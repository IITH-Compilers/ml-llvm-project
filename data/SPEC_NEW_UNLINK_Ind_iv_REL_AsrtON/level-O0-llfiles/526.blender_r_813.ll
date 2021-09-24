; ModuleID = 'blender/source/blender/editors/mesh/editmesh_inset.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_inset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
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
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.InsetData = type { float, float, i8, float, float, i8, i8, float, %struct.BMEditMesh*, %struct.NumInput, [2 x float], %struct.BMBackup, i8*, i16 }
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
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.BMBackup = type { %struct.BMesh* }
%struct.wmEventHandler = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque

@.str = private unnamed_addr constant [12 x i8] c"Inset Faces\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MESH_OT_inset\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Inset new faces into selected faces\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Inset face boundaries\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Offset Even\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Scale the offset to give more even thickness\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Offset Relative\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Scale the offset by surrounding geometry\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"use_edge_rail\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Edge Rail\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Inset the region along existing edges\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Thickness\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"use_outset\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Outset\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Outset rather than inset\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"use_select_inset\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Select Outer\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Select the new inset faces\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"use_individual\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Individual Face Inset\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"use_interpolate\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Interpolate\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Blend face data across the inset\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"inset_operator_data\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.33 = private unnamed_addr constant [111 x i8] c"inset_individual faces=%hf use_even_offset=%b  use_relative_offset=%b use_interpolate=%b thickness=%f depth=%f\00", align 1
@.str.34 = private unnamed_addr constant [153 x i8] c"inset_region faces=%hf use_boundary=%b use_even_offset=%b use_relative_offset=%b use_interpolate=%b thickness=%f depth=%f use_outset=%b use_edge_rail=%b\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.38 = private unnamed_addr constant [151 x i8] c"Confirm: Enter/LClick, Cancel: (Esc/RClick), Thickness: %s, Depth (Ctrl to tweak): %s (%s), Outset (O): (%s), Boundary (B): (%s), Individual (I): (%s)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_inset(%struct.wmOperatorType* %ot) #0 !dbg !85 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1891
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1892
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1893
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1894
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1895
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1896
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1897
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1898
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1899
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1900
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1901
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_inset_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1902
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1903
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !1904
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_inset_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1905
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1906
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !1907
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_inset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1908
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1909
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !1910
  store void (%struct.bContext*, %struct.wmOperator*)* @edbm_inset_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !1911
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1912
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !1913
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !1914
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1915
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !1916
  store i16 23, i16* %flag, align 8, !dbg !1917
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1918
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !1919
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1919
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !1918
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)), !dbg !1920
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1921
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !1922
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1922
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !1921
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)), !dbg !1923
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1924
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !1925
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !1925
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !1924
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0)), !dbg !1926
  %18 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1927
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %18, i32 0, i32 11, !dbg !1928
  %19 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !1928
  %20 = bitcast %struct.StructRNA* %19 to i8*, !dbg !1927
  %call6 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0)), !dbg !1929
  %21 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1930
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %21, i32 0, i32 11, !dbg !1931
  %22 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !1931
  %23 = bitcast %struct.StructRNA* %22 to i8*, !dbg !1930
  %call8 = call %struct.PropertyRNA* @RNA_def_float(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), float 0x3F847AE140000000, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), float 0.000000e+00, float 1.000000e+01), !dbg !1932
  store %struct.PropertyRNA* %call8, %struct.PropertyRNA** %prop, align 8, !dbg !1933
  %24 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1934
  call void @RNA_def_property_ui_range(%struct.PropertyRNA* %24, double 0.000000e+00, double 1.000000e+00, double 1.000000e-02, i32 4), !dbg !1935
  %25 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1936
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %25, i32 0, i32 11, !dbg !1937
  %26 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !1937
  %27 = bitcast %struct.StructRNA* %26 to i8*, !dbg !1936
  %call10 = call %struct.PropertyRNA* @RNA_def_float(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), float -1.000000e+01, float 1.000000e+01), !dbg !1938
  store %struct.PropertyRNA* %call10, %struct.PropertyRNA** %prop, align 8, !dbg !1939
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1940
  call void @RNA_def_property_ui_range(%struct.PropertyRNA* %28, double -1.000000e+01, double 1.000000e+01, double 1.000000e-02, i32 4), !dbg !1941
  %29 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1942
  %srna11 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %29, i32 0, i32 11, !dbg !1943
  %30 = load %struct.StructRNA*, %struct.StructRNA** %srna11, align 8, !dbg !1943
  %31 = bitcast %struct.StructRNA* %30 to i8*, !dbg !1942
  %call12 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)), !dbg !1944
  %32 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1945
  %srna13 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %32, i32 0, i32 11, !dbg !1946
  %33 = load %struct.StructRNA*, %struct.StructRNA** %srna13, align 8, !dbg !1946
  %34 = bitcast %struct.StructRNA* %33 to i8*, !dbg !1945
  %call14 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0)), !dbg !1947
  %35 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1948
  %srna15 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %35, i32 0, i32 11, !dbg !1949
  %36 = load %struct.StructRNA*, %struct.StructRNA** %srna15, align 8, !dbg !1949
  %37 = bitcast %struct.StructRNA* %36 to i8*, !dbg !1948
  %call16 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0)), !dbg !1950
  %38 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1951
  %srna17 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %38, i32 0, i32 11, !dbg !1952
  %39 = load %struct.StructRNA*, %struct.StructRNA** %srna17, align 8, !dbg !1952
  %40 = bitcast %struct.StructRNA* %39 to i8*, !dbg !1951
  %call18 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i64 0, i64 0)), !dbg !1953
  ret void, !dbg !1954
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_inset_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1955 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %opdata = alloca %struct.InsetData*, align 8
  %mlen = alloca [2 x float], align 4
  %center_3d = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !1971, metadata !DIExpression()), !dbg !2037
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2038
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !2039
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !2040, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata [2 x float]* %mlen, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata [3 x float]* %center_3d, metadata !2299, metadata !DIExpression()), !dbg !2300
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2301
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2303
  %call1 = call zeroext i8 @edbm_inset_init(%struct.bContext* %1, %struct.wmOperator* %2, i8 zeroext 1), !dbg !2304
  %tobool = icmp ne i8 %call1, 0, !dbg !2304
  br i1 %tobool, label %if.end, label %if.then, !dbg !2305

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2308
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2309
  %4 = load i8*, i8** %customdata, align 8, !dbg !2309
  %5 = bitcast i8* %4 to %struct.InsetData*, !dbg !2308
  store %struct.InsetData* %5, %struct.InsetData** %opdata, align 8, !dbg !2310
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2311
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %center_3d, i64 0, i64 0, !dbg !2313
  %7 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2314
  %mcenter = getelementptr inbounds %struct.InsetData, %struct.InsetData* %7, i32 0, i32 10, !dbg !2315
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %mcenter, i64 0, i64 0, !dbg !2314
  %call3 = call zeroext i8 @calculateTransformCenter(%struct.bContext* %6, i32 3, float* %arraydecay, float* %arraydecay2), !dbg !2316
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2316
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !2317

if.then5:                                         ; preds = %if.end
  %8 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2318
  %mcenter6 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %8, i32 0, i32 10, !dbg !2320
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mcenter6, i64 0, i64 1, !dbg !2318
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2321
  %9 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2322
  %mcenter7 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %9, i32 0, i32 10, !dbg !2323
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %mcenter7, i64 0, i64 0, !dbg !2322
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !2324
  br label %if.end9, !dbg !2325

if.end9:                                          ; preds = %if.then5, %if.end
  %10 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2326
  %mcenter10 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %10, i32 0, i32 10, !dbg !2327
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %mcenter10, i64 0, i64 0, !dbg !2326
  %11 = load float, float* %arrayidx11, align 4, !dbg !2326
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2328
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !2329
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2328
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !2328
  %conv = sitofp i32 %13 to float, !dbg !2328
  %sub = fsub float %11, %conv, !dbg !2330
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 0, !dbg !2331
  store float %sub, float* %arrayidx13, align 4, !dbg !2332
  %14 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2333
  %mcenter14 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %14, i32 0, i32 10, !dbg !2334
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %mcenter14, i64 0, i64 1, !dbg !2333
  %15 = load float, float* %arrayidx15, align 4, !dbg !2333
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2335
  %mval16 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 6, !dbg !2336
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %mval16, i64 0, i64 1, !dbg !2335
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !2335
  %conv18 = sitofp i32 %17 to float, !dbg !2335
  %sub19 = fsub float %15, %conv18, !dbg !2337
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 1, !dbg !2338
  store float %sub19, float* %arrayidx20, align 4, !dbg !2339
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 0, !dbg !2340
  %call22 = call float @len_v2(float* %arraydecay21), !dbg !2341
  %18 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2342
  %initial_length = getelementptr inbounds %struct.InsetData, %struct.InsetData* %18, i32 0, i32 3, !dbg !2343
  store float %call22, float* %initial_length, align 4, !dbg !2344
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2345
  %tobool23 = icmp ne %struct.RegionView3D* %19, null, !dbg !2345
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !2345

cond.true:                                        ; preds = %if.end9
  %20 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2346
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %center_3d, i64 0, i64 0, !dbg !2347
  %call25 = call float @ED_view3d_pixel_size(%struct.RegionView3D* %20, float* %arraydecay24), !dbg !2348
  br label %cond.end, !dbg !2345

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !2345

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call25, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !2345
  %21 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2349
  %pixel_size = getelementptr inbounds %struct.InsetData, %struct.InsetData* %21, i32 0, i32 4, !dbg !2350
  store float %cond, float* %pixel_size, align 8, !dbg !2351
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2352
  %call26 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %22), !dbg !2353
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2354
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2355
  call void @edbm_inset_update_header(%struct.wmOperator* %23, %struct.bContext* %24), !dbg !2356
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2357
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2358
  %call27 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %25, %struct.wmOperator* %26), !dbg !2359
  store i32 1, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

return:                                           ; preds = %cond.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2361
  ret i32 %27, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_inset_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2362 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %opdata = alloca %struct.InsetData*, align 8
  %has_numinput = alloca i8, align 1
  %amounts = alloca [2 x float], align 4
  %handled = alloca i8, align 1
  %mdiff = alloca [2 x float], align 4
  %amount = alloca float, align 4
  %mlen = alloca [2 x float], align 4
  %use_outset = alloca i8, align 1
  %use_boundary = alloca i8, align 1
  %use_individual = alloca i8, align 1
  %amounts208 = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2371
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2372
  %1 = load i8*, i8** %customdata, align 8, !dbg !2372
  %2 = bitcast i8* %1 to %struct.InsetData*, !dbg !2371
  store %struct.InsetData* %2, %struct.InsetData** %opdata, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata i8* %has_numinput, metadata !2373, metadata !DIExpression()), !dbg !2375
  %3 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2376
  %num_input = getelementptr inbounds %struct.InsetData, %struct.InsetData* %3, i32 0, i32 9, !dbg !2377
  %call = call zeroext i8 @hasNumInput(%struct.NumInput* %num_input), !dbg !2378
  store i8 %call, i8* %has_numinput, align 1, !dbg !2375
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2379
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 3, !dbg !2381
  %5 = load i16, i16* %val, align 2, !dbg !2381
  %conv = sext i16 %5 to i32, !dbg !2379
  %cmp = icmp eq i32 %conv, 1, !dbg !2382
  br i1 %cmp, label %land.lhs.true, label %if.else22, !dbg !2383

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, i8* %has_numinput, align 1, !dbg !2384
  %conv2 = zext i8 %6 to i32, !dbg !2384
  %tobool = icmp ne i32 %conv2, 0, !dbg !2384
  br i1 %tobool, label %land.lhs.true3, label %if.else22, !dbg !2385

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2386
  %8 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2387
  %num_input4 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %8, i32 0, i32 9, !dbg !2388
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2389
  %call5 = call zeroext i8 @handleNumInput(%struct.bContext* %7, %struct.NumInput* %num_input4, %struct.wmEvent* %9), !dbg !2390
  %conv6 = zext i8 %call5 to i32, !dbg !2390
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2390
  br i1 %tobool7, label %if.then, label %if.else22, !dbg !2391

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata [2 x float]* %amounts, metadata !2392, metadata !DIExpression()), !dbg !2394
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %amounts, i64 0, i64 0, !dbg !2395
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2396
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2397
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2397
  %call8 = call float @RNA_float_get(%struct.PointerRNA* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !2398
  store float %call8, float* %arrayinit.begin, align 4, !dbg !2395
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2395
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2399
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2400
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2400
  %call10 = call float @RNA_float_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !2401
  store float %call10, float* %arrayinit.element, align 4, !dbg !2395
  %14 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2402
  %num_input11 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %14, i32 0, i32 9, !dbg !2403
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %amounts, i64 0, i64 0, !dbg !2404
  %call12 = call zeroext i8 @applyNumInput(%struct.NumInput* %num_input11, float* %arraydecay), !dbg !2405
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %amounts, i64 0, i64 0, !dbg !2406
  %15 = load float, float* %arrayidx, align 4, !dbg !2406
  %call13 = call float @max_ff(float %15, float 0.000000e+00), !dbg !2407
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %amounts, i64 0, i64 0, !dbg !2408
  store float %call13, float* %arrayidx14, align 4, !dbg !2409
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2410
  %ptr15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !2411
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !2411
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %amounts, i64 0, i64 0, !dbg !2412
  %18 = load float, float* %arrayidx16, align 4, !dbg !2412
  call void @RNA_float_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), float %18), !dbg !2413
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2414
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 7, !dbg !2415
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2415
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %amounts, i64 0, i64 1, !dbg !2416
  %21 = load float, float* %arrayidx18, align 4, !dbg !2416
  call void @RNA_float_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), float %21), !dbg !2417
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2418
  %call19 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %22), !dbg !2420
  %tobool20 = icmp ne i8 %call19, 0, !dbg !2420
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !2421

if.then21:                                        ; preds = %if.then
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2422
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  call void @edbm_inset_update_header(%struct.wmOperator* %23, %struct.bContext* %24), !dbg !2425
  store i32 1, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.else:                                          ; preds = %if.then
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2427
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2429
  call void @edbm_inset_cancel(%struct.bContext* %25, %struct.wmOperator* %26), !dbg !2430
  store i32 2, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.else22:                                        ; preds = %land.lhs.true3, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i8* %handled, metadata !2432, metadata !DIExpression()), !dbg !2434
  store i8 0, i8* %handled, align 1, !dbg !2434
  %27 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2435
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %27, i32 0, i32 2, !dbg !2436
  %28 = load i16, i16* %type, align 8, !dbg !2436
  %conv23 = sext i16 %28 to i32, !dbg !2435
  switch i32 %conv23, label %sw.epilog [
    i32 218, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb24
    i32 1, label %sw.bb72
    i32 163, label %sw.bb72
    i32 220, label %sw.bb72
    i32 217, label %sw.bb74
    i32 216, label %sw.bb74
    i32 212, label %sw.bb96
    i32 215, label %sw.bb96
    i32 111, label %sw.bb141
    i32 98, label %sw.bb158
    i32 105, label %sw.bb177
  ], !dbg !2437

sw.bb:                                            ; preds = %if.else22, %if.else22
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2438
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2440
  call void @edbm_inset_cancel(%struct.bContext* %29, %struct.wmOperator* %30), !dbg !2441
  store i32 2, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

sw.bb24:                                          ; preds = %if.else22
  %31 = load i8, i8* %has_numinput, align 1, !dbg !2443
  %tobool25 = icmp ne i8 %31, 0, !dbg !2443
  br i1 %tobool25, label %if.end71, label %if.then26, !dbg !2445

if.then26:                                        ; preds = %sw.bb24
  call void @llvm.dbg.declare(metadata [2 x float]* %mdiff, metadata !2446, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata float* %amount, metadata !2449, metadata !DIExpression()), !dbg !2450
  %32 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2451
  %mcenter = getelementptr inbounds %struct.InsetData, %struct.InsetData* %32, i32 0, i32 10, !dbg !2452
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %mcenter, i64 0, i64 0, !dbg !2451
  %33 = load float, float* %arrayidx27, align 4, !dbg !2451
  %34 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2453
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %34, i32 0, i32 6, !dbg !2454
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2453
  %35 = load i32, i32* %arrayidx28, align 4, !dbg !2453
  %conv29 = sitofp i32 %35 to float, !dbg !2453
  %sub = fsub float %33, %conv29, !dbg !2455
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !2456
  store float %sub, float* %arrayidx30, align 4, !dbg !2457
  %36 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2458
  %mcenter31 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %36, i32 0, i32 10, !dbg !2459
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %mcenter31, i64 0, i64 1, !dbg !2458
  %37 = load float, float* %arrayidx32, align 4, !dbg !2458
  %38 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2460
  %mval33 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %38, i32 0, i32 6, !dbg !2461
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %mval33, i64 0, i64 1, !dbg !2460
  %39 = load i32, i32* %arrayidx34, align 4, !dbg !2460
  %conv35 = sitofp i32 %39 to float, !dbg !2460
  %sub36 = fsub float %37, %conv35, !dbg !2462
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !2463
  store float %sub36, float* %arrayidx37, align 4, !dbg !2464
  %40 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2465
  %modify_depth = getelementptr inbounds %struct.InsetData, %struct.InsetData* %40, i32 0, i32 2, !dbg !2467
  %41 = load i8, i8* %modify_depth, align 8, !dbg !2467
  %tobool38 = icmp ne i8 %41, 0, !dbg !2465
  br i1 %tobool38, label %if.then39, label %if.else43, !dbg !2468

if.then39:                                        ; preds = %if.then26
  %42 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2469
  %old_depth = getelementptr inbounds %struct.InsetData, %struct.InsetData* %42, i32 0, i32 1, !dbg !2470
  %43 = load float, float* %old_depth, align 4, !dbg !2470
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !2471
  %call41 = call float @len_v2(float* %arraydecay40), !dbg !2472
  %44 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2473
  %initial_length = getelementptr inbounds %struct.InsetData, %struct.InsetData* %44, i32 0, i32 3, !dbg !2474
  %45 = load float, float* %initial_length, align 4, !dbg !2474
  %sub42 = fsub float %call41, %45, !dbg !2475
  %46 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2476
  %pixel_size = getelementptr inbounds %struct.InsetData, %struct.InsetData* %46, i32 0, i32 4, !dbg !2477
  %47 = load float, float* %pixel_size, align 8, !dbg !2477
  %mul = fmul float %sub42, %47, !dbg !2478
  %add = fadd float %43, %mul, !dbg !2479
  store float %add, float* %amount, align 4, !dbg !2480
  br label %if.end, !dbg !2481

if.else43:                                        ; preds = %if.then26
  %48 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2482
  %old_thickness = getelementptr inbounds %struct.InsetData, %struct.InsetData* %48, i32 0, i32 0, !dbg !2483
  %49 = load float, float* %old_thickness, align 8, !dbg !2483
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !2484
  %call45 = call float @len_v2(float* %arraydecay44), !dbg !2485
  %50 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2486
  %initial_length46 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %50, i32 0, i32 3, !dbg !2487
  %51 = load float, float* %initial_length46, align 4, !dbg !2487
  %sub47 = fsub float %call45, %51, !dbg !2488
  %52 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2489
  %pixel_size48 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %52, i32 0, i32 4, !dbg !2490
  %53 = load float, float* %pixel_size48, align 8, !dbg !2490
  %mul49 = fmul float %sub47, %53, !dbg !2491
  %sub50 = fsub float %49, %mul49, !dbg !2492
  store float %sub50, float* %amount, align 4, !dbg !2493
  br label %if.end

if.end:                                           ; preds = %if.else43, %if.then39
  %54 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2494
  %shift = getelementptr inbounds %struct.InsetData, %struct.InsetData* %54, i32 0, i32 6, !dbg !2496
  %55 = load i8, i8* %shift, align 1, !dbg !2496
  %tobool51 = icmp ne i8 %55, 0, !dbg !2494
  br i1 %tobool51, label %if.then52, label %if.end57, !dbg !2497

if.then52:                                        ; preds = %if.end
  %56 = load float, float* %amount, align 4, !dbg !2498
  %57 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2499
  %shift_amount = getelementptr inbounds %struct.InsetData, %struct.InsetData* %57, i32 0, i32 7, !dbg !2500
  %58 = load float, float* %shift_amount, align 8, !dbg !2500
  %sub53 = fsub float %56, %58, !dbg !2501
  %mul54 = fmul float %sub53, 0x3FB99999A0000000, !dbg !2502
  %59 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2503
  %shift_amount55 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %59, i32 0, i32 7, !dbg !2504
  %60 = load float, float* %shift_amount55, align 8, !dbg !2504
  %add56 = fadd float %mul54, %60, !dbg !2505
  store float %add56, float* %amount, align 4, !dbg !2506
  br label %if.end57, !dbg !2507

if.end57:                                         ; preds = %if.then52, %if.end
  %61 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2508
  %modify_depth58 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %61, i32 0, i32 2, !dbg !2510
  %62 = load i8, i8* %modify_depth58, align 8, !dbg !2510
  %tobool59 = icmp ne i8 %62, 0, !dbg !2508
  br i1 %tobool59, label %if.then60, label %if.else62, !dbg !2511

if.then60:                                        ; preds = %if.end57
  %63 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2512
  %ptr61 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %63, i32 0, i32 7, !dbg !2513
  %64 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !2513
  %65 = load float, float* %amount, align 4, !dbg !2514
  call void @RNA_float_set(%struct.PointerRNA* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), float %65), !dbg !2515
  br label %if.end65, !dbg !2515

if.else62:                                        ; preds = %if.end57
  %66 = load float, float* %amount, align 4, !dbg !2516
  %call63 = call float @max_ff(float %66, float 0.000000e+00), !dbg !2518
  store float %call63, float* %amount, align 4, !dbg !2519
  %67 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2520
  %ptr64 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %67, i32 0, i32 7, !dbg !2521
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !2521
  %69 = load float, float* %amount, align 4, !dbg !2522
  call void @RNA_float_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), float %69), !dbg !2523
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.then60
  %70 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2524
  %call66 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %70), !dbg !2526
  %tobool67 = icmp ne i8 %call66, 0, !dbg !2526
  br i1 %tobool67, label %if.then68, label %if.else69, !dbg !2527

if.then68:                                        ; preds = %if.end65
  %71 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2528
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2529
  call void @edbm_inset_update_header(%struct.wmOperator* %71, %struct.bContext* %72), !dbg !2530
  br label %if.end70, !dbg !2530

if.else69:                                        ; preds = %if.end65
  %73 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2531
  %74 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2533
  call void @edbm_inset_cancel(%struct.bContext* %73, %struct.wmOperator* %74), !dbg !2534
  store i32 2, i32* %retval, align 4, !dbg !2535
  br label %return, !dbg !2535

if.end70:                                         ; preds = %if.then68
  store i8 1, i8* %handled, align 1, !dbg !2536
  br label %if.end71, !dbg !2537

if.end71:                                         ; preds = %if.end70, %sw.bb24
  br label %sw.epilog, !dbg !2538

sw.bb72:                                          ; preds = %if.else22, %if.else22, %if.else22
  %75 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2539
  %call73 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %75), !dbg !2540
  %76 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2541
  %77 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2542
  call void @edbm_inset_exit(%struct.bContext* %76, %struct.wmOperator* %77), !dbg !2543
  store i32 4, i32* %retval, align 4, !dbg !2544
  br label %return, !dbg !2544

sw.bb74:                                          ; preds = %if.else22, %if.else22
  %78 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2545
  %val75 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %78, i32 0, i32 3, !dbg !2547
  %79 = load i16, i16* %val75, align 2, !dbg !2547
  %conv76 = sext i16 %79 to i32, !dbg !2545
  %cmp77 = icmp eq i32 %conv76, 1, !dbg !2548
  br i1 %cmp77, label %if.then79, label %if.else92, !dbg !2549

if.then79:                                        ; preds = %sw.bb74
  %80 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2550
  %modify_depth80 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %80, i32 0, i32 2, !dbg !2553
  %81 = load i8, i8* %modify_depth80, align 8, !dbg !2553
  %tobool81 = icmp ne i8 %81, 0, !dbg !2550
  br i1 %tobool81, label %if.then82, label %if.else86, !dbg !2554

if.then82:                                        ; preds = %if.then79
  %82 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2555
  %ptr83 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %82, i32 0, i32 7, !dbg !2556
  %83 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr83, align 8, !dbg !2556
  %call84 = call float @RNA_float_get(%struct.PointerRNA* %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !2557
  %84 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2558
  %shift_amount85 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %84, i32 0, i32 7, !dbg !2559
  store float %call84, float* %shift_amount85, align 8, !dbg !2560
  br label %if.end90, !dbg !2558

if.else86:                                        ; preds = %if.then79
  %85 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2561
  %ptr87 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %85, i32 0, i32 7, !dbg !2562
  %86 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr87, align 8, !dbg !2562
  %call88 = call float @RNA_float_get(%struct.PointerRNA* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !2563
  %87 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2564
  %shift_amount89 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %87, i32 0, i32 7, !dbg !2565
  store float %call88, float* %shift_amount89, align 8, !dbg !2566
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then82
  %88 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2567
  %shift91 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %88, i32 0, i32 6, !dbg !2568
  store i8 1, i8* %shift91, align 1, !dbg !2569
  store i8 1, i8* %handled, align 1, !dbg !2570
  br label %if.end95, !dbg !2571

if.else92:                                        ; preds = %sw.bb74
  %89 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2572
  %shift_amount93 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %89, i32 0, i32 7, !dbg !2574
  store float 0.000000e+00, float* %shift_amount93, align 8, !dbg !2575
  %90 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2576
  %shift94 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %90, i32 0, i32 6, !dbg !2577
  store i8 0, i8* %shift94, align 1, !dbg !2578
  store i8 1, i8* %handled, align 1, !dbg !2579
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.end90
  br label %sw.epilog, !dbg !2580

sw.bb96:                                          ; preds = %if.else22, %if.else22
  call void @llvm.dbg.declare(metadata [2 x float]* %mlen, metadata !2581, metadata !DIExpression()), !dbg !2583
  %91 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2584
  %mcenter97 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %91, i32 0, i32 10, !dbg !2585
  %arrayidx98 = getelementptr inbounds [2 x float], [2 x float]* %mcenter97, i64 0, i64 0, !dbg !2584
  %92 = load float, float* %arrayidx98, align 4, !dbg !2584
  %93 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2586
  %mval99 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %93, i32 0, i32 6, !dbg !2587
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %mval99, i64 0, i64 0, !dbg !2586
  %94 = load i32, i32* %arrayidx100, align 4, !dbg !2586
  %conv101 = sitofp i32 %94 to float, !dbg !2586
  %sub102 = fsub float %92, %conv101, !dbg !2588
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 0, !dbg !2589
  store float %sub102, float* %arrayidx103, align 4, !dbg !2590
  %95 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2591
  %mcenter104 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %95, i32 0, i32 10, !dbg !2592
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %mcenter104, i64 0, i64 1, !dbg !2591
  %96 = load float, float* %arrayidx105, align 4, !dbg !2591
  %97 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2593
  %mval106 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %97, i32 0, i32 6, !dbg !2594
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %mval106, i64 0, i64 1, !dbg !2593
  %98 = load i32, i32* %arrayidx107, align 4, !dbg !2593
  %conv108 = sitofp i32 %98 to float, !dbg !2593
  %sub109 = fsub float %96, %conv108, !dbg !2595
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 1, !dbg !2596
  store float %sub109, float* %arrayidx110, align 4, !dbg !2597
  %99 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2598
  %val111 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %99, i32 0, i32 3, !dbg !2600
  %100 = load i16, i16* %val111, align 2, !dbg !2600
  %conv112 = sext i16 %100 to i32, !dbg !2598
  %cmp113 = icmp eq i32 %conv112, 1, !dbg !2601
  br i1 %cmp113, label %if.then115, label %if.else126, !dbg !2602

if.then115:                                       ; preds = %sw.bb96
  %101 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2603
  %ptr116 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %101, i32 0, i32 7, !dbg !2605
  %102 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr116, align 8, !dbg !2605
  %call117 = call float @RNA_float_get(%struct.PointerRNA* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !2606
  %103 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2607
  %old_thickness118 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %103, i32 0, i32 0, !dbg !2608
  store float %call117, float* %old_thickness118, align 8, !dbg !2609
  %104 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2610
  %shift119 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %104, i32 0, i32 6, !dbg !2612
  %105 = load i8, i8* %shift119, align 1, !dbg !2612
  %tobool120 = icmp ne i8 %105, 0, !dbg !2610
  br i1 %tobool120, label %if.then121, label %if.end124, !dbg !2613

if.then121:                                       ; preds = %if.then115
  %106 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2614
  %old_thickness122 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %106, i32 0, i32 0, !dbg !2615
  %107 = load float, float* %old_thickness122, align 8, !dbg !2615
  %108 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2616
  %shift_amount123 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %108, i32 0, i32 7, !dbg !2617
  store float %107, float* %shift_amount123, align 8, !dbg !2618
  br label %if.end124, !dbg !2616

if.end124:                                        ; preds = %if.then121, %if.then115
  %109 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2619
  %modify_depth125 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %109, i32 0, i32 2, !dbg !2620
  store i8 1, i8* %modify_depth125, align 8, !dbg !2621
  br label %if.end137, !dbg !2622

if.else126:                                       ; preds = %sw.bb96
  %110 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2623
  %ptr127 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %110, i32 0, i32 7, !dbg !2625
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr127, align 8, !dbg !2625
  %call128 = call float @RNA_float_get(%struct.PointerRNA* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !2626
  %112 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2627
  %old_depth129 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %112, i32 0, i32 1, !dbg !2628
  store float %call128, float* %old_depth129, align 4, !dbg !2629
  %113 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2630
  %shift130 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %113, i32 0, i32 6, !dbg !2632
  %114 = load i8, i8* %shift130, align 1, !dbg !2632
  %tobool131 = icmp ne i8 %114, 0, !dbg !2630
  br i1 %tobool131, label %if.then132, label %if.end135, !dbg !2633

if.then132:                                       ; preds = %if.else126
  %115 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2634
  %old_depth133 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %115, i32 0, i32 1, !dbg !2635
  %116 = load float, float* %old_depth133, align 4, !dbg !2635
  %117 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2636
  %shift_amount134 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %117, i32 0, i32 7, !dbg !2637
  store float %116, float* %shift_amount134, align 8, !dbg !2638
  br label %if.end135, !dbg !2636

if.end135:                                        ; preds = %if.then132, %if.else126
  %118 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2639
  %modify_depth136 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %118, i32 0, i32 2, !dbg !2640
  store i8 0, i8* %modify_depth136, align 8, !dbg !2641
  br label %if.end137

if.end137:                                        ; preds = %if.end135, %if.end124
  %arraydecay138 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 0, !dbg !2642
  %call139 = call float @len_v2(float* %arraydecay138), !dbg !2643
  %119 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2644
  %initial_length140 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %119, i32 0, i32 3, !dbg !2645
  store float %call139, float* %initial_length140, align 4, !dbg !2646
  %120 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2647
  %121 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2648
  call void @edbm_inset_update_header(%struct.wmOperator* %120, %struct.bContext* %121), !dbg !2649
  store i8 1, i8* %handled, align 1, !dbg !2650
  br label %sw.epilog, !dbg !2651

sw.bb141:                                         ; preds = %if.else22
  %122 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2652
  %val142 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %122, i32 0, i32 3, !dbg !2654
  %123 = load i16, i16* %val142, align 2, !dbg !2654
  %conv143 = sext i16 %123 to i32, !dbg !2652
  %cmp144 = icmp eq i32 %conv143, 1, !dbg !2655
  br i1 %cmp144, label %if.then146, label %if.end157, !dbg !2656

if.then146:                                       ; preds = %sw.bb141
  call void @llvm.dbg.declare(metadata i8* %use_outset, metadata !2657, metadata !DIExpression()), !dbg !2659
  %124 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2660
  %ptr147 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %124, i32 0, i32 7, !dbg !2661
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr147, align 8, !dbg !2661
  %call148 = call i32 @RNA_boolean_get(%struct.PointerRNA* %125, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0)), !dbg !2662
  %conv149 = trunc i32 %call148 to i8, !dbg !2662
  store i8 %conv149, i8* %use_outset, align 1, !dbg !2659
  %126 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2663
  %ptr150 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %126, i32 0, i32 7, !dbg !2664
  %127 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr150, align 8, !dbg !2664
  %128 = load i8, i8* %use_outset, align 1, !dbg !2665
  %tobool151 = icmp ne i8 %128, 0, !dbg !2666
  %lnot = xor i1 %tobool151, true, !dbg !2666
  %lnot.ext = zext i1 %lnot to i32, !dbg !2666
  call void @RNA_boolean_set(%struct.PointerRNA* %127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0), i32 %lnot.ext), !dbg !2667
  %129 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2668
  %call152 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %129), !dbg !2670
  %tobool153 = icmp ne i8 %call152, 0, !dbg !2670
  br i1 %tobool153, label %if.then154, label %if.else155, !dbg !2671

if.then154:                                       ; preds = %if.then146
  %130 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2672
  %131 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2674
  call void @edbm_inset_update_header(%struct.wmOperator* %130, %struct.bContext* %131), !dbg !2675
  br label %if.end156, !dbg !2676

if.else155:                                       ; preds = %if.then146
  %132 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2677
  %133 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2679
  call void @edbm_inset_cancel(%struct.bContext* %132, %struct.wmOperator* %133), !dbg !2680
  store i32 2, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.end156:                                        ; preds = %if.then154
  store i8 1, i8* %handled, align 1, !dbg !2682
  br label %if.end157, !dbg !2683

if.end157:                                        ; preds = %if.end156, %sw.bb141
  br label %sw.epilog, !dbg !2684

sw.bb158:                                         ; preds = %if.else22
  %134 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2685
  %val159 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %134, i32 0, i32 3, !dbg !2687
  %135 = load i16, i16* %val159, align 2, !dbg !2687
  %conv160 = sext i16 %135 to i32, !dbg !2685
  %cmp161 = icmp eq i32 %conv160, 1, !dbg !2688
  br i1 %cmp161, label %if.then163, label %if.end176, !dbg !2689

if.then163:                                       ; preds = %sw.bb158
  call void @llvm.dbg.declare(metadata i8* %use_boundary, metadata !2690, metadata !DIExpression()), !dbg !2692
  %136 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2693
  %ptr164 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %136, i32 0, i32 7, !dbg !2694
  %137 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr164, align 8, !dbg !2694
  %call165 = call i32 @RNA_boolean_get(%struct.PointerRNA* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !2695
  %conv166 = trunc i32 %call165 to i8, !dbg !2695
  store i8 %conv166, i8* %use_boundary, align 1, !dbg !2692
  %138 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2696
  %ptr167 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %138, i32 0, i32 7, !dbg !2697
  %139 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr167, align 8, !dbg !2697
  %140 = load i8, i8* %use_boundary, align 1, !dbg !2698
  %tobool168 = icmp ne i8 %140, 0, !dbg !2699
  %lnot169 = xor i1 %tobool168, true, !dbg !2699
  %lnot.ext170 = zext i1 %lnot169 to i32, !dbg !2699
  call void @RNA_boolean_set(%struct.PointerRNA* %139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 %lnot.ext170), !dbg !2700
  %141 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2701
  %call171 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %141), !dbg !2703
  %tobool172 = icmp ne i8 %call171, 0, !dbg !2703
  br i1 %tobool172, label %if.then173, label %if.else174, !dbg !2704

if.then173:                                       ; preds = %if.then163
  %142 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2705
  %143 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2707
  call void @edbm_inset_update_header(%struct.wmOperator* %142, %struct.bContext* %143), !dbg !2708
  br label %if.end175, !dbg !2709

if.else174:                                       ; preds = %if.then163
  %144 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2710
  %145 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2712
  call void @edbm_inset_cancel(%struct.bContext* %144, %struct.wmOperator* %145), !dbg !2713
  store i32 2, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.end175:                                        ; preds = %if.then173
  store i8 1, i8* %handled, align 1, !dbg !2715
  br label %if.end176, !dbg !2716

if.end176:                                        ; preds = %if.end175, %sw.bb158
  br label %sw.epilog, !dbg !2717

sw.bb177:                                         ; preds = %if.else22
  %146 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2718
  %val178 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %146, i32 0, i32 3, !dbg !2720
  %147 = load i16, i16* %val178, align 2, !dbg !2720
  %conv179 = sext i16 %147 to i32, !dbg !2718
  %cmp180 = icmp eq i32 %conv179, 1, !dbg !2721
  br i1 %cmp180, label %if.then182, label %if.end195, !dbg !2722

if.then182:                                       ; preds = %sw.bb177
  call void @llvm.dbg.declare(metadata i8* %use_individual, metadata !2723, metadata !DIExpression()), !dbg !2725
  %148 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2726
  %ptr183 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %148, i32 0, i32 7, !dbg !2727
  %149 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr183, align 8, !dbg !2727
  %call184 = call i32 @RNA_boolean_get(%struct.PointerRNA* %149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0)), !dbg !2728
  %conv185 = trunc i32 %call184 to i8, !dbg !2728
  store i8 %conv185, i8* %use_individual, align 1, !dbg !2725
  %150 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2729
  %ptr186 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %150, i32 0, i32 7, !dbg !2730
  %151 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr186, align 8, !dbg !2730
  %152 = load i8, i8* %use_individual, align 1, !dbg !2731
  %tobool187 = icmp ne i8 %152, 0, !dbg !2732
  %lnot188 = xor i1 %tobool187, true, !dbg !2732
  %lnot.ext189 = zext i1 %lnot188 to i32, !dbg !2732
  call void @RNA_boolean_set(%struct.PointerRNA* %151, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i32 %lnot.ext189), !dbg !2733
  %153 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2734
  %call190 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %153), !dbg !2736
  %tobool191 = icmp ne i8 %call190, 0, !dbg !2736
  br i1 %tobool191, label %if.then192, label %if.else193, !dbg !2737

