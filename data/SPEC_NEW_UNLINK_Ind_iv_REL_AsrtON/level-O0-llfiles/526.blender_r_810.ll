; ModuleID = 'blender/source/blender/editors/mesh/editmesh_bevel.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_bevel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.BevelData = type { %struct.BMEditMesh*, float, float, i8, %struct.NumInput, float, [2 x float], %struct.BMBackup, i8*, i16 }
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

@MESH_OT_bevel.offset_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Amount is offset of new edges from original\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Amount is width of new face\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Amount is perpendicular distance from original edge to bevel face\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Amount is percent of adjacent edge length\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Bevel\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Edge Bevel\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MESH_OT_bevel\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"offset_type\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Amount Type\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"What distance Amount measures\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Segments for curved edge\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Controls profile shape (0.5 = round)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"vertex_only\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Vertex Only\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Bevel only vertices\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"clamp_overlap\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Clamp Overlap\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"Do not allow beveled edges/vertices to overlap each other\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Material for bevel faces (-1 means use adjacent faces)\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"beveldata_mesh_operator\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.37 = private unnamed_addr constant [108 x i8] c"bevel geom=%hev offset=%f segments=%i vertex_only=%b offset_type=%i profile=%f clamp_overlap=%b material=%i\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.39 = private unnamed_addr constant [103 x i8] c"Confirm: (Enter/LMB), Cancel: (Esc/RMB), Mode: %s (M), Clamp Overlap: %s (C), Offset: %s, Segments: %d\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_bevel(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1916, metadata !DIExpression()), !dbg !1917
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1918
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1919
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !1920
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1921
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1922
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !1923
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1924
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1925
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !1926
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1927
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1928
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_bevel_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1929
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1930
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1931
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_bevel_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1932
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1933
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1934
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_bevel_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1935
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1936
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !1937
  store void (%struct.bContext*, %struct.wmOperator*)* @edbm_bevel_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !1938
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1939
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !1940
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !1941
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1942
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !1943
  store i16 23, i16* %flag, align 8, !dbg !1944
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1945
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !1946
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1946
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !1945
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @MESH_OT_bevel.offset_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)), !dbg !1947
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1948
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !1949
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1949
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !1948
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !1950
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !1951
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1952
  call void @RNA_def_property_float_array_funcs_runtime(%struct.PropertyRNA* %15, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* @mesh_ot_bevel_offset_range_func), !dbg !1953
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1954
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %16, i32 0, i32 11, !dbg !1955
  %17 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !1955
  %18 = bitcast %struct.StructRNA* %17 to i8*, !dbg !1954
  %call4 = call %struct.PropertyRNA* @RNA_def_int(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 1, i32 1, i32 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i32 1, i32 8), !dbg !1956
  %19 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1957
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %19, i32 0, i32 11, !dbg !1958
  %20 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !1958
  %21 = bitcast %struct.StructRNA* %20 to i8*, !dbg !1957
  %call6 = call %struct.PropertyRNA* @RNA_def_float(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), float 5.000000e-01, float 0x3FC3333340000000, float 1.000000e+00, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i64 0, i64 0), float 0x3FC3333340000000, float 1.000000e+00), !dbg !1959
  %22 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1960
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %22, i32 0, i32 11, !dbg !1961
  %23 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !1961
  %24 = bitcast %struct.StructRNA* %23 to i8*, !dbg !1960
  %call8 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i64 0, i64 0)), !dbg !1962
  %25 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1963
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %25, i32 0, i32 11, !dbg !1964
  %26 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !1964
  %27 = bitcast %struct.StructRNA* %26 to i8*, !dbg !1963
  %call10 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.32, i64 0, i64 0)), !dbg !1965
  %28 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1966
  %srna11 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %28, i32 0, i32 11, !dbg !1967
  %29 = load %struct.StructRNA*, %struct.StructRNA** %srna11, align 8, !dbg !1967
  %30 = bitcast %struct.StructRNA* %29 to i8*, !dbg !1966
  %call12 = call %struct.PropertyRNA* @RNA_def_int(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 -1, i32 -1, i32 2147483647, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.35, i64 0, i64 0), i32 -1, i32 100), !dbg !1968
  ret void, !dbg !1969
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_bevel_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1970 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1981
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1983
  %call = call zeroext i8 @edbm_bevel_init(%struct.bContext* %0, %struct.wmOperator* %1, i8 zeroext 0), !dbg !1984
  %tobool = icmp ne i8 %call, 0, !dbg !1984
  br i1 %tobool, label %if.end, label %if.then, !dbg !1985

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1986
  br label %return, !dbg !1986

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1988
  %call1 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %2), !dbg !1990
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1990
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1991

if.then3:                                         ; preds = %if.end
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1992
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1994
  call void @edbm_bevel_cancel(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !1995
  store i32 2, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end4:                                          ; preds = %if.end
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1997
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1998
  call void @edbm_bevel_exit(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !1999
  store i32 4, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2001
  ret i32 %7, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_bevel_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2002 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %mlen = alloca [2 x float], align 4
  %center_3d = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2014, metadata !DIExpression()), !dbg !2080
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2081
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !2082
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !2083, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata [2 x float]* %mlen, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata [3 x float]* %center_3d, metadata !2337, metadata !DIExpression()), !dbg !2338
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2339
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2341
  %call1 = call zeroext i8 @edbm_bevel_init(%struct.bContext* %1, %struct.wmOperator* %2, i8 zeroext 1), !dbg !2342
  %tobool = icmp ne i8 %call1, 0, !dbg !2342
  br i1 %tobool, label %if.end, label %if.then, !dbg !2343

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2346
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2347
  %4 = load i8*, i8** %customdata, align 8, !dbg !2347
  %5 = bitcast i8* %4 to %struct.BevelData*, !dbg !2346
  store %struct.BevelData* %5, %struct.BevelData** %opdata, align 8, !dbg !2348
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2349
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %center_3d, i64 0, i64 0, !dbg !2351
  %7 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2352
  %mcenter = getelementptr inbounds %struct.BevelData, %struct.BevelData* %7, i32 0, i32 6, !dbg !2353
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %mcenter, i64 0, i64 0, !dbg !2352
  %call3 = call zeroext i8 @calculateTransformCenter(%struct.bContext* %6, i32 3, float* %arraydecay, float* %arraydecay2), !dbg !2354
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2354
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !2355

if.then5:                                         ; preds = %if.end
  %8 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2356
  %mcenter6 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %8, i32 0, i32 6, !dbg !2358
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mcenter6, i64 0, i64 1, !dbg !2356
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2359
  %9 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2360
  %mcenter7 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %9, i32 0, i32 6, !dbg !2361
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %mcenter7, i64 0, i64 0, !dbg !2360
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !2362
  br label %if.end9, !dbg !2363

if.end9:                                          ; preds = %if.then5, %if.end
  %10 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2364
  %mcenter10 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %10, i32 0, i32 6, !dbg !2365
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %mcenter10, i64 0, i64 0, !dbg !2364
  %11 = load float, float* %arrayidx11, align 4, !dbg !2364
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2366
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !2367
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2366
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !2366
  %conv = sitofp i32 %13 to float, !dbg !2366
  %sub = fsub float %11, %conv, !dbg !2368
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 0, !dbg !2369
  store float %sub, float* %arrayidx13, align 4, !dbg !2370
  %14 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2371
  %mcenter14 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %14, i32 0, i32 6, !dbg !2372
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %mcenter14, i64 0, i64 1, !dbg !2371
  %15 = load float, float* %arrayidx15, align 4, !dbg !2371
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2373
  %mval16 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 6, !dbg !2374
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %mval16, i64 0, i64 1, !dbg !2373
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !2373
  %conv18 = sitofp i32 %17 to float, !dbg !2373
  %sub19 = fsub float %15, %conv18, !dbg !2375
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 1, !dbg !2376
  store float %sub19, float* %arrayidx20, align 4, !dbg !2377
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %mlen, i64 0, i64 0, !dbg !2378
  %call22 = call float @len_v2(float* %arraydecay21), !dbg !2379
  %18 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2380
  %initial_length = getelementptr inbounds %struct.BevelData, %struct.BevelData* %18, i32 0, i32 1, !dbg !2381
  store float %call22, float* %initial_length, align 8, !dbg !2382
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2383
  %tobool23 = icmp ne %struct.RegionView3D* %19, null, !dbg !2383
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !2383

cond.true:                                        ; preds = %if.end9
  %20 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2384
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %center_3d, i64 0, i64 0, !dbg !2385
  %call25 = call float @ED_view3d_pixel_size(%struct.RegionView3D* %20, float* %arraydecay24), !dbg !2386
  br label %cond.end, !dbg !2383

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !2383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call25, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !2383
  %21 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2387
  %pixel_size = getelementptr inbounds %struct.BevelData, %struct.BevelData* %21, i32 0, i32 2, !dbg !2388
  store float %cond, float* %pixel_size, align 4, !dbg !2389
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2390
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2391
  call void @edbm_bevel_update_header(%struct.bContext* %22, %struct.wmOperator* %23), !dbg !2392
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2393
  %call26 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %24), !dbg !2395
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2395
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2396

if.then28:                                        ; preds = %cond.end
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2397
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2399
  call void @edbm_bevel_cancel(%struct.bContext* %25, %struct.wmOperator* %26), !dbg !2400
  store i32 2, i32* %retval, align 4, !dbg !2401
  br label %return, !dbg !2401

if.end29:                                         ; preds = %cond.end
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2402
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2403
  %call30 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %27, %struct.wmOperator* %28), !dbg !2404
  store i32 1, i32* %retval, align 4, !dbg !2405
  br label %return, !dbg !2405

return:                                           ; preds = %if.end29, %if.then28, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !2406
  ret i32 %29, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_bevel_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2407 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %segments = alloca i32, align 4
  %has_numinput = alloca i8, align 1
  %value = alloca float, align 4
  %handled = alloca i8, align 1
  %factor = alloca float, align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  %type52 = alloca i32, align 4
  %prop74 = alloca %struct.PropertyRNA*, align 8
  %value94 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !2414, metadata !DIExpression()), !dbg !2415
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2416
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2417
  %1 = load i8*, i8** %customdata, align 8, !dbg !2417
  %2 = bitcast i8* %1 to %struct.BevelData*, !dbg !2416
  store %struct.BevelData* %2, %struct.BevelData** %opdata, align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !2418, metadata !DIExpression()), !dbg !2419
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2420
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2421
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2421
  %call = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !2422
  store i32 %call, i32* %segments, align 4, !dbg !2419
  call void @llvm.dbg.declare(metadata i8* %has_numinput, metadata !2423, metadata !DIExpression()), !dbg !2425
  %5 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2426
  %num_input = getelementptr inbounds %struct.BevelData, %struct.BevelData* %5, i32 0, i32 4, !dbg !2427
  %call1 = call zeroext i8 @hasNumInput(%struct.NumInput* %num_input), !dbg !2428
  store i8 %call1, i8* %has_numinput, align 1, !dbg !2425
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2429
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 3, !dbg !2431
  %7 = load i16, i16* %val, align 2, !dbg !2431
  %conv = sext i16 %7 to i32, !dbg !2429
  %cmp = icmp eq i32 %conv, 1, !dbg !2432
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2433

land.lhs.true:                                    ; preds = %entry
  %8 = load i8, i8* %has_numinput, align 1, !dbg !2434
  %conv3 = zext i8 %8 to i32, !dbg !2434
  %tobool = icmp ne i32 %conv3, 0, !dbg !2434
  br i1 %tobool, label %land.lhs.true4, label %if.else, !dbg !2435

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2436
  %10 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2437
  %num_input5 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %10, i32 0, i32 4, !dbg !2438
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2439
  %call6 = call zeroext i8 @handleNumInput(%struct.bContext* %9, %struct.NumInput* %num_input5, %struct.wmEvent* %11), !dbg !2440
  %conv7 = zext i8 %call6 to i32, !dbg !2440
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2440
  br i1 %tobool8, label %if.then, label %if.else, !dbg !2441

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata float* %value, metadata !2442, metadata !DIExpression()), !dbg !2444
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2445
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2446
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2446
  %call10 = call float @RNA_float_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !2447
  store float %call10, float* %value, align 4, !dbg !2444
  %14 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2448
  %num_input11 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %14, i32 0, i32 4, !dbg !2449
  %call12 = call zeroext i8 @applyNumInput(%struct.NumInput* %num_input11, float* %value), !dbg !2450
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2451
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2452
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2452
  %17 = load float, float* %value, align 4, !dbg !2453
  call void @RNA_float_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), float %17), !dbg !2454
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2455
  %call14 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %18), !dbg !2456
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2457
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2458
  call void @edbm_bevel_update_header(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !2459
  store i32 1, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i8* %handled, metadata !2461, metadata !DIExpression()), !dbg !2463
  store i8 0, i8* %handled, align 1, !dbg !2463
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2464
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %21, i32 0, i32 2, !dbg !2465
  %22 = load i16, i16* %type, align 8, !dbg !2465
  %conv15 = sext i16 %22 to i32, !dbg !2464
  switch i32 %conv15, label %sw.epilog [
    i32 218, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb16
    i32 1, label %sw.bb22
    i32 163, label %sw.bb22
    i32 220, label %sw.bb22
    i32 10, label %sw.bb24
    i32 164, label %sw.bb24
    i32 11, label %sw.bb33
    i32 162, label %sw.bb33
    i32 109, label %sw.bb43
    i32 99, label %sw.bb67
  ], !dbg !2466

sw.bb:                                            ; preds = %if.else, %if.else
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2467
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2469
  call void @edbm_bevel_cancel(%struct.bContext* %23, %struct.wmOperator* %24), !dbg !2470
  store i32 2, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

sw.bb16:                                          ; preds = %if.else
  %25 = load i8, i8* %has_numinput, align 1, !dbg !2472
  %tobool17 = icmp ne i8 %25, 0, !dbg !2472
  br i1 %tobool17, label %if.end, label %if.then18, !dbg !2474

if.then18:                                        ; preds = %sw.bb16
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2475, metadata !DIExpression()), !dbg !2478
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2479
  %27 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2480
  %call19 = call float @edbm_bevel_mval_factor(%struct.wmOperator* %26, %struct.wmEvent* %27), !dbg !2481
  store float %call19, float* %factor, align 4, !dbg !2478
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2482
  %ptr20 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 7, !dbg !2483
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !2483
  %30 = load float, float* %factor, align 4, !dbg !2484
  call void @RNA_float_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), float %30), !dbg !2485
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2486
  %call21 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %31), !dbg !2487
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2488
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2489
  call void @edbm_bevel_update_header(%struct.bContext* %32, %struct.wmOperator* %33), !dbg !2490
  store i8 1, i8* %handled, align 1, !dbg !2491
  br label %if.end, !dbg !2492

if.end:                                           ; preds = %if.then18, %sw.bb16
  br label %sw.epilog, !dbg !2493

sw.bb22:                                          ; preds = %if.else, %if.else, %if.else
  %34 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2494
  %call23 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %34), !dbg !2495
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2496
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2497
  call void @edbm_bevel_exit(%struct.bContext* %35, %struct.wmOperator* %36), !dbg !2498
  store i32 4, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

sw.bb24:                                          ; preds = %if.else, %if.else
  %37 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2500
  %val25 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %37, i32 0, i32 3, !dbg !2502
  %38 = load i16, i16* %val25, align 2, !dbg !2502
  %conv26 = sext i16 %38 to i32, !dbg !2500
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !2503
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2504

if.then29:                                        ; preds = %sw.bb24
  br label %sw.epilog, !dbg !2505

if.end30:                                         ; preds = %sw.bb24
  %39 = load i32, i32* %segments, align 4, !dbg !2506
  %inc = add nsw i32 %39, 1, !dbg !2506
  store i32 %inc, i32* %segments, align 4, !dbg !2506
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2507
  %ptr31 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 7, !dbg !2508
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr31, align 8, !dbg !2508
  %42 = load i32, i32* %segments, align 4, !dbg !2509
  call void @RNA_int_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 %42), !dbg !2510
  %43 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2511
  %call32 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %43), !dbg !2512
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2513
  %45 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2514
  call void @edbm_bevel_update_header(%struct.bContext* %44, %struct.wmOperator* %45), !dbg !2515
  store i8 1, i8* %handled, align 1, !dbg !2516
  br label %sw.epilog, !dbg !2517

sw.bb33:                                          ; preds = %if.else, %if.else
  %46 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2518
  %val34 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %46, i32 0, i32 3, !dbg !2520
  %47 = load i16, i16* %val34, align 2, !dbg !2520
  %conv35 = sext i16 %47 to i32, !dbg !2518
  %cmp36 = icmp eq i32 %conv35, 2, !dbg !2521
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2522

if.then38:                                        ; preds = %sw.bb33
  br label %sw.epilog, !dbg !2523

if.end39:                                         ; preds = %sw.bb33
  %48 = load i32, i32* %segments, align 4, !dbg !2524
  %sub = sub nsw i32 %48, 1, !dbg !2525
  %call40 = call i32 @max_ii(i32 %sub, i32 1), !dbg !2526
  store i32 %call40, i32* %segments, align 4, !dbg !2527
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2528
  %ptr41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %49, i32 0, i32 7, !dbg !2529
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !2529
  %51 = load i32, i32* %segments, align 4, !dbg !2530
  call void @RNA_int_set(%struct.PointerRNA* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 %51), !dbg !2531
  %52 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2532
  %call42 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %52), !dbg !2533
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2534
  %54 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2535
  call void @edbm_bevel_update_header(%struct.bContext* %53, %struct.wmOperator* %54), !dbg !2536
  store i8 1, i8* %handled, align 1, !dbg !2537
  br label %sw.epilog, !dbg !2538

sw.bb43:                                          ; preds = %if.else
  %55 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2539
  %val44 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %55, i32 0, i32 3, !dbg !2541
  %56 = load i16, i16* %val44, align 2, !dbg !2541
  %conv45 = sext i16 %56 to i32, !dbg !2539
  %cmp46 = icmp eq i32 %conv45, 2, !dbg !2542
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2543

if.then48:                                        ; preds = %sw.bb43
  br label %sw.epilog, !dbg !2544

if.end49:                                         ; preds = %sw.bb43
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2545, metadata !DIExpression()), !dbg !2547
  %57 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2548
  %ptr50 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %57, i32 0, i32 7, !dbg !2549
  %58 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr50, align 8, !dbg !2549
  %call51 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !2550
  store %struct.PropertyRNA* %call51, %struct.PropertyRNA** %prop, align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %type52, metadata !2551, metadata !DIExpression()), !dbg !2552
  %59 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2553
  %ptr53 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %59, i32 0, i32 7, !dbg !2554
  %60 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !2554
  %61 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2555
  %call54 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %60, %struct.PropertyRNA* %61), !dbg !2556
  store i32 %call54, i32* %type52, align 4, !dbg !2552
  %62 = load i32, i32* %type52, align 4, !dbg !2557
  %inc55 = add nsw i32 %62, 1, !dbg !2557
  store i32 %inc55, i32* %type52, align 4, !dbg !2557
  %63 = load i32, i32* %type52, align 4, !dbg !2558
  %cmp56 = icmp sgt i32 %63, 3, !dbg !2560
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2561

if.then58:                                        ; preds = %if.end49
  store i32 0, i32* %type52, align 4, !dbg !2562
  br label %if.end59, !dbg !2564

if.end59:                                         ; preds = %if.then58, %if.end49
  %64 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2565
  %ptr60 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %64, i32 0, i32 7, !dbg !2566
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr60, align 8, !dbg !2566
  %66 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2567
  %67 = load i32, i32* %type52, align 4, !dbg !2568
  call void @RNA_property_enum_set(%struct.PointerRNA* %65, %struct.PropertyRNA* %66, i32 %67), !dbg !2569
  %68 = load i8, i8* %has_numinput, align 1, !dbg !2570
  %tobool61 = icmp ne i8 %68, 0, !dbg !2570
  br i1 %tobool61, label %if.end65, label %if.then62, !dbg !2572

if.then62:                                        ; preds = %if.end59
  %69 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2573
  %ptr63 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %69, i32 0, i32 7, !dbg !2575
  %70 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr63, align 8, !dbg !2575
  %71 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2576
  %72 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2577
  %call64 = call float @edbm_bevel_mval_factor(%struct.wmOperator* %71, %struct.wmEvent* %72), !dbg !2578
  call void @RNA_float_set(%struct.PointerRNA* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), float %call64), !dbg !2579
  br label %if.end65, !dbg !2580

if.end65:                                         ; preds = %if.then62, %if.end59
  %73 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2581
  %call66 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %73), !dbg !2582
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2583
  %75 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2584
  call void @edbm_bevel_update_header(%struct.bContext* %74, %struct.wmOperator* %75), !dbg !2585
  store i8 1, i8* %handled, align 1, !dbg !2586
  br label %sw.epilog, !dbg !2587

sw.bb67:                                          ; preds = %if.else
  %76 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2588
  %val68 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %76, i32 0, i32 3, !dbg !2590
  %77 = load i16, i16* %val68, align 2, !dbg !2590
  %conv69 = sext i16 %77 to i32, !dbg !2588
  %cmp70 = icmp eq i32 %conv69, 2, !dbg !2591
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2592

if.then72:                                        ; preds = %sw.bb67
  br label %sw.epilog, !dbg !2593

if.end73:                                         ; preds = %sw.bb67
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop74, metadata !2594, metadata !DIExpression()), !dbg !2596
  %78 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2597
  %ptr75 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %78, i32 0, i32 7, !dbg !2598
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr75, align 8, !dbg !2598
  %call76 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0)), !dbg !2599
  store %struct.PropertyRNA* %call76, %struct.PropertyRNA** %prop74, align 8, !dbg !2596
  %80 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2600
  %ptr77 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %80, i32 0, i32 7, !dbg !2601
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr77, align 8, !dbg !2601
  %82 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop74, align 8, !dbg !2602
  %83 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2603
  %ptr78 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %83, i32 0, i32 7, !dbg !2604
  %84 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr78, align 8, !dbg !2604
  %85 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop74, align 8, !dbg !2605
  %call79 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %84, %struct.PropertyRNA* %85), !dbg !2606
  %tobool80 = icmp ne i32 %call79, 0, !dbg !2607
  %lnot = xor i1 %tobool80, true, !dbg !2607
  %lnot.ext = zext i1 %lnot to i32, !dbg !2607
  call void @RNA_property_enum_set(%struct.PointerRNA* %81, %struct.PropertyRNA* %82, i32 %lnot.ext), !dbg !2608
  %86 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2609
  %call81 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %86), !dbg !2610
  %87 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2611
  %88 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2612
  call void @edbm_bevel_update_header(%struct.bContext* %87, %struct.wmOperator* %88), !dbg !2613
  store i8 1, i8* %handled, align 1, !dbg !2614
  br label %sw.epilog, !dbg !2615

sw.epilog:                                        ; preds = %if.else, %if.end73, %if.then72, %if.end65, %if.then48, %if.end39, %if.then38, %if.end30, %if.then29, %if.end
  %89 = load i8, i8* %handled, align 1, !dbg !2616
  %tobool82 = icmp ne i8 %89, 0, !dbg !2616
  br i1 %tobool82, label %if.end101, label %land.lhs.true83, !dbg !2618

land.lhs.true83:                                  ; preds = %sw.epilog
  %90 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2619
  %val84 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %90, i32 0, i32 3, !dbg !2620
  %91 = load i16, i16* %val84, align 2, !dbg !2620
  %conv85 = sext i16 %91 to i32, !dbg !2619
  %cmp86 = icmp eq i32 %conv85, 1, !dbg !2621
  br i1 %cmp86, label %land.lhs.true88, label %if.end101, !dbg !2622

land.lhs.true88:                                  ; preds = %land.lhs.true83
  %92 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2623
  %93 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2624
  %num_input89 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %93, i32 0, i32 4, !dbg !2625
  %94 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2626
  %call90 = call zeroext i8 @handleNumInput(%struct.bContext* %92, %struct.NumInput* %num_input89, %struct.wmEvent* %94), !dbg !2627
  %conv91 = zext i8 %call90 to i32, !dbg !2627
  %tobool92 = icmp ne i32 %conv91, 0, !dbg !2627
  br i1 %tobool92, label %if.then93, label %if.end101, !dbg !2628

if.then93:                                        ; preds = %land.lhs.true88
  call void @llvm.dbg.declare(metadata float* %value94, metadata !2629, metadata !DIExpression()), !dbg !2631
  %95 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2632
  %ptr95 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %95, i32 0, i32 7, !dbg !2633
  %96 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr95, align 8, !dbg !2633
  %call96 = call float @RNA_float_get(%struct.PointerRNA* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !2634
  store float %call96, float* %value94, align 4, !dbg !2631
  %97 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2635
  %num_input97 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %97, i32 0, i32 4, !dbg !2636
  %call98 = call zeroext i8 @applyNumInput(%struct.NumInput* %num_input97, float* %value94), !dbg !2637
  %98 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2638
  %ptr99 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %98, i32 0, i32 7, !dbg !2639
  %99 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr99, align 8, !dbg !2639
  %100 = load float, float* %value94, align 4, !dbg !2640
  call void @RNA_float_set(%struct.PointerRNA* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), float %100), !dbg !2641
  %101 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2642
  %call100 = call zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %101), !dbg !2643
  %102 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2644
  %103 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2645
  call void @edbm_bevel_update_header(%struct.bContext* %102, %struct.wmOperator* %103), !dbg !2646
  store i32 1, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.end101:                                        ; preds = %land.lhs.true88, %land.lhs.true83, %sw.epilog
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  store i32 1, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

return:                                           ; preds = %if.end102, %if.then93, %sw.bb22, %sw.bb, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !2649
  ret i32 %104, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_bevel_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2650 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2659
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2660
  %1 = load i8*, i8** %customdata, align 8, !dbg !2660
  %2 = bitcast i8* %1 to %struct.BevelData*, !dbg !2659
  store %struct.BevelData* %2, %struct.BevelData** %opdata, align 8, !dbg !2658
  %3 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2661
  %is_modal = getelementptr inbounds %struct.BevelData, %struct.BevelData* %3, i32 0, i32 3, !dbg !2663
  %4 = load i8, i8* %is_modal, align 8, !dbg !2663
  %tobool = icmp ne i8 %4, 0, !dbg !2661
  br i1 %tobool, label %if.then, label %if.end, !dbg !2664

if.then:                                          ; preds = %entry
  %5 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2665
  %mesh_backup = getelementptr inbounds %struct.BevelData, %struct.BevelData* %5, i32 0, i32 7, !dbg !2667
  %6 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2668
  %em = getelementptr inbounds %struct.BevelData, %struct.BevelData* %6, i32 0, i32 0, !dbg !2669
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2669
  call void @EDBM_redo_state_free(%struct.BMBackup* %mesh_backup, %struct.BMEditMesh* %7, i32 1), !dbg !2670
  %8 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2671
  %em1 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %8, i32 0, i32 0, !dbg !2672
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !2672
  call void @EDBM_update_generic(%struct.BMEditMesh* %9, i8 zeroext 0, i8 zeroext 1), !dbg !2673
  br label %if.end, !dbg !2674

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2675
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2676
  call void @edbm_bevel_exit(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !2677
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2678
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %12), !dbg !2679
  call void @ED_region_tag_redraw(%struct.ARegion* %call), !dbg !2680
  ret void, !dbg !2681
}

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_float_array_funcs_runtime(%struct.PropertyRNA*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_ot_bevel_offset_range_func(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %UNUSED_prop, float* %min, float* %max, float* %softmin, float* %softmax) #0 !dbg !2682 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %softmin.addr = alloca float*, align 8
  %softmax.addr = alloca float*, align 8
  %offset_type = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store float* %softmin, float** %softmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %softmin.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store float* %softmax, float** %softmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %softmax.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %offset_type, metadata !2699, metadata !DIExpression()), !dbg !2701
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2702
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !2703
  store i32 %call, i32* %offset_type, align 4, !dbg !2701
  %1 = load float*, float** %min.addr, align 8, !dbg !2704
  store float 0xC7EFFFFFE0000000, float* %1, align 4, !dbg !2705
  %2 = load float*, float** %max.addr, align 8, !dbg !2706
  store float 0x47EFFFFFE0000000, float* %2, align 4, !dbg !2707
  %3 = load float*, float** %softmin.addr, align 8, !dbg !2708
  store float 0.000000e+00, float* %3, align 4, !dbg !2709
  %4 = load i32, i32* %offset_type, align 4, !dbg !2710
  %cmp = icmp eq i32 %4, 3, !dbg !2711
  %5 = zext i1 %cmp to i64, !dbg !2712
  %cond = select i1 %cmp, float 1.000000e+02, float 1.000000e+00, !dbg !2712
  %6 = load float*, float** %softmax.addr, align 8, !dbg !2713
  store float %cond, float* %6, align 4, !dbg !2714
  ret void, !dbg !2715
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edbm_bevel_init(%struct.bContext* %C, %struct.wmOperator* %op, i8 zeroext %is_modal) #0 !dbg !2716 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %is_modal.addr = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %tmp = alloca %struct.BMBackup, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i8 %is_modal, i8* %is_modal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_modal.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2725, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2729
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2730
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2731, metadata !DIExpression()), !dbg !2734
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2735
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2736
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2734
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2737, metadata !DIExpression()), !dbg !2738
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2739
  %call2 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %2), !dbg !2740
  store %struct.BMEditMesh* %call2, %struct.BMEditMesh** %em, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !2741, metadata !DIExpression()), !dbg !2742
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2743
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2745
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2745
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 4, !dbg !2746
  %5 = load i32, i32* %totvertsel, align 8, !dbg !2746
  %cmp = icmp eq i32 %5, 0, !dbg !2747
  br i1 %cmp, label %if.then, label %if.end, !dbg !2748

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2749
  br label %return, !dbg !2749