if.then192:                                       ; preds = %if.then182
  %154 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2738
  %155 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2740
  call void @edbm_inset_update_header(%struct.wmOperator* %154, %struct.bContext* %155), !dbg !2741
  br label %if.end194, !dbg !2742

if.else193:                                       ; preds = %if.then182
  %156 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2743
  %157 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2745
  call void @edbm_inset_cancel(%struct.bContext* %156, %struct.wmOperator* %157), !dbg !2746
  store i32 2, i32* %retval, align 4, !dbg !2747
  br label %return, !dbg !2747

if.end194:                                        ; preds = %if.then192
  store i8 1, i8* %handled, align 1, !dbg !2748
  br label %if.end195, !dbg !2749

if.end195:                                        ; preds = %if.end194, %sw.bb177
  br label %sw.epilog, !dbg !2750

sw.epilog:                                        ; preds = %if.else22, %if.end195, %if.end176, %if.end157, %if.end137, %if.end95, %if.end71
  %158 = load i8, i8* %handled, align 1, !dbg !2751
  %tobool196 = icmp ne i8 %158, 0, !dbg !2751
  br i1 %tobool196, label %if.end229, label %land.lhs.true197, !dbg !2753

land.lhs.true197:                                 ; preds = %sw.epilog
  %159 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2754
  %val198 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %159, i32 0, i32 3, !dbg !2755
  %160 = load i16, i16* %val198, align 2, !dbg !2755
  %conv199 = sext i16 %160 to i32, !dbg !2754
  %cmp200 = icmp eq i32 %conv199, 1, !dbg !2756
  br i1 %cmp200, label %land.lhs.true202, label %if.end229, !dbg !2757

land.lhs.true202:                                 ; preds = %land.lhs.true197
  %161 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2758
  %162 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2759
  %num_input203 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %162, i32 0, i32 9, !dbg !2760
  %163 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2761
  %call204 = call zeroext i8 @handleNumInput(%struct.bContext* %161, %struct.NumInput* %num_input203, %struct.wmEvent* %163), !dbg !2762
  %conv205 = zext i8 %call204 to i32, !dbg !2762
  %tobool206 = icmp ne i32 %conv205, 0, !dbg !2762
  br i1 %tobool206, label %if.then207, label %if.end229, !dbg !2763

if.then207:                                       ; preds = %land.lhs.true202
  call void @llvm.dbg.declare(metadata [2 x float]* %amounts208, metadata !2764, metadata !DIExpression()), !dbg !2766
  %arrayinit.begin209 = getelementptr inbounds [2 x float], [2 x float]* %amounts208, i64 0, i64 0, !dbg !2767
  %164 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2768
  %ptr210 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %164, i32 0, i32 7, !dbg !2769
  %165 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr210, align 8, !dbg !2769
  %call211 = call float @RNA_float_get(%struct.PointerRNA* %165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !2770
  store float %call211, float* %arrayinit.begin209, align 4, !dbg !2767
  %arrayinit.element212 = getelementptr inbounds float, float* %arrayinit.begin209, i64 1, !dbg !2767
  %166 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2771
  %ptr213 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %166, i32 0, i32 7, !dbg !2772
  %167 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr213, align 8, !dbg !2772
  %call214 = call float @RNA_float_get(%struct.PointerRNA* %167, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !2773
  store float %call214, float* %arrayinit.element212, align 4, !dbg !2767
  %168 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2774
  %num_input215 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %168, i32 0, i32 9, !dbg !2775
  %arraydecay216 = getelementptr inbounds [2 x float], [2 x float]* %amounts208, i64 0, i64 0, !dbg !2776
  %call217 = call zeroext i8 @applyNumInput(%struct.NumInput* %num_input215, float* %arraydecay216), !dbg !2777
  %arrayidx218 = getelementptr inbounds [2 x float], [2 x float]* %amounts208, i64 0, i64 0, !dbg !2778
  %169 = load float, float* %arrayidx218, align 4, !dbg !2778
  %call219 = call float @max_ff(float %169, float 0.000000e+00), !dbg !2779
  %arrayidx220 = getelementptr inbounds [2 x float], [2 x float]* %amounts208, i64 0, i64 0, !dbg !2780
  store float %call219, float* %arrayidx220, align 4, !dbg !2781
  %170 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2782
  %ptr221 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %170, i32 0, i32 7, !dbg !2783
  %171 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr221, align 8, !dbg !2783
  %arrayidx222 = getelementptr inbounds [2 x float], [2 x float]* %amounts208, i64 0, i64 0, !dbg !2784
  %172 = load float, float* %arrayidx222, align 4, !dbg !2784
  call void @RNA_float_set(%struct.PointerRNA* %171, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), float %172), !dbg !2785
  %173 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2786
  %ptr223 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %173, i32 0, i32 7, !dbg !2787
  %174 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr223, align 8, !dbg !2787
  %arrayidx224 = getelementptr inbounds [2 x float], [2 x float]* %amounts208, i64 0, i64 1, !dbg !2788
  %175 = load float, float* %arrayidx224, align 4, !dbg !2788
  call void @RNA_float_set(%struct.PointerRNA* %174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), float %175), !dbg !2789
  %176 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2790
  %call225 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %176), !dbg !2792
  %tobool226 = icmp ne i8 %call225, 0, !dbg !2792
  br i1 %tobool226, label %if.then227, label %if.else228, !dbg !2793

if.then227:                                       ; preds = %if.then207
  %177 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2794
  %178 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2796
  call void @edbm_inset_update_header(%struct.wmOperator* %177, %struct.bContext* %178), !dbg !2797
  store i32 1, i32* %retval, align 4, !dbg !2798
  br label %return, !dbg !2798

if.else228:                                       ; preds = %if.then207
  %179 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2799
  %180 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2801
  call void @edbm_inset_cancel(%struct.bContext* %179, %struct.wmOperator* %180), !dbg !2802
  store i32 2, i32* %retval, align 4, !dbg !2803
  br label %return, !dbg !2803

if.end229:                                        ; preds = %land.lhs.true202, %land.lhs.true197, %sw.epilog
  br label %if.end230

if.end230:                                        ; preds = %if.end229
  store i32 1, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

return:                                           ; preds = %if.end230, %if.else228, %if.then227, %if.else193, %if.else174, %if.else155, %sw.bb72, %if.else69, %sw.bb, %if.else, %if.then21
  %181 = load i32, i32* %retval, align 4, !dbg !2805
  ret i32 %181, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_inset_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2806 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2813
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2815
  %call = call zeroext i8 @edbm_inset_init(%struct.bContext* %0, %struct.wmOperator* %1, i8 zeroext 0), !dbg !2816
  %tobool = icmp ne i8 %call, 0, !dbg !2816
  br i1 %tobool, label %if.end, label %if.then, !dbg !2817

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2818
  br label %return, !dbg !2818

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2820
  %call1 = call zeroext i8 @edbm_inset_calc(%struct.wmOperator* %2), !dbg !2822
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2822
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2823

if.then3:                                         ; preds = %if.end
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2824
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2826
  call void @edbm_inset_exit(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !2827
  store i32 2, i32* %retval, align 4, !dbg !2828
  br label %return, !dbg !2828

if.end4:                                          ; preds = %if.end
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2829
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2830
  call void @edbm_inset_exit(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2831
  store i32 4, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2833
  ret i32 %7, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_inset_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2834 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %opdata = alloca %struct.InsetData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2843
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2844
  %1 = load i8*, i8** %customdata, align 8, !dbg !2844
  %2 = bitcast i8* %1 to %struct.InsetData*, !dbg !2843
  store %struct.InsetData* %2, %struct.InsetData** %opdata, align 8, !dbg !2845
  %3 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2846
  %is_modal = getelementptr inbounds %struct.InsetData, %struct.InsetData* %3, i32 0, i32 5, !dbg !2848
  %4 = load i8, i8* %is_modal, align 4, !dbg !2848
  %tobool = icmp ne i8 %4, 0, !dbg !2846
  br i1 %tobool, label %if.then, label %if.end, !dbg !2849

if.then:                                          ; preds = %entry
  %5 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2850
  %mesh_backup = getelementptr inbounds %struct.InsetData, %struct.InsetData* %5, i32 0, i32 11, !dbg !2852
  %6 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2853
  %em = getelementptr inbounds %struct.InsetData, %struct.InsetData* %6, i32 0, i32 8, !dbg !2854
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2854
  call void @EDBM_redo_state_free(%struct.BMBackup* %mesh_backup, %struct.BMEditMesh* %7, i32 1), !dbg !2855
  %8 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2856
  %em1 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %8, i32 0, i32 8, !dbg !2857
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !2857
  call void @EDBM_update_generic(%struct.BMEditMesh* %9, i8 zeroext 0, i8 zeroext 1), !dbg !2858
  br label %if.end, !dbg !2859

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2860
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2861
  call void @edbm_inset_exit(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !2862
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2863
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %12), !dbg !2864
  call void @ED_region_tag_redraw(%struct.ARegion* %call), !dbg !2865
  ret void, !dbg !2866
}

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_ui_range(%struct.PropertyRNA*, double, double, double, i32) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edbm_inset_init(%struct.bContext* %C, %struct.wmOperator* %op, i8 zeroext %is_modal) #0 !dbg !2867 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %is_modal.addr = alloca i8, align 1
  %opdata = alloca %struct.InsetData*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %tmp = alloca %struct.BMBackup, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i8 %is_modal, i8* %is_modal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_modal.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2878, metadata !DIExpression()), !dbg !2881
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2882
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2883
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2884, metadata !DIExpression()), !dbg !2887
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2888
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !2889
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2890, metadata !DIExpression()), !dbg !2891
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2892
  %call2 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %2), !dbg !2893
  store %struct.BMEditMesh* %call2, %struct.BMEditMesh** %em, align 8, !dbg !2891
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2894
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2896
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2896
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 4, !dbg !2897
  %5 = load i32, i32* %totvertsel, align 8, !dbg !2897
  %cmp = icmp eq i32 %5, 0, !dbg !2898
  br i1 %cmp, label %if.then, label %if.end, !dbg !2899

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2900
  br label %return, !dbg !2900

if.end:                                           ; preds = %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2902
  %call3 = call i8* %6(i64 216, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0)), !dbg !2902
  %7 = bitcast i8* %call3 to %struct.InsetData*, !dbg !2902
  store %struct.InsetData* %7, %struct.InsetData** %opdata, align 8, !dbg !2903
  %8 = bitcast %struct.InsetData* %7 to i8*, !dbg !2904
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2905
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 5, !dbg !2906
  store i8* %8, i8** %customdata, align 8, !dbg !2907
  %10 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2908
  %old_thickness = getelementptr inbounds %struct.InsetData, %struct.InsetData* %10, i32 0, i32 0, !dbg !2909
  store float 0x3F847AE140000000, float* %old_thickness, align 8, !dbg !2910
  %11 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2911
  %old_depth = getelementptr inbounds %struct.InsetData, %struct.InsetData* %11, i32 0, i32 1, !dbg !2912
  store float 0.000000e+00, float* %old_depth, align 4, !dbg !2913
  %12 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2914
  %modify_depth = getelementptr inbounds %struct.InsetData, %struct.InsetData* %12, i32 0, i32 2, !dbg !2915
  store i8 0, i8* %modify_depth, align 8, !dbg !2916
  %13 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2917
  %shift = getelementptr inbounds %struct.InsetData, %struct.InsetData* %13, i32 0, i32 6, !dbg !2918
  store i8 0, i8* %shift, align 1, !dbg !2919
  %14 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2920
  %shift_amount = getelementptr inbounds %struct.InsetData, %struct.InsetData* %14, i32 0, i32 7, !dbg !2921
  store float 0.000000e+00, float* %shift_amount, align 8, !dbg !2922
  %15 = load i8, i8* %is_modal.addr, align 1, !dbg !2923
  %16 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2924
  %is_modal4 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %16, i32 0, i32 5, !dbg !2925
  store i8 %15, i8* %is_modal4, align 4, !dbg !2926
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2927
  %18 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2928
  %em5 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %18, i32 0, i32 8, !dbg !2929
  store %struct.BMEditMesh* %17, %struct.BMEditMesh** %em5, align 8, !dbg !2930
  %19 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2931
  %num_input = getelementptr inbounds %struct.InsetData, %struct.InsetData* %19, i32 0, i32 9, !dbg !2932
  call void @initNumInput(%struct.NumInput* %num_input), !dbg !2933
  %20 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2934
  %num_input6 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %20, i32 0, i32 9, !dbg !2935
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input6, i32 0, i32 0, !dbg !2936
  store i16 1, i16* %idx_max, align 8, !dbg !2937
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2938
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 38, !dbg !2939
  %system = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %unit, i32 0, i32 1, !dbg !2940
  %22 = load i8, i8* %system, align 4, !dbg !2940
  %conv = zext i8 %22 to i32, !dbg !2938
  %23 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2941
  %num_input7 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %23, i32 0, i32 9, !dbg !2942
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input7, i32 0, i32 1, !dbg !2943
  store i32 %conv, i32* %unit_sys, align 4, !dbg !2944
  %24 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2945
  %num_input8 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %24, i32 0, i32 9, !dbg !2946
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input8, i32 0, i32 2, !dbg !2947
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 0, !dbg !2945
  store i32 1, i32* %arrayidx, align 8, !dbg !2948
  %25 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !2949
  %num_input9 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %25, i32 0, i32 9, !dbg !2950
  %unit_type10 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input9, i32 0, i32 2, !dbg !2951
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type10, i64 0, i64 1, !dbg !2949
  store i32 1, i32* %arrayidx11, align 4, !dbg !2952
  %26 = load i8, i8* %is_modal.addr, align 1, !dbg !2953
  %tobool = icmp ne i8 %26, 0, !dbg !2953
  br i1 %tobool, label %if.then12, label %if.end20, !dbg !2955

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2956, metadata !DIExpression()), !dbg !3050
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3051
  %call13 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %27), !dbg !3052
  store %struct.View3D* %call13, %struct.View3D** %v3d, align 8, !dbg !3050
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3053, metadata !DIExpression()), !dbg !3124
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3125
  %call14 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %28), !dbg !3126
  store %struct.ARegion* %call14, %struct.ARegion** %ar, align 8, !dbg !3124
  %29 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3127
  %mesh_backup = getelementptr inbounds %struct.InsetData, %struct.InsetData* %29, i32 0, i32 11, !dbg !3128
  %30 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3129
  %call15 = call %struct.BMesh* @EDBM_redo_state_store(%struct.BMEditMesh* %30), !dbg !3130
  %coerce.dive = getelementptr inbounds %struct.BMBackup, %struct.BMBackup* %tmp, i32 0, i32 0, !dbg !3130
  store %struct.BMesh* %call15, %struct.BMesh** %coerce.dive, align 8, !dbg !3130
  %31 = bitcast %struct.BMBackup* %mesh_backup to i8*, !dbg !3130
  %32 = bitcast %struct.BMBackup* %tmp to i8*, !dbg !3130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false), !dbg !3130
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3131
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 20, !dbg !3132
  %34 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3132
  %35 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3133
  %mcenter = getelementptr inbounds %struct.InsetData, %struct.InsetData* %35, i32 0, i32 10, !dbg !3134
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mcenter, i64 0, i64 0, !dbg !3133
  %36 = bitcast float* %arraydecay to i8*, !dbg !3133
  %call16 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %34, void (%struct.bContext*, %struct.ARegion*, i8*)* @ED_region_draw_mouse_line_cb, i8* %36, i32 1), !dbg !3135
  %37 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3136
  %draw_handle_pixel = getelementptr inbounds %struct.InsetData, %struct.InsetData* %37, i32 0, i32 12, !dbg !3137
  store i8* %call16, i8** %draw_handle_pixel, align 8, !dbg !3138
  store i16 2, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !3139
  %38 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3140
  %twtype = getelementptr inbounds %struct.View3D, %struct.View3D* %38, i32 0, i32 40, !dbg !3141
  %39 = load i8, i8* %twtype, align 1, !dbg !3141
  %conv17 = zext i8 %39 to i16, !dbg !3140
  %40 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3142
  %twtype18 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %40, i32 0, i32 13, !dbg !3143
  store i16 %conv17, i16* %twtype18, align 8, !dbg !3144
  %41 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3145
  %twtype19 = getelementptr inbounds %struct.View3D, %struct.View3D* %41, i32 0, i32 40, !dbg !3146
  store i8 0, i8* %twtype19, align 1, !dbg !3147
  br label %if.end20, !dbg !3148

if.end20:                                         ; preds = %if.then12, %if.end
  store i8 1, i8* %retval, align 1, !dbg !3149
  br label %return, !dbg !3149

return:                                           ; preds = %if.end20, %if.then
  %42 = load i8, i8* %retval, align 1, !dbg !3150
  ret i8 %42, !dbg !3150
}

declare dso_local zeroext i8 @calculateTransformCenter(%struct.bContext*, i32, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !3151 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load float*, float** %v.addr, align 8, !dbg !3159
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3159
  %1 = load float, float* %arrayidx, align 4, !dbg !3159
  %2 = load float*, float** %v.addr, align 8, !dbg !3160
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3160
  %3 = load float, float* %arrayidx1, align 4, !dbg !3160
  %mul = fmul float %1, %3, !dbg !3161
  %4 = load float*, float** %v.addr, align 8, !dbg !3162
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3162
  %5 = load float, float* %arrayidx2, align 4, !dbg !3162
  %6 = load float*, float** %v.addr, align 8, !dbg !3163
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3163
  %7 = load float, float* %arrayidx3, align 4, !dbg !3163
  %mul4 = fmul float %5, %7, !dbg !3164
  %add = fadd float %mul, %mul4, !dbg !3165
  %call = call float @sqrtf(float %add) #5, !dbg !3166
  ret float %call, !dbg !3167
}

declare dso_local float @ED_view3d_pixel_size(%struct.RegionView3D*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edbm_inset_calc(%struct.wmOperator* %op) #0 !dbg !3168 {
entry:
  %retval = alloca i8, align 1
  %op.addr = alloca %struct.wmOperator*, align 8
  %opdata = alloca %struct.InsetData*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  %use_boundary = alloca i8, align 1
  %use_even_offset = alloca i8, align 1
  %use_relative_offset = alloca i8, align 1
  %use_edge_rail = alloca i8, align 1
  %thickness = alloca float, align 4
  %depth = alloca float, align 4
  %use_outset = alloca i8, align 1
  %use_select_inset = alloca i8, align 1
  %use_individual = alloca i8, align 1
  %use_interpolate = alloca i8, align 1
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !3177, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata i8* %use_boundary, metadata !3180, metadata !DIExpression()), !dbg !3181
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3182
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3183
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3183
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !3184
  %conv = trunc i32 %call to i8, !dbg !3184
  store i8 %conv, i8* %use_boundary, align 1, !dbg !3181
  call void @llvm.dbg.declare(metadata i8* %use_even_offset, metadata !3185, metadata !DIExpression()), !dbg !3186
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3187
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3188
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3188
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !3189
  %conv3 = trunc i32 %call2 to i8, !dbg !3189
  store i8 %conv3, i8* %use_even_offset, align 1, !dbg !3186
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset, metadata !3190, metadata !DIExpression()), !dbg !3191
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3192
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3193
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3193
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)), !dbg !3194
  %conv6 = trunc i32 %call5 to i8, !dbg !3194
  store i8 %conv6, i8* %use_relative_offset, align 1, !dbg !3191
  call void @llvm.dbg.declare(metadata i8* %use_edge_rail, metadata !3195, metadata !DIExpression()), !dbg !3196
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3197
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3198
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3198
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !3199
  %conv9 = trunc i32 %call8 to i8, !dbg !3199
  store i8 %conv9, i8* %use_edge_rail, align 1, !dbg !3196
  call void @llvm.dbg.declare(metadata float* %thickness, metadata !3200, metadata !DIExpression()), !dbg !3201
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3202
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3203
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3203
  %call11 = call float @RNA_float_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !3204
  store float %call11, float* %thickness, align 4, !dbg !3201
  call void @llvm.dbg.declare(metadata float* %depth, metadata !3205, metadata !DIExpression()), !dbg !3206
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3207
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !3208
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3208
  %call13 = call float @RNA_float_get(%struct.PointerRNA* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !3209
  store float %call13, float* %depth, align 4, !dbg !3206
  call void @llvm.dbg.declare(metadata i8* %use_outset, metadata !3210, metadata !DIExpression()), !dbg !3211
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3212
  %ptr14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !3213
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !3213
  %call15 = call i32 @RNA_boolean_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0)), !dbg !3214
  %conv16 = trunc i32 %call15 to i8, !dbg !3214
  store i8 %conv16, i8* %use_outset, align 1, !dbg !3211
  call void @llvm.dbg.declare(metadata i8* %use_select_inset, metadata !3215, metadata !DIExpression()), !dbg !3216
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3217
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3218
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !3218
  %call18 = call i32 @RNA_boolean_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0)), !dbg !3219
  %conv19 = trunc i32 %call18 to i8, !dbg !3219
  store i8 %conv19, i8* %use_select_inset, align 1, !dbg !3216
  call void @llvm.dbg.declare(metadata i8* %use_individual, metadata !3220, metadata !DIExpression()), !dbg !3221
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3222
  %ptr20 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3223
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !3223
  %call21 = call i32 @RNA_boolean_get(%struct.PointerRNA* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0)), !dbg !3224
  %conv22 = trunc i32 %call21 to i8, !dbg !3224
  store i8 %conv22, i8* %use_individual, align 1, !dbg !3221
  call void @llvm.dbg.declare(metadata i8* %use_interpolate, metadata !3225, metadata !DIExpression()), !dbg !3226
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3227
  %ptr23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3228
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !3228
  %call24 = call i32 @RNA_boolean_get(%struct.PointerRNA* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0)), !dbg !3229
  %conv25 = trunc i32 %call24 to i8, !dbg !3229
  store i8 %conv25, i8* %use_interpolate, align 1, !dbg !3226
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3230
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 5, !dbg !3231
  %21 = load i8*, i8** %customdata, align 8, !dbg !3231
  %22 = bitcast i8* %21 to %struct.InsetData*, !dbg !3230
  store %struct.InsetData* %22, %struct.InsetData** %opdata, align 8, !dbg !3232
  %23 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3233
  %em26 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %23, i32 0, i32 8, !dbg !3234
  %24 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em26, align 8, !dbg !3234
  store %struct.BMEditMesh* %24, %struct.BMEditMesh** %em, align 8, !dbg !3235
  %25 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3236
  %is_modal = getelementptr inbounds %struct.InsetData, %struct.InsetData* %25, i32 0, i32 5, !dbg !3238
  %26 = load i8, i8* %is_modal, align 4, !dbg !3238
  %tobool = icmp ne i8 %26, 0, !dbg !3236
  br i1 %tobool, label %if.then, label %if.end, !dbg !3239

if.then:                                          ; preds = %entry
  %27 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3240
  %mesh_backup = getelementptr inbounds %struct.InsetData, %struct.InsetData* %27, i32 0, i32 11, !dbg !3242
  %28 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3243
  %coerce.dive = getelementptr inbounds %struct.BMBackup, %struct.BMBackup* %mesh_backup, i32 0, i32 0, !dbg !3244
  %29 = load %struct.BMesh*, %struct.BMesh** %coerce.dive, align 8, !dbg !3244
  call void @EDBM_redo_state_restore(%struct.BMesh* %29, %struct.BMEditMesh* %28, i32 0), !dbg !3244
  br label %if.end, !dbg !3245

if.end:                                           ; preds = %if.then, %entry
  %30 = load i8, i8* %use_individual, align 1, !dbg !3246
  %tobool27 = icmp ne i8 %30, 0, !dbg !3246
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !3248

if.then28:                                        ; preds = %if.end
  %31 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3249
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3251
  %33 = load i8, i8* %use_even_offset, align 1, !dbg !3252
  %conv29 = zext i8 %33 to i32, !dbg !3252
  %34 = load i8, i8* %use_relative_offset, align 1, !dbg !3253
  %conv30 = zext i8 %34 to i32, !dbg !3253
  %35 = load i8, i8* %use_interpolate, align 1, !dbg !3254
  %conv31 = zext i8 %35 to i32, !dbg !3254
  %36 = load float, float* %thickness, align 4, !dbg !3255
  %conv32 = fpext float %36 to double, !dbg !3255
  %37 = load float, float* %depth, align 4, !dbg !3256
  %conv33 = fpext float %37 to double, !dbg !3256
  %call34 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %31, %struct.BMOperator* %bmop, %struct.wmOperator* %32, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.33, i64 0, i64 0), i32 1, i32 %conv29, i32 %conv30, i32 %conv31, double %conv32, double %conv33), !dbg !3257
  br label %if.end47, !dbg !3258

if.else:                                          ; preds = %if.end
  %38 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3259
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3261
  %40 = load i8, i8* %use_boundary, align 1, !dbg !3262
  %conv35 = zext i8 %40 to i32, !dbg !3262
  %41 = load i8, i8* %use_even_offset, align 1, !dbg !3263
  %conv36 = zext i8 %41 to i32, !dbg !3263
  %42 = load i8, i8* %use_relative_offset, align 1, !dbg !3264
  %conv37 = zext i8 %42 to i32, !dbg !3264
  %43 = load i8, i8* %use_interpolate, align 1, !dbg !3265
  %conv38 = zext i8 %43 to i32, !dbg !3265
  %44 = load float, float* %thickness, align 4, !dbg !3266
  %conv39 = fpext float %44 to double, !dbg !3266
  %45 = load float, float* %depth, align 4, !dbg !3267
  %conv40 = fpext float %45 to double, !dbg !3267
  %46 = load i8, i8* %use_outset, align 1, !dbg !3268
  %conv41 = zext i8 %46 to i32, !dbg !3268
  %47 = load i8, i8* %use_edge_rail, align 1, !dbg !3269
  %conv42 = zext i8 %47 to i32, !dbg !3269
  %call43 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %38, %struct.BMOperator* %bmop, %struct.wmOperator* %39, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.34, i64 0, i64 0), i32 1, i32 %conv35, i32 %conv36, i32 %conv37, i32 %conv38, double %conv39, double %conv40, i32 %conv41, i32 %conv42), !dbg !3270
  %48 = load i8, i8* %use_outset, align 1, !dbg !3271
  %tobool44 = icmp ne i8 %48, 0, !dbg !3271
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3273

if.then45:                                        ; preds = %if.else
  %49 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3274
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %49, i32 0, i32 0, !dbg !3276
  %50 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3276
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 0, !dbg !3277
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !3278
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %50, %struct.BMOperator* %bmop, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8 zeroext 8, i8 zeroext 2), !dbg !3279
  br label %if.end46, !dbg !3280

if.end46:                                         ; preds = %if.then45, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then28
  %51 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3281
  %bm48 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %51, i32 0, i32 0, !dbg !3282
  %52 = load %struct.BMesh*, %struct.BMesh** %bm48, align 8, !dbg !3282
  call void @BMO_op_exec(%struct.BMesh* %52, %struct.BMOperator* %bmop), !dbg !3283
  %53 = load i8, i8* %use_select_inset, align 1, !dbg !3284
  %tobool49 = icmp ne i8 %53, 0, !dbg !3284
  br i1 %tobool49, label %if.then50, label %if.else53, !dbg !3286

if.then50:                                        ; preds = %if.end47
  %54 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3287
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %54, i8 zeroext 1), !dbg !3289
  %55 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3290
  %bm51 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %55, i32 0, i32 0, !dbg !3291
  %56 = load %struct.BMesh*, %struct.BMesh** %bm51, align 8, !dbg !3291
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !3292
  %arraydecay52 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !3293
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %56, %struct.BMOpSlot* %arraydecay52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0), i8 zeroext 8, i8 zeroext 1, i8 zeroext 1), !dbg !3294
  br label %if.end57, !dbg !3295

if.else53:                                        ; preds = %if.end47
  %57 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3296
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %57, i8 zeroext 1), !dbg !3298
  %58 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3299
  %bm54 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %58, i32 0, i32 0, !dbg !3300
  %59 = load %struct.BMesh*, %struct.BMesh** %bm54, align 8, !dbg !3300
  %slots_in55 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 0, !dbg !3301
  %arraydecay56 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in55, i64 0, i64 0, !dbg !3302
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %59, %struct.BMOpSlot* %arraydecay56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i8 zeroext 8, i8 zeroext 1, i8 zeroext 1), !dbg !3303
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then50
  %60 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3304
  %61 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3306
  %call58 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %60, %struct.BMOperator* %bmop, %struct.wmOperator* %61, i8 zeroext 1), !dbg !3307
  %tobool59 = icmp ne i8 %call58, 0, !dbg !3307
  br i1 %tobool59, label %if.else61, label %if.then60, !dbg !3308

if.then60:                                        ; preds = %if.end57
  store i8 0, i8* %retval, align 1, !dbg !3309
  br label %return, !dbg !3309

if.else61:                                        ; preds = %if.end57
  %62 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3311
  call void @EDBM_update_generic(%struct.BMEditMesh* %62, i8 zeroext 1, i8 zeroext 1), !dbg !3313
  store i8 1, i8* %retval, align 1, !dbg !3314
  br label %return, !dbg !3314

return:                                           ; preds = %if.else61, %if.then60
  %63 = load i8, i8* %retval, align 1, !dbg !3315
  ret i8 %63, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_inset_update_header(%struct.wmOperator* %op, %struct.bContext* %C) #0 !dbg !3316 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %opdata = alloca %struct.InsetData*, align 8
  %str = alloca i8*, align 8
  %msg = alloca [180 x i8], align 16
  %sa = alloca %struct.ScrArea*, align 8
  %sce = alloca %struct.Scene*, align 8
  %flts_str = alloca [128 x i8], align 16
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3325
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3326
  %1 = load i8*, i8** %customdata, align 8, !dbg !3326
  %2 = bitcast i8* %1 to %struct.InsetData*, !dbg !3325
  store %struct.InsetData* %2, %struct.InsetData** %opdata, align 8, !dbg !3324
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3327, metadata !DIExpression()), !dbg !3328
  store i8* getelementptr inbounds ([151 x i8], [151 x i8]* @.str.38, i64 0, i64 0), i8** %str, align 8, !dbg !3328
  call void @llvm.dbg.declare(metadata [180 x i8]* %msg, metadata !3329, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3334, metadata !DIExpression()), !dbg !3383
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3384
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %3), !dbg !3385
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3386, metadata !DIExpression()), !dbg !3387
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3388
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !3389
  store %struct.Scene* %call1, %struct.Scene** %sce, align 8, !dbg !3387
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3390
  %tobool = icmp ne %struct.ScrArea* %5, null, !dbg !3390
  br i1 %tobool, label %if.then, label %if.end33, !dbg !3392

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %flts_str, metadata !3393, metadata !DIExpression()), !dbg !3395
  %6 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3396
  %num_input = getelementptr inbounds %struct.InsetData, %struct.InsetData* %6, i32 0, i32 9, !dbg !3398
  %call2 = call zeroext i8 @hasNumInput(%struct.NumInput* %num_input), !dbg !3399
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3399
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3400

if.then4:                                         ; preds = %if.then
  %7 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3401
  %num_input5 = getelementptr inbounds %struct.InsetData, %struct.InsetData* %7, i32 0, i32 9, !dbg !3402
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %flts_str, i64 0, i64 0, !dbg !3403
  %8 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3404
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 38, !dbg !3405
  call void @outputNumInput(%struct.NumInput* %num_input5, i8* %arraydecay, %struct.UnitSettings* %unit), !dbg !3406
  br label %if.end, !dbg !3406

if.else:                                          ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %flts_str, i64 0, i64 0, !dbg !3407
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3409
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3410
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3410
  %call7 = call float @RNA_float_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !3411
  %conv = fpext float %call7 to double, !dbg !3411
  %call8 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay6, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), double %conv), !dbg !3412
  %arraydecay9 = getelementptr inbounds [128 x i8], [128 x i8]* %flts_str, i64 0, i64 0, !dbg !3413
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 64, !dbg !3414
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3415
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3416
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3416
  %call11 = call float @RNA_float_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !3417
  %conv12 = fpext float %call11 to double, !dbg !3417
  %call13 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), double %conv12), !dbg !3418
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %arraydecay14 = getelementptr inbounds [180 x i8], [180 x i8]* %msg, i64 0, i64 0, !dbg !3419
  %13 = load i8*, i8** %str, align 8, !dbg !3420
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %flts_str, i64 0, i64 0, !dbg !3421
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %flts_str, i64 0, i64 0, !dbg !3422
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 64, !dbg !3423
  %14 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3424
  %modify_depth = getelementptr inbounds %struct.InsetData, %struct.InsetData* %14, i32 0, i32 2, !dbg !3425
  %15 = load i8, i8* %modify_depth, align 8, !dbg !3425
  %call18 = call i8* @WM_bool_as_string(i8 zeroext %15), !dbg !3426
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3427
  %ptr19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3428
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !3428
  %call20 = call i32 @RNA_boolean_get(%struct.PointerRNA* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0)), !dbg !3429
  %conv21 = trunc i32 %call20 to i8, !dbg !3429
  %call22 = call i8* @WM_bool_as_string(i8 zeroext %conv21), !dbg !3430
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3431
  %ptr23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3432
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !3432
  %call24 = call i32 @RNA_boolean_get(%struct.PointerRNA* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !3433
  %conv25 = trunc i32 %call24 to i8, !dbg !3433
  %call26 = call i8* @WM_bool_as_string(i8 zeroext %conv25), !dbg !3434
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3435
  %ptr27 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 7, !dbg !3436
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !3436
  %call28 = call i32 @RNA_boolean_get(%struct.PointerRNA* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0)), !dbg !3437
  %conv29 = trunc i32 %call28 to i8, !dbg !3437
  %call30 = call i8* @WM_bool_as_string(i8 zeroext %conv29), !dbg !3438
  %call31 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay14, i64 180, i8* %13, i8* %arraydecay15, i8* %add.ptr17, i8* %call18, i8* %call22, i8* %call26, i8* %call30), !dbg !3439
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3440
  %arraydecay32 = getelementptr inbounds [180 x i8], [180 x i8]* %msg, i64 0, i64 0, !dbg !3441
  call void @ED_area_headerprint(%struct.ScrArea* %22, i8* %arraydecay32), !dbg !3442
  br label %if.end33, !dbg !3443