if.end:                                           ; preds = %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2751
  %call3 = call i8* %6(i64 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0)), !dbg !2751
  %7 = bitcast i8* %call3 to %struct.BevelData*, !dbg !2751
  store %struct.BevelData* %7, %struct.BevelData** %opdata, align 8, !dbg !2752
  %8 = bitcast %struct.BevelData* %7 to i8*, !dbg !2753
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2754
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 5, !dbg !2755
  store i8* %8, i8** %customdata, align 8, !dbg !2756
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2757
  %11 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2758
  %em4 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %11, i32 0, i32 0, !dbg !2759
  store %struct.BMEditMesh* %10, %struct.BMEditMesh** %em4, align 8, !dbg !2760
  %12 = load i8, i8* %is_modal.addr, align 1, !dbg !2761
  %13 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2762
  %is_modal5 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %13, i32 0, i32 3, !dbg !2763
  store i8 %12, i8* %is_modal5, align 8, !dbg !2764
  %14 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2765
  %shift_factor = getelementptr inbounds %struct.BevelData, %struct.BevelData* %14, i32 0, i32 5, !dbg !2766
  store float -1.000000e+00, float* %shift_factor, align 8, !dbg !2767
  %15 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2768
  %num_input = getelementptr inbounds %struct.BevelData, %struct.BevelData* %15, i32 0, i32 4, !dbg !2769
  call void @initNumInput(%struct.NumInput* %num_input), !dbg !2770
  %16 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2771
  %num_input6 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %16, i32 0, i32 4, !dbg !2772
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input6, i32 0, i32 0, !dbg !2773
  store i16 0, i16* %idx_max, align 4, !dbg !2774
  %17 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2775
  %num_input7 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %17, i32 0, i32 4, !dbg !2776
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input7, i32 0, i32 5, !dbg !2777
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 0, !dbg !2775
  %18 = load i16, i16* %arrayidx, align 4, !dbg !2778
  %conv = sext i16 %18 to i32, !dbg !2778
  %or = or i32 %conv, 2, !dbg !2778
  %conv8 = trunc i32 %or to i16, !dbg !2778
  store i16 %conv8, i16* %arrayidx, align 4, !dbg !2778
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2779
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 38, !dbg !2780
  %system = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %unit, i32 0, i32 1, !dbg !2781
  %20 = load i8, i8* %system, align 4, !dbg !2781
  %conv9 = zext i8 %20 to i32, !dbg !2779
  %21 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2782
  %num_input10 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %21, i32 0, i32 4, !dbg !2783
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input10, i32 0, i32 1, !dbg !2784
  store i32 %conv9, i32* %unit_sys, align 4, !dbg !2785
  %22 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2786
  %num_input11 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %22, i32 0, i32 4, !dbg !2787
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num_input11, i32 0, i32 2, !dbg !2788
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 0, !dbg !2786
  store i32 0, i32* %arrayidx12, align 4, !dbg !2789
  %23 = load i8, i8* %is_modal.addr, align 1, !dbg !2790
  %tobool = icmp ne i8 %23, 0, !dbg !2790
  br i1 %tobool, label %if.then13, label %if.end21, !dbg !2792

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2793, metadata !DIExpression()), !dbg !2887
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2888
  %call14 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %24), !dbg !2889
  store %struct.View3D* %call14, %struct.View3D** %v3d, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2890, metadata !DIExpression()), !dbg !2961
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2962
  %call15 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %25), !dbg !2963
  store %struct.ARegion* %call15, %struct.ARegion** %ar, align 8, !dbg !2961
  %26 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2964
  %mesh_backup = getelementptr inbounds %struct.BevelData, %struct.BevelData* %26, i32 0, i32 7, !dbg !2965
  %27 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2966
  %call16 = call %struct.BMesh* @EDBM_redo_state_store(%struct.BMEditMesh* %27), !dbg !2967
  %coerce.dive = getelementptr inbounds %struct.BMBackup, %struct.BMBackup* %tmp, i32 0, i32 0, !dbg !2967
  store %struct.BMesh* %call16, %struct.BMesh** %coerce.dive, align 8, !dbg !2967
  %28 = bitcast %struct.BMBackup* %mesh_backup to i8*, !dbg !2967
  %29 = bitcast %struct.BMBackup* %tmp to i8*, !dbg !2967
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false), !dbg !2967
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2968
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 20, !dbg !2969
  %31 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !2969
  %32 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2970
  %mcenter = getelementptr inbounds %struct.BevelData, %struct.BevelData* %32, i32 0, i32 6, !dbg !2971
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mcenter, i64 0, i64 0, !dbg !2970
  %33 = bitcast float* %arraydecay to i8*, !dbg !2970
  %call17 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %31, void (%struct.bContext*, %struct.ARegion*, i8*)* @ED_region_draw_mouse_line_cb, i8* %33, i32 1), !dbg !2972
  %34 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2973
  %draw_handle_pixel = getelementptr inbounds %struct.BevelData, %struct.BevelData* %34, i32 0, i32 8, !dbg !2974
  store i8* %call17, i8** %draw_handle_pixel, align 8, !dbg !2975
  store i16 2, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !2976
  %35 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2977
  %twtype = getelementptr inbounds %struct.View3D, %struct.View3D* %35, i32 0, i32 40, !dbg !2978
  %36 = load i8, i8* %twtype, align 1, !dbg !2978
  %conv18 = zext i8 %36 to i16, !dbg !2977
  %37 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2979
  %twtype19 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %37, i32 0, i32 9, !dbg !2980
  store i16 %conv18, i16* %twtype19, align 8, !dbg !2981
  %38 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2982
  %twtype20 = getelementptr inbounds %struct.View3D, %struct.View3D* %38, i32 0, i32 40, !dbg !2983
  store i8 0, i8* %twtype20, align 1, !dbg !2984
  br label %if.end21, !dbg !2985

if.end21:                                         ; preds = %if.then13, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2986
  br label %return, !dbg !2986

return:                                           ; preds = %if.end21, %if.then
  %39 = load i8, i8* %retval, align 1, !dbg !2987
  ret i8 %39, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edbm_bevel_calc(%struct.wmOperator* %op) #0 !dbg !2988 {
entry:
  %retval = alloca i8, align 1
  %op.addr = alloca %struct.wmOperator*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  %offset = alloca float, align 4
  %offset_type = alloca i32, align 4
  %segments = alloca i32, align 4
  %profile = alloca float, align 4
  %vertex_only = alloca i8, align 1
  %clamp_overlap = alloca i8, align 1
  %material = alloca i32, align 4
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2995
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2996
  %1 = load i8*, i8** %customdata, align 8, !dbg !2996
  %2 = bitcast i8* %1 to %struct.BevelData*, !dbg !2995
  store %struct.BevelData* %2, %struct.BevelData** %opdata, align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2997, metadata !DIExpression()), !dbg !2998
  %3 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !2999
  %em1 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %3, i32 0, i32 0, !dbg !3000
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !3000
  store %struct.BMEditMesh* %4, %struct.BMEditMesh** %em, align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !3001, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata float* %offset, metadata !3004, metadata !DIExpression()), !dbg !3005
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3006
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3007
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3007
  %call = call float @RNA_float_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !3008
  store float %call, float* %offset, align 4, !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %offset_type, metadata !3009, metadata !DIExpression()), !dbg !3010
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3011
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3012
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3012
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !3013
  store i32 %call3, i32* %offset_type, align 4, !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !3014, metadata !DIExpression()), !dbg !3015
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3016
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3017
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3017
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !3018
  store i32 %call5, i32* %segments, align 4, !dbg !3015
  call void @llvm.dbg.declare(metadata float* %profile, metadata !3019, metadata !DIExpression()), !dbg !3020
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3021
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3022
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3022
  %call7 = call float @RNA_float_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0)), !dbg !3023
  store float %call7, float* %profile, align 4, !dbg !3020
  call void @llvm.dbg.declare(metadata i8* %vertex_only, metadata !3024, metadata !DIExpression()), !dbg !3025
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3026
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3027
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3027
  %call9 = call i32 @RNA_boolean_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0)), !dbg !3028
  %conv = trunc i32 %call9 to i8, !dbg !3028
  store i8 %conv, i8* %vertex_only, align 1, !dbg !3025
  call void @llvm.dbg.declare(metadata i8* %clamp_overlap, metadata !3029, metadata !DIExpression()), !dbg !3030
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3031
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !3032
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3032
  %call11 = call i32 @RNA_boolean_get(%struct.PointerRNA* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0)), !dbg !3033
  %conv12 = trunc i32 %call11 to i8, !dbg !3033
  store i8 %conv12, i8* %clamp_overlap, align 1, !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %material, metadata !3034, metadata !DIExpression()), !dbg !3035
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3036
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !3037
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3037
  %call14 = call i32 @RNA_int_get(%struct.PointerRNA* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0)), !dbg !3038
  store i32 %call14, i32* %material, align 4, !dbg !3035
  %19 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3039
  %is_modal = getelementptr inbounds %struct.BevelData, %struct.BevelData* %19, i32 0, i32 3, !dbg !3041
  %20 = load i8, i8* %is_modal, align 8, !dbg !3041
  %tobool = icmp ne i8 %20, 0, !dbg !3039
  br i1 %tobool, label %if.then, label %if.end, !dbg !3042

if.then:                                          ; preds = %entry
  %21 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3043
  %mesh_backup = getelementptr inbounds %struct.BevelData, %struct.BevelData* %21, i32 0, i32 7, !dbg !3045
  %22 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3046
  %coerce.dive = getelementptr inbounds %struct.BMBackup, %struct.BMBackup* %mesh_backup, i32 0, i32 0, !dbg !3047
  %23 = load %struct.BMesh*, %struct.BMesh** %coerce.dive, align 8, !dbg !3047
  call void @EDBM_redo_state_restore(%struct.BMesh* %23, %struct.BMEditMesh* %22, i32 0), !dbg !3047
  br label %if.end, !dbg !3048

if.end:                                           ; preds = %if.then, %entry
  %24 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3049
  %ob = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %24, i32 0, i32 14, !dbg !3051
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3051
  %tobool15 = icmp ne %struct.Object* %25, null, !dbg !3049
  br i1 %tobool15, label %if.then16, label %if.end28, !dbg !3052

if.then16:                                        ; preds = %if.end
  %26 = load i32, i32* %material, align 4, !dbg !3053
  %cmp = icmp slt i32 %26, -1, !dbg !3053
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3053

cond.true:                                        ; preds = %if.then16
  br label %cond.end26, !dbg !3053

cond.false:                                       ; preds = %if.then16
  %27 = load i32, i32* %material, align 4, !dbg !3053
  %28 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3053
  %ob18 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %28, i32 0, i32 14, !dbg !3053
  %29 = load %struct.Object*, %struct.Object** %ob18, align 8, !dbg !3053
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 31, !dbg !3053
  %30 = load i32, i32* %totcol, align 8, !dbg !3053
  %sub = sub nsw i32 %30, 1, !dbg !3053
  %cmp19 = icmp sgt i32 %27, %sub, !dbg !3053
  br i1 %cmp19, label %cond.true21, label %cond.false25, !dbg !3053

cond.true21:                                      ; preds = %cond.false
  %31 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3053
  %ob22 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %31, i32 0, i32 14, !dbg !3053
  %32 = load %struct.Object*, %struct.Object** %ob22, align 8, !dbg !3053
  %totcol23 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 31, !dbg !3053
  %33 = load i32, i32* %totcol23, align 8, !dbg !3053
  %sub24 = sub nsw i32 %33, 1, !dbg !3053
  br label %cond.end, !dbg !3053

cond.false25:                                     ; preds = %cond.false
  %34 = load i32, i32* %material, align 4, !dbg !3053
  br label %cond.end, !dbg !3053

cond.end:                                         ; preds = %cond.false25, %cond.true21
  %cond = phi i32 [ %sub24, %cond.true21 ], [ %34, %cond.false25 ], !dbg !3053
  br label %cond.end26, !dbg !3053

cond.end26:                                       ; preds = %cond.end, %cond.true
  %cond27 = phi i32 [ -1, %cond.true ], [ %cond, %cond.end ], !dbg !3053
  store i32 %cond27, i32* %material, align 4, !dbg !3054
  br label %if.end28, !dbg !3055

if.end28:                                         ; preds = %cond.end26, %if.end
  %35 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3056
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3057
  %37 = load float, float* %offset, align 4, !dbg !3058
  %conv29 = fpext float %37 to double, !dbg !3058
  %38 = load i32, i32* %segments, align 4, !dbg !3059
  %39 = load i8, i8* %vertex_only, align 1, !dbg !3060
  %conv30 = zext i8 %39 to i32, !dbg !3060
  %40 = load i32, i32* %offset_type, align 4, !dbg !3061
  %41 = load float, float* %profile, align 4, !dbg !3062
  %conv31 = fpext float %41 to double, !dbg !3062
  %42 = load i8, i8* %clamp_overlap, align 1, !dbg !3063
  %conv32 = zext i8 %42 to i32, !dbg !3063
  %43 = load i32, i32* %material, align 4, !dbg !3064
  %call33 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %35, %struct.BMOperator* %bmop, %struct.wmOperator* %36, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.37, i64 0, i64 0), i32 1, double %conv29, i32 %38, i32 %conv30, i32 %40, double %conv31, i32 %conv32, i32 %43), !dbg !3065
  %44 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3066
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %44, i32 0, i32 0, !dbg !3067
  %45 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3067
  call void @BMO_op_exec(%struct.BMesh* %45, %struct.BMOperator* %bmop), !dbg !3068
  %46 = load float, float* %offset, align 4, !dbg !3069
  %cmp34 = fcmp une float %46, 0.000000e+00, !dbg !3071
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3072

if.then36:                                        ; preds = %if.end28
  %47 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3073
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %47, i8 zeroext 1), !dbg !3075
  %48 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3076
  %bm37 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %48, i32 0, i32 0, !dbg !3077
  %49 = load %struct.BMesh*, %struct.BMesh** %bm37, align 8, !dbg !3077
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !3078
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !3079
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %49, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0), i8 zeroext 8, i8 zeroext 1, i8 zeroext 1), !dbg !3080
  br label %if.end38, !dbg !3081

if.end38:                                         ; preds = %if.then36, %if.end28
  %50 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3082
  %51 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3084
  %call39 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %50, %struct.BMOperator* %bmop, %struct.wmOperator* %51, i8 zeroext 1), !dbg !3085
  %tobool40 = icmp ne i8 %call39, 0, !dbg !3085
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !3086

if.then41:                                        ; preds = %if.end38
  store i8 0, i8* %retval, align 1, !dbg !3087
  br label %return, !dbg !3087

if.end42:                                         ; preds = %if.end38
  %52 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3088
  %em43 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %52, i32 0, i32 0, !dbg !3089
  %53 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em43, align 8, !dbg !3089
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %53), !dbg !3090
  %54 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3091
  %em44 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %54, i32 0, i32 0, !dbg !3092
  %55 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em44, align 8, !dbg !3092
  call void @EDBM_update_generic(%struct.BMEditMesh* %55, i8 zeroext 1, i8 zeroext 1), !dbg !3093
  store i8 1, i8* %retval, align 1, !dbg !3094
  br label %return, !dbg !3094

return:                                           ; preds = %if.end42, %if.then41
  %56 = load i8, i8* %retval, align 1, !dbg !3095
  ret i8 %56, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_bevel_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3096 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !3101, metadata !DIExpression()), !dbg !3102
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3103
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3104
  %1 = load i8*, i8** %customdata, align 8, !dbg !3104
  %2 = bitcast i8* %1 to %struct.BevelData*, !dbg !3103
  store %struct.BevelData* %2, %struct.BevelData** %opdata, align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3105, metadata !DIExpression()), !dbg !3154
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3155
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %3), !dbg !3156
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3154
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3157
  %tobool = icmp ne %struct.ScrArea* %4, null, !dbg !3157
  br i1 %tobool, label %if.then, label %if.end, !dbg !3159

if.then:                                          ; preds = %entry
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3160
  call void @ED_area_headerprint(%struct.ScrArea* %5, i8* null), !dbg !3162
  br label %if.end, !dbg !3163

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3164
  %is_modal = getelementptr inbounds %struct.BevelData, %struct.BevelData* %6, i32 0, i32 3, !dbg !3166
  %7 = load i8, i8* %is_modal, align 8, !dbg !3166
  %tobool1 = icmp ne i8 %7, 0, !dbg !3164
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !3167

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3168, metadata !DIExpression()), !dbg !3170
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3171
  %call3 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %8), !dbg !3172
  store %struct.View3D* %call3, %struct.View3D** %v3d, align 8, !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3173, metadata !DIExpression()), !dbg !3174
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3175
  %call4 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %9), !dbg !3176
  store %struct.ARegion* %call4, %struct.ARegion** %ar, align 8, !dbg !3174
  %10 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3177
  %mesh_backup = getelementptr inbounds %struct.BevelData, %struct.BevelData* %10, i32 0, i32 7, !dbg !3178
  call void @EDBM_redo_state_free(%struct.BMBackup* %mesh_backup, %struct.BMEditMesh* null, i32 0), !dbg !3179
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3180
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 20, !dbg !3181
  %12 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3181
  %13 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3182
  %draw_handle_pixel = getelementptr inbounds %struct.BevelData, %struct.BevelData* %13, i32 0, i32 8, !dbg !3183
  %14 = load i8*, i8** %draw_handle_pixel, align 8, !dbg !3183
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %12, i8* %14), !dbg !3184
  %15 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3185
  %twtype = getelementptr inbounds %struct.BevelData, %struct.BevelData* %15, i32 0, i32 9, !dbg !3186
  %16 = load i16, i16* %twtype, align 8, !dbg !3186
  %conv = trunc i16 %16 to i8, !dbg !3185
  %17 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3187
  %twtype5 = getelementptr inbounds %struct.View3D, %struct.View3D* %17, i32 0, i32 40, !dbg !3188
  store i8 %conv, i8* %twtype5, align 1, !dbg !3189
  store i16 0, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !3190
  br label %if.end6, !dbg !3191

if.end6:                                          ; preds = %if.then2, %if.end
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3192
  %19 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3193
  %20 = bitcast %struct.BevelData* %19 to i8*, !dbg !3193
  call void %18(i8* %20), !dbg !3192
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3194
  %customdata7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 5, !dbg !3195
  store i8* null, i8** %customdata7, align 8, !dbg !3196
  ret void, !dbg !3197
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local void @initNumInput(%struct.NumInput*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.BMesh* @EDBM_redo_state_store(%struct.BMEditMesh*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

declare dso_local void @ED_region_draw_mouse_line_cb(%struct.bContext*, %struct.ARegion*, i8*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @EDBM_redo_state_restore(%struct.BMesh*, %struct.BMEditMesh*, i32) #2

declare dso_local zeroext i8 @EDBM_op_init(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @EDBM_flag_disable_all(%struct.BMEditMesh*, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local zeroext i8 @EDBM_op_finish(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8 zeroext) #2

declare dso_local void @EDBM_mesh_normals_update(%struct.BMEditMesh*) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local void @EDBM_redo_state_free(%struct.BMBackup*, %struct.BMEditMesh*, i32) #2

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local zeroext i8 @calculateTransformCenter(%struct.bContext*, i32, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !3198 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load float*, float** %v.addr, align 8, !dbg !3205
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3205
  %1 = load float, float* %arrayidx, align 4, !dbg !3205
  %2 = load float*, float** %v.addr, align 8, !dbg !3206
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3206
  %3 = load float, float* %arrayidx1, align 4, !dbg !3206
  %mul = fmul float %1, %3, !dbg !3207
  %4 = load float*, float** %v.addr, align 8, !dbg !3208
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3208
  %5 = load float, float* %arrayidx2, align 4, !dbg !3208
  %6 = load float*, float** %v.addr, align 8, !dbg !3209
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3209
  %7 = load float, float* %arrayidx3, align 4, !dbg !3209
  %mul4 = fmul float %5, %7, !dbg !3210
  %add = fadd float %mul, %mul4, !dbg !3211
  %call = call float @sqrtf(float %add) #5, !dbg !3212
  ret float %call, !dbg !3213
}

declare dso_local float @ED_view3d_pixel_size(%struct.RegionView3D*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_bevel_update_header(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3214 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %str = alloca i8*, align 8
  %msg = alloca [180 x i8], align 16
  %sa = alloca %struct.ScrArea*, align 8
  %sce = alloca %struct.Scene*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %offset_str = alloca [64 x i8], align 16
  %type_str = alloca i8*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.39, i64 0, i64 0), i8** %str, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata [180 x i8]* %msg, metadata !3221, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3226, metadata !DIExpression()), !dbg !3227
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3228
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3229
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3230, metadata !DIExpression()), !dbg !3231
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3232
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3233
  store %struct.Scene* %call1, %struct.Scene** %sce, align 8, !dbg !3231
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3234
  %tobool = icmp ne %struct.ScrArea* %2, null, !dbg !3234
  br i1 %tobool, label %if.then, label %if.end25, !dbg !3236

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !3237, metadata !DIExpression()), !dbg !3239
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3240
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3241
  %4 = load i8*, i8** %customdata, align 8, !dbg !3241
  %5 = bitcast i8* %4 to %struct.BevelData*, !dbg !3240
  store %struct.BevelData* %5, %struct.BevelData** %opdata, align 8, !dbg !3239
  call void @llvm.dbg.declare(metadata [64 x i8]* %offset_str, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata i8** %type_str, metadata !3244, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3246, metadata !DIExpression()), !dbg !3247
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3248
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3249
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3249
  %call2 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !3250
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3247
  %8 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3251
  %num_input = getelementptr inbounds %struct.BevelData, %struct.BevelData* %8, i32 0, i32 4, !dbg !3253
  %call3 = call zeroext i8 @hasNumInput(%struct.NumInput* %num_input), !dbg !3254
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3254
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3255

if.then5:                                         ; preds = %if.then
  %9 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3256
  %num_input6 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %9, i32 0, i32 4, !dbg !3258
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %offset_str, i64 0, i64 0, !dbg !3259
  %10 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3260
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 38, !dbg !3261
  call void @outputNumInput(%struct.NumInput* %num_input6, i8* %arraydecay, %struct.UnitSettings* %unit), !dbg !3262
  br label %if.end, !dbg !3263

if.else:                                          ; preds = %if.then
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %offset_str, i64 0, i64 0, !dbg !3264
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3266
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3267
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3267
  %call9 = call float @RNA_float_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !3268
  %conv = fpext float %call9 to double, !dbg !3268
  %call10 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay7, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), double %conv), !dbg !3269
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3270
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3271
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3272
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3272
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3273
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3274
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !3275
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3275
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3276
  %call13 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %18, %struct.PropertyRNA* %19), !dbg !3277
  %call14 = call zeroext i8 @RNA_property_enum_name_gettexted(%struct.bContext* %13, %struct.PointerRNA* %15, %struct.PropertyRNA* %16, i32 %call13, i8** %type_str), !dbg !3278
  %arraydecay15 = getelementptr inbounds [180 x i8], [180 x i8]* %msg, i64 0, i64 0, !dbg !3279
  %20 = load i8*, i8** %str, align 8, !dbg !3280
  %21 = load i8*, i8** %type_str, align 8, !dbg !3281
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3282
  %ptr16 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !3283
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !3283
  %call17 = call i32 @RNA_boolean_get(%struct.PointerRNA* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0)), !dbg !3284
  %conv18 = trunc i32 %call17 to i8, !dbg !3284
  %call19 = call i8* @WM_bool_as_string(i8 zeroext %conv18), !dbg !3285
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %offset_str, i64 0, i64 0, !dbg !3286
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3287
  %ptr21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 7, !dbg !3288
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !3288
  %call22 = call i32 @RNA_int_get(%struct.PointerRNA* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !3289
  %call23 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay15, i64 180, i8* %20, i8* %21, i8* %call19, i8* %arraydecay20, i32 %call22), !dbg !3290
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3291
  %arraydecay24 = getelementptr inbounds [180 x i8], [180 x i8]* %msg, i64 0, i64 0, !dbg !3292
  call void @ED_area_headerprint(%struct.ScrArea* %26, i8* %arraydecay24), !dbg !3293
  br label %if.end25, !dbg !3294

if.end25:                                         ; preds = %if.end, %entry
  ret void, !dbg !3295
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @hasNumInput(%struct.NumInput*) #2

declare dso_local void @outputNumInput(%struct.NumInput*, i8*, %struct.UnitSettings*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local zeroext i8 @RNA_property_enum_name_gettexted(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i32, i8**) #2

declare dso_local i32 @RNA_property_enum_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i8* @WM_bool_as_string(i8 zeroext) #2

declare dso_local zeroext i8 @handleNumInput(%struct.bContext*, %struct.NumInput*, %struct.wmEvent*) #2

declare dso_local zeroext i8 @applyNumInput(%struct.NumInput*, float*) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @edbm_bevel_mval_factor(%struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3296 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %opdata = alloca %struct.BevelData*, align 8
  %use_dist = alloca i8, align 1
  %is_percent = alloca i8, align 1
  %mdiff = alloca [2 x float], align 4
  %factor = alloca float, align 4
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata %struct.BevelData** %opdata, metadata !3303, metadata !DIExpression()), !dbg !3304
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3305
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3306
  %1 = load i8*, i8** %customdata, align 8, !dbg !3306
  %2 = bitcast i8* %1 to %struct.BevelData*, !dbg !3305
  store %struct.BevelData* %2, %struct.BevelData** %opdata, align 8, !dbg !3304
  call void @llvm.dbg.declare(metadata i8* %use_dist, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata i8* %is_percent, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata [2 x float]* %mdiff, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata float* %factor, metadata !3313, metadata !DIExpression()), !dbg !3314
  %3 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3315
  %mcenter = getelementptr inbounds %struct.BevelData, %struct.BevelData* %3, i32 0, i32 6, !dbg !3316
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mcenter, i64 0, i64 0, !dbg !3315
  %4 = load float, float* %arrayidx, align 4, !dbg !3315
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3317
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3318
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3317
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !3317
  %conv = sitofp i32 %6 to float, !dbg !3317
  %sub = fsub float %4, %conv, !dbg !3319
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !3320
  store float %sub, float* %arrayidx2, align 4, !dbg !3321
  %7 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3322
  %mcenter3 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %7, i32 0, i32 6, !dbg !3323
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %mcenter3, i64 0, i64 1, !dbg !3322
  %8 = load float, float* %arrayidx4, align 4, !dbg !3322
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3324
  %mval5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 6, !dbg !3325
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %mval5, i64 0, i64 1, !dbg !3324
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !3324
  %conv7 = sitofp i32 %10 to float, !dbg !3324
  %sub8 = fsub float %8, %conv7, !dbg !3326
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !3327
  store float %sub8, float* %arrayidx9, align 4, !dbg !3328
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3329
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3330
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3330
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !3331
  %cmp = icmp eq i32 %call, 3, !dbg !3332
  %conv10 = zext i1 %cmp to i32, !dbg !3332
  %conv11 = trunc i32 %conv10 to i8, !dbg !3333
  store i8 %conv11, i8* %is_percent, align 1, !dbg !3334
  %13 = load i8, i8* %is_percent, align 1, !dbg !3335
  %tobool = icmp ne i8 %13, 0, !dbg !3336
  %lnot = xor i1 %tobool, true, !dbg !3336
  %lnot.ext = zext i1 %lnot to i32, !dbg !3336
  %conv12 = trunc i32 %lnot.ext to i8, !dbg !3336
  store i8 %conv12, i8* %use_dist, align 1, !dbg !3337
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !3338
  %call13 = call float @len_v2(float* %arraydecay), !dbg !3339
  %sub14 = fsub float %call13, 5.000000e+00, !dbg !3340
  %14 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3341
  %initial_length = getelementptr inbounds %struct.BevelData, %struct.BevelData* %14, i32 0, i32 1, !dbg !3342
  %15 = load float, float* %initial_length, align 8, !dbg !3342
  %sub15 = fsub float %sub14, %15, !dbg !3343
  %16 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3344
  %pixel_size = getelementptr inbounds %struct.BevelData, %struct.BevelData* %16, i32 0, i32 2, !dbg !3345
  %17 = load float, float* %pixel_size, align 4, !dbg !3345
  %mul = fmul float %sub15, %17, !dbg !3346
  store float %mul, float* %factor, align 4, !dbg !3347
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3348
  %shift = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %18, i32 0, i32 17, !dbg !3350
  %19 = load i16, i16* %shift, align 8, !dbg !3350
  %tobool16 = icmp ne i16 %19, 0, !dbg !3348
  br i1 %tobool16, label %if.then, label %if.else, !dbg !3351

if.then:                                          ; preds = %entry
  %20 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3352
  %shift_factor = getelementptr inbounds %struct.BevelData, %struct.BevelData* %20, i32 0, i32 5, !dbg !3355
  %21 = load float, float* %shift_factor, align 8, !dbg !3355
  %cmp17 = fcmp olt float %21, 0.000000e+00, !dbg !3356
  br i1 %cmp17, label %if.then19, label %if.end26, !dbg !3357

if.then19:                                        ; preds = %if.then
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3358
  %ptr20 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !3360
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !3360
  %call21 = call float @RNA_float_get(%struct.PointerRNA* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !3361
  %24 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3362
  %shift_factor22 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %24, i32 0, i32 5, !dbg !3363
  store float %call21, float* %shift_factor22, align 8, !dbg !3364
  %25 = load i8, i8* %is_percent, align 1, !dbg !3365
  %tobool23 = icmp ne i8 %25, 0, !dbg !3365
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3367

if.then24:                                        ; preds = %if.then19
  %26 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3368
  %shift_factor25 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %26, i32 0, i32 5, !dbg !3370
  %27 = load float, float* %shift_factor25, align 8, !dbg !3371
  %div = fdiv float %27, 1.000000e+02, !dbg !3371
  store float %div, float* %shift_factor25, align 8, !dbg !3371
  br label %if.end, !dbg !3372

if.end:                                           ; preds = %if.then24, %if.then19
  br label %if.end26, !dbg !3373

if.end26:                                         ; preds = %if.end, %if.then
  %28 = load float, float* %factor, align 4, !dbg !3374
  %29 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3375
  %shift_factor27 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %29, i32 0, i32 5, !dbg !3376
  %30 = load float, float* %shift_factor27, align 8, !dbg !3376
  %sub28 = fsub float %28, %30, !dbg !3377
  %mul29 = fmul float %sub28, 0x3FB99999A0000000, !dbg !3378
  %31 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3379
  %shift_factor30 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %31, i32 0, i32 5, !dbg !3380
  %32 = load float, float* %shift_factor30, align 8, !dbg !3380
  %add = fadd float %mul29, %32, !dbg !3381
  store float %add, float* %factor, align 4, !dbg !3382
  br label %if.end37, !dbg !3383

if.else:                                          ; preds = %entry
  %33 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3384
  %shift_factor31 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %33, i32 0, i32 5, !dbg !3386
  %34 = load float, float* %shift_factor31, align 8, !dbg !3386
  %cmp32 = fcmp oge float %34, 0.000000e+00, !dbg !3387
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !3388

if.then34:                                        ; preds = %if.else
  %35 = load %struct.BevelData*, %struct.BevelData** %opdata, align 8, !dbg !3389
  %shift_factor35 = getelementptr inbounds %struct.BevelData, %struct.BevelData* %35, i32 0, i32 5, !dbg !3391
  store float -1.000000e+00, float* %shift_factor35, align 8, !dbg !3392
  br label %if.end36, !dbg !3393

if.end36:                                         ; preds = %if.then34, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  %36 = load i8, i8* %use_dist, align 1, !dbg !3394
  %tobool38 = icmp ne i8 %36, 0, !dbg !3394
  br i1 %tobool38, label %if.then39, label %if.else44, !dbg !3396

if.then39:                                        ; preds = %if.end37
  %37 = load float, float* %factor, align 4, !dbg !3397
  %cmp40 = fcmp olt float %37, 0.000000e+00, !dbg !3400
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3401

if.then42:                                        ; preds = %if.then39
  store float 0.000000e+00, float* %factor, align 4, !dbg !3402
  br label %if.end43, !dbg !3403

if.end43:                                         ; preds = %if.then42, %if.then39
  br label %if.end58, !dbg !3404

if.else44:                                        ; preds = %if.end37
  %38 = load float, float* %factor, align 4, !dbg !3405
  %cmp45 = fcmp olt float %38, 0.000000e+00, !dbg !3405
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !3409

if.then47:                                        ; preds = %if.else44
  store float 0.000000e+00, float* %factor, align 4, !dbg !3405
  br label %if.end53, !dbg !3405

if.else48:                                        ; preds = %if.else44
  %39 = load float, float* %factor, align 4, !dbg !3410
  %cmp49 = fcmp ogt float %39, 1.000000e+00, !dbg !3410
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !3405

if.then51:                                        ; preds = %if.else48
  store float 1.000000e+00, float* %factor, align 4, !dbg !3410
  br label %if.end52, !dbg !3410

if.end52:                                         ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then47
  %40 = load i8, i8* %is_percent, align 1, !dbg !3412
  %tobool54 = icmp ne i8 %40, 0, !dbg !3412
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !3414

if.then55:                                        ; preds = %if.end53
  %41 = load float, float* %factor, align 4, !dbg !3415
  %mul56 = fmul float %41, 1.000000e+02, !dbg !3415
  store float %mul56, float* %factor, align 4, !dbg !3415
  br label %if.end57, !dbg !3417

if.end57:                                         ; preds = %if.then55, %if.end53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end43
  %42 = load float, float* %factor, align 4, !dbg !3418
  ret float %42, !dbg !3419
}

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3420 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load i32, i32* %b.addr, align 4, !dbg !3428
  %1 = load i32, i32* %a.addr, align 4, !dbg !3429
  %cmp = icmp slt i32 %0, %1, !dbg !3430
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3431

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3432
  br label %cond.end, !dbg !3431

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3433
  br label %cond.end, !dbg !3431

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3431
  ret i32 %cond, !dbg !3434
}