if.end33:                                         ; preds = %if.end, %entry
  ret void, !dbg !3444
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local void @initNumInput(%struct.NumInput*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.BMesh* @EDBM_redo_state_store(%struct.BMEditMesh*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

declare dso_local void @ED_region_draw_mouse_line_cb(%struct.bContext*, %struct.ARegion*, i8*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @EDBM_redo_state_restore(%struct.BMesh*, %struct.BMEditMesh*, i32) #2

declare dso_local zeroext i8 @EDBM_op_init(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @EDBM_flag_disable_all(%struct.BMEditMesh*, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local zeroext i8 @EDBM_op_finish(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8 zeroext) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local zeroext i8 @hasNumInput(%struct.NumInput*) #2

declare dso_local void @outputNumInput(%struct.NumInput*, i8*, %struct.UnitSettings*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i8* @WM_bool_as_string(i8 zeroext) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local zeroext i8 @handleNumInput(%struct.bContext*, %struct.NumInput*, %struct.wmEvent*) #2

declare dso_local zeroext i8 @applyNumInput(%struct.NumInput*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3445 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  %0 = load float, float* %a.addr, align 4, !dbg !3453
  %1 = load float, float* %b.addr, align 4, !dbg !3454
  %cmp = fcmp ogt float %0, %1, !dbg !3455
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3456

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3457
  br label %cond.end, !dbg !3456

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3458
  br label %cond.end, !dbg !3456

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3456
  ret float %cond, !dbg !3459
}

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_inset_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3460 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %opdata = alloca %struct.InsetData*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata %struct.InsetData** %opdata, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3469
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3470
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3468
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3471
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !3472
  %2 = load i8*, i8** %customdata, align 8, !dbg !3472
  %3 = bitcast i8* %2 to %struct.InsetData*, !dbg !3471
  store %struct.InsetData* %3, %struct.InsetData** %opdata, align 8, !dbg !3473
  %4 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3474
  %is_modal = getelementptr inbounds %struct.InsetData, %struct.InsetData* %4, i32 0, i32 5, !dbg !3476
  %5 = load i8, i8* %is_modal, align 4, !dbg !3476
  %tobool = icmp ne i8 %5, 0, !dbg !3474
  br i1 %tobool, label %if.then, label %if.end, !dbg !3477

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3478, metadata !DIExpression()), !dbg !3480
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3481
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %6), !dbg !3482
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3483, metadata !DIExpression()), !dbg !3484
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3485
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %7), !dbg !3486
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !3484
  %8 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3487
  %mesh_backup = getelementptr inbounds %struct.InsetData, %struct.InsetData* %8, i32 0, i32 11, !dbg !3488
  call void @EDBM_redo_state_free(%struct.BMBackup* %mesh_backup, %struct.BMEditMesh* null, i32 0), !dbg !3489
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3490
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 20, !dbg !3491
  %10 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3491
  %11 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3492
  %draw_handle_pixel = getelementptr inbounds %struct.InsetData, %struct.InsetData* %11, i32 0, i32 12, !dbg !3493
  %12 = load i8*, i8** %draw_handle_pixel, align 8, !dbg !3493
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %10, i8* %12), !dbg !3494
  %13 = load %struct.InsetData*, %struct.InsetData** %opdata, align 8, !dbg !3495
  %twtype = getelementptr inbounds %struct.InsetData, %struct.InsetData* %13, i32 0, i32 13, !dbg !3496
  %14 = load i16, i16* %twtype, align 8, !dbg !3496
  %conv = trunc i16 %14 to i8, !dbg !3495
  %15 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3497
  %twtype3 = getelementptr inbounds %struct.View3D, %struct.View3D* %15, i32 0, i32 40, !dbg !3498
  store i8 %conv, i8* %twtype3, align 1, !dbg !3499
  store i16 0, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !3500
  br label %if.end, !dbg !3501

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3502
  %tobool4 = icmp ne %struct.ScrArea* %16, null, !dbg !3502
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3504

if.then5:                                         ; preds = %if.end
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3505
  call void @ED_area_headerprint(%struct.ScrArea* %17, i8* null), !dbg !3507
  br label %if.end6, !dbg !3508

if.end6:                                          ; preds = %if.then5, %if.end
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3509
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3510
  %customdata7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 5, !dbg !3511
  %20 = load i8*, i8** %customdata7, align 8, !dbg !3511
  call void %18(i8* %20), !dbg !3509
  ret void, !dbg !3512
}

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @EDBM_redo_state_free(%struct.BMBackup*, %struct.BMEditMesh*, i32) #2

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!81, !82, !83}
!llvm.ident = !{!84}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_inset.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !51, !65, !75}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 351, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50}
!45 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 64, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!54 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 260, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74}
!68 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 249, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!81 = !{i32 7, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!85 = distinct !DISubprogram(name: "MESH_OT_inset", scope: !1, file: !1, line: 485, type: !86, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !90, line: 568, baseType: !91)
!90 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !90, line: 508, size: 1536, elements: !92)
!92 = !{!93, !97, !98, !99, !100, !1812, !1816, !1822, !1826, !1827, !1831, !1832, !1833, !1834, !1838, !1839, !1854, !1855, !1859, !1885}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !91, file: !90, line: 509, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !91, file: !90, line: 510, baseType: !94, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !91, file: !90, line: 511, baseType: !94, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !91, file: !90, line: 512, baseType: !94, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !91, file: !90, line: 518, baseType: !101, size: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !105, !108}
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !107, line: 44, flags: DIFlagFwdDecl)
!107 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !43, line: 328, size: 1344, elements: !110)
!110 = !{!111, !112, !113, !117, !149, !151, !152, !153, !165, !1805, !1806, !1807, !1810, !1811}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !43, line: 329, baseType: !108, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !109, file: !43, line: 329, baseType: !108, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !109, file: !43, line: 332, baseType: !114, size: 512, offset: 128)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 512, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !109, file: !43, line: 333, baseType: !118, size: 64, offset: 640)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !120, line: 75, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !120, line: 62, size: 1024, elements: !122)
!122 = !{!123, !125, !126, !127, !128, !130, !131, !132, !147, !148}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !120, line: 63, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !120, line: 63, baseType: !124, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !120, line: 64, baseType: !96, size: 8, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !121, file: !120, line: 64, baseType: !96, size: 8, offset: 136)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !121, file: !120, line: 65, baseType: !129, size: 16, offset: 144)
!129 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !120, line: 66, baseType: !114, size: 512, offset: 160)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !121, file: !120, line: 67, baseType: !104, size: 32, offset: 672)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !121, file: !120, line: 69, baseType: !133, size: 256, offset: 704)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !120, line: 60, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !120, line: 48, size: 256, elements: !135)
!135 = !{!136, !138, !145, !146}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !134, file: !120, line: 49, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !134, file: !120, line: 58, baseType: !139, size: 128, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !140, line: 71, baseType: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !140, line: 69, size: 128, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !141, file: !140, line: 70, baseType: !137, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !141, file: !140, line: 70, baseType: !137, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !134, file: !120, line: 59, baseType: !104, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !134, file: !120, line: 59, baseType: !104, size: 32, offset: 224)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !121, file: !120, line: 70, baseType: !104, size: 32, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !121, file: !120, line: 74, baseType: !104, size: 32, offset: 992)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !109, file: !43, line: 336, baseType: !150, size: 64, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !109, file: !43, line: 337, baseType: !137, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !109, file: !43, line: 338, baseType: !137, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !109, file: !43, line: 340, baseType: !154, size: 64, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !107, line: 55, size: 192, elements: !156)
!156 = !{!157, !161, !164}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !155, file: !107, line: 58, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !155, file: !107, line: 56, size: 64, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !107, line: 57, baseType: !137, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !107, line: 60, baseType: !162, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !107, line: 41, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !107, line: 61, baseType: !137, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !109, file: !43, line: 341, baseType: !166, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !43, line: 106, size: 320, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !167, file: !43, line: 107, baseType: !139, size: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !167, file: !43, line: 108, baseType: !104, size: 32, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !167, file: !43, line: 109, baseType: !104, size: 32, offset: 160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !43, line: 110, baseType: !104, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !43, line: 110, baseType: !104, size: 32, offset: 224)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !167, file: !43, line: 111, baseType: !175, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !90, line: 490, size: 768, elements: !177)
!177 = !{!178, !179, !180, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !90, line: 491, baseType: !175, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !176, file: !90, line: 491, baseType: !175, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !176, file: !90, line: 493, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !43, line: 169, size: 2048, elements: !183)
!183 = !{!184, !185, !186, !187, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1771, !1774, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !43, line: 170, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !43, line: 170, baseType: !181, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !182, file: !43, line: 172, baseType: !137, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !182, file: !43, line: 174, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !190, line: 49, size: 1984, elements: !191)
!190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !228, !229, !230, !231, !232, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !189, file: !190, line: 50, baseType: !193, size: 960)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !120, line: 130, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !120, line: 117, size: 960, elements: !195)
!195 = !{!196, !197, !198, !200, !219, !223, !224, !225, !226, !227}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !120, line: 118, baseType: !137, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !120, line: 118, baseType: !137, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !194, file: !120, line: 119, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !194, file: !120, line: 120, baseType: !201, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !120, line: 136, size: 17600, elements: !203)
!203 = !{!204, !205, !207, !210, !214, !215, !216}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !202, file: !120, line: 137, baseType: !193, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !202, file: !120, line: 138, baseType: !206, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !202, file: !120, line: 139, baseType: !208, size: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !120, line: 43, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !202, file: !120, line: 140, baseType: !211, size: 8192, offset: 1088)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8192, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 1024)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !202, file: !120, line: 141, baseType: !211, size: 8192, offset: 9280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !202, file: !120, line: 148, baseType: !201, size: 64, offset: 17472)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !202, file: !120, line: 150, baseType: !217, size: 64, offset: 17536)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !120, line: 45, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !194, file: !120, line: 121, baseType: !220, size: 528, offset: 256)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 528, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 66)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !120, line: 126, baseType: !129, size: 16, offset: 784)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !194, file: !120, line: 127, baseType: !104, size: 32, offset: 800)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !194, file: !120, line: 128, baseType: !104, size: 32, offset: 832)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !194, file: !120, line: 128, baseType: !104, size: 32, offset: 864)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !194, file: !120, line: 129, baseType: !118, size: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !189, file: !190, line: 52, baseType: !139, size: 128, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !189, file: !190, line: 53, baseType: !139, size: 128, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !189, file: !190, line: 54, baseType: !139, size: 128, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !189, file: !190, line: 55, baseType: !139, size: 128, offset: 1344)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !189, file: !190, line: 57, baseType: !233, size: 64, offset: 1472)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !235, line: 1216, size: 39680, elements: !236)
!235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !{!237, !238, !242, !534, !537, !538, !539, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !565, !636, !1064, !1280, !1283, !1571, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1593, !1594, !1595, !1596, !1597, !1605, !1672, !1679, !1680, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !234, file: !235, line: 1217, baseType: !193, size: 960)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !234, file: !235, line: 1218, baseType: !239, size: 64, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !241, line: 45, flags: DIFlagFwdDecl)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !234, file: !235, line: 1220, baseType: !243, size: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !245, line: 115, size: 11392, elements: !246)
!245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !{!247, !248, !249, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !266, !278, !292, !293, !336, !337, !340, !341, !357, !358, !359, !360, !361, !362, !363, !367, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !383, !384, !385, !386, !387, !388, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !448, !449, !450, !451, !452, !453, !454, !455, !456, !459, !462, !465, !466, !467, !468, !469, !472, !475, !478, !479, !485, !486, !487, !488, !489, !490, !492, !495, !498, !502, !522, !523}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !244, file: !245, line: 116, baseType: !193, size: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !244, file: !245, line: 117, baseType: !239, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !244, file: !245, line: 119, baseType: !250, size: 64, offset: 1024)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !245, line: 57, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !245, line: 121, baseType: !129, size: 16, offset: 1088)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !244, file: !245, line: 121, baseType: !129, size: 16, offset: 1104)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !244, file: !245, line: 122, baseType: !104, size: 32, offset: 1120)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !244, file: !245, line: 122, baseType: !104, size: 32, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !244, file: !245, line: 122, baseType: !104, size: 32, offset: 1184)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !244, file: !245, line: 123, baseType: !114, size: 512, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !244, file: !245, line: 124, baseType: !243, size: 64, offset: 1728)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !244, file: !245, line: 124, baseType: !243, size: 64, offset: 1792)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !244, file: !245, line: 127, baseType: !243, size: 64, offset: 1856)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !244, file: !245, line: 127, baseType: !243, size: 64, offset: 1920)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !244, file: !245, line: 127, baseType: !243, size: 64, offset: 1984)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !244, file: !245, line: 128, baseType: !264, size: 64, offset: 2048)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !241, line: 46, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !244, file: !245, line: 130, baseType: !267, size: 64, offset: 2112)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !245, line: 97, size: 832, elements: !269)
!269 = !{!270, !276, !277}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !268, file: !245, line: 98, baseType: !271, size: 768)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 768, elements: !273)
!272 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!273 = !{!274, !275}
!274 = !DISubrange(count: 8)
!275 = !DISubrange(count: 3)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !245, line: 99, baseType: !104, size: 32, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !268, file: !245, line: 99, baseType: !104, size: 32, offset: 800)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !244, file: !245, line: 131, baseType: !279, size: 64, offset: 2176)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !281, line: 486, size: 1600, elements: !282)
!281 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !280, file: !281, line: 487, baseType: !193, size: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !280, file: !281, line: 489, baseType: !139, size: 128, offset: 960)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !280, file: !281, line: 490, baseType: !139, size: 128, offset: 1088)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !280, file: !281, line: 491, baseType: !139, size: 128, offset: 1216)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !280, file: !281, line: 492, baseType: !139, size: 128, offset: 1344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !281, line: 494, baseType: !104, size: 32, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !280, file: !281, line: 495, baseType: !104, size: 32, offset: 1504)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !280, file: !281, line: 497, baseType: !104, size: 32, offset: 1536)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !280, file: !281, line: 498, baseType: !104, size: 32, offset: 1568)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !244, file: !245, line: 132, baseType: !279, size: 64, offset: 2240)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !244, file: !245, line: 133, baseType: !294, size: 64, offset: 2304)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !281, line: 334, size: 1728, elements: !296)
!296 = !{!297, !298, !301, !302, !303, !304, !305, !306, !309, !310, !311, !312, !313, !314, !315, !335}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !295, file: !281, line: 335, baseType: !139, size: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !295, file: !281, line: 336, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !281, line: 47, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !281, line: 338, baseType: !129, size: 16, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !295, file: !281, line: 338, baseType: !129, size: 16, offset: 208)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !295, file: !281, line: 339, baseType: !5, size: 32, offset: 224)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !295, file: !281, line: 340, baseType: !104, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !295, file: !281, line: 342, baseType: !272, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !295, file: !281, line: 343, baseType: !307, size: 96, offset: 320)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 96, elements: !308)
!308 = !{!275}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !295, file: !281, line: 344, baseType: !307, size: 96, offset: 416)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !295, file: !281, line: 347, baseType: !139, size: 128, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !295, file: !281, line: 349, baseType: !104, size: 32, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !295, file: !281, line: 350, baseType: !104, size: 32, offset: 672)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !295, file: !281, line: 351, baseType: !137, size: 64, offset: 704)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !295, file: !281, line: 352, baseType: !137, size: 64, offset: 768)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !295, file: !281, line: 354, baseType: !316, size: 384, offset: 832)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !281, line: 116, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !281, line: 94, size: 384, elements: !318)
!318 = !{!319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !317, file: !281, line: 96, baseType: !104, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !317, file: !281, line: 96, baseType: !104, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !317, file: !281, line: 97, baseType: !104, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !317, file: !281, line: 97, baseType: !104, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !317, file: !281, line: 99, baseType: !129, size: 16, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !317, file: !281, line: 100, baseType: !129, size: 16, offset: 144)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !317, file: !281, line: 102, baseType: !129, size: 16, offset: 160)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !317, file: !281, line: 105, baseType: !129, size: 16, offset: 176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !317, file: !281, line: 108, baseType: !129, size: 16, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !317, file: !281, line: 109, baseType: !129, size: 16, offset: 208)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !317, file: !281, line: 111, baseType: !129, size: 16, offset: 224)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !317, file: !281, line: 112, baseType: !129, size: 16, offset: 240)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !317, file: !281, line: 114, baseType: !104, size: 32, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !317, file: !281, line: 114, baseType: !104, size: 32, offset: 288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !317, file: !281, line: 115, baseType: !104, size: 32, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !317, file: !281, line: 115, baseType: !104, size: 32, offset: 352)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !295, file: !281, line: 355, baseType: !114, size: 512, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !245, line: 134, baseType: !137, size: 64, offset: 2368)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !244, file: !245, line: 136, baseType: !338, size: 64, offset: 2432)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !245, line: 58, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !244, file: !245, line: 138, baseType: !316, size: 384, offset: 2496)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !244, file: !245, line: 139, baseType: !342, size: 64, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !281, line: 80, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !281, line: 72, size: 192, elements: !345)
!345 = !{!346, !353, !354, !355, !356}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !344, file: !281, line: 73, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !281, line: 59, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !281, line: 56, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !349, file: !281, line: 57, baseType: !307, size: 96)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !281, line: 58, baseType: !104, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !344, file: !281, line: 74, baseType: !104, size: 32, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !344, file: !281, line: 76, baseType: !104, size: 32, offset: 96)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !344, file: !281, line: 77, baseType: !104, size: 32, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !281, line: 79, baseType: !104, size: 32, offset: 160)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !244, file: !245, line: 141, baseType: !139, size: 128, offset: 2944)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !244, file: !245, line: 142, baseType: !139, size: 128, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !244, file: !245, line: 143, baseType: !139, size: 128, offset: 3200)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !244, file: !245, line: 144, baseType: !139, size: 128, offset: 3328)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !244, file: !245, line: 146, baseType: !104, size: 32, offset: 3456)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !244, file: !245, line: 147, baseType: !104, size: 32, offset: 3488)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !244, file: !245, line: 150, baseType: !364, size: 64, offset: 3520)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !245, line: 50, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !244, file: !245, line: 151, baseType: !368, size: 64, offset: 3584)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !244, file: !245, line: 152, baseType: !104, size: 32, offset: 3648)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !244, file: !245, line: 153, baseType: !104, size: 32, offset: 3680)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !244, file: !245, line: 156, baseType: !307, size: 96, offset: 3712)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !244, file: !245, line: 156, baseType: !307, size: 96, offset: 3808)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !244, file: !245, line: 156, baseType: !307, size: 96, offset: 3904)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !244, file: !245, line: 157, baseType: !307, size: 96, offset: 4000)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !244, file: !245, line: 158, baseType: !307, size: 96, offset: 4096)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !244, file: !245, line: 159, baseType: !307, size: 96, offset: 4192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !244, file: !245, line: 160, baseType: !307, size: 96, offset: 4288)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !244, file: !245, line: 160, baseType: !307, size: 96, offset: 4384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !244, file: !245, line: 161, baseType: !380, size: 128, offset: 4480)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 128, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 4)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !244, file: !245, line: 161, baseType: !380, size: 128, offset: 4608)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !244, file: !245, line: 162, baseType: !307, size: 96, offset: 4736)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !244, file: !245, line: 162, baseType: !307, size: 96, offset: 4832)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !244, file: !245, line: 163, baseType: !272, size: 32, offset: 4928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !244, file: !245, line: 163, baseType: !272, size: 32, offset: 4960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !244, file: !245, line: 164, baseType: !389, size: 512, offset: 4992)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 512, elements: !390)
!390 = !{!382, !382}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !244, file: !245, line: 165, baseType: !389, size: 512, offset: 5504)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !244, file: !245, line: 166, baseType: !389, size: 512, offset: 6016)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !244, file: !245, line: 167, baseType: !389, size: 512, offset: 6528)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !244, file: !245, line: 176, baseType: !389, size: 512, offset: 7040)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !244, file: !245, line: 178, baseType: !5, size: 32, offset: 7552)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !245, line: 180, baseType: !129, size: 16, offset: 7584)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !244, file: !245, line: 181, baseType: !129, size: 16, offset: 7600)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !244, file: !245, line: 183, baseType: !129, size: 16, offset: 7616)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !244, file: !245, line: 183, baseType: !129, size: 16, offset: 7632)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !244, file: !245, line: 184, baseType: !129, size: 16, offset: 7648)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !244, file: !245, line: 184, baseType: !129, size: 16, offset: 7664)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !244, file: !245, line: 185, baseType: !129, size: 16, offset: 7680)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !244, file: !245, line: 186, baseType: !129, size: 16, offset: 7696)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !244, file: !245, line: 187, baseType: !129, size: 16, offset: 7712)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !244, file: !245, line: 188, baseType: !96, size: 8, offset: 7728)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !244, file: !245, line: 189, baseType: !96, size: 8, offset: 7736)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !244, file: !245, line: 192, baseType: !104, size: 32, offset: 7744)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !244, file: !245, line: 192, baseType: !104, size: 32, offset: 7776)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !244, file: !245, line: 192, baseType: !104, size: 32, offset: 7808)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !244, file: !245, line: 192, baseType: !104, size: 32, offset: 7840)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !244, file: !245, line: 194, baseType: !104, size: 32, offset: 7872)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !244, file: !245, line: 202, baseType: !272, size: 32, offset: 7904)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !244, file: !245, line: 202, baseType: !272, size: 32, offset: 7936)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !244, file: !245, line: 202, baseType: !272, size: 32, offset: 7968)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !244, file: !245, line: 211, baseType: !272, size: 32, offset: 8000)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !244, file: !245, line: 212, baseType: !272, size: 32, offset: 8032)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !244, file: !245, line: 213, baseType: !272, size: 32, offset: 8064)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !244, file: !245, line: 214, baseType: !272, size: 32, offset: 8096)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !244, file: !245, line: 215, baseType: !272, size: 32, offset: 8128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !244, file: !245, line: 216, baseType: !272, size: 32, offset: 8160)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !244, file: !245, line: 219, baseType: !272, size: 32, offset: 8192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !244, file: !245, line: 220, baseType: !272, size: 32, offset: 8224)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !244, file: !245, line: 221, baseType: !272, size: 32, offset: 8256)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !244, file: !245, line: 224, baseType: !425, size: 16, offset: 8288)
!425 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !244, file: !245, line: 224, baseType: !425, size: 16, offset: 8304)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !244, file: !245, line: 226, baseType: !129, size: 16, offset: 8320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !244, file: !245, line: 228, baseType: !96, size: 8, offset: 8336)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !244, file: !245, line: 229, baseType: !96, size: 8, offset: 8344)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !244, file: !245, line: 231, baseType: !129, size: 16, offset: 8352)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !244, file: !245, line: 232, baseType: !96, size: 8, offset: 8368)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !244, file: !245, line: 233, baseType: !96, size: 8, offset: 8376)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !244, file: !245, line: 234, baseType: !272, size: 32, offset: 8384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !244, file: !245, line: 235, baseType: !272, size: 32, offset: 8416)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !244, file: !245, line: 237, baseType: !139, size: 128, offset: 8448)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !244, file: !245, line: 238, baseType: !139, size: 128, offset: 8576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !244, file: !245, line: 239, baseType: !139, size: 128, offset: 8704)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !244, file: !245, line: 240, baseType: !139, size: 128, offset: 8832)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !244, file: !245, line: 242, baseType: !272, size: 32, offset: 8960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !244, file: !245, line: 244, baseType: !129, size: 16, offset: 8992)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !244, file: !245, line: 245, baseType: !425, size: 16, offset: 9008)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !244, file: !245, line: 246, baseType: !380, size: 128, offset: 9024)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !244, file: !245, line: 248, baseType: !104, size: 32, offset: 9152)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !244, file: !245, line: 249, baseType: !104, size: 32, offset: 9184)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !244, file: !245, line: 251, baseType: !446, size: 64, offset: 9216)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !245, line: 251, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !244, file: !245, line: 253, baseType: !96, size: 8, offset: 9280)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !244, file: !245, line: 254, baseType: !96, size: 8, offset: 9288)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !244, file: !245, line: 255, baseType: !129, size: 16, offset: 9296)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !244, file: !245, line: 256, baseType: !307, size: 96, offset: 9312)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !244, file: !245, line: 258, baseType: !139, size: 128, offset: 9408)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !244, file: !245, line: 259, baseType: !139, size: 128, offset: 9536)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !244, file: !245, line: 260, baseType: !139, size: 128, offset: 9664)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !244, file: !245, line: 261, baseType: !139, size: 128, offset: 9792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !244, file: !245, line: 263, baseType: !457, size: 64, offset: 9920)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !245, line: 52, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !244, file: !245, line: 264, baseType: !460, size: 64, offset: 9984)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !245, line: 53, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !244, file: !245, line: 265, baseType: !463, size: 64, offset: 10048)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !281, line: 46, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !244, file: !245, line: 267, baseType: !96, size: 8, offset: 10112)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !244, file: !245, line: 268, baseType: !96, size: 8, offset: 10120)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !244, file: !245, line: 269, baseType: !129, size: 16, offset: 10128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !244, file: !245, line: 270, baseType: !272, size: 32, offset: 10144)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !244, file: !245, line: 272, baseType: !470, size: 64, offset: 10176)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !245, line: 54, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !244, file: !245, line: 275, baseType: !473, size: 64, offset: 10240)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !245, line: 275, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !244, file: !245, line: 277, baseType: !476, size: 64, offset: 10304)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !245, line: 56, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !244, file: !245, line: 277, baseType: !476, size: 64, offset: 10368)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !244, file: !245, line: 278, baseType: !480, size: 64, offset: 10432)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !481, line: 27, baseType: !482)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !483, line: 45, baseType: !484)
!483 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!484 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !244, file: !245, line: 279, baseType: !480, size: 64, offset: 10496)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !244, file: !245, line: 280, baseType: !5, size: 32, offset: 10560)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !244, file: !245, line: 281, baseType: !5, size: 32, offset: 10592)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !244, file: !245, line: 283, baseType: !139, size: 128, offset: 10624)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !244, file: !245, line: 284, baseType: !139, size: 128, offset: 10752)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !244, file: !245, line: 285, baseType: !491, size: 64, offset: 10880)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !244, file: !245, line: 287, baseType: !493, size: 64, offset: 10944)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !245, line: 59, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !244, file: !245, line: 288, baseType: !496, size: 64, offset: 11008)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !245, line: 288, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !244, file: !245, line: 290, baseType: !499, size: 64, offset: 11072)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 2)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !244, file: !245, line: 291, baseType: !503, size: 64, offset: 11136)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !505, line: 65, baseType: !506)
!505 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !505, line: 50, size: 320, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !506, file: !505, line: 51, baseType: !233, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !506, file: !505, line: 53, baseType: !104, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !506, file: !505, line: 54, baseType: !104, size: 32, offset: 96)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !506, file: !505, line: 55, baseType: !104, size: 32, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !506, file: !505, line: 55, baseType: !104, size: 32, offset: 160)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !506, file: !505, line: 56, baseType: !96, size: 8, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !506, file: !505, line: 56, baseType: !96, size: 8, offset: 200)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !506, file: !505, line: 57, baseType: !96, size: 8, offset: 208)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !506, file: !505, line: 57, baseType: !96, size: 8, offset: 216)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !506, file: !505, line: 59, baseType: !129, size: 16, offset: 224)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !506, file: !505, line: 59, baseType: !129, size: 16, offset: 240)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !506, file: !505, line: 59, baseType: !129, size: 16, offset: 256)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !506, file: !505, line: 61, baseType: !129, size: 16, offset: 272)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !506, file: !505, line: 63, baseType: !104, size: 32, offset: 288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !244, file: !245, line: 293, baseType: !139, size: 128, offset: 11200)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !244, file: !245, line: 294, baseType: !524, size: 64, offset: 11328)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !245, line: 113, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !245, line: 108, size: 256, elements: !527)
!527 = !{!528, !530, !531, !532, !533}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !526, file: !245, line: 109, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !526, file: !245, line: 109, baseType: !529, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !526, file: !245, line: 110, baseType: !243, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !526, file: !245, line: 111, baseType: !104, size: 32, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !526, file: !245, line: 112, baseType: !272, size: 32, offset: 224)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !234, file: !235, line: 1221, baseType: !535, size: 64, offset: 1088)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !235, line: 52, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !235, line: 1223, baseType: !233, size: 64, offset: 1152)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !234, file: !235, line: 1225, baseType: !139, size: 128, offset: 1216)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !234, file: !235, line: 1226, baseType: !540, size: 64, offset: 1344)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !235, line: 69, size: 320, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !541, file: !235, line: 70, baseType: !540, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !541, file: !235, line: 70, baseType: !540, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !541, file: !235, line: 71, baseType: !5, size: 32, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !541, file: !235, line: 71, baseType: !5, size: 32, offset: 160)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !235, line: 72, baseType: !104, size: 32, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !541, file: !235, line: 73, baseType: !129, size: 16, offset: 224)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !541, file: !235, line: 73, baseType: !129, size: 16, offset: 240)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !541, file: !235, line: 74, baseType: !243, size: 64, offset: 256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !234, file: !235, line: 1227, baseType: !243, size: 64, offset: 1408)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !234, file: !235, line: 1229, baseType: !307, size: 96, offset: 1472)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !234, file: !235, line: 1230, baseType: !307, size: 96, offset: 1568)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !234, file: !235, line: 1231, baseType: !307, size: 96, offset: 1664)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !234, file: !235, line: 1231, baseType: !307, size: 96, offset: 1760)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !234, file: !235, line: 1233, baseType: !5, size: 32, offset: 1856)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !234, file: !235, line: 1234, baseType: !104, size: 32, offset: 1888)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !234, file: !235, line: 1235, baseType: !5, size: 32, offset: 1920)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !235, line: 1237, baseType: !129, size: 16, offset: 1952)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !234, file: !235, line: 1239, baseType: !96, size: 8, offset: 1968)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !234, file: !235, line: 1240, baseType: !562, size: 8, offset: 1976)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 1)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !234, file: !235, line: 1242, baseType: !566, size: 64, offset: 1984)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !568, line: 328, size: 3456, elements: !569)
!568 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571, !572, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !602, !603, !604, !607, !612, !613, !616, !620, !624, !628, !632, !633, !634, !635}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !567, file: !568, line: 329, baseType: !193, size: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !567, file: !568, line: 330, baseType: !239, size: 64, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !567, file: !568, line: 332, baseType: !573, size: 64, offset: 1024)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !568, line: 332, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !567, file: !568, line: 333, baseType: !114, size: 512, offset: 1088)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !567, file: !568, line: 335, baseType: !162, size: 64, offset: 1600)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !567, file: !568, line: 337, baseType: !338, size: 64, offset: 1664)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !567, file: !568, line: 338, baseType: !499, size: 64, offset: 1728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !567, file: !568, line: 340, baseType: !139, size: 128, offset: 1792)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !567, file: !568, line: 340, baseType: !139, size: 128, offset: 1920)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !567, file: !568, line: 342, baseType: !104, size: 32, offset: 2048)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !567, file: !568, line: 342, baseType: !104, size: 32, offset: 2080)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !567, file: !568, line: 343, baseType: !104, size: 32, offset: 2112)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !568, line: 345, baseType: !104, size: 32, offset: 2144)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !567, file: !568, line: 346, baseType: !104, size: 32, offset: 2176)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !567, file: !568, line: 347, baseType: !129, size: 16, offset: 2208)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !567, file: !568, line: 348, baseType: !129, size: 16, offset: 2224)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !567, file: !568, line: 349, baseType: !104, size: 32, offset: 2240)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !567, file: !568, line: 351, baseType: !104, size: 32, offset: 2272)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !567, file: !568, line: 353, baseType: !129, size: 16, offset: 2304)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !567, file: !568, line: 354, baseType: !129, size: 16, offset: 2320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !567, file: !568, line: 355, baseType: !104, size: 32, offset: 2336)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !567, file: !568, line: 357, baseType: !594, size: 128, offset: 2368)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !595, line: 95, baseType: !596)
!595 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !595, line: 92, size: 128, elements: !597)
!597 = !{!598, !599, !600, !601}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !596, file: !595, line: 93, baseType: !272, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !596, file: !595, line: 93, baseType: !272, size: 32, offset: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !596, file: !595, line: 94, baseType: !272, size: 32, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !596, file: !595, line: 94, baseType: !272, size: 32, offset: 96)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !567, file: !568, line: 363, baseType: !139, size: 128, offset: 2496)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !567, file: !568, line: 363, baseType: !139, size: 128, offset: 2624)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !567, file: !568, line: 368, baseType: !605, size: 64, offset: 2752)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !568, line: 48, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !567, file: !568, line: 372, baseType: !608, size: 32, offset: 2816)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !568, line: 274, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !568, line: 271, size: 32, elements: !610)
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !609, file: !568, line: 273, baseType: !5, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !567, file: !568, line: 373, baseType: !104, size: 32, offset: 2848)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !567, file: !568, line: 382, baseType: !614, size: 64, offset: 2880)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !568, line: 46, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !567, file: !568, line: 385, baseType: !617, size: 64, offset: 2944)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !137, !272}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !567, file: !568, line: 386, baseType: !621, size: 64, offset: 3008)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !137, !368}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !567, file: !568, line: 387, baseType: !625, size: 64, offset: 3072)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!104, !137}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !567, file: !568, line: 388, baseType: !629, size: 64, offset: 3136)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !137}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !567, file: !568, line: 389, baseType: !137, size: 64, offset: 3200)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !567, file: !568, line: 389, baseType: !137, size: 64, offset: 3264)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !567, file: !568, line: 389, baseType: !137, size: 64, offset: 3328)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !567, file: !568, line: 389, baseType: !137, size: 64, offset: 3392)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !234, file: !235, line: 1244, baseType: !637, size: 64, offset: 2048)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !639, line: 200, size: 17024, elements: !640)
!639 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!640 = !{!641, !642, !643, !644, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !638, file: !639, line: 201, baseType: !491, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !638, file: !639, line: 202, baseType: !139, size: 128, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !638, file: !639, line: 203, baseType: !139, size: 128, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !638, file: !639, line: 206, baseType: !645, size: 64, offset: 320)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !639, line: 190, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !639, line: 126, size: 2816, elements: !648)
!648 = !{!649, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !747, !748, !749, !750, !1028, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !639, line: 127, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !647, file: !639, line: 127, baseType: !650, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !647, file: !639, line: 128, baseType: !137, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !647, file: !639, line: 129, baseType: !137, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !639, line: 130, baseType: !114, size: 512, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !647, file: !639, line: 132, baseType: !104, size: 32, offset: 768)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !639, line: 132, baseType: !104, size: 32, offset: 800)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !647, file: !639, line: 133, baseType: !104, size: 32, offset: 832)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !647, file: !639, line: 134, baseType: !104, size: 32, offset: 864)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !647, file: !639, line: 134, baseType: !104, size: 32, offset: 896)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !647, file: !639, line: 134, baseType: !104, size: 32, offset: 928)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !647, file: !639, line: 135, baseType: !104, size: 32, offset: 960)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !647, file: !639, line: 135, baseType: !104, size: 32, offset: 992)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !647, file: !639, line: 136, baseType: !104, size: 32, offset: 1024)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !647, file: !639, line: 136, baseType: !104, size: 32, offset: 1056)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !647, file: !639, line: 137, baseType: !104, size: 32, offset: 1088)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !647, file: !639, line: 137, baseType: !104, size: 32, offset: 1120)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !647, file: !639, line: 138, baseType: !272, size: 32, offset: 1152)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !647, file: !639, line: 139, baseType: !272, size: 32, offset: 1184)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !647, file: !639, line: 139, baseType: !272, size: 32, offset: 1216)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !647, file: !639, line: 141, baseType: !129, size: 16, offset: 1248)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !647, file: !639, line: 142, baseType: !129, size: 16, offset: 1264)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !647, file: !639, line: 143, baseType: !104, size: 32, offset: 1280)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !647, file: !639, line: 144, baseType: !104, size: 32, offset: 1312)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !647, file: !639, line: 146, baseType: !675, size: 64, offset: 1344)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !639, line: 114, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !639, line: 99, size: 7232, elements: !678)
!678 = !{!679, !681, !682, !683, !684, !685, !686, !697, !701, !715, !724, !731, !741}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !639, line: 100, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !677, file: !639, line: 100, baseType: !680, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !677, file: !639, line: 101, baseType: !104, size: 32, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !677, file: !639, line: 101, baseType: !104, size: 32, offset: 160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !677, file: !639, line: 102, baseType: !104, size: 32, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !677, file: !639, line: 102, baseType: !104, size: 32, offset: 224)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !677, file: !639, line: 103, baseType: !687, size: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !639, line: 59, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !639, line: 56, size: 2112, elements: !690)
!690 = !{!691, !695, !696}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !689, file: !639, line: 57, baseType: !692, size: 2048)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !689, file: !639, line: 58, baseType: !104, size: 32, offset: 2048)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !689, file: !639, line: 58, baseType: !104, size: 32, offset: 2080)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !677, file: !639, line: 106, baseType: !698, size: 6144, offset: 320)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 6144, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 768)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !677, file: !639, line: 107, baseType: !702, size: 64, offset: 6464)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !639, line: 97, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !639, line: 83, size: 8320, elements: !705)
!705 = !{!706, !707, !708, !711, !712, !713, !714}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !704, file: !639, line: 84, baseType: !698, size: 6144)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !704, file: !639, line: 87, baseType: !692, size: 2048, offset: 6144)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !704, file: !639, line: 88, baseType: !709, size: 64, offset: 8192)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !505, line: 41, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !704, file: !639, line: 90, baseType: !129, size: 16, offset: 8256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !704, file: !639, line: 92, baseType: !129, size: 16, offset: 8272)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !704, file: !639, line: 93, baseType: !129, size: 16, offset: 8288)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !704, file: !639, line: 95, baseType: !129, size: 16, offset: 8304)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !677, file: !639, line: 108, baseType: !716, size: 64, offset: 6528)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !639, line: 66, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !639, line: 61, size: 128, elements: !719)
!719 = !{!720, !721, !722, !723}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !718, file: !639, line: 62, baseType: !104, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !718, file: !639, line: 63, baseType: !104, size: 32, offset: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !718, file: !639, line: 64, baseType: !104, size: 32, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !718, file: !639, line: 65, baseType: !104, size: 32, offset: 96)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !677, file: !639, line: 109, baseType: !725, size: 64, offset: 6592)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !639, line: 71, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !639, line: 68, size: 64, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !727, file: !639, line: 69, baseType: !104, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !727, file: !639, line: 70, baseType: !104, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !677, file: !639, line: 110, baseType: !732, size: 64, offset: 6656)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !639, line: 81, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !639, line: 73, size: 352, elements: !735)
!735 = !{!736, !737, !738, !739, !740}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !734, file: !639, line: 74, baseType: !307, size: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !734, file: !639, line: 75, baseType: !307, size: 96, offset: 96)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !734, file: !639, line: 76, baseType: !307, size: 96, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !734, file: !639, line: 77, baseType: !104, size: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !734, file: !639, line: 78, baseType: !104, size: 32, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !677, file: !639, line: 113, baseType: !742, size: 512, offset: 6720)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !743, line: 182, baseType: !744)
!743 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !743, line: 180, size: 512, elements: !745)
!745 = !{!746}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !744, file: !743, line: 181, baseType: !114, size: 512)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !647, file: !639, line: 148, baseType: !264, size: 64, offset: 1408)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !647, file: !639, line: 151, baseType: !233, size: 64, offset: 1472)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !647, file: !639, line: 152, baseType: !243, size: 64, offset: 1536)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !647, file: !639, line: 153, baseType: !751, size: 64, offset: 1600)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !753, line: 64, size: 19136, elements: !754)
!753 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !{!755, !756, !757, !758, !759, !760, !762, !763, !764, !765, !768, !769, !1014, !1015, !1023, !1024, !1025, !1026, !1027}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !752, file: !753, line: 65, baseType: !193, size: 960)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !752, file: !753, line: 66, baseType: !239, size: 64, offset: 960)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !752, file: !753, line: 68, baseType: !211, size: 8192, offset: 1024)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !752, file: !753, line: 70, baseType: !104, size: 32, offset: 9216)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !752, file: !753, line: 71, baseType: !104, size: 32, offset: 9248)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !752, file: !753, line: 72, baseType: !761, size: 64, offset: 9280)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 64, elements: !500)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !752, file: !753, line: 74, baseType: !272, size: 32, offset: 9344)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !752, file: !753, line: 74, baseType: !272, size: 32, offset: 9376)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !752, file: !753, line: 76, baseType: !709, size: 64, offset: 9408)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !752, file: !753, line: 77, baseType: !766, size: 64, offset: 9472)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !753, line: 77, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !752, file: !753, line: 78, baseType: !338, size: 64, offset: 9536)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !752, file: !753, line: 80, baseType: !770, size: 2624, offset: 9600)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !771, line: 340, size: 2624, elements: !772)
!771 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!772 = !{!773, !801, !819, !820, !821, !836, !894, !895, !994, !995, !996, !997, !1003}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !770, file: !771, line: 341, baseType: !774, size: 576)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !771, line: 251, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !771, line: 207, size: 576, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !775, file: !771, line: 208, baseType: !104, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !775, file: !771, line: 211, baseType: !129, size: 16, offset: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !775, file: !771, line: 212, baseType: !129, size: 16, offset: 48)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !775, file: !771, line: 213, baseType: !272, size: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !775, file: !771, line: 214, baseType: !129, size: 16, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !775, file: !771, line: 215, baseType: !129, size: 16, offset: 112)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !775, file: !771, line: 216, baseType: !129, size: 16, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !775, file: !771, line: 217, baseType: !129, size: 16, offset: 144)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !775, file: !771, line: 218, baseType: !129, size: 16, offset: 160)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !775, file: !771, line: 219, baseType: !129, size: 16, offset: 176)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !775, file: !771, line: 220, baseType: !272, size: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !775, file: !771, line: 222, baseType: !129, size: 16, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !775, file: !771, line: 225, baseType: !129, size: 16, offset: 240)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !775, file: !771, line: 228, baseType: !104, size: 32, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !775, file: !771, line: 229, baseType: !104, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !775, file: !771, line: 233, baseType: !104, size: 32, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !775, file: !771, line: 236, baseType: !129, size: 16, offset: 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !775, file: !771, line: 236, baseType: !129, size: 16, offset: 368)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !775, file: !771, line: 241, baseType: !272, size: 32, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !775, file: !771, line: 244, baseType: !104, size: 32, offset: 416)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !775, file: !771, line: 244, baseType: !104, size: 32, offset: 448)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !775, file: !771, line: 245, baseType: !272, size: 32, offset: 480)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !775, file: !771, line: 248, baseType: !272, size: 32, offset: 512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !775, file: !771, line: 250, baseType: !104, size: 32, offset: 544)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !770, file: !771, line: 342, baseType: !802, size: 448, offset: 576)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !771, line: 79, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !771, line: 61, size: 448, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !803, file: !771, line: 62, baseType: !137, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !803, file: !771, line: 64, baseType: !129, size: 16, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !803, file: !771, line: 65, baseType: !129, size: 16, offset: 80)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !803, file: !771, line: 67, baseType: !272, size: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !803, file: !771, line: 68, baseType: !272, size: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !803, file: !771, line: 69, baseType: !272, size: 32, offset: 160)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !803, file: !771, line: 70, baseType: !129, size: 16, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !803, file: !771, line: 71, baseType: !129, size: 16, offset: 208)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !803, file: !771, line: 72, baseType: !499, size: 64, offset: 224)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !803, file: !771, line: 75, baseType: !272, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !803, file: !771, line: 75, baseType: !272, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !803, file: !771, line: 75, baseType: !272, size: 32, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !803, file: !771, line: 78, baseType: !272, size: 32, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !803, file: !771, line: 78, baseType: !272, size: 32, offset: 416)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !770, file: !771, line: 343, baseType: !139, size: 128, offset: 1024)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !770, file: !771, line: 344, baseType: !139, size: 128, offset: 1152)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !770, file: !771, line: 345, baseType: !822, size: 192, offset: 1280)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !771, line: 278, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !771, line: 270, size: 192, elements: !824)
!824 = !{!825, !826, !827, !828, !829}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !771, line: 271, baseType: !104, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !823, file: !771, line: 273, baseType: !272, size: 32, offset: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !823, file: !771, line: 275, baseType: !104, size: 32, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !823, file: !771, line: 276, baseType: !104, size: 32, offset: 96)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !823, file: !771, line: 277, baseType: !830, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !771, line: 55, size: 576, elements: !832)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !831, file: !771, line: 56, baseType: !104, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !831, file: !771, line: 57, baseType: !272, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !831, file: !771, line: 58, baseType: !389, size: 512, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !770, file: !771, line: 346, baseType: !837, size: 384, offset: 1472)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !771, line: 268, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !771, line: 253, size: 384, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !888, !889, !890, !891, !892, !893}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !771, line: 254, baseType: !104, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !838, file: !771, line: 255, baseType: !104, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !838, file: !771, line: 255, baseType: !104, size: 32, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !838, file: !771, line: 258, baseType: !272, size: 32, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !838, file: !771, line: 259, baseType: !845, size: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !771, line: 164, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !771, line: 108, size: 1664, elements: !848)
!848 = !{!849, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !847, file: !771, line: 109, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !847, file: !771, line: 109, baseType: !850, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !847, file: !771, line: 111, baseType: !114, size: 512, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !847, file: !771, line: 119, baseType: !499, size: 64, offset: 640)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !847, file: !771, line: 119, baseType: !499, size: 64, offset: 704)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !847, file: !771, line: 125, baseType: !499, size: 64, offset: 768)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !847, file: !771, line: 125, baseType: !499, size: 64, offset: 832)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !847, file: !771, line: 127, baseType: !499, size: 64, offset: 896)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !847, file: !771, line: 130, baseType: !104, size: 32, offset: 960)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !847, file: !771, line: 131, baseType: !104, size: 32, offset: 992)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !847, file: !771, line: 132, baseType: !861, size: 64, offset: 1024)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !771, line: 106, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !771, line: 81, size: 512, elements: !864)
!864 = !{!865, !866, !869, !870, !871, !872}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !863, file: !771, line: 82, baseType: !499, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !863, file: !771, line: 97, baseType: !867, size: 256, offset: 64)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 256, elements: !868)
!868 = !{!382, !501}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !863, file: !771, line: 102, baseType: !499, size: 64, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !863, file: !771, line: 102, baseType: !499, size: 64, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !863, file: !771, line: 104, baseType: !104, size: 32, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !771, line: 105, baseType: !104, size: 32, offset: 480)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !847, file: !771, line: 135, baseType: !307, size: 96, offset: 1088)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !847, file: !771, line: 136, baseType: !272, size: 32, offset: 1184)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !847, file: !771, line: 139, baseType: !104, size: 32, offset: 1216)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !847, file: !771, line: 139, baseType: !104, size: 32, offset: 1248)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !847, file: !771, line: 139, baseType: !104, size: 32, offset: 1280)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !847, file: !771, line: 140, baseType: !307, size: 96, offset: 1312)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !847, file: !771, line: 143, baseType: !129, size: 16, offset: 1408)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !847, file: !771, line: 144, baseType: !129, size: 16, offset: 1424)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !847, file: !771, line: 145, baseType: !129, size: 16, offset: 1440)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !847, file: !771, line: 148, baseType: !129, size: 16, offset: 1456)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !847, file: !771, line: 149, baseType: !104, size: 32, offset: 1472)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !847, file: !771, line: 150, baseType: !272, size: 32, offset: 1504)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !847, file: !771, line: 152, baseType: !338, size: 64, offset: 1536)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !847, file: !771, line: 163, baseType: !272, size: 32, offset: 1600)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !847, file: !771, line: 163, baseType: !272, size: 32, offset: 1632)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !838, file: !771, line: 261, baseType: !272, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !838, file: !771, line: 261, baseType: !272, size: 32, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !838, file: !771, line: 261, baseType: !272, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !838, file: !771, line: 263, baseType: !104, size: 32, offset: 288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !838, file: !771, line: 266, baseType: !104, size: 32, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !838, file: !771, line: 267, baseType: !272, size: 32, offset: 352)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !770, file: !771, line: 347, baseType: !845, size: 64, offset: 1856)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !770, file: !771, line: 348, baseType: !896, size: 64, offset: 1920)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !771, line: 205, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !771, line: 186, size: 1024, elements: !899)
!899 = !{!900, !902, !903, !904, !906, !907, !908, !916, !917, !918, !992, !993}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !898, file: !771, line: 187, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !898, file: !771, line: 187, baseType: !901, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !898, file: !771, line: 189, baseType: !114, size: 512, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !898, file: !771, line: 191, baseType: !905, size: 64, offset: 640)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !898, file: !771, line: 193, baseType: !104, size: 32, offset: 704)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !898, file: !771, line: 193, baseType: !104, size: 32, offset: 736)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !898, file: !771, line: 195, baseType: !909, size: 64, offset: 768)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !771, line: 184, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !771, line: 166, size: 320, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !911, file: !771, line: 180, baseType: !867, size: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !911, file: !771, line: 182, baseType: !104, size: 32, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !771, line: 183, baseType: !104, size: 32, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !898, file: !771, line: 196, baseType: !104, size: 32, offset: 832)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !898, file: !771, line: 198, baseType: !104, size: 32, offset: 864)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !898, file: !771, line: 200, baseType: !919, size: 64, offset: 896)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !505, line: 77, size: 15424, elements: !921)
!921 = !{!922, !923, !924, !927, !930, !931, !934, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !953, !954, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !986}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !505, line: 78, baseType: !193, size: 960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !505, line: 80, baseType: !211, size: 8192, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !920, file: !505, line: 82, baseType: !925, size: 64, offset: 9152)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !505, line: 43, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !920, file: !505, line: 83, baseType: !928, size: 64, offset: 9216)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !120, line: 46, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !920, file: !505, line: 86, baseType: !709, size: 64, offset: 9280)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !920, file: !505, line: 87, baseType: !932, size: 64, offset: 9344)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !505, line: 44, flags: DIFlagFwdDecl)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !920, file: !505, line: 89, baseType: !935, size: 512, offset: 9408)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 512, elements: !936)
!936 = !{!274}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !920, file: !505, line: 90, baseType: !129, size: 16, offset: 9920)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !920, file: !505, line: 90, baseType: !129, size: 16, offset: 9936)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !920, file: !505, line: 92, baseType: !129, size: 16, offset: 9952)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !505, line: 92, baseType: !129, size: 16, offset: 9968)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !920, file: !505, line: 93, baseType: !129, size: 16, offset: 9984)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !505, line: 93, baseType: !129, size: 16, offset: 10000)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !920, file: !505, line: 94, baseType: !104, size: 32, offset: 10016)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !920, file: !505, line: 97, baseType: !129, size: 16, offset: 10048)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !920, file: !505, line: 97, baseType: !129, size: 16, offset: 10064)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !920, file: !505, line: 98, baseType: !129, size: 16, offset: 10080)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !920, file: !505, line: 98, baseType: !129, size: 16, offset: 10096)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !920, file: !505, line: 99, baseType: !129, size: 16, offset: 10112)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !920, file: !505, line: 99, baseType: !129, size: 16, offset: 10128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !920, file: !505, line: 100, baseType: !5, size: 32, offset: 10144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !920, file: !505, line: 101, baseType: !952, size: 64, offset: 10176)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !920, file: !505, line: 103, baseType: !217, size: 64, offset: 10240)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !920, file: !505, line: 104, baseType: !955, size: 64, offset: 10304)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !120, line: 159, size: 448, elements: !957)
!957 = !{!958, !960, !961, !963, !964, !966}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !956, file: !120, line: 161, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !500)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !956, file: !120, line: 162, baseType: !959, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !956, file: !120, line: 163, baseType: !962, size: 32, offset: 128)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !500)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !956, file: !120, line: 164, baseType: !962, size: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !956, file: !120, line: 165, baseType: !965, size: 128, offset: 192)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 128, elements: !500)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !956, file: !120, line: 166, baseType: !967, size: 128, offset: 320)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, elements: !500)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !920, file: !505, line: 107, baseType: !272, size: 32, offset: 10368)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !920, file: !505, line: 108, baseType: !104, size: 32, offset: 10400)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !920, file: !505, line: 109, baseType: !129, size: 16, offset: 10432)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !920, file: !505, line: 110, baseType: !129, size: 16, offset: 10448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !920, file: !505, line: 113, baseType: !104, size: 32, offset: 10464)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !920, file: !505, line: 113, baseType: !104, size: 32, offset: 10496)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !920, file: !505, line: 114, baseType: !96, size: 8, offset: 10528)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !920, file: !505, line: 114, baseType: !96, size: 8, offset: 10536)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !920, file: !505, line: 115, baseType: !129, size: 16, offset: 10544)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !920, file: !505, line: 116, baseType: !380, size: 128, offset: 10560)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !920, file: !505, line: 119, baseType: !272, size: 32, offset: 10688)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !920, file: !505, line: 119, baseType: !272, size: 32, offset: 10720)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !920, file: !505, line: 122, baseType: !742, size: 512, offset: 10752)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !920, file: !505, line: 123, baseType: !96, size: 8, offset: 11264)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !920, file: !505, line: 125, baseType: !983, size: 56, offset: 11272)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 56, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 7)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !920, file: !505, line: 126, baseType: !987, size: 4096, offset: 11328)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 4096, elements: !936)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !505, line: 69, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !505, line: 67, size: 512, elements: !990)
!990 = !{!991}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !505, line: 68, baseType: !114, size: 512)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !898, file: !771, line: 201, baseType: !272, size: 32, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !898, file: !771, line: 204, baseType: !104, size: 32, offset: 992)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !770, file: !771, line: 350, baseType: !139, size: 128, offset: 1984)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !770, file: !771, line: 351, baseType: !104, size: 32, offset: 2112)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !770, file: !771, line: 351, baseType: !104, size: 32, offset: 2144)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !770, file: !771, line: 353, baseType: !998, size: 64, offset: 2176)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !771, line: 297, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !771, line: 295, size: 2048, elements: !1001)
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1000, file: !771, line: 296, baseType: !692, size: 2048)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !770, file: !771, line: 355, baseType: !1004, size: 384, offset: 2240)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !771, line: 338, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !771, line: 322, size: 384, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1005, file: !771, line: 323, baseType: !104, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1005, file: !771, line: 325, baseType: !129, size: 16, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !771, line: 326, baseType: !129, size: 16, offset: 48)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1005, file: !771, line: 331, baseType: !139, size: 128, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !771, line: 334, baseType: !139, size: 128, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1005, file: !771, line: 335, baseType: !104, size: 32, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1005, file: !771, line: 337, baseType: !104, size: 32, offset: 352)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !752, file: !753, line: 81, baseType: !137, size: 64, offset: 12224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !752, file: !753, line: 85, baseType: !1016, size: 6208, offset: 12288)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !753, line: 55, size: 6208, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1016, file: !753, line: 56, baseType: !698, size: 6144)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1016, file: !753, line: 58, baseType: !129, size: 16, offset: 6144)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1016, file: !753, line: 59, baseType: !129, size: 16, offset: 6160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1016, file: !753, line: 60, baseType: !129, size: 16, offset: 6176)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1016, file: !753, line: 61, baseType: !129, size: 16, offset: 6192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !753, line: 86, baseType: !104, size: 32, offset: 18496)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !752, file: !753, line: 88, baseType: !104, size: 32, offset: 18528)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !752, file: !753, line: 90, baseType: !104, size: 32, offset: 18560)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !752, file: !753, line: 94, baseType: !104, size: 32, offset: 18592)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !752, file: !753, line: 100, baseType: !742, size: 512, offset: 18624)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !647, file: !639, line: 154, baseType: !1029, size: 64, offset: 1664)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1031, line: 264, flags: DIFlagFwdDecl)
!1031 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !647, file: !639, line: 156, baseType: !709, size: 64, offset: 1728)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !647, file: !639, line: 158, baseType: !272, size: 32, offset: 1792)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !647, file: !639, line: 159, baseType: !272, size: 32, offset: 1824)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !647, file: !639, line: 162, baseType: !650, size: 64, offset: 1856)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !647, file: !639, line: 162, baseType: !650, size: 64, offset: 1920)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !647, file: !639, line: 162, baseType: !650, size: 64, offset: 1984)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !647, file: !639, line: 164, baseType: !139, size: 128, offset: 2048)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !647, file: !639, line: 166, baseType: !1040, size: 64, offset: 2176)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !639, line: 51, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !647, file: !639, line: 167, baseType: !137, size: 64, offset: 2240)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !647, file: !639, line: 168, baseType: !272, size: 32, offset: 2304)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !647, file: !639, line: 170, baseType: !272, size: 32, offset: 2336)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !647, file: !639, line: 170, baseType: !272, size: 32, offset: 2368)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !647, file: !639, line: 171, baseType: !272, size: 32, offset: 2400)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !647, file: !639, line: 173, baseType: !137, size: 64, offset: 2432)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !647, file: !639, line: 175, baseType: !104, size: 32, offset: 2496)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !647, file: !639, line: 176, baseType: !104, size: 32, offset: 2528)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !647, file: !639, line: 179, baseType: !104, size: 32, offset: 2560)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !647, file: !639, line: 180, baseType: !272, size: 32, offset: 2592)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !647, file: !639, line: 183, baseType: !104, size: 32, offset: 2624)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !647, file: !639, line: 185, baseType: !96, size: 8, offset: 2656)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !647, file: !639, line: 186, baseType: !1055, size: 24, offset: 2664)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 24, elements: !308)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !647, file: !639, line: 189, baseType: !139, size: 128, offset: 2688)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !638, file: !639, line: 207, baseType: !211, size: 8192, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !638, file: !639, line: 208, baseType: !211, size: 8192, offset: 8576)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !638, file: !639, line: 210, baseType: !104, size: 32, offset: 16768)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !638, file: !639, line: 210, baseType: !104, size: 32, offset: 16800)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !638, file: !639, line: 211, baseType: !104, size: 32, offset: 16832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !638, file: !639, line: 211, baseType: !104, size: 32, offset: 16864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !638, file: !639, line: 212, baseType: !594, size: 128, offset: 16896)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !234, file: !235, line: 1246, baseType: !1065, size: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !235, line: 1067, size: 5184, elements: !1067)
!1067 = !{!1068, !1099, !1100, !1115, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1137, !1153, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1263}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1066, file: !235, line: 1068, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !235, line: 934, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !235, line: 925, size: 576, elements: !1072)
!1072 = !{!1073, !1090, !1091, !1092, !1093, !1094, !1098}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1071, file: !235, line: 926, baseType: !1074, size: 320)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !235, line: 830, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !235, line: 813, size: 320, elements: !1076)
!1076 = !{!1077, !1080, !1083, !1084, !1087, !1088, !1089}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1075, file: !235, line: 814, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !235, line: 51, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1075, file: !235, line: 815, baseType: !1081, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !235, line: 815, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1075, file: !235, line: 818, baseType: !137, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1075, file: !235, line: 819, baseType: !1085, size: 32, offset: 192)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 32, elements: !381)
!1086 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !235, line: 822, baseType: !104, size: 32, offset: 224)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1075, file: !235, line: 826, baseType: !104, size: 32, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1075, file: !235, line: 829, baseType: !104, size: 32, offset: 288)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1071, file: !235, line: 928, baseType: !129, size: 16, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1071, file: !235, line: 928, baseType: !129, size: 16, offset: 336)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1071, file: !235, line: 929, baseType: !104, size: 32, offset: 352)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1071, file: !235, line: 930, baseType: !952, size: 64, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1071, file: !235, line: 931, baseType: !1095, size: 64, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1097, line: 50, flags: DIFlagFwdDecl)
!1097 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1071, file: !235, line: 933, baseType: !137, size: 64, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1066, file: !235, line: 1069, baseType: !1069, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1066, file: !235, line: 1070, baseType: !1101, size: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !235, line: 916, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !235, line: 891, size: 704, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1109, !1110, !1111, !1112, !1113, !1114}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1103, file: !235, line: 892, baseType: !1074, size: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !235, line: 896, baseType: !104, size: 32, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1103, file: !235, line: 900, baseType: !1108, size: 96, offset: 352)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 96, elements: !308)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1103, file: !235, line: 903, baseType: !272, size: 32, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1103, file: !235, line: 906, baseType: !104, size: 32, offset: 480)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1103, file: !235, line: 909, baseType: !272, size: 32, offset: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1103, file: !235, line: 912, baseType: !272, size: 32, offset: 544)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1103, file: !235, line: 914, baseType: !243, size: 64, offset: 576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1103, file: !235, line: 915, baseType: !137, size: 64, offset: 640)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1066, file: !235, line: 1071, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !235, line: 920, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !235, line: 918, size: 320, elements: !1119)
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1118, file: !235, line: 919, baseType: !1074, size: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1066, file: !235, line: 1075, baseType: !272, size: 32, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1066, file: !235, line: 1077, baseType: !272, size: 32, offset: 288)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1066, file: !235, line: 1078, baseType: !272, size: 32, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1066, file: !235, line: 1079, baseType: !129, size: 16, offset: 352)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1066, file: !235, line: 1082, baseType: !129, size: 16, offset: 368)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1066, file: !235, line: 1085, baseType: !96, size: 8, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1066, file: !235, line: 1086, baseType: !96, size: 8, offset: 392)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1066, file: !235, line: 1087, baseType: !96, size: 8, offset: 400)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1066, file: !235, line: 1088, baseType: !96, size: 8, offset: 408)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1066, file: !235, line: 1090, baseType: !272, size: 32, offset: 416)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1066, file: !235, line: 1093, baseType: !129, size: 16, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1066, file: !235, line: 1096, baseType: !96, size: 8, offset: 464)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1066, file: !235, line: 1098, baseType: !1134, size: 40, offset: 472)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 40, elements: !1135)
!1135 = !{!1136}
!1136 = !DISubrange(count: 5)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1066, file: !235, line: 1101, baseType: !1138, size: 832, offset: 512)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !235, line: 836, size: 832, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1138, file: !235, line: 837, baseType: !1074, size: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !235, line: 839, baseType: !129, size: 16, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1138, file: !235, line: 839, baseType: !129, size: 16, offset: 336)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1138, file: !235, line: 842, baseType: !129, size: 16, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1138, file: !235, line: 842, baseType: !129, size: 16, offset: 368)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1138, file: !235, line: 843, baseType: !962, size: 32, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1138, file: !235, line: 845, baseType: !104, size: 32, offset: 416)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1138, file: !235, line: 847, baseType: !137, size: 64, offset: 448)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1138, file: !235, line: 848, baseType: !919, size: 64, offset: 512)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1138, file: !235, line: 849, baseType: !919, size: 64, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1138, file: !235, line: 850, baseType: !919, size: 64, offset: 640)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1138, file: !235, line: 851, baseType: !307, size: 96, offset: 704)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1138, file: !235, line: 852, baseType: !272, size: 32, offset: 800)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1066, file: !235, line: 1104, baseType: !1154, size: 1344, offset: 1344)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !235, line: 867, size: 1344, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !235, line: 868, baseType: !129, size: 16)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1154, file: !235, line: 869, baseType: !129, size: 16, offset: 16)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1154, file: !235, line: 870, baseType: !129, size: 16, offset: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1154, file: !235, line: 871, baseType: !129, size: 16, offset: 48)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1154, file: !235, line: 873, baseType: !1161, size: 896, offset: 64)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 896, elements: !984)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !235, line: 864, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !235, line: 859, size: 128, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !235, line: 860, baseType: !129, size: 16)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1163, file: !235, line: 861, baseType: !129, size: 16, offset: 16)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1163, file: !235, line: 861, baseType: !129, size: 16, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1163, file: !235, line: 861, baseType: !129, size: 16, offset: 48)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !235, line: 862, baseType: !104, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1163, file: !235, line: 863, baseType: !272, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1154, file: !235, line: 874, baseType: !137, size: 64, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1154, file: !235, line: 876, baseType: !272, size: 32, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1154, file: !235, line: 876, baseType: !272, size: 32, offset: 1056)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1154, file: !235, line: 878, baseType: !104, size: 32, offset: 1088)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1154, file: !235, line: 879, baseType: !104, size: 32, offset: 1120)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1154, file: !235, line: 881, baseType: !104, size: 32, offset: 1152)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1154, file: !235, line: 881, baseType: !104, size: 32, offset: 1184)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1154, file: !235, line: 883, baseType: !233, size: 64, offset: 1216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1154, file: !235, line: 884, baseType: !243, size: 64, offset: 1280)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1066, file: !235, line: 1107, baseType: !272, size: 32, offset: 2688)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1066, file: !235, line: 1110, baseType: !272, size: 32, offset: 2720)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1066, file: !235, line: 1113, baseType: !129, size: 16, offset: 2752)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1066, file: !235, line: 1113, baseType: !129, size: 16, offset: 2768)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1066, file: !235, line: 1116, baseType: !96, size: 8, offset: 2784)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1066, file: !235, line: 1117, baseType: !562, size: 8, offset: 2792)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1066, file: !235, line: 1120, baseType: !129, size: 16, offset: 2800)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1066, file: !235, line: 1121, baseType: !272, size: 32, offset: 2816)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1066, file: !235, line: 1122, baseType: !272, size: 32, offset: 2848)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1066, file: !235, line: 1123, baseType: !272, size: 32, offset: 2880)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1066, file: !235, line: 1124, baseType: !272, size: 32, offset: 2912)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1066, file: !235, line: 1125, baseType: !272, size: 32, offset: 2944)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1066, file: !235, line: 1126, baseType: !272, size: 32, offset: 2976)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1066, file: !235, line: 1127, baseType: !272, size: 32, offset: 3008)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1066, file: !235, line: 1128, baseType: !272, size: 32, offset: 3040)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1066, file: !235, line: 1129, baseType: !272, size: 32, offset: 3072)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1066, file: !235, line: 1130, baseType: !272, size: 32, offset: 3104)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1066, file: !235, line: 1131, baseType: !129, size: 16, offset: 3136)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1066, file: !235, line: 1132, baseType: !96, size: 8, offset: 3152)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1066, file: !235, line: 1133, baseType: !96, size: 8, offset: 3160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1066, file: !235, line: 1134, baseType: !1055, size: 24, offset: 3168)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1066, file: !235, line: 1135, baseType: !96, size: 8, offset: 3192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1066, file: !235, line: 1138, baseType: !243, size: 64, offset: 3200)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1066, file: !235, line: 1139, baseType: !96, size: 8, offset: 3264)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1066, file: !235, line: 1140, baseType: !96, size: 8, offset: 3272)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1066, file: !235, line: 1141, baseType: !96, size: 8, offset: 3280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1066, file: !235, line: 1142, baseType: !96, size: 8, offset: 3288)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1066, file: !235, line: 1143, baseType: !96, size: 8, offset: 3296)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1066, file: !235, line: 1144, baseType: !1209, size: 64, offset: 3304)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !936)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1066, file: !235, line: 1145, baseType: !1209, size: 64, offset: 3368)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1066, file: !235, line: 1148, baseType: !96, size: 8, offset: 3432)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1066, file: !235, line: 1149, baseType: !96, size: 8, offset: 3440)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1066, file: !235, line: 1152, baseType: !96, size: 8, offset: 3448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1066, file: !235, line: 1152, baseType: !96, size: 8, offset: 3456)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1066, file: !235, line: 1153, baseType: !96, size: 8, offset: 3464)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1066, file: !235, line: 1154, baseType: !129, size: 16, offset: 3472)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1066, file: !235, line: 1154, baseType: !129, size: 16, offset: 3488)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1066, file: !235, line: 1155, baseType: !129, size: 16, offset: 3504)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1066, file: !235, line: 1155, baseType: !129, size: 16, offset: 3520)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1066, file: !235, line: 1156, baseType: !96, size: 8, offset: 3536)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1066, file: !235, line: 1157, baseType: !96, size: 8, offset: 3544)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1066, file: !235, line: 1159, baseType: !96, size: 8, offset: 3552)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1066, file: !235, line: 1160, baseType: !96, size: 8, offset: 3560)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1066, file: !235, line: 1161, baseType: !96, size: 8, offset: 3568)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1066, file: !235, line: 1162, baseType: !96, size: 8, offset: 3576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1066, file: !235, line: 1165, baseType: !104, size: 32, offset: 3584)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1066, file: !235, line: 1166, baseType: !104, size: 32, offset: 3616)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1066, file: !235, line: 1167, baseType: !104, size: 32, offset: 3648)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1066, file: !235, line: 1168, baseType: !104, size: 32, offset: 3680)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1066, file: !235, line: 1171, baseType: !129, size: 16, offset: 3712)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1066, file: !235, line: 1171, baseType: !129, size: 16, offset: 3728)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1066, file: !235, line: 1172, baseType: !104, size: 32, offset: 3744)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1066, file: !235, line: 1173, baseType: !272, size: 32, offset: 3776)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1066, file: !235, line: 1174, baseType: !272, size: 32, offset: 3808)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1066, file: !235, line: 1177, baseType: !1236, size: 1024, offset: 3840)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !235, line: 963, size: 1024, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1261, !1262}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1236, file: !235, line: 965, baseType: !104, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1236, file: !235, line: 968, baseType: !272, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1236, file: !235, line: 971, baseType: !272, size: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1236, file: !235, line: 974, baseType: !272, size: 32, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1236, file: !235, line: 977, baseType: !307, size: 96, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1236, file: !235, line: 979, baseType: !307, size: 96, offset: 224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1236, file: !235, line: 982, baseType: !104, size: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1236, file: !235, line: 987, baseType: !499, size: 64, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1236, file: !235, line: 989, baseType: !272, size: 32, offset: 416)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1236, file: !235, line: 994, baseType: !104, size: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1236, file: !235, line: 995, baseType: !104, size: 32, offset: 480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1236, file: !235, line: 997, baseType: !96, size: 8, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1236, file: !235, line: 998, baseType: !983, size: 56, offset: 520)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1236, file: !235, line: 1000, baseType: !272, size: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1236, file: !235, line: 1003, baseType: !499, size: 64, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1236, file: !235, line: 1006, baseType: !104, size: 32, offset: 672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1236, file: !235, line: 1009, baseType: !272, size: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1236, file: !235, line: 1012, baseType: !499, size: 64, offset: 736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1236, file: !235, line: 1015, baseType: !499, size: 64, offset: 800)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1236, file: !235, line: 1018, baseType: !104, size: 32, offset: 864)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1236, file: !235, line: 1019, baseType: !1259, size: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !235, line: 63, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1236, file: !235, line: 1023, baseType: !272, size: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1236, file: !235, line: 1024, baseType: !104, size: 32, offset: 992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1066, file: !235, line: 1179, baseType: !1264, size: 320, offset: 4864)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !235, line: 1043, size: 320, elements: !1265)
!1265 = !{!1266, !1267, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1264, file: !235, line: 1044, baseType: !96, size: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1264, file: !235, line: 1045, baseType: !1268, size: 16, offset: 8)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !500)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1264, file: !235, line: 1048, baseType: !96, size: 8, offset: 24)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1264, file: !235, line: 1049, baseType: !272, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1264, file: !235, line: 1049, baseType: !272, size: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1264, file: !235, line: 1052, baseType: !272, size: 32, offset: 96)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1264, file: !235, line: 1052, baseType: !272, size: 32, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1264, file: !235, line: 1053, baseType: !96, size: 8, offset: 160)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1264, file: !235, line: 1054, baseType: !1055, size: 24, offset: 168)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1264, file: !235, line: 1057, baseType: !272, size: 32, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1264, file: !235, line: 1057, baseType: !272, size: 32, offset: 224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1264, file: !235, line: 1060, baseType: !272, size: 32, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1264, file: !235, line: 1060, baseType: !272, size: 32, offset: 288)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !234, file: !235, line: 1247, baseType: !1281, size: 64, offset: 2176)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !235, line: 60, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !234, file: !235, line: 1251, baseType: !1284, size: 31872, offset: 2240)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !235, line: 403, size: 31872, elements: !1285)
!1285 = !{!1286, !1361, !1381, !1390, !1410, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1547, !1548, !1549, !1553, !1569, !1570}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1284, file: !235, line: 404, baseType: !1287, size: 1984)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !235, line: 259, size: 1984, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1356}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1287, file: !235, line: 260, baseType: !96, size: 8)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1287, file: !235, line: 263, baseType: !96, size: 8, offset: 8)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1287, file: !235, line: 266, baseType: !96, size: 8, offset: 16)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1287, file: !235, line: 267, baseType: !96, size: 8, offset: 24)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1287, file: !235, line: 269, baseType: !96, size: 8, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1287, file: !235, line: 270, baseType: !96, size: 8, offset: 40)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1287, file: !235, line: 276, baseType: !96, size: 8, offset: 48)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1287, file: !235, line: 279, baseType: !96, size: 8, offset: 56)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1287, file: !235, line: 280, baseType: !129, size: 16, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1287, file: !235, line: 280, baseType: !129, size: 16, offset: 80)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1287, file: !235, line: 281, baseType: !272, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1287, file: !235, line: 284, baseType: !96, size: 8, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1287, file: !235, line: 285, baseType: !96, size: 8, offset: 136)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1287, file: !235, line: 287, baseType: !1303, size: 48, offset: 144)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 48, elements: !1304)
!1304 = !{!1305}
!1305 = !DISubrange(count: 6)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1287, file: !235, line: 290, baseType: !1307, size: 1280, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !743, line: 174, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !743, line: 166, size: 1280, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1355}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !743, line: 167, baseType: !104, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1308, file: !743, line: 167, baseType: !104, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1308, file: !743, line: 168, baseType: !114, size: 512, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1308, file: !743, line: 169, baseType: !114, size: 512, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1308, file: !743, line: 170, baseType: !272, size: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1308, file: !743, line: 171, baseType: !272, size: 32, offset: 1120)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1308, file: !743, line: 172, baseType: !1317, size: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !743, line: 72, size: 3072, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1351, !1352, !1353, !1354}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !743, line: 73, baseType: !104, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1318, file: !743, line: 73, baseType: !104, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1318, file: !743, line: 74, baseType: !104, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1318, file: !743, line: 75, baseType: !104, size: 32, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1318, file: !743, line: 77, baseType: !594, size: 128, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1318, file: !743, line: 77, baseType: !594, size: 128, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1318, file: !743, line: 79, baseType: !1327, size: 2304, offset: 384)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 2304, elements: !381)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !743, line: 67, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !743, line: 55, size: 576, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1347, !1348, !1349, !1350}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1329, file: !743, line: 56, baseType: !129, size: 16)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1329, file: !743, line: 56, baseType: !129, size: 16, offset: 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1329, file: !743, line: 58, baseType: !272, size: 32, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1329, file: !743, line: 59, baseType: !272, size: 32, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1329, file: !743, line: 59, baseType: !272, size: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1329, file: !743, line: 60, baseType: !499, size: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1329, file: !743, line: 60, baseType: !499, size: 64, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1329, file: !743, line: 61, baseType: !1339, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !743, line: 47, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !743, line: 44, size: 96, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1341, file: !743, line: 45, baseType: !272, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1341, file: !743, line: 45, baseType: !272, size: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1341, file: !743, line: 46, baseType: !129, size: 16, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1341, file: !743, line: 46, baseType: !129, size: 16, offset: 80)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1329, file: !743, line: 62, baseType: !1339, size: 64, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1329, file: !743, line: 64, baseType: !1339, size: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1329, file: !743, line: 65, baseType: !499, size: 64, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1329, file: !743, line: 66, baseType: !499, size: 64, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1318, file: !743, line: 80, baseType: !307, size: 96, offset: 2688)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1318, file: !743, line: 80, baseType: !307, size: 96, offset: 2784)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1318, file: !743, line: 81, baseType: !307, size: 96, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1318, file: !743, line: 83, baseType: !307, size: 96, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1308, file: !743, line: 173, baseType: !137, size: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1287, file: !235, line: 291, baseType: !1357, size: 512, offset: 1472)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !743, line: 178, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !743, line: 176, size: 512, elements: !1359)
!1359 = !{!1360}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1358, file: !743, line: 177, baseType: !114, size: 512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1284, file: !235, line: 406, baseType: !1362, size: 64, offset: 1984)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !235, line: 80, size: 1472, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1363, file: !235, line: 81, baseType: !137, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1363, file: !235, line: 82, baseType: !137, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1363, file: !235, line: 83, baseType: !5, size: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1363, file: !235, line: 84, baseType: !5, size: 32, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1363, file: !235, line: 86, baseType: !5, size: 32, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1363, file: !235, line: 87, baseType: !5, size: 32, offset: 224)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1363, file: !235, line: 88, baseType: !5, size: 32, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1363, file: !235, line: 89, baseType: !5, size: 32, offset: 288)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1363, file: !235, line: 90, baseType: !5, size: 32, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1363, file: !235, line: 91, baseType: !5, size: 32, offset: 352)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1363, file: !235, line: 92, baseType: !5, size: 32, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1363, file: !235, line: 93, baseType: !5, size: 32, offset: 416)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1363, file: !235, line: 95, baseType: !1378, size: 1024, offset: 448)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1024, elements: !1379)
!1379 = !{!1380}
!1380 = !DISubrange(count: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1284, file: !235, line: 407, baseType: !1382, size: 64, offset: 2048)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !235, line: 98, size: 1216, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1383, file: !235, line: 100, baseType: !137, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1383, file: !235, line: 101, baseType: !137, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1383, file: !235, line: 103, baseType: !5, size: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1383, file: !235, line: 104, baseType: !5, size: 32, offset: 160)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1383, file: !235, line: 106, baseType: !1378, size: 1024, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1284, file: !235, line: 408, baseType: !1391, size: 512, offset: 2112)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !235, line: 109, size: 512, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1391, file: !235, line: 111, baseType: !104, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1391, file: !235, line: 112, baseType: !104, size: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1391, file: !235, line: 115, baseType: !104, size: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1391, file: !235, line: 116, baseType: !104, size: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1391, file: !235, line: 117, baseType: !104, size: 32, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1391, file: !235, line: 118, baseType: !104, size: 32, offset: 160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1391, file: !235, line: 119, baseType: !104, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1391, file: !235, line: 120, baseType: !104, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1391, file: !235, line: 121, baseType: !104, size: 32, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1391, file: !235, line: 122, baseType: !104, size: 32, offset: 288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1391, file: !235, line: 125, baseType: !104, size: 32, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1391, file: !235, line: 126, baseType: !104, size: 32, offset: 352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1391, file: !235, line: 127, baseType: !129, size: 16, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1391, file: !235, line: 128, baseType: !129, size: 16, offset: 400)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1391, file: !235, line: 129, baseType: !104, size: 32, offset: 416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1391, file: !235, line: 130, baseType: !104, size: 32, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1391, file: !235, line: 131, baseType: !104, size: 32, offset: 480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1284, file: !235, line: 409, baseType: !1411, size: 576, offset: 2624)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !235, line: 134, size: 576, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1411, file: !235, line: 135, baseType: !104, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1411, file: !235, line: 136, baseType: !104, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1411, file: !235, line: 137, baseType: !104, size: 32, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1411, file: !235, line: 138, baseType: !104, size: 32, offset: 96)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1411, file: !235, line: 139, baseType: !104, size: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1411, file: !235, line: 140, baseType: !104, size: 32, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1411, file: !235, line: 141, baseType: !104, size: 32, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1411, file: !235, line: 142, baseType: !104, size: 32, offset: 224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1411, file: !235, line: 143, baseType: !272, size: 32, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1411, file: !235, line: 144, baseType: !104, size: 32, offset: 288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1411, file: !235, line: 145, baseType: !104, size: 32, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1411, file: !235, line: 147, baseType: !104, size: 32, offset: 352)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1411, file: !235, line: 148, baseType: !104, size: 32, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1411, file: !235, line: 149, baseType: !104, size: 32, offset: 416)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1411, file: !235, line: 150, baseType: !104, size: 32, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1411, file: !235, line: 151, baseType: !104, size: 32, offset: 480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1411, file: !235, line: 152, baseType: !118, size: 64, offset: 512)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1284, file: !235, line: 411, baseType: !104, size: 32, offset: 3200)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1284, file: !235, line: 411, baseType: !104, size: 32, offset: 3232)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1284, file: !235, line: 411, baseType: !104, size: 32, offset: 3264)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1284, file: !235, line: 412, baseType: !272, size: 32, offset: 3296)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1284, file: !235, line: 413, baseType: !104, size: 32, offset: 3328)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1284, file: !235, line: 413, baseType: !104, size: 32, offset: 3360)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1284, file: !235, line: 415, baseType: !104, size: 32, offset: 3392)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1284, file: !235, line: 415, baseType: !104, size: 32, offset: 3424)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !235, line: 416, baseType: !129, size: 16, offset: 3456)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1284, file: !235, line: 416, baseType: !129, size: 16, offset: 3472)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1284, file: !235, line: 418, baseType: !272, size: 32, offset: 3488)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1284, file: !235, line: 418, baseType: !272, size: 32, offset: 3520)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1284, file: !235, line: 421, baseType: !272, size: 32, offset: 3552)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1284, file: !235, line: 421, baseType: !272, size: 32, offset: 3584)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1284, file: !235, line: 421, baseType: !272, size: 32, offset: 3616)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1284, file: !235, line: 425, baseType: !129, size: 16, offset: 3648)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1284, file: !235, line: 425, baseType: !129, size: 16, offset: 3664)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1284, file: !235, line: 425, baseType: !129, size: 16, offset: 3680)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1284, file: !235, line: 426, baseType: !129, size: 16, offset: 3696)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1284, file: !235, line: 428, baseType: !129, size: 16, offset: 3712)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1284, file: !235, line: 428, baseType: !129, size: 16, offset: 3728)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1284, file: !235, line: 431, baseType: !104, size: 32, offset: 3744)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1284, file: !235, line: 433, baseType: !129, size: 16, offset: 3776)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1284, file: !235, line: 435, baseType: !129, size: 16, offset: 3792)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1284, file: !235, line: 437, baseType: !129, size: 16, offset: 3808)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1284, file: !235, line: 439, baseType: !129, size: 16, offset: 3824)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1284, file: !235, line: 441, baseType: !129, size: 16, offset: 3840)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1284, file: !235, line: 443, baseType: !129, size: 16, offset: 3856)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1284, file: !235, line: 449, baseType: !104, size: 32, offset: 3872)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1284, file: !235, line: 453, baseType: !104, size: 32, offset: 3904)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1284, file: !235, line: 458, baseType: !129, size: 16, offset: 3936)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1284, file: !235, line: 462, baseType: !129, size: 16, offset: 3952)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1284, file: !235, line: 467, baseType: !104, size: 32, offset: 3968)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1284, file: !235, line: 467, baseType: !104, size: 32, offset: 4000)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1284, file: !235, line: 469, baseType: !129, size: 16, offset: 4032)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1284, file: !235, line: 469, baseType: !129, size: 16, offset: 4048)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1284, file: !235, line: 469, baseType: !129, size: 16, offset: 4064)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1284, file: !235, line: 469, baseType: !129, size: 16, offset: 4080)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1284, file: !235, line: 474, baseType: !129, size: 16, offset: 4096)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1284, file: !235, line: 475, baseType: !96, size: 8, offset: 4112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1284, file: !235, line: 476, baseType: !96, size: 8, offset: 4120)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1284, file: !235, line: 481, baseType: !104, size: 32, offset: 4128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1284, file: !235, line: 486, baseType: !104, size: 32, offset: 4160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1284, file: !235, line: 491, baseType: !104, size: 32, offset: 4192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1284, file: !235, line: 496, baseType: !129, size: 16, offset: 4224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1284, file: !235, line: 498, baseType: !129, size: 16, offset: 4240)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1284, file: !235, line: 501, baseType: !129, size: 16, offset: 4256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1284, file: !235, line: 502, baseType: !129, size: 16, offset: 4272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1284, file: !235, line: 508, baseType: !129, size: 16, offset: 4288)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1284, file: !235, line: 513, baseType: !129, size: 16, offset: 4304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1284, file: !235, line: 515, baseType: !129, size: 16, offset: 4320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1284, file: !235, line: 515, baseType: !129, size: 16, offset: 4336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1284, file: !235, line: 519, baseType: !594, size: 128, offset: 4352)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1284, file: !235, line: 519, baseType: !594, size: 128, offset: 4480)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1284, file: !235, line: 520, baseType: !1485, size: 128, offset: 4608)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !595, line: 89, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !595, line: 86, size: 128, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1486, file: !595, line: 87, baseType: !104, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1486, file: !595, line: 87, baseType: !104, size: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1486, file: !595, line: 88, baseType: !104, size: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1486, file: !595, line: 88, baseType: !104, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1284, file: !235, line: 523, baseType: !139, size: 128, offset: 4736)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1284, file: !235, line: 524, baseType: !129, size: 16, offset: 4864)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1284, file: !235, line: 527, baseType: !129, size: 16, offset: 4880)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1284, file: !235, line: 532, baseType: !272, size: 32, offset: 4896)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1284, file: !235, line: 532, baseType: !272, size: 32, offset: 4928)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1284, file: !235, line: 534, baseType: !272, size: 32, offset: 4960)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1284, file: !235, line: 538, baseType: !272, size: 32, offset: 4992)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1284, file: !235, line: 542, baseType: !104, size: 32, offset: 5024)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1284, file: !235, line: 545, baseType: !272, size: 32, offset: 5056)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1284, file: !235, line: 545, baseType: !272, size: 32, offset: 5088)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1284, file: !235, line: 545, baseType: !272, size: 32, offset: 5120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1284, file: !235, line: 548, baseType: !272, size: 32, offset: 5152)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1284, file: !235, line: 551, baseType: !129, size: 16, offset: 5184)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1284, file: !235, line: 551, baseType: !129, size: 16, offset: 5200)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1284, file: !235, line: 551, baseType: !129, size: 16, offset: 5216)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1284, file: !235, line: 551, baseType: !129, size: 16, offset: 5232)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1284, file: !235, line: 552, baseType: !129, size: 16, offset: 5248)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1284, file: !235, line: 552, baseType: !129, size: 16, offset: 5264)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1284, file: !235, line: 553, baseType: !272, size: 32, offset: 5280)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1284, file: !235, line: 553, baseType: !272, size: 32, offset: 5312)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1284, file: !235, line: 554, baseType: !129, size: 16, offset: 5344)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1284, file: !235, line: 554, baseType: !129, size: 16, offset: 5360)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1284, file: !235, line: 555, baseType: !272, size: 32, offset: 5376)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1284, file: !235, line: 555, baseType: !272, size: 32, offset: 5408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1284, file: !235, line: 558, baseType: !211, size: 8192, offset: 5440)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1284, file: !235, line: 561, baseType: !104, size: 32, offset: 13632)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1284, file: !235, line: 562, baseType: !129, size: 16, offset: 13664)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1284, file: !235, line: 562, baseType: !129, size: 16, offset: 13680)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1284, file: !235, line: 565, baseType: !698, size: 6144, offset: 13696)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1284, file: !235, line: 568, baseType: !380, size: 128, offset: 19840)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1284, file: !235, line: 569, baseType: !380, size: 128, offset: 19968)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1284, file: !235, line: 572, baseType: !96, size: 8, offset: 20096)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1284, file: !235, line: 573, baseType: !96, size: 8, offset: 20104)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1284, file: !235, line: 574, baseType: !96, size: 8, offset: 20112)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1284, file: !235, line: 575, baseType: !1134, size: 40, offset: 20120)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1284, file: !235, line: 578, baseType: !104, size: 32, offset: 20160)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1284, file: !235, line: 579, baseType: !129, size: 16, offset: 20192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1284, file: !235, line: 580, baseType: !129, size: 16, offset: 20208)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1284, file: !235, line: 581, baseType: !272, size: 32, offset: 20224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1284, file: !235, line: 582, baseType: !272, size: 32, offset: 20256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1284, file: !235, line: 585, baseType: !129, size: 16, offset: 20288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1284, file: !235, line: 585, baseType: !129, size: 16, offset: 20304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1284, file: !235, line: 586, baseType: !272, size: 32, offset: 20320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1284, file: !235, line: 589, baseType: !129, size: 16, offset: 20352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1284, file: !235, line: 589, baseType: !129, size: 16, offset: 20368)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1284, file: !235, line: 590, baseType: !104, size: 32, offset: 20384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1284, file: !235, line: 593, baseType: !129, size: 16, offset: 20416)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1284, file: !235, line: 593, baseType: !129, size: 16, offset: 20432)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1284, file: !235, line: 594, baseType: !129, size: 16, offset: 20448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1284, file: !235, line: 594, baseType: !129, size: 16, offset: 20464)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1284, file: !235, line: 595, baseType: !272, size: 32, offset: 20480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1284, file: !235, line: 596, baseType: !272, size: 32, offset: 20512)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1284, file: !235, line: 597, baseType: !1545, size: 64, offset: 20544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1031, line: 55, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1284, file: !235, line: 600, baseType: !104, size: 32, offset: 20608)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1284, file: !235, line: 601, baseType: !272, size: 32, offset: 20640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1284, file: !235, line: 604, baseType: !1550, size: 256, offset: 20672)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !1551)
!1551 = !{!1552}
!1552 = !DISubrange(count: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1284, file: !235, line: 607, baseType: !1554, size: 10880, offset: 20928)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !235, line: 364, size: 10880, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1554, file: !235, line: 365, baseType: !1287, size: 1984)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1554, file: !235, line: 367, baseType: !211, size: 8192, offset: 1984)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1554, file: !235, line: 369, baseType: !129, size: 16, offset: 10176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1554, file: !235, line: 369, baseType: !129, size: 16, offset: 10192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1554, file: !235, line: 370, baseType: !129, size: 16, offset: 10208)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1554, file: !235, line: 370, baseType: !129, size: 16, offset: 10224)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1554, file: !235, line: 372, baseType: !272, size: 32, offset: 10240)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1554, file: !235, line: 373, baseType: !272, size: 32, offset: 10272)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1554, file: !235, line: 375, baseType: !1055, size: 24, offset: 10304)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1554, file: !235, line: 376, baseType: !96, size: 8, offset: 10328)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1554, file: !235, line: 378, baseType: !96, size: 8, offset: 10336)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1554, file: !235, line: 379, baseType: !1055, size: 24, offset: 10344)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1554, file: !235, line: 381, baseType: !114, size: 512, offset: 10368)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1284, file: !235, line: 609, baseType: !104, size: 32, offset: 31808)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !235, line: 610, baseType: !104, size: 32, offset: 31840)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !234, file: !235, line: 1252, baseType: !1572, size: 256, offset: 34112)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !235, line: 158, size: 256, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1572, file: !235, line: 159, baseType: !104, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1572, file: !235, line: 160, baseType: !272, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1572, file: !235, line: 161, baseType: !272, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1572, file: !235, line: 162, baseType: !272, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1572, file: !235, line: 163, baseType: !104, size: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1572, file: !235, line: 164, baseType: !129, size: 16, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1572, file: !235, line: 165, baseType: !129, size: 16, offset: 176)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1572, file: !235, line: 166, baseType: !272, size: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1572, file: !235, line: 167, baseType: !272, size: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !234, file: !235, line: 1254, baseType: !139, size: 128, offset: 34368)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !234, file: !235, line: 1255, baseType: !139, size: 128, offset: 34496)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !234, file: !235, line: 1257, baseType: !137, size: 64, offset: 34624)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !234, file: !235, line: 1258, baseType: !137, size: 64, offset: 34688)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !234, file: !235, line: 1259, baseType: !137, size: 64, offset: 34752)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !234, file: !235, line: 1260, baseType: !137, size: 64, offset: 34816)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !234, file: !235, line: 1262, baseType: !137, size: 64, offset: 34880)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !234, file: !235, line: 1265, baseType: !1591, size: 64, offset: 34944)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !235, line: 1265, flags: DIFlagFwdDecl)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !234, file: !235, line: 1266, baseType: !129, size: 16, offset: 35008)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !234, file: !235, line: 1267, baseType: !129, size: 16, offset: 35024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !234, file: !235, line: 1270, baseType: !104, size: 32, offset: 35040)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !234, file: !235, line: 1271, baseType: !139, size: 128, offset: 35072)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !234, file: !235, line: 1274, baseType: !1598, size: 128, offset: 35200)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !235, line: 650, size: 128, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1598, file: !235, line: 651, baseType: !307, size: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !235, line: 652, baseType: !96, size: 8, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1598, file: !235, line: 652, baseType: !96, size: 8, offset: 104)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1598, file: !235, line: 652, baseType: !96, size: 8, offset: 112)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1598, file: !235, line: 652, baseType: !96, size: 8, offset: 120)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !234, file: !235, line: 1275, baseType: !1606, size: 1472, offset: 35328)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !235, line: 676, size: 1472, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1620, !1630, !1631, !1632, !1633, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1606, file: !235, line: 679, baseType: !1598, size: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1606, file: !235, line: 680, baseType: !129, size: 16, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1606, file: !235, line: 680, baseType: !129, size: 16, offset: 144)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1606, file: !235, line: 680, baseType: !129, size: 16, offset: 160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1606, file: !235, line: 680, baseType: !129, size: 16, offset: 176)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1606, file: !235, line: 681, baseType: !129, size: 16, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1606, file: !235, line: 681, baseType: !129, size: 16, offset: 208)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1606, file: !235, line: 681, baseType: !129, size: 16, offset: 224)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1606, file: !235, line: 681, baseType: !129, size: 16, offset: 240)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1606, file: !235, line: 682, baseType: !129, size: 16, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1606, file: !235, line: 682, baseType: !1619, size: 48, offset: 272)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 48, elements: !308)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1606, file: !235, line: 685, baseType: !1621, size: 192, offset: 320)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !235, line: 633, size: 192, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1621, file: !235, line: 634, baseType: !129, size: 16)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1621, file: !235, line: 634, baseType: !129, size: 16, offset: 16)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1621, file: !235, line: 635, baseType: !129, size: 16, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1621, file: !235, line: 635, baseType: !129, size: 16, offset: 48)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1621, file: !235, line: 636, baseType: !272, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !235, line: 636, baseType: !272, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1621, file: !235, line: 637, baseType: !1545, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1606, file: !235, line: 686, baseType: !129, size: 16, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1606, file: !235, line: 686, baseType: !129, size: 16, offset: 528)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1606, file: !235, line: 687, baseType: !272, size: 32, offset: 544)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1606, file: !235, line: 688, baseType: !1634, size: 448, offset: 576)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !235, line: 674, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !235, line: 659, size: 448, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1635, file: !235, line: 660, baseType: !272, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1635, file: !235, line: 661, baseType: !272, size: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1635, file: !235, line: 662, baseType: !272, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1635, file: !235, line: 663, baseType: !272, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1635, file: !235, line: 664, baseType: !272, size: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1635, file: !235, line: 665, baseType: !272, size: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1635, file: !235, line: 666, baseType: !272, size: 32, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1635, file: !235, line: 667, baseType: !272, size: 32, offset: 224)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1635, file: !235, line: 668, baseType: !272, size: 32, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1635, file: !235, line: 669, baseType: !272, size: 32, offset: 288)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1635, file: !235, line: 670, baseType: !104, size: 32, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1635, file: !235, line: 671, baseType: !272, size: 32, offset: 352)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1635, file: !235, line: 672, baseType: !272, size: 32, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1635, file: !235, line: 673, baseType: !129, size: 16, offset: 416)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1635, file: !235, line: 673, baseType: !129, size: 16, offset: 432)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1606, file: !235, line: 692, baseType: !272, size: 32, offset: 1024)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1606, file: !235, line: 697, baseType: !272, size: 32, offset: 1056)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1606, file: !235, line: 703, baseType: !104, size: 32, offset: 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1606, file: !235, line: 704, baseType: !129, size: 16, offset: 1120)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1606, file: !235, line: 704, baseType: !129, size: 16, offset: 1136)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1606, file: !235, line: 705, baseType: !129, size: 16, offset: 1152)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1606, file: !235, line: 706, baseType: !129, size: 16, offset: 1168)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1606, file: !235, line: 707, baseType: !129, size: 16, offset: 1184)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1606, file: !235, line: 708, baseType: !129, size: 16, offset: 1200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1606, file: !235, line: 709, baseType: !129, size: 16, offset: 1216)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1606, file: !235, line: 709, baseType: !129, size: 16, offset: 1232)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1606, file: !235, line: 709, baseType: !129, size: 16, offset: 1248)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1606, file: !235, line: 709, baseType: !129, size: 16, offset: 1264)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1606, file: !235, line: 710, baseType: !129, size: 16, offset: 1280)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1606, file: !235, line: 711, baseType: !129, size: 16, offset: 1296)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1606, file: !235, line: 712, baseType: !272, size: 32, offset: 1312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1606, file: !235, line: 713, baseType: !272, size: 32, offset: 1344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1606, file: !235, line: 713, baseType: !272, size: 32, offset: 1376)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1606, file: !235, line: 713, baseType: !272, size: 32, offset: 1408)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1606, file: !235, line: 713, baseType: !272, size: 32, offset: 1440)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !234, file: !235, line: 1278, baseType: !1673, size: 64, offset: 36800)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !235, line: 1197, size: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1673, file: !235, line: 1199, baseType: !272, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1673, file: !235, line: 1200, baseType: !96, size: 8, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1673, file: !235, line: 1201, baseType: !96, size: 8, offset: 40)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !235, line: 1202, baseType: !129, size: 16, offset: 48)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !234, file: !235, line: 1281, baseType: !338, size: 64, offset: 36864)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !234, file: !235, line: 1284, baseType: !1681, size: 192, offset: 36928)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !235, line: 1208, size: 192, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1681, file: !235, line: 1209, baseType: !307, size: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1681, file: !235, line: 1210, baseType: !104, size: 32, offset: 96)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1681, file: !235, line: 1210, baseType: !104, size: 32, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1681, file: !235, line: 1210, baseType: !104, size: 32, offset: 160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !234, file: !235, line: 1287, baseType: !751, size: 64, offset: 37120)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !234, file: !235, line: 1289, baseType: !480, size: 64, offset: 37184)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !234, file: !235, line: 1290, baseType: !480, size: 64, offset: 37248)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !234, file: !235, line: 1293, baseType: !1307, size: 1280, offset: 37312)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !234, file: !235, line: 1294, baseType: !1357, size: 512, offset: 38592)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !234, file: !235, line: 1295, baseType: !742, size: 512, offset: 39104)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !234, file: !235, line: 1298, baseType: !1694, size: 64, offset: 39616)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !235, line: 1298, flags: DIFlagFwdDecl)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !189, file: !190, line: 58, baseType: !233, size: 64, offset: 1536)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !189, file: !190, line: 60, baseType: !104, size: 32, offset: 1600)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !189, file: !190, line: 61, baseType: !104, size: 32, offset: 1632)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !189, file: !190, line: 63, baseType: !129, size: 16, offset: 1664)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !189, file: !190, line: 64, baseType: !129, size: 16, offset: 1680)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !189, file: !190, line: 65, baseType: !129, size: 16, offset: 1696)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !189, file: !190, line: 66, baseType: !129, size: 16, offset: 1712)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !189, file: !190, line: 67, baseType: !129, size: 16, offset: 1728)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !189, file: !190, line: 68, baseType: !129, size: 16, offset: 1744)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !189, file: !190, line: 69, baseType: !129, size: 16, offset: 1760)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !189, file: !190, line: 70, baseType: !129, size: 16, offset: 1776)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !189, file: !190, line: 71, baseType: !129, size: 16, offset: 1792)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !189, file: !190, line: 73, baseType: !129, size: 16, offset: 1808)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !189, file: !190, line: 74, baseType: !129, size: 16, offset: 1824)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !189, file: !190, line: 76, baseType: !129, size: 16, offset: 1840)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !189, file: !190, line: 78, baseType: !175, size: 64, offset: 1856)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !189, file: !190, line: 79, baseType: !137, size: 64, offset: 1920)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !182, file: !43, line: 175, baseType: !188, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !182, file: !43, line: 176, baseType: !114, size: 512, offset: 320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !182, file: !43, line: 178, baseType: !129, size: 16, offset: 832)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !182, file: !43, line: 178, baseType: !129, size: 16, offset: 848)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !182, file: !43, line: 178, baseType: !129, size: 16, offset: 864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !182, file: !43, line: 178, baseType: !129, size: 16, offset: 880)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !182, file: !43, line: 179, baseType: !129, size: 16, offset: 896)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !182, file: !43, line: 180, baseType: !129, size: 16, offset: 912)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !182, file: !43, line: 181, baseType: !129, size: 16, offset: 928)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !182, file: !43, line: 182, baseType: !129, size: 16, offset: 944)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !182, file: !43, line: 183, baseType: !129, size: 16, offset: 960)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !182, file: !43, line: 184, baseType: !129, size: 16, offset: 976)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !182, file: !43, line: 185, baseType: !129, size: 16, offset: 992)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !182, file: !43, line: 186, baseType: !129, size: 16, offset: 1008)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !182, file: !43, line: 188, baseType: !104, size: 32, offset: 1024)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !182, file: !43, line: 190, baseType: !129, size: 16, offset: 1056)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !182, file: !43, line: 191, baseType: !129, size: 16, offset: 1072)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !182, file: !43, line: 194, baseType: !1731, size: 64, offset: 1088)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !90, line: 421, size: 960, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1767, !1768, !1769, !1770}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1732, file: !90, line: 422, baseType: !1731, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1732, file: !90, line: 422, baseType: !1731, size: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1732, file: !90, line: 424, baseType: !129, size: 16, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1732, file: !90, line: 425, baseType: !129, size: 16, offset: 144)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1732, file: !90, line: 426, baseType: !104, size: 32, offset: 160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1732, file: !90, line: 426, baseType: !104, size: 32, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1732, file: !90, line: 427, baseType: !761, size: 64, offset: 224)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1732, file: !90, line: 428, baseType: !1303, size: 48, offset: 288)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1732, file: !90, line: 431, baseType: !96, size: 8, offset: 336)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1732, file: !90, line: 432, baseType: !96, size: 8, offset: 344)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1732, file: !90, line: 435, baseType: !129, size: 16, offset: 352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1732, file: !90, line: 436, baseType: !129, size: 16, offset: 368)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1732, file: !90, line: 437, baseType: !104, size: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1732, file: !90, line: 437, baseType: !104, size: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1732, file: !90, line: 438, baseType: !1749, size: 64, offset: 448)
!1749 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1732, file: !90, line: 439, baseType: !104, size: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1732, file: !90, line: 439, baseType: !104, size: 32, offset: 544)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1732, file: !90, line: 442, baseType: !129, size: 16, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1732, file: !90, line: 442, baseType: !129, size: 16, offset: 592)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1732, file: !90, line: 442, baseType: !129, size: 16, offset: 608)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1732, file: !90, line: 442, baseType: !129, size: 16, offset: 624)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1732, file: !90, line: 443, baseType: !129, size: 16, offset: 640)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1732, file: !90, line: 446, baseType: !129, size: 16, offset: 656)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1732, file: !90, line: 449, baseType: !94, size: 64, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1732, file: !90, line: 452, baseType: !1760, size: 64, offset: 768)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !90, line: 463, size: 128, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1761, file: !90, line: 464, baseType: !104, size: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1761, file: !90, line: 465, baseType: !272, size: 32, offset: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1761, file: !90, line: 466, baseType: !272, size: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1761, file: !90, line: 467, baseType: !272, size: 32, offset: 96)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1732, file: !90, line: 455, baseType: !129, size: 16, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1732, file: !90, line: 456, baseType: !129, size: 16, offset: 848)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1732, file: !90, line: 457, baseType: !104, size: 32, offset: 864)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1732, file: !90, line: 458, baseType: !137, size: 64, offset: 896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !182, file: !43, line: 196, baseType: !1772, size: 64, offset: 1152)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !43, line: 55, flags: DIFlagFwdDecl)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !182, file: !43, line: 198, baseType: !1775, size: 64, offset: 1216)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !90, line: 398, size: 448, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1776, file: !90, line: 399, baseType: !1775, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1776, file: !90, line: 399, baseType: !1775, size: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1776, file: !90, line: 400, baseType: !104, size: 32, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1776, file: !90, line: 401, baseType: !104, size: 32, offset: 160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1776, file: !90, line: 402, baseType: !104, size: 32, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1776, file: !90, line: 403, baseType: !104, size: 32, offset: 224)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1776, file: !90, line: 404, baseType: !104, size: 32, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1776, file: !90, line: 405, baseType: !104, size: 32, offset: 288)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1776, file: !90, line: 407, baseType: !137, size: 64, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1776, file: !90, line: 414, baseType: !137, size: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !182, file: !43, line: 200, baseType: !104, size: 32, offset: 1280)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !182, file: !43, line: 200, baseType: !104, size: 32, offset: 1312)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !182, file: !43, line: 201, baseType: !137, size: 64, offset: 1344)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !182, file: !43, line: 203, baseType: !139, size: 128, offset: 1408)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !182, file: !43, line: 204, baseType: !139, size: 128, offset: 1536)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !182, file: !43, line: 205, baseType: !139, size: 128, offset: 1664)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !182, file: !43, line: 207, baseType: !139, size: 128, offset: 1792)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !182, file: !43, line: 208, baseType: !139, size: 128, offset: 1920)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !176, file: !90, line: 495, baseType: !1749, size: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !176, file: !90, line: 496, baseType: !104, size: 32, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !176, file: !90, line: 497, baseType: !137, size: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !176, file: !90, line: 499, baseType: !1749, size: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !176, file: !90, line: 500, baseType: !1749, size: 64, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !176, file: !90, line: 502, baseType: !1749, size: 64, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !176, file: !90, line: 503, baseType: !1749, size: 64, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !176, file: !90, line: 504, baseType: !1749, size: 64, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !176, file: !90, line: 505, baseType: !104, size: 32, offset: 704)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !109, file: !43, line: 343, baseType: !139, size: 128, offset: 1024)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !109, file: !43, line: 344, baseType: !108, size: 64, offset: 1152)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !109, file: !43, line: 345, baseType: !1808, size: 64, offset: 1216)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !43, line: 61, flags: DIFlagFwdDecl)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !109, file: !43, line: 346, baseType: !129, size: 16, offset: 1280)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !43, line: 346, baseType: !1619, size: 48, offset: 1296)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !91, file: !90, line: 524, baseType: !1813, size: 64, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1086, !105, !108}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !91, file: !90, line: 530, baseType: !1817, size: 64, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!104, !105, !108, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !91, file: !90, line: 531, baseType: !1823, size: 64, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !105, !108}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !91, file: !90, line: 532, baseType: !1817, size: 64, offset: 512)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !91, file: !90, line: 536, baseType: !1828, size: 64, offset: 576)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!104, !105}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !91, file: !90, line: 539, baseType: !1823, size: 64, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !91, file: !90, line: 542, baseType: !162, size: 64, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !91, file: !90, line: 545, baseType: !124, size: 64, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !91, file: !90, line: 549, baseType: !1835, size: 64, offset: 832)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !107, line: 333, baseType: !1837)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !107, line: 39, flags: DIFlagFwdDecl)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !91, file: !90, line: 552, baseType: !139, size: 128, offset: 896)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !91, file: !90, line: 555, baseType: !1840, size: 64, offset: 1024)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !43, line: 281, size: 1088, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1841, file: !43, line: 282, baseType: !1840, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1841, file: !43, line: 282, baseType: !1840, size: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1841, file: !43, line: 284, baseType: !139, size: 128, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1841, file: !43, line: 285, baseType: !139, size: 128, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1841, file: !43, line: 287, baseType: !114, size: 512, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1841, file: !43, line: 288, baseType: !129, size: 16, offset: 896)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1841, file: !43, line: 289, baseType: !129, size: 16, offset: 912)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1841, file: !43, line: 291, baseType: !129, size: 16, offset: 928)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1841, file: !43, line: 292, baseType: !129, size: 16, offset: 944)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1841, file: !43, line: 295, baseType: !1828, size: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1841, file: !43, line: 296, baseType: !137, size: 64, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !91, file: !90, line: 559, baseType: !137, size: 64, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !91, file: !90, line: 560, baseType: !1856, size: 64, offset: 1152)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!104, !105, !150}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !91, file: !90, line: 563, baseType: !1860, size: 256, offset: 1216)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !107, line: 436, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !107, line: 430, size: 256, elements: !1862)
!1862 = !{!1863, !1864, !1867, !1883}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1861, file: !107, line: 431, baseType: !137, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1861, file: !107, line: 432, baseType: !1865, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !107, line: 417, baseType: !163)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1861, file: !107, line: 433, baseType: !1868, size: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !107, line: 408, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!104, !105, !154, !1872, !1874}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !107, line: 38, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !107, line: 348, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !107, line: 337, size: 256, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1876, file: !107, line: 339, baseType: !137, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1876, file: !107, line: 342, baseType: !1872, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1876, file: !107, line: 345, baseType: !104, size: 32, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1876, file: !107, line: 347, baseType: !104, size: 32, offset: 160)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1876, file: !107, line: 347, baseType: !104, size: 32, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1861, file: !107, line: 434, baseType: !1884, size: 64, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !107, line: 409, baseType: !629)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !91, file: !90, line: 566, baseType: !129, size: 16, offset: 1472)
!1886 = !{}
!1887 = !DILocalVariable(name: "ot", arg: 1, scope: !85, file: !1, line: 485, type: !88)
!1888 = !DILocation(line: 485, column: 36, scope: !85)
!1889 = !DILocalVariable(name: "prop", scope: !85, file: !1, line: 487, type: !1835)
!1890 = !DILocation(line: 487, column: 15, scope: !85)
!1891 = !DILocation(line: 490, column: 2, scope: !85)
!1892 = !DILocation(line: 490, column: 6, scope: !85)
!1893 = !DILocation(line: 490, column: 11, scope: !85)
!1894 = !DILocation(line: 491, column: 2, scope: !85)
!1895 = !DILocation(line: 491, column: 6, scope: !85)
!1896 = !DILocation(line: 491, column: 13, scope: !85)
!1897 = !DILocation(line: 492, column: 2, scope: !85)
!1898 = !DILocation(line: 492, column: 6, scope: !85)
!1899 = !DILocation(line: 492, column: 18, scope: !85)
!1900 = !DILocation(line: 495, column: 2, scope: !85)
!1901 = !DILocation(line: 495, column: 6, scope: !85)
!1902 = !DILocation(line: 495, column: 13, scope: !85)
!1903 = !DILocation(line: 496, column: 2, scope: !85)
!1904 = !DILocation(line: 496, column: 6, scope: !85)
!1905 = !DILocation(line: 496, column: 12, scope: !85)
!1906 = !DILocation(line: 497, column: 2, scope: !85)
!1907 = !DILocation(line: 497, column: 6, scope: !85)
!1908 = !DILocation(line: 497, column: 11, scope: !85)
!1909 = !DILocation(line: 498, column: 2, scope: !85)
!1910 = !DILocation(line: 498, column: 6, scope: !85)
!1911 = !DILocation(line: 498, column: 13, scope: !85)
!1912 = !DILocation(line: 499, column: 2, scope: !85)
!1913 = !DILocation(line: 499, column: 6, scope: !85)
!1914 = !DILocation(line: 499, column: 11, scope: !85)
!1915 = !DILocation(line: 502, column: 2, scope: !85)
!1916 = !DILocation(line: 502, column: 6, scope: !85)
!1917 = !DILocation(line: 502, column: 11, scope: !85)
!1918 = !DILocation(line: 505, column: 18, scope: !85)
!1919 = !DILocation(line: 505, column: 22, scope: !85)
!1920 = !DILocation(line: 505, column: 2, scope: !85)
!1921 = !DILocation(line: 506, column: 18, scope: !85)
!1922 = !DILocation(line: 506, column: 22, scope: !85)
!1923 = !DILocation(line: 506, column: 2, scope: !85)
!1924 = !DILocation(line: 507, column: 18, scope: !85)
!1925 = !DILocation(line: 507, column: 22, scope: !85)
!1926 = !DILocation(line: 507, column: 2, scope: !85)
!1927 = !DILocation(line: 508, column: 18, scope: !85)
!1928 = !DILocation(line: 508, column: 22, scope: !85)
!1929 = !DILocation(line: 508, column: 2, scope: !85)
!1930 = !DILocation(line: 510, column: 23, scope: !85)
!1931 = !DILocation(line: 510, column: 27, scope: !85)
!1932 = !DILocation(line: 510, column: 9, scope: !85)
!1933 = !DILocation(line: 510, column: 7, scope: !85)
!1934 = !DILocation(line: 512, column: 28, scope: !85)
!1935 = !DILocation(line: 512, column: 2, scope: !85)
!1936 = !DILocation(line: 513, column: 23, scope: !85)
!1937 = !DILocation(line: 513, column: 27, scope: !85)
!1938 = !DILocation(line: 513, column: 9, scope: !85)
!1939 = !DILocation(line: 513, column: 7, scope: !85)
!1940 = !DILocation(line: 514, column: 28, scope: !85)
!1941 = !DILocation(line: 514, column: 2, scope: !85)
!1942 = !DILocation(line: 516, column: 18, scope: !85)
!1943 = !DILocation(line: 516, column: 22, scope: !85)
!1944 = !DILocation(line: 516, column: 2, scope: !85)
!1945 = !DILocation(line: 517, column: 18, scope: !85)
!1946 = !DILocation(line: 517, column: 22, scope: !85)
!1947 = !DILocation(line: 517, column: 2, scope: !85)
!1948 = !DILocation(line: 518, column: 18, scope: !85)
!1949 = !DILocation(line: 518, column: 22, scope: !85)
!1950 = !DILocation(line: 518, column: 2, scope: !85)
!1951 = !DILocation(line: 519, column: 18, scope: !85)
!1952 = !DILocation(line: 519, column: 22, scope: !85)
!1953 = !DILocation(line: 519, column: 2, scope: !85)
!1954 = !DILocation(line: 520, column: 1, scope: !85)
!1955 = distinct !DISubprogram(name: "edbm_inset_invoke", scope: !1, file: !1, line: 269, type: !1956, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!104, !1958, !1960, !1962}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1031, line: 69, baseType: !106)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !43, line: 348, baseType: !109)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1964)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !90, line: 460, baseType: !1732)
!1965 = !DILocalVariable(name: "C", arg: 1, scope: !1955, file: !1, line: 269, type: !1958)
!1966 = !DILocation(line: 269, column: 40, scope: !1955)
!1967 = !DILocalVariable(name: "op", arg: 2, scope: !1955, file: !1, line: 269, type: !1960)
!1968 = !DILocation(line: 269, column: 55, scope: !1955)
!1969 = !DILocalVariable(name: "event", arg: 3, scope: !1955, file: !1, line: 269, type: !1962)
!1970 = !DILocation(line: 269, column: 74, scope: !1955)
!1971 = !DILocalVariable(name: "rv3d", scope: !1955, file: !1, line: 271, type: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !1974, line: 148, baseType: !1975)
!1974 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !1974, line: 85, size: 7040, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1987, !1988, !1989, !1991, !1994, !2008, !2009, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1975, file: !1974, line: 87, baseType: !389, size: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1975, file: !1974, line: 88, baseType: !389, size: 512, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1975, file: !1974, line: 89, baseType: !389, size: 512, offset: 1024)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !1975, file: !1974, line: 90, baseType: !389, size: 512, offset: 1536)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !1975, file: !1974, line: 91, baseType: !389, size: 512, offset: 2048)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !1975, file: !1974, line: 94, baseType: !389, size: 512, offset: 2560)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !1975, file: !1974, line: 95, baseType: !389, size: 512, offset: 3072)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1975, file: !1974, line: 99, baseType: !1985, size: 768, offset: 3584)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 768, elements: !1986)
!1986 = !{!1305, !382}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !1975, file: !1974, line: 100, baseType: !1985, size: 768, offset: 4352)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !1975, file: !1974, line: 101, baseType: !267, size: 64, offset: 5120)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1975, file: !1974, line: 103, baseType: !1990, size: 64, offset: 5184)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !1975, file: !1974, line: 104, baseType: !1992, size: 64, offset: 5248)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !1974, line: 44, flags: DIFlagFwdDecl)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1975, file: !1974, line: 105, baseType: !1995, size: 64, offset: 5312)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !1997, line: 77, size: 320, elements: !1998)
!1997 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2005, !2007}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1996, file: !1997, line: 78, baseType: !425, size: 16)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1996, file: !1997, line: 78, baseType: !425, size: 16, offset: 16)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1996, file: !1997, line: 79, baseType: !129, size: 16, offset: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1996, file: !1997, line: 79, baseType: !129, size: 16, offset: 48)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1996, file: !1997, line: 80, baseType: !2004, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !1996, file: !1997, line: 81, baseType: !2006, size: 128, offset: 128)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1749, size: 128, elements: !500)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !1996, file: !1997, line: 83, baseType: !1086, size: 8, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !1975, file: !1974, line: 106, baseType: !137, size: 64, offset: 5376)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1975, file: !1974, line: 109, baseType: !2010, size: 64, offset: 5440)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !1974, line: 46, flags: DIFlagFwdDecl)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1975, file: !1974, line: 110, baseType: !175, size: 64, offset: 5504)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !1975, file: !1974, line: 114, baseType: !389, size: 512, offset: 5568)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1975, file: !1974, line: 116, baseType: !380, size: 128, offset: 6080)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1975, file: !1974, line: 117, baseType: !272, size: 32, offset: 6208)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !1975, file: !1974, line: 118, baseType: !272, size: 32, offset: 6240)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !1975, file: !1974, line: 118, baseType: !272, size: 32, offset: 6272)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !1975, file: !1974, line: 119, baseType: !272, size: 32, offset: 6304)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1975, file: !1974, line: 120, baseType: !307, size: 96, offset: 6336)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !1975, file: !1974, line: 122, baseType: !272, size: 32, offset: 6432)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !1975, file: !1974, line: 123, baseType: !96, size: 8, offset: 6464)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1975, file: !1974, line: 125, baseType: !96, size: 8, offset: 6472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1975, file: !1974, line: 126, baseType: !96, size: 8, offset: 6480)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !1975, file: !1974, line: 127, baseType: !96, size: 8, offset: 6488)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !1975, file: !1974, line: 128, baseType: !96, size: 8, offset: 6496)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1975, file: !1974, line: 129, baseType: !1055, size: 24, offset: 6504)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !1975, file: !1974, line: 130, baseType: !499, size: 64, offset: 6528)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !1975, file: !1974, line: 132, baseType: !129, size: 16, offset: 6592)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !1975, file: !1974, line: 133, baseType: !129, size: 16, offset: 6608)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !1975, file: !1974, line: 137, baseType: !380, size: 128, offset: 6624)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !1975, file: !1974, line: 138, baseType: !129, size: 16, offset: 6752)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !1975, file: !1974, line: 138, baseType: !129, size: 16, offset: 6768)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !1975, file: !1974, line: 140, baseType: !272, size: 32, offset: 6784)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !1975, file: !1974, line: 141, baseType: !307, size: 96, offset: 6816)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !1975, file: !1974, line: 145, baseType: !272, size: 32, offset: 6912)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !1975, file: !1974, line: 146, baseType: !307, size: 96, offset: 6944)
!2037 = !DILocation(line: 271, column: 16, scope: !1955)
!2038 = !DILocation(line: 271, column: 44, scope: !1955)
!2039 = !DILocation(line: 271, column: 23, scope: !1955)
!2040 = !DILocalVariable(name: "opdata", scope: !1955, file: !1, line: 272, type: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsetData", file: !1, line: 76, baseType: !2043)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 59, size: 1728, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2271, !2288, !2289, !2294, !2295}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "old_thickness", scope: !2043, file: !1, line: 60, baseType: !272, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "old_depth", scope: !2043, file: !1, line: 61, baseType: !272, size: 32, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "modify_depth", scope: !2043, file: !1, line: 62, baseType: !1086, size: 8, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "initial_length", scope: !2043, file: !1, line: 63, baseType: !272, size: 32, offset: 96)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_size", scope: !2043, file: !1, line: 64, baseType: !272, size: 32, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "is_modal", scope: !2043, file: !1, line: 65, baseType: !1086, size: 8, offset: 160)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2043, file: !1, line: 66, baseType: !1086, size: 8, offset: 168)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "shift_amount", scope: !2043, file: !1, line: 67, baseType: !272, size: 32, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2043, file: !1, line: 68, baseType: !2054, size: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2056, line: 83, baseType: !2057)
!2056 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2056, line: 54, size: 896, elements: !2058)
!2058 = !{!2059, !2250, !2252, !2253, !2256, !2257, !2258, !2259, !2262, !2264, !2265, !2266, !2267, !2268, !2269, !2270}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2057, file: !2056, line: 55, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !66, line: 186, size: 8064, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2076, !2077, !2078, !2079, !2140, !2144, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2206, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2061, file: !66, line: 187, baseType: !104, size: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2061, file: !66, line: 187, baseType: !104, size: 32, offset: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2061, file: !66, line: 187, baseType: !104, size: 32, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2061, file: !66, line: 187, baseType: !104, size: 32, offset: 96)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2061, file: !66, line: 188, baseType: !104, size: 32, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2061, file: !66, line: 188, baseType: !104, size: 32, offset: 160)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2061, file: !66, line: 188, baseType: !104, size: 32, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2061, file: !66, line: 193, baseType: !96, size: 8, offset: 224)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2061, file: !66, line: 197, baseType: !96, size: 8, offset: 232)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2061, file: !66, line: 201, baseType: !2073, size: 64, offset: 256)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2075, line: 71, flags: DIFlagFwdDecl)
!2075 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2061, file: !66, line: 201, baseType: !2073, size: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2061, file: !66, line: 201, baseType: !2073, size: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2061, file: !66, line: 201, baseType: !2073, size: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2061, file: !66, line: 208, baseType: !2080, size: 64, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !66, line: 103, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !66, line: 90, size: 448, elements: !2084)
!2084 = !{!2085, !2094, !2099, !2100, !2101}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2083, file: !66, line: 91, baseType: !2086, size: 128)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !66, line: 82, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !66, line: 64, size: 128, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2087, file: !66, line: 65, baseType: !137, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2087, file: !66, line: 66, baseType: !104, size: 32, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2087, file: !66, line: 73, baseType: !96, size: 8, offset: 96)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !2087, file: !66, line: 74, baseType: !96, size: 8, offset: 104)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !2087, file: !66, line: 80, baseType: !96, size: 8, offset: 112)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2083, file: !66, line: 92, baseType: !2095, size: 64, offset: 128)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !66, line: 180, size: 16, elements: !2097)
!2097 = !{!2098}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2096, file: !66, line: 181, baseType: !129, size: 16)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2083, file: !66, line: 94, baseType: !307, size: 96, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2083, file: !66, line: 95, baseType: !307, size: 96, offset: 288)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2083, file: !66, line: 102, baseType: !2102, size: 64, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !66, line: 110, size: 640, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2109, !2110, !2133, !2139}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2103, file: !66, line: 111, baseType: !2086, size: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2103, file: !66, line: 112, baseType: !2095, size: 64, offset: 128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2103, file: !66, line: 114, baseType: !2108, size: 64, offset: 192)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2103, file: !66, line: 114, baseType: !2108, size: 64, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2103, file: !66, line: 118, baseType: !2111, size: 64, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !66, line: 125, size: 576, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2129, !2130, !2131, !2132}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2112, file: !66, line: 126, baseType: !2086, size: 128)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2112, file: !66, line: 129, baseType: !2108, size: 64, offset: 128)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2112, file: !66, line: 130, baseType: !2102, size: 64, offset: 192)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2112, file: !66, line: 131, baseType: !2118, size: 64, offset: 256)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !66, line: 164, size: 448, elements: !2120)
!2120 = !{!2121, !2122, !2123, !2126, !2127, !2128}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2119, file: !66, line: 165, baseType: !2086, size: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2119, file: !66, line: 166, baseType: !2095, size: 64, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2119, file: !66, line: 172, baseType: !2124, size: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !66, line: 140, baseType: !2112)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2119, file: !66, line: 174, baseType: !104, size: 32, offset: 256)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2119, file: !66, line: 175, baseType: !307, size: 96, offset: 288)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2119, file: !66, line: 176, baseType: !129, size: 16, offset: 384)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2112, file: !66, line: 135, baseType: !2111, size: 64, offset: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2112, file: !66, line: 135, baseType: !2111, size: 64, offset: 384)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2112, file: !66, line: 139, baseType: !2111, size: 64, offset: 448)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2112, file: !66, line: 139, baseType: !2111, size: 64, offset: 512)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2103, file: !66, line: 122, baseType: !2134, size: 128, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !66, line: 108, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !66, line: 106, size: 128, elements: !2136)
!2136 = !{!2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2135, file: !66, line: 107, baseType: !2102, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2135, file: !66, line: 107, baseType: !2102, size: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2103, file: !66, line: 122, baseType: !2134, size: 128, offset: 512)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2061, file: !66, line: 209, baseType: !2141, size: 64, offset: 576)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !66, line: 123, baseType: !2103)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2061, file: !66, line: 210, baseType: !2145, size: 64, offset: 640)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !66, line: 178, baseType: !2119)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2061, file: !66, line: 213, baseType: !104, size: 32, offset: 704)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2061, file: !66, line: 214, baseType: !104, size: 32, offset: 736)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2061, file: !66, line: 215, baseType: !104, size: 32, offset: 768)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2061, file: !66, line: 218, baseType: !2073, size: 64, offset: 832)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2061, file: !66, line: 218, baseType: !2073, size: 64, offset: 896)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2061, file: !66, line: 218, baseType: !2073, size: 64, offset: 960)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2061, file: !66, line: 220, baseType: !104, size: 32, offset: 1024)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2061, file: !66, line: 221, baseType: !2156, size: 64, offset: 1088)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !2158)
!2158 = !{!2159, !2192, !2193, !2199, !2202, !2203, !2205}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2157, file: !4, line: 191, baseType: !2160, size: 5120)
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2161, size: 5120, elements: !2190)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !2162)
!2162 = !{!2163, !2164, !2166, !2176, !2177}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2161, file: !4, line: 148, baseType: !94, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2161, file: !4, line: 149, baseType: !2165, size: 32, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2161, file: !4, line: 150, baseType: !2167, size: 32, offset: 96)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !2168)
!2168 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !2169)
!2169 = !{!2170, !2172, !2174}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2168, file: !4, line: 139, baseType: !2171, size: 32)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2168, file: !4, line: 140, baseType: !2173, size: 32)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2168, file: !4, line: 141, baseType: !2175, size: 32)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2161, file: !4, line: 152, baseType: !104, size: 32, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2161, file: !4, line: 162, baseType: !2178, size: 128, offset: 192)
!2178 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2161, file: !4, line: 155, size: 128, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2186}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2178, file: !4, line: 156, baseType: !104, size: 32)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2178, file: !4, line: 157, baseType: !272, size: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2178, file: !4, line: 158, baseType: !137, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2178, file: !4, line: 159, baseType: !307, size: 96)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2178, file: !4, line: 160, baseType: !2185, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2178, file: !4, line: 161, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2189, line: 48, baseType: !300)
!2189 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = !{!2191}
!2191 = !DISubrange(count: 16)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2157, file: !4, line: 192, baseType: !2160, size: 5120, offset: 5120)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2157, file: !4, line: 193, baseType: !2194, size: 64, offset: 10240)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2197, !2156}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !66, line: 246, baseType: !2061)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2157, file: !4, line: 194, baseType: !2200, size: 64, offset: 10304)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2157, file: !4, line: 195, baseType: !104, size: 32, offset: 10368)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2157, file: !4, line: 196, baseType: !2204, size: 32, offset: 10400)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2157, file: !4, line: 197, baseType: !104, size: 32, offset: 10432)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2061, file: !66, line: 223, baseType: !2207, size: 1600, offset: 1152)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2075, line: 73, baseType: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2075, line: 64, size: 1600, elements: !2209)
!2209 = !{!2210, !2225, !2229, !2230, !2231, !2232, !2233}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2208, file: !2075, line: 65, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2075, line: 53, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2075, line: 42, size: 832, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2213, file: !2075, line: 43, baseType: !104, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2213, file: !2075, line: 44, baseType: !104, size: 32, offset: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2213, file: !2075, line: 45, baseType: !104, size: 32, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2213, file: !2075, line: 46, baseType: !104, size: 32, offset: 96)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2213, file: !2075, line: 47, baseType: !104, size: 32, offset: 128)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2213, file: !2075, line: 48, baseType: !104, size: 32, offset: 160)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2213, file: !2075, line: 49, baseType: !104, size: 32, offset: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2213, file: !2075, line: 50, baseType: !104, size: 32, offset: 224)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2213, file: !2075, line: 51, baseType: !114, size: 512, offset: 256)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2213, file: !2075, line: 52, baseType: !137, size: 64, offset: 768)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2208, file: !2075, line: 66, baseType: !2226, size: 1312, offset: 64)
!2226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 1312, elements: !2227)
!2227 = !{!2228}
!2228 = !DISubrange(count: 41)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2208, file: !2075, line: 69, baseType: !104, size: 32, offset: 1376)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2208, file: !2075, line: 69, baseType: !104, size: 32, offset: 1408)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2208, file: !2075, line: 70, baseType: !104, size: 32, offset: 1440)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2208, file: !2075, line: 71, baseType: !2073, size: 64, offset: 1472)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2208, file: !2075, line: 72, baseType: !2234, size: 64, offset: 1536)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2075, line: 59, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2075, line: 57, size: 8192, elements: !2237)
!2237 = !{!2238}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2236, file: !2075, line: 58, baseType: !211, size: 8192)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2061, file: !66, line: 223, baseType: !2207, size: 1600, offset: 2752)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2061, file: !66, line: 223, baseType: !2207, size: 1600, offset: 4352)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2061, file: !66, line: 223, baseType: !2207, size: 1600, offset: 5952)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2061, file: !66, line: 233, baseType: !129, size: 16, offset: 7552)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2061, file: !66, line: 236, baseType: !104, size: 32, offset: 7584)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2061, file: !66, line: 238, baseType: !104, size: 32, offset: 7616)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2061, file: !66, line: 238, baseType: !104, size: 32, offset: 7648)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2061, file: !66, line: 239, baseType: !139, size: 128, offset: 7680)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2061, file: !66, line: 241, baseType: !2146, size: 64, offset: 7808)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2061, file: !66, line: 243, baseType: !139, size: 128, offset: 7872)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2061, file: !66, line: 245, baseType: !137, size: 64, offset: 8000)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2057, file: !2056, line: 58, baseType: !2251, size: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2057, file: !2056, line: 59, baseType: !104, size: 32, offset: 128)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2057, file: !2056, line: 63, baseType: !2254, size: 64, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2111, size: 192, elements: !308)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2057, file: !2056, line: 64, baseType: !104, size: 32, offset: 256)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2057, file: !2056, line: 67, baseType: !476, size: 64, offset: 320)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2057, file: !2056, line: 67, baseType: !476, size: 64, offset: 384)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2057, file: !2056, line: 68, baseType: !2260, size: 64, offset: 448)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2261, line: 48, baseType: !480)
!2261 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2057, file: !2056, line: 69, baseType: !2263, size: 64, offset: 512)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2057, file: !2056, line: 70, baseType: !104, size: 32, offset: 576)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2057, file: !2056, line: 71, baseType: !2263, size: 64, offset: 640)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2057, file: !2056, line: 72, baseType: !104, size: 32, offset: 704)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2057, file: !2056, line: 75, baseType: !129, size: 16, offset: 736)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2057, file: !2056, line: 76, baseType: !129, size: 16, offset: 752)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2057, file: !2056, line: 79, baseType: !243, size: 64, offset: 768)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2057, file: !2056, line: 82, baseType: !104, size: 32, offset: 832)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "num_input", scope: !2043, file: !1, line: 69, baseType: !2272, size: 1120, offset: 320)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !2273, line: 49, baseType: !2274)
!2273 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !2273, line: 33, size: 1120, elements: !2275)
!2275 = !{!2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !2274, file: !2273, line: 34, baseType: !129, size: 16)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !2274, file: !2273, line: 35, baseType: !104, size: 32, offset: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !2274, file: !2273, line: 36, baseType: !1108, size: 96, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !2274, file: !2273, line: 37, baseType: !1086, size: 8, offset: 160)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2274, file: !2273, line: 39, baseType: !129, size: 16, offset: 176)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !2274, file: !2273, line: 40, baseType: !1619, size: 48, offset: 192)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2274, file: !2273, line: 41, baseType: !307, size: 96, offset: 256)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !2274, file: !2273, line: 42, baseType: !307, size: 96, offset: 352)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !2274, file: !2273, line: 43, baseType: !307, size: 96, offset: 448)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2274, file: !2273, line: 45, baseType: !129, size: 16, offset: 544)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2274, file: !2273, line: 46, baseType: !114, size: 512, offset: 560)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !2274, file: !2273, line: 48, baseType: !104, size: 32, offset: 1088)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "mcenter", scope: !2043, file: !1, line: 72, baseType: !499, size: 64, offset: 1440)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "mesh_backup", scope: !2043, file: !1, line: 73, baseType: !2290, size: 64, offset: 1536)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMBackup", file: !1097, line: 288, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMBackup", file: !1097, line: 286, size: 64, elements: !2292)
!2292 = !{!2293}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "bmcopy", scope: !2291, file: !1097, line: 287, baseType: !2060, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !2043, file: !1, line: 74, baseType: !137, size: 64, offset: 1600)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2043, file: !1, line: 75, baseType: !129, size: 16, offset: 1664)
!2296 = !DILocation(line: 272, column: 13, scope: !1955)
!2297 = !DILocalVariable(name: "mlen", scope: !1955, file: !1, line: 273, type: !499)
!2298 = !DILocation(line: 273, column: 8, scope: !1955)
!2299 = !DILocalVariable(name: "center_3d", scope: !1955, file: !1, line: 274, type: !307)
!2300 = !DILocation(line: 274, column: 8, scope: !1955)
!2301 = !DILocation(line: 276, column: 23, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 276, column: 6)
!2303 = !DILocation(line: 276, column: 26, scope: !2302)
!2304 = !DILocation(line: 276, column: 7, scope: !2302)
!2305 = !DILocation(line: 276, column: 6, scope: !1955)
!2306 = !DILocation(line: 277, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 276, column: 37)
!2308 = !DILocation(line: 280, column: 11, scope: !1955)
!2309 = !DILocation(line: 280, column: 15, scope: !1955)
!2310 = !DILocation(line: 280, column: 9, scope: !1955)
!2311 = !DILocation(line: 283, column: 32, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 283, column: 6)
!2313 = !DILocation(line: 283, column: 49, scope: !2312)
!2314 = !DILocation(line: 283, column: 60, scope: !2312)
!2315 = !DILocation(line: 283, column: 68, scope: !2312)
!2316 = !DILocation(line: 283, column: 7, scope: !2312)
!2317 = !DILocation(line: 283, column: 6, scope: !1955)
!2318 = !DILocation(line: 286, column: 24, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 283, column: 78)
!2320 = !DILocation(line: 286, column: 32, scope: !2319)
!2321 = !DILocation(line: 286, column: 43, scope: !2319)
!2322 = !DILocation(line: 286, column: 3, scope: !2319)
!2323 = !DILocation(line: 286, column: 11, scope: !2319)
!2324 = !DILocation(line: 286, column: 22, scope: !2319)
!2325 = !DILocation(line: 287, column: 2, scope: !2319)
!2326 = !DILocation(line: 288, column: 12, scope: !1955)
!2327 = !DILocation(line: 288, column: 20, scope: !1955)
!2328 = !DILocation(line: 288, column: 33, scope: !1955)
!2329 = !DILocation(line: 288, column: 40, scope: !1955)
!2330 = !DILocation(line: 288, column: 31, scope: !1955)
!2331 = !DILocation(line: 288, column: 2, scope: !1955)
!2332 = !DILocation(line: 288, column: 10, scope: !1955)
!2333 = !DILocation(line: 289, column: 12, scope: !1955)
!2334 = !DILocation(line: 289, column: 20, scope: !1955)
!2335 = !DILocation(line: 289, column: 33, scope: !1955)
!2336 = !DILocation(line: 289, column: 40, scope: !1955)
!2337 = !DILocation(line: 289, column: 31, scope: !1955)
!2338 = !DILocation(line: 289, column: 2, scope: !1955)
!2339 = !DILocation(line: 289, column: 10, scope: !1955)
!2340 = !DILocation(line: 290, column: 34, scope: !1955)
!2341 = !DILocation(line: 290, column: 27, scope: !1955)
!2342 = !DILocation(line: 290, column: 2, scope: !1955)
!2343 = !DILocation(line: 290, column: 10, scope: !1955)
!2344 = !DILocation(line: 290, column: 25, scope: !1955)
!2345 = !DILocation(line: 291, column: 23, scope: !1955)
!2346 = !DILocation(line: 291, column: 51, scope: !1955)
!2347 = !DILocation(line: 291, column: 57, scope: !1955)
!2348 = !DILocation(line: 291, column: 30, scope: !1955)
!2349 = !DILocation(line: 291, column: 2, scope: !1955)
!2350 = !DILocation(line: 291, column: 10, scope: !1955)
!2351 = !DILocation(line: 291, column: 21, scope: !1955)
!2352 = !DILocation(line: 293, column: 18, scope: !1955)
!2353 = !DILocation(line: 293, column: 2, scope: !1955)
!2354 = !DILocation(line: 295, column: 27, scope: !1955)
!2355 = !DILocation(line: 295, column: 31, scope: !1955)
!2356 = !DILocation(line: 295, column: 2, scope: !1955)
!2357 = !DILocation(line: 297, column: 29, scope: !1955)
!2358 = !DILocation(line: 297, column: 32, scope: !1955)
!2359 = !DILocation(line: 297, column: 2, scope: !1955)
!2360 = !DILocation(line: 298, column: 2, scope: !1955)
!2361 = !DILocation(line: 299, column: 1, scope: !1955)
!2362 = distinct !DISubprogram(name: "edbm_inset_modal", scope: !1, file: !1, line: 301, type: !1956, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!2363 = !DILocalVariable(name: "C", arg: 1, scope: !2362, file: !1, line: 301, type: !1958)
!2364 = !DILocation(line: 301, column: 39, scope: !2362)
!2365 = !DILocalVariable(name: "op", arg: 2, scope: !2362, file: !1, line: 301, type: !1960)
!2366 = !DILocation(line: 301, column: 54, scope: !2362)
!2367 = !DILocalVariable(name: "event", arg: 3, scope: !2362, file: !1, line: 301, type: !1962)
!2368 = !DILocation(line: 301, column: 73, scope: !2362)
!2369 = !DILocalVariable(name: "opdata", scope: !2362, file: !1, line: 303, type: !2041)
!2370 = !DILocation(line: 303, column: 13, scope: !2362)
!2371 = !DILocation(line: 303, column: 22, scope: !2362)
!2372 = !DILocation(line: 303, column: 26, scope: !2362)
!2373 = !DILocalVariable(name: "has_numinput", scope: !2362, file: !1, line: 304, type: !2374)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!2375 = !DILocation(line: 304, column: 13, scope: !2362)
!2376 = !DILocation(line: 304, column: 41, scope: !2362)
!2377 = !DILocation(line: 304, column: 49, scope: !2362)
!2378 = !DILocation(line: 304, column: 28, scope: !2362)
!2379 = !DILocation(line: 307, column: 6, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 307, column: 6)
!2381 = !DILocation(line: 307, column: 13, scope: !2380)
!2382 = !DILocation(line: 307, column: 17, scope: !2380)
!2383 = !DILocation(line: 307, column: 29, scope: !2380)
!2384 = !DILocation(line: 307, column: 32, scope: !2380)
!2385 = !DILocation(line: 307, column: 45, scope: !2380)
!2386 = !DILocation(line: 307, column: 63, scope: !2380)
!2387 = !DILocation(line: 307, column: 67, scope: !2380)
!2388 = !DILocation(line: 307, column: 75, scope: !2380)
!2389 = !DILocation(line: 307, column: 86, scope: !2380)
!2390 = !DILocation(line: 307, column: 48, scope: !2380)
!2391 = !DILocation(line: 307, column: 6, scope: !2362)
!2392 = !DILocalVariable(name: "amounts", scope: !2393, file: !1, line: 308, type: !499)
!2393 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 307, column: 94)
!2394 = !DILocation(line: 308, column: 9, scope: !2393)
!2395 = !DILocation(line: 308, column: 22, scope: !2393)
!2396 = !DILocation(line: 308, column: 37, scope: !2393)
!2397 = !DILocation(line: 308, column: 41, scope: !2393)
!2398 = !DILocation(line: 308, column: 23, scope: !2393)
!2399 = !DILocation(line: 309, column: 37, scope: !2393)
!2400 = !DILocation(line: 309, column: 41, scope: !2393)
!2401 = !DILocation(line: 309, column: 23, scope: !2393)
!2402 = !DILocation(line: 310, column: 18, scope: !2393)
!2403 = !DILocation(line: 310, column: 26, scope: !2393)
!2404 = !DILocation(line: 310, column: 37, scope: !2393)
!2405 = !DILocation(line: 310, column: 3, scope: !2393)
!2406 = !DILocation(line: 311, column: 23, scope: !2393)
!2407 = !DILocation(line: 311, column: 16, scope: !2393)
!2408 = !DILocation(line: 311, column: 3, scope: !2393)
!2409 = !DILocation(line: 311, column: 14, scope: !2393)
!2410 = !DILocation(line: 312, column: 17, scope: !2393)
!2411 = !DILocation(line: 312, column: 21, scope: !2393)
!2412 = !DILocation(line: 312, column: 39, scope: !2393)
!2413 = !DILocation(line: 312, column: 3, scope: !2393)
!2414 = !DILocation(line: 313, column: 17, scope: !2393)
!2415 = !DILocation(line: 313, column: 21, scope: !2393)
!2416 = !DILocation(line: 313, column: 35, scope: !2393)
!2417 = !DILocation(line: 313, column: 3, scope: !2393)
!2418 = !DILocation(line: 315, column: 23, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 315, column: 7)
!2420 = !DILocation(line: 315, column: 7, scope: !2419)
!2421 = !DILocation(line: 315, column: 7, scope: !2393)
!2422 = !DILocation(line: 316, column: 29, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 315, column: 28)
!2424 = !DILocation(line: 316, column: 33, scope: !2423)
!2425 = !DILocation(line: 316, column: 4, scope: !2423)
!2426 = !DILocation(line: 317, column: 4, scope: !2423)
!2427 = !DILocation(line: 320, column: 22, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 319, column: 8)
!2429 = !DILocation(line: 320, column: 25, scope: !2428)
!2430 = !DILocation(line: 320, column: 4, scope: !2428)
!2431 = !DILocation(line: 321, column: 4, scope: !2428)
!2432 = !DILocalVariable(name: "handled", scope: !2433, file: !1, line: 325, type: !1086)
!2433 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 324, column: 7)
!2434 = !DILocation(line: 325, column: 8, scope: !2433)
!2435 = !DILocation(line: 326, column: 11, scope: !2433)
!2436 = !DILocation(line: 326, column: 18, scope: !2433)
!2437 = !DILocation(line: 326, column: 3, scope: !2433)
!2438 = !DILocation(line: 329, column: 23, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 326, column: 24)
!2440 = !DILocation(line: 329, column: 26, scope: !2439)
!2441 = !DILocation(line: 329, column: 5, scope: !2439)
!2442 = !DILocation(line: 330, column: 5, scope: !2439)
!2443 = !DILocation(line: 333, column: 10, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 333, column: 9)
!2445 = !DILocation(line: 333, column: 9, scope: !2439)
!2446 = !DILocalVariable(name: "mdiff", scope: !2447, file: !1, line: 334, type: !499)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 333, column: 24)
!2448 = !DILocation(line: 334, column: 12, scope: !2447)
!2449 = !DILocalVariable(name: "amount", scope: !2447, file: !1, line: 335, type: !272)
!2450 = !DILocation(line: 335, column: 12, scope: !2447)
!2451 = !DILocation(line: 337, column: 17, scope: !2447)
!2452 = !DILocation(line: 337, column: 25, scope: !2447)
!2453 = !DILocation(line: 337, column: 38, scope: !2447)
!2454 = !DILocation(line: 337, column: 45, scope: !2447)
!2455 = !DILocation(line: 337, column: 36, scope: !2447)
!2456 = !DILocation(line: 337, column: 6, scope: !2447)
!2457 = !DILocation(line: 337, column: 15, scope: !2447)
!2458 = !DILocation(line: 338, column: 17, scope: !2447)
!2459 = !DILocation(line: 338, column: 25, scope: !2447)
!2460 = !DILocation(line: 338, column: 38, scope: !2447)
!2461 = !DILocation(line: 338, column: 45, scope: !2447)
!2462 = !DILocation(line: 338, column: 36, scope: !2447)
!2463 = !DILocation(line: 338, column: 6, scope: !2447)
!2464 = !DILocation(line: 338, column: 15, scope: !2447)
!2465 = !DILocation(line: 340, column: 10, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 340, column: 10)
!2467 = !DILocation(line: 340, column: 18, scope: !2466)
!2468 = !DILocation(line: 340, column: 10, scope: !2447)
!2469 = !DILocation(line: 341, column: 16, scope: !2466)
!2470 = !DILocation(line: 341, column: 24, scope: !2466)
!2471 = !DILocation(line: 341, column: 49, scope: !2466)
!2472 = !DILocation(line: 341, column: 42, scope: !2466)
!2473 = !DILocation(line: 341, column: 58, scope: !2466)
!2474 = !DILocation(line: 341, column: 66, scope: !2466)
!2475 = !DILocation(line: 341, column: 56, scope: !2466)
!2476 = !DILocation(line: 341, column: 84, scope: !2466)
!2477 = !DILocation(line: 341, column: 92, scope: !2466)
!2478 = !DILocation(line: 341, column: 82, scope: !2466)
!2479 = !DILocation(line: 341, column: 38, scope: !2466)
!2480 = !DILocation(line: 341, column: 14, scope: !2466)
!2481 = !DILocation(line: 341, column: 7, scope: !2466)
!2482 = !DILocation(line: 343, column: 16, scope: !2466)
!2483 = !DILocation(line: 343, column: 24, scope: !2466)
!2484 = !DILocation(line: 343, column: 49, scope: !2466)
!2485 = !DILocation(line: 343, column: 42, scope: !2466)
!2486 = !DILocation(line: 343, column: 58, scope: !2466)
!2487 = !DILocation(line: 343, column: 66, scope: !2466)
!2488 = !DILocation(line: 343, column: 56, scope: !2466)
!2489 = !DILocation(line: 343, column: 84, scope: !2466)
!2490 = !DILocation(line: 343, column: 92, scope: !2466)
!2491 = !DILocation(line: 343, column: 82, scope: !2466)
!2492 = !DILocation(line: 343, column: 38, scope: !2466)
!2493 = !DILocation(line: 343, column: 14, scope: !2466)
!2494 = !DILocation(line: 346, column: 10, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 346, column: 10)
!2496 = !DILocation(line: 346, column: 18, scope: !2495)
!2497 = !DILocation(line: 346, column: 10, scope: !2447)
!2498 = !DILocation(line: 347, column: 17, scope: !2495)
!2499 = !DILocation(line: 347, column: 26, scope: !2495)
!2500 = !DILocation(line: 347, column: 34, scope: !2495)
!2501 = !DILocation(line: 347, column: 24, scope: !2495)
!2502 = !DILocation(line: 347, column: 48, scope: !2495)
!2503 = !DILocation(line: 347, column: 57, scope: !2495)
!2504 = !DILocation(line: 347, column: 65, scope: !2495)
!2505 = !DILocation(line: 347, column: 55, scope: !2495)
!2506 = !DILocation(line: 347, column: 14, scope: !2495)
!2507 = !DILocation(line: 347, column: 7, scope: !2495)
!2508 = !DILocation(line: 349, column: 10, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 349, column: 10)
!2510 = !DILocation(line: 349, column: 18, scope: !2509)
!2511 = !DILocation(line: 349, column: 10, scope: !2447)
!2512 = !DILocation(line: 350, column: 21, scope: !2509)
!2513 = !DILocation(line: 350, column: 25, scope: !2509)
!2514 = !DILocation(line: 350, column: 39, scope: !2509)
!2515 = !DILocation(line: 350, column: 7, scope: !2509)
!2516 = !DILocation(line: 352, column: 23, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 351, column: 11)
!2518 = !DILocation(line: 352, column: 16, scope: !2517)
!2519 = !DILocation(line: 352, column: 14, scope: !2517)
!2520 = !DILocation(line: 353, column: 21, scope: !2517)
!2521 = !DILocation(line: 353, column: 25, scope: !2517)
!2522 = !DILocation(line: 353, column: 43, scope: !2517)
!2523 = !DILocation(line: 353, column: 7, scope: !2517)
!2524 = !DILocation(line: 356, column: 26, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 356, column: 10)
!2526 = !DILocation(line: 356, column: 10, scope: !2525)
!2527 = !DILocation(line: 356, column: 10, scope: !2447)
!2528 = !DILocation(line: 357, column: 32, scope: !2525)
!2529 = !DILocation(line: 357, column: 36, scope: !2525)
!2530 = !DILocation(line: 357, column: 7, scope: !2525)
!2531 = !DILocation(line: 359, column: 25, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 358, column: 11)
!2533 = !DILocation(line: 359, column: 28, scope: !2532)
!2534 = !DILocation(line: 359, column: 7, scope: !2532)
!2535 = !DILocation(line: 360, column: 7, scope: !2532)
!2536 = !DILocation(line: 362, column: 14, scope: !2447)
!2537 = !DILocation(line: 363, column: 5, scope: !2447)
!2538 = !DILocation(line: 364, column: 5, scope: !2439)
!2539 = !DILocation(line: 369, column: 21, scope: !2439)
!2540 = !DILocation(line: 369, column: 5, scope: !2439)
!2541 = !DILocation(line: 370, column: 21, scope: !2439)
!2542 = !DILocation(line: 370, column: 24, scope: !2439)
!2543 = !DILocation(line: 370, column: 5, scope: !2439)
!2544 = !DILocation(line: 371, column: 5, scope: !2439)
!2545 = !DILocation(line: 375, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 375, column: 9)
!2547 = !DILocation(line: 375, column: 16, scope: !2546)
!2548 = !DILocation(line: 375, column: 20, scope: !2546)
!2549 = !DILocation(line: 375, column: 9, scope: !2439)
!2550 = !DILocation(line: 376, column: 10, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 376, column: 10)
!2552 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 375, column: 33)
!2553 = !DILocation(line: 376, column: 18, scope: !2551)
!2554 = !DILocation(line: 376, column: 10, scope: !2552)
!2555 = !DILocation(line: 377, column: 44, scope: !2551)
!2556 = !DILocation(line: 377, column: 48, scope: !2551)
!2557 = !DILocation(line: 377, column: 30, scope: !2551)
!2558 = !DILocation(line: 377, column: 7, scope: !2551)
!2559 = !DILocation(line: 377, column: 15, scope: !2551)
!2560 = !DILocation(line: 377, column: 28, scope: !2551)
!2561 = !DILocation(line: 379, column: 44, scope: !2551)
!2562 = !DILocation(line: 379, column: 48, scope: !2551)
!2563 = !DILocation(line: 379, column: 30, scope: !2551)
!2564 = !DILocation(line: 379, column: 7, scope: !2551)
!2565 = !DILocation(line: 379, column: 15, scope: !2551)
!2566 = !DILocation(line: 379, column: 28, scope: !2551)
!2567 = !DILocation(line: 380, column: 6, scope: !2552)
!2568 = !DILocation(line: 380, column: 14, scope: !2552)
!2569 = !DILocation(line: 380, column: 20, scope: !2552)
!2570 = !DILocation(line: 381, column: 14, scope: !2552)
!2571 = !DILocation(line: 382, column: 5, scope: !2552)
!2572 = !DILocation(line: 384, column: 6, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 383, column: 10)
!2574 = !DILocation(line: 384, column: 14, scope: !2573)
!2575 = !DILocation(line: 384, column: 27, scope: !2573)
!2576 = !DILocation(line: 385, column: 6, scope: !2573)
!2577 = !DILocation(line: 385, column: 14, scope: !2573)
!2578 = !DILocation(line: 385, column: 20, scope: !2573)
!2579 = !DILocation(line: 386, column: 14, scope: !2573)
!2580 = !DILocation(line: 388, column: 5, scope: !2439)
!2581 = !DILocalVariable(name: "mlen", scope: !2582, file: !1, line: 393, type: !499)
!2582 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 392, column: 4)
!2583 = !DILocation(line: 393, column: 11, scope: !2582)
!2584 = !DILocation(line: 395, column: 15, scope: !2582)
!2585 = !DILocation(line: 395, column: 23, scope: !2582)
!2586 = !DILocation(line: 395, column: 36, scope: !2582)
!2587 = !DILocation(line: 395, column: 43, scope: !2582)
!2588 = !DILocation(line: 395, column: 34, scope: !2582)
!2589 = !DILocation(line: 395, column: 5, scope: !2582)
!2590 = !DILocation(line: 395, column: 13, scope: !2582)
!2591 = !DILocation(line: 396, column: 15, scope: !2582)
!2592 = !DILocation(line: 396, column: 23, scope: !2582)
!2593 = !DILocation(line: 396, column: 36, scope: !2582)
!2594 = !DILocation(line: 396, column: 43, scope: !2582)
!2595 = !DILocation(line: 396, column: 34, scope: !2582)
!2596 = !DILocation(line: 396, column: 5, scope: !2582)
!2597 = !DILocation(line: 396, column: 13, scope: !2582)
!2598 = !DILocation(line: 398, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 398, column: 9)
!2600 = !DILocation(line: 398, column: 16, scope: !2599)
!2601 = !DILocation(line: 398, column: 20, scope: !2599)
!2602 = !DILocation(line: 398, column: 9, scope: !2582)
!2603 = !DILocation(line: 399, column: 44, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 398, column: 33)
!2605 = !DILocation(line: 399, column: 48, scope: !2604)
!2606 = !DILocation(line: 399, column: 30, scope: !2604)
!2607 = !DILocation(line: 399, column: 6, scope: !2604)
!2608 = !DILocation(line: 399, column: 14, scope: !2604)
!2609 = !DILocation(line: 399, column: 28, scope: !2604)
!2610 = !DILocation(line: 400, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 400, column: 10)
!2612 = !DILocation(line: 400, column: 18, scope: !2611)
!2613 = !DILocation(line: 400, column: 10, scope: !2604)
!2614 = !DILocation(line: 401, column: 30, scope: !2611)
!2615 = !DILocation(line: 401, column: 38, scope: !2611)
!2616 = !DILocation(line: 401, column: 7, scope: !2611)
!2617 = !DILocation(line: 401, column: 15, scope: !2611)
!2618 = !DILocation(line: 401, column: 28, scope: !2611)
!2619 = !DILocation(line: 402, column: 6, scope: !2604)
!2620 = !DILocation(line: 402, column: 14, scope: !2604)
!2621 = !DILocation(line: 402, column: 27, scope: !2604)
!2622 = !DILocation(line: 403, column: 5, scope: !2604)
!2623 = !DILocation(line: 405, column: 40, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 404, column: 10)
!2625 = !DILocation(line: 405, column: 44, scope: !2624)
!2626 = !DILocation(line: 405, column: 26, scope: !2624)
!2627 = !DILocation(line: 405, column: 6, scope: !2624)
!2628 = !DILocation(line: 405, column: 14, scope: !2624)
!2629 = !DILocation(line: 405, column: 24, scope: !2624)
!2630 = !DILocation(line: 406, column: 10, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2624, file: !1, line: 406, column: 10)
!2632 = !DILocation(line: 406, column: 18, scope: !2631)
!2633 = !DILocation(line: 406, column: 10, scope: !2624)
!2634 = !DILocation(line: 407, column: 30, scope: !2631)
!2635 = !DILocation(line: 407, column: 38, scope: !2631)
!2636 = !DILocation(line: 407, column: 7, scope: !2631)
!2637 = !DILocation(line: 407, column: 15, scope: !2631)
!2638 = !DILocation(line: 407, column: 28, scope: !2631)
!2639 = !DILocation(line: 408, column: 6, scope: !2624)
!2640 = !DILocation(line: 408, column: 14, scope: !2624)
!2641 = !DILocation(line: 408, column: 27, scope: !2624)
!2642 = !DILocation(line: 410, column: 37, scope: !2582)
!2643 = !DILocation(line: 410, column: 30, scope: !2582)
!2644 = !DILocation(line: 410, column: 5, scope: !2582)
!2645 = !DILocation(line: 410, column: 13, scope: !2582)
!2646 = !DILocation(line: 410, column: 28, scope: !2582)
!2647 = !DILocation(line: 412, column: 30, scope: !2582)
!2648 = !DILocation(line: 412, column: 34, scope: !2582)
!2649 = !DILocation(line: 412, column: 5, scope: !2582)
!2650 = !DILocation(line: 413, column: 13, scope: !2582)
!2651 = !DILocation(line: 414, column: 5, scope: !2582)
!2652 = !DILocation(line: 418, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 418, column: 9)
!2654 = !DILocation(line: 418, column: 16, scope: !2653)
!2655 = !DILocation(line: 418, column: 20, scope: !2653)
!2656 = !DILocation(line: 418, column: 9, scope: !2439)
!2657 = !DILocalVariable(name: "use_outset", scope: !2658, file: !1, line: 419, type: !2374)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 418, column: 33)
!2659 = !DILocation(line: 419, column: 17, scope: !2658)
!2660 = !DILocation(line: 419, column: 46, scope: !2658)
!2661 = !DILocation(line: 419, column: 50, scope: !2658)
!2662 = !DILocation(line: 419, column: 30, scope: !2658)
!2663 = !DILocation(line: 420, column: 22, scope: !2658)
!2664 = !DILocation(line: 420, column: 26, scope: !2658)
!2665 = !DILocation(line: 420, column: 46, scope: !2658)
!2666 = !DILocation(line: 420, column: 45, scope: !2658)
!2667 = !DILocation(line: 420, column: 6, scope: !2658)
!2668 = !DILocation(line: 421, column: 26, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 421, column: 10)
!2670 = !DILocation(line: 421, column: 10, scope: !2669)
!2671 = !DILocation(line: 421, column: 10, scope: !2658)
!2672 = !DILocation(line: 422, column: 32, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 421, column: 31)
!2674 = !DILocation(line: 422, column: 36, scope: !2673)
!2675 = !DILocation(line: 422, column: 7, scope: !2673)
!2676 = !DILocation(line: 423, column: 6, scope: !2673)
!2677 = !DILocation(line: 425, column: 25, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 424, column: 11)
!2679 = !DILocation(line: 425, column: 28, scope: !2678)
!2680 = !DILocation(line: 425, column: 7, scope: !2678)
!2681 = !DILocation(line: 426, column: 7, scope: !2678)
!2682 = !DILocation(line: 428, column: 14, scope: !2658)
!2683 = !DILocation(line: 429, column: 5, scope: !2658)
!2684 = !DILocation(line: 430, column: 5, scope: !2439)
!2685 = !DILocation(line: 432, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 432, column: 9)
!2687 = !DILocation(line: 432, column: 16, scope: !2686)
!2688 = !DILocation(line: 432, column: 20, scope: !2686)
!2689 = !DILocation(line: 432, column: 9, scope: !2439)
!2690 = !DILocalVariable(name: "use_boundary", scope: !2691, file: !1, line: 433, type: !2374)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 432, column: 33)
!2692 = !DILocation(line: 433, column: 17, scope: !2691)
!2693 = !DILocation(line: 433, column: 48, scope: !2691)
!2694 = !DILocation(line: 433, column: 52, scope: !2691)
!2695 = !DILocation(line: 433, column: 32, scope: !2691)
!2696 = !DILocation(line: 434, column: 22, scope: !2691)
!2697 = !DILocation(line: 434, column: 26, scope: !2691)
!2698 = !DILocation(line: 434, column: 48, scope: !2691)
!2699 = !DILocation(line: 434, column: 47, scope: !2691)
!2700 = !DILocation(line: 434, column: 6, scope: !2691)
!2701 = !DILocation(line: 435, column: 26, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 435, column: 10)
!2703 = !DILocation(line: 435, column: 10, scope: !2702)
!2704 = !DILocation(line: 435, column: 10, scope: !2691)
!2705 = !DILocation(line: 436, column: 32, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 435, column: 31)
!2707 = !DILocation(line: 436, column: 36, scope: !2706)
!2708 = !DILocation(line: 436, column: 7, scope: !2706)
!2709 = !DILocation(line: 437, column: 6, scope: !2706)
!2710 = !DILocation(line: 439, column: 25, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 438, column: 11)
!2712 = !DILocation(line: 439, column: 28, scope: !2711)
!2713 = !DILocation(line: 439, column: 7, scope: !2711)
!2714 = !DILocation(line: 440, column: 7, scope: !2711)
!2715 = !DILocation(line: 442, column: 14, scope: !2691)
!2716 = !DILocation(line: 443, column: 5, scope: !2691)
!2717 = !DILocation(line: 444, column: 5, scope: !2439)
!2718 = !DILocation(line: 446, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 446, column: 9)
!2720 = !DILocation(line: 446, column: 16, scope: !2719)
!2721 = !DILocation(line: 446, column: 20, scope: !2719)
!2722 = !DILocation(line: 446, column: 9, scope: !2439)
!2723 = !DILocalVariable(name: "use_individual", scope: !2724, file: !1, line: 447, type: !2374)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 446, column: 33)
!2725 = !DILocation(line: 447, column: 17, scope: !2724)
!2726 = !DILocation(line: 447, column: 50, scope: !2724)
!2727 = !DILocation(line: 447, column: 54, scope: !2724)
!2728 = !DILocation(line: 447, column: 34, scope: !2724)
!2729 = !DILocation(line: 448, column: 22, scope: !2724)
!2730 = !DILocation(line: 448, column: 26, scope: !2724)
!2731 = !DILocation(line: 448, column: 50, scope: !2724)
!2732 = !DILocation(line: 448, column: 49, scope: !2724)
!2733 = !DILocation(line: 448, column: 6, scope: !2724)
!2734 = !DILocation(line: 449, column: 26, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 449, column: 10)
!2736 = !DILocation(line: 449, column: 10, scope: !2735)
!2737 = !DILocation(line: 449, column: 10, scope: !2724)
!2738 = !DILocation(line: 450, column: 32, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 449, column: 31)
!2740 = !DILocation(line: 450, column: 36, scope: !2739)
!2741 = !DILocation(line: 450, column: 7, scope: !2739)
!2742 = !DILocation(line: 451, column: 6, scope: !2739)
!2743 = !DILocation(line: 453, column: 25, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 452, column: 11)
!2745 = !DILocation(line: 453, column: 28, scope: !2744)
!2746 = !DILocation(line: 453, column: 7, scope: !2744)
!2747 = !DILocation(line: 454, column: 7, scope: !2744)
!2748 = !DILocation(line: 456, column: 14, scope: !2724)
!2749 = !DILocation(line: 457, column: 5, scope: !2724)
!2750 = !DILocation(line: 458, column: 5, scope: !2439)
!2751 = !DILocation(line: 462, column: 8, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 462, column: 7)
!2753 = !DILocation(line: 462, column: 16, scope: !2752)
!2754 = !DILocation(line: 462, column: 19, scope: !2752)
!2755 = !DILocation(line: 462, column: 26, scope: !2752)
!2756 = !DILocation(line: 462, column: 30, scope: !2752)
!2757 = !DILocation(line: 462, column: 42, scope: !2752)
!2758 = !DILocation(line: 462, column: 60, scope: !2752)
!2759 = !DILocation(line: 462, column: 64, scope: !2752)
!2760 = !DILocation(line: 462, column: 72, scope: !2752)
!2761 = !DILocation(line: 462, column: 83, scope: !2752)
!2762 = !DILocation(line: 462, column: 45, scope: !2752)
!2763 = !DILocation(line: 462, column: 7, scope: !2433)
!2764 = !DILocalVariable(name: "amounts", scope: !2765, file: !1, line: 463, type: !499)
!2765 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 462, column: 91)
!2766 = !DILocation(line: 463, column: 10, scope: !2765)
!2767 = !DILocation(line: 463, column: 23, scope: !2765)
!2768 = !DILocation(line: 463, column: 38, scope: !2765)
!2769 = !DILocation(line: 463, column: 42, scope: !2765)
!2770 = !DILocation(line: 463, column: 24, scope: !2765)
!2771 = !DILocation(line: 464, column: 38, scope: !2765)
!2772 = !DILocation(line: 464, column: 42, scope: !2765)
!2773 = !DILocation(line: 464, column: 24, scope: !2765)
!2774 = !DILocation(line: 465, column: 19, scope: !2765)
!2775 = !DILocation(line: 465, column: 27, scope: !2765)
!2776 = !DILocation(line: 465, column: 38, scope: !2765)
!2777 = !DILocation(line: 465, column: 4, scope: !2765)
!2778 = !DILocation(line: 466, column: 24, scope: !2765)
!2779 = !DILocation(line: 466, column: 17, scope: !2765)
!2780 = !DILocation(line: 466, column: 4, scope: !2765)
!2781 = !DILocation(line: 466, column: 15, scope: !2765)
!2782 = !DILocation(line: 467, column: 18, scope: !2765)
!2783 = !DILocation(line: 467, column: 22, scope: !2765)
!2784 = !DILocation(line: 467, column: 40, scope: !2765)
!2785 = !DILocation(line: 467, column: 4, scope: !2765)
!2786 = !DILocation(line: 468, column: 18, scope: !2765)
!2787 = !DILocation(line: 468, column: 22, scope: !2765)
!2788 = !DILocation(line: 468, column: 36, scope: !2765)
!2789 = !DILocation(line: 468, column: 4, scope: !2765)
!2790 = !DILocation(line: 470, column: 24, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 470, column: 8)
!2792 = !DILocation(line: 470, column: 8, scope: !2791)
!2793 = !DILocation(line: 470, column: 8, scope: !2765)
!2794 = !DILocation(line: 471, column: 30, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 470, column: 29)
!2796 = !DILocation(line: 471, column: 34, scope: !2795)
!2797 = !DILocation(line: 471, column: 5, scope: !2795)
!2798 = !DILocation(line: 472, column: 5, scope: !2795)
!2799 = !DILocation(line: 475, column: 23, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 474, column: 9)
!2801 = !DILocation(line: 475, column: 26, scope: !2800)
!2802 = !DILocation(line: 475, column: 5, scope: !2800)
!2803 = !DILocation(line: 476, column: 5, scope: !2800)
!2804 = !DILocation(line: 481, column: 2, scope: !2362)
!2805 = !DILocation(line: 482, column: 1, scope: !2362)
!2806 = distinct !DISubprogram(name: "edbm_inset_exec", scope: !1, file: !1, line: 254, type: !2807, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!104, !1958, !1960}
!2809 = !DILocalVariable(name: "C", arg: 1, scope: !2806, file: !1, line: 254, type: !1958)
!2810 = !DILocation(line: 254, column: 38, scope: !2806)
!2811 = !DILocalVariable(name: "op", arg: 2, scope: !2806, file: !1, line: 254, type: !1960)
!2812 = !DILocation(line: 254, column: 53, scope: !2806)
!2813 = !DILocation(line: 256, column: 23, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 256, column: 6)
!2815 = !DILocation(line: 256, column: 26, scope: !2814)
!2816 = !DILocation(line: 256, column: 7, scope: !2814)
!2817 = !DILocation(line: 256, column: 6, scope: !2806)
!2818 = !DILocation(line: 257, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 256, column: 38)
!2820 = !DILocation(line: 260, column: 23, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 260, column: 6)
!2822 = !DILocation(line: 260, column: 7, scope: !2821)
!2823 = !DILocation(line: 260, column: 6, scope: !2806)
!2824 = !DILocation(line: 261, column: 19, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 260, column: 28)
!2826 = !DILocation(line: 261, column: 22, scope: !2825)
!2827 = !DILocation(line: 261, column: 3, scope: !2825)
!2828 = !DILocation(line: 262, column: 3, scope: !2825)
!2829 = !DILocation(line: 265, column: 18, scope: !2806)
!2830 = !DILocation(line: 265, column: 21, scope: !2806)
!2831 = !DILocation(line: 265, column: 2, scope: !2806)
!2832 = !DILocation(line: 266, column: 2, scope: !2806)
!2833 = !DILocation(line: 267, column: 1, scope: !2806)
!2834 = distinct !DISubprogram(name: "edbm_inset_cancel", scope: !1, file: !1, line: 175, type: !2835, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{null, !1958, !1960}
!2837 = !DILocalVariable(name: "C", arg: 1, scope: !2834, file: !1, line: 175, type: !1958)
!2838 = !DILocation(line: 175, column: 41, scope: !2834)
!2839 = !DILocalVariable(name: "op", arg: 2, scope: !2834, file: !1, line: 175, type: !1960)
!2840 = !DILocation(line: 175, column: 56, scope: !2834)
!2841 = !DILocalVariable(name: "opdata", scope: !2834, file: !1, line: 177, type: !2041)
!2842 = !DILocation(line: 177, column: 13, scope: !2834)
!2843 = !DILocation(line: 179, column: 11, scope: !2834)
!2844 = !DILocation(line: 179, column: 15, scope: !2834)
!2845 = !DILocation(line: 179, column: 9, scope: !2834)
!2846 = !DILocation(line: 180, column: 6, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 180, column: 6)
!2848 = !DILocation(line: 180, column: 14, scope: !2847)
!2849 = !DILocation(line: 180, column: 6, scope: !2834)
!2850 = !DILocation(line: 181, column: 25, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 180, column: 24)
!2852 = !DILocation(line: 181, column: 33, scope: !2851)
!2853 = !DILocation(line: 181, column: 46, scope: !2851)
!2854 = !DILocation(line: 181, column: 54, scope: !2851)
!2855 = !DILocation(line: 181, column: 3, scope: !2851)
!2856 = !DILocation(line: 182, column: 23, scope: !2851)
!2857 = !DILocation(line: 182, column: 31, scope: !2851)
!2858 = !DILocation(line: 182, column: 3, scope: !2851)
!2859 = !DILocation(line: 183, column: 2, scope: !2851)
!2860 = !DILocation(line: 185, column: 18, scope: !2834)
!2861 = !DILocation(line: 185, column: 21, scope: !2834)
!2862 = !DILocation(line: 185, column: 2, scope: !2834)
!2863 = !DILocation(line: 188, column: 37, scope: !2834)
!2864 = !DILocation(line: 188, column: 23, scope: !2834)
!2865 = !DILocation(line: 188, column: 2, scope: !2834)
!2866 = !DILocation(line: 189, column: 1, scope: !2834)
!2867 = distinct !DISubprogram(name: "edbm_inset_init", scope: !1, file: !1, line: 112, type: !2868, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!1086, !1958, !1960, !2374}
!2870 = !DILocalVariable(name: "C", arg: 1, scope: !2867, file: !1, line: 112, type: !1958)
!2871 = !DILocation(line: 112, column: 39, scope: !2867)
!2872 = !DILocalVariable(name: "op", arg: 2, scope: !2867, file: !1, line: 112, type: !1960)
!2873 = !DILocation(line: 112, column: 54, scope: !2867)
!2874 = !DILocalVariable(name: "is_modal", arg: 3, scope: !2867, file: !1, line: 112, type: !2374)
!2875 = !DILocation(line: 112, column: 69, scope: !2867)
!2876 = !DILocalVariable(name: "opdata", scope: !2867, file: !1, line: 114, type: !2041)
!2877 = !DILocation(line: 114, column: 13, scope: !2867)
!2878 = !DILocalVariable(name: "scene", scope: !2867, file: !1, line: 115, type: !2879)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !235, line: 1299, baseType: !234)
!2881 = !DILocation(line: 115, column: 9, scope: !2867)
!2882 = !DILocation(line: 115, column: 32, scope: !2867)
!2883 = !DILocation(line: 115, column: 17, scope: !2867)
!2884 = !DILocalVariable(name: "obedit", scope: !2867, file: !1, line: 116, type: !2885)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !245, line: 295, baseType: !244)
!2887 = !DILocation(line: 116, column: 10, scope: !2867)
!2888 = !DILocation(line: 116, column: 40, scope: !2867)
!2889 = !DILocation(line: 116, column: 19, scope: !2867)
!2890 = !DILocalVariable(name: "em", scope: !2867, file: !1, line: 117, type: !2054)
!2891 = !DILocation(line: 117, column: 14, scope: !2867)
!2892 = !DILocation(line: 117, column: 44, scope: !2867)
!2893 = !DILocation(line: 117, column: 19, scope: !2867)
!2894 = !DILocation(line: 119, column: 6, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 119, column: 6)
!2896 = !DILocation(line: 119, column: 10, scope: !2895)
!2897 = !DILocation(line: 119, column: 14, scope: !2895)
!2898 = !DILocation(line: 119, column: 25, scope: !2895)
!2899 = !DILocation(line: 119, column: 6, scope: !2867)
!2900 = !DILocation(line: 120, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 119, column: 31)
!2902 = !DILocation(line: 123, column: 28, scope: !2867)
!2903 = !DILocation(line: 123, column: 26, scope: !2867)
!2904 = !DILocation(line: 123, column: 19, scope: !2867)
!2905 = !DILocation(line: 123, column: 2, scope: !2867)
!2906 = !DILocation(line: 123, column: 6, scope: !2867)
!2907 = !DILocation(line: 123, column: 17, scope: !2867)
!2908 = !DILocation(line: 125, column: 2, scope: !2867)
!2909 = !DILocation(line: 125, column: 10, scope: !2867)
!2910 = !DILocation(line: 125, column: 24, scope: !2867)
!2911 = !DILocation(line: 126, column: 2, scope: !2867)
!2912 = !DILocation(line: 126, column: 10, scope: !2867)
!2913 = !DILocation(line: 126, column: 20, scope: !2867)
!2914 = !DILocation(line: 127, column: 2, scope: !2867)
!2915 = !DILocation(line: 127, column: 10, scope: !2867)
!2916 = !DILocation(line: 127, column: 23, scope: !2867)
!2917 = !DILocation(line: 128, column: 2, scope: !2867)
!2918 = !DILocation(line: 128, column: 10, scope: !2867)
!2919 = !DILocation(line: 128, column: 16, scope: !2867)
!2920 = !DILocation(line: 129, column: 2, scope: !2867)
!2921 = !DILocation(line: 129, column: 10, scope: !2867)
!2922 = !DILocation(line: 129, column: 23, scope: !2867)
!2923 = !DILocation(line: 130, column: 21, scope: !2867)
!2924 = !DILocation(line: 130, column: 2, scope: !2867)
!2925 = !DILocation(line: 130, column: 10, scope: !2867)
!2926 = !DILocation(line: 130, column: 19, scope: !2867)
!2927 = !DILocation(line: 131, column: 15, scope: !2867)
!2928 = !DILocation(line: 131, column: 2, scope: !2867)
!2929 = !DILocation(line: 131, column: 10, scope: !2867)
!2930 = !DILocation(line: 131, column: 13, scope: !2867)
!2931 = !DILocation(line: 133, column: 16, scope: !2867)
!2932 = !DILocation(line: 133, column: 24, scope: !2867)
!2933 = !DILocation(line: 133, column: 2, scope: !2867)
!2934 = !DILocation(line: 134, column: 2, scope: !2867)
!2935 = !DILocation(line: 134, column: 10, scope: !2867)
!2936 = !DILocation(line: 134, column: 20, scope: !2867)
!2937 = !DILocation(line: 134, column: 28, scope: !2867)
!2938 = !DILocation(line: 135, column: 31, scope: !2867)
!2939 = !DILocation(line: 135, column: 38, scope: !2867)
!2940 = !DILocation(line: 135, column: 43, scope: !2867)
!2941 = !DILocation(line: 135, column: 2, scope: !2867)
!2942 = !DILocation(line: 135, column: 10, scope: !2867)
!2943 = !DILocation(line: 135, column: 20, scope: !2867)
!2944 = !DILocation(line: 135, column: 29, scope: !2867)
!2945 = !DILocation(line: 136, column: 2, scope: !2867)
!2946 = !DILocation(line: 136, column: 10, scope: !2867)
!2947 = !DILocation(line: 136, column: 20, scope: !2867)
!2948 = !DILocation(line: 136, column: 33, scope: !2867)
!2949 = !DILocation(line: 137, column: 2, scope: !2867)
!2950 = !DILocation(line: 137, column: 10, scope: !2867)
!2951 = !DILocation(line: 137, column: 20, scope: !2867)
!2952 = !DILocation(line: 137, column: 33, scope: !2867)
!2953 = !DILocation(line: 139, column: 6, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 139, column: 6)
!2955 = !DILocation(line: 139, column: 6, scope: !2867)
!2956 = !DILocalVariable(name: "v3d", scope: !2957, file: !1, line: 140, type: !2958)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 139, column: 16)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !1974, line: 221, baseType: !2960)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !1974, line: 151, size: 3008, elements: !2961)
!2961 = !{!2962, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !3015, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2960, file: !1974, line: 152, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2965, line: 85, size: 448, elements: !2966)
!2965 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2966 = !{!2967, !2968, !2969, !2970, !2971, !2972}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2964, file: !2965, line: 86, baseType: !2963, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2964, file: !2965, line: 86, baseType: !2963, size: 64, offset: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2964, file: !2965, line: 87, baseType: !139, size: 128, offset: 128)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2964, file: !2965, line: 88, baseType: !104, size: 32, offset: 256)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2964, file: !2965, line: 89, baseType: !272, size: 32, offset: 288)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2964, file: !2965, line: 90, baseType: !2973, size: 128, offset: 320)
!2973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, elements: !936)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2960, file: !1974, line: 152, baseType: !2963, size: 64, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2960, file: !1974, line: 153, baseType: !139, size: 128, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2960, file: !1974, line: 154, baseType: !104, size: 32, offset: 256)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2960, file: !1974, line: 155, baseType: !272, size: 32, offset: 288)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2960, file: !1974, line: 156, baseType: !2973, size: 128, offset: 320)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2960, file: !1974, line: 158, baseType: !380, size: 128, offset: 448)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2960, file: !1974, line: 159, baseType: !272, size: 32, offset: 576)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2960, file: !1974, line: 161, baseType: !272, size: 32, offset: 608)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2960, file: !1974, line: 162, baseType: !96, size: 8, offset: 640)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2960, file: !1974, line: 163, baseType: !1055, size: 24, offset: 648)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2960, file: !1974, line: 165, baseType: !5, size: 32, offset: 672)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2960, file: !1974, line: 166, baseType: !5, size: 32, offset: 704)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2960, file: !1974, line: 168, baseType: !129, size: 16, offset: 736)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2960, file: !1974, line: 169, baseType: !129, size: 16, offset: 752)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2960, file: !1974, line: 171, baseType: !243, size: 64, offset: 768)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2960, file: !1974, line: 171, baseType: !243, size: 64, offset: 832)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2960, file: !1974, line: 172, baseType: !594, size: 128, offset: 896)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2960, file: !1974, line: 174, baseType: !141, size: 128, offset: 1024)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2960, file: !1974, line: 175, baseType: !2993, size: 64, offset: 1152)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !1974, line: 70, size: 832, elements: !2995)
!2995 = !{!2996, !2997, !2998, !2999, !3000, !3001, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2994, file: !1974, line: 71, baseType: !2993, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2994, file: !1974, line: 71, baseType: !2993, size: 64, offset: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2994, file: !1974, line: 73, baseType: !919, size: 64, offset: 128)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2994, file: !1974, line: 74, baseType: !506, size: 320, offset: 192)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2994, file: !1974, line: 75, baseType: !751, size: 64, offset: 512)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2994, file: !1974, line: 76, baseType: !3002, size: 64, offset: 576)
!3002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !753, line: 50, size: 64, elements: !3003)
!3003 = !{!3004, !3005, !3006}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3002, file: !753, line: 51, baseType: !104, size: 32)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3002, file: !753, line: 52, baseType: !129, size: 16, offset: 32)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3002, file: !753, line: 52, baseType: !129, size: 16, offset: 48)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2994, file: !1974, line: 77, baseType: !272, size: 32, offset: 640)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2994, file: !1974, line: 77, baseType: !272, size: 32, offset: 672)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2994, file: !1974, line: 77, baseType: !272, size: 32, offset: 704)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2994, file: !1974, line: 77, baseType: !272, size: 32, offset: 736)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2994, file: !1974, line: 78, baseType: !129, size: 16, offset: 768)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2994, file: !1974, line: 79, baseType: !129, size: 16, offset: 784)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2994, file: !1974, line: 80, baseType: !129, size: 16, offset: 800)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2994, file: !1974, line: 80, baseType: !129, size: 16, offset: 816)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2960, file: !1974, line: 177, baseType: !3016, size: 64, offset: 1216)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2960, file: !1974, line: 179, baseType: !114, size: 512, offset: 1280)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2960, file: !1974, line: 181, baseType: !5, size: 32, offset: 1792)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2960, file: !1974, line: 182, baseType: !104, size: 32, offset: 1824)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2960, file: !1974, line: 187, baseType: !129, size: 16, offset: 1856)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2960, file: !1974, line: 188, baseType: !129, size: 16, offset: 1872)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2960, file: !1974, line: 189, baseType: !129, size: 16, offset: 1888)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2960, file: !1974, line: 189, baseType: !129, size: 16, offset: 1904)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2960, file: !1974, line: 190, baseType: !129, size: 16, offset: 1920)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2960, file: !1974, line: 190, baseType: !129, size: 16, offset: 1936)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2960, file: !1974, line: 192, baseType: !272, size: 32, offset: 1952)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2960, file: !1974, line: 192, baseType: !272, size: 32, offset: 1984)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2960, file: !1974, line: 193, baseType: !272, size: 32, offset: 2016)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2960, file: !1974, line: 193, baseType: !272, size: 32, offset: 2048)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2960, file: !1974, line: 194, baseType: !307, size: 96, offset: 2080)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2960, file: !1974, line: 195, baseType: !307, size: 96, offset: 2176)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2960, file: !1974, line: 197, baseType: !129, size: 16, offset: 2272)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2960, file: !1974, line: 199, baseType: !129, size: 16, offset: 2288)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2960, file: !1974, line: 200, baseType: !129, size: 16, offset: 2304)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2960, file: !1974, line: 201, baseType: !96, size: 8, offset: 2320)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2960, file: !1974, line: 204, baseType: !96, size: 8, offset: 2328)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2960, file: !1974, line: 204, baseType: !96, size: 8, offset: 2336)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2960, file: !1974, line: 204, baseType: !96, size: 8, offset: 2344)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2960, file: !1974, line: 204, baseType: !1268, size: 16, offset: 2352)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2960, file: !1974, line: 207, baseType: !141, size: 128, offset: 2368)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2960, file: !1974, line: 208, baseType: !141, size: 128, offset: 2496)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2960, file: !1974, line: 209, baseType: !141, size: 128, offset: 2624)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2960, file: !1974, line: 212, baseType: !96, size: 8, offset: 2752)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2960, file: !1974, line: 212, baseType: !96, size: 8, offset: 2760)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2960, file: !1974, line: 212, baseType: !96, size: 8, offset: 2768)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2960, file: !1974, line: 213, baseType: !1134, size: 40, offset: 2776)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2960, file: !1974, line: 215, baseType: !137, size: 64, offset: 2816)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2960, file: !1974, line: 216, baseType: !365, size: 64, offset: 2880)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2960, file: !1974, line: 219, baseType: !338, size: 64, offset: 2944)
!3050 = !DILocation(line: 140, column: 11, scope: !2957)
!3051 = !DILocation(line: 140, column: 31, scope: !2957)
!3052 = !DILocation(line: 140, column: 17, scope: !2957)
!3053 = !DILocalVariable(name: "ar", scope: !2957, file: !1, line: 141, type: !3054)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !190, line: 267, baseType: !3056)
!3056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !190, line: 230, size: 3072, elements: !3057)
!3057 = !{!3058, !3060, !3061, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3056, file: !190, line: 231, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3056, file: !190, line: 231, baseType: !3059, size: 64, offset: 64)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3056, file: !190, line: 233, baseType: !3062, size: 1280, offset: 128)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3063, line: 71, baseType: !3064)
!3063 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3063, line: 40, size: 1280, elements: !3065)
!3065 = !{!3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3093}
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3064, file: !3063, line: 41, baseType: !594, size: 128)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3064, file: !3063, line: 41, baseType: !594, size: 128, offset: 128)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3064, file: !3063, line: 42, baseType: !1485, size: 128, offset: 256)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3064, file: !3063, line: 42, baseType: !1485, size: 128, offset: 384)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3064, file: !3063, line: 43, baseType: !1485, size: 128, offset: 512)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3064, file: !3063, line: 45, baseType: !499, size: 64, offset: 640)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3064, file: !3063, line: 45, baseType: !499, size: 64, offset: 704)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3064, file: !3063, line: 46, baseType: !272, size: 32, offset: 768)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3064, file: !3063, line: 46, baseType: !272, size: 32, offset: 800)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3064, file: !3063, line: 48, baseType: !129, size: 16, offset: 832)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3064, file: !3063, line: 49, baseType: !129, size: 16, offset: 848)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3064, file: !3063, line: 51, baseType: !129, size: 16, offset: 864)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3064, file: !3063, line: 52, baseType: !129, size: 16, offset: 880)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3064, file: !3063, line: 53, baseType: !129, size: 16, offset: 896)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3064, file: !3063, line: 55, baseType: !129, size: 16, offset: 912)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3064, file: !3063, line: 56, baseType: !129, size: 16, offset: 928)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3064, file: !3063, line: 58, baseType: !129, size: 16, offset: 944)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3064, file: !3063, line: 58, baseType: !129, size: 16, offset: 960)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3064, file: !3063, line: 59, baseType: !129, size: 16, offset: 976)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3064, file: !3063, line: 59, baseType: !129, size: 16, offset: 992)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3064, file: !3063, line: 61, baseType: !129, size: 16, offset: 1008)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3064, file: !3063, line: 63, baseType: !2004, size: 64, offset: 1024)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3064, file: !3063, line: 64, baseType: !104, size: 32, offset: 1088)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3064, file: !3063, line: 65, baseType: !104, size: 32, offset: 1120)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3064, file: !3063, line: 68, baseType: !3091, size: 64, offset: 1152)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 64)
!3092 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3063, line: 68, flags: DIFlagFwdDecl)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3064, file: !3063, line: 69, baseType: !175, size: 64, offset: 1216)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3056, file: !190, line: 234, baseType: !1485, size: 128, offset: 1408)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3056, file: !190, line: 235, baseType: !1485, size: 128, offset: 1536)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3056, file: !190, line: 236, baseType: !129, size: 16, offset: 1664)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3056, file: !190, line: 236, baseType: !129, size: 16, offset: 1680)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3056, file: !190, line: 238, baseType: !129, size: 16, offset: 1696)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3056, file: !190, line: 239, baseType: !129, size: 16, offset: 1712)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3056, file: !190, line: 240, baseType: !129, size: 16, offset: 1728)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3056, file: !190, line: 241, baseType: !129, size: 16, offset: 1744)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3056, file: !190, line: 243, baseType: !272, size: 32, offset: 1760)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3056, file: !190, line: 244, baseType: !129, size: 16, offset: 1792)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3056, file: !190, line: 244, baseType: !129, size: 16, offset: 1808)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3056, file: !190, line: 246, baseType: !129, size: 16, offset: 1824)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3056, file: !190, line: 247, baseType: !129, size: 16, offset: 1840)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3056, file: !190, line: 248, baseType: !129, size: 16, offset: 1856)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3056, file: !190, line: 249, baseType: !129, size: 16, offset: 1872)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3056, file: !190, line: 250, baseType: !129, size: 16, offset: 1888)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3056, file: !190, line: 251, baseType: !129, size: 16, offset: 1904)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3056, file: !190, line: 253, baseType: !3112, size: 64, offset: 1920)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !190, line: 42, flags: DIFlagFwdDecl)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3056, file: !190, line: 255, baseType: !139, size: 128, offset: 1984)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3056, file: !190, line: 256, baseType: !139, size: 128, offset: 2112)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3056, file: !190, line: 257, baseType: !139, size: 128, offset: 2240)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3056, file: !190, line: 258, baseType: !139, size: 128, offset: 2368)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3056, file: !190, line: 259, baseType: !139, size: 128, offset: 2496)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3056, file: !190, line: 260, baseType: !139, size: 128, offset: 2624)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3056, file: !190, line: 261, baseType: !139, size: 128, offset: 2752)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3056, file: !190, line: 263, baseType: !175, size: 64, offset: 2880)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3056, file: !190, line: 265, baseType: !368, size: 64, offset: 2944)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3056, file: !190, line: 266, baseType: !137, size: 64, offset: 3008)
!3124 = !DILocation(line: 141, column: 12, scope: !2957)
!3125 = !DILocation(line: 141, column: 31, scope: !2957)
!3126 = !DILocation(line: 141, column: 17, scope: !2957)
!3127 = !DILocation(line: 143, column: 3, scope: !2957)
!3128 = !DILocation(line: 143, column: 11, scope: !2957)
!3129 = !DILocation(line: 143, column: 47, scope: !2957)
!3130 = !DILocation(line: 143, column: 25, scope: !2957)
!3131 = !DILocation(line: 144, column: 58, scope: !2957)
!3132 = !DILocation(line: 144, column: 62, scope: !2957)
!3133 = !DILocation(line: 144, column: 98, scope: !2957)
!3134 = !DILocation(line: 144, column: 106, scope: !2957)
!3135 = !DILocation(line: 144, column: 31, scope: !2957)
!3136 = !DILocation(line: 144, column: 3, scope: !2957)
!3137 = !DILocation(line: 144, column: 11, scope: !2957)
!3138 = !DILocation(line: 144, column: 29, scope: !2957)
!3139 = !DILocation(line: 145, column: 12, scope: !2957)
!3140 = !DILocation(line: 146, column: 20, scope: !2957)
!3141 = !DILocation(line: 146, column: 25, scope: !2957)
!3142 = !DILocation(line: 146, column: 3, scope: !2957)
!3143 = !DILocation(line: 146, column: 11, scope: !2957)
!3144 = !DILocation(line: 146, column: 18, scope: !2957)
!3145 = !DILocation(line: 147, column: 3, scope: !2957)
!3146 = !DILocation(line: 147, column: 8, scope: !2957)
!3147 = !DILocation(line: 147, column: 15, scope: !2957)
!3148 = !DILocation(line: 148, column: 2, scope: !2957)
!3149 = !DILocation(line: 150, column: 2, scope: !2867)
!3150 = !DILocation(line: 151, column: 1, scope: !2867)
!3151 = distinct !DISubprogram(name: "len_v2", scope: !3152, file: !3152, line: 691, type: !3153, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!3152 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!272, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3156, size: 64)
!3156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!3157 = !DILocalVariable(name: "v", arg: 1, scope: !3151, file: !3152, line: 691, type: !3155)
!3158 = !DILocation(line: 691, column: 34, scope: !3151)
!3159 = !DILocation(line: 693, column: 15, scope: !3151)
!3160 = !DILocation(line: 693, column: 22, scope: !3151)
!3161 = !DILocation(line: 693, column: 20, scope: !3151)
!3162 = !DILocation(line: 693, column: 29, scope: !3151)
!3163 = !DILocation(line: 693, column: 36, scope: !3151)
!3164 = !DILocation(line: 693, column: 34, scope: !3151)
!3165 = !DILocation(line: 693, column: 27, scope: !3151)
!3166 = !DILocation(line: 693, column: 9, scope: !3151)
!3167 = !DILocation(line: 693, column: 2, scope: !3151)
!3168 = distinct !DISubprogram(name: "edbm_inset_calc", scope: !1, file: !1, line: 191, type: !3169, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!1086, !1960}
!3171 = !DILocalVariable(name: "op", arg: 1, scope: !3168, file: !1, line: 191, type: !1960)
!3172 = !DILocation(line: 191, column: 41, scope: !3168)
!3173 = !DILocalVariable(name: "opdata", scope: !3168, file: !1, line: 193, type: !2041)
!3174 = !DILocation(line: 193, column: 13, scope: !3168)
!3175 = !DILocalVariable(name: "em", scope: !3168, file: !1, line: 194, type: !2054)
!3176 = !DILocation(line: 194, column: 14, scope: !3168)
!3177 = !DILocalVariable(name: "bmop", scope: !3168, file: !1, line: 195, type: !3178)
!3178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !2157)
!3179 = !DILocation(line: 195, column: 13, scope: !3168)
!3180 = !DILocalVariable(name: "use_boundary", scope: !3168, file: !1, line: 197, type: !2374)
!3181 = !DILocation(line: 197, column: 13, scope: !3168)
!3182 = !DILocation(line: 197, column: 51, scope: !3168)
!3183 = !DILocation(line: 197, column: 55, scope: !3168)
!3184 = !DILocation(line: 197, column: 35, scope: !3168)
!3185 = !DILocalVariable(name: "use_even_offset", scope: !3168, file: !1, line: 198, type: !2374)
!3186 = !DILocation(line: 198, column: 13, scope: !3168)
!3187 = !DILocation(line: 198, column: 51, scope: !3168)
!3188 = !DILocation(line: 198, column: 55, scope: !3168)
!3189 = !DILocation(line: 198, column: 35, scope: !3168)
!3190 = !DILocalVariable(name: "use_relative_offset", scope: !3168, file: !1, line: 199, type: !2374)
!3191 = !DILocation(line: 199, column: 13, scope: !3168)
!3192 = !DILocation(line: 199, column: 51, scope: !3168)
!3193 = !DILocation(line: 199, column: 55, scope: !3168)
!3194 = !DILocation(line: 199, column: 35, scope: !3168)
!3195 = !DILocalVariable(name: "use_edge_rail", scope: !3168, file: !1, line: 200, type: !2374)
!3196 = !DILocation(line: 200, column: 13, scope: !3168)
!3197 = !DILocation(line: 200, column: 51, scope: !3168)
!3198 = !DILocation(line: 200, column: 55, scope: !3168)
!3199 = !DILocation(line: 200, column: 35, scope: !3168)
!3200 = !DILocalVariable(name: "thickness", scope: !3168, file: !1, line: 201, type: !3156)
!3201 = !DILocation(line: 201, column: 14, scope: !3168)
!3202 = !DILocation(line: 201, column: 49, scope: !3168)
!3203 = !DILocation(line: 201, column: 53, scope: !3168)
!3204 = !DILocation(line: 201, column: 35, scope: !3168)
!3205 = !DILocalVariable(name: "depth", scope: !3168, file: !1, line: 202, type: !3156)
!3206 = !DILocation(line: 202, column: 14, scope: !3168)
!3207 = !DILocation(line: 202, column: 49, scope: !3168)
!3208 = !DILocation(line: 202, column: 53, scope: !3168)
!3209 = !DILocation(line: 202, column: 35, scope: !3168)
!3210 = !DILocalVariable(name: "use_outset", scope: !3168, file: !1, line: 203, type: !2374)
!3211 = !DILocation(line: 203, column: 13, scope: !3168)
!3212 = !DILocation(line: 203, column: 51, scope: !3168)
!3213 = !DILocation(line: 203, column: 55, scope: !3168)
!3214 = !DILocation(line: 203, column: 35, scope: !3168)
!3215 = !DILocalVariable(name: "use_select_inset", scope: !3168, file: !1, line: 204, type: !2374)
!3216 = !DILocation(line: 204, column: 13, scope: !3168)
!3217 = !DILocation(line: 204, column: 51, scope: !3168)
!3218 = !DILocation(line: 204, column: 55, scope: !3168)
!3219 = !DILocation(line: 204, column: 35, scope: !3168)
!3220 = !DILocalVariable(name: "use_individual", scope: !3168, file: !1, line: 205, type: !2374)
!3221 = !DILocation(line: 205, column: 13, scope: !3168)
!3222 = !DILocation(line: 205, column: 51, scope: !3168)
!3223 = !DILocation(line: 205, column: 55, scope: !3168)
!3224 = !DILocation(line: 205, column: 35, scope: !3168)
!3225 = !DILocalVariable(name: "use_interpolate", scope: !3168, file: !1, line: 206, type: !2374)
!3226 = !DILocation(line: 206, column: 13, scope: !3168)
!3227 = !DILocation(line: 206, column: 51, scope: !3168)
!3228 = !DILocation(line: 206, column: 55, scope: !3168)
!3229 = !DILocation(line: 206, column: 35, scope: !3168)
!3230 = !DILocation(line: 208, column: 11, scope: !3168)
!3231 = !DILocation(line: 208, column: 15, scope: !3168)
!3232 = !DILocation(line: 208, column: 9, scope: !3168)
!3233 = !DILocation(line: 209, column: 7, scope: !3168)
!3234 = !DILocation(line: 209, column: 15, scope: !3168)
!3235 = !DILocation(line: 209, column: 5, scope: !3168)
!3236 = !DILocation(line: 211, column: 6, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 211, column: 6)
!3238 = !DILocation(line: 211, column: 14, scope: !3237)
!3239 = !DILocation(line: 211, column: 6, scope: !3168)
!3240 = !DILocation(line: 212, column: 27, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 211, column: 24)
!3242 = !DILocation(line: 212, column: 35, scope: !3241)
!3243 = !DILocation(line: 212, column: 48, scope: !3241)
!3244 = !DILocation(line: 212, column: 3, scope: !3241)
!3245 = !DILocation(line: 213, column: 2, scope: !3241)
!3246 = !DILocation(line: 215, column: 6, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 215, column: 6)
!3248 = !DILocation(line: 215, column: 6, scope: !3168)
!3249 = !DILocation(line: 216, column: 16, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 215, column: 22)
!3251 = !DILocation(line: 216, column: 27, scope: !3250)
!3252 = !DILocation(line: 219, column: 32, scope: !3250)
!3253 = !DILocation(line: 219, column: 49, scope: !3250)
!3254 = !DILocation(line: 219, column: 70, scope: !3250)
!3255 = !DILocation(line: 220, column: 16, scope: !3250)
!3256 = !DILocation(line: 220, column: 27, scope: !3250)
!3257 = !DILocation(line: 216, column: 3, scope: !3250)
!3258 = !DILocation(line: 221, column: 2, scope: !3250)
!3259 = !DILocation(line: 223, column: 16, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 222, column: 7)
!3261 = !DILocation(line: 223, column: 27, scope: !3260)
!3262 = !DILocation(line: 226, column: 32, scope: !3260)
!3263 = !DILocation(line: 226, column: 46, scope: !3260)
!3264 = !DILocation(line: 226, column: 63, scope: !3260)
!3265 = !DILocation(line: 226, column: 84, scope: !3260)
!3266 = !DILocation(line: 227, column: 16, scope: !3260)
!3267 = !DILocation(line: 227, column: 27, scope: !3260)
!3268 = !DILocation(line: 227, column: 34, scope: !3260)
!3269 = !DILocation(line: 227, column: 46, scope: !3260)
!3270 = !DILocation(line: 223, column: 3, scope: !3260)
!3271 = !DILocation(line: 229, column: 7, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 229, column: 7)
!3273 = !DILocation(line: 229, column: 7, scope: !3260)
!3274 = !DILocation(line: 230, column: 39, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 229, column: 19)
!3276 = !DILocation(line: 230, column: 43, scope: !3275)
!3277 = !DILocation(line: 230, column: 59, scope: !3275)
!3278 = !DILocation(line: 230, column: 54, scope: !3275)
!3279 = !DILocation(line: 230, column: 4, scope: !3275)
!3280 = !DILocation(line: 231, column: 3, scope: !3275)
!3281 = !DILocation(line: 233, column: 14, scope: !3168)
!3282 = !DILocation(line: 233, column: 18, scope: !3168)
!3283 = !DILocation(line: 233, column: 2, scope: !3168)
!3284 = !DILocation(line: 235, column: 6, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 235, column: 6)
!3286 = !DILocation(line: 235, column: 6, scope: !3168)
!3287 = !DILocation(line: 237, column: 25, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1, line: 235, column: 24)
!3289 = !DILocation(line: 237, column: 3, scope: !3288)
!3290 = !DILocation(line: 238, column: 32, scope: !3288)
!3291 = !DILocation(line: 238, column: 36, scope: !3288)
!3292 = !DILocation(line: 238, column: 45, scope: !3288)
!3293 = !DILocation(line: 238, column: 40, scope: !3288)
!3294 = !DILocation(line: 238, column: 3, scope: !3288)
!3295 = !DILocation(line: 239, column: 2, scope: !3288)
!3296 = !DILocation(line: 241, column: 25, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3285, file: !1, line: 240, column: 7)
!3298 = !DILocation(line: 241, column: 3, scope: !3297)
!3299 = !DILocation(line: 242, column: 32, scope: !3297)
!3300 = !DILocation(line: 242, column: 36, scope: !3297)
!3301 = !DILocation(line: 242, column: 45, scope: !3297)
!3302 = !DILocation(line: 242, column: 40, scope: !3297)
!3303 = !DILocation(line: 242, column: 3, scope: !3297)
!3304 = !DILocation(line: 245, column: 22, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 245, column: 6)
!3306 = !DILocation(line: 245, column: 33, scope: !3305)
!3307 = !DILocation(line: 245, column: 7, scope: !3305)
!3308 = !DILocation(line: 245, column: 6, scope: !3168)
!3309 = !DILocation(line: 246, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 245, column: 44)
!3311 = !DILocation(line: 249, column: 23, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 248, column: 7)
!3313 = !DILocation(line: 249, column: 3, scope: !3312)
!3314 = !DILocation(line: 250, column: 3, scope: !3312)
!3315 = !DILocation(line: 252, column: 1, scope: !3168)
!3316 = distinct !DISubprogram(name: "edbm_inset_update_header", scope: !1, file: !1, line: 79, type: !3317, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !1960, !1958}
!3319 = !DILocalVariable(name: "op", arg: 1, scope: !3316, file: !1, line: 79, type: !1960)
!3320 = !DILocation(line: 79, column: 50, scope: !3316)
!3321 = !DILocalVariable(name: "C", arg: 2, scope: !3316, file: !1, line: 79, type: !1958)
!3322 = !DILocation(line: 79, column: 64, scope: !3316)
!3323 = !DILocalVariable(name: "opdata", scope: !3316, file: !1, line: 81, type: !2041)
!3324 = !DILocation(line: 81, column: 13, scope: !3316)
!3325 = !DILocation(line: 81, column: 22, scope: !3316)
!3326 = !DILocation(line: 81, column: 26, scope: !3316)
!3327 = !DILocalVariable(name: "str", scope: !3316, file: !1, line: 83, type: !94)
!3328 = !DILocation(line: 83, column: 14, scope: !3316)
!3329 = !DILocalVariable(name: "msg", scope: !3316, file: !1, line: 86, type: !3330)
!3330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1440, elements: !3331)
!3331 = !{!3332}
!3332 = !DISubrange(count: 180)
!3333 = !DILocation(line: 86, column: 7, scope: !3316)
!3334 = !DILocalVariable(name: "sa", scope: !3316, file: !1, line: 87, type: !3335)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !190, line: 228, baseType: !3337)
!3337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !190, line: 203, size: 1280, elements: !3338)
!3338 = !{!3339, !3341, !3342, !3359, !3360, !3361, !3362, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3379, !3380, !3381, !3382}
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3337, file: !190, line: 204, baseType: !3340, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3337, file: !190, line: 204, baseType: !3340, size: 64, offset: 64)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3337, file: !190, line: 206, baseType: !3343, size: 64, offset: 128)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !190, line: 87, baseType: !3345)
!3345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !190, line: 82, size: 256, elements: !3346)
!3346 = !{!3347, !3349, !3350, !3351, !3357, !3358}
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3345, file: !190, line: 83, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3345, size: 64)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3345, file: !190, line: 83, baseType: !3348, size: 64, offset: 64)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3345, file: !190, line: 83, baseType: !3348, size: 64, offset: 128)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3345, file: !190, line: 84, baseType: !3352, size: 32, offset: 192)
!3352 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !595, line: 43, baseType: !3353)
!3353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !595, line: 41, size: 32, elements: !3354)
!3354 = !{!3355, !3356}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3353, file: !595, line: 42, baseType: !129, size: 16)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3353, file: !595, line: 42, baseType: !129, size: 16, offset: 16)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3345, file: !190, line: 86, baseType: !129, size: 16, offset: 224)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3345, file: !190, line: 86, baseType: !129, size: 16, offset: 240)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3337, file: !190, line: 206, baseType: !3343, size: 64, offset: 192)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3337, file: !190, line: 206, baseType: !3343, size: 64, offset: 256)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3337, file: !190, line: 206, baseType: !3343, size: 64, offset: 320)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3337, file: !190, line: 207, baseType: !3363, size: 64, offset: 384)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !190, line: 80, baseType: !189)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3337, file: !190, line: 209, baseType: !1485, size: 128, offset: 448)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3337, file: !190, line: 211, baseType: !96, size: 8, offset: 576)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3337, file: !190, line: 211, baseType: !96, size: 8, offset: 584)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3337, file: !190, line: 212, baseType: !129, size: 16, offset: 592)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3337, file: !190, line: 212, baseType: !129, size: 16, offset: 608)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3337, file: !190, line: 214, baseType: !129, size: 16, offset: 624)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3337, file: !190, line: 215, baseType: !129, size: 16, offset: 640)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3337, file: !190, line: 216, baseType: !129, size: 16, offset: 656)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3337, file: !190, line: 217, baseType: !129, size: 16, offset: 672)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3337, file: !190, line: 219, baseType: !96, size: 8, offset: 688)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3337, file: !190, line: 219, baseType: !96, size: 8, offset: 696)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3337, file: !190, line: 221, baseType: !3377, size: 64, offset: 704)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3378, size: 64)
!3378 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !190, line: 39, flags: DIFlagFwdDecl)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3337, file: !190, line: 223, baseType: !139, size: 128, offset: 768)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3337, file: !190, line: 224, baseType: !139, size: 128, offset: 896)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3337, file: !190, line: 225, baseType: !139, size: 128, offset: 1024)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3337, file: !190, line: 227, baseType: !139, size: 128, offset: 1152)
!3383 = !DILocation(line: 87, column: 11, scope: !3316)
!3384 = !DILocation(line: 87, column: 28, scope: !3316)
!3385 = !DILocation(line: 87, column: 16, scope: !3316)
!3386 = !DILocalVariable(name: "sce", scope: !3316, file: !1, line: 88, type: !2879)
!3387 = !DILocation(line: 88, column: 9, scope: !3316)
!3388 = !DILocation(line: 88, column: 30, scope: !3316)
!3389 = !DILocation(line: 88, column: 15, scope: !3316)
!3390 = !DILocation(line: 90, column: 6, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 90, column: 6)
!3392 = !DILocation(line: 90, column: 6, scope: !3316)
!3393 = !DILocalVariable(name: "flts_str", scope: !3394, file: !1, line: 91, type: !1378)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !1, line: 90, column: 10)
!3395 = !DILocation(line: 91, column: 8, scope: !3394)
!3396 = !DILocation(line: 92, column: 20, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 92, column: 7)
!3398 = !DILocation(line: 92, column: 28, scope: !3397)
!3399 = !DILocation(line: 92, column: 7, scope: !3397)
!3400 = !DILocation(line: 92, column: 7, scope: !3394)
!3401 = !DILocation(line: 93, column: 20, scope: !3397)
!3402 = !DILocation(line: 93, column: 28, scope: !3397)
!3403 = !DILocation(line: 93, column: 39, scope: !3397)
!3404 = !DILocation(line: 93, column: 50, scope: !3397)
!3405 = !DILocation(line: 93, column: 55, scope: !3397)
!3406 = !DILocation(line: 93, column: 4, scope: !3397)
!3407 = !DILocation(line: 95, column: 17, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 94, column: 8)
!3409 = !DILocation(line: 95, column: 64, scope: !3408)
!3410 = !DILocation(line: 95, column: 68, scope: !3408)
!3411 = !DILocation(line: 95, column: 50, scope: !3408)
!3412 = !DILocation(line: 95, column: 4, scope: !3408)
!3413 = !DILocation(line: 96, column: 17, scope: !3408)
!3414 = !DILocation(line: 96, column: 26, scope: !3408)
!3415 = !DILocation(line: 96, column: 82, scope: !3408)
!3416 = !DILocation(line: 96, column: 86, scope: !3408)
!3417 = !DILocation(line: 96, column: 68, scope: !3408)
!3418 = !DILocation(line: 96, column: 4, scope: !3408)
!3419 = !DILocation(line: 98, column: 16, scope: !3394)
!3420 = !DILocation(line: 98, column: 36, scope: !3394)
!3421 = !DILocation(line: 99, column: 16, scope: !3394)
!3422 = !DILocation(line: 100, column: 16, scope: !3394)
!3423 = !DILocation(line: 100, column: 25, scope: !3394)
!3424 = !DILocation(line: 101, column: 34, scope: !3394)
!3425 = !DILocation(line: 101, column: 42, scope: !3394)
!3426 = !DILocation(line: 101, column: 16, scope: !3394)
!3427 = !DILocation(line: 102, column: 50, scope: !3394)
!3428 = !DILocation(line: 102, column: 54, scope: !3394)
!3429 = !DILocation(line: 102, column: 34, scope: !3394)
!3430 = !DILocation(line: 102, column: 16, scope: !3394)
!3431 = !DILocation(line: 103, column: 50, scope: !3394)
!3432 = !DILocation(line: 103, column: 54, scope: !3394)
!3433 = !DILocation(line: 103, column: 34, scope: !3394)
!3434 = !DILocation(line: 103, column: 16, scope: !3394)
!3435 = !DILocation(line: 104, column: 50, scope: !3394)
!3436 = !DILocation(line: 104, column: 54, scope: !3394)
!3437 = !DILocation(line: 104, column: 34, scope: !3394)
!3438 = !DILocation(line: 104, column: 16, scope: !3394)
!3439 = !DILocation(line: 98, column: 3, scope: !3394)
!3440 = !DILocation(line: 107, column: 23, scope: !3394)
!3441 = !DILocation(line: 107, column: 27, scope: !3394)
!3442 = !DILocation(line: 107, column: 3, scope: !3394)
!3443 = !DILocation(line: 108, column: 2, scope: !3394)
!3444 = !DILocation(line: 109, column: 1, scope: !3316)
!3445 = distinct !DISubprogram(name: "max_ff", scope: !3446, file: !3446, line: 206, type: !3447, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!3446 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!272, !272, !272}
!3449 = !DILocalVariable(name: "a", arg: 1, scope: !3445, file: !3446, line: 206, type: !272)
!3450 = !DILocation(line: 206, column: 28, scope: !3445)
!3451 = !DILocalVariable(name: "b", arg: 2, scope: !3445, file: !3446, line: 206, type: !272)
!3452 = !DILocation(line: 206, column: 37, scope: !3445)
!3453 = !DILocation(line: 208, column: 10, scope: !3445)
!3454 = !DILocation(line: 208, column: 14, scope: !3445)
!3455 = !DILocation(line: 208, column: 12, scope: !3445)
!3456 = !DILocation(line: 208, column: 9, scope: !3445)
!3457 = !DILocation(line: 208, column: 19, scope: !3445)
!3458 = !DILocation(line: 208, column: 23, scope: !3445)
!3459 = !DILocation(line: 208, column: 2, scope: !3445)
!3460 = distinct !DISubprogram(name: "edbm_inset_exit", scope: !1, file: !1, line: 153, type: !2835, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1886)
!3461 = !DILocalVariable(name: "C", arg: 1, scope: !3460, file: !1, line: 153, type: !1958)
!3462 = !DILocation(line: 153, column: 39, scope: !3460)
!3463 = !DILocalVariable(name: "op", arg: 2, scope: !3460, file: !1, line: 153, type: !1960)
!3464 = !DILocation(line: 153, column: 54, scope: !3460)
!3465 = !DILocalVariable(name: "opdata", scope: !3460, file: !1, line: 155, type: !2041)
!3466 = !DILocation(line: 155, column: 13, scope: !3460)
!3467 = !DILocalVariable(name: "sa", scope: !3460, file: !1, line: 156, type: !3335)
!3468 = !DILocation(line: 156, column: 11, scope: !3460)
!3469 = !DILocation(line: 156, column: 28, scope: !3460)
!3470 = !DILocation(line: 156, column: 16, scope: !3460)
!3471 = !DILocation(line: 158, column: 11, scope: !3460)
!3472 = !DILocation(line: 158, column: 15, scope: !3460)
!3473 = !DILocation(line: 158, column: 9, scope: !3460)
!3474 = !DILocation(line: 160, column: 6, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 160, column: 6)
!3476 = !DILocation(line: 160, column: 14, scope: !3475)
!3477 = !DILocation(line: 160, column: 6, scope: !3460)
!3478 = !DILocalVariable(name: "v3d", scope: !3479, file: !1, line: 161, type: !2958)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 160, column: 24)
!3480 = !DILocation(line: 161, column: 11, scope: !3479)
!3481 = !DILocation(line: 161, column: 31, scope: !3479)
!3482 = !DILocation(line: 161, column: 17, scope: !3479)
!3483 = !DILocalVariable(name: "ar", scope: !3479, file: !1, line: 162, type: !3054)
!3484 = !DILocation(line: 162, column: 12, scope: !3479)
!3485 = !DILocation(line: 162, column: 31, scope: !3479)
!3486 = !DILocation(line: 162, column: 17, scope: !3479)
!3487 = !DILocation(line: 163, column: 25, scope: !3479)
!3488 = !DILocation(line: 163, column: 33, scope: !3479)
!3489 = !DILocation(line: 163, column: 3, scope: !3479)
!3490 = !DILocation(line: 164, column: 26, scope: !3479)
!3491 = !DILocation(line: 164, column: 30, scope: !3479)
!3492 = !DILocation(line: 164, column: 36, scope: !3479)
!3493 = !DILocation(line: 164, column: 44, scope: !3479)
!3494 = !DILocation(line: 164, column: 3, scope: !3479)
!3495 = !DILocation(line: 165, column: 17, scope: !3479)
!3496 = !DILocation(line: 165, column: 25, scope: !3479)
!3497 = !DILocation(line: 165, column: 3, scope: !3479)
!3498 = !DILocation(line: 165, column: 8, scope: !3479)
!3499 = !DILocation(line: 165, column: 15, scope: !3479)
!3500 = !DILocation(line: 166, column: 12, scope: !3479)
!3501 = !DILocation(line: 167, column: 2, scope: !3479)
!3502 = !DILocation(line: 169, column: 6, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 169, column: 6)
!3504 = !DILocation(line: 169, column: 6, scope: !3460)
!3505 = !DILocation(line: 170, column: 23, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 169, column: 10)
!3507 = !DILocation(line: 170, column: 3, scope: !3506)
!3508 = !DILocation(line: 171, column: 2, scope: !3506)
!3509 = !DILocation(line: 172, column: 2, scope: !3460)
!3510 = !DILocation(line: 172, column: 12, scope: !3460)
!3511 = !DILocation(line: 172, column: 16, scope: !3460)
!3512 = !DILocation(line: 173, column: 1, scope: !3460)