declare dso_local void @RNA_property_enum_set(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_property_boolean_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!1806}
!llvm.module.flags = !{!1910, !1911, !1912}
!llvm.ident = !{!1913}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "offset_type_items", scope: !2, file: !3, line: 459, type: !1901, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "MESH_OT_bevel", scope: !3, file: !3, line: 455, type: !4, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!3 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_bevel.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1732, !1736, !1742, !1746, !1747, !1751, !1752, !1753, !1754, !1758, !1759, !1774, !1775, !1779, !1805}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1725, !1726, !1727, !1730, !1731}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1691, !1694, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !161, !454, !457, !458, !459, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !485, !556, !984, !1200, !1203, !1491, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1513, !1514, !1515, !1516, !1517, !1525, !1592, !1599, !1600, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 45, flags: DIFlagFwdDecl)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !164, line: 115, size: 11392, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !185, !197, !211, !212, !256, !257, !260, !261, !277, !278, !279, !280, !281, !282, !283, !287, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !303, !304, !305, !306, !307, !308, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !379, !382, !385, !386, !387, !388, !389, !392, !395, !398, !399, !405, !406, !407, !408, !409, !410, !412, !415, !418, !422, !442, !443}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !164, line: 116, baseType: !112, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !163, file: !164, line: 117, baseType: !158, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !163, file: !164, line: 119, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !164, line: 57, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1104)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1120)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1184)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !163, file: !164, line: 123, baseType: !33, size: 512, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1856)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1920)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1984)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !163, file: !164, line: 128, baseType: !183, size: 64, offset: 2048)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !160, line: 46, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !163, file: !164, line: 130, baseType: !186, size: 64, offset: 2112)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !164, line: 97, size: 832, elements: !188)
!188 = !{!189, !195, !196}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !187, file: !164, line: 98, baseType: !190, size: 768)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 768, elements: !192)
!191 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!192 = !{!193, !194}
!193 = !DISubrange(count: 8)
!194 = !DISubrange(count: 3)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !187, file: !164, line: 99, baseType: !22, size: 32, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !187, file: !164, line: 99, baseType: !22, size: 32, offset: 800)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !163, file: !164, line: 131, baseType: !198, size: 64, offset: 2176)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !200, line: 486, size: 1600, elements: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !200, line: 487, baseType: !112, size: 960)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !199, file: !200, line: 489, baseType: !58, size: 128, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !199, file: !200, line: 490, baseType: !58, size: 128, offset: 1088)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !199, file: !200, line: 491, baseType: !58, size: 128, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !199, file: !200, line: 492, baseType: !58, size: 128, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !200, line: 494, baseType: !22, size: 32, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !199, file: !200, line: 495, baseType: !22, size: 32, offset: 1504)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !199, file: !200, line: 497, baseType: !22, size: 32, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !200, line: 498, baseType: !22, size: 32, offset: 1568)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !163, file: !164, line: 132, baseType: !198, size: 64, offset: 2240)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !163, file: !164, line: 133, baseType: !213, size: 64, offset: 2304)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !200, line: 334, size: 1728, elements: !215)
!215 = !{!216, !217, !220, !221, !222, !224, !225, !226, !229, !230, !231, !232, !233, !234, !235, !255}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !214, file: !200, line: 335, baseType: !58, size: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !214, file: !200, line: 336, baseType: !218, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !200, line: 47, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !214, file: !200, line: 338, baseType: !48, size: 16, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !214, file: !200, line: 338, baseType: !48, size: 16, offset: 208)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !214, file: !200, line: 339, baseType: !223, size: 32, offset: 224)
!223 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !214, file: !200, line: 340, baseType: !22, size: 32, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !214, file: !200, line: 342, baseType: !191, size: 32, offset: 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !214, file: !200, line: 343, baseType: !227, size: 96, offset: 320)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 96, elements: !228)
!228 = !{!194}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !214, file: !200, line: 344, baseType: !227, size: 96, offset: 416)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !214, file: !200, line: 347, baseType: !58, size: 128, offset: 512)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !214, file: !200, line: 349, baseType: !22, size: 32, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !214, file: !200, line: 350, baseType: !22, size: 32, offset: 672)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !214, file: !200, line: 351, baseType: !56, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !214, file: !200, line: 352, baseType: !56, size: 64, offset: 768)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !214, file: !200, line: 354, baseType: !236, size: 384, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !200, line: 116, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !200, line: 94, size: 384, elements: !238)
!238 = !{!239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !237, file: !200, line: 96, baseType: !22, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !237, file: !200, line: 96, baseType: !22, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !237, file: !200, line: 97, baseType: !22, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !237, file: !200, line: 97, baseType: !22, size: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !237, file: !200, line: 99, baseType: !48, size: 16, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !237, file: !200, line: 100, baseType: !48, size: 16, offset: 144)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !237, file: !200, line: 102, baseType: !48, size: 16, offset: 160)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !237, file: !200, line: 105, baseType: !48, size: 16, offset: 176)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !237, file: !200, line: 108, baseType: !48, size: 16, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !237, file: !200, line: 109, baseType: !48, size: 16, offset: 208)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !237, file: !200, line: 111, baseType: !48, size: 16, offset: 224)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !237, file: !200, line: 112, baseType: !48, size: 16, offset: 240)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !237, file: !200, line: 114, baseType: !22, size: 32, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !237, file: !200, line: 114, baseType: !22, size: 32, offset: 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !237, file: !200, line: 115, baseType: !22, size: 32, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !237, file: !200, line: 115, baseType: !22, size: 32, offset: 352)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !214, file: !200, line: 355, baseType: !33, size: 512, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !164, line: 134, baseType: !56, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !163, file: !164, line: 136, baseType: !258, size: 64, offset: 2432)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !164, line: 58, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !163, file: !164, line: 138, baseType: !236, size: 384, offset: 2496)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !163, file: !164, line: 139, baseType: !262, size: 64, offset: 2880)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !200, line: 80, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !200, line: 72, size: 192, elements: !265)
!265 = !{!266, !273, !274, !275, !276}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !264, file: !200, line: 73, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !200, line: 59, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !200, line: 56, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !269, file: !200, line: 57, baseType: !227, size: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !200, line: 58, baseType: !22, size: 32, offset: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !264, file: !200, line: 74, baseType: !22, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !264, file: !200, line: 76, baseType: !22, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !264, file: !200, line: 77, baseType: !22, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !264, file: !200, line: 79, baseType: !22, size: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !163, file: !164, line: 141, baseType: !58, size: 128, offset: 2944)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !163, file: !164, line: 142, baseType: !58, size: 128, offset: 3072)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !163, file: !164, line: 143, baseType: !58, size: 128, offset: 3200)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !163, file: !164, line: 144, baseType: !58, size: 128, offset: 3328)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !163, file: !164, line: 146, baseType: !22, size: 32, offset: 3456)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !163, file: !164, line: 147, baseType: !22, size: 32, offset: 3488)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !163, file: !164, line: 150, baseType: !284, size: 64, offset: 3520)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !164, line: 50, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !163, file: !164, line: 151, baseType: !288, size: 64, offset: 3584)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !163, file: !164, line: 152, baseType: !22, size: 32, offset: 3648)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !163, file: !164, line: 153, baseType: !22, size: 32, offset: 3680)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !163, file: !164, line: 156, baseType: !227, size: 96, offset: 3712)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !163, file: !164, line: 156, baseType: !227, size: 96, offset: 3808)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !163, file: !164, line: 156, baseType: !227, size: 96, offset: 3904)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !163, file: !164, line: 157, baseType: !227, size: 96, offset: 4000)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !163, file: !164, line: 158, baseType: !227, size: 96, offset: 4096)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !163, file: !164, line: 159, baseType: !227, size: 96, offset: 4192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !163, file: !164, line: 160, baseType: !227, size: 96, offset: 4288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !163, file: !164, line: 160, baseType: !227, size: 96, offset: 4384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !163, file: !164, line: 161, baseType: !300, size: 128, offset: 4480)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 128, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 4)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !163, file: !164, line: 161, baseType: !300, size: 128, offset: 4608)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !163, file: !164, line: 162, baseType: !227, size: 96, offset: 4736)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !163, file: !164, line: 162, baseType: !227, size: 96, offset: 4832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !163, file: !164, line: 163, baseType: !191, size: 32, offset: 4928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !163, file: !164, line: 163, baseType: !191, size: 32, offset: 4960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !163, file: !164, line: 164, baseType: !309, size: 512, offset: 4992)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 512, elements: !310)
!310 = !{!302, !302}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !163, file: !164, line: 165, baseType: !309, size: 512, offset: 5504)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !163, file: !164, line: 166, baseType: !309, size: 512, offset: 6016)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !163, file: !164, line: 167, baseType: !309, size: 512, offset: 6528)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !163, file: !164, line: 176, baseType: !309, size: 512, offset: 7040)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !163, file: !164, line: 178, baseType: !223, size: 32, offset: 7552)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !164, line: 180, baseType: !48, size: 16, offset: 7584)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !163, file: !164, line: 181, baseType: !48, size: 16, offset: 7600)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7616)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7632)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7648)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7664)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !163, file: !164, line: 185, baseType: !48, size: 16, offset: 7680)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !163, file: !164, line: 186, baseType: !48, size: 16, offset: 7696)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !163, file: !164, line: 187, baseType: !48, size: 16, offset: 7712)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !163, file: !164, line: 188, baseType: !14, size: 8, offset: 7728)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !163, file: !164, line: 189, baseType: !14, size: 8, offset: 7736)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7744)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7776)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7808)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7840)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !164, line: 194, baseType: !22, size: 32, offset: 7872)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !163, file: !164, line: 202, baseType: !191, size: 32, offset: 7904)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !163, file: !164, line: 202, baseType: !191, size: 32, offset: 7936)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !163, file: !164, line: 202, baseType: !191, size: 32, offset: 7968)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !163, file: !164, line: 211, baseType: !191, size: 32, offset: 8000)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !163, file: !164, line: 212, baseType: !191, size: 32, offset: 8032)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !163, file: !164, line: 213, baseType: !191, size: 32, offset: 8064)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !163, file: !164, line: 214, baseType: !191, size: 32, offset: 8096)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !163, file: !164, line: 215, baseType: !191, size: 32, offset: 8128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !163, file: !164, line: 216, baseType: !191, size: 32, offset: 8160)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !163, file: !164, line: 219, baseType: !191, size: 32, offset: 8192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !163, file: !164, line: 220, baseType: !191, size: 32, offset: 8224)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !163, file: !164, line: 221, baseType: !191, size: 32, offset: 8256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !163, file: !164, line: 224, baseType: !345, size: 16, offset: 8288)
!345 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !163, file: !164, line: 224, baseType: !345, size: 16, offset: 8304)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !163, file: !164, line: 226, baseType: !48, size: 16, offset: 8320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !163, file: !164, line: 228, baseType: !14, size: 8, offset: 8336)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !163, file: !164, line: 229, baseType: !14, size: 8, offset: 8344)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !163, file: !164, line: 231, baseType: !48, size: 16, offset: 8352)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !163, file: !164, line: 232, baseType: !14, size: 8, offset: 8368)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !163, file: !164, line: 233, baseType: !14, size: 8, offset: 8376)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !163, file: !164, line: 234, baseType: !191, size: 32, offset: 8384)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !163, file: !164, line: 235, baseType: !191, size: 32, offset: 8416)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !164, line: 237, baseType: !58, size: 128, offset: 8448)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !163, file: !164, line: 238, baseType: !58, size: 128, offset: 8576)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !163, file: !164, line: 239, baseType: !58, size: 128, offset: 8704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !163, file: !164, line: 240, baseType: !58, size: 128, offset: 8832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !163, file: !164, line: 242, baseType: !191, size: 32, offset: 8960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !163, file: !164, line: 244, baseType: !48, size: 16, offset: 8992)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !163, file: !164, line: 245, baseType: !345, size: 16, offset: 9008)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !163, file: !164, line: 246, baseType: !300, size: 128, offset: 9024)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !163, file: !164, line: 248, baseType: !22, size: 32, offset: 9152)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !163, file: !164, line: 249, baseType: !22, size: 32, offset: 9184)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !163, file: !164, line: 251, baseType: !366, size: 64, offset: 9216)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !164, line: 251, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !163, file: !164, line: 253, baseType: !14, size: 8, offset: 9280)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !163, file: !164, line: 254, baseType: !14, size: 8, offset: 9288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !163, file: !164, line: 255, baseType: !48, size: 16, offset: 9296)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !163, file: !164, line: 256, baseType: !227, size: 96, offset: 9312)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !163, file: !164, line: 258, baseType: !58, size: 128, offset: 9408)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !163, file: !164, line: 259, baseType: !58, size: 128, offset: 9536)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !163, file: !164, line: 260, baseType: !58, size: 128, offset: 9664)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !163, file: !164, line: 261, baseType: !58, size: 128, offset: 9792)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !163, file: !164, line: 263, baseType: !377, size: 64, offset: 9920)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !164, line: 52, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !163, file: !164, line: 264, baseType: !380, size: 64, offset: 9984)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !164, line: 53, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !163, file: !164, line: 265, baseType: !383, size: 64, offset: 10048)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !200, line: 46, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !163, file: !164, line: 267, baseType: !14, size: 8, offset: 10112)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !163, file: !164, line: 268, baseType: !14, size: 8, offset: 10120)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !163, file: !164, line: 269, baseType: !48, size: 16, offset: 10128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !163, file: !164, line: 270, baseType: !191, size: 32, offset: 10144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !163, file: !164, line: 272, baseType: !390, size: 64, offset: 10176)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !164, line: 54, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !163, file: !164, line: 275, baseType: !393, size: 64, offset: 10240)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !164, line: 275, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !163, file: !164, line: 277, baseType: !396, size: 64, offset: 10304)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !164, line: 56, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !163, file: !164, line: 277, baseType: !396, size: 64, offset: 10368)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !163, file: !164, line: 278, baseType: !400, size: 64, offset: 10432)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !401, line: 27, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !403, line: 45, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !163, file: !164, line: 279, baseType: !400, size: 64, offset: 10496)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !163, file: !164, line: 280, baseType: !223, size: 32, offset: 10560)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !163, file: !164, line: 281, baseType: !223, size: 32, offset: 10592)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !163, file: !164, line: 283, baseType: !58, size: 128, offset: 10624)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !163, file: !164, line: 284, baseType: !58, size: 128, offset: 10752)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !163, file: !164, line: 285, baseType: !411, size: 64, offset: 10880)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !163, file: !164, line: 287, baseType: !413, size: 64, offset: 10944)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !164, line: 59, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !163, file: !164, line: 288, baseType: !416, size: 64, offset: 11008)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !164, line: 288, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !163, file: !164, line: 290, baseType: !419, size: 64, offset: 11072)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 2)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !163, file: !164, line: 291, baseType: !423, size: 64, offset: 11136)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !425, line: 65, baseType: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !425, line: 50, size: 320, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !426, file: !425, line: 51, baseType: !152, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !426, file: !425, line: 53, baseType: !22, size: 32, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !426, file: !425, line: 54, baseType: !22, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !426, file: !425, line: 55, baseType: !22, size: 32, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !426, file: !425, line: 55, baseType: !22, size: 32, offset: 160)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !426, file: !425, line: 56, baseType: !14, size: 8, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !426, file: !425, line: 56, baseType: !14, size: 8, offset: 200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !426, file: !425, line: 57, baseType: !14, size: 8, offset: 208)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !426, file: !425, line: 57, baseType: !14, size: 8, offset: 216)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !426, file: !425, line: 59, baseType: !48, size: 16, offset: 224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !426, file: !425, line: 59, baseType: !48, size: 16, offset: 240)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !426, file: !425, line: 59, baseType: !48, size: 16, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !425, line: 61, baseType: !48, size: 16, offset: 272)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !426, file: !425, line: 63, baseType: !22, size: 32, offset: 288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !163, file: !164, line: 293, baseType: !58, size: 128, offset: 11200)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !163, file: !164, line: 294, baseType: !444, size: 64, offset: 11328)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !164, line: 113, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !164, line: 108, size: 256, elements: !447)
!447 = !{!448, !450, !451, !452, !453}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !446, file: !164, line: 109, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !446, file: !164, line: 109, baseType: !449, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !446, file: !164, line: 110, baseType: !162, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !446, file: !164, line: 111, baseType: !22, size: 32, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !446, file: !164, line: 112, baseType: !191, size: 32, offset: 224)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !455, size: 64, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !460, size: 64, offset: 1344)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !462)
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !154, line: 70, baseType: !460, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !154, line: 70, baseType: !460, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !461, file: !154, line: 71, baseType: !223, size: 32, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !461, file: !154, line: 71, baseType: !223, size: 32, offset: 160)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !461, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !461, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !461, file: !154, line: 74, baseType: !162, size: 64, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !162, size: 64, offset: 1408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !227, size: 96, offset: 1472)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !227, size: 96, offset: 1568)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !227, size: 96, offset: 1664)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !227, size: 96, offset: 1760)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !223, size: 32, offset: 1856)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !223, size: 32, offset: 1920)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !482, size: 8, offset: 1976)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 1)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !486, size: 64, offset: 1984)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !488, line: 328, size: 3456, elements: !489)
!488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !491, !492, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !522, !523, !524, !527, !532, !533, !536, !540, !544, !548, !552, !553, !554, !555}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !487, file: !488, line: 329, baseType: !112, size: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !487, file: !488, line: 330, baseType: !158, size: 64, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !487, file: !488, line: 332, baseType: !493, size: 64, offset: 1024)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !488, line: 332, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !487, file: !488, line: 333, baseType: !33, size: 512, offset: 1088)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !487, file: !488, line: 335, baseType: !81, size: 64, offset: 1600)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !487, file: !488, line: 337, baseType: !258, size: 64, offset: 1664)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !487, file: !488, line: 338, baseType: !419, size: 64, offset: 1728)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !487, file: !488, line: 340, baseType: !58, size: 128, offset: 1792)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !487, file: !488, line: 340, baseType: !58, size: 128, offset: 1920)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !487, file: !488, line: 342, baseType: !22, size: 32, offset: 2048)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !487, file: !488, line: 342, baseType: !22, size: 32, offset: 2080)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !487, file: !488, line: 343, baseType: !22, size: 32, offset: 2112)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !488, line: 345, baseType: !22, size: 32, offset: 2144)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !487, file: !488, line: 346, baseType: !22, size: 32, offset: 2176)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !487, file: !488, line: 347, baseType: !48, size: 16, offset: 2208)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !487, file: !488, line: 348, baseType: !48, size: 16, offset: 2224)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !487, file: !488, line: 349, baseType: !22, size: 32, offset: 2240)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !487, file: !488, line: 351, baseType: !22, size: 32, offset: 2272)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !487, file: !488, line: 353, baseType: !48, size: 16, offset: 2304)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !487, file: !488, line: 354, baseType: !48, size: 16, offset: 2320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !487, file: !488, line: 355, baseType: !22, size: 32, offset: 2336)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !487, file: !488, line: 357, baseType: !514, size: 128, offset: 2368)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !515, line: 95, baseType: !516)
!515 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !515, line: 92, size: 128, elements: !517)
!517 = !{!518, !519, !520, !521}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !516, file: !515, line: 93, baseType: !191, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !516, file: !515, line: 93, baseType: !191, size: 32, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !516, file: !515, line: 94, baseType: !191, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !516, file: !515, line: 94, baseType: !191, size: 32, offset: 96)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !487, file: !488, line: 363, baseType: !58, size: 128, offset: 2496)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !487, file: !488, line: 363, baseType: !58, size: 128, offset: 2624)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !487, file: !488, line: 368, baseType: !525, size: 64, offset: 2752)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !488, line: 48, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !487, file: !488, line: 372, baseType: !528, size: 32, offset: 2816)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !488, line: 274, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !488, line: 271, size: 32, elements: !530)
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !529, file: !488, line: 273, baseType: !223, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !488, line: 373, baseType: !22, size: 32, offset: 2848)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !487, file: !488, line: 382, baseType: !534, size: 64, offset: 2880)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !488, line: 46, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !487, file: !488, line: 385, baseType: !537, size: 64, offset: 2944)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !56, !191}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !487, file: !488, line: 386, baseType: !541, size: 64, offset: 3008)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !56, !288}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !487, file: !488, line: 387, baseType: !545, size: 64, offset: 3072)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!22, !56}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !487, file: !488, line: 388, baseType: !549, size: 64, offset: 3136)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !56}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3200)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3264)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3328)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !487, file: !488, line: 389, baseType: !56, size: 64, offset: 3392)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !557, size: 64, offset: 2048)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !559, line: 200, size: 17024, elements: !560)
!559 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !562, !563, !564, !977, !978, !979, !980, !981, !982, !983}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !558, file: !559, line: 201, baseType: !411, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !558, file: !559, line: 202, baseType: !58, size: 128, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !558, file: !559, line: 203, baseType: !58, size: 128, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !558, file: !559, line: 206, baseType: !565, size: 64, offset: 320)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !559, line: 190, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !559, line: 126, size: 2816, elements: !568)
!568 = !{!569, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !667, !668, !669, !670, !948, !952, !953, !954, !955, !956, !957, !958, !959, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !976}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !567, file: !559, line: 127, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !567, file: !559, line: 127, baseType: !570, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !567, file: !559, line: 128, baseType: !56, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !567, file: !559, line: 129, baseType: !56, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !559, line: 130, baseType: !33, size: 512, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !559, line: 132, baseType: !22, size: 32, offset: 768)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !567, file: !559, line: 132, baseType: !22, size: 32, offset: 800)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !567, file: !559, line: 133, baseType: !22, size: 32, offset: 832)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !567, file: !559, line: 134, baseType: !22, size: 32, offset: 864)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !567, file: !559, line: 134, baseType: !22, size: 32, offset: 896)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !567, file: !559, line: 134, baseType: !22, size: 32, offset: 928)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !567, file: !559, line: 135, baseType: !22, size: 32, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !567, file: !559, line: 135, baseType: !22, size: 32, offset: 992)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !567, file: !559, line: 136, baseType: !22, size: 32, offset: 1024)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !567, file: !559, line: 136, baseType: !22, size: 32, offset: 1056)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !567, file: !559, line: 137, baseType: !22, size: 32, offset: 1088)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !567, file: !559, line: 137, baseType: !22, size: 32, offset: 1120)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !567, file: !559, line: 138, baseType: !191, size: 32, offset: 1152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !567, file: !559, line: 139, baseType: !191, size: 32, offset: 1184)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !567, file: !559, line: 139, baseType: !191, size: 32, offset: 1216)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !567, file: !559, line: 141, baseType: !48, size: 16, offset: 1248)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !567, file: !559, line: 142, baseType: !48, size: 16, offset: 1264)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !567, file: !559, line: 143, baseType: !22, size: 32, offset: 1280)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !567, file: !559, line: 144, baseType: !22, size: 32, offset: 1312)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !567, file: !559, line: 146, baseType: !595, size: 64, offset: 1344)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !559, line: 114, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !559, line: 99, size: 7232, elements: !598)
!598 = !{!599, !601, !602, !603, !604, !605, !606, !617, !621, !635, !644, !651, !661}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !597, file: !559, line: 100, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !597, file: !559, line: 100, baseType: !600, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !597, file: !559, line: 101, baseType: !22, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !597, file: !559, line: 101, baseType: !22, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !597, file: !559, line: 102, baseType: !22, size: 32, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !597, file: !559, line: 102, baseType: !22, size: 32, offset: 224)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !597, file: !559, line: 103, baseType: !607, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !559, line: 59, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !559, line: 56, size: 2112, elements: !610)
!610 = !{!611, !615, !616}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !609, file: !559, line: 57, baseType: !612, size: 2048)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !609, file: !559, line: 58, baseType: !22, size: 32, offset: 2048)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !609, file: !559, line: 58, baseType: !22, size: 32, offset: 2080)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !597, file: !559, line: 106, baseType: !618, size: 6144, offset: 320)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 768)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !597, file: !559, line: 107, baseType: !622, size: 64, offset: 6464)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !559, line: 97, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !559, line: 83, size: 8320, elements: !625)
!625 = !{!626, !627, !628, !631, !632, !633, !634}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !624, file: !559, line: 84, baseType: !618, size: 6144)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !624, file: !559, line: 87, baseType: !612, size: 2048, offset: 6144)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !624, file: !559, line: 88, baseType: !629, size: 64, offset: 8192)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !425, line: 41, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !624, file: !559, line: 90, baseType: !48, size: 16, offset: 8256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !624, file: !559, line: 92, baseType: !48, size: 16, offset: 8272)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !624, file: !559, line: 93, baseType: !48, size: 16, offset: 8288)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !624, file: !559, line: 95, baseType: !48, size: 16, offset: 8304)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !597, file: !559, line: 108, baseType: !636, size: 64, offset: 6528)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !559, line: 66, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !559, line: 61, size: 128, elements: !639)
!639 = !{!640, !641, !642, !643}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !638, file: !559, line: 62, baseType: !22, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !638, file: !559, line: 63, baseType: !22, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !638, file: !559, line: 64, baseType: !22, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !638, file: !559, line: 65, baseType: !22, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !597, file: !559, line: 109, baseType: !645, size: 64, offset: 6592)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !559, line: 71, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !559, line: 68, size: 64, elements: !648)
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !647, file: !559, line: 69, baseType: !22, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !647, file: !559, line: 70, baseType: !22, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !597, file: !559, line: 110, baseType: !652, size: 64, offset: 6656)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !559, line: 81, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !559, line: 73, size: 352, elements: !655)
!655 = !{!656, !657, !658, !659, !660}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !654, file: !559, line: 74, baseType: !227, size: 96)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !654, file: !559, line: 75, baseType: !227, size: 96, offset: 96)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !654, file: !559, line: 76, baseType: !227, size: 96, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !654, file: !559, line: 77, baseType: !22, size: 32, offset: 288)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !654, file: !559, line: 78, baseType: !22, size: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !597, file: !559, line: 113, baseType: !662, size: 512, offset: 6720)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !663, line: 182, baseType: !664)
!663 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !663, line: 180, size: 512, elements: !665)
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !664, file: !663, line: 181, baseType: !33, size: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !567, file: !559, line: 148, baseType: !183, size: 64, offset: 1408)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !567, file: !559, line: 151, baseType: !152, size: 64, offset: 1472)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !567, file: !559, line: 152, baseType: !162, size: 64, offset: 1536)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !567, file: !559, line: 153, baseType: !671, size: 64, offset: 1600)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !673, line: 64, size: 19136, elements: !674)
!673 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !{!675, !676, !677, !678, !679, !680, !682, !683, !684, !685, !688, !689, !934, !935, !943, !944, !945, !946, !947}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !672, file: !673, line: 65, baseType: !112, size: 960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !672, file: !673, line: 66, baseType: !158, size: 64, offset: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !672, file: !673, line: 68, baseType: !130, size: 8192, offset: 1024)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !672, file: !673, line: 70, baseType: !22, size: 32, offset: 9216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !672, file: !673, line: 71, baseType: !22, size: 32, offset: 9248)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !672, file: !673, line: 72, baseType: !681, size: 64, offset: 9280)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !420)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !672, file: !673, line: 74, baseType: !191, size: 32, offset: 9344)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !672, file: !673, line: 74, baseType: !191, size: 32, offset: 9376)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !672, file: !673, line: 76, baseType: !629, size: 64, offset: 9408)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !672, file: !673, line: 77, baseType: !686, size: 64, offset: 9472)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !673, line: 77, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !672, file: !673, line: 78, baseType: !258, size: 64, offset: 9536)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !672, file: !673, line: 80, baseType: !690, size: 2624, offset: 9600)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !691, line: 340, size: 2624, elements: !692)
!691 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !{!693, !721, !739, !740, !741, !756, !814, !815, !914, !915, !916, !917, !923}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !690, file: !691, line: 341, baseType: !694, size: 576)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !691, line: 251, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !691, line: 207, size: 576, elements: !696)
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !695, file: !691, line: 208, baseType: !22, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !695, file: !691, line: 211, baseType: !48, size: 16, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !695, file: !691, line: 212, baseType: !48, size: 16, offset: 48)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !695, file: !691, line: 213, baseType: !191, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !695, file: !691, line: 214, baseType: !48, size: 16, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !695, file: !691, line: 215, baseType: !48, size: 16, offset: 112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !695, file: !691, line: 216, baseType: !48, size: 16, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !695, file: !691, line: 217, baseType: !48, size: 16, offset: 144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !695, file: !691, line: 218, baseType: !48, size: 16, offset: 160)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !695, file: !691, line: 219, baseType: !48, size: 16, offset: 176)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !695, file: !691, line: 220, baseType: !191, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !695, file: !691, line: 222, baseType: !48, size: 16, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !695, file: !691, line: 225, baseType: !48, size: 16, offset: 240)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !695, file: !691, line: 228, baseType: !22, size: 32, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !695, file: !691, line: 229, baseType: !22, size: 32, offset: 288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !695, file: !691, line: 233, baseType: !22, size: 32, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !695, file: !691, line: 236, baseType: !48, size: 16, offset: 352)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !695, file: !691, line: 236, baseType: !48, size: 16, offset: 368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !695, file: !691, line: 241, baseType: !191, size: 32, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !695, file: !691, line: 244, baseType: !22, size: 32, offset: 416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !695, file: !691, line: 244, baseType: !22, size: 32, offset: 448)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !695, file: !691, line: 245, baseType: !191, size: 32, offset: 480)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !695, file: !691, line: 248, baseType: !191, size: 32, offset: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !695, file: !691, line: 250, baseType: !22, size: 32, offset: 544)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !690, file: !691, line: 342, baseType: !722, size: 448, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !691, line: 79, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !691, line: 61, size: 448, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !723, file: !691, line: 62, baseType: !56, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !723, file: !691, line: 64, baseType: !48, size: 16, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !691, line: 65, baseType: !48, size: 16, offset: 80)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !723, file: !691, line: 67, baseType: !191, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !723, file: !691, line: 68, baseType: !191, size: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !723, file: !691, line: 69, baseType: !191, size: 32, offset: 160)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !723, file: !691, line: 70, baseType: !48, size: 16, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !723, file: !691, line: 71, baseType: !48, size: 16, offset: 208)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !723, file: !691, line: 72, baseType: !419, size: 64, offset: 224)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !723, file: !691, line: 75, baseType: !191, size: 32, offset: 288)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !723, file: !691, line: 75, baseType: !191, size: 32, offset: 320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !723, file: !691, line: 75, baseType: !191, size: 32, offset: 352)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !723, file: !691, line: 78, baseType: !191, size: 32, offset: 384)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !723, file: !691, line: 78, baseType: !191, size: 32, offset: 416)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !690, file: !691, line: 343, baseType: !58, size: 128, offset: 1024)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !690, file: !691, line: 344, baseType: !58, size: 128, offset: 1152)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !690, file: !691, line: 345, baseType: !742, size: 192, offset: 1280)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !691, line: 278, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !691, line: 270, size: 192, elements: !744)
!744 = !{!745, !746, !747, !748, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !691, line: 271, baseType: !22, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !743, file: !691, line: 273, baseType: !191, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !743, file: !691, line: 275, baseType: !22, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !743, file: !691, line: 276, baseType: !22, size: 32, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !743, file: !691, line: 277, baseType: !750, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !691, line: 55, size: 576, elements: !752)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !751, file: !691, line: 56, baseType: !22, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !751, file: !691, line: 57, baseType: !191, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !751, file: !691, line: 58, baseType: !309, size: 512, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !690, file: !691, line: 346, baseType: !757, size: 384, offset: 1472)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !691, line: 268, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !691, line: 253, size: 384, elements: !759)
!759 = !{!760, !761, !762, !763, !764, !808, !809, !810, !811, !812, !813}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !758, file: !691, line: 254, baseType: !22, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !758, file: !691, line: 255, baseType: !22, size: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !758, file: !691, line: 255, baseType: !22, size: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !758, file: !691, line: 258, baseType: !191, size: 32, offset: 96)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !758, file: !691, line: 259, baseType: !765, size: 64, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !691, line: 164, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !691, line: 108, size: 1664, elements: !768)
!768 = !{!769, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !691, line: 109, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !767, file: !691, line: 109, baseType: !770, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !767, file: !691, line: 111, baseType: !33, size: 512, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !767, file: !691, line: 119, baseType: !419, size: 64, offset: 640)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !767, file: !691, line: 119, baseType: !419, size: 64, offset: 704)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !767, file: !691, line: 125, baseType: !419, size: 64, offset: 768)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !767, file: !691, line: 125, baseType: !419, size: 64, offset: 832)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !767, file: !691, line: 127, baseType: !419, size: 64, offset: 896)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !767, file: !691, line: 130, baseType: !22, size: 32, offset: 960)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !767, file: !691, line: 131, baseType: !22, size: 32, offset: 992)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !767, file: !691, line: 132, baseType: !781, size: 64, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !691, line: 106, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !691, line: 81, size: 512, elements: !784)
!784 = !{!785, !786, !789, !790, !791, !792}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !783, file: !691, line: 82, baseType: !419, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !783, file: !691, line: 97, baseType: !787, size: 256, offset: 64)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 256, elements: !788)
!788 = !{!302, !421}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !783, file: !691, line: 102, baseType: !419, size: 64, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !783, file: !691, line: 102, baseType: !419, size: 64, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !783, file: !691, line: 104, baseType: !22, size: 32, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !783, file: !691, line: 105, baseType: !22, size: 32, offset: 480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !767, file: !691, line: 135, baseType: !227, size: 96, offset: 1088)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !767, file: !691, line: 136, baseType: !191, size: 32, offset: 1184)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !767, file: !691, line: 139, baseType: !22, size: 32, offset: 1216)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !767, file: !691, line: 139, baseType: !22, size: 32, offset: 1248)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !767, file: !691, line: 139, baseType: !22, size: 32, offset: 1280)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !767, file: !691, line: 140, baseType: !227, size: 96, offset: 1312)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !767, file: !691, line: 143, baseType: !48, size: 16, offset: 1408)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !767, file: !691, line: 144, baseType: !48, size: 16, offset: 1424)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !767, file: !691, line: 145, baseType: !48, size: 16, offset: 1440)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !767, file: !691, line: 148, baseType: !48, size: 16, offset: 1456)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !767, file: !691, line: 149, baseType: !22, size: 32, offset: 1472)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !767, file: !691, line: 150, baseType: !191, size: 32, offset: 1504)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !767, file: !691, line: 152, baseType: !258, size: 64, offset: 1536)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !767, file: !691, line: 163, baseType: !191, size: 32, offset: 1600)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !767, file: !691, line: 163, baseType: !191, size: 32, offset: 1632)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !758, file: !691, line: 261, baseType: !191, size: 32, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !758, file: !691, line: 261, baseType: !191, size: 32, offset: 224)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !758, file: !691, line: 261, baseType: !191, size: 32, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !758, file: !691, line: 263, baseType: !22, size: 32, offset: 288)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !758, file: !691, line: 266, baseType: !22, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !758, file: !691, line: 267, baseType: !191, size: 32, offset: 352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !690, file: !691, line: 347, baseType: !765, size: 64, offset: 1856)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !690, file: !691, line: 348, baseType: !816, size: 64, offset: 1920)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !691, line: 205, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !691, line: 186, size: 1024, elements: !819)
!819 = !{!820, !822, !823, !824, !826, !827, !828, !836, !837, !838, !912, !913}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !818, file: !691, line: 187, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !818, file: !691, line: 187, baseType: !821, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !818, file: !691, line: 189, baseType: !33, size: 512, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !818, file: !691, line: 191, baseType: !825, size: 64, offset: 640)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !818, file: !691, line: 193, baseType: !22, size: 32, offset: 704)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !818, file: !691, line: 193, baseType: !22, size: 32, offset: 736)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !818, file: !691, line: 195, baseType: !829, size: 64, offset: 768)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !691, line: 184, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !691, line: 166, size: 320, elements: !832)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !831, file: !691, line: 180, baseType: !787, size: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !831, file: !691, line: 182, baseType: !22, size: 32, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !691, line: 183, baseType: !22, size: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !818, file: !691, line: 196, baseType: !22, size: 32, offset: 832)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !818, file: !691, line: 198, baseType: !22, size: 32, offset: 864)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !818, file: !691, line: 200, baseType: !839, size: 64, offset: 896)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !425, line: 77, size: 15424, elements: !841)
!841 = !{!842, !843, !844, !847, !850, !851, !854, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !873, !874, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !906}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !840, file: !425, line: 78, baseType: !112, size: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !840, file: !425, line: 80, baseType: !130, size: 8192, offset: 960)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !840, file: !425, line: 82, baseType: !845, size: 64, offset: 9152)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !425, line: 43, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !840, file: !425, line: 83, baseType: !848, size: 64, offset: 9216)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !840, file: !425, line: 86, baseType: !629, size: 64, offset: 9280)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !840, file: !425, line: 87, baseType: !852, size: 64, offset: 9344)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !425, line: 44, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !840, file: !425, line: 89, baseType: !855, size: 512, offset: 9408)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 512, elements: !856)
!856 = !{!193}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !840, file: !425, line: 90, baseType: !48, size: 16, offset: 9920)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !840, file: !425, line: 90, baseType: !48, size: 16, offset: 9936)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !840, file: !425, line: 92, baseType: !48, size: 16, offset: 9952)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !425, line: 92, baseType: !48, size: 16, offset: 9968)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !840, file: !425, line: 93, baseType: !48, size: 16, offset: 9984)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !840, file: !425, line: 93, baseType: !48, size: 16, offset: 10000)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !840, file: !425, line: 94, baseType: !22, size: 32, offset: 10016)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !840, file: !425, line: 97, baseType: !48, size: 16, offset: 10048)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !840, file: !425, line: 97, baseType: !48, size: 16, offset: 10064)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !840, file: !425, line: 98, baseType: !48, size: 16, offset: 10080)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !840, file: !425, line: 98, baseType: !48, size: 16, offset: 10096)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !840, file: !425, line: 99, baseType: !48, size: 16, offset: 10112)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !840, file: !425, line: 99, baseType: !48, size: 16, offset: 10128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !840, file: !425, line: 100, baseType: !223, size: 32, offset: 10144)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !840, file: !425, line: 101, baseType: !872, size: 64, offset: 10176)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !840, file: !425, line: 103, baseType: !136, size: 64, offset: 10240)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !840, file: !425, line: 104, baseType: !875, size: 64, offset: 10304)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !877)
!877 = !{!878, !880, !881, !883, !884, !886}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !876, file: !39, line: 161, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 64, elements: !420)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !876, file: !39, line: 162, baseType: !879, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !876, file: !39, line: 163, baseType: !882, size: 32, offset: 128)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !420)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !876, file: !39, line: 164, baseType: !882, size: 32, offset: 160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !876, file: !39, line: 165, baseType: !885, size: 128, offset: 192)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 128, elements: !420)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !876, file: !39, line: 166, baseType: !887, size: 128, offset: 320)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 128, elements: !420)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !840, file: !425, line: 107, baseType: !191, size: 32, offset: 10368)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !840, file: !425, line: 108, baseType: !22, size: 32, offset: 10400)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !840, file: !425, line: 109, baseType: !48, size: 16, offset: 10432)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !840, file: !425, line: 110, baseType: !48, size: 16, offset: 10448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !840, file: !425, line: 113, baseType: !22, size: 32, offset: 10464)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !840, file: !425, line: 113, baseType: !22, size: 32, offset: 10496)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !840, file: !425, line: 114, baseType: !14, size: 8, offset: 10528)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !840, file: !425, line: 114, baseType: !14, size: 8, offset: 10536)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !840, file: !425, line: 115, baseType: !48, size: 16, offset: 10544)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !840, file: !425, line: 116, baseType: !300, size: 128, offset: 10560)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !840, file: !425, line: 119, baseType: !191, size: 32, offset: 10688)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !840, file: !425, line: 119, baseType: !191, size: 32, offset: 10720)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !840, file: !425, line: 122, baseType: !662, size: 512, offset: 10752)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !840, file: !425, line: 123, baseType: !14, size: 8, offset: 11264)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !840, file: !425, line: 125, baseType: !903, size: 56, offset: 11272)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 7)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !840, file: !425, line: 126, baseType: !907, size: 4096, offset: 11328)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 4096, elements: !856)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !425, line: 69, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !425, line: 67, size: 512, elements: !910)
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !425, line: 68, baseType: !33, size: 512)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !818, file: !691, line: 201, baseType: !191, size: 32, offset: 960)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !818, file: !691, line: 204, baseType: !22, size: 32, offset: 992)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !690, file: !691, line: 350, baseType: !58, size: 128, offset: 1984)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !690, file: !691, line: 351, baseType: !22, size: 32, offset: 2112)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !690, file: !691, line: 351, baseType: !22, size: 32, offset: 2144)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !690, file: !691, line: 353, baseType: !918, size: 64, offset: 2176)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !691, line: 297, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !691, line: 295, size: 2048, elements: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !920, file: !691, line: 296, baseType: !612, size: 2048)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !690, file: !691, line: 355, baseType: !924, size: 384, offset: 2240)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !691, line: 338, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !691, line: 322, size: 384, elements: !926)
!926 = !{!927, !928, !929, !930, !931, !932, !933}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !925, file: !691, line: 323, baseType: !22, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !925, file: !691, line: 325, baseType: !48, size: 16, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !691, line: 326, baseType: !48, size: 16, offset: 48)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !925, file: !691, line: 331, baseType: !58, size: 128, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !925, file: !691, line: 334, baseType: !58, size: 128, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !925, file: !691, line: 335, baseType: !22, size: 32, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !691, line: 337, baseType: !22, size: 32, offset: 352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !672, file: !673, line: 81, baseType: !56, size: 64, offset: 12224)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !672, file: !673, line: 85, baseType: !936, size: 6208, offset: 12288)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !673, line: 55, size: 6208, elements: !937)
!937 = !{!938, !939, !940, !941, !942}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !936, file: !673, line: 56, baseType: !618, size: 6144)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !936, file: !673, line: 58, baseType: !48, size: 16, offset: 6144)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !936, file: !673, line: 59, baseType: !48, size: 16, offset: 6160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !936, file: !673, line: 60, baseType: !48, size: 16, offset: 6176)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !936, file: !673, line: 61, baseType: !48, size: 16, offset: 6192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !673, line: 86, baseType: !22, size: 32, offset: 18496)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !672, file: !673, line: 88, baseType: !22, size: 32, offset: 18528)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !672, file: !673, line: 90, baseType: !22, size: 32, offset: 18560)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !672, file: !673, line: 94, baseType: !22, size: 32, offset: 18592)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !672, file: !673, line: 100, baseType: !662, size: 512, offset: 18624)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !567, file: !559, line: 154, baseType: !949, size: 64, offset: 1664)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !951, line: 264, flags: DIFlagFwdDecl)
!951 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !567, file: !559, line: 156, baseType: !629, size: 64, offset: 1728)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !567, file: !559, line: 158, baseType: !191, size: 32, offset: 1792)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !567, file: !559, line: 159, baseType: !191, size: 32, offset: 1824)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !567, file: !559, line: 162, baseType: !570, size: 64, offset: 1856)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !567, file: !559, line: 162, baseType: !570, size: 64, offset: 1920)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !567, file: !559, line: 162, baseType: !570, size: 64, offset: 1984)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !567, file: !559, line: 164, baseType: !58, size: 128, offset: 2048)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !567, file: !559, line: 166, baseType: !960, size: 64, offset: 2176)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !559, line: 51, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !567, file: !559, line: 167, baseType: !56, size: 64, offset: 2240)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !567, file: !559, line: 168, baseType: !191, size: 32, offset: 2304)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !567, file: !559, line: 170, baseType: !191, size: 32, offset: 2336)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !567, file: !559, line: 170, baseType: !191, size: 32, offset: 2368)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !567, file: !559, line: 171, baseType: !191, size: 32, offset: 2400)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !567, file: !559, line: 173, baseType: !56, size: 64, offset: 2432)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !567, file: !559, line: 175, baseType: !22, size: 32, offset: 2496)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !567, file: !559, line: 176, baseType: !22, size: 32, offset: 2528)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !567, file: !559, line: 179, baseType: !22, size: 32, offset: 2560)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !567, file: !559, line: 180, baseType: !191, size: 32, offset: 2592)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !567, file: !559, line: 183, baseType: !22, size: 32, offset: 2624)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !567, file: !559, line: 185, baseType: !14, size: 8, offset: 2656)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !567, file: !559, line: 186, baseType: !975, size: 24, offset: 2664)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !228)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !567, file: !559, line: 189, baseType: !58, size: 128, offset: 2688)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !558, file: !559, line: 207, baseType: !130, size: 8192, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !558, file: !559, line: 208, baseType: !130, size: 8192, offset: 8576)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !558, file: !559, line: 210, baseType: !22, size: 32, offset: 16768)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !558, file: !559, line: 210, baseType: !22, size: 32, offset: 16800)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !558, file: !559, line: 211, baseType: !22, size: 32, offset: 16832)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !558, file: !559, line: 211, baseType: !22, size: 32, offset: 16864)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !558, file: !559, line: 212, baseType: !514, size: 128, offset: 16896)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !985, size: 64, offset: 2112)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !987)
!987 = !{!988, !1019, !1020, !1035, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1057, !1073, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1183}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !986, file: !154, line: 1068, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !992)
!992 = !{!993, !1010, !1011, !1012, !1013, !1014, !1018}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !991, file: !154, line: 926, baseType: !994, size: 320)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !996)
!996 = !{!997, !1000, !1003, !1004, !1007, !1008, !1009}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !995, file: !154, line: 814, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !995, file: !154, line: 815, baseType: !1001, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !995, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !995, file: !154, line: 819, baseType: !1005, size: 32, offset: 192)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 32, elements: !301)
!1006 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !995, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !995, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !991, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !991, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !991, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !991, file: !154, line: 930, baseType: !872, size: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !991, file: !154, line: 931, baseType: !1015, size: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1017, line: 50, flags: DIFlagFwdDecl)
!1017 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !991, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !986, file: !154, line: 1069, baseType: !989, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !986, file: !154, line: 1070, baseType: !1021, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1029, !1030, !1031, !1032, !1033, !1034}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1023, file: !154, line: 892, baseType: !994, size: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1023, file: !154, line: 900, baseType: !1028, size: 96, offset: 352)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !228)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1023, file: !154, line: 903, baseType: !191, size: 32, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1023, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1023, file: !154, line: 909, baseType: !191, size: 32, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1023, file: !154, line: 912, baseType: !191, size: 32, offset: 544)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1023, file: !154, line: 914, baseType: !162, size: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1023, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !986, file: !154, line: 1071, baseType: !1036, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1039)
!1039 = !{!1040}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1038, file: !154, line: 919, baseType: !994, size: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !986, file: !154, line: 1075, baseType: !191, size: 32, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !986, file: !154, line: 1077, baseType: !191, size: 32, offset: 288)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !986, file: !154, line: 1078, baseType: !191, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !986, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !986, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !986, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !986, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !986, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !986, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !986, file: !154, line: 1090, baseType: !191, size: 32, offset: 416)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !986, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !986, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !986, file: !154, line: 1098, baseType: !1054, size: 40, offset: 472)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 5)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !986, file: !154, line: 1101, baseType: !1058, size: 832, offset: 512)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1058, file: !154, line: 837, baseType: !994, size: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1058, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1058, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1058, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1058, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1058, file: !154, line: 843, baseType: !882, size: 32, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1058, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1058, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1058, file: !154, line: 848, baseType: !839, size: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1058, file: !154, line: 849, baseType: !839, size: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1058, file: !154, line: 850, baseType: !839, size: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1058, file: !154, line: 851, baseType: !227, size: 96, offset: 704)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1058, file: !154, line: 852, baseType: !191, size: 32, offset: 800)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !986, file: !154, line: 1104, baseType: !1074, size: 1344, offset: 1344)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !154, line: 868, baseType: !48, size: 16)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1074, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1074, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1074, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1074, file: !154, line: 873, baseType: !1081, size: 896, offset: 64)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 896, elements: !904)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !154, line: 860, baseType: !48, size: 16)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1083, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1083, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1083, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1083, file: !154, line: 863, baseType: !191, size: 32, offset: 96)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1074, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1074, file: !154, line: 876, baseType: !191, size: 32, offset: 1024)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1074, file: !154, line: 876, baseType: !191, size: 32, offset: 1056)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1074, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1074, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1074, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1074, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1074, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1074, file: !154, line: 884, baseType: !162, size: 64, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !986, file: !154, line: 1107, baseType: !191, size: 32, offset: 2688)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !986, file: !154, line: 1110, baseType: !191, size: 32, offset: 2720)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !986, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !986, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !986, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !986, file: !154, line: 1117, baseType: !482, size: 8, offset: 2792)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !986, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !986, file: !154, line: 1121, baseType: !191, size: 32, offset: 2816)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !986, file: !154, line: 1122, baseType: !191, size: 32, offset: 2848)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !986, file: !154, line: 1123, baseType: !191, size: 32, offset: 2880)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !986, file: !154, line: 1124, baseType: !191, size: 32, offset: 2912)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !986, file: !154, line: 1125, baseType: !191, size: 32, offset: 2944)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !986, file: !154, line: 1126, baseType: !191, size: 32, offset: 2976)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !986, file: !154, line: 1127, baseType: !191, size: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !986, file: !154, line: 1128, baseType: !191, size: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !986, file: !154, line: 1129, baseType: !191, size: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !986, file: !154, line: 1130, baseType: !191, size: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !986, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !986, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !986, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !986, file: !154, line: 1134, baseType: !975, size: 24, offset: 3168)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !986, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !986, file: !154, line: 1138, baseType: !162, size: 64, offset: 3200)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !986, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !986, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !986, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !986, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !986, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !986, file: !154, line: 1144, baseType: !1129, size: 64, offset: 3304)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !856)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !986, file: !154, line: 1145, baseType: !1129, size: 64, offset: 3368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !986, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !986, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !986, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !986, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !986, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !986, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !986, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !986, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !986, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !986, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !986, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !986, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !986, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !986, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !986, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !986, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !986, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !986, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !986, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !986, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !986, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !986, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !986, file: !154, line: 1173, baseType: !191, size: 32, offset: 3776)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !986, file: !154, line: 1174, baseType: !191, size: 32, offset: 3808)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !986, file: !154, line: 1177, baseType: !1156, size: 1024, offset: 3840)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1181, !1182}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !154, line: 965, baseType: !22, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1156, file: !154, line: 968, baseType: !191, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1156, file: !154, line: 971, baseType: !191, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1156, file: !154, line: 974, baseType: !191, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1156, file: !154, line: 977, baseType: !227, size: 96, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1156, file: !154, line: 979, baseType: !227, size: 96, offset: 224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1156, file: !154, line: 987, baseType: !419, size: 64, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1156, file: !154, line: 989, baseType: !191, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1156, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1156, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1156, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1156, file: !154, line: 998, baseType: !903, size: 56, offset: 520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1156, file: !154, line: 1000, baseType: !191, size: 32, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1156, file: !154, line: 1003, baseType: !419, size: 64, offset: 608)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1156, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1156, file: !154, line: 1009, baseType: !191, size: 32, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1156, file: !154, line: 1012, baseType: !419, size: 64, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1156, file: !154, line: 1015, baseType: !419, size: 64, offset: 800)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1156, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1156, file: !154, line: 1019, baseType: !1179, size: 64, offset: 896)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1156, file: !154, line: 1023, baseType: !191, size: 32, offset: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1156, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !986, file: !154, line: 1179, baseType: !1184, size: 320, offset: 4864)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1185)
!1185 = !{!1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1184, file: !154, line: 1044, baseType: !14, size: 8)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1184, file: !154, line: 1045, baseType: !1188, size: 16, offset: 8)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !420)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1184, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1184, file: !154, line: 1049, baseType: !191, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1184, file: !154, line: 1049, baseType: !191, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1184, file: !154, line: 1052, baseType: !191, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1184, file: !154, line: 1052, baseType: !191, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1184, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1184, file: !154, line: 1054, baseType: !975, size: 24, offset: 168)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1184, file: !154, line: 1057, baseType: !191, size: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1184, file: !154, line: 1057, baseType: !191, size: 32, offset: 224)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1184, file: !154, line: 1060, baseType: !191, size: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1184, file: !154, line: 1060, baseType: !191, size: 32, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1201, size: 64, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1204, size: 31872, offset: 2240)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1205)
!1205 = !{!1206, !1281, !1301, !1310, !1330, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1467, !1468, !1469, !1473, !1489, !1490}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1204, file: !154, line: 404, baseType: !1207, size: 1984)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1276}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1207, file: !154, line: 260, baseType: !14, size: 8)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1207, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1207, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1207, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1207, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1207, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1207, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1207, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1207, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1207, file: !154, line: 281, baseType: !191, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1207, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1207, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1207, file: !154, line: 287, baseType: !1223, size: 48, offset: 144)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 6)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1207, file: !154, line: 290, baseType: !1227, size: 1280, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !663, line: 174, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !663, line: 166, size: 1280, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1275}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1228, file: !663, line: 167, baseType: !22, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !663, line: 167, baseType: !22, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1228, file: !663, line: 168, baseType: !33, size: 512, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1228, file: !663, line: 169, baseType: !33, size: 512, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1228, file: !663, line: 170, baseType: !191, size: 32, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1228, file: !663, line: 171, baseType: !191, size: 32, offset: 1120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1228, file: !663, line: 172, baseType: !1237, size: 64, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !663, line: 72, size: 3072, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1271, !1272, !1273, !1274}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !663, line: 73, baseType: !22, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1238, file: !663, line: 73, baseType: !22, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1238, file: !663, line: 74, baseType: !22, size: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1238, file: !663, line: 75, baseType: !22, size: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1238, file: !663, line: 77, baseType: !514, size: 128, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1238, file: !663, line: 77, baseType: !514, size: 128, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1238, file: !663, line: 79, baseType: !1247, size: 2304, offset: 384)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 2304, elements: !301)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !663, line: 67, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !663, line: 55, size: 576, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1267, !1268, !1269, !1270}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1249, file: !663, line: 56, baseType: !48, size: 16)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !663, line: 56, baseType: !48, size: 16, offset: 16)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1249, file: !663, line: 58, baseType: !191, size: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1249, file: !663, line: 59, baseType: !191, size: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1249, file: !663, line: 59, baseType: !191, size: 32, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1249, file: !663, line: 60, baseType: !419, size: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1249, file: !663, line: 60, baseType: !419, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1249, file: !663, line: 61, baseType: !1259, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !663, line: 47, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !663, line: 44, size: 96, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1261, file: !663, line: 45, baseType: !191, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1261, file: !663, line: 45, baseType: !191, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !663, line: 46, baseType: !48, size: 16, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1261, file: !663, line: 46, baseType: !48, size: 16, offset: 80)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1249, file: !663, line: 62, baseType: !1259, size: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1249, file: !663, line: 64, baseType: !1259, size: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1249, file: !663, line: 65, baseType: !419, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1249, file: !663, line: 66, baseType: !419, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1238, file: !663, line: 80, baseType: !227, size: 96, offset: 2688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1238, file: !663, line: 80, baseType: !227, size: 96, offset: 2784)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1238, file: !663, line: 81, baseType: !227, size: 96, offset: 2880)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1238, file: !663, line: 83, baseType: !227, size: 96, offset: 2976)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1228, file: !663, line: 173, baseType: !56, size: 64, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1207, file: !154, line: 291, baseType: !1277, size: 512, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !663, line: 178, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !663, line: 176, size: 512, elements: !1279)
!1279 = !{!1280}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1278, file: !663, line: 177, baseType: !33, size: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1204, file: !154, line: 406, baseType: !1282, size: 64, offset: 1984)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1283, file: !154, line: 81, baseType: !56, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1283, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1283, file: !154, line: 83, baseType: !223, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1283, file: !154, line: 84, baseType: !223, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1283, file: !154, line: 86, baseType: !223, size: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1283, file: !154, line: 87, baseType: !223, size: 32, offset: 224)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1283, file: !154, line: 88, baseType: !223, size: 32, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1283, file: !154, line: 89, baseType: !223, size: 32, offset: 288)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1283, file: !154, line: 90, baseType: !223, size: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1283, file: !154, line: 91, baseType: !223, size: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1283, file: !154, line: 92, baseType: !223, size: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !154, line: 93, baseType: !223, size: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1283, file: !154, line: 95, baseType: !1298, size: 1024, offset: 448)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1204, file: !154, line: 407, baseType: !1302, size: 64, offset: 2048)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1303, file: !154, line: 100, baseType: !56, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1303, file: !154, line: 103, baseType: !223, size: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1303, file: !154, line: 104, baseType: !223, size: 32, offset: 160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1303, file: !154, line: 106, baseType: !1298, size: 1024, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1204, file: !154, line: 408, baseType: !1311, size: 512, offset: 2112)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1311, file: !154, line: 111, baseType: !22, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1311, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1311, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1311, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1311, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1311, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1311, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1311, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1311, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1311, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1311, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1311, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1311, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1311, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1311, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1311, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1311, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1204, file: !154, line: 409, baseType: !1331, size: 576, offset: 2624)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1331, file: !154, line: 135, baseType: !22, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1331, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1331, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1331, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1331, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1331, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1331, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1331, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1331, file: !154, line: 143, baseType: !191, size: 32, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1331, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1331, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1331, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1331, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1331, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1331, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1331, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1331, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1204, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1204, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1204, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1204, file: !154, line: 412, baseType: !191, size: 32, offset: 3296)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1204, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1204, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1204, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1204, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1204, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1204, file: !154, line: 418, baseType: !191, size: 32, offset: 3488)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1204, file: !154, line: 418, baseType: !191, size: 32, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1204, file: !154, line: 421, baseType: !191, size: 32, offset: 3552)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1204, file: !154, line: 421, baseType: !191, size: 32, offset: 3584)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1204, file: !154, line: 421, baseType: !191, size: 32, offset: 3616)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1204, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1204, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1204, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1204, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1204, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1204, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1204, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1204, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1204, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1204, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1204, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1204, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1204, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1204, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1204, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1204, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1204, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1204, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1204, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1204, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1204, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1204, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1204, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1204, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1204, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1204, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1204, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1204, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1204, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1204, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1204, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1204, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1204, file: !154, line: 519, baseType: !514, size: 128, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1204, file: !154, line: 519, baseType: !514, size: 128, offset: 4480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1204, file: !154, line: 520, baseType: !1405, size: 128, offset: 4608)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !515, line: 89, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !515, line: 86, size: 128, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1406, file: !515, line: 87, baseType: !22, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1406, file: !515, line: 87, baseType: !22, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1406, file: !515, line: 88, baseType: !22, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1406, file: !515, line: 88, baseType: !22, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1204, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1204, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1204, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1204, file: !154, line: 532, baseType: !191, size: 32, offset: 4896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1204, file: !154, line: 532, baseType: !191, size: 32, offset: 4928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1204, file: !154, line: 534, baseType: !191, size: 32, offset: 4960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1204, file: !154, line: 538, baseType: !191, size: 32, offset: 4992)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1204, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1204, file: !154, line: 545, baseType: !191, size: 32, offset: 5056)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1204, file: !154, line: 545, baseType: !191, size: 32, offset: 5088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1204, file: !154, line: 545, baseType: !191, size: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1204, file: !154, line: 548, baseType: !191, size: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1204, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1204, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1204, file: !154, line: 553, baseType: !191, size: 32, offset: 5280)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1204, file: !154, line: 553, baseType: !191, size: 32, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1204, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1204, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1204, file: !154, line: 555, baseType: !191, size: 32, offset: 5376)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1204, file: !154, line: 555, baseType: !191, size: 32, offset: 5408)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1204, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1204, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1204, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1204, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1204, file: !154, line: 565, baseType: !618, size: 6144, offset: 13696)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1204, file: !154, line: 568, baseType: !300, size: 128, offset: 19840)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1204, file: !154, line: 569, baseType: !300, size: 128, offset: 19968)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1204, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1204, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1204, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1204, file: !154, line: 575, baseType: !1054, size: 40, offset: 20120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1204, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1204, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1204, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1204, file: !154, line: 581, baseType: !191, size: 32, offset: 20224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1204, file: !154, line: 582, baseType: !191, size: 32, offset: 20256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1204, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1204, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1204, file: !154, line: 586, baseType: !191, size: 32, offset: 20320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1204, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1204, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1204, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1204, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1204, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1204, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1204, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1204, file: !154, line: 595, baseType: !191, size: 32, offset: 20480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1204, file: !154, line: 596, baseType: !191, size: 32, offset: 20512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1204, file: !154, line: 597, baseType: !1465, size: 64, offset: 20544)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !951, line: 55, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1204, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1204, file: !154, line: 601, baseType: !191, size: 32, offset: 20640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1204, file: !154, line: 604, baseType: !1470, size: 256, offset: 20672)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1204, file: !154, line: 607, baseType: !1474, size: 10880, offset: 20928)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1474, file: !154, line: 365, baseType: !1207, size: 1984)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1474, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1474, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1474, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1474, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1474, file: !154, line: 372, baseType: !191, size: 32, offset: 10240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1474, file: !154, line: 373, baseType: !191, size: 32, offset: 10272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1474, file: !154, line: 375, baseType: !975, size: 24, offset: 10304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1474, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1474, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !154, line: 379, baseType: !975, size: 24, offset: 10344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1474, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1204, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1204, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1492, size: 256, offset: 34112)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1492, file: !154, line: 159, baseType: !22, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1492, file: !154, line: 160, baseType: !191, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1492, file: !154, line: 161, baseType: !191, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1492, file: !154, line: 162, baseType: !191, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1492, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1492, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1492, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1492, file: !154, line: 166, baseType: !191, size: 32, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1492, file: !154, line: 167, baseType: !191, size: 32, offset: 224)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1511, size: 64, offset: 34944)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1518, size: 128, offset: 35200)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1518, file: !154, line: 651, baseType: !227, size: 96)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1526, size: 1472, offset: 35328)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1540, !1550, !1551, !1552, !1553, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1526, file: !154, line: 679, baseType: !1518, size: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1526, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1526, file: !154, line: 682, baseType: !1539, size: 48, offset: 272)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !228)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1526, file: !154, line: 685, baseType: !1541, size: 192, offset: 320)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1541, file: !154, line: 634, baseType: !48, size: 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1541, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1541, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1541, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1541, file: !154, line: 636, baseType: !191, size: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1541, file: !154, line: 636, baseType: !191, size: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1541, file: !154, line: 637, baseType: !1465, size: 64, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1526, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1526, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1526, file: !154, line: 687, baseType: !191, size: 32, offset: 544)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1526, file: !154, line: 688, baseType: !1554, size: 448, offset: 576)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1555, file: !154, line: 660, baseType: !191, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1555, file: !154, line: 661, baseType: !191, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1555, file: !154, line: 662, baseType: !191, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1555, file: !154, line: 663, baseType: !191, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1555, file: !154, line: 664, baseType: !191, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1555, file: !154, line: 665, baseType: !191, size: 32, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1555, file: !154, line: 666, baseType: !191, size: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1555, file: !154, line: 667, baseType: !191, size: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1555, file: !154, line: 668, baseType: !191, size: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1555, file: !154, line: 669, baseType: !191, size: 32, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1555, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1555, file: !154, line: 671, baseType: !191, size: 32, offset: 352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1555, file: !154, line: 672, baseType: !191, size: 32, offset: 384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1555, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1526, file: !154, line: 692, baseType: !191, size: 32, offset: 1024)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1526, file: !154, line: 697, baseType: !191, size: 32, offset: 1056)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1526, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1526, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1526, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1526, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1526, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1526, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1526, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1526, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1526, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1526, file: !154, line: 712, baseType: !191, size: 32, offset: 1312)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1526, file: !154, line: 713, baseType: !191, size: 32, offset: 1344)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1526, file: !154, line: 713, baseType: !191, size: 32, offset: 1376)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1526, file: !154, line: 713, baseType: !191, size: 32, offset: 1408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1526, file: !154, line: 713, baseType: !191, size: 32, offset: 1440)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1593, size: 64, offset: 36800)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1593, file: !154, line: 1199, baseType: !191, size: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1593, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1593, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !258, size: 64, offset: 36864)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1601, size: 192, offset: 36928)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1601, file: !154, line: 1209, baseType: !227, size: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1601, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1601, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !671, size: 64, offset: 37120)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !400, size: 64, offset: 37184)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !400, size: 64, offset: 37248)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1227, size: 1280, offset: 37312)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1277, size: 512, offset: 38592)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !662, size: 512, offset: 39104)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1614, size: 64, offset: 39616)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1651, size: 64, offset: 1088)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1687, !1688, !1689, !1690}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1652, file: !8, line: 422, baseType: !1651, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1652, file: !8, line: 422, baseType: !1651, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1652, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1652, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1652, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1652, file: !8, line: 427, baseType: !681, size: 64, offset: 224)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1652, file: !8, line: 428, baseType: !1223, size: 48, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1652, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1652, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1652, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1652, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1652, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1652, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1652, file: !8, line: 438, baseType: !1669, size: 64, offset: 448)
!1669 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1652, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1652, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1652, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1652, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1652, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1652, file: !8, line: 452, baseType: !1680, size: 64, offset: 768)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1681, file: !8, line: 464, baseType: !22, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1681, file: !8, line: 465, baseType: !191, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1681, file: !8, line: 466, baseType: !191, size: 32, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1681, file: !8, line: 467, baseType: !191, size: 32, offset: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1652, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1652, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1652, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1652, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1692, size: 64, offset: 1152)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1695, size: 64, offset: 1216)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1696, file: !8, line: 399, baseType: !1695, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1696, file: !8, line: 399, baseType: !1695, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1696, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1696, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1696, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1696, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1696, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1696, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1696, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1696, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1669, size: 64, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1669, size: 64, offset: 384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1669, size: 64, offset: 448)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1669, size: 64, offset: 512)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1669, size: 64, offset: 576)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1669, size: 64, offset: 640)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1728, size: 64, offset: 1216)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1539, size: 48, offset: 1296)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1733, size: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1006, !23, !26}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1737, size: 64, offset: 384)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!22, !23, !26, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1743, size: 64, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !23, !26}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1737, size: 64, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1748, size: 64, offset: 576)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!22, !23}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1743, size: 64, offset: 640)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1755, size: 64, offset: 832)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1757)
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1760, size: 64, offset: 1024)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1761, file: !28, line: 282, baseType: !1760, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1761, file: !28, line: 282, baseType: !1760, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1761, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1761, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1761, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1761, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1761, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1761, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1761, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1761, file: !28, line: 295, baseType: !1748, size: 64, offset: 960)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1761, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1776, size: 64, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!22, !23, !69}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1780, size: 256, offset: 1216)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1782)
!1782 = !{!1783, !1784, !1787, !1803}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1781, file: !25, line: 431, baseType: !56, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1781, file: !25, line: 432, baseType: !1785, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1781, file: !25, line: 433, baseType: !1788, size: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!22, !23, !73, !1792, !1794}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1796, file: !25, line: 339, baseType: !56, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1796, file: !25, line: 342, baseType: !1792, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1796, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1796, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1796, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1781, file: !25, line: 434, baseType: !1804, size: 64, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !549)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1806 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1807, retainedTypes: !1898, globals: !1899, splitDebugInlining: false, nameTableKind: None)
!1807 = !{!1808, !1816, !1827, !1833, !1839, !1847, !1854, !1861, !1875, !1885, !1891}
!1808 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !223, size: 32, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815}
!1810 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1811 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1812 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1813 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1814 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1815 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1816 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !1817, line: 94, baseType: !223, size: 32, elements: !1818)
!1817 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826}
!1819 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!1820 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!1821 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!1822 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!1823 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!1824 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!1825 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!1826 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!1827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !1817, line: 116, baseType: !223, size: 32, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832}
!1829 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!1830 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!1831 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!1832 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!1833 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !1817, line: 131, baseType: !223, size: 32, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838}
!1835 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!1836 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!1837 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!1838 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!1839 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !1817, line: 123, baseType: !223, size: 32, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846}
!1841 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!1842 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!1843 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!1844 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!1845 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!1846 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!1847 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1817, line: 182, baseType: !223, size: 32, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853}
!1849 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!1850 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!1851 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!1852 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!1853 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!1854 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1855, line: 58, baseType: !223, size: 32, elements: !1856)
!1855 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1856 = !{!1857, !1858, !1859, !1860}
!1857 = !DIEnumerator(name: "NUM_NULL_ONE", value: 1, isUnsigned: true)
!1858 = !DIEnumerator(name: "NUM_NO_NEGATIVE", value: 2, isUnsigned: true)
!1859 = !DIEnumerator(name: "NUM_NO_ZERO", value: 4, isUnsigned: true)
!1860 = !DIEnumerator(name: "NUM_NO_FRACTION", value: 8, isUnsigned: true)
!1861 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1862, line: 64, baseType: !223, size: 32, elements: !1863)
!1862 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874}
!1864 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!1865 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!1866 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!1867 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!1868 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!1869 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!1870 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!1871 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!1872 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!1873 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!1874 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!1875 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1876, line: 260, baseType: !223, size: 32, elements: !1877)
!1876 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1878 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!1879 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!1880 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!1881 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!1882 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!1883 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!1884 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!1885 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1876, line: 249, baseType: !223, size: 32, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890}
!1887 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!1888 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!1889 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!1890 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!1891 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1892, line: 121, baseType: !223, size: 32, elements: !1893)
!1892 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1893 = !{!1894, !1895, !1896, !1897}
!1894 = !DIEnumerator(name: "BEVEL_AMT_OFFSET", value: 0, isUnsigned: true)
!1895 = !DIEnumerator(name: "BEVEL_AMT_WIDTH", value: 1, isUnsigned: true)
!1896 = !DIEnumerator(name: "BEVEL_AMT_DEPTH", value: 2, isUnsigned: true)
!1897 = !DIEnumerator(name: "BEVEL_AMT_PERCENT", value: 3, isUnsigned: true)
!1898 = !{!56}
!1899 = !{!0}
!1900 = !{}
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 1600, elements: !1055)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1903, file: !25, line: 303, baseType: !22, size: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1903, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1903, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1903, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1903, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1910 = !{i32 7, !"Dwarf Version", i32 4}
!1911 = !{i32 2, !"Debug Info Version", i32 3}
!1912 = !{i32 1, !"wchar_size", i32 4}
!1913 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1914 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 455, type: !6)
!1915 = !DILocation(line: 455, column: 36, scope: !2)
!1916 = !DILocalVariable(name: "prop", scope: !2, file: !3, line: 457, type: !1755)
!1917 = !DILocation(line: 457, column: 15, scope: !2)
!1918 = !DILocation(line: 468, column: 2, scope: !2)
!1919 = !DILocation(line: 468, column: 6, scope: !2)
!1920 = !DILocation(line: 468, column: 11, scope: !2)
!1921 = !DILocation(line: 469, column: 2, scope: !2)
!1922 = !DILocation(line: 469, column: 6, scope: !2)
!1923 = !DILocation(line: 469, column: 18, scope: !2)
!1924 = !DILocation(line: 470, column: 2, scope: !2)
!1925 = !DILocation(line: 470, column: 6, scope: !2)
!1926 = !DILocation(line: 470, column: 13, scope: !2)
!1927 = !DILocation(line: 473, column: 2, scope: !2)
!1928 = !DILocation(line: 473, column: 6, scope: !2)
!1929 = !DILocation(line: 473, column: 11, scope: !2)
!1930 = !DILocation(line: 474, column: 2, scope: !2)
!1931 = !DILocation(line: 474, column: 6, scope: !2)
!1932 = !DILocation(line: 474, column: 13, scope: !2)
!1933 = !DILocation(line: 475, column: 2, scope: !2)
!1934 = !DILocation(line: 475, column: 6, scope: !2)
!1935 = !DILocation(line: 475, column: 12, scope: !2)
!1936 = !DILocation(line: 476, column: 2, scope: !2)
!1937 = !DILocation(line: 476, column: 6, scope: !2)
!1938 = !DILocation(line: 476, column: 13, scope: !2)
!1939 = !DILocation(line: 477, column: 2, scope: !2)
!1940 = !DILocation(line: 477, column: 6, scope: !2)
!1941 = !DILocation(line: 477, column: 11, scope: !2)
!1942 = !DILocation(line: 480, column: 2, scope: !2)
!1943 = !DILocation(line: 480, column: 6, scope: !2)
!1944 = !DILocation(line: 480, column: 11, scope: !2)
!1945 = !DILocation(line: 482, column: 15, scope: !2)
!1946 = !DILocation(line: 482, column: 19, scope: !2)
!1947 = !DILocation(line: 482, column: 2, scope: !2)
!1948 = !DILocation(line: 483, column: 23, scope: !2)
!1949 = !DILocation(line: 483, column: 27, scope: !2)
!1950 = !DILocation(line: 483, column: 9, scope: !2)
!1951 = !DILocation(line: 483, column: 7, scope: !2)
!1952 = !DILocation(line: 484, column: 45, scope: !2)
!1953 = !DILocation(line: 484, column: 2, scope: !2)
!1954 = !DILocation(line: 485, column: 14, scope: !2)
!1955 = !DILocation(line: 485, column: 18, scope: !2)
!1956 = !DILocation(line: 485, column: 2, scope: !2)
!1957 = !DILocation(line: 486, column: 16, scope: !2)
!1958 = !DILocation(line: 486, column: 20, scope: !2)
!1959 = !DILocation(line: 486, column: 2, scope: !2)
!1960 = !DILocation(line: 487, column: 18, scope: !2)
!1961 = !DILocation(line: 487, column: 22, scope: !2)
!1962 = !DILocation(line: 487, column: 2, scope: !2)
!1963 = !DILocation(line: 488, column: 18, scope: !2)
!1964 = !DILocation(line: 488, column: 22, scope: !2)
!1965 = !DILocation(line: 488, column: 2, scope: !2)
!1966 = !DILocation(line: 490, column: 14, scope: !2)
!1967 = !DILocation(line: 490, column: 18, scope: !2)
!1968 = !DILocation(line: 490, column: 2, scope: !2)
!1969 = !DILocation(line: 491, column: 1, scope: !2)
!1970 = distinct !DISubprogram(name: "edbm_bevel_exec", scope: !3, file: !3, line: 229, type: !1971, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!22, !1973, !1975}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !951, line: 69, baseType: !24)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!1977 = !DILocalVariable(name: "C", arg: 1, scope: !1970, file: !3, line: 229, type: !1973)
!1978 = !DILocation(line: 229, column: 38, scope: !1970)
!1979 = !DILocalVariable(name: "op", arg: 2, scope: !1970, file: !3, line: 229, type: !1975)
!1980 = !DILocation(line: 229, column: 53, scope: !1970)
!1981 = !DILocation(line: 231, column: 23, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 231, column: 6)
!1983 = !DILocation(line: 231, column: 26, scope: !1982)
!1984 = !DILocation(line: 231, column: 7, scope: !1982)
!1985 = !DILocation(line: 231, column: 6, scope: !1970)
!1986 = !DILocation(line: 232, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 231, column: 38)
!1988 = !DILocation(line: 235, column: 23, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 235, column: 6)
!1990 = !DILocation(line: 235, column: 7, scope: !1989)
!1991 = !DILocation(line: 235, column: 6, scope: !1970)
!1992 = !DILocation(line: 236, column: 21, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 235, column: 28)
!1994 = !DILocation(line: 236, column: 24, scope: !1993)
!1995 = !DILocation(line: 236, column: 3, scope: !1993)
!1996 = !DILocation(line: 237, column: 3, scope: !1993)
!1997 = !DILocation(line: 240, column: 18, scope: !1970)
!1998 = !DILocation(line: 240, column: 21, scope: !1970)
!1999 = !DILocation(line: 240, column: 2, scope: !1970)
!2000 = !DILocation(line: 242, column: 2, scope: !1970)
!2001 = !DILocation(line: 243, column: 1, scope: !1970)
!2002 = distinct !DISubprogram(name: "edbm_bevel_invoke", scope: !3, file: !3, line: 245, type: !2003, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!22, !1973, !1975, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1652)
!2008 = !DILocalVariable(name: "C", arg: 1, scope: !2002, file: !3, line: 245, type: !1973)
!2009 = !DILocation(line: 245, column: 40, scope: !2002)
!2010 = !DILocalVariable(name: "op", arg: 2, scope: !2002, file: !3, line: 245, type: !1975)
!2011 = !DILocation(line: 245, column: 55, scope: !2002)
!2012 = !DILocalVariable(name: "event", arg: 3, scope: !2002, file: !3, line: 245, type: !2005)
!2013 = !DILocation(line: 245, column: 74, scope: !2002)
!2014 = !DILocalVariable(name: "rv3d", scope: !2002, file: !3, line: 248, type: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2017, line: 148, baseType: !2018)
!2017 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2017, line: 85, size: 7040, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2030, !2031, !2032, !2034, !2037, !2051, !2052, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2018, file: !2017, line: 87, baseType: !309, size: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2018, file: !2017, line: 88, baseType: !309, size: 512, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2018, file: !2017, line: 89, baseType: !309, size: 512, offset: 1024)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2018, file: !2017, line: 90, baseType: !309, size: 512, offset: 1536)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2018, file: !2017, line: 91, baseType: !309, size: 512, offset: 2048)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2018, file: !2017, line: 94, baseType: !309, size: 512, offset: 2560)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2018, file: !2017, line: 95, baseType: !309, size: 512, offset: 3072)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2018, file: !2017, line: 99, baseType: !2028, size: 768, offset: 3584)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 768, elements: !2029)
!2029 = !{!1225, !302}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2018, file: !2017, line: 100, baseType: !2028, size: 768, offset: 4352)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2018, file: !2017, line: 101, baseType: !186, size: 64, offset: 5120)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2018, file: !2017, line: 103, baseType: !2033, size: 64, offset: 5184)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2018, file: !2017, line: 104, baseType: !2035, size: 64, offset: 5248)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2017, line: 44, flags: DIFlagFwdDecl)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2018, file: !2017, line: 105, baseType: !2038, size: 64, offset: 5312)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2040, line: 77, size: 320, elements: !2041)
!2040 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2048, !2050}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2039, file: !2040, line: 78, baseType: !345, size: 16)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2039, file: !2040, line: 78, baseType: !345, size: 16, offset: 16)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2039, file: !2040, line: 79, baseType: !48, size: 16, offset: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2039, file: !2040, line: 79, baseType: !48, size: 16, offset: 48)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2039, file: !2040, line: 80, baseType: !2047, size: 64, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2039, file: !2040, line: 81, baseType: !2049, size: 128, offset: 128)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1669, size: 128, elements: !420)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2039, file: !2040, line: 83, baseType: !1006, size: 8, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2018, file: !2017, line: 106, baseType: !56, size: 64, offset: 5376)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2018, file: !2017, line: 109, baseType: !2053, size: 64, offset: 5440)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2017, line: 46, flags: DIFlagFwdDecl)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2018, file: !2017, line: 110, baseType: !94, size: 64, offset: 5504)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2018, file: !2017, line: 114, baseType: !309, size: 512, offset: 5568)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2018, file: !2017, line: 116, baseType: !300, size: 128, offset: 6080)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2018, file: !2017, line: 117, baseType: !191, size: 32, offset: 6208)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2018, file: !2017, line: 118, baseType: !191, size: 32, offset: 6240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2018, file: !2017, line: 118, baseType: !191, size: 32, offset: 6272)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2018, file: !2017, line: 119, baseType: !191, size: 32, offset: 6304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2018, file: !2017, line: 120, baseType: !227, size: 96, offset: 6336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2018, file: !2017, line: 122, baseType: !191, size: 32, offset: 6432)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2018, file: !2017, line: 123, baseType: !14, size: 8, offset: 6464)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2018, file: !2017, line: 125, baseType: !14, size: 8, offset: 6472)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2018, file: !2017, line: 126, baseType: !14, size: 8, offset: 6480)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2018, file: !2017, line: 127, baseType: !14, size: 8, offset: 6488)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2018, file: !2017, line: 128, baseType: !14, size: 8, offset: 6496)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2018, file: !2017, line: 129, baseType: !975, size: 24, offset: 6504)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2018, file: !2017, line: 130, baseType: !419, size: 64, offset: 6528)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2018, file: !2017, line: 132, baseType: !48, size: 16, offset: 6592)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2018, file: !2017, line: 133, baseType: !48, size: 16, offset: 6608)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2018, file: !2017, line: 137, baseType: !300, size: 128, offset: 6624)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2018, file: !2017, line: 138, baseType: !48, size: 16, offset: 6752)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2018, file: !2017, line: 138, baseType: !48, size: 16, offset: 6768)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2018, file: !2017, line: 140, baseType: !191, size: 32, offset: 6784)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2018, file: !2017, line: 141, baseType: !227, size: 96, offset: 6816)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2018, file: !2017, line: 145, baseType: !191, size: 32, offset: 6912)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2018, file: !2017, line: 146, baseType: !227, size: 96, offset: 6944)
!2080 = !DILocation(line: 248, column: 16, scope: !2002)
!2081 = !DILocation(line: 248, column: 44, scope: !2002)
!2082 = !DILocation(line: 248, column: 23, scope: !2002)
!2083 = !DILocalVariable(name: "opdata", scope: !2002, file: !3, line: 249, type: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevelData", file: !3, line: 72, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 59, size: 1600, elements: !2087)
!2087 = !{!2088, !2306, !2307, !2308, !2309, !2325, !2326, !2327, !2332, !2333}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2086, file: !3, line: 60, baseType: !2089, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2091, line: 83, baseType: !2092)
!2091 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2091, line: 54, size: 896, elements: !2093)
!2093 = !{!2094, !2285, !2287, !2288, !2291, !2292, !2293, !2294, !2297, !2299, !2300, !2301, !2302, !2303, !2304, !2305}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2092, file: !2091, line: 55, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !1876, line: 186, size: 8064, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2111, !2112, !2113, !2114, !2175, !2179, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2241, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2096, file: !1876, line: 187, baseType: !22, size: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2096, file: !1876, line: 187, baseType: !22, size: 32, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2096, file: !1876, line: 187, baseType: !22, size: 32, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2096, file: !1876, line: 187, baseType: !22, size: 32, offset: 96)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2096, file: !1876, line: 188, baseType: !22, size: 32, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2096, file: !1876, line: 188, baseType: !22, size: 32, offset: 160)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2096, file: !1876, line: 188, baseType: !22, size: 32, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2096, file: !1876, line: 193, baseType: !14, size: 8, offset: 224)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2096, file: !1876, line: 197, baseType: !14, size: 8, offset: 232)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2096, file: !1876, line: 201, baseType: !2108, size: 64, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2110, line: 71, flags: DIFlagFwdDecl)
!2110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2096, file: !1876, line: 201, baseType: !2108, size: 64, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2096, file: !1876, line: 201, baseType: !2108, size: 64, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2096, file: !1876, line: 201, baseType: !2108, size: 64, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2096, file: !1876, line: 208, baseType: !2115, size: 64, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !1876, line: 103, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !1876, line: 90, size: 448, elements: !2119)
!2119 = !{!2120, !2129, !2134, !2135, !2136}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2118, file: !1876, line: 91, baseType: !2121, size: 128)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !1876, line: 82, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !1876, line: 64, size: 128, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2122, file: !1876, line: 65, baseType: !56, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2122, file: !1876, line: 66, baseType: !22, size: 32, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2122, file: !1876, line: 73, baseType: !14, size: 8, offset: 96)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !2122, file: !1876, line: 74, baseType: !14, size: 8, offset: 104)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !2122, file: !1876, line: 80, baseType: !14, size: 8, offset: 112)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2118, file: !1876, line: 92, baseType: !2130, size: 64, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !1876, line: 180, size: 16, elements: !2132)
!2132 = !{!2133}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2131, file: !1876, line: 181, baseType: !48, size: 16)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2118, file: !1876, line: 94, baseType: !227, size: 96, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2118, file: !1876, line: 95, baseType: !227, size: 96, offset: 288)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2118, file: !1876, line: 102, baseType: !2137, size: 64, offset: 384)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !1876, line: 110, size: 640, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2144, !2145, !2168, !2174}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2138, file: !1876, line: 111, baseType: !2121, size: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2138, file: !1876, line: 112, baseType: !2130, size: 64, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2138, file: !1876, line: 114, baseType: !2143, size: 64, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2138, file: !1876, line: 114, baseType: !2143, size: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2138, file: !1876, line: 118, baseType: !2146, size: 64, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !1876, line: 125, size: 576, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2164, !2165, !2166, !2167}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2147, file: !1876, line: 126, baseType: !2121, size: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2147, file: !1876, line: 129, baseType: !2143, size: 64, offset: 128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2147, file: !1876, line: 130, baseType: !2137, size: 64, offset: 192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2147, file: !1876, line: 131, baseType: !2153, size: 64, offset: 256)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !1876, line: 164, size: 448, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2161, !2162, !2163}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2154, file: !1876, line: 165, baseType: !2121, size: 128)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2154, file: !1876, line: 166, baseType: !2130, size: 64, offset: 128)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2154, file: !1876, line: 172, baseType: !2159, size: 64, offset: 192)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !1876, line: 140, baseType: !2147)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2154, file: !1876, line: 174, baseType: !22, size: 32, offset: 256)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2154, file: !1876, line: 175, baseType: !227, size: 96, offset: 288)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2154, file: !1876, line: 176, baseType: !48, size: 16, offset: 384)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2147, file: !1876, line: 135, baseType: !2146, size: 64, offset: 320)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2147, file: !1876, line: 135, baseType: !2146, size: 64, offset: 384)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2147, file: !1876, line: 139, baseType: !2146, size: 64, offset: 448)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2147, file: !1876, line: 139, baseType: !2146, size: 64, offset: 512)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2138, file: !1876, line: 122, baseType: !2169, size: 128, offset: 384)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !1876, line: 108, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !1876, line: 106, size: 128, elements: !2171)
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2170, file: !1876, line: 107, baseType: !2137, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2170, file: !1876, line: 107, baseType: !2137, size: 64, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2138, file: !1876, line: 122, baseType: !2169, size: 128, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2096, file: !1876, line: 209, baseType: !2176, size: 64, offset: 576)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !1876, line: 123, baseType: !2138)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2096, file: !1876, line: 210, baseType: !2180, size: 64, offset: 640)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !1876, line: 178, baseType: !2154)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2096, file: !1876, line: 213, baseType: !22, size: 32, offset: 704)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2096, file: !1876, line: 214, baseType: !22, size: 32, offset: 736)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2096, file: !1876, line: 215, baseType: !22, size: 32, offset: 768)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2096, file: !1876, line: 218, baseType: !2108, size: 64, offset: 832)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2096, file: !1876, line: 218, baseType: !2108, size: 64, offset: 896)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2096, file: !1876, line: 218, baseType: !2108, size: 64, offset: 960)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2096, file: !1876, line: 220, baseType: !22, size: 32, offset: 1024)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2096, file: !1876, line: 221, baseType: !2191, size: 64, offset: 1088)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !1817, line: 190, size: 10496, elements: !2193)
!2193 = !{!2194, !2227, !2228, !2234, !2237, !2238, !2240}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2192, file: !1817, line: 191, baseType: !2195, size: 5120)
!2195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2196, size: 5120, elements: !2225)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !1817, line: 147, size: 320, elements: !2197)
!2197 = !{!2198, !2199, !2201, !2211, !2212}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2196, file: !1817, line: 148, baseType: !12, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2196, file: !1817, line: 149, baseType: !2200, size: 32, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !1817, line: 112, baseType: !1816)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2196, file: !1817, line: 150, baseType: !2202, size: 32, offset: 96)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !1817, line: 142, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !1817, line: 138, size: 32, elements: !2204)
!2204 = !{!2205, !2207, !2209}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2203, file: !1817, line: 139, baseType: !2206, size: 32)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !1817, line: 122, baseType: !1827)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2203, file: !1817, line: 140, baseType: !2208, size: 32)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !1817, line: 136, baseType: !1833)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2203, file: !1817, line: 141, baseType: !2210, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !1817, line: 130, baseType: !1839)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2196, file: !1817, line: 152, baseType: !22, size: 32, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2196, file: !1817, line: 162, baseType: !2213, size: 128, offset: 192)
!2213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2196, file: !1817, line: 155, size: 128, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2221}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2213, file: !1817, line: 156, baseType: !22, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2213, file: !1817, line: 157, baseType: !191, size: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2213, file: !1817, line: 158, baseType: !56, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2213, file: !1817, line: 159, baseType: !227, size: 96)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2213, file: !1817, line: 160, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2213, file: !1817, line: 161, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2224, line: 48, baseType: !219)
!2224 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2225 = !{!2226}
!2226 = !DISubrange(count: 16)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2192, file: !1817, line: 192, baseType: !2195, size: 5120, offset: 5120)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2192, file: !1817, line: 193, baseType: !2229, size: 64, offset: 10240)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2232, !2191}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !1876, line: 246, baseType: !2096)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2192, file: !1817, line: 194, baseType: !2235, size: 64, offset: 10304)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !1817, line: 194, flags: DIFlagFwdDecl)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2192, file: !1817, line: 195, baseType: !22, size: 32, offset: 10368)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2192, file: !1817, line: 196, baseType: !2239, size: 32, offset: 10400)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !1817, line: 188, baseType: !1847)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2192, file: !1817, line: 197, baseType: !22, size: 32, offset: 10432)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2096, file: !1876, line: 223, baseType: !2242, size: 1600, offset: 1152)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2110, line: 73, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2110, line: 64, size: 1600, elements: !2244)
!2244 = !{!2245, !2260, !2264, !2265, !2266, !2267, !2268}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2243, file: !2110, line: 65, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2110, line: 53, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2110, line: 42, size: 832, elements: !2249)
!2249 = !{!2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2248, file: !2110, line: 43, baseType: !22, size: 32)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2248, file: !2110, line: 44, baseType: !22, size: 32, offset: 32)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2248, file: !2110, line: 45, baseType: !22, size: 32, offset: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2248, file: !2110, line: 46, baseType: !22, size: 32, offset: 96)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2248, file: !2110, line: 47, baseType: !22, size: 32, offset: 128)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2248, file: !2110, line: 48, baseType: !22, size: 32, offset: 160)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2248, file: !2110, line: 49, baseType: !22, size: 32, offset: 192)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2248, file: !2110, line: 50, baseType: !22, size: 32, offset: 224)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2248, file: !2110, line: 51, baseType: !33, size: 512, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2248, file: !2110, line: 52, baseType: !56, size: 64, offset: 768)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2243, file: !2110, line: 66, baseType: !2261, size: 1312, offset: 64)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1312, elements: !2262)
!2262 = !{!2263}
!2263 = !DISubrange(count: 41)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2243, file: !2110, line: 69, baseType: !22, size: 32, offset: 1376)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2243, file: !2110, line: 69, baseType: !22, size: 32, offset: 1408)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2243, file: !2110, line: 70, baseType: !22, size: 32, offset: 1440)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2243, file: !2110, line: 71, baseType: !2108, size: 64, offset: 1472)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2243, file: !2110, line: 72, baseType: !2269, size: 64, offset: 1536)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2110, line: 59, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2110, line: 57, size: 8192, elements: !2272)
!2272 = !{!2273}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2271, file: !2110, line: 58, baseType: !130, size: 8192)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2096, file: !1876, line: 223, baseType: !2242, size: 1600, offset: 2752)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2096, file: !1876, line: 223, baseType: !2242, size: 1600, offset: 4352)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2096, file: !1876, line: 223, baseType: !2242, size: 1600, offset: 5952)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2096, file: !1876, line: 233, baseType: !48, size: 16, offset: 7552)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2096, file: !1876, line: 236, baseType: !22, size: 32, offset: 7584)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2096, file: !1876, line: 238, baseType: !22, size: 32, offset: 7616)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2096, file: !1876, line: 238, baseType: !22, size: 32, offset: 7648)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2096, file: !1876, line: 239, baseType: !58, size: 128, offset: 7680)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2096, file: !1876, line: 241, baseType: !2181, size: 64, offset: 7808)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2096, file: !1876, line: 243, baseType: !58, size: 128, offset: 7872)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2096, file: !1876, line: 245, baseType: !56, size: 64, offset: 8000)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2092, file: !2091, line: 58, baseType: !2286, size: 64, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2092, file: !2091, line: 59, baseType: !22, size: 32, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2092, file: !2091, line: 63, baseType: !2289, size: 64, offset: 192)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 192, elements: !228)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2092, file: !2091, line: 64, baseType: !22, size: 32, offset: 256)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2092, file: !2091, line: 67, baseType: !396, size: 64, offset: 320)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2092, file: !2091, line: 67, baseType: !396, size: 64, offset: 384)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2092, file: !2091, line: 68, baseType: !2295, size: 64, offset: 448)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2296, line: 48, baseType: !400)
!2296 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2092, file: !2091, line: 69, baseType: !2298, size: 64, offset: 512)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2092, file: !2091, line: 70, baseType: !22, size: 32, offset: 576)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2092, file: !2091, line: 71, baseType: !2298, size: 64, offset: 640)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2092, file: !2091, line: 72, baseType: !22, size: 32, offset: 704)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2092, file: !2091, line: 75, baseType: !48, size: 16, offset: 736)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2092, file: !2091, line: 76, baseType: !48, size: 16, offset: 752)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2092, file: !2091, line: 79, baseType: !162, size: 64, offset: 768)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2092, file: !2091, line: 82, baseType: !22, size: 32, offset: 832)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "initial_length", scope: !2086, file: !3, line: 61, baseType: !191, size: 32, offset: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_size", scope: !2086, file: !3, line: 62, baseType: !191, size: 32, offset: 96)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "is_modal", scope: !2086, file: !3, line: 63, baseType: !1006, size: 8, offset: 128)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "num_input", scope: !2086, file: !3, line: 64, baseType: !2310, size: 1120, offset: 160)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !1855, line: 49, baseType: !2311)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !1855, line: 33, size: 1120, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !2311, file: !1855, line: 34, baseType: !48, size: 16)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !2311, file: !1855, line: 35, baseType: !22, size: 32, offset: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !2311, file: !1855, line: 36, baseType: !1028, size: 96, offset: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !2311, file: !1855, line: 37, baseType: !1006, size: 8, offset: 160)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2311, file: !1855, line: 39, baseType: !48, size: 16, offset: 176)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !2311, file: !1855, line: 40, baseType: !1539, size: 48, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2311, file: !1855, line: 41, baseType: !227, size: 96, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !2311, file: !1855, line: 42, baseType: !227, size: 96, offset: 352)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !2311, file: !1855, line: 43, baseType: !227, size: 96, offset: 448)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2311, file: !1855, line: 45, baseType: !48, size: 16, offset: 544)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2311, file: !1855, line: 46, baseType: !33, size: 512, offset: 560)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !2311, file: !1855, line: 48, baseType: !22, size: 32, offset: 1088)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "shift_factor", scope: !2086, file: !3, line: 65, baseType: !191, size: 32, offset: 1280)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "mcenter", scope: !2086, file: !3, line: 68, baseType: !419, size: 64, offset: 1312)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "mesh_backup", scope: !2086, file: !3, line: 69, baseType: !2328, size: 64, offset: 1408)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMBackup", file: !1017, line: 288, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMBackup", file: !1017, line: 286, size: 64, elements: !2330)
!2330 = !{!2331}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "bmcopy", scope: !2329, file: !1017, line: 287, baseType: !2095, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !2086, file: !3, line: 70, baseType: !56, size: 64, offset: 1472)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2086, file: !3, line: 71, baseType: !48, size: 16, offset: 1536)
!2334 = !DILocation(line: 249, column: 13, scope: !2002)
!2335 = !DILocalVariable(name: "mlen", scope: !2002, file: !3, line: 250, type: !419)
!2336 = !DILocation(line: 250, column: 8, scope: !2002)
!2337 = !DILocalVariable(name: "center_3d", scope: !2002, file: !3, line: 251, type: !227)
!2338 = !DILocation(line: 251, column: 8, scope: !2002)
!2339 = !DILocation(line: 253, column: 23, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 253, column: 6)
!2341 = !DILocation(line: 253, column: 26, scope: !2340)
!2342 = !DILocation(line: 253, column: 7, scope: !2340)
!2343 = !DILocation(line: 253, column: 6, scope: !2002)
!2344 = !DILocation(line: 254, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 253, column: 37)
!2346 = !DILocation(line: 257, column: 11, scope: !2002)
!2347 = !DILocation(line: 257, column: 15, scope: !2002)
!2348 = !DILocation(line: 257, column: 9, scope: !2002)
!2349 = !DILocation(line: 260, column: 32, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 260, column: 6)
!2351 = !DILocation(line: 260, column: 49, scope: !2350)
!2352 = !DILocation(line: 260, column: 60, scope: !2350)
!2353 = !DILocation(line: 260, column: 68, scope: !2350)
!2354 = !DILocation(line: 260, column: 7, scope: !2350)
!2355 = !DILocation(line: 260, column: 6, scope: !2002)
!2356 = !DILocation(line: 263, column: 24, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 260, column: 78)
!2358 = !DILocation(line: 263, column: 32, scope: !2357)
!2359 = !DILocation(line: 263, column: 43, scope: !2357)
!2360 = !DILocation(line: 263, column: 3, scope: !2357)
!2361 = !DILocation(line: 263, column: 11, scope: !2357)
!2362 = !DILocation(line: 263, column: 22, scope: !2357)
!2363 = !DILocation(line: 264, column: 2, scope: !2357)
!2364 = !DILocation(line: 265, column: 12, scope: !2002)
!2365 = !DILocation(line: 265, column: 20, scope: !2002)
!2366 = !DILocation(line: 265, column: 33, scope: !2002)
!2367 = !DILocation(line: 265, column: 40, scope: !2002)
!2368 = !DILocation(line: 265, column: 31, scope: !2002)
!2369 = !DILocation(line: 265, column: 2, scope: !2002)
!2370 = !DILocation(line: 265, column: 10, scope: !2002)
!2371 = !DILocation(line: 266, column: 12, scope: !2002)
!2372 = !DILocation(line: 266, column: 20, scope: !2002)
!2373 = !DILocation(line: 266, column: 33, scope: !2002)
!2374 = !DILocation(line: 266, column: 40, scope: !2002)
!2375 = !DILocation(line: 266, column: 31, scope: !2002)
!2376 = !DILocation(line: 266, column: 2, scope: !2002)
!2377 = !DILocation(line: 266, column: 10, scope: !2002)
!2378 = !DILocation(line: 267, column: 34, scope: !2002)
!2379 = !DILocation(line: 267, column: 27, scope: !2002)
!2380 = !DILocation(line: 267, column: 2, scope: !2002)
!2381 = !DILocation(line: 267, column: 10, scope: !2002)
!2382 = !DILocation(line: 267, column: 25, scope: !2002)
!2383 = !DILocation(line: 268, column: 23, scope: !2002)
!2384 = !DILocation(line: 268, column: 51, scope: !2002)
!2385 = !DILocation(line: 268, column: 57, scope: !2002)
!2386 = !DILocation(line: 268, column: 30, scope: !2002)
!2387 = !DILocation(line: 268, column: 2, scope: !2002)
!2388 = !DILocation(line: 268, column: 10, scope: !2002)
!2389 = !DILocation(line: 268, column: 21, scope: !2002)
!2390 = !DILocation(line: 270, column: 27, scope: !2002)
!2391 = !DILocation(line: 270, column: 30, scope: !2002)
!2392 = !DILocation(line: 270, column: 2, scope: !2002)
!2393 = !DILocation(line: 272, column: 23, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 272, column: 6)
!2395 = !DILocation(line: 272, column: 7, scope: !2394)
!2396 = !DILocation(line: 272, column: 6, scope: !2002)
!2397 = !DILocation(line: 273, column: 21, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 272, column: 28)
!2399 = !DILocation(line: 273, column: 24, scope: !2398)
!2400 = !DILocation(line: 273, column: 3, scope: !2398)
!2401 = !DILocation(line: 274, column: 3, scope: !2398)
!2402 = !DILocation(line: 277, column: 29, scope: !2002)
!2403 = !DILocation(line: 277, column: 32, scope: !2002)
!2404 = !DILocation(line: 277, column: 2, scope: !2002)
!2405 = !DILocation(line: 279, column: 2, scope: !2002)
!2406 = !DILocation(line: 280, column: 1, scope: !2002)
!2407 = distinct !DISubprogram(name: "edbm_bevel_modal", scope: !3, file: !3, line: 325, type: !2003, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!2408 = !DILocalVariable(name: "C", arg: 1, scope: !2407, file: !3, line: 325, type: !1973)
!2409 = !DILocation(line: 325, column: 39, scope: !2407)
!2410 = !DILocalVariable(name: "op", arg: 2, scope: !2407, file: !3, line: 325, type: !1975)
!2411 = !DILocation(line: 325, column: 54, scope: !2407)
!2412 = !DILocalVariable(name: "event", arg: 3, scope: !2407, file: !3, line: 325, type: !2005)
!2413 = !DILocation(line: 325, column: 73, scope: !2407)
!2414 = !DILocalVariable(name: "opdata", scope: !2407, file: !3, line: 327, type: !2084)
!2415 = !DILocation(line: 327, column: 13, scope: !2407)
!2416 = !DILocation(line: 327, column: 22, scope: !2407)
!2417 = !DILocation(line: 327, column: 26, scope: !2407)
!2418 = !DILocalVariable(name: "segments", scope: !2407, file: !3, line: 328, type: !22)
!2419 = !DILocation(line: 328, column: 6, scope: !2407)
!2420 = !DILocation(line: 328, column: 29, scope: !2407)
!2421 = !DILocation(line: 328, column: 33, scope: !2407)
!2422 = !DILocation(line: 328, column: 17, scope: !2407)
!2423 = !DILocalVariable(name: "has_numinput", scope: !2407, file: !3, line: 329, type: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!2425 = !DILocation(line: 329, column: 13, scope: !2407)
!2426 = !DILocation(line: 329, column: 41, scope: !2407)
!2427 = !DILocation(line: 329, column: 49, scope: !2407)
!2428 = !DILocation(line: 329, column: 28, scope: !2407)
!2429 = !DILocation(line: 332, column: 6, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 332, column: 6)
!2431 = !DILocation(line: 332, column: 13, scope: !2430)
!2432 = !DILocation(line: 332, column: 17, scope: !2430)
!2433 = !DILocation(line: 332, column: 29, scope: !2430)
!2434 = !DILocation(line: 332, column: 32, scope: !2430)
!2435 = !DILocation(line: 332, column: 45, scope: !2430)
!2436 = !DILocation(line: 332, column: 63, scope: !2430)
!2437 = !DILocation(line: 332, column: 67, scope: !2430)
!2438 = !DILocation(line: 332, column: 75, scope: !2430)
!2439 = !DILocation(line: 332, column: 86, scope: !2430)
!2440 = !DILocation(line: 332, column: 48, scope: !2430)
!2441 = !DILocation(line: 332, column: 6, scope: !2407)
!2442 = !DILocalVariable(name: "value", scope: !2443, file: !3, line: 333, type: !191)
!2443 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 332, column: 94)
!2444 = !DILocation(line: 333, column: 9, scope: !2443)
!2445 = !DILocation(line: 333, column: 31, scope: !2443)
!2446 = !DILocation(line: 333, column: 35, scope: !2443)
!2447 = !DILocation(line: 333, column: 17, scope: !2443)
!2448 = !DILocation(line: 334, column: 18, scope: !2443)
!2449 = !DILocation(line: 334, column: 26, scope: !2443)
!2450 = !DILocation(line: 334, column: 3, scope: !2443)
!2451 = !DILocation(line: 335, column: 17, scope: !2443)
!2452 = !DILocation(line: 335, column: 21, scope: !2443)
!2453 = !DILocation(line: 335, column: 36, scope: !2443)
!2454 = !DILocation(line: 335, column: 3, scope: !2443)
!2455 = !DILocation(line: 336, column: 19, scope: !2443)
!2456 = !DILocation(line: 336, column: 3, scope: !2443)
!2457 = !DILocation(line: 337, column: 28, scope: !2443)
!2458 = !DILocation(line: 337, column: 31, scope: !2443)
!2459 = !DILocation(line: 337, column: 3, scope: !2443)
!2460 = !DILocation(line: 338, column: 3, scope: !2443)
!2461 = !DILocalVariable(name: "handled", scope: !2462, file: !3, line: 341, type: !1006)
!2462 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 340, column: 7)
!2463 = !DILocation(line: 341, column: 8, scope: !2462)
!2464 = !DILocation(line: 342, column: 11, scope: !2462)
!2465 = !DILocation(line: 342, column: 18, scope: !2462)
!2466 = !DILocation(line: 342, column: 3, scope: !2462)
!2467 = !DILocation(line: 345, column: 23, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 342, column: 24)
!2469 = !DILocation(line: 345, column: 26, scope: !2468)
!2470 = !DILocation(line: 345, column: 5, scope: !2468)
!2471 = !DILocation(line: 346, column: 5, scope: !2468)
!2472 = !DILocation(line: 349, column: 10, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 349, column: 9)
!2474 = !DILocation(line: 349, column: 9, scope: !2468)
!2475 = !DILocalVariable(name: "factor", scope: !2476, file: !3, line: 350, type: !2477)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 349, column: 24)
!2477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!2478 = !DILocation(line: 350, column: 18, scope: !2476)
!2479 = !DILocation(line: 350, column: 50, scope: !2476)
!2480 = !DILocation(line: 350, column: 54, scope: !2476)
!2481 = !DILocation(line: 350, column: 27, scope: !2476)
!2482 = !DILocation(line: 351, column: 20, scope: !2476)
!2483 = !DILocation(line: 351, column: 24, scope: !2476)
!2484 = !DILocation(line: 351, column: 39, scope: !2476)
!2485 = !DILocation(line: 351, column: 6, scope: !2476)
!2486 = !DILocation(line: 353, column: 22, scope: !2476)
!2487 = !DILocation(line: 353, column: 6, scope: !2476)
!2488 = !DILocation(line: 354, column: 31, scope: !2476)
!2489 = !DILocation(line: 354, column: 34, scope: !2476)
!2490 = !DILocation(line: 354, column: 6, scope: !2476)
!2491 = !DILocation(line: 355, column: 14, scope: !2476)
!2492 = !DILocation(line: 356, column: 5, scope: !2476)
!2493 = !DILocation(line: 357, column: 5, scope: !2468)
!2494 = !DILocation(line: 362, column: 21, scope: !2468)
!2495 = !DILocation(line: 362, column: 5, scope: !2468)
!2496 = !DILocation(line: 363, column: 21, scope: !2468)
!2497 = !DILocation(line: 363, column: 24, scope: !2468)
!2498 = !DILocation(line: 363, column: 5, scope: !2468)
!2499 = !DILocation(line: 364, column: 5, scope: !2468)
!2500 = !DILocation(line: 373, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 373, column: 9)
!2502 = !DILocation(line: 373, column: 16, scope: !2501)
!2503 = !DILocation(line: 373, column: 20, scope: !2501)
!2504 = !DILocation(line: 373, column: 9, scope: !2468)
!2505 = !DILocation(line: 374, column: 6, scope: !2501)
!2506 = !DILocation(line: 376, column: 13, scope: !2468)
!2507 = !DILocation(line: 377, column: 17, scope: !2468)
!2508 = !DILocation(line: 377, column: 21, scope: !2468)
!2509 = !DILocation(line: 377, column: 38, scope: !2468)
!2510 = !DILocation(line: 377, column: 5, scope: !2468)
!2511 = !DILocation(line: 378, column: 21, scope: !2468)
!2512 = !DILocation(line: 378, column: 5, scope: !2468)
!2513 = !DILocation(line: 379, column: 30, scope: !2468)
!2514 = !DILocation(line: 379, column: 33, scope: !2468)
!2515 = !DILocation(line: 379, column: 5, scope: !2468)
!2516 = !DILocation(line: 380, column: 13, scope: !2468)
!2517 = !DILocation(line: 381, column: 5, scope: !2468)
!2518 = !DILocation(line: 385, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 385, column: 9)
!2520 = !DILocation(line: 385, column: 16, scope: !2519)
!2521 = !DILocation(line: 385, column: 20, scope: !2519)
!2522 = !DILocation(line: 385, column: 9, scope: !2468)
!2523 = !DILocation(line: 386, column: 6, scope: !2519)
!2524 = !DILocation(line: 388, column: 23, scope: !2468)
!2525 = !DILocation(line: 388, column: 32, scope: !2468)
!2526 = !DILocation(line: 388, column: 16, scope: !2468)
!2527 = !DILocation(line: 388, column: 14, scope: !2468)
!2528 = !DILocation(line: 389, column: 17, scope: !2468)
!2529 = !DILocation(line: 389, column: 21, scope: !2468)
!2530 = !DILocation(line: 389, column: 38, scope: !2468)
!2531 = !DILocation(line: 389, column: 5, scope: !2468)
!2532 = !DILocation(line: 390, column: 21, scope: !2468)
!2533 = !DILocation(line: 390, column: 5, scope: !2468)
!2534 = !DILocation(line: 391, column: 30, scope: !2468)
!2535 = !DILocation(line: 391, column: 33, scope: !2468)
!2536 = !DILocation(line: 391, column: 5, scope: !2468)
!2537 = !DILocation(line: 392, column: 13, scope: !2468)
!2538 = !DILocation(line: 393, column: 5, scope: !2468)
!2539 = !DILocation(line: 396, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 396, column: 9)
!2541 = !DILocation(line: 396, column: 16, scope: !2540)
!2542 = !DILocation(line: 396, column: 20, scope: !2540)
!2543 = !DILocation(line: 396, column: 9, scope: !2468)
!2544 = !DILocation(line: 397, column: 6, scope: !2540)
!2545 = !DILocalVariable(name: "prop", scope: !2546, file: !3, line: 400, type: !1755)
!2546 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 399, column: 5)
!2547 = !DILocation(line: 400, column: 19, scope: !2546)
!2548 = !DILocation(line: 400, column: 51, scope: !2546)
!2549 = !DILocation(line: 400, column: 55, scope: !2546)
!2550 = !DILocation(line: 400, column: 26, scope: !2546)
!2551 = !DILocalVariable(name: "type", scope: !2546, file: !3, line: 401, type: !22)
!2552 = !DILocation(line: 401, column: 10, scope: !2546)
!2553 = !DILocation(line: 401, column: 39, scope: !2546)
!2554 = !DILocation(line: 401, column: 43, scope: !2546)
!2555 = !DILocation(line: 401, column: 48, scope: !2546)
!2556 = !DILocation(line: 401, column: 17, scope: !2546)
!2557 = !DILocation(line: 402, column: 10, scope: !2546)
!2558 = !DILocation(line: 403, column: 10, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 403, column: 10)
!2560 = !DILocation(line: 403, column: 15, scope: !2559)
!2561 = !DILocation(line: 403, column: 10, scope: !2546)
!2562 = !DILocation(line: 404, column: 12, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 403, column: 36)
!2564 = !DILocation(line: 405, column: 6, scope: !2563)
!2565 = !DILocation(line: 406, column: 28, scope: !2546)
!2566 = !DILocation(line: 406, column: 32, scope: !2546)
!2567 = !DILocation(line: 406, column: 37, scope: !2546)
!2568 = !DILocation(line: 406, column: 43, scope: !2546)
!2569 = !DILocation(line: 406, column: 6, scope: !2546)
!2570 = !DILocation(line: 409, column: 10, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 409, column: 9)
!2572 = !DILocation(line: 409, column: 9, scope: !2468)
!2573 = !DILocation(line: 410, column: 20, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 409, column: 24)
!2575 = !DILocation(line: 410, column: 24, scope: !2574)
!2576 = !DILocation(line: 410, column: 62, scope: !2574)
!2577 = !DILocation(line: 410, column: 66, scope: !2574)
!2578 = !DILocation(line: 410, column: 39, scope: !2574)
!2579 = !DILocation(line: 410, column: 6, scope: !2574)
!2580 = !DILocation(line: 411, column: 5, scope: !2574)
!2581 = !DILocation(line: 412, column: 21, scope: !2468)
!2582 = !DILocation(line: 412, column: 5, scope: !2468)
!2583 = !DILocation(line: 413, column: 30, scope: !2468)
!2584 = !DILocation(line: 413, column: 33, scope: !2468)
!2585 = !DILocation(line: 413, column: 5, scope: !2468)
!2586 = !DILocation(line: 414, column: 13, scope: !2468)
!2587 = !DILocation(line: 415, column: 5, scope: !2468)
!2588 = !DILocation(line: 417, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 417, column: 9)
!2590 = !DILocation(line: 417, column: 16, scope: !2589)
!2591 = !DILocation(line: 417, column: 20, scope: !2589)
!2592 = !DILocation(line: 417, column: 9, scope: !2468)
!2593 = !DILocation(line: 418, column: 6, scope: !2589)
!2594 = !DILocalVariable(name: "prop", scope: !2595, file: !3, line: 421, type: !1755)
!2595 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 420, column: 5)
!2596 = !DILocation(line: 421, column: 19, scope: !2595)
!2597 = !DILocation(line: 421, column: 51, scope: !2595)
!2598 = !DILocation(line: 421, column: 55, scope: !2595)
!2599 = !DILocation(line: 421, column: 26, scope: !2595)
!2600 = !DILocation(line: 422, column: 28, scope: !2595)
!2601 = !DILocation(line: 422, column: 32, scope: !2595)
!2602 = !DILocation(line: 422, column: 37, scope: !2595)
!2603 = !DILocation(line: 422, column: 69, scope: !2595)
!2604 = !DILocation(line: 422, column: 73, scope: !2595)
!2605 = !DILocation(line: 422, column: 78, scope: !2595)
!2606 = !DILocation(line: 422, column: 44, scope: !2595)
!2607 = !DILocation(line: 422, column: 43, scope: !2595)
!2608 = !DILocation(line: 422, column: 6, scope: !2595)
!2609 = !DILocation(line: 424, column: 21, scope: !2468)
!2610 = !DILocation(line: 424, column: 5, scope: !2468)
!2611 = !DILocation(line: 425, column: 30, scope: !2468)
!2612 = !DILocation(line: 425, column: 33, scope: !2468)
!2613 = !DILocation(line: 425, column: 5, scope: !2468)
!2614 = !DILocation(line: 426, column: 13, scope: !2468)
!2615 = !DILocation(line: 427, column: 5, scope: !2468)
!2616 = !DILocation(line: 431, column: 8, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 431, column: 7)
!2618 = !DILocation(line: 431, column: 16, scope: !2617)
!2619 = !DILocation(line: 431, column: 19, scope: !2617)
!2620 = !DILocation(line: 431, column: 26, scope: !2617)
!2621 = !DILocation(line: 431, column: 30, scope: !2617)
!2622 = !DILocation(line: 431, column: 42, scope: !2617)
!2623 = !DILocation(line: 431, column: 60, scope: !2617)
!2624 = !DILocation(line: 431, column: 64, scope: !2617)
!2625 = !DILocation(line: 431, column: 72, scope: !2617)
!2626 = !DILocation(line: 431, column: 83, scope: !2617)
!2627 = !DILocation(line: 431, column: 45, scope: !2617)
!2628 = !DILocation(line: 431, column: 7, scope: !2462)
!2629 = !DILocalVariable(name: "value", scope: !2630, file: !3, line: 432, type: !191)
!2630 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 431, column: 91)
!2631 = !DILocation(line: 432, column: 10, scope: !2630)
!2632 = !DILocation(line: 432, column: 32, scope: !2630)
!2633 = !DILocation(line: 432, column: 36, scope: !2630)
!2634 = !DILocation(line: 432, column: 18, scope: !2630)
!2635 = !DILocation(line: 433, column: 19, scope: !2630)
!2636 = !DILocation(line: 433, column: 27, scope: !2630)
!2637 = !DILocation(line: 433, column: 4, scope: !2630)
!2638 = !DILocation(line: 434, column: 18, scope: !2630)
!2639 = !DILocation(line: 434, column: 22, scope: !2630)
!2640 = !DILocation(line: 434, column: 37, scope: !2630)
!2641 = !DILocation(line: 434, column: 4, scope: !2630)
!2642 = !DILocation(line: 435, column: 20, scope: !2630)
!2643 = !DILocation(line: 435, column: 4, scope: !2630)
!2644 = !DILocation(line: 436, column: 29, scope: !2630)
!2645 = !DILocation(line: 436, column: 32, scope: !2630)
!2646 = !DILocation(line: 436, column: 4, scope: !2630)
!2647 = !DILocation(line: 437, column: 4, scope: !2630)
!2648 = !DILocation(line: 441, column: 2, scope: !2407)
!2649 = !DILocation(line: 442, column: 1, scope: !2407)
!2650 = distinct !DISubprogram(name: "edbm_bevel_cancel", scope: !3, file: !3, line: 214, type: !2651, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !1973, !1975}
!2653 = !DILocalVariable(name: "C", arg: 1, scope: !2650, file: !3, line: 214, type: !1973)
!2654 = !DILocation(line: 214, column: 41, scope: !2650)
!2655 = !DILocalVariable(name: "op", arg: 2, scope: !2650, file: !3, line: 214, type: !1975)
!2656 = !DILocation(line: 214, column: 56, scope: !2650)
!2657 = !DILocalVariable(name: "opdata", scope: !2650, file: !3, line: 216, type: !2084)
!2658 = !DILocation(line: 216, column: 13, scope: !2650)
!2659 = !DILocation(line: 216, column: 22, scope: !2650)
!2660 = !DILocation(line: 216, column: 26, scope: !2650)
!2661 = !DILocation(line: 217, column: 6, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 217, column: 6)
!2663 = !DILocation(line: 217, column: 14, scope: !2662)
!2664 = !DILocation(line: 217, column: 6, scope: !2650)
!2665 = !DILocation(line: 218, column: 25, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 217, column: 24)
!2667 = !DILocation(line: 218, column: 33, scope: !2666)
!2668 = !DILocation(line: 218, column: 46, scope: !2666)
!2669 = !DILocation(line: 218, column: 54, scope: !2666)
!2670 = !DILocation(line: 218, column: 3, scope: !2666)
!2671 = !DILocation(line: 219, column: 23, scope: !2666)
!2672 = !DILocation(line: 219, column: 31, scope: !2666)
!2673 = !DILocation(line: 219, column: 3, scope: !2666)
!2674 = !DILocation(line: 220, column: 2, scope: !2666)
!2675 = !DILocation(line: 222, column: 18, scope: !2650)
!2676 = !DILocation(line: 222, column: 21, scope: !2650)
!2677 = !DILocation(line: 222, column: 2, scope: !2650)
!2678 = !DILocation(line: 225, column: 37, scope: !2650)
!2679 = !DILocation(line: 225, column: 23, scope: !2650)
!2680 = !DILocation(line: 225, column: 2, scope: !2650)
!2681 = !DILocation(line: 226, column: 1, scope: !2650)
!2682 = distinct !DISubprogram(name: "mesh_ot_bevel_offset_range_func", scope: !3, file: !3, line: 444, type: !2683, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2685, !1755, !2047, !2047, !2047, !2047}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !25, line: 62, baseType: !74)
!2687 = !DILocalVariable(name: "ptr", arg: 1, scope: !2682, file: !3, line: 444, type: !2685)
!2688 = !DILocation(line: 444, column: 57, scope: !2682)
!2689 = !DILocalVariable(name: "UNUSED_prop", arg: 2, scope: !2682, file: !3, line: 444, type: !1755)
!2690 = !DILocation(line: 444, column: 75, scope: !2682)
!2691 = !DILocalVariable(name: "min", arg: 3, scope: !2682, file: !3, line: 445, type: !2047)
!2692 = !DILocation(line: 445, column: 52, scope: !2682)
!2693 = !DILocalVariable(name: "max", arg: 4, scope: !2682, file: !3, line: 445, type: !2047)
!2694 = !DILocation(line: 445, column: 64, scope: !2682)
!2695 = !DILocalVariable(name: "softmin", arg: 5, scope: !2682, file: !3, line: 445, type: !2047)
!2696 = !DILocation(line: 445, column: 76, scope: !2682)
!2697 = !DILocalVariable(name: "softmax", arg: 6, scope: !2682, file: !3, line: 445, type: !2047)
!2698 = !DILocation(line: 445, column: 92, scope: !2682)
!2699 = !DILocalVariable(name: "offset_type", scope: !2682, file: !3, line: 447, type: !2700)
!2700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2701 = !DILocation(line: 447, column: 12, scope: !2682)
!2702 = !DILocation(line: 447, column: 39, scope: !2682)
!2703 = !DILocation(line: 447, column: 26, scope: !2682)
!2704 = !DILocation(line: 449, column: 3, scope: !2682)
!2705 = !DILocation(line: 449, column: 7, scope: !2682)
!2706 = !DILocation(line: 450, column: 3, scope: !2682)
!2707 = !DILocation(line: 450, column: 7, scope: !2682)
!2708 = !DILocation(line: 451, column: 3, scope: !2682)
!2709 = !DILocation(line: 451, column: 11, scope: !2682)
!2710 = !DILocation(line: 452, column: 14, scope: !2682)
!2711 = !DILocation(line: 452, column: 26, scope: !2682)
!2712 = !DILocation(line: 452, column: 13, scope: !2682)
!2713 = !DILocation(line: 452, column: 3, scope: !2682)
!2714 = !DILocation(line: 452, column: 11, scope: !2682)
!2715 = !DILocation(line: 453, column: 1, scope: !2682)
!2716 = distinct !DISubprogram(name: "edbm_bevel_init", scope: !3, file: !3, line: 108, type: !2717, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!1006, !1973, !1975, !2424}
!2719 = !DILocalVariable(name: "C", arg: 1, scope: !2716, file: !3, line: 108, type: !1973)
!2720 = !DILocation(line: 108, column: 39, scope: !2716)
!2721 = !DILocalVariable(name: "op", arg: 2, scope: !2716, file: !3, line: 108, type: !1975)
!2722 = !DILocation(line: 108, column: 54, scope: !2716)
!2723 = !DILocalVariable(name: "is_modal", arg: 3, scope: !2716, file: !3, line: 108, type: !2424)
!2724 = !DILocation(line: 108, column: 69, scope: !2716)
!2725 = !DILocalVariable(name: "obedit", scope: !2716, file: !3, line: 110, type: !2726)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !164, line: 295, baseType: !163)
!2728 = !DILocation(line: 110, column: 10, scope: !2716)
!2729 = !DILocation(line: 110, column: 40, scope: !2716)
!2730 = !DILocation(line: 110, column: 19, scope: !2716)
!2731 = !DILocalVariable(name: "scene", scope: !2716, file: !3, line: 111, type: !2732)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!2734 = !DILocation(line: 111, column: 9, scope: !2716)
!2735 = !DILocation(line: 111, column: 32, scope: !2716)
!2736 = !DILocation(line: 111, column: 17, scope: !2716)
!2737 = !DILocalVariable(name: "em", scope: !2716, file: !3, line: 112, type: !2089)
!2738 = !DILocation(line: 112, column: 14, scope: !2716)
!2739 = !DILocation(line: 112, column: 44, scope: !2716)
!2740 = !DILocation(line: 112, column: 19, scope: !2716)
!2741 = !DILocalVariable(name: "opdata", scope: !2716, file: !3, line: 113, type: !2084)
!2742 = !DILocation(line: 113, column: 13, scope: !2716)
!2743 = !DILocation(line: 115, column: 6, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 115, column: 6)
!2745 = !DILocation(line: 115, column: 10, scope: !2744)
!2746 = !DILocation(line: 115, column: 14, scope: !2744)
!2747 = !DILocation(line: 115, column: 25, scope: !2744)
!2748 = !DILocation(line: 115, column: 6, scope: !2716)
!2749 = !DILocation(line: 116, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 115, column: 31)
!2751 = !DILocation(line: 119, column: 28, scope: !2716)
!2752 = !DILocation(line: 119, column: 26, scope: !2716)
!2753 = !DILocation(line: 119, column: 19, scope: !2716)
!2754 = !DILocation(line: 119, column: 2, scope: !2716)
!2755 = !DILocation(line: 119, column: 6, scope: !2716)
!2756 = !DILocation(line: 119, column: 17, scope: !2716)
!2757 = !DILocation(line: 121, column: 15, scope: !2716)
!2758 = !DILocation(line: 121, column: 2, scope: !2716)
!2759 = !DILocation(line: 121, column: 10, scope: !2716)
!2760 = !DILocation(line: 121, column: 13, scope: !2716)
!2761 = !DILocation(line: 122, column: 21, scope: !2716)
!2762 = !DILocation(line: 122, column: 2, scope: !2716)
!2763 = !DILocation(line: 122, column: 10, scope: !2716)
!2764 = !DILocation(line: 122, column: 19, scope: !2716)
!2765 = !DILocation(line: 123, column: 2, scope: !2716)
!2766 = !DILocation(line: 123, column: 10, scope: !2716)
!2767 = !DILocation(line: 123, column: 23, scope: !2716)
!2768 = !DILocation(line: 125, column: 16, scope: !2716)
!2769 = !DILocation(line: 125, column: 24, scope: !2716)
!2770 = !DILocation(line: 125, column: 2, scope: !2716)
!2771 = !DILocation(line: 126, column: 2, scope: !2716)
!2772 = !DILocation(line: 126, column: 10, scope: !2716)
!2773 = !DILocation(line: 126, column: 20, scope: !2716)
!2774 = !DILocation(line: 126, column: 28, scope: !2716)
!2775 = !DILocation(line: 127, column: 2, scope: !2716)
!2776 = !DILocation(line: 127, column: 10, scope: !2716)
!2777 = !DILocation(line: 127, column: 20, scope: !2716)
!2778 = !DILocation(line: 127, column: 32, scope: !2716)
!2779 = !DILocation(line: 128, column: 31, scope: !2716)
!2780 = !DILocation(line: 128, column: 38, scope: !2716)
!2781 = !DILocation(line: 128, column: 43, scope: !2716)
!2782 = !DILocation(line: 128, column: 2, scope: !2716)
!2783 = !DILocation(line: 128, column: 10, scope: !2716)
!2784 = !DILocation(line: 128, column: 20, scope: !2716)
!2785 = !DILocation(line: 128, column: 29, scope: !2716)
!2786 = !DILocation(line: 129, column: 2, scope: !2716)
!2787 = !DILocation(line: 129, column: 10, scope: !2716)
!2788 = !DILocation(line: 129, column: 20, scope: !2716)
!2789 = !DILocation(line: 129, column: 33, scope: !2716)
!2790 = !DILocation(line: 132, column: 6, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 132, column: 6)
!2792 = !DILocation(line: 132, column: 6, scope: !2716)
!2793 = !DILocalVariable(name: "v3d", scope: !2794, file: !3, line: 133, type: !2795)
!2794 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 132, column: 16)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2017, line: 221, baseType: !2797)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2017, line: 151, size: 3008, elements: !2798)
!2798 = !{!2799, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2852, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2797, file: !2017, line: 152, baseType: !2800, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2802, line: 85, size: 448, elements: !2803)
!2802 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2803 = !{!2804, !2805, !2806, !2807, !2808, !2809}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2801, file: !2802, line: 86, baseType: !2800, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2801, file: !2802, line: 86, baseType: !2800, size: 64, offset: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2801, file: !2802, line: 87, baseType: !58, size: 128, offset: 128)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2801, file: !2802, line: 88, baseType: !22, size: 32, offset: 256)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2801, file: !2802, line: 89, baseType: !191, size: 32, offset: 288)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2801, file: !2802, line: 90, baseType: !2810, size: 128, offset: 320)
!2810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !856)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2797, file: !2017, line: 152, baseType: !2800, size: 64, offset: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2797, file: !2017, line: 153, baseType: !58, size: 128, offset: 128)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2797, file: !2017, line: 154, baseType: !22, size: 32, offset: 256)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2797, file: !2017, line: 155, baseType: !191, size: 32, offset: 288)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2797, file: !2017, line: 156, baseType: !2810, size: 128, offset: 320)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2797, file: !2017, line: 158, baseType: !300, size: 128, offset: 448)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2797, file: !2017, line: 159, baseType: !191, size: 32, offset: 576)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2797, file: !2017, line: 161, baseType: !191, size: 32, offset: 608)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2797, file: !2017, line: 162, baseType: !14, size: 8, offset: 640)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2797, file: !2017, line: 163, baseType: !975, size: 24, offset: 648)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2797, file: !2017, line: 165, baseType: !223, size: 32, offset: 672)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2797, file: !2017, line: 166, baseType: !223, size: 32, offset: 704)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2797, file: !2017, line: 168, baseType: !48, size: 16, offset: 736)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2797, file: !2017, line: 169, baseType: !48, size: 16, offset: 752)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2797, file: !2017, line: 171, baseType: !162, size: 64, offset: 768)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2797, file: !2017, line: 171, baseType: !162, size: 64, offset: 832)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2797, file: !2017, line: 172, baseType: !514, size: 128, offset: 896)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2797, file: !2017, line: 174, baseType: !60, size: 128, offset: 1024)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2797, file: !2017, line: 175, baseType: !2830, size: 64, offset: 1152)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2017, line: 70, size: 832, elements: !2832)
!2832 = !{!2833, !2834, !2835, !2836, !2837, !2838, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2831, file: !2017, line: 71, baseType: !2830, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2831, file: !2017, line: 71, baseType: !2830, size: 64, offset: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2831, file: !2017, line: 73, baseType: !839, size: 64, offset: 128)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2831, file: !2017, line: 74, baseType: !426, size: 320, offset: 192)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2831, file: !2017, line: 75, baseType: !671, size: 64, offset: 512)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2831, file: !2017, line: 76, baseType: !2839, size: 64, offset: 576)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !673, line: 50, size: 64, elements: !2840)
!2840 = !{!2841, !2842, !2843}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2839, file: !673, line: 51, baseType: !22, size: 32)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2839, file: !673, line: 52, baseType: !48, size: 16, offset: 32)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2839, file: !673, line: 52, baseType: !48, size: 16, offset: 48)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2831, file: !2017, line: 77, baseType: !191, size: 32, offset: 640)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2831, file: !2017, line: 77, baseType: !191, size: 32, offset: 672)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2831, file: !2017, line: 77, baseType: !191, size: 32, offset: 704)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2831, file: !2017, line: 77, baseType: !191, size: 32, offset: 736)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2831, file: !2017, line: 78, baseType: !48, size: 16, offset: 768)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2831, file: !2017, line: 79, baseType: !48, size: 16, offset: 784)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2831, file: !2017, line: 80, baseType: !48, size: 16, offset: 800)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2831, file: !2017, line: 80, baseType: !48, size: 16, offset: 816)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2797, file: !2017, line: 177, baseType: !2853, size: 64, offset: 1216)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2797, file: !2017, line: 179, baseType: !33, size: 512, offset: 1280)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2797, file: !2017, line: 181, baseType: !223, size: 32, offset: 1792)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2797, file: !2017, line: 182, baseType: !22, size: 32, offset: 1824)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2797, file: !2017, line: 187, baseType: !48, size: 16, offset: 1856)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2797, file: !2017, line: 188, baseType: !48, size: 16, offset: 1872)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2797, file: !2017, line: 189, baseType: !48, size: 16, offset: 1888)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2797, file: !2017, line: 189, baseType: !48, size: 16, offset: 1904)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2797, file: !2017, line: 190, baseType: !48, size: 16, offset: 1920)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2797, file: !2017, line: 190, baseType: !48, size: 16, offset: 1936)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2797, file: !2017, line: 192, baseType: !191, size: 32, offset: 1952)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2797, file: !2017, line: 192, baseType: !191, size: 32, offset: 1984)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2797, file: !2017, line: 193, baseType: !191, size: 32, offset: 2016)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2797, file: !2017, line: 193, baseType: !191, size: 32, offset: 2048)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2797, file: !2017, line: 194, baseType: !227, size: 96, offset: 2080)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2797, file: !2017, line: 195, baseType: !227, size: 96, offset: 2176)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2797, file: !2017, line: 197, baseType: !48, size: 16, offset: 2272)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2797, file: !2017, line: 199, baseType: !48, size: 16, offset: 2288)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2797, file: !2017, line: 200, baseType: !48, size: 16, offset: 2304)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2797, file: !2017, line: 201, baseType: !14, size: 8, offset: 2320)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2797, file: !2017, line: 204, baseType: !14, size: 8, offset: 2328)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2797, file: !2017, line: 204, baseType: !14, size: 8, offset: 2336)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2797, file: !2017, line: 204, baseType: !14, size: 8, offset: 2344)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2797, file: !2017, line: 204, baseType: !1188, size: 16, offset: 2352)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2797, file: !2017, line: 207, baseType: !60, size: 128, offset: 2368)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2797, file: !2017, line: 208, baseType: !60, size: 128, offset: 2496)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2797, file: !2017, line: 209, baseType: !60, size: 128, offset: 2624)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2797, file: !2017, line: 212, baseType: !14, size: 8, offset: 2752)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2797, file: !2017, line: 212, baseType: !14, size: 8, offset: 2760)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2797, file: !2017, line: 212, baseType: !14, size: 8, offset: 2768)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2797, file: !2017, line: 213, baseType: !1054, size: 40, offset: 2776)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2797, file: !2017, line: 215, baseType: !56, size: 64, offset: 2816)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2797, file: !2017, line: 216, baseType: !285, size: 64, offset: 2880)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2797, file: !2017, line: 219, baseType: !258, size: 64, offset: 2944)
!2887 = !DILocation(line: 133, column: 11, scope: !2794)
!2888 = !DILocation(line: 133, column: 31, scope: !2794)
!2889 = !DILocation(line: 133, column: 17, scope: !2794)
!2890 = !DILocalVariable(name: "ar", scope: !2794, file: !3, line: 134, type: !2891)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !109, line: 267, baseType: !2893)
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !2894)
!2894 = !{!2895, !2897, !2898, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2893, file: !109, line: 231, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2893, file: !109, line: 231, baseType: !2896, size: 64, offset: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2893, file: !109, line: 233, baseType: !2899, size: 1280, offset: 128)
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2900, line: 71, baseType: !2901)
!2900 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2900, line: 40, size: 1280, elements: !2902)
!2902 = !{!2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2930}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2901, file: !2900, line: 41, baseType: !514, size: 128)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2901, file: !2900, line: 41, baseType: !514, size: 128, offset: 128)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2901, file: !2900, line: 42, baseType: !1405, size: 128, offset: 256)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2901, file: !2900, line: 42, baseType: !1405, size: 128, offset: 384)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2901, file: !2900, line: 43, baseType: !1405, size: 128, offset: 512)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2901, file: !2900, line: 45, baseType: !419, size: 64, offset: 640)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2901, file: !2900, line: 45, baseType: !419, size: 64, offset: 704)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2901, file: !2900, line: 46, baseType: !191, size: 32, offset: 768)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2901, file: !2900, line: 46, baseType: !191, size: 32, offset: 800)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2901, file: !2900, line: 48, baseType: !48, size: 16, offset: 832)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2901, file: !2900, line: 49, baseType: !48, size: 16, offset: 848)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2901, file: !2900, line: 51, baseType: !48, size: 16, offset: 864)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2901, file: !2900, line: 52, baseType: !48, size: 16, offset: 880)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2901, file: !2900, line: 53, baseType: !48, size: 16, offset: 896)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2901, file: !2900, line: 55, baseType: !48, size: 16, offset: 912)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2901, file: !2900, line: 56, baseType: !48, size: 16, offset: 928)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2901, file: !2900, line: 58, baseType: !48, size: 16, offset: 944)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2901, file: !2900, line: 58, baseType: !48, size: 16, offset: 960)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2901, file: !2900, line: 59, baseType: !48, size: 16, offset: 976)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2901, file: !2900, line: 59, baseType: !48, size: 16, offset: 992)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2901, file: !2900, line: 61, baseType: !48, size: 16, offset: 1008)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2901, file: !2900, line: 63, baseType: !2047, size: 64, offset: 1024)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2901, file: !2900, line: 64, baseType: !22, size: 32, offset: 1088)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2901, file: !2900, line: 65, baseType: !22, size: 32, offset: 1120)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2901, file: !2900, line: 68, baseType: !2928, size: 64, offset: 1152)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2900, line: 68, flags: DIFlagFwdDecl)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2901, file: !2900, line: 69, baseType: !94, size: 64, offset: 1216)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2893, file: !109, line: 234, baseType: !1405, size: 128, offset: 1408)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2893, file: !109, line: 235, baseType: !1405, size: 128, offset: 1536)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2893, file: !109, line: 236, baseType: !48, size: 16, offset: 1664)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2893, file: !109, line: 236, baseType: !48, size: 16, offset: 1680)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2893, file: !109, line: 238, baseType: !48, size: 16, offset: 1696)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2893, file: !109, line: 239, baseType: !48, size: 16, offset: 1712)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2893, file: !109, line: 240, baseType: !48, size: 16, offset: 1728)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2893, file: !109, line: 241, baseType: !48, size: 16, offset: 1744)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2893, file: !109, line: 243, baseType: !191, size: 32, offset: 1760)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2893, file: !109, line: 244, baseType: !48, size: 16, offset: 1792)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2893, file: !109, line: 244, baseType: !48, size: 16, offset: 1808)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2893, file: !109, line: 246, baseType: !48, size: 16, offset: 1824)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2893, file: !109, line: 247, baseType: !48, size: 16, offset: 1840)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2893, file: !109, line: 248, baseType: !48, size: 16, offset: 1856)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2893, file: !109, line: 249, baseType: !48, size: 16, offset: 1872)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2893, file: !109, line: 250, baseType: !48, size: 16, offset: 1888)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2893, file: !109, line: 251, baseType: !48, size: 16, offset: 1904)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2893, file: !109, line: 253, baseType: !2949, size: 64, offset: 1920)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !109, line: 42, flags: DIFlagFwdDecl)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2893, file: !109, line: 255, baseType: !58, size: 128, offset: 1984)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2893, file: !109, line: 256, baseType: !58, size: 128, offset: 2112)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2893, file: !109, line: 257, baseType: !58, size: 128, offset: 2240)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2893, file: !109, line: 258, baseType: !58, size: 128, offset: 2368)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2893, file: !109, line: 259, baseType: !58, size: 128, offset: 2496)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2893, file: !109, line: 260, baseType: !58, size: 128, offset: 2624)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2893, file: !109, line: 261, baseType: !58, size: 128, offset: 2752)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2893, file: !109, line: 263, baseType: !94, size: 64, offset: 2880)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2893, file: !109, line: 265, baseType: !288, size: 64, offset: 2944)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2893, file: !109, line: 266, baseType: !56, size: 64, offset: 3008)
!2961 = !DILocation(line: 134, column: 12, scope: !2794)
!2962 = !DILocation(line: 134, column: 31, scope: !2794)
!2963 = !DILocation(line: 134, column: 17, scope: !2794)
!2964 = !DILocation(line: 136, column: 3, scope: !2794)
!2965 = !DILocation(line: 136, column: 11, scope: !2794)
!2966 = !DILocation(line: 136, column: 47, scope: !2794)
!2967 = !DILocation(line: 136, column: 25, scope: !2794)
!2968 = !DILocation(line: 137, column: 58, scope: !2794)
!2969 = !DILocation(line: 137, column: 62, scope: !2794)
!2970 = !DILocation(line: 137, column: 98, scope: !2794)
!2971 = !DILocation(line: 137, column: 106, scope: !2794)
!2972 = !DILocation(line: 137, column: 31, scope: !2794)
!2973 = !DILocation(line: 137, column: 3, scope: !2794)
!2974 = !DILocation(line: 137, column: 11, scope: !2794)
!2975 = !DILocation(line: 137, column: 29, scope: !2794)
!2976 = !DILocation(line: 138, column: 12, scope: !2794)
!2977 = !DILocation(line: 139, column: 20, scope: !2794)
!2978 = !DILocation(line: 139, column: 25, scope: !2794)
!2979 = !DILocation(line: 139, column: 3, scope: !2794)
!2980 = !DILocation(line: 139, column: 11, scope: !2794)
!2981 = !DILocation(line: 139, column: 18, scope: !2794)
!2982 = !DILocation(line: 140, column: 3, scope: !2794)
!2983 = !DILocation(line: 140, column: 8, scope: !2794)
!2984 = !DILocation(line: 140, column: 15, scope: !2794)
!2985 = !DILocation(line: 141, column: 2, scope: !2794)
!2986 = !DILocation(line: 143, column: 2, scope: !2716)
!2987 = !DILocation(line: 144, column: 1, scope: !2716)
!2988 = distinct !DISubprogram(name: "edbm_bevel_calc", scope: !3, file: !3, line: 146, type: !2989, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!1006, !1975}
!2991 = !DILocalVariable(name: "op", arg: 1, scope: !2988, file: !3, line: 146, type: !1975)
!2992 = !DILocation(line: 146, column: 41, scope: !2988)
!2993 = !DILocalVariable(name: "opdata", scope: !2988, file: !3, line: 148, type: !2084)
!2994 = !DILocation(line: 148, column: 13, scope: !2988)
!2995 = !DILocation(line: 148, column: 22, scope: !2988)
!2996 = !DILocation(line: 148, column: 26, scope: !2988)
!2997 = !DILocalVariable(name: "em", scope: !2988, file: !3, line: 149, type: !2089)
!2998 = !DILocation(line: 149, column: 14, scope: !2988)
!2999 = !DILocation(line: 149, column: 19, scope: !2988)
!3000 = !DILocation(line: 149, column: 27, scope: !2988)
!3001 = !DILocalVariable(name: "bmop", scope: !2988, file: !3, line: 150, type: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !1817, line: 198, baseType: !2192)
!3003 = !DILocation(line: 150, column: 13, scope: !2988)
!3004 = !DILocalVariable(name: "offset", scope: !2988, file: !3, line: 151, type: !2477)
!3005 = !DILocation(line: 151, column: 14, scope: !2988)
!3006 = !DILocation(line: 151, column: 37, scope: !2988)
!3007 = !DILocation(line: 151, column: 41, scope: !2988)
!3008 = !DILocation(line: 151, column: 23, scope: !2988)
!3009 = !DILocalVariable(name: "offset_type", scope: !2988, file: !3, line: 152, type: !2700)
!3010 = !DILocation(line: 152, column: 12, scope: !2988)
!3011 = !DILocation(line: 152, column: 39, scope: !2988)
!3012 = !DILocation(line: 152, column: 43, scope: !2988)
!3013 = !DILocation(line: 152, column: 26, scope: !2988)
!3014 = !DILocalVariable(name: "segments", scope: !2988, file: !3, line: 153, type: !2700)
!3015 = !DILocation(line: 153, column: 12, scope: !2988)
!3016 = !DILocation(line: 153, column: 35, scope: !2988)
!3017 = !DILocation(line: 153, column: 39, scope: !2988)
!3018 = !DILocation(line: 153, column: 23, scope: !2988)
!3019 = !DILocalVariable(name: "profile", scope: !2988, file: !3, line: 154, type: !2477)
!3020 = !DILocation(line: 154, column: 14, scope: !2988)
!3021 = !DILocation(line: 154, column: 38, scope: !2988)
!3022 = !DILocation(line: 154, column: 42, scope: !2988)
!3023 = !DILocation(line: 154, column: 24, scope: !2988)
!3024 = !DILocalVariable(name: "vertex_only", scope: !2988, file: !3, line: 155, type: !2424)
!3025 = !DILocation(line: 155, column: 13, scope: !2988)
!3026 = !DILocation(line: 155, column: 43, scope: !2988)
!3027 = !DILocation(line: 155, column: 47, scope: !2988)
!3028 = !DILocation(line: 155, column: 27, scope: !2988)
!3029 = !DILocalVariable(name: "clamp_overlap", scope: !2988, file: !3, line: 156, type: !2424)
!3030 = !DILocation(line: 156, column: 13, scope: !2988)
!3031 = !DILocation(line: 156, column: 45, scope: !2988)
!3032 = !DILocation(line: 156, column: 49, scope: !2988)
!3033 = !DILocation(line: 156, column: 29, scope: !2988)
!3034 = !DILocalVariable(name: "material", scope: !2988, file: !3, line: 157, type: !22)
!3035 = !DILocation(line: 157, column: 6, scope: !2988)
!3036 = !DILocation(line: 157, column: 29, scope: !2988)
!3037 = !DILocation(line: 157, column: 33, scope: !2988)
!3038 = !DILocation(line: 157, column: 17, scope: !2988)
!3039 = !DILocation(line: 160, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 160, column: 6)
!3041 = !DILocation(line: 160, column: 14, scope: !3040)
!3042 = !DILocation(line: 160, column: 6, scope: !2988)
!3043 = !DILocation(line: 161, column: 27, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 160, column: 24)
!3045 = !DILocation(line: 161, column: 35, scope: !3044)
!3046 = !DILocation(line: 161, column: 48, scope: !3044)
!3047 = !DILocation(line: 161, column: 3, scope: !3044)
!3048 = !DILocation(line: 162, column: 2, scope: !3044)
!3049 = !DILocation(line: 164, column: 6, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 164, column: 6)
!3051 = !DILocation(line: 164, column: 10, scope: !3050)
!3052 = !DILocation(line: 164, column: 6, scope: !2988)
!3053 = !DILocation(line: 165, column: 14, scope: !3050)
!3054 = !DILocation(line: 165, column: 12, scope: !3050)
!3055 = !DILocation(line: 165, column: 3, scope: !3050)
!3056 = !DILocation(line: 167, column: 15, scope: !2988)
!3057 = !DILocation(line: 167, column: 26, scope: !2988)
!3058 = !DILocation(line: 170, column: 31, scope: !2988)
!3059 = !DILocation(line: 170, column: 39, scope: !2988)
!3060 = !DILocation(line: 170, column: 49, scope: !2988)
!3061 = !DILocation(line: 170, column: 62, scope: !2988)
!3062 = !DILocation(line: 170, column: 75, scope: !2988)
!3063 = !DILocation(line: 170, column: 84, scope: !2988)
!3064 = !DILocation(line: 170, column: 99, scope: !2988)
!3065 = !DILocation(line: 167, column: 2, scope: !2988)
!3066 = !DILocation(line: 172, column: 14, scope: !2988)
!3067 = !DILocation(line: 172, column: 18, scope: !2988)
!3068 = !DILocation(line: 172, column: 2, scope: !2988)
!3069 = !DILocation(line: 174, column: 6, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 174, column: 6)
!3071 = !DILocation(line: 174, column: 13, scope: !3070)
!3072 = !DILocation(line: 174, column: 6, scope: !2988)
!3073 = !DILocation(line: 177, column: 25, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 174, column: 22)
!3075 = !DILocation(line: 177, column: 3, scope: !3074)
!3076 = !DILocation(line: 178, column: 32, scope: !3074)
!3077 = !DILocation(line: 178, column: 36, scope: !3074)
!3078 = !DILocation(line: 178, column: 45, scope: !3074)
!3079 = !DILocation(line: 178, column: 40, scope: !3074)
!3080 = !DILocation(line: 178, column: 3, scope: !3074)
!3081 = !DILocation(line: 179, column: 2, scope: !3074)
!3082 = !DILocation(line: 182, column: 22, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 182, column: 6)
!3084 = !DILocation(line: 182, column: 33, scope: !3083)
!3085 = !DILocation(line: 182, column: 7, scope: !3083)
!3086 = !DILocation(line: 182, column: 6, scope: !2988)
!3087 = !DILocation(line: 183, column: 3, scope: !3083)
!3088 = !DILocation(line: 185, column: 27, scope: !2988)
!3089 = !DILocation(line: 185, column: 35, scope: !2988)
!3090 = !DILocation(line: 185, column: 2, scope: !2988)
!3091 = !DILocation(line: 187, column: 22, scope: !2988)
!3092 = !DILocation(line: 187, column: 30, scope: !2988)
!3093 = !DILocation(line: 187, column: 2, scope: !2988)
!3094 = !DILocation(line: 189, column: 2, scope: !2988)
!3095 = !DILocation(line: 190, column: 1, scope: !2988)
!3096 = distinct !DISubprogram(name: "edbm_bevel_exit", scope: !3, file: !3, line: 192, type: !2651, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!3097 = !DILocalVariable(name: "C", arg: 1, scope: !3096, file: !3, line: 192, type: !1973)
!3098 = !DILocation(line: 192, column: 39, scope: !3096)
!3099 = !DILocalVariable(name: "op", arg: 2, scope: !3096, file: !3, line: 192, type: !1975)
!3100 = !DILocation(line: 192, column: 54, scope: !3096)
!3101 = !DILocalVariable(name: "opdata", scope: !3096, file: !3, line: 194, type: !2084)
!3102 = !DILocation(line: 194, column: 13, scope: !3096)
!3103 = !DILocation(line: 194, column: 22, scope: !3096)
!3104 = !DILocation(line: 194, column: 26, scope: !3096)
!3105 = !DILocalVariable(name: "sa", scope: !3096, file: !3, line: 196, type: !3106)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !109, line: 228, baseType: !3108)
!3108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !109, line: 203, size: 1280, elements: !3109)
!3109 = !{!3110, !3112, !3113, !3130, !3131, !3132, !3133, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3150, !3151, !3152, !3153}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3108, file: !109, line: 204, baseType: !3111, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3108, file: !109, line: 204, baseType: !3111, size: 64, offset: 64)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3108, file: !109, line: 206, baseType: !3114, size: 64, offset: 128)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !109, line: 87, baseType: !3116)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !109, line: 82, size: 256, elements: !3117)
!3117 = !{!3118, !3120, !3121, !3122, !3128, !3129}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3116, file: !109, line: 83, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3116, file: !109, line: 83, baseType: !3119, size: 64, offset: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3116, file: !109, line: 83, baseType: !3119, size: 64, offset: 128)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3116, file: !109, line: 84, baseType: !3123, size: 32, offset: 192)
!3123 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !515, line: 43, baseType: !3124)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !515, line: 41, size: 32, elements: !3125)
!3125 = !{!3126, !3127}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3124, file: !515, line: 42, baseType: !48, size: 16)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3124, file: !515, line: 42, baseType: !48, size: 16, offset: 16)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3116, file: !109, line: 86, baseType: !48, size: 16, offset: 224)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3116, file: !109, line: 86, baseType: !48, size: 16, offset: 240)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3108, file: !109, line: 206, baseType: !3114, size: 64, offset: 192)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3108, file: !109, line: 206, baseType: !3114, size: 64, offset: 256)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3108, file: !109, line: 206, baseType: !3114, size: 64, offset: 320)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3108, file: !109, line: 207, baseType: !3134, size: 64, offset: 384)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !109, line: 80, baseType: !108)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3108, file: !109, line: 209, baseType: !1405, size: 128, offset: 448)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3108, file: !109, line: 211, baseType: !14, size: 8, offset: 576)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3108, file: !109, line: 211, baseType: !14, size: 8, offset: 584)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3108, file: !109, line: 212, baseType: !48, size: 16, offset: 592)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3108, file: !109, line: 212, baseType: !48, size: 16, offset: 608)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3108, file: !109, line: 214, baseType: !48, size: 16, offset: 624)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3108, file: !109, line: 215, baseType: !48, size: 16, offset: 640)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3108, file: !109, line: 216, baseType: !48, size: 16, offset: 656)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3108, file: !109, line: 217, baseType: !48, size: 16, offset: 672)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3108, file: !109, line: 219, baseType: !14, size: 8, offset: 688)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3108, file: !109, line: 219, baseType: !14, size: 8, offset: 696)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3108, file: !109, line: 221, baseType: !3148, size: 64, offset: 704)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !109, line: 39, flags: DIFlagFwdDecl)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3108, file: !109, line: 223, baseType: !58, size: 128, offset: 768)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3108, file: !109, line: 224, baseType: !58, size: 128, offset: 896)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3108, file: !109, line: 225, baseType: !58, size: 128, offset: 1024)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3108, file: !109, line: 227, baseType: !58, size: 128, offset: 1152)
!3154 = !DILocation(line: 196, column: 11, scope: !3096)
!3155 = !DILocation(line: 196, column: 28, scope: !3096)
!3156 = !DILocation(line: 196, column: 16, scope: !3096)
!3157 = !DILocation(line: 198, column: 6, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 198, column: 6)
!3159 = !DILocation(line: 198, column: 6, scope: !3096)
!3160 = !DILocation(line: 199, column: 23, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 198, column: 10)
!3162 = !DILocation(line: 199, column: 3, scope: !3161)
!3163 = !DILocation(line: 200, column: 2, scope: !3161)
!3164 = !DILocation(line: 202, column: 6, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 202, column: 6)
!3166 = !DILocation(line: 202, column: 14, scope: !3165)
!3167 = !DILocation(line: 202, column: 6, scope: !3096)
!3168 = !DILocalVariable(name: "v3d", scope: !3169, file: !3, line: 203, type: !2795)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 202, column: 24)
!3170 = !DILocation(line: 203, column: 11, scope: !3169)
!3171 = !DILocation(line: 203, column: 31, scope: !3169)
!3172 = !DILocation(line: 203, column: 17, scope: !3169)
!3173 = !DILocalVariable(name: "ar", scope: !3169, file: !3, line: 204, type: !2891)
!3174 = !DILocation(line: 204, column: 12, scope: !3169)
!3175 = !DILocation(line: 204, column: 31, scope: !3169)
!3176 = !DILocation(line: 204, column: 17, scope: !3169)
!3177 = !DILocation(line: 205, column: 25, scope: !3169)
!3178 = !DILocation(line: 205, column: 33, scope: !3169)
!3179 = !DILocation(line: 205, column: 3, scope: !3169)
!3180 = !DILocation(line: 206, column: 26, scope: !3169)
!3181 = !DILocation(line: 206, column: 30, scope: !3169)
!3182 = !DILocation(line: 206, column: 36, scope: !3169)
!3183 = !DILocation(line: 206, column: 44, scope: !3169)
!3184 = !DILocation(line: 206, column: 3, scope: !3169)
!3185 = !DILocation(line: 207, column: 17, scope: !3169)
!3186 = !DILocation(line: 207, column: 25, scope: !3169)
!3187 = !DILocation(line: 207, column: 3, scope: !3169)
!3188 = !DILocation(line: 207, column: 8, scope: !3169)
!3189 = !DILocation(line: 207, column: 15, scope: !3169)
!3190 = !DILocation(line: 208, column: 12, scope: !3169)
!3191 = !DILocation(line: 209, column: 2, scope: !3169)
!3192 = !DILocation(line: 210, column: 2, scope: !3096)
!3193 = !DILocation(line: 210, column: 12, scope: !3096)
!3194 = !DILocation(line: 211, column: 2, scope: !3096)
!3195 = !DILocation(line: 211, column: 6, scope: !3096)
!3196 = !DILocation(line: 211, column: 17, scope: !3096)
!3197 = !DILocation(line: 212, column: 1, scope: !3096)
!3198 = distinct !DISubprogram(name: "len_v2", scope: !3199, file: !3199, line: 691, type: !3200, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!3199 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!191, !3202}
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!3203 = !DILocalVariable(name: "v", arg: 1, scope: !3198, file: !3199, line: 691, type: !3202)
!3204 = !DILocation(line: 691, column: 34, scope: !3198)
!3205 = !DILocation(line: 693, column: 15, scope: !3198)
!3206 = !DILocation(line: 693, column: 22, scope: !3198)
!3207 = !DILocation(line: 693, column: 20, scope: !3198)
!3208 = !DILocation(line: 693, column: 29, scope: !3198)
!3209 = !DILocation(line: 693, column: 36, scope: !3198)
!3210 = !DILocation(line: 693, column: 34, scope: !3198)
!3211 = !DILocation(line: 693, column: 27, scope: !3198)
!3212 = !DILocation(line: 693, column: 9, scope: !3198)
!3213 = !DILocation(line: 693, column: 2, scope: !3198)
!3214 = distinct !DISubprogram(name: "edbm_bevel_update_header", scope: !3, file: !3, line: 76, type: !2651, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!3215 = !DILocalVariable(name: "C", arg: 1, scope: !3214, file: !3, line: 76, type: !1973)
!3216 = !DILocation(line: 76, column: 48, scope: !3214)
!3217 = !DILocalVariable(name: "op", arg: 2, scope: !3214, file: !3, line: 76, type: !1975)
!3218 = !DILocation(line: 76, column: 63, scope: !3214)
!3219 = !DILocalVariable(name: "str", scope: !3214, file: !3, line: 78, type: !12)
!3220 = !DILocation(line: 78, column: 14, scope: !3214)
!3221 = !DILocalVariable(name: "msg", scope: !3214, file: !3, line: 81, type: !3222)
!3222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1440, elements: !3223)
!3223 = !{!3224}
!3224 = !DISubrange(count: 180)
!3225 = !DILocation(line: 81, column: 7, scope: !3214)
!3226 = !DILocalVariable(name: "sa", scope: !3214, file: !3, line: 82, type: !3106)
!3227 = !DILocation(line: 82, column: 11, scope: !3214)
!3228 = !DILocation(line: 82, column: 28, scope: !3214)
!3229 = !DILocation(line: 82, column: 16, scope: !3214)
!3230 = !DILocalVariable(name: "sce", scope: !3214, file: !3, line: 83, type: !2732)
!3231 = !DILocation(line: 83, column: 9, scope: !3214)
!3232 = !DILocation(line: 83, column: 30, scope: !3214)
!3233 = !DILocation(line: 83, column: 15, scope: !3214)
!3234 = !DILocation(line: 85, column: 6, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 85, column: 6)
!3236 = !DILocation(line: 85, column: 6, scope: !3214)
!3237 = !DILocalVariable(name: "opdata", scope: !3238, file: !3, line: 86, type: !2084)
!3238 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 85, column: 10)
!3239 = !DILocation(line: 86, column: 14, scope: !3238)
!3240 = !DILocation(line: 86, column: 23, scope: !3238)
!3241 = !DILocation(line: 86, column: 27, scope: !3238)
!3242 = !DILocalVariable(name: "offset_str", scope: !3238, file: !3, line: 87, type: !33)
!3243 = !DILocation(line: 87, column: 8, scope: !3238)
!3244 = !DILocalVariable(name: "type_str", scope: !3238, file: !3, line: 88, type: !12)
!3245 = !DILocation(line: 88, column: 15, scope: !3238)
!3246 = !DILocalVariable(name: "prop", scope: !3238, file: !3, line: 89, type: !1755)
!3247 = !DILocation(line: 89, column: 16, scope: !3238)
!3248 = !DILocation(line: 89, column: 48, scope: !3238)
!3249 = !DILocation(line: 89, column: 52, scope: !3238)
!3250 = !DILocation(line: 89, column: 23, scope: !3238)
!3251 = !DILocation(line: 91, column: 20, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 91, column: 7)
!3253 = !DILocation(line: 91, column: 28, scope: !3252)
!3254 = !DILocation(line: 91, column: 7, scope: !3252)
!3255 = !DILocation(line: 91, column: 7, scope: !3238)
!3256 = !DILocation(line: 92, column: 20, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 91, column: 40)
!3258 = !DILocation(line: 92, column: 28, scope: !3257)
!3259 = !DILocation(line: 92, column: 39, scope: !3257)
!3260 = !DILocation(line: 92, column: 52, scope: !3257)
!3261 = !DILocation(line: 92, column: 57, scope: !3257)
!3262 = !DILocation(line: 92, column: 4, scope: !3257)
!3263 = !DILocation(line: 93, column: 3, scope: !3257)
!3264 = !DILocation(line: 95, column: 17, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 94, column: 8)
!3266 = !DILocation(line: 95, column: 66, scope: !3265)
!3267 = !DILocation(line: 95, column: 70, scope: !3265)
!3268 = !DILocation(line: 95, column: 52, scope: !3265)
!3269 = !DILocation(line: 95, column: 4, scope: !3265)
!3270 = !DILocation(line: 98, column: 36, scope: !3238)
!3271 = !DILocation(line: 98, column: 39, scope: !3238)
!3272 = !DILocation(line: 98, column: 43, scope: !3238)
!3273 = !DILocation(line: 98, column: 48, scope: !3238)
!3274 = !DILocation(line: 98, column: 76, scope: !3238)
!3275 = !DILocation(line: 98, column: 80, scope: !3238)
!3276 = !DILocation(line: 98, column: 85, scope: !3238)
!3277 = !DILocation(line: 98, column: 54, scope: !3238)
!3278 = !DILocation(line: 98, column: 3, scope: !3238)
!3279 = !DILocation(line: 100, column: 16, scope: !3238)
!3280 = !DILocation(line: 100, column: 36, scope: !3238)
!3281 = !DILocation(line: 100, column: 41, scope: !3238)
!3282 = !DILocation(line: 101, column: 50, scope: !3238)
!3283 = !DILocation(line: 101, column: 54, scope: !3238)
!3284 = !DILocation(line: 101, column: 34, scope: !3238)
!3285 = !DILocation(line: 101, column: 16, scope: !3238)
!3286 = !DILocation(line: 102, column: 16, scope: !3238)
!3287 = !DILocation(line: 102, column: 40, scope: !3238)
!3288 = !DILocation(line: 102, column: 44, scope: !3238)
!3289 = !DILocation(line: 102, column: 28, scope: !3238)
!3290 = !DILocation(line: 100, column: 3, scope: !3238)
!3291 = !DILocation(line: 104, column: 23, scope: !3238)
!3292 = !DILocation(line: 104, column: 27, scope: !3238)
!3293 = !DILocation(line: 104, column: 3, scope: !3238)
!3294 = !DILocation(line: 105, column: 2, scope: !3238)
!3295 = !DILocation(line: 106, column: 1, scope: !3214)
!3296 = distinct !DISubprogram(name: "edbm_bevel_mval_factor", scope: !3, file: !3, line: 282, type: !3297, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!191, !1975, !2005}
!3299 = !DILocalVariable(name: "op", arg: 1, scope: !3296, file: !3, line: 282, type: !1975)
!3300 = !DILocation(line: 282, column: 49, scope: !3296)
!3301 = !DILocalVariable(name: "event", arg: 2, scope: !3296, file: !3, line: 282, type: !2005)
!3302 = !DILocation(line: 282, column: 68, scope: !3296)
!3303 = !DILocalVariable(name: "opdata", scope: !3296, file: !3, line: 284, type: !2084)
!3304 = !DILocation(line: 284, column: 13, scope: !3296)
!3305 = !DILocation(line: 284, column: 22, scope: !3296)
!3306 = !DILocation(line: 284, column: 26, scope: !3296)
!3307 = !DILocalVariable(name: "use_dist", scope: !3296, file: !3, line: 285, type: !1006)
!3308 = !DILocation(line: 285, column: 7, scope: !3296)
!3309 = !DILocalVariable(name: "is_percent", scope: !3296, file: !3, line: 286, type: !1006)
!3310 = !DILocation(line: 286, column: 7, scope: !3296)
!3311 = !DILocalVariable(name: "mdiff", scope: !3296, file: !3, line: 287, type: !419)
!3312 = !DILocation(line: 287, column: 8, scope: !3296)
!3313 = !DILocalVariable(name: "factor", scope: !3296, file: !3, line: 288, type: !191)
!3314 = !DILocation(line: 288, column: 8, scope: !3296)
!3315 = !DILocation(line: 290, column: 13, scope: !3296)
!3316 = !DILocation(line: 290, column: 21, scope: !3296)
!3317 = !DILocation(line: 290, column: 34, scope: !3296)
!3318 = !DILocation(line: 290, column: 41, scope: !3296)
!3319 = !DILocation(line: 290, column: 32, scope: !3296)
!3320 = !DILocation(line: 290, column: 2, scope: !3296)
!3321 = !DILocation(line: 290, column: 11, scope: !3296)
!3322 = !DILocation(line: 291, column: 13, scope: !3296)
!3323 = !DILocation(line: 291, column: 21, scope: !3296)
!3324 = !DILocation(line: 291, column: 34, scope: !3296)
!3325 = !DILocation(line: 291, column: 41, scope: !3296)
!3326 = !DILocation(line: 291, column: 32, scope: !3296)
!3327 = !DILocation(line: 291, column: 2, scope: !3296)
!3328 = !DILocation(line: 291, column: 11, scope: !3296)
!3329 = !DILocation(line: 292, column: 29, scope: !3296)
!3330 = !DILocation(line: 292, column: 33, scope: !3296)
!3331 = !DILocation(line: 292, column: 16, scope: !3296)
!3332 = !DILocation(line: 292, column: 53, scope: !3296)
!3333 = !DILocation(line: 292, column: 15, scope: !3296)
!3334 = !DILocation(line: 292, column: 13, scope: !3296)
!3335 = !DILocation(line: 293, column: 14, scope: !3296)
!3336 = !DILocation(line: 293, column: 13, scope: !3296)
!3337 = !DILocation(line: 293, column: 11, scope: !3296)
!3338 = !DILocation(line: 295, column: 20, scope: !3296)
!3339 = !DILocation(line: 295, column: 13, scope: !3296)
!3340 = !DILocation(line: 295, column: 27, scope: !3296)
!3341 = !DILocation(line: 295, column: 50, scope: !3296)
!3342 = !DILocation(line: 295, column: 58, scope: !3296)
!3343 = !DILocation(line: 295, column: 48, scope: !3296)
!3344 = !DILocation(line: 295, column: 76, scope: !3296)
!3345 = !DILocation(line: 295, column: 84, scope: !3296)
!3346 = !DILocation(line: 295, column: 74, scope: !3296)
!3347 = !DILocation(line: 295, column: 9, scope: !3296)
!3348 = !DILocation(line: 298, column: 6, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 298, column: 6)
!3350 = !DILocation(line: 298, column: 13, scope: !3349)
!3351 = !DILocation(line: 298, column: 6, scope: !3296)
!3352 = !DILocation(line: 299, column: 7, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 299, column: 7)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 298, column: 20)
!3355 = !DILocation(line: 299, column: 15, scope: !3353)
!3356 = !DILocation(line: 299, column: 28, scope: !3353)
!3357 = !DILocation(line: 299, column: 7, scope: !3354)
!3358 = !DILocation(line: 300, column: 41, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 299, column: 36)
!3360 = !DILocation(line: 300, column: 45, scope: !3359)
!3361 = !DILocation(line: 300, column: 27, scope: !3359)
!3362 = !DILocation(line: 300, column: 4, scope: !3359)
!3363 = !DILocation(line: 300, column: 12, scope: !3359)
!3364 = !DILocation(line: 300, column: 25, scope: !3359)
!3365 = !DILocation(line: 301, column: 8, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 301, column: 8)
!3367 = !DILocation(line: 301, column: 8, scope: !3359)
!3368 = !DILocation(line: 302, column: 5, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 301, column: 20)
!3370 = !DILocation(line: 302, column: 13, scope: !3369)
!3371 = !DILocation(line: 302, column: 26, scope: !3369)
!3372 = !DILocation(line: 303, column: 4, scope: !3369)
!3373 = !DILocation(line: 304, column: 3, scope: !3359)
!3374 = !DILocation(line: 305, column: 13, scope: !3354)
!3375 = !DILocation(line: 305, column: 22, scope: !3354)
!3376 = !DILocation(line: 305, column: 30, scope: !3354)
!3377 = !DILocation(line: 305, column: 20, scope: !3354)
!3378 = !DILocation(line: 305, column: 44, scope: !3354)
!3379 = !DILocation(line: 305, column: 53, scope: !3354)
!3380 = !DILocation(line: 305, column: 61, scope: !3354)
!3381 = !DILocation(line: 305, column: 51, scope: !3354)
!3382 = !DILocation(line: 305, column: 10, scope: !3354)
!3383 = !DILocation(line: 306, column: 2, scope: !3354)
!3384 = !DILocation(line: 307, column: 11, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 307, column: 11)
!3386 = !DILocation(line: 307, column: 19, scope: !3385)
!3387 = !DILocation(line: 307, column: 32, scope: !3385)
!3388 = !DILocation(line: 307, column: 11, scope: !3349)
!3389 = !DILocation(line: 308, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 307, column: 41)
!3391 = !DILocation(line: 308, column: 11, scope: !3390)
!3392 = !DILocation(line: 308, column: 24, scope: !3390)
!3393 = !DILocation(line: 309, column: 2, scope: !3390)
!3394 = !DILocation(line: 312, column: 6, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 312, column: 6)
!3396 = !DILocation(line: 312, column: 6, scope: !3296)
!3397 = !DILocation(line: 313, column: 7, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 313, column: 7)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 312, column: 16)
!3400 = !DILocation(line: 313, column: 14, scope: !3398)
!3401 = !DILocation(line: 313, column: 7, scope: !3399)
!3402 = !DILocation(line: 313, column: 29, scope: !3398)
!3403 = !DILocation(line: 313, column: 22, scope: !3398)
!3404 = !DILocation(line: 314, column: 2, scope: !3399)
!3405 = !DILocation(line: 316, column: 3, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 316, column: 3)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 316, column: 3)
!3408 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 315, column: 7)
!3409 = !DILocation(line: 316, column: 3, scope: !3407)
!3410 = !DILocation(line: 316, column: 3, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 316, column: 3)
!3412 = !DILocation(line: 317, column: 7, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 317, column: 7)
!3414 = !DILocation(line: 317, column: 7, scope: !3408)
!3415 = !DILocation(line: 318, column: 11, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 317, column: 19)
!3417 = !DILocation(line: 319, column: 3, scope: !3416)
!3418 = !DILocation(line: 322, column: 9, scope: !3296)
!3419 = !DILocation(line: 322, column: 2, scope: !3296)
!3420 = distinct !DISubprogram(name: "max_ii", scope: !3421, file: !3421, line: 215, type: !3422, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !1900)
!3421 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!22, !22, !22}
!3424 = !DILocalVariable(name: "a", arg: 1, scope: !3420, file: !3421, line: 215, type: !22)
!3425 = !DILocation(line: 215, column: 24, scope: !3420)
!3426 = !DILocalVariable(name: "b", arg: 2, scope: !3420, file: !3421, line: 215, type: !22)
!3427 = !DILocation(line: 215, column: 31, scope: !3420)
!3428 = !DILocation(line: 217, column: 10, scope: !3420)
!3429 = !DILocation(line: 217, column: 14, scope: !3420)
!3430 = !DILocation(line: 217, column: 12, scope: !3420)
!3431 = !DILocation(line: 217, column: 9, scope: !3420)
!3432 = !DILocation(line: 217, column: 19, scope: !3420)
!3433 = !DILocation(line: 217, column: 23, scope: !3420)
!3434 = !DILocation(line: 217, column: 2, scope: !3420)
