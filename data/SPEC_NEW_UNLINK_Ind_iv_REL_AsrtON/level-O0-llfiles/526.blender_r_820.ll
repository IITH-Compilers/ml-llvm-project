; ModuleID = 'blender/source/blender/editors/mesh/editmesh_rip_edge.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_rip_edge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
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
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
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

@.str = private unnamed_addr constant [16 x i8] c"Extend Vertices\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"MESH_OT_rip_edge\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Extend vertices along the edge closest to the cursor\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_rip_edge(%struct.wmOperatorType* %ot) #0 !dbg !163 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1956
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1957
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1958
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1959
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1960
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1961
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1962
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1963
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1964
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1965
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1966
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_rip_edge_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1967
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1968
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1969
  store i32 (%struct.bContext*)* @EDBM_view3d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1970
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1971
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1972
  store i16 3, i16* %flag, align 8, !dbg !1973
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1974
  call void @Transform_Properties(%struct.wmOperatorType* %6, i32 515), !dbg !1975
  ret void, !dbg !1976
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_rip_edge_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !1977 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %viter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %mval_fl = alloca [2 x float], align 4
  %cent_sco = alloca [2 x float], align 4
  %cent_tot = alloca i32, align 4
  %changed = alloca i8, align 1
  %mval_dir = alloca [2 x float], align 4
  %projectMat = alloca [4 x [4 x float]], align 16
  %v_sco = alloca [2 x float], align 4
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %dist_sq_best = alloca float, align 4
  %e_sco = alloca [2 x [2 x float]], align 16
  %cent_sco_test = alloca [2 x float], align 4
  %dist_sq_test = alloca float, align 4
  %eiter76 = alloca %struct.BMIter, align 8
  %e77 = alloca %struct.BMEdge*, align 8
  %v_sco78 = alloca [2 x float], align 4
  %angle_best = alloca float, align 4
  %e_best = alloca %struct.BMEdge*, align 8
  %tot_sel = alloca i32, align 4
  %tot = alloca i32, align 4
  %v_other = alloca %struct.BMVert*, align 8
  %v_other_sco = alloca [2 x float], align 4
  %angle_test = alloca float, align 4
  %v_dir = alloca [2 x float], align 4
  %e_select = alloca i8, align 1
  %v_new = alloca %struct.BMVert*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1993, metadata !DIExpression()), !dbg !2065
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2066
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2067
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2068, metadata !DIExpression()), !dbg !2133
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2134
  %call1 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %1), !dbg !2135
  store %struct.RegionView3D* %call1, %struct.RegionView3D** %rv3d, align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2136, metadata !DIExpression()), !dbg !2139
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2140
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !2141
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2142, metadata !DIExpression()), !dbg !2297
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2298
  %call3 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %3), !dbg !2299
  store %struct.BMEditMesh* %call3, %struct.BMEditMesh** %em, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2300, metadata !DIExpression()), !dbg !2301
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2302
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !2303
  %5 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !2303
  store %struct.BMesh* %5, %struct.BMesh** %bm, align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !2304, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_fl, metadata !2395, metadata !DIExpression()), !dbg !2398
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2399
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2400
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !2400
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2400
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2400
  %conv = sitofp i32 %7 to float, !dbg !2400
  store float %conv, float* %arrayinit.begin, align 4, !dbg !2399
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2399
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2400
  %mval5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !2400
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %mval5, i64 0, i64 1, !dbg !2400
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !2400
  %conv7 = sitofp i32 %9 to float, !dbg !2400
  store float %conv7, float* %arrayinit.element, align 4, !dbg !2399
  call void @llvm.dbg.declare(metadata [2 x float]* %cent_sco, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %cent_tot, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i8 0, i8* %changed, align 1, !dbg !2406
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_dir, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %projectMat, metadata !2409, metadata !DIExpression()), !dbg !2410
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2411
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 4, !dbg !2413
  %11 = load i32, i32* %totvertsel, align 8, !dbg !2413
  %cmp = icmp eq i32 %11, 0, !dbg !2414
  br i1 %cmp, label %if.then, label %if.end, !dbg !2415

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

if.end:                                           ; preds = %entry
  %12 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2417
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2418
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2419
  call void @ED_view3d_ob_project_mat_get(%struct.RegionView3D* %12, %struct.Object* %13, [4 x float]* %arraydecay), !dbg !2420
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco, i64 0, i64 0, !dbg !2421
  call void @zero_v2(float* %arraydecay9), !dbg !2422
  store i32 0, i32* %cent_tot, align 4, !dbg !2423
  %14 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2424
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %14, i8 zeroext 1, i8* null), !dbg !2424
  %15 = bitcast i8* %call10 to %struct.BMVert*, !dbg !2424
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !2424
  br label %for.cond, !dbg !2424

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2426
  %tobool = icmp ne %struct.BMVert* %16, null, !dbg !2424
  br i1 %tobool, label %for.body, label %for.end, !dbg !2424

for.body:                                         ; preds = %for.cond
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2428
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 0, !dbg !2428
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2428
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2430
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !2430
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head11, i8 zeroext 1), !dbg !2430
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2430
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !2432

if.then14:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata [2 x float]* %v_sco, metadata !2433, metadata !DIExpression()), !dbg !2435
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2436
  %20 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2437
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !2438
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2437
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %v_sco, i64 0, i64 0, !dbg !2439
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2440
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %19, float* %arraydecay15, float* %arraydecay16, [4 x float]* %arraydecay17), !dbg !2441
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco, i64 0, i64 0, !dbg !2442
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %v_sco, i64 0, i64 0, !dbg !2443
  call void @add_v2_v2(float* %arraydecay18, float* %arraydecay19), !dbg !2444
  %21 = load i32, i32* %cent_tot, align 4, !dbg !2445
  %add = add nsw i32 %21, 1, !dbg !2445
  store i32 %add, i32* %cent_tot, align 4, !dbg !2445
  br label %if.end20, !dbg !2446

if.end20:                                         ; preds = %if.then14, %for.body
  br label %for.inc, !dbg !2447

for.inc:                                          ; preds = %if.end20
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !2426
  %22 = bitcast i8* %call21 to %struct.BMVert*, !dbg !2426
  store %struct.BMVert* %22, %struct.BMVert** %v, align 8, !dbg !2426
  br label %for.cond, !dbg !2426, !llvm.loop !2448

for.end:                                          ; preds = %for.cond
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco, i64 0, i64 0, !dbg !2450
  %23 = load i32, i32* %cent_tot, align 4, !dbg !2451
  %conv23 = sitofp i32 %23 to float, !dbg !2452
  %div = fdiv float 1.000000e+00, %conv23, !dbg !2453
  call void @mul_v2_fl(float* %arraydecay22, float %div), !dbg !2454
  %24 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2455
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 5, !dbg !2457
  %25 = load i32, i32* %totedgesel, align 4, !dbg !2457
  %tobool24 = icmp ne i32 %25, 0, !dbg !2455
  br i1 %tobool24, label %if.then25, label %if.end66, !dbg !2458

if.then25:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !2459, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata float* %dist_sq_best, metadata !2464, metadata !DIExpression()), !dbg !2465
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco, i64 0, i64 0, !dbg !2466
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2467
  %call28 = call float @len_squared_v2v2(float* %arraydecay26, float* %arraydecay27), !dbg !2468
  store float %call28, float* %dist_sq_best, align 4, !dbg !2465
  %26 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2469
  %call29 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %26, i8 zeroext 2, i8* null), !dbg !2469
  %27 = bitcast i8* %call29 to %struct.BMEdge*, !dbg !2469
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !2469
  br label %for.cond30, !dbg !2469

for.cond30:                                       ; preds = %for.inc63, %if.then25
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2471
  %tobool31 = icmp ne %struct.BMEdge* %28, null, !dbg !2469
  br i1 %tobool31, label %for.body32, label %for.end65, !dbg !2469

for.body32:                                       ; preds = %for.cond30
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2473
  %head33 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 0, !dbg !2473
  %call34 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head33, i8 zeroext 1), !dbg !2473
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2473
  br i1 %tobool35, label %if.then36, label %if.end62, !dbg !2476

if.then36:                                        ; preds = %for.body32
  call void @llvm.dbg.declare(metadata [2 x [2 x float]]* %e_sco, metadata !2477, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata [2 x float]* %cent_sco_test, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata float* %dist_sq_test, metadata !2484, metadata !DIExpression()), !dbg !2485
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2486
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2487
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 2, !dbg !2488
  %32 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2488
  %co37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !2489
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 0, !dbg !2487
  %arrayidx39 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %e_sco, i64 0, i64 0, !dbg !2490
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 0, !dbg !2490
  %arraydecay41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2491
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %30, float* %arraydecay38, float* %arraydecay40, [4 x float]* %arraydecay41), !dbg !2492
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2493
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2494
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 3, !dbg !2495
  %35 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2495
  %co42 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !2496
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co42, i64 0, i64 0, !dbg !2494
  %arrayidx44 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %e_sco, i64 0, i64 1, !dbg !2497
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx44, i64 0, i64 0, !dbg !2497
  %arraydecay46 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2498
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %33, float* %arraydecay43, float* %arraydecay45, [4 x float]* %arraydecay46), !dbg !2499
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco_test, i64 0, i64 0, !dbg !2500
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2501
  %arrayidx49 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %e_sco, i64 0, i64 0, !dbg !2502
  %arraydecay50 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx49, i64 0, i64 0, !dbg !2502
  %arrayidx51 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %e_sco, i64 0, i64 1, !dbg !2503
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51, i64 0, i64 0, !dbg !2503
  call void @closest_to_line_segment_v2(float* %arraydecay47, float* %arraydecay48, float* %arraydecay50, float* %arraydecay52), !dbg !2504
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco_test, i64 0, i64 0, !dbg !2505
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2506
  %call55 = call float @len_squared_v2v2(float* %arraydecay53, float* %arraydecay54), !dbg !2507
  store float %call55, float* %dist_sq_test, align 4, !dbg !2508
  %36 = load float, float* %dist_sq_test, align 4, !dbg !2509
  %37 = load float, float* %dist_sq_best, align 4, !dbg !2511
  %cmp56 = fcmp olt float %36, %37, !dbg !2512
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !2513

if.then58:                                        ; preds = %if.then36
  %38 = load float, float* %dist_sq_test, align 4, !dbg !2514
  store float %38, float* %dist_sq_best, align 4, !dbg !2516
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco, i64 0, i64 0, !dbg !2517
  %arraydecay60 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco_test, i64 0, i64 0, !dbg !2518
  call void @copy_v2_v2(float* %arraydecay59, float* %arraydecay60), !dbg !2519
  br label %if.end61, !dbg !2520

if.end61:                                         ; preds = %if.then58, %if.then36
  br label %if.end62, !dbg !2521

if.end62:                                         ; preds = %if.end61, %for.body32
  br label %for.inc63, !dbg !2522

for.inc63:                                        ; preds = %if.end62
  %call64 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !2471
  %39 = bitcast i8* %call64 to %struct.BMEdge*, !dbg !2471
  store %struct.BMEdge* %39, %struct.BMEdge** %e, align 8, !dbg !2471
  br label %for.cond30, !dbg !2471, !llvm.loop !2523

for.end65:                                        ; preds = %for.cond30
  br label %if.end66, !dbg !2525

if.end66:                                         ; preds = %for.end65, %for.end
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %mval_dir, i64 0, i64 0, !dbg !2526
  %arraydecay68 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2527
  %arraydecay69 = getelementptr inbounds [2 x float], [2 x float]* %cent_sco, i64 0, i64 0, !dbg !2528
  call void @sub_v2_v2v2(float* %arraydecay67, float* %arraydecay68, float* %arraydecay69), !dbg !2529
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %mval_dir, i64 0, i64 0, !dbg !2530
  %call71 = call float @normalize_v2(float* %arraydecay70), !dbg !2531
  %40 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2532
  %call72 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %40, i8 zeroext 1, i8* null), !dbg !2532
  %41 = bitcast i8* %call72 to %struct.BMVert*, !dbg !2532
  store %struct.BMVert* %41, %struct.BMVert** %v, align 8, !dbg !2532
  br label %for.cond73, !dbg !2532

for.cond73:                                       ; preds = %for.inc171, %if.end66
  %42 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2534
  %tobool74 = icmp ne %struct.BMVert* %42, null, !dbg !2532
  br i1 %tobool74, label %for.body75, label %for.end173, !dbg !2532

for.body75:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter76, metadata !2536, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e77, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata [2 x float]* %v_sco78, metadata !2541, metadata !DIExpression()), !dbg !2542
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2543
  %head79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 0, !dbg !2543
  %call80 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head79, i8 zeroext 1), !dbg !2543
  %conv81 = zext i8 %call80 to i32, !dbg !2543
  %tobool82 = icmp ne i32 %conv81, 0, !dbg !2543
  br i1 %tobool82, label %land.lhs.true, label %if.end170, !dbg !2545

land.lhs.true:                                    ; preds = %for.body75
  %44 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2546
  %head83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 0, !dbg !2546
  %call84 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head83, i8 zeroext 16), !dbg !2546
  %conv85 = zext i8 %call84 to i32, !dbg !2546
  %cmp86 = icmp eq i32 %conv85, 0, !dbg !2547
  br i1 %cmp86, label %if.then88, label %if.end170, !dbg !2548

if.then88:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %angle_best, metadata !2549, metadata !DIExpression()), !dbg !2551
  store float 0x47EFFFFFE0000000, float* %angle_best, align 4, !dbg !2551
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_best, metadata !2552, metadata !DIExpression()), !dbg !2553
  store %struct.BMEdge* null, %struct.BMEdge** %e_best, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %tot_sel, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i32 0, i32* %tot_sel, align 4, !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i32 0, i32* %tot, align 4, !dbg !2557
  %45 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2558
  %46 = bitcast %struct.BMVert* %45 to i8*, !dbg !2558
  %call89 = call i8* @BM_iter_new(%struct.BMIter* %eiter76, %struct.BMesh* null, i8 zeroext 4, i8* %46), !dbg !2558
  %47 = bitcast i8* %call89 to %struct.BMEdge*, !dbg !2558
  store %struct.BMEdge* %47, %struct.BMEdge** %e77, align 8, !dbg !2558
  br label %for.cond90, !dbg !2558

for.cond90:                                       ; preds = %for.inc105, %if.then88
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2560
  %tobool91 = icmp ne %struct.BMEdge* %48, null, !dbg !2558
  br i1 %tobool91, label %for.body92, label %for.end107, !dbg !2558

for.body92:                                       ; preds = %for.cond90
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2562
  %head93 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %49, i32 0, i32 0, !dbg !2562
  %call94 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head93, i8 zeroext 2), !dbg !2562
  %tobool95 = icmp ne i8 %call94, 0, !dbg !2562
  br i1 %tobool95, label %if.end104, label %if.then96, !dbg !2565

if.then96:                                        ; preds = %for.body92
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2566
  %head97 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %50, i32 0, i32 0, !dbg !2566
  %call98 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head97, i8 zeroext 1), !dbg !2566
  %tobool99 = icmp ne i8 %call98, 0, !dbg !2566
  br i1 %tobool99, label %if.then100, label %if.end102, !dbg !2569

if.then100:                                       ; preds = %if.then96
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2570
  store %struct.BMEdge* %51, %struct.BMEdge** %e_best, align 8, !dbg !2572
  %52 = load i32, i32* %tot_sel, align 4, !dbg !2573
  %add101 = add nsw i32 %52, 1, !dbg !2573
  store i32 %add101, i32* %tot_sel, align 4, !dbg !2573
  br label %if.end102, !dbg !2574

if.end102:                                        ; preds = %if.then100, %if.then96
  %53 = load i32, i32* %tot, align 4, !dbg !2575
  %add103 = add nsw i32 %53, 1, !dbg !2575
  store i32 %add103, i32* %tot, align 4, !dbg !2575
  br label %if.end104, !dbg !2576

if.end104:                                        ; preds = %if.end102, %for.body92
  br label %for.inc105, !dbg !2577

for.inc105:                                       ; preds = %if.end104
  %call106 = call i8* @BM_iter_step(%struct.BMIter* %eiter76), !dbg !2560
  %54 = bitcast i8* %call106 to %struct.BMEdge*, !dbg !2560
  store %struct.BMEdge* %54, %struct.BMEdge** %e77, align 8, !dbg !2560
  br label %for.cond90, !dbg !2560, !llvm.loop !2578

for.end107:                                       ; preds = %for.cond90
  %55 = load i32, i32* %tot_sel, align 4, !dbg !2580
  %cmp108 = icmp ne i32 %55, 1, !dbg !2582
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2583

if.then110:                                       ; preds = %for.end107
  store %struct.BMEdge* null, %struct.BMEdge** %e_best, align 8, !dbg !2584
  br label %if.end111, !dbg !2586

if.end111:                                        ; preds = %if.then110, %for.end107
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e_best, align 8, !dbg !2587
  %tobool112 = icmp ne %struct.BMEdge* %56, null, !dbg !2587
  br i1 %tobool112, label %if.then113, label %if.else, !dbg !2589

if.then113:                                       ; preds = %if.end111
  br label %found_edge, !dbg !2590

if.else:                                          ; preds = %if.end111
  %57 = load i32, i32* %tot_sel, align 4, !dbg !2592
  %cmp114 = icmp eq i32 %57, 0, !dbg !2594
  br i1 %cmp114, label %if.then116, label %if.else117, !dbg !2595

if.then116:                                       ; preds = %if.else
  br label %if.end118, !dbg !2596

if.else117:                                       ; preds = %if.else
  br label %found_edge, !dbg !2598

if.end118:                                        ; preds = %if.then116
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  %58 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2600
  %59 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2601
  %co120 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 2, !dbg !2602
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %co120, i64 0, i64 0, !dbg !2601
  %arraydecay122 = getelementptr inbounds [2 x float], [2 x float]* %v_sco78, i64 0, i64 0, !dbg !2603
  %arraydecay123 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2604
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %58, float* %arraydecay121, float* %arraydecay122, [4 x float]* %arraydecay123), !dbg !2605
  %60 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2606
  %61 = bitcast %struct.BMVert* %60 to i8*, !dbg !2606
  %call124 = call i8* @BM_iter_new(%struct.BMIter* %eiter76, %struct.BMesh* null, i8 zeroext 4, i8* %61), !dbg !2606
  %62 = bitcast i8* %call124 to %struct.BMEdge*, !dbg !2606
  store %struct.BMEdge* %62, %struct.BMEdge** %e77, align 8, !dbg !2606
  br label %for.cond125, !dbg !2606

for.cond125:                                      ; preds = %for.inc157, %if.end119
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2608
  %tobool126 = icmp ne %struct.BMEdge* %63, null, !dbg !2606
  br i1 %tobool126, label %for.body127, label %for.end159, !dbg !2606

for.body127:                                      ; preds = %for.cond125
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2610
  %head128 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %64, i32 0, i32 0, !dbg !2610
  %call129 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head128, i8 zeroext 2), !dbg !2610
  %tobool130 = icmp ne i8 %call129, 0, !dbg !2610
  br i1 %tobool130, label %if.end156, label %if.then131, !dbg !2613

if.then131:                                       ; preds = %for.body127
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2614, metadata !DIExpression()), !dbg !2616
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2617
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2618
  %call132 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %65, %struct.BMVert* %66), !dbg !2619
  store %struct.BMVert* %call132, %struct.BMVert** %v_other, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata [2 x float]* %v_other_sco, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata float* %angle_test, metadata !2622, metadata !DIExpression()), !dbg !2623
  %67 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2624
  %68 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2625
  %co133 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 2, !dbg !2626
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %co133, i64 0, i64 0, !dbg !2625
  %arraydecay135 = getelementptr inbounds [2 x float], [2 x float]* %v_other_sco, i64 0, i64 0, !dbg !2627
  %arraydecay136 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2628
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %67, float* %arraydecay134, float* %arraydecay135, [4 x float]* %arraydecay136), !dbg !2629
  %arraydecay137 = getelementptr inbounds [2 x float], [2 x float]* %v_sco78, i64 0, i64 0, !dbg !2630
  %arraydecay138 = getelementptr inbounds [2 x float], [2 x float]* %v_other_sco, i64 0, i64 0, !dbg !2632
  %call139 = call float @len_squared_v2v2(float* %arraydecay137, float* %arraydecay138), !dbg !2633
  %cmp140 = fcmp ogt float %call139, 1.000000e+00, !dbg !2634
  br i1 %cmp140, label %if.then142, label %if.end155, !dbg !2635

if.then142:                                       ; preds = %if.then131
  call void @llvm.dbg.declare(metadata [2 x float]* %v_dir, metadata !2636, metadata !DIExpression()), !dbg !2638
  %arraydecay143 = getelementptr inbounds [2 x float], [2 x float]* %v_dir, i64 0, i64 0, !dbg !2639
  %arraydecay144 = getelementptr inbounds [2 x float], [2 x float]* %v_other_sco, i64 0, i64 0, !dbg !2640
  %arraydecay145 = getelementptr inbounds [2 x float], [2 x float]* %v_sco78, i64 0, i64 0, !dbg !2641
  call void @sub_v2_v2v2(float* %arraydecay143, float* %arraydecay144, float* %arraydecay145), !dbg !2642
  %arraydecay146 = getelementptr inbounds [2 x float], [2 x float]* %v_dir, i64 0, i64 0, !dbg !2643
  %call147 = call float @normalize_v2(float* %arraydecay146), !dbg !2644
  %arraydecay148 = getelementptr inbounds [2 x float], [2 x float]* %mval_dir, i64 0, i64 0, !dbg !2645
  %arraydecay149 = getelementptr inbounds [2 x float], [2 x float]* %v_dir, i64 0, i64 0, !dbg !2646
  %call150 = call float @angle_normalized_v2v2(float* %arraydecay148, float* %arraydecay149), !dbg !2647
  store float %call150, float* %angle_test, align 4, !dbg !2648
  %69 = load float, float* %angle_test, align 4, !dbg !2649
  %70 = load float, float* %angle_best, align 4, !dbg !2651
  %cmp151 = fcmp olt float %69, %70, !dbg !2652
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !2653

if.then153:                                       ; preds = %if.then142
  %71 = load float, float* %angle_test, align 4, !dbg !2654
  store float %71, float* %angle_best, align 4, !dbg !2656
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e77, align 8, !dbg !2657
  store %struct.BMEdge* %72, %struct.BMEdge** %e_best, align 8, !dbg !2658
  br label %if.end154, !dbg !2659

if.end154:                                        ; preds = %if.then153, %if.then142
  br label %if.end155, !dbg !2660

if.end155:                                        ; preds = %if.end154, %if.then131
  br label %if.end156, !dbg !2661

if.end156:                                        ; preds = %if.end155, %for.body127
  br label %for.inc157, !dbg !2662

for.inc157:                                       ; preds = %if.end156
  %call158 = call i8* @BM_iter_step(%struct.BMIter* %eiter76), !dbg !2608
  %73 = bitcast i8* %call158 to %struct.BMEdge*, !dbg !2608
  store %struct.BMEdge* %73, %struct.BMEdge** %e77, align 8, !dbg !2608
  br label %for.cond125, !dbg !2608, !llvm.loop !2663

for.end159:                                       ; preds = %for.cond125
  br label %found_edge, !dbg !2664

found_edge:                                       ; preds = %for.end159, %if.else117, %if.then113
  call void @llvm.dbg.label(metadata !2665), !dbg !2666
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e_best, align 8, !dbg !2667
  %tobool160 = icmp ne %struct.BMEdge* %74, null, !dbg !2667
  br i1 %tobool160, label %if.then161, label %if.end169, !dbg !2669

if.then161:                                       ; preds = %found_edge
  call void @llvm.dbg.declare(metadata i8* %e_select, metadata !2670, metadata !DIExpression()), !dbg !2673
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e_best, align 8, !dbg !2674
  %head162 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %75, i32 0, i32 0, !dbg !2674
  %call163 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head162, i8 zeroext 1), !dbg !2674
  store i8 %call163, i8* %e_select, align 1, !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !2677, metadata !DIExpression()), !dbg !2678
  %76 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2679
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e_best, align 8, !dbg !2680
  %78 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2681
  %call164 = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %76, %struct.BMEdge* %77, %struct.BMVert* %78, %struct.BMEdge** %e_new, float 0.000000e+00), !dbg !2682
  store %struct.BMVert* %call164, %struct.BMVert** %v_new, align 8, !dbg !2683
  %79 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2684
  %80 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2685
  call void @BM_vert_select_set(%struct.BMesh* %79, %struct.BMVert* %80, i8 zeroext 0), !dbg !2686
  %81 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2687
  %82 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2688
  call void @BM_edge_select_set(%struct.BMesh* %81, %struct.BMEdge* %82, i8 zeroext 0), !dbg !2689
  %83 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2690
  %84 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2691
  call void @BM_vert_select_set(%struct.BMesh* %83, %struct.BMVert* %84, i8 zeroext 1), !dbg !2692
  %85 = load i8, i8* %e_select, align 1, !dbg !2693
  %tobool165 = icmp ne i8 %85, 0, !dbg !2693
  br i1 %tobool165, label %if.then166, label %if.end167, !dbg !2695

if.then166:                                       ; preds = %if.then161
  %86 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2696
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e_best, align 8, !dbg !2698
  call void @BM_edge_select_set(%struct.BMesh* %86, %struct.BMEdge* %87, i8 zeroext 1), !dbg !2699
  br label %if.end167, !dbg !2700

if.end167:                                        ; preds = %if.then166, %if.then161
  %88 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2701
  %head168 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %88, i32 0, i32 0, !dbg !2701
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head168, i8 zeroext 16), !dbg !2701
  store i8 1, i8* %changed, align 1, !dbg !2702
  br label %if.end169, !dbg !2703

if.end169:                                        ; preds = %if.end167, %found_edge
  br label %if.end170, !dbg !2704

if.end170:                                        ; preds = %if.end169, %land.lhs.true, %for.body75
  br label %for.inc171, !dbg !2705

for.inc171:                                       ; preds = %if.end170
  %call172 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !2534
  %89 = bitcast i8* %call172 to %struct.BMVert*, !dbg !2534
  store %struct.BMVert* %89, %struct.BMVert** %v, align 8, !dbg !2534
  br label %for.cond73, !dbg !2534, !llvm.loop !2706

for.end173:                                       ; preds = %for.cond73
  %90 = load i8, i8* %changed, align 1, !dbg !2708
  %tobool174 = icmp ne i8 %90, 0, !dbg !2708
  br i1 %tobool174, label %if.then175, label %if.else176, !dbg !2710

if.then175:                                       ; preds = %for.end173
  %91 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2711
  call void @BM_select_history_clear(%struct.BMesh* %91), !dbg !2713
  %92 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2714
  call void @BM_mesh_select_mode_flush(%struct.BMesh* %92), !dbg !2715
  %93 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2716
  call void @EDBM_update_generic(%struct.BMEditMesh* %93, i8 zeroext 1, i8 zeroext 1), !dbg !2717
  store i32 4, i32* %retval, align 4, !dbg !2718
  br label %return, !dbg !2718

if.else176:                                       ; preds = %for.end173
  store i32 2, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

return:                                           ; preds = %if.else176, %if.then175, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !2721
  ret i32 %94, !dbg !2721
}

declare dso_local i32 @EDBM_view3d_poll(%struct.bContext*) #2

declare dso_local void @Transform_Properties(%struct.wmOperatorType*, i32) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local void @ED_view3d_ob_project_mat_get(%struct.RegionView3D*, %struct.Object*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !2722 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %0 = load float*, float** %r.addr, align 8, !dbg !2728
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2728
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2729
  %1 = load float*, float** %r.addr, align 8, !dbg !2730
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2730
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2733 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2746
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2746
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2746
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2746
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2746
  %tobool = icmp ne i8 %call, 0, !dbg !2746
  br i1 %tobool, label %if.then, label %if.else, !dbg !2748

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2749
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2751
  store i8* %call1, i8** %retval, align 8, !dbg !2752
  br label %return, !dbg !2752

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2753
  br label %return, !dbg !2753

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2755
  ret i8* %5, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2756 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2765
  %conv = zext i8 %0 to i32, !dbg !2765
  %neg = xor i32 %conv, -1, !dbg !2766
  %conv1 = trunc i32 %neg to i8, !dbg !2767
  %conv2 = zext i8 %conv1 to i32, !dbg !2767
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2768
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2769
  %2 = load i8, i8* %hflag3, align 1, !dbg !2770
  %conv4 = zext i8 %2 to i32, !dbg !2770
  %and = and i32 %conv4, %conv2, !dbg !2770
  %conv5 = trunc i32 %and to i8, !dbg !2770
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2772 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2781
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2782
  %1 = load i8, i8* %hflag1, align 1, !dbg !2782
  %conv = zext i8 %1 to i32, !dbg !2781
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2783
  %conv2 = zext i8 %2 to i32, !dbg !2783
  %and = and i32 %conv, %conv2, !dbg !2784
  %conv3 = trunc i32 %and to i8, !dbg !2781
  ret i8 %conv3, !dbg !2785
}

declare dso_local void @ED_view3d_project_float_v2_m4(%struct.ARegion*, float*, float*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !2786 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  %0 = load float*, float** %a.addr, align 8, !dbg !2794
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2794
  %1 = load float, float* %arrayidx, align 4, !dbg !2794
  %2 = load float*, float** %r.addr, align 8, !dbg !2795
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2795
  %3 = load float, float* %arrayidx1, align 4, !dbg !2796
  %add = fadd float %3, %1, !dbg !2796
  store float %add, float* %arrayidx1, align 4, !dbg !2796
  %4 = load float*, float** %a.addr, align 8, !dbg !2797
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2797
  %5 = load float, float* %arrayidx2, align 4, !dbg !2797
  %6 = load float*, float** %r.addr, align 8, !dbg !2798
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2798
  %7 = load float, float* %arrayidx3, align 4, !dbg !2799
  %add4 = fadd float %7, %5, !dbg !2799
  store float %add4, float* %arrayidx3, align 4, !dbg !2799
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2801 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2806
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2807
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2807
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2808
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2808
  %call = call i8* %1(i8* %3), !dbg !2806
  ret i8* %call, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !2810 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %0 = load float, float* %f.addr, align 4, !dbg !2817
  %1 = load float*, float** %r.addr, align 8, !dbg !2818
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2818
  %2 = load float, float* %arrayidx, align 4, !dbg !2819
  %mul = fmul float %2, %0, !dbg !2819
  store float %mul, float* %arrayidx, align 4, !dbg !2819
  %3 = load float, float* %f.addr, align 4, !dbg !2820
  %4 = load float*, float** %r.addr, align 8, !dbg !2821
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2821
  %5 = load float, float* %arrayidx1, align 4, !dbg !2822
  %mul2 = fmul float %5, %3, !dbg !2822
  store float %mul2, float* %arrayidx1, align 4, !dbg !2822
  ret void, !dbg !2823
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2v2(float* %a, float* %b) #0 !dbg !2824 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !2831, metadata !DIExpression()), !dbg !2832
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !2833
  %0 = load float*, float** %b.addr, align 8, !dbg !2834
  %1 = load float*, float** %a.addr, align 8, !dbg !2835
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !2836
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !2837
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !2838
  %call = call float @dot_v2v2(float* %arraydecay1, float* %arraydecay2), !dbg !2839
  ret float %call, !dbg !2840
}

declare dso_local void @closest_to_line_segment_v2(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !2841 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load float*, float** %a.addr, align 8, !dbg !2846
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2846
  %1 = load float, float* %arrayidx, align 4, !dbg !2846
  %2 = load float*, float** %r.addr, align 8, !dbg !2847
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2847
  store float %1, float* %arrayidx1, align 4, !dbg !2848
  %3 = load float*, float** %a.addr, align 8, !dbg !2849
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2849
  %4 = load float, float* %arrayidx2, align 4, !dbg !2849
  %5 = load float*, float** %r.addr, align 8, !dbg !2850
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2850
  store float %4, float* %arrayidx3, align 4, !dbg !2851
  ret void, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2853 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %0 = load float*, float** %a.addr, align 8, !dbg !2862
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2862
  %1 = load float, float* %arrayidx, align 4, !dbg !2862
  %2 = load float*, float** %b.addr, align 8, !dbg !2863
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2863
  %3 = load float, float* %arrayidx1, align 4, !dbg !2863
  %sub = fsub float %1, %3, !dbg !2864
  %4 = load float*, float** %r.addr, align 8, !dbg !2865
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2865
  store float %sub, float* %arrayidx2, align 4, !dbg !2866
  %5 = load float*, float** %a.addr, align 8, !dbg !2867
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2867
  %6 = load float, float* %arrayidx3, align 4, !dbg !2867
  %7 = load float*, float** %b.addr, align 8, !dbg !2868
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2868
  %8 = load float, float* %arrayidx4, align 4, !dbg !2868
  %sub5 = fsub float %6, %8, !dbg !2869
  %9 = load float*, float** %r.addr, align 8, !dbg !2870
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2870
  store float %sub5, float* %arrayidx6, align 4, !dbg !2871
  ret void, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !2873 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %0 = load float*, float** %n.addr, align 8, !dbg !2878
  %1 = load float*, float** %n.addr, align 8, !dbg !2879
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !2880
  ret float %call, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2882 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2892
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2894
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2894
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2895
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2896
  br i1 %cmp, label %if.then, label %if.else, !dbg !2897

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2898
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2900
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2900
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2901
  br label %return, !dbg !2901

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2902
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2904
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2904
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2905
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2906
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2907

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2908
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2910
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2910
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2911
  br label %return, !dbg !2911

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2912
  br label %return, !dbg !2912

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2913
  ret %struct.BMVert* %10, !dbg !2913
}

declare dso_local float @angle_normalized_v2v2(float*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2914 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2921
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2922
  %1 = load i8, i8* %hflag1, align 1, !dbg !2922
  %conv = zext i8 %1 to i32, !dbg !2921
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2923
  %conv2 = zext i8 %2 to i32, !dbg !2923
  %and = and i32 %conv, %conv2, !dbg !2924
  %cmp = icmp ne i32 %and, 0, !dbg !2925
  %conv3 = zext i1 %cmp to i32, !dbg !2925
  %conv4 = trunc i32 %conv3 to i8, !dbg !2926
  ret i8 %conv4, !dbg !2927
}

declare dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, %struct.BMEdge**, float) #2

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2928 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2933
  %conv = zext i8 %0 to i32, !dbg !2933
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2934
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2935
  %2 = load i8, i8* %hflag1, align 1, !dbg !2936
  %conv2 = zext i8 %2 to i32, !dbg !2936
  %or = or i32 %conv2, %conv, !dbg !2936
  %conv3 = trunc i32 %or to i8, !dbg !2936
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2936
  ret void, !dbg !2937
}

declare dso_local void @BM_select_history_clear(%struct.BMesh*) #2

declare dso_local void @BM_mesh_select_mode_flush(%struct.BMesh*) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2938 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2949
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2950
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2951
  store i8 %0, i8* %itype1, align 4, !dbg !2952
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2953
  %conv = zext i8 %2 to i32, !dbg !2954
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
  ], !dbg !2955

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2956
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2958
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2959
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2960
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2961
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2962
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2963
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2964
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2964
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2965
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2966
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2967
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2968
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2969
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2970
  br label %sw.epilog, !dbg !2971

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2972
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2973
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2974
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2975
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2976
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2977
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2978
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2979
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2979
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2980
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2981
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2982
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2983
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2984
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2985
  br label %sw.epilog, !dbg !2986

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2987
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2988
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2989
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2990
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2991
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2992
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2993
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2994
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2994
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2995
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2996
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2997
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2998
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2999
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3000
  br label %sw.epilog, !dbg !3001

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3002
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3003
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3004
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3005
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3006
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3007
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3008
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3009
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3010
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3011
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3012
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3013
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3014
  br label %sw.epilog, !dbg !3015

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3016
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3017
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3018
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3019
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3020
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3021
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3022
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3023
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3024
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3025
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3026
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3027
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3028
  br label %sw.epilog, !dbg !3029

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3030
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3031
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3032
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3033
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3034
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3035
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3036
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3037
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3038
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3039
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3040
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3041
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3042
  br label %sw.epilog, !dbg !3043

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3044
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3045
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3046
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3047
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3048
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3049
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3050
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3051
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3052
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3053
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3054
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3055
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3056
  br label %sw.epilog, !dbg !3057

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3058
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3059
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3060
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3061
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3062
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3063
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3064
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3065
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3066
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3067
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3068
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3069
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3070
  br label %sw.epilog, !dbg !3071

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3072
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3073
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3074
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3075
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3076
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3077
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3078
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3079
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3080
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3081
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3082
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3083
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3084
  br label %sw.epilog, !dbg !3085

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3086
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3087
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3088
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3089
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3090
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3091
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3092
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3093
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3094
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3095
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3096
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3097
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3098
  br label %sw.epilog, !dbg !3099

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3100
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3101
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3102
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3103
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3104
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3105
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3106
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3107
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3108
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3109
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3110
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3111
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3112
  br label %sw.epilog, !dbg !3113

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3114
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3115
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3116
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3117
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3118
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3119
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3120
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3121
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3122
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3123
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3124
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3125
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3126
  br label %sw.epilog, !dbg !3127

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3128
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3129
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3130
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3131
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3132
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3133
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3134
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3135
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3136
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3137
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3138
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3139
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3140
  br label %sw.epilog, !dbg !3141

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3142
  br label %return, !dbg !3142

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3143
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3144
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3144
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3145
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3145
  call void %69(i8* %71), !dbg !3143
  store i8 1, i8* %retval, align 1, !dbg !3146
  br label %return, !dbg !3146

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3147
  ret i8 %72, !dbg !3147
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

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !3148 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %0 = load float*, float** %a.addr, align 8, !dbg !3153
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3153
  %1 = load float, float* %arrayidx, align 4, !dbg !3153
  %2 = load float*, float** %b.addr, align 8, !dbg !3154
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3154
  %3 = load float, float* %arrayidx1, align 4, !dbg !3154
  %mul = fmul float %1, %3, !dbg !3155
  %4 = load float*, float** %a.addr, align 8, !dbg !3156
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3156
  %5 = load float, float* %arrayidx2, align 4, !dbg !3156
  %6 = load float*, float** %b.addr, align 8, !dbg !3157
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3157
  %7 = load float, float* %arrayidx3, align 4, !dbg !3157
  %mul4 = fmul float %5, %7, !dbg !3158
  %add = fadd float %mul, %mul4, !dbg !3159
  ret float %add, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !3161 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata float* %d, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load float*, float** %a.addr, align 8, !dbg !3170
  %1 = load float*, float** %a.addr, align 8, !dbg !3171
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !3172
  store float %call, float* %d, align 4, !dbg !3169
  %2 = load float, float* %d, align 4, !dbg !3173
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3175
  br i1 %cmp, label %if.then, label %if.else, !dbg !3176

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3177
  %call1 = call float @sqrtf(float %3) #4, !dbg !3179
  store float %call1, float* %d, align 4, !dbg !3180
  %4 = load float*, float** %r.addr, align 8, !dbg !3181
  %5 = load float*, float** %a.addr, align 8, !dbg !3182
  %6 = load float, float* %d, align 4, !dbg !3183
  %div = fdiv float 1.000000e+00, %6, !dbg !3184
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !3185
  br label %if.end, !dbg !3186

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3187
  call void @zero_v2(float* %7), !dbg !3189
  store float 0.000000e+00, float* %d, align 4, !dbg !3190
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3191
  ret float %8, !dbg !3192
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !3193 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load float*, float** %a.addr, align 8, !dbg !3202
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3202
  %1 = load float, float* %arrayidx, align 4, !dbg !3202
  %2 = load float, float* %f.addr, align 4, !dbg !3203
  %mul = fmul float %1, %2, !dbg !3204
  %3 = load float*, float** %r.addr, align 8, !dbg !3205
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3205
  store float %mul, float* %arrayidx1, align 4, !dbg !3206
  %4 = load float*, float** %a.addr, align 8, !dbg !3207
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3207
  %5 = load float, float* %arrayidx2, align 4, !dbg !3207
  %6 = load float, float* %f.addr, align 4, !dbg !3208
  %mul3 = fmul float %5, %6, !dbg !3209
  %7 = load float*, float** %r.addr, align 8, !dbg !3210
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3210
  store float %mul3, float* %arrayidx4, align 4, !dbg !3211
  ret void, !dbg !3212
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!159, !160, !161}
!llvm.ident = !{!162}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !78, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_rip_edge.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !51, !68}
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
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !52, line: 57, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!54 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 260, baseType: !5, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77}
!71 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!78 = !{!79, !80, !81, !82, !86, !90, !155, !157, !139, !102}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!80 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !52, line: 79, baseType: !51)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !52, line: 158, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !79}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !52, line: 159, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!79, !79}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !69, line: 103, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !69, line: 90, size: 448, elements: !93)
!93 = !{!94, !105, !111, !115, !116}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !92, file: !69, line: 91, baseType: !95, size: 128)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !69, line: 82, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !69, line: 64, size: 128, elements: !97)
!97 = !{!98, !99, !101, !103, !104}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !69, line: 65, baseType: !79, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !96, file: !69, line: 66, baseType: !100, size: 32, offset: 64)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !96, file: !69, line: 73, baseType: !102, size: 8, offset: 96)
!102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !96, file: !69, line: 74, baseType: !102, size: 8, offset: 104)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !96, file: !69, line: 80, baseType: !102, size: 8, offset: 112)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !92, file: !69, line: 92, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !69, line: 180, size: 16, elements: !108)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !107, file: !69, line: 181, baseType: !110, size: 16)
!110 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !92, file: !69, line: 94, baseType: !112, size: 96, offset: 192)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 96, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 3)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !92, file: !69, line: 95, baseType: !112, size: 96, offset: 288)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !92, file: !69, line: 102, baseType: !117, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !69, line: 110, size: 640, elements: !119)
!119 = !{!120, !121, !122, !124, !125, !148, !154}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !118, file: !69, line: 111, baseType: !95, size: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !118, file: !69, line: 112, baseType: !106, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !118, file: !69, line: 114, baseType: !123, size: 64, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !118, file: !69, line: 114, baseType: !123, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !118, file: !69, line: 118, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !69, line: 125, size: 576, elements: !128)
!128 = !{!129, !130, !131, !132, !144, !145, !146, !147}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !127, file: !69, line: 126, baseType: !95, size: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !127, file: !69, line: 129, baseType: !123, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !127, file: !69, line: 130, baseType: !117, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !127, file: !69, line: 131, baseType: !133, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !69, line: 164, size: 448, elements: !135)
!135 = !{!136, !137, !138, !141, !142, !143}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !134, file: !69, line: 165, baseType: !95, size: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !134, file: !69, line: 166, baseType: !106, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !134, file: !69, line: 172, baseType: !139, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !69, line: 140, baseType: !127)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !134, file: !69, line: 174, baseType: !100, size: 32, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !134, file: !69, line: 175, baseType: !112, size: 96, offset: 288)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !134, file: !69, line: 176, baseType: !110, size: 16, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !127, file: !69, line: 135, baseType: !126, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !127, file: !69, line: 135, baseType: !126, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !127, file: !69, line: 139, baseType: !126, size: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !127, file: !69, line: 139, baseType: !126, size: 64, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !118, file: !69, line: 122, baseType: !149, size: 128, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !69, line: 108, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !69, line: 106, size: 128, elements: !151)
!151 = !{!152, !153}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !69, line: 107, baseType: !117, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !150, file: !69, line: 107, baseType: !117, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !118, file: !69, line: 122, baseType: !149, size: 128, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !69, line: 123, baseType: !118)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !69, line: 178, baseType: !134)
!159 = !{i32 7, !"Dwarf Version", i32 4}
!160 = !{i32 2, !"Debug Info Version", i32 3}
!161 = !{i32 1, !"wchar_size", i32 4}
!162 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!163 = distinct !DISubprogram(name: "MESH_OT_rip_edge", scope: !1, file: !1, line: 236, type: !164, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !168, line: 568, baseType: !169)
!168 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !168, line: 508, size: 1536, elements: !170)
!170 = !{!171, !174, !175, !176, !177, !1879, !1883, !1889, !1893, !1894, !1898, !1899, !1900, !1901, !1905, !1906, !1921, !1922, !1926, !1952}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !168, line: 509, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !169, file: !168, line: 510, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !169, file: !168, line: 511, baseType: !172, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !169, file: !168, line: 512, baseType: !172, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !169, file: !168, line: 518, baseType: !178, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!100, !181, !184}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !183, line: 44, flags: DIFlagFwdDecl)
!183 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !43, line: 328, size: 1344, elements: !186)
!186 = !{!187, !188, !189, !193, !223, !225, !226, !227, !239, !1872, !1873, !1874, !1877, !1878}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !43, line: 329, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !185, file: !43, line: 329, baseType: !184, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !185, file: !43, line: 332, baseType: !190, size: 512, offset: 128)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !185, file: !43, line: 333, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !196, line: 75, baseType: !197)
!196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !196, line: 62, size: 1024, elements: !198)
!198 = !{!199, !201, !202, !203, !204, !205, !206, !207, !221, !222}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !196, line: 63, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !197, file: !196, line: 63, baseType: !200, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !196, line: 64, baseType: !102, size: 8, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !197, file: !196, line: 64, baseType: !102, size: 8, offset: 136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !196, line: 65, baseType: !110, size: 16, offset: 144)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !197, file: !196, line: 66, baseType: !190, size: 512, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !197, file: !196, line: 67, baseType: !100, size: 32, offset: 672)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !196, line: 69, baseType: !208, size: 256, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !196, line: 60, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !196, line: 48, size: 256, elements: !210)
!210 = !{!211, !212, !219, !220}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !209, file: !196, line: 49, baseType: !79, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !209, file: !196, line: 58, baseType: !213, size: 128, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !214, line: 71, baseType: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !214, line: 69, size: 128, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !215, file: !214, line: 70, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !215, file: !214, line: 70, baseType: !79, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !209, file: !196, line: 59, baseType: !100, size: 32, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !209, file: !196, line: 59, baseType: !100, size: 32, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !197, file: !196, line: 70, baseType: !100, size: 32, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !197, file: !196, line: 74, baseType: !100, size: 32, offset: 992)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !43, line: 336, baseType: !224, size: 64, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !185, file: !43, line: 337, baseType: !79, size: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !185, file: !43, line: 338, baseType: !79, size: 64, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !185, file: !43, line: 340, baseType: !228, size: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !183, line: 55, size: 192, elements: !230)
!230 = !{!231, !235, !238}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !229, file: !183, line: 58, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !229, file: !183, line: 56, size: 64, elements: !233)
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !183, line: 57, baseType: !79, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, file: !183, line: 60, baseType: !236, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !183, line: 41, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !229, file: !183, line: 61, baseType: !79, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !185, file: !43, line: 341, baseType: !240, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !43, line: 106, size: 320, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !248}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !241, file: !43, line: 107, baseType: !213, size: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !241, file: !43, line: 108, baseType: !100, size: 32, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !241, file: !43, line: 109, baseType: !100, size: 32, offset: 160)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !43, line: 110, baseType: !100, size: 32, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !43, line: 110, baseType: !100, size: 32, offset: 224)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !241, file: !43, line: 111, baseType: !249, size: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !168, line: 490, size: 768, elements: !251)
!251 = !{!252, !253, !254, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !168, line: 491, baseType: !249, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !250, file: !168, line: 491, baseType: !249, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !250, file: !168, line: 493, baseType: !255, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !43, line: 169, size: 2048, elements: !257)
!257 = !{!258, !259, !260, !261, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1838, !1841, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !256, file: !43, line: 170, baseType: !255, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !256, file: !43, line: 170, baseType: !255, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !256, file: !43, line: 172, baseType: !79, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !256, file: !43, line: 174, baseType: !262, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !264, line: 49, size: 1984, elements: !265)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !{!266, !302, !303, !304, !305, !306, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !263, file: !264, line: 50, baseType: !267, size: 960)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !196, line: 130, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !196, line: 117, size: 960, elements: !269)
!269 = !{!270, !271, !272, !274, !293, !297, !298, !299, !300, !301}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !196, line: 118, baseType: !79, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !268, file: !196, line: 118, baseType: !79, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !268, file: !196, line: 119, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !268, file: !196, line: 120, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !196, line: 136, size: 17600, elements: !277)
!277 = !{!278, !279, !281, !284, !288, !289, !290}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !276, file: !196, line: 137, baseType: !267, size: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !276, file: !196, line: 138, baseType: !280, size: 64, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !276, file: !196, line: 139, baseType: !282, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !196, line: 43, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !196, line: 140, baseType: !285, size: 8192, offset: 1088)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8192, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 1024)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !276, file: !196, line: 141, baseType: !285, size: 8192, offset: 9280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !276, file: !196, line: 148, baseType: !275, size: 64, offset: 17472)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !276, file: !196, line: 150, baseType: !291, size: 64, offset: 17536)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !196, line: 45, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !196, line: 121, baseType: !294, size: 528, offset: 256)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 528, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 66)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !196, line: 126, baseType: !110, size: 16, offset: 784)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !268, file: !196, line: 127, baseType: !100, size: 32, offset: 800)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !268, file: !196, line: 128, baseType: !100, size: 32, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !268, file: !196, line: 128, baseType: !100, size: 32, offset: 864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !268, file: !196, line: 129, baseType: !194, size: 64, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !263, file: !264, line: 52, baseType: !213, size: 128, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !263, file: !264, line: 53, baseType: !213, size: 128, offset: 1088)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !263, file: !264, line: 54, baseType: !213, size: 128, offset: 1216)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !263, file: !264, line: 55, baseType: !213, size: 128, offset: 1344)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !263, file: !264, line: 57, baseType: !307, size: 64, offset: 1472)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !309, line: 1216, size: 39680, elements: !310)
!309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !{!311, !312, !316, !604, !607, !608, !609, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !635, !703, !1131, !1347, !1350, !1638, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1660, !1661, !1662, !1663, !1664, !1672, !1739, !1746, !1747, !1754, !1755, !1756, !1757, !1758, !1759, !1760}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !309, line: 1217, baseType: !267, size: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !308, file: !309, line: 1218, baseType: !313, size: 64, offset: 960)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !315, line: 45, flags: DIFlagFwdDecl)
!315 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!316 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !308, file: !309, line: 1220, baseType: !317, size: 64, offset: 1024)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !319, line: 115, size: 11392, elements: !320)
!319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !{!321, !322, !323, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !340, !350, !364, !365, !406, !407, !410, !411, !427, !428, !429, !430, !431, !432, !433, !437, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !453, !454, !455, !456, !457, !458, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !518, !519, !520, !521, !522, !523, !524, !525, !526, !529, !532, !535, !536, !537, !538, !539, !542, !545, !548, !549, !555, !556, !557, !558, !559, !560, !562, !565, !568, !572, !592, !593}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !318, file: !319, line: 116, baseType: !267, size: 960)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !318, file: !319, line: 117, baseType: !313, size: 64, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !318, file: !319, line: 119, baseType: !324, size: 64, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !319, line: 57, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !319, line: 121, baseType: !110, size: 16, offset: 1088)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !318, file: !319, line: 121, baseType: !110, size: 16, offset: 1104)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !318, file: !319, line: 122, baseType: !100, size: 32, offset: 1120)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !318, file: !319, line: 122, baseType: !100, size: 32, offset: 1152)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !318, file: !319, line: 122, baseType: !100, size: 32, offset: 1184)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !318, file: !319, line: 123, baseType: !190, size: 512, offset: 1216)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !318, file: !319, line: 124, baseType: !317, size: 64, offset: 1728)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !318, file: !319, line: 124, baseType: !317, size: 64, offset: 1792)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !318, file: !319, line: 127, baseType: !317, size: 64, offset: 1856)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !318, file: !319, line: 127, baseType: !317, size: 64, offset: 1920)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !318, file: !319, line: 127, baseType: !317, size: 64, offset: 1984)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !318, file: !319, line: 128, baseType: !338, size: 64, offset: 2048)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !315, line: 46, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !318, file: !319, line: 130, baseType: !341, size: 64, offset: 2112)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !319, line: 97, size: 832, elements: !343)
!343 = !{!344, !348, !349}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !342, file: !319, line: 98, baseType: !345, size: 768)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 768, elements: !346)
!346 = !{!347, !114}
!347 = !DISubrange(count: 8)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !342, file: !319, line: 99, baseType: !100, size: 32, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !342, file: !319, line: 99, baseType: !100, size: 32, offset: 800)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !318, file: !319, line: 131, baseType: !351, size: 64, offset: 2176)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !353, line: 486, size: 1600, elements: !354)
!353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !352, file: !353, line: 487, baseType: !267, size: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !352, file: !353, line: 489, baseType: !213, size: 128, offset: 960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !352, file: !353, line: 490, baseType: !213, size: 128, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !352, file: !353, line: 491, baseType: !213, size: 128, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !352, file: !353, line: 492, baseType: !213, size: 128, offset: 1344)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !352, file: !353, line: 494, baseType: !100, size: 32, offset: 1472)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !352, file: !353, line: 495, baseType: !100, size: 32, offset: 1504)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !352, file: !353, line: 497, baseType: !100, size: 32, offset: 1536)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !352, file: !353, line: 498, baseType: !100, size: 32, offset: 1568)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !318, file: !319, line: 132, baseType: !351, size: 64, offset: 2240)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !318, file: !319, line: 133, baseType: !366, size: 64, offset: 2304)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !353, line: 334, size: 1728, elements: !368)
!368 = !{!369, !370, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !405}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !367, file: !353, line: 335, baseType: !213, size: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !367, file: !353, line: 336, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !353, line: 47, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !353, line: 338, baseType: !110, size: 16, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !353, line: 338, baseType: !110, size: 16, offset: 208)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !367, file: !353, line: 339, baseType: !5, size: 32, offset: 224)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !367, file: !353, line: 340, baseType: !100, size: 32, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !367, file: !353, line: 342, baseType: !80, size: 32, offset: 288)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !367, file: !353, line: 343, baseType: !112, size: 96, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !367, file: !353, line: 344, baseType: !112, size: 96, offset: 416)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !367, file: !353, line: 347, baseType: !213, size: 128, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !367, file: !353, line: 349, baseType: !100, size: 32, offset: 640)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !367, file: !353, line: 350, baseType: !100, size: 32, offset: 672)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !367, file: !353, line: 351, baseType: !79, size: 64, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !367, file: !353, line: 352, baseType: !79, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !367, file: !353, line: 354, baseType: !386, size: 384, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !353, line: 116, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !353, line: 94, size: 384, elements: !388)
!388 = !{!389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !387, file: !353, line: 96, baseType: !100, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !387, file: !353, line: 96, baseType: !100, size: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !387, file: !353, line: 97, baseType: !100, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !387, file: !353, line: 97, baseType: !100, size: 32, offset: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !387, file: !353, line: 99, baseType: !110, size: 16, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !387, file: !353, line: 100, baseType: !110, size: 16, offset: 144)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !387, file: !353, line: 102, baseType: !110, size: 16, offset: 160)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !387, file: !353, line: 105, baseType: !110, size: 16, offset: 176)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !387, file: !353, line: 108, baseType: !110, size: 16, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !387, file: !353, line: 109, baseType: !110, size: 16, offset: 208)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !387, file: !353, line: 111, baseType: !110, size: 16, offset: 224)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !387, file: !353, line: 112, baseType: !110, size: 16, offset: 240)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !387, file: !353, line: 114, baseType: !100, size: 32, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !387, file: !353, line: 114, baseType: !100, size: 32, offset: 288)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !387, file: !353, line: 115, baseType: !100, size: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !387, file: !353, line: 115, baseType: !100, size: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !367, file: !353, line: 355, baseType: !190, size: 512, offset: 1216)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !319, line: 134, baseType: !79, size: 64, offset: 2368)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !318, file: !319, line: 136, baseType: !408, size: 64, offset: 2432)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !319, line: 58, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !318, file: !319, line: 138, baseType: !386, size: 384, offset: 2496)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !318, file: !319, line: 139, baseType: !412, size: 64, offset: 2880)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !353, line: 80, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !353, line: 72, size: 192, elements: !415)
!415 = !{!416, !423, !424, !425, !426}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !414, file: !353, line: 73, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !353, line: 59, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !353, line: 56, size: 128, elements: !420)
!420 = !{!421, !422}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !419, file: !353, line: 57, baseType: !112, size: 96)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !353, line: 58, baseType: !100, size: 32, offset: 96)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !414, file: !353, line: 74, baseType: !100, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !414, file: !353, line: 76, baseType: !100, size: 32, offset: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !414, file: !353, line: 77, baseType: !100, size: 32, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !414, file: !353, line: 79, baseType: !100, size: 32, offset: 160)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !318, file: !319, line: 141, baseType: !213, size: 128, offset: 2944)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !318, file: !319, line: 142, baseType: !213, size: 128, offset: 3072)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !318, file: !319, line: 143, baseType: !213, size: 128, offset: 3200)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !318, file: !319, line: 144, baseType: !213, size: 128, offset: 3328)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !318, file: !319, line: 146, baseType: !100, size: 32, offset: 3456)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !318, file: !319, line: 147, baseType: !100, size: 32, offset: 3488)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !318, file: !319, line: 150, baseType: !434, size: 64, offset: 3520)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !319, line: 50, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !318, file: !319, line: 151, baseType: !438, size: 64, offset: 3584)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !318, file: !319, line: 152, baseType: !100, size: 32, offset: 3648)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !318, file: !319, line: 153, baseType: !100, size: 32, offset: 3680)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !318, file: !319, line: 156, baseType: !112, size: 96, offset: 3712)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !318, file: !319, line: 156, baseType: !112, size: 96, offset: 3808)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !318, file: !319, line: 156, baseType: !112, size: 96, offset: 3904)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !318, file: !319, line: 157, baseType: !112, size: 96, offset: 4000)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !318, file: !319, line: 158, baseType: !112, size: 96, offset: 4096)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !318, file: !319, line: 159, baseType: !112, size: 96, offset: 4192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !318, file: !319, line: 160, baseType: !112, size: 96, offset: 4288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !318, file: !319, line: 160, baseType: !112, size: 96, offset: 4384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !318, file: !319, line: 161, baseType: !450, size: 128, offset: 4480)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 128, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 4)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !318, file: !319, line: 161, baseType: !450, size: 128, offset: 4608)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !318, file: !319, line: 162, baseType: !112, size: 96, offset: 4736)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !318, file: !319, line: 162, baseType: !112, size: 96, offset: 4832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !318, file: !319, line: 163, baseType: !80, size: 32, offset: 4928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !318, file: !319, line: 163, baseType: !80, size: 32, offset: 4960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !318, file: !319, line: 164, baseType: !459, size: 512, offset: 4992)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 512, elements: !460)
!460 = !{!452, !452}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !318, file: !319, line: 165, baseType: !459, size: 512, offset: 5504)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !318, file: !319, line: 166, baseType: !459, size: 512, offset: 6016)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !318, file: !319, line: 167, baseType: !459, size: 512, offset: 6528)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !318, file: !319, line: 176, baseType: !459, size: 512, offset: 7040)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !318, file: !319, line: 178, baseType: !5, size: 32, offset: 7552)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !319, line: 180, baseType: !110, size: 16, offset: 7584)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !318, file: !319, line: 181, baseType: !110, size: 16, offset: 7600)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !318, file: !319, line: 183, baseType: !110, size: 16, offset: 7616)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !318, file: !319, line: 183, baseType: !110, size: 16, offset: 7632)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !318, file: !319, line: 184, baseType: !110, size: 16, offset: 7648)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !318, file: !319, line: 184, baseType: !110, size: 16, offset: 7664)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !318, file: !319, line: 185, baseType: !110, size: 16, offset: 7680)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !318, file: !319, line: 186, baseType: !110, size: 16, offset: 7696)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !318, file: !319, line: 187, baseType: !110, size: 16, offset: 7712)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !318, file: !319, line: 188, baseType: !102, size: 8, offset: 7728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !318, file: !319, line: 189, baseType: !102, size: 8, offset: 7736)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !318, file: !319, line: 192, baseType: !100, size: 32, offset: 7744)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !318, file: !319, line: 192, baseType: !100, size: 32, offset: 7776)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !318, file: !319, line: 192, baseType: !100, size: 32, offset: 7808)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !318, file: !319, line: 192, baseType: !100, size: 32, offset: 7840)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !318, file: !319, line: 194, baseType: !100, size: 32, offset: 7872)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !318, file: !319, line: 202, baseType: !80, size: 32, offset: 7904)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !318, file: !319, line: 202, baseType: !80, size: 32, offset: 7936)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !318, file: !319, line: 202, baseType: !80, size: 32, offset: 7968)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !318, file: !319, line: 211, baseType: !80, size: 32, offset: 8000)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !318, file: !319, line: 212, baseType: !80, size: 32, offset: 8032)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !318, file: !319, line: 213, baseType: !80, size: 32, offset: 8064)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !318, file: !319, line: 214, baseType: !80, size: 32, offset: 8096)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !318, file: !319, line: 215, baseType: !80, size: 32, offset: 8128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !318, file: !319, line: 216, baseType: !80, size: 32, offset: 8160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !318, file: !319, line: 219, baseType: !80, size: 32, offset: 8192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !318, file: !319, line: 220, baseType: !80, size: 32, offset: 8224)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !318, file: !319, line: 221, baseType: !80, size: 32, offset: 8256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !318, file: !319, line: 224, baseType: !495, size: 16, offset: 8288)
!495 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !318, file: !319, line: 224, baseType: !495, size: 16, offset: 8304)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !318, file: !319, line: 226, baseType: !110, size: 16, offset: 8320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !318, file: !319, line: 228, baseType: !102, size: 8, offset: 8336)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !318, file: !319, line: 229, baseType: !102, size: 8, offset: 8344)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !318, file: !319, line: 231, baseType: !110, size: 16, offset: 8352)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !318, file: !319, line: 232, baseType: !102, size: 8, offset: 8368)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !318, file: !319, line: 233, baseType: !102, size: 8, offset: 8376)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !318, file: !319, line: 234, baseType: !80, size: 32, offset: 8384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !318, file: !319, line: 235, baseType: !80, size: 32, offset: 8416)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !318, file: !319, line: 237, baseType: !213, size: 128, offset: 8448)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !318, file: !319, line: 238, baseType: !213, size: 128, offset: 8576)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !318, file: !319, line: 239, baseType: !213, size: 128, offset: 8704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !318, file: !319, line: 240, baseType: !213, size: 128, offset: 8832)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !318, file: !319, line: 242, baseType: !80, size: 32, offset: 8960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !318, file: !319, line: 244, baseType: !110, size: 16, offset: 8992)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !318, file: !319, line: 245, baseType: !495, size: 16, offset: 9008)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !318, file: !319, line: 246, baseType: !450, size: 128, offset: 9024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !318, file: !319, line: 248, baseType: !100, size: 32, offset: 9152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !318, file: !319, line: 249, baseType: !100, size: 32, offset: 9184)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !318, file: !319, line: 251, baseType: !516, size: 64, offset: 9216)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !319, line: 251, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !318, file: !319, line: 253, baseType: !102, size: 8, offset: 9280)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !318, file: !319, line: 254, baseType: !102, size: 8, offset: 9288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !318, file: !319, line: 255, baseType: !110, size: 16, offset: 9296)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !318, file: !319, line: 256, baseType: !112, size: 96, offset: 9312)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !318, file: !319, line: 258, baseType: !213, size: 128, offset: 9408)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !318, file: !319, line: 259, baseType: !213, size: 128, offset: 9536)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !318, file: !319, line: 260, baseType: !213, size: 128, offset: 9664)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !318, file: !319, line: 261, baseType: !213, size: 128, offset: 9792)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !318, file: !319, line: 263, baseType: !527, size: 64, offset: 9920)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !319, line: 52, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !318, file: !319, line: 264, baseType: !530, size: 64, offset: 9984)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !319, line: 53, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !318, file: !319, line: 265, baseType: !533, size: 64, offset: 10048)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !353, line: 46, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !318, file: !319, line: 267, baseType: !102, size: 8, offset: 10112)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !318, file: !319, line: 268, baseType: !102, size: 8, offset: 10120)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !318, file: !319, line: 269, baseType: !110, size: 16, offset: 10128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !318, file: !319, line: 270, baseType: !80, size: 32, offset: 10144)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !318, file: !319, line: 272, baseType: !540, size: 64, offset: 10176)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !319, line: 54, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !318, file: !319, line: 275, baseType: !543, size: 64, offset: 10240)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !319, line: 275, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !318, file: !319, line: 277, baseType: !546, size: 64, offset: 10304)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !319, line: 56, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !318, file: !319, line: 277, baseType: !546, size: 64, offset: 10368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !318, file: !319, line: 278, baseType: !550, size: 64, offset: 10432)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !551, line: 27, baseType: !552)
!551 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !553, line: 45, baseType: !554)
!553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!554 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !318, file: !319, line: 279, baseType: !550, size: 64, offset: 10496)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !318, file: !319, line: 280, baseType: !5, size: 32, offset: 10560)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !318, file: !319, line: 281, baseType: !5, size: 32, offset: 10592)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !318, file: !319, line: 283, baseType: !213, size: 128, offset: 10624)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !318, file: !319, line: 284, baseType: !213, size: 128, offset: 10752)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !318, file: !319, line: 285, baseType: !561, size: 64, offset: 10880)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !318, file: !319, line: 287, baseType: !563, size: 64, offset: 10944)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !319, line: 59, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !318, file: !319, line: 288, baseType: !566, size: 64, offset: 11008)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !319, line: 288, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !318, file: !319, line: 290, baseType: !569, size: 64, offset: 11072)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 64, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 2)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !318, file: !319, line: 291, baseType: !573, size: 64, offset: 11136)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !575, line: 65, baseType: !576)
!575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !575, line: 50, size: 320, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !576, file: !575, line: 51, baseType: !307, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !576, file: !575, line: 53, baseType: !100, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !576, file: !575, line: 54, baseType: !100, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !576, file: !575, line: 55, baseType: !100, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !576, file: !575, line: 55, baseType: !100, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !576, file: !575, line: 56, baseType: !102, size: 8, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !576, file: !575, line: 56, baseType: !102, size: 8, offset: 200)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !576, file: !575, line: 57, baseType: !102, size: 8, offset: 208)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !576, file: !575, line: 57, baseType: !102, size: 8, offset: 216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !576, file: !575, line: 59, baseType: !110, size: 16, offset: 224)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !576, file: !575, line: 59, baseType: !110, size: 16, offset: 240)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !576, file: !575, line: 59, baseType: !110, size: 16, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !575, line: 61, baseType: !110, size: 16, offset: 272)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !576, file: !575, line: 63, baseType: !100, size: 32, offset: 288)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !318, file: !319, line: 293, baseType: !213, size: 128, offset: 11200)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !318, file: !319, line: 294, baseType: !594, size: 64, offset: 11328)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !319, line: 113, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !319, line: 108, size: 256, elements: !597)
!597 = !{!598, !600, !601, !602, !603}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !319, line: 109, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !596, file: !319, line: 109, baseType: !599, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !596, file: !319, line: 110, baseType: !317, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !596, file: !319, line: 111, baseType: !100, size: 32, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !596, file: !319, line: 112, baseType: !80, size: 32, offset: 224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !308, file: !309, line: 1221, baseType: !605, size: 64, offset: 1088)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !309, line: 52, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !308, file: !309, line: 1223, baseType: !307, size: 64, offset: 1152)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !308, file: !309, line: 1225, baseType: !213, size: 128, offset: 1216)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !308, file: !309, line: 1226, baseType: !610, size: 64, offset: 1344)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !309, line: 69, size: 320, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !611, file: !309, line: 70, baseType: !610, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !611, file: !309, line: 70, baseType: !610, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !611, file: !309, line: 71, baseType: !5, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !611, file: !309, line: 71, baseType: !5, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !309, line: 72, baseType: !100, size: 32, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !611, file: !309, line: 73, baseType: !110, size: 16, offset: 224)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !611, file: !309, line: 73, baseType: !110, size: 16, offset: 240)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !611, file: !309, line: 74, baseType: !317, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !308, file: !309, line: 1227, baseType: !317, size: 64, offset: 1408)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !308, file: !309, line: 1229, baseType: !112, size: 96, offset: 1472)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !308, file: !309, line: 1230, baseType: !112, size: 96, offset: 1568)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !308, file: !309, line: 1231, baseType: !112, size: 96, offset: 1664)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !308, file: !309, line: 1231, baseType: !112, size: 96, offset: 1760)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !308, file: !309, line: 1233, baseType: !5, size: 32, offset: 1856)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !308, file: !309, line: 1234, baseType: !100, size: 32, offset: 1888)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !308, file: !309, line: 1235, baseType: !5, size: 32, offset: 1920)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !308, file: !309, line: 1237, baseType: !110, size: 16, offset: 1952)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !308, file: !309, line: 1239, baseType: !102, size: 8, offset: 1968)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !308, file: !309, line: 1240, baseType: !632, size: 8, offset: 1976)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8, elements: !633)
!633 = !{!634}
!634 = !DISubrange(count: 1)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !308, file: !309, line: 1242, baseType: !636, size: 64, offset: 1984)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !638, line: 328, size: 3456, elements: !639)
!638 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!639 = !{!640, !641, !642, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !672, !673, !674, !677, !682, !683, !686, !690, !694, !698, !699, !700, !701, !702}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !637, file: !638, line: 329, baseType: !267, size: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !637, file: !638, line: 330, baseType: !313, size: 64, offset: 960)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !637, file: !638, line: 332, baseType: !643, size: 64, offset: 1024)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !638, line: 332, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !637, file: !638, line: 333, baseType: !190, size: 512, offset: 1088)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !637, file: !638, line: 335, baseType: !236, size: 64, offset: 1600)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !637, file: !638, line: 337, baseType: !408, size: 64, offset: 1664)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !637, file: !638, line: 338, baseType: !569, size: 64, offset: 1728)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !637, file: !638, line: 340, baseType: !213, size: 128, offset: 1792)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !637, file: !638, line: 340, baseType: !213, size: 128, offset: 1920)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !637, file: !638, line: 342, baseType: !100, size: 32, offset: 2048)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !637, file: !638, line: 342, baseType: !100, size: 32, offset: 2080)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !637, file: !638, line: 343, baseType: !100, size: 32, offset: 2112)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !638, line: 345, baseType: !100, size: 32, offset: 2144)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !637, file: !638, line: 346, baseType: !100, size: 32, offset: 2176)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !637, file: !638, line: 347, baseType: !110, size: 16, offset: 2208)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !637, file: !638, line: 348, baseType: !110, size: 16, offset: 2224)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !637, file: !638, line: 349, baseType: !100, size: 32, offset: 2240)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !637, file: !638, line: 351, baseType: !100, size: 32, offset: 2272)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !637, file: !638, line: 353, baseType: !110, size: 16, offset: 2304)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !637, file: !638, line: 354, baseType: !110, size: 16, offset: 2320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !637, file: !638, line: 355, baseType: !100, size: 32, offset: 2336)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !637, file: !638, line: 357, baseType: !664, size: 128, offset: 2368)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !665, line: 95, baseType: !666)
!665 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !665, line: 92, size: 128, elements: !667)
!667 = !{!668, !669, !670, !671}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !666, file: !665, line: 93, baseType: !80, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !666, file: !665, line: 93, baseType: !80, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !666, file: !665, line: 94, baseType: !80, size: 32, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !666, file: !665, line: 94, baseType: !80, size: 32, offset: 96)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !637, file: !638, line: 363, baseType: !213, size: 128, offset: 2496)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !637, file: !638, line: 363, baseType: !213, size: 128, offset: 2624)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !637, file: !638, line: 368, baseType: !675, size: 64, offset: 2752)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !638, line: 48, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !637, file: !638, line: 372, baseType: !678, size: 32, offset: 2816)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !638, line: 274, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !638, line: 271, size: 32, elements: !680)
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !679, file: !638, line: 273, baseType: !5, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !637, file: !638, line: 373, baseType: !100, size: 32, offset: 2848)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !637, file: !638, line: 382, baseType: !684, size: 64, offset: 2880)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !638, line: 46, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !637, file: !638, line: 385, baseType: !687, size: 64, offset: 2944)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !79, !80}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !637, file: !638, line: 386, baseType: !691, size: 64, offset: 3008)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !79, !438}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !637, file: !638, line: 387, baseType: !695, size: 64, offset: 3072)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!100, !79}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !637, file: !638, line: 388, baseType: !83, size: 64, offset: 3136)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !637, file: !638, line: 389, baseType: !79, size: 64, offset: 3200)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !637, file: !638, line: 389, baseType: !79, size: 64, offset: 3264)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !637, file: !638, line: 389, baseType: !79, size: 64, offset: 3328)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !637, file: !638, line: 389, baseType: !79, size: 64, offset: 3392)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !308, file: !309, line: 1244, baseType: !704, size: 64, offset: 2048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !706, line: 200, size: 17024, elements: !707)
!706 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !{!708, !709, !710, !711, !1124, !1125, !1126, !1127, !1128, !1129, !1130}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !705, file: !706, line: 201, baseType: !561, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !705, file: !706, line: 202, baseType: !213, size: 128, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !705, file: !706, line: 203, baseType: !213, size: 128, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !705, file: !706, line: 206, baseType: !712, size: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !706, line: 190, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !706, line: 126, size: 2816, elements: !715)
!715 = !{!716, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !814, !815, !816, !817, !1095, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1123}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !714, file: !706, line: 127, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !714, file: !706, line: 127, baseType: !717, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !714, file: !706, line: 128, baseType: !79, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !714, file: !706, line: 129, baseType: !79, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !714, file: !706, line: 130, baseType: !190, size: 512, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !714, file: !706, line: 132, baseType: !100, size: 32, offset: 768)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !714, file: !706, line: 132, baseType: !100, size: 32, offset: 800)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !714, file: !706, line: 133, baseType: !100, size: 32, offset: 832)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !714, file: !706, line: 134, baseType: !100, size: 32, offset: 864)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !714, file: !706, line: 134, baseType: !100, size: 32, offset: 896)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !714, file: !706, line: 134, baseType: !100, size: 32, offset: 928)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !714, file: !706, line: 135, baseType: !100, size: 32, offset: 960)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !714, file: !706, line: 135, baseType: !100, size: 32, offset: 992)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !714, file: !706, line: 136, baseType: !100, size: 32, offset: 1024)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !714, file: !706, line: 136, baseType: !100, size: 32, offset: 1056)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !714, file: !706, line: 137, baseType: !100, size: 32, offset: 1088)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !714, file: !706, line: 137, baseType: !100, size: 32, offset: 1120)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !714, file: !706, line: 138, baseType: !80, size: 32, offset: 1152)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !714, file: !706, line: 139, baseType: !80, size: 32, offset: 1184)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !714, file: !706, line: 139, baseType: !80, size: 32, offset: 1216)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !714, file: !706, line: 141, baseType: !110, size: 16, offset: 1248)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !714, file: !706, line: 142, baseType: !110, size: 16, offset: 1264)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !714, file: !706, line: 143, baseType: !100, size: 32, offset: 1280)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !714, file: !706, line: 144, baseType: !100, size: 32, offset: 1312)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !714, file: !706, line: 146, baseType: !742, size: 64, offset: 1344)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !706, line: 114, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !706, line: 99, size: 7232, elements: !745)
!745 = !{!746, !748, !749, !750, !751, !752, !753, !764, !768, !782, !791, !798, !808}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !744, file: !706, line: 100, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !744, file: !706, line: 100, baseType: !747, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !744, file: !706, line: 101, baseType: !100, size: 32, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !744, file: !706, line: 101, baseType: !100, size: 32, offset: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !744, file: !706, line: 102, baseType: !100, size: 32, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !744, file: !706, line: 102, baseType: !100, size: 32, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !744, file: !706, line: 103, baseType: !754, size: 64, offset: 256)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !706, line: 59, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !706, line: 56, size: 2112, elements: !757)
!757 = !{!758, !762, !763}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !756, file: !706, line: 57, baseType: !759, size: 2048)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 2048, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !756, file: !706, line: 58, baseType: !100, size: 32, offset: 2048)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !756, file: !706, line: 58, baseType: !100, size: 32, offset: 2080)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !744, file: !706, line: 106, baseType: !765, size: 6144, offset: 320)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 6144, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 768)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !744, file: !706, line: 107, baseType: !769, size: 64, offset: 6464)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !706, line: 97, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !706, line: 83, size: 8320, elements: !772)
!772 = !{!773, !774, !775, !778, !779, !780, !781}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !771, file: !706, line: 84, baseType: !765, size: 6144)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !771, file: !706, line: 87, baseType: !759, size: 2048, offset: 6144)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !771, file: !706, line: 88, baseType: !776, size: 64, offset: 8192)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !575, line: 41, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !771, file: !706, line: 90, baseType: !110, size: 16, offset: 8256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !771, file: !706, line: 92, baseType: !110, size: 16, offset: 8272)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !771, file: !706, line: 93, baseType: !110, size: 16, offset: 8288)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !771, file: !706, line: 95, baseType: !110, size: 16, offset: 8304)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !744, file: !706, line: 108, baseType: !783, size: 64, offset: 6528)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !706, line: 66, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !706, line: 61, size: 128, elements: !786)
!786 = !{!787, !788, !789, !790}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !785, file: !706, line: 62, baseType: !100, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !785, file: !706, line: 63, baseType: !100, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !785, file: !706, line: 64, baseType: !100, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !785, file: !706, line: 65, baseType: !100, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !744, file: !706, line: 109, baseType: !792, size: 64, offset: 6592)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !706, line: 71, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !706, line: 68, size: 64, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !794, file: !706, line: 69, baseType: !100, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !794, file: !706, line: 70, baseType: !100, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !744, file: !706, line: 110, baseType: !799, size: 64, offset: 6656)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !706, line: 81, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !706, line: 73, size: 352, elements: !802)
!802 = !{!803, !804, !805, !806, !807}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !801, file: !706, line: 74, baseType: !112, size: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !801, file: !706, line: 75, baseType: !112, size: 96, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !801, file: !706, line: 76, baseType: !112, size: 96, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !801, file: !706, line: 77, baseType: !100, size: 32, offset: 288)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !801, file: !706, line: 78, baseType: !100, size: 32, offset: 320)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !744, file: !706, line: 113, baseType: !809, size: 512, offset: 6720)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !810, line: 182, baseType: !811)
!810 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !810, line: 180, size: 512, elements: !812)
!812 = !{!813}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !811, file: !810, line: 181, baseType: !190, size: 512)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !714, file: !706, line: 148, baseType: !338, size: 64, offset: 1408)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !714, file: !706, line: 151, baseType: !307, size: 64, offset: 1472)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !714, file: !706, line: 152, baseType: !317, size: 64, offset: 1536)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !714, file: !706, line: 153, baseType: !818, size: 64, offset: 1600)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !820, line: 64, size: 19136, elements: !821)
!820 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !{!822, !823, !824, !825, !826, !827, !829, !830, !831, !832, !835, !836, !1081, !1082, !1090, !1091, !1092, !1093, !1094}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !819, file: !820, line: 65, baseType: !267, size: 960)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !819, file: !820, line: 66, baseType: !313, size: 64, offset: 960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !819, file: !820, line: 68, baseType: !285, size: 8192, offset: 1024)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !819, file: !820, line: 70, baseType: !100, size: 32, offset: 9216)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !819, file: !820, line: 71, baseType: !100, size: 32, offset: 9248)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !819, file: !820, line: 72, baseType: !828, size: 64, offset: 9280)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 64, elements: !570)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !819, file: !820, line: 74, baseType: !80, size: 32, offset: 9344)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !819, file: !820, line: 74, baseType: !80, size: 32, offset: 9376)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !819, file: !820, line: 76, baseType: !776, size: 64, offset: 9408)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !819, file: !820, line: 77, baseType: !833, size: 64, offset: 9472)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !820, line: 77, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !819, file: !820, line: 78, baseType: !408, size: 64, offset: 9536)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !819, file: !820, line: 80, baseType: !837, size: 2624, offset: 9600)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !838, line: 340, size: 2624, elements: !839)
!838 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !{!840, !868, !886, !887, !888, !903, !961, !962, !1061, !1062, !1063, !1064, !1070}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !837, file: !838, line: 341, baseType: !841, size: 576)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !838, line: 251, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !838, line: 207, size: 576, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !842, file: !838, line: 208, baseType: !100, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !842, file: !838, line: 211, baseType: !110, size: 16, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !842, file: !838, line: 212, baseType: !110, size: 16, offset: 48)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !842, file: !838, line: 213, baseType: !80, size: 32, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !842, file: !838, line: 214, baseType: !110, size: 16, offset: 96)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !842, file: !838, line: 215, baseType: !110, size: 16, offset: 112)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !842, file: !838, line: 216, baseType: !110, size: 16, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !842, file: !838, line: 217, baseType: !110, size: 16, offset: 144)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !842, file: !838, line: 218, baseType: !110, size: 16, offset: 160)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !842, file: !838, line: 219, baseType: !110, size: 16, offset: 176)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !842, file: !838, line: 220, baseType: !80, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !842, file: !838, line: 222, baseType: !110, size: 16, offset: 224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !842, file: !838, line: 225, baseType: !110, size: 16, offset: 240)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !842, file: !838, line: 228, baseType: !100, size: 32, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !842, file: !838, line: 229, baseType: !100, size: 32, offset: 288)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !842, file: !838, line: 233, baseType: !100, size: 32, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !842, file: !838, line: 236, baseType: !110, size: 16, offset: 352)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !842, file: !838, line: 236, baseType: !110, size: 16, offset: 368)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !842, file: !838, line: 241, baseType: !80, size: 32, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !842, file: !838, line: 244, baseType: !100, size: 32, offset: 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !842, file: !838, line: 244, baseType: !100, size: 32, offset: 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !842, file: !838, line: 245, baseType: !80, size: 32, offset: 480)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !842, file: !838, line: 248, baseType: !80, size: 32, offset: 512)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !842, file: !838, line: 250, baseType: !100, size: 32, offset: 544)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !837, file: !838, line: 342, baseType: !869, size: 448, offset: 576)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !838, line: 79, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !838, line: 61, size: 448, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !870, file: !838, line: 62, baseType: !79, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !870, file: !838, line: 64, baseType: !110, size: 16, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !870, file: !838, line: 65, baseType: !110, size: 16, offset: 80)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !870, file: !838, line: 67, baseType: !80, size: 32, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !870, file: !838, line: 68, baseType: !80, size: 32, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !870, file: !838, line: 69, baseType: !80, size: 32, offset: 160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !870, file: !838, line: 70, baseType: !110, size: 16, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !870, file: !838, line: 71, baseType: !110, size: 16, offset: 208)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !870, file: !838, line: 72, baseType: !569, size: 64, offset: 224)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !870, file: !838, line: 75, baseType: !80, size: 32, offset: 288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !870, file: !838, line: 75, baseType: !80, size: 32, offset: 320)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !870, file: !838, line: 75, baseType: !80, size: 32, offset: 352)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !870, file: !838, line: 78, baseType: !80, size: 32, offset: 384)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !870, file: !838, line: 78, baseType: !80, size: 32, offset: 416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !837, file: !838, line: 343, baseType: !213, size: 128, offset: 1024)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !837, file: !838, line: 344, baseType: !213, size: 128, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !837, file: !838, line: 345, baseType: !889, size: 192, offset: 1280)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !838, line: 278, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !838, line: 270, size: 192, elements: !891)
!891 = !{!892, !893, !894, !895, !896}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !838, line: 271, baseType: !100, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !890, file: !838, line: 273, baseType: !80, size: 32, offset: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !890, file: !838, line: 275, baseType: !100, size: 32, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !890, file: !838, line: 276, baseType: !100, size: 32, offset: 96)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !890, file: !838, line: 277, baseType: !897, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !838, line: 55, size: 576, elements: !899)
!899 = !{!900, !901, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !898, file: !838, line: 56, baseType: !100, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !898, file: !838, line: 57, baseType: !80, size: 32, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !898, file: !838, line: 58, baseType: !459, size: 512, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !837, file: !838, line: 346, baseType: !904, size: 384, offset: 1472)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !838, line: 268, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !838, line: 253, size: 384, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !955, !956, !957, !958, !959, !960}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !905, file: !838, line: 254, baseType: !100, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !905, file: !838, line: 255, baseType: !100, size: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !905, file: !838, line: 255, baseType: !100, size: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !905, file: !838, line: 258, baseType: !80, size: 32, offset: 96)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !905, file: !838, line: 259, baseType: !912, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !838, line: 164, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !838, line: 108, size: 1664, elements: !915)
!915 = !{!916, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !838, line: 109, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !914, file: !838, line: 109, baseType: !917, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !838, line: 111, baseType: !190, size: 512, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !914, file: !838, line: 119, baseType: !569, size: 64, offset: 640)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !914, file: !838, line: 119, baseType: !569, size: 64, offset: 704)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !914, file: !838, line: 125, baseType: !569, size: 64, offset: 768)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !914, file: !838, line: 125, baseType: !569, size: 64, offset: 832)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !914, file: !838, line: 127, baseType: !569, size: 64, offset: 896)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !914, file: !838, line: 130, baseType: !100, size: 32, offset: 960)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !914, file: !838, line: 131, baseType: !100, size: 32, offset: 992)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !914, file: !838, line: 132, baseType: !928, size: 64, offset: 1024)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !838, line: 106, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !838, line: 81, size: 512, elements: !931)
!931 = !{!932, !933, !936, !937, !938, !939}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !930, file: !838, line: 82, baseType: !569, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !930, file: !838, line: 97, baseType: !934, size: 256, offset: 64)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 256, elements: !935)
!935 = !{!452, !571}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !930, file: !838, line: 102, baseType: !569, size: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !930, file: !838, line: 102, baseType: !569, size: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !930, file: !838, line: 104, baseType: !100, size: 32, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !930, file: !838, line: 105, baseType: !100, size: 32, offset: 480)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !914, file: !838, line: 135, baseType: !112, size: 96, offset: 1088)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !914, file: !838, line: 136, baseType: !80, size: 32, offset: 1184)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !914, file: !838, line: 139, baseType: !100, size: 32, offset: 1216)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !914, file: !838, line: 139, baseType: !100, size: 32, offset: 1248)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !914, file: !838, line: 139, baseType: !100, size: 32, offset: 1280)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !914, file: !838, line: 140, baseType: !112, size: 96, offset: 1312)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !914, file: !838, line: 143, baseType: !110, size: 16, offset: 1408)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !914, file: !838, line: 144, baseType: !110, size: 16, offset: 1424)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !914, file: !838, line: 145, baseType: !110, size: 16, offset: 1440)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !914, file: !838, line: 148, baseType: !110, size: 16, offset: 1456)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !914, file: !838, line: 149, baseType: !100, size: 32, offset: 1472)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !914, file: !838, line: 150, baseType: !80, size: 32, offset: 1504)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !914, file: !838, line: 152, baseType: !408, size: 64, offset: 1536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !914, file: !838, line: 163, baseType: !80, size: 32, offset: 1600)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !914, file: !838, line: 163, baseType: !80, size: 32, offset: 1632)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !905, file: !838, line: 261, baseType: !80, size: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !905, file: !838, line: 261, baseType: !80, size: 32, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !905, file: !838, line: 261, baseType: !80, size: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !905, file: !838, line: 263, baseType: !100, size: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !905, file: !838, line: 266, baseType: !100, size: 32, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !905, file: !838, line: 267, baseType: !80, size: 32, offset: 352)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !837, file: !838, line: 347, baseType: !912, size: 64, offset: 1856)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !837, file: !838, line: 348, baseType: !963, size: 64, offset: 1920)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !838, line: 205, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !838, line: 186, size: 1024, elements: !966)
!966 = !{!967, !969, !970, !971, !973, !974, !975, !983, !984, !985, !1059, !1060}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !965, file: !838, line: 187, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !965, file: !838, line: 187, baseType: !968, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !838, line: 189, baseType: !190, size: 512, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !965, file: !838, line: 191, baseType: !972, size: 64, offset: 640)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !965, file: !838, line: 193, baseType: !100, size: 32, offset: 704)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !965, file: !838, line: 193, baseType: !100, size: 32, offset: 736)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !965, file: !838, line: 195, baseType: !976, size: 64, offset: 768)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !838, line: 184, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !838, line: 166, size: 320, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !978, file: !838, line: 180, baseType: !934, size: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !978, file: !838, line: 182, baseType: !100, size: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !978, file: !838, line: 183, baseType: !100, size: 32, offset: 288)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !965, file: !838, line: 196, baseType: !100, size: 32, offset: 832)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !965, file: !838, line: 198, baseType: !100, size: 32, offset: 864)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !965, file: !838, line: 200, baseType: !986, size: 64, offset: 896)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !575, line: 77, size: 15424, elements: !988)
!988 = !{!989, !990, !991, !994, !997, !998, !1001, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1020, !1021, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1053}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !987, file: !575, line: 78, baseType: !267, size: 960)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !575, line: 80, baseType: !285, size: 8192, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !987, file: !575, line: 82, baseType: !992, size: 64, offset: 9152)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !575, line: 43, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !987, file: !575, line: 83, baseType: !995, size: 64, offset: 9216)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !196, line: 46, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !987, file: !575, line: 86, baseType: !776, size: 64, offset: 9280)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !987, file: !575, line: 87, baseType: !999, size: 64, offset: 9344)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !575, line: 44, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !987, file: !575, line: 89, baseType: !1002, size: 512, offset: 9408)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 512, elements: !1003)
!1003 = !{!347}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !987, file: !575, line: 90, baseType: !110, size: 16, offset: 9920)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !987, file: !575, line: 90, baseType: !110, size: 16, offset: 9936)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !987, file: !575, line: 92, baseType: !110, size: 16, offset: 9952)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !575, line: 92, baseType: !110, size: 16, offset: 9968)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !987, file: !575, line: 93, baseType: !110, size: 16, offset: 9984)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !575, line: 93, baseType: !110, size: 16, offset: 10000)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !987, file: !575, line: 94, baseType: !100, size: 32, offset: 10016)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !987, file: !575, line: 97, baseType: !110, size: 16, offset: 10048)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !987, file: !575, line: 97, baseType: !110, size: 16, offset: 10064)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !987, file: !575, line: 98, baseType: !110, size: 16, offset: 10080)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !987, file: !575, line: 98, baseType: !110, size: 16, offset: 10096)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !987, file: !575, line: 99, baseType: !110, size: 16, offset: 10112)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !987, file: !575, line: 99, baseType: !110, size: 16, offset: 10128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !987, file: !575, line: 100, baseType: !5, size: 32, offset: 10144)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !987, file: !575, line: 101, baseType: !1019, size: 64, offset: 10176)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !987, file: !575, line: 103, baseType: !291, size: 64, offset: 10240)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !987, file: !575, line: 104, baseType: !1022, size: 64, offset: 10304)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !196, line: 159, size: 448, elements: !1024)
!1024 = !{!1025, !1027, !1028, !1030, !1031, !1033}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1023, file: !196, line: 161, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !570)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1023, file: !196, line: 162, baseType: !1026, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1023, file: !196, line: 163, baseType: !1029, size: 32, offset: 128)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !570)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1023, file: !196, line: 164, baseType: !1029, size: 32, offset: 160)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1023, file: !196, line: 165, baseType: !1032, size: 128, offset: 192)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 128, elements: !570)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1023, file: !196, line: 166, baseType: !1034, size: 128, offset: 320)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 128, elements: !570)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !987, file: !575, line: 107, baseType: !80, size: 32, offset: 10368)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !987, file: !575, line: 108, baseType: !100, size: 32, offset: 10400)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !987, file: !575, line: 109, baseType: !110, size: 16, offset: 10432)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !987, file: !575, line: 110, baseType: !110, size: 16, offset: 10448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !987, file: !575, line: 113, baseType: !100, size: 32, offset: 10464)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !987, file: !575, line: 113, baseType: !100, size: 32, offset: 10496)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !987, file: !575, line: 114, baseType: !102, size: 8, offset: 10528)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !987, file: !575, line: 114, baseType: !102, size: 8, offset: 10536)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !987, file: !575, line: 115, baseType: !110, size: 16, offset: 10544)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !987, file: !575, line: 116, baseType: !450, size: 128, offset: 10560)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !987, file: !575, line: 119, baseType: !80, size: 32, offset: 10688)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !987, file: !575, line: 119, baseType: !80, size: 32, offset: 10720)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !987, file: !575, line: 122, baseType: !809, size: 512, offset: 10752)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !987, file: !575, line: 123, baseType: !102, size: 8, offset: 11264)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !987, file: !575, line: 125, baseType: !1050, size: 56, offset: 11272)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 56, elements: !1051)
!1051 = !{!1052}
!1052 = !DISubrange(count: 7)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !987, file: !575, line: 126, baseType: !1054, size: 4096, offset: 11328)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 4096, elements: !1003)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !575, line: 69, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !575, line: 67, size: 512, elements: !1057)
!1057 = !{!1058}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1056, file: !575, line: 68, baseType: !190, size: 512)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !965, file: !838, line: 201, baseType: !80, size: 32, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !965, file: !838, line: 204, baseType: !100, size: 32, offset: 992)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !837, file: !838, line: 350, baseType: !213, size: 128, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !837, file: !838, line: 351, baseType: !100, size: 32, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !837, file: !838, line: 351, baseType: !100, size: 32, offset: 2144)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !837, file: !838, line: 353, baseType: !1065, size: 64, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !838, line: 297, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !838, line: 295, size: 2048, elements: !1068)
!1068 = !{!1069}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1067, file: !838, line: 296, baseType: !759, size: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !837, file: !838, line: 355, baseType: !1071, size: 384, offset: 2240)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !838, line: 338, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !838, line: 322, size: 384, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1072, file: !838, line: 323, baseType: !100, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1072, file: !838, line: 325, baseType: !110, size: 16, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1072, file: !838, line: 326, baseType: !110, size: 16, offset: 48)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1072, file: !838, line: 331, baseType: !213, size: 128, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1072, file: !838, line: 334, baseType: !213, size: 128, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1072, file: !838, line: 335, baseType: !100, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1072, file: !838, line: 337, baseType: !100, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !819, file: !820, line: 81, baseType: !79, size: 64, offset: 12224)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !819, file: !820, line: 85, baseType: !1083, size: 6208, offset: 12288)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !820, line: 55, size: 6208, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1083, file: !820, line: 56, baseType: !765, size: 6144)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1083, file: !820, line: 58, baseType: !110, size: 16, offset: 6144)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1083, file: !820, line: 59, baseType: !110, size: 16, offset: 6160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1083, file: !820, line: 60, baseType: !110, size: 16, offset: 6176)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1083, file: !820, line: 61, baseType: !110, size: 16, offset: 6192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !820, line: 86, baseType: !100, size: 32, offset: 18496)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !819, file: !820, line: 88, baseType: !100, size: 32, offset: 18528)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !819, file: !820, line: 90, baseType: !100, size: 32, offset: 18560)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !819, file: !820, line: 94, baseType: !100, size: 32, offset: 18592)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !819, file: !820, line: 100, baseType: !809, size: 512, offset: 18624)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !714, file: !706, line: 154, baseType: !1096, size: 64, offset: 1664)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1098, line: 264, flags: DIFlagFwdDecl)
!1098 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !714, file: !706, line: 156, baseType: !776, size: 64, offset: 1728)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !714, file: !706, line: 158, baseType: !80, size: 32, offset: 1792)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !714, file: !706, line: 159, baseType: !80, size: 32, offset: 1824)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !714, file: !706, line: 162, baseType: !717, size: 64, offset: 1856)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !714, file: !706, line: 162, baseType: !717, size: 64, offset: 1920)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !714, file: !706, line: 162, baseType: !717, size: 64, offset: 1984)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !714, file: !706, line: 164, baseType: !213, size: 128, offset: 2048)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !714, file: !706, line: 166, baseType: !1107, size: 64, offset: 2176)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !706, line: 51, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !714, file: !706, line: 167, baseType: !79, size: 64, offset: 2240)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !714, file: !706, line: 168, baseType: !80, size: 32, offset: 2304)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !714, file: !706, line: 170, baseType: !80, size: 32, offset: 2336)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !714, file: !706, line: 170, baseType: !80, size: 32, offset: 2368)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !714, file: !706, line: 171, baseType: !80, size: 32, offset: 2400)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !714, file: !706, line: 173, baseType: !79, size: 64, offset: 2432)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !714, file: !706, line: 175, baseType: !100, size: 32, offset: 2496)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !714, file: !706, line: 176, baseType: !100, size: 32, offset: 2528)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !714, file: !706, line: 179, baseType: !100, size: 32, offset: 2560)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !714, file: !706, line: 180, baseType: !80, size: 32, offset: 2592)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !714, file: !706, line: 183, baseType: !100, size: 32, offset: 2624)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !714, file: !706, line: 185, baseType: !102, size: 8, offset: 2656)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !714, file: !706, line: 186, baseType: !1122, size: 24, offset: 2664)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 24, elements: !113)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !714, file: !706, line: 189, baseType: !213, size: 128, offset: 2688)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !705, file: !706, line: 207, baseType: !285, size: 8192, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !705, file: !706, line: 208, baseType: !285, size: 8192, offset: 8576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !705, file: !706, line: 210, baseType: !100, size: 32, offset: 16768)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !705, file: !706, line: 210, baseType: !100, size: 32, offset: 16800)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !705, file: !706, line: 211, baseType: !100, size: 32, offset: 16832)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !705, file: !706, line: 211, baseType: !100, size: 32, offset: 16864)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !705, file: !706, line: 212, baseType: !664, size: 128, offset: 16896)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !308, file: !309, line: 1246, baseType: !1132, size: 64, offset: 2112)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !309, line: 1067, size: 5184, elements: !1134)
!1134 = !{!1135, !1166, !1167, !1182, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1204, !1220, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1330}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1133, file: !309, line: 1068, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !309, line: 934, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !309, line: 925, size: 576, elements: !1139)
!1139 = !{!1140, !1157, !1158, !1159, !1160, !1161, !1165}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1138, file: !309, line: 926, baseType: !1141, size: 320)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !309, line: 830, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !309, line: 813, size: 320, elements: !1143)
!1143 = !{!1144, !1147, !1150, !1151, !1154, !1155, !1156}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1142, file: !309, line: 814, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !309, line: 51, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1142, file: !309, line: 815, baseType: !1148, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !309, line: 815, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1142, file: !309, line: 818, baseType: !79, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1142, file: !309, line: 819, baseType: !1152, size: 32, offset: 192)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 32, elements: !451)
!1153 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1142, file: !309, line: 822, baseType: !100, size: 32, offset: 224)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1142, file: !309, line: 826, baseType: !100, size: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1142, file: !309, line: 829, baseType: !100, size: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !309, line: 928, baseType: !110, size: 16, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1138, file: !309, line: 928, baseType: !110, size: 16, offset: 336)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1138, file: !309, line: 929, baseType: !100, size: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1138, file: !309, line: 930, baseType: !1019, size: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1138, file: !309, line: 931, baseType: !1162, size: 64, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1164, line: 50, flags: DIFlagFwdDecl)
!1164 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1138, file: !309, line: 933, baseType: !79, size: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1133, file: !309, line: 1069, baseType: !1136, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1133, file: !309, line: 1070, baseType: !1168, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !309, line: 916, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !309, line: 891, size: 704, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1176, !1177, !1178, !1179, !1180, !1181}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1170, file: !309, line: 892, baseType: !1141, size: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !309, line: 896, baseType: !100, size: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1170, file: !309, line: 900, baseType: !1175, size: 96, offset: 352)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 96, elements: !113)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1170, file: !309, line: 903, baseType: !80, size: 32, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1170, file: !309, line: 906, baseType: !100, size: 32, offset: 480)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1170, file: !309, line: 909, baseType: !80, size: 32, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1170, file: !309, line: 912, baseType: !80, size: 32, offset: 544)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1170, file: !309, line: 914, baseType: !317, size: 64, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1170, file: !309, line: 915, baseType: !79, size: 64, offset: 640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1133, file: !309, line: 1071, baseType: !1183, size: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !309, line: 920, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !309, line: 918, size: 320, elements: !1186)
!1186 = !{!1187}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1185, file: !309, line: 919, baseType: !1141, size: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1133, file: !309, line: 1075, baseType: !80, size: 32, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1133, file: !309, line: 1077, baseType: !80, size: 32, offset: 288)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1133, file: !309, line: 1078, baseType: !80, size: 32, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1133, file: !309, line: 1079, baseType: !110, size: 16, offset: 352)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1133, file: !309, line: 1082, baseType: !110, size: 16, offset: 368)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1133, file: !309, line: 1085, baseType: !102, size: 8, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1133, file: !309, line: 1086, baseType: !102, size: 8, offset: 392)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1133, file: !309, line: 1087, baseType: !102, size: 8, offset: 400)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1133, file: !309, line: 1088, baseType: !102, size: 8, offset: 408)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1133, file: !309, line: 1090, baseType: !80, size: 32, offset: 416)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1133, file: !309, line: 1093, baseType: !110, size: 16, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1133, file: !309, line: 1096, baseType: !102, size: 8, offset: 464)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1133, file: !309, line: 1098, baseType: !1201, size: 40, offset: 472)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 40, elements: !1202)
!1202 = !{!1203}
!1203 = !DISubrange(count: 5)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1133, file: !309, line: 1101, baseType: !1205, size: 832, offset: 512)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !309, line: 836, size: 832, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1205, file: !309, line: 837, baseType: !1141, size: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1205, file: !309, line: 839, baseType: !110, size: 16, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1205, file: !309, line: 839, baseType: !110, size: 16, offset: 336)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1205, file: !309, line: 842, baseType: !110, size: 16, offset: 352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1205, file: !309, line: 842, baseType: !110, size: 16, offset: 368)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1205, file: !309, line: 843, baseType: !1029, size: 32, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1205, file: !309, line: 845, baseType: !100, size: 32, offset: 416)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1205, file: !309, line: 847, baseType: !79, size: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1205, file: !309, line: 848, baseType: !986, size: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1205, file: !309, line: 849, baseType: !986, size: 64, offset: 576)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1205, file: !309, line: 850, baseType: !986, size: 64, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1205, file: !309, line: 851, baseType: !112, size: 96, offset: 704)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1205, file: !309, line: 852, baseType: !80, size: 32, offset: 800)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1133, file: !309, line: 1104, baseType: !1221, size: 1344, offset: 1344)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !309, line: 867, size: 1344, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1221, file: !309, line: 868, baseType: !110, size: 16)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1221, file: !309, line: 869, baseType: !110, size: 16, offset: 16)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1221, file: !309, line: 870, baseType: !110, size: 16, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1221, file: !309, line: 871, baseType: !110, size: 16, offset: 48)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1221, file: !309, line: 873, baseType: !1228, size: 896, offset: 64)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1229, size: 896, elements: !1051)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !309, line: 864, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !309, line: 859, size: 128, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1230, file: !309, line: 860, baseType: !110, size: 16)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1230, file: !309, line: 861, baseType: !110, size: 16, offset: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1230, file: !309, line: 861, baseType: !110, size: 16, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1230, file: !309, line: 861, baseType: !110, size: 16, offset: 48)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !309, line: 862, baseType: !100, size: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1230, file: !309, line: 863, baseType: !80, size: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1221, file: !309, line: 874, baseType: !79, size: 64, offset: 960)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1221, file: !309, line: 876, baseType: !80, size: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1221, file: !309, line: 876, baseType: !80, size: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1221, file: !309, line: 878, baseType: !100, size: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1221, file: !309, line: 879, baseType: !100, size: 32, offset: 1120)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1221, file: !309, line: 881, baseType: !100, size: 32, offset: 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1221, file: !309, line: 881, baseType: !100, size: 32, offset: 1184)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1221, file: !309, line: 883, baseType: !307, size: 64, offset: 1216)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1221, file: !309, line: 884, baseType: !317, size: 64, offset: 1280)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1133, file: !309, line: 1107, baseType: !80, size: 32, offset: 2688)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1133, file: !309, line: 1110, baseType: !80, size: 32, offset: 2720)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1133, file: !309, line: 1113, baseType: !110, size: 16, offset: 2752)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1133, file: !309, line: 1113, baseType: !110, size: 16, offset: 2768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1133, file: !309, line: 1116, baseType: !102, size: 8, offset: 2784)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1133, file: !309, line: 1117, baseType: !632, size: 8, offset: 2792)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1133, file: !309, line: 1120, baseType: !110, size: 16, offset: 2800)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1133, file: !309, line: 1121, baseType: !80, size: 32, offset: 2816)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1133, file: !309, line: 1122, baseType: !80, size: 32, offset: 2848)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1133, file: !309, line: 1123, baseType: !80, size: 32, offset: 2880)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1133, file: !309, line: 1124, baseType: !80, size: 32, offset: 2912)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1133, file: !309, line: 1125, baseType: !80, size: 32, offset: 2944)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1133, file: !309, line: 1126, baseType: !80, size: 32, offset: 2976)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1133, file: !309, line: 1127, baseType: !80, size: 32, offset: 3008)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1133, file: !309, line: 1128, baseType: !80, size: 32, offset: 3040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1133, file: !309, line: 1129, baseType: !80, size: 32, offset: 3072)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1133, file: !309, line: 1130, baseType: !80, size: 32, offset: 3104)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1133, file: !309, line: 1131, baseType: !110, size: 16, offset: 3136)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1133, file: !309, line: 1132, baseType: !102, size: 8, offset: 3152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1133, file: !309, line: 1133, baseType: !102, size: 8, offset: 3160)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1133, file: !309, line: 1134, baseType: !1122, size: 24, offset: 3168)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1133, file: !309, line: 1135, baseType: !102, size: 8, offset: 3192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1133, file: !309, line: 1138, baseType: !317, size: 64, offset: 3200)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1133, file: !309, line: 1139, baseType: !102, size: 8, offset: 3264)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1133, file: !309, line: 1140, baseType: !102, size: 8, offset: 3272)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1133, file: !309, line: 1141, baseType: !102, size: 8, offset: 3280)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1133, file: !309, line: 1142, baseType: !102, size: 8, offset: 3288)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1133, file: !309, line: 1143, baseType: !102, size: 8, offset: 3296)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1133, file: !309, line: 1144, baseType: !1276, size: 64, offset: 3304)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !1003)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1133, file: !309, line: 1145, baseType: !1276, size: 64, offset: 3368)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1133, file: !309, line: 1148, baseType: !102, size: 8, offset: 3432)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1133, file: !309, line: 1149, baseType: !102, size: 8, offset: 3440)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1133, file: !309, line: 1152, baseType: !102, size: 8, offset: 3448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1133, file: !309, line: 1152, baseType: !102, size: 8, offset: 3456)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1133, file: !309, line: 1153, baseType: !102, size: 8, offset: 3464)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1133, file: !309, line: 1154, baseType: !110, size: 16, offset: 3472)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1133, file: !309, line: 1154, baseType: !110, size: 16, offset: 3488)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1133, file: !309, line: 1155, baseType: !110, size: 16, offset: 3504)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1133, file: !309, line: 1155, baseType: !110, size: 16, offset: 3520)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1133, file: !309, line: 1156, baseType: !102, size: 8, offset: 3536)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1133, file: !309, line: 1157, baseType: !102, size: 8, offset: 3544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1133, file: !309, line: 1159, baseType: !102, size: 8, offset: 3552)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1133, file: !309, line: 1160, baseType: !102, size: 8, offset: 3560)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1133, file: !309, line: 1161, baseType: !102, size: 8, offset: 3568)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1133, file: !309, line: 1162, baseType: !102, size: 8, offset: 3576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1133, file: !309, line: 1165, baseType: !100, size: 32, offset: 3584)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1133, file: !309, line: 1166, baseType: !100, size: 32, offset: 3616)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1133, file: !309, line: 1167, baseType: !100, size: 32, offset: 3648)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1133, file: !309, line: 1168, baseType: !100, size: 32, offset: 3680)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1133, file: !309, line: 1171, baseType: !110, size: 16, offset: 3712)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1133, file: !309, line: 1171, baseType: !110, size: 16, offset: 3728)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1133, file: !309, line: 1172, baseType: !100, size: 32, offset: 3744)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1133, file: !309, line: 1173, baseType: !80, size: 32, offset: 3776)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1133, file: !309, line: 1174, baseType: !80, size: 32, offset: 3808)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1133, file: !309, line: 1177, baseType: !1303, size: 1024, offset: 3840)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !309, line: 963, size: 1024, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1328, !1329}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1303, file: !309, line: 965, baseType: !100, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1303, file: !309, line: 968, baseType: !80, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1303, file: !309, line: 971, baseType: !80, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1303, file: !309, line: 974, baseType: !80, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1303, file: !309, line: 977, baseType: !112, size: 96, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1303, file: !309, line: 979, baseType: !112, size: 96, offset: 224)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !309, line: 982, baseType: !100, size: 32, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1303, file: !309, line: 987, baseType: !569, size: 64, offset: 352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1303, file: !309, line: 989, baseType: !80, size: 32, offset: 416)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1303, file: !309, line: 994, baseType: !100, size: 32, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1303, file: !309, line: 995, baseType: !100, size: 32, offset: 480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1303, file: !309, line: 997, baseType: !102, size: 8, offset: 512)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1303, file: !309, line: 998, baseType: !1050, size: 56, offset: 520)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1303, file: !309, line: 1000, baseType: !80, size: 32, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1303, file: !309, line: 1003, baseType: !569, size: 64, offset: 608)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1303, file: !309, line: 1006, baseType: !100, size: 32, offset: 672)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1303, file: !309, line: 1009, baseType: !80, size: 32, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1303, file: !309, line: 1012, baseType: !569, size: 64, offset: 736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1303, file: !309, line: 1015, baseType: !569, size: 64, offset: 800)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1303, file: !309, line: 1018, baseType: !100, size: 32, offset: 864)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1303, file: !309, line: 1019, baseType: !1326, size: 64, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !309, line: 63, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1303, file: !309, line: 1023, baseType: !80, size: 32, offset: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1303, file: !309, line: 1024, baseType: !100, size: 32, offset: 992)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1133, file: !309, line: 1179, baseType: !1331, size: 320, offset: 4864)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !309, line: 1043, size: 320, elements: !1332)
!1332 = !{!1333, !1334, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1331, file: !309, line: 1044, baseType: !102, size: 8)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1331, file: !309, line: 1045, baseType: !1335, size: 16, offset: 8)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 16, elements: !570)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1331, file: !309, line: 1048, baseType: !102, size: 8, offset: 24)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1331, file: !309, line: 1049, baseType: !80, size: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1331, file: !309, line: 1049, baseType: !80, size: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1331, file: !309, line: 1052, baseType: !80, size: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1331, file: !309, line: 1052, baseType: !80, size: 32, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1331, file: !309, line: 1053, baseType: !102, size: 8, offset: 160)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1331, file: !309, line: 1054, baseType: !1122, size: 24, offset: 168)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1331, file: !309, line: 1057, baseType: !80, size: 32, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1331, file: !309, line: 1057, baseType: !80, size: 32, offset: 224)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1331, file: !309, line: 1060, baseType: !80, size: 32, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1331, file: !309, line: 1060, baseType: !80, size: 32, offset: 288)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !308, file: !309, line: 1247, baseType: !1348, size: 64, offset: 2176)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !309, line: 60, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !308, file: !309, line: 1251, baseType: !1351, size: 31872, offset: 2240)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !309, line: 403, size: 31872, elements: !1352)
!1352 = !{!1353, !1428, !1448, !1457, !1477, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1614, !1615, !1616, !1620, !1636, !1637}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1351, file: !309, line: 404, baseType: !1354, size: 1984)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !309, line: 259, size: 1984, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1423}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1354, file: !309, line: 260, baseType: !102, size: 8)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1354, file: !309, line: 263, baseType: !102, size: 8, offset: 8)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1354, file: !309, line: 266, baseType: !102, size: 8, offset: 16)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !309, line: 267, baseType: !102, size: 8, offset: 24)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1354, file: !309, line: 269, baseType: !102, size: 8, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1354, file: !309, line: 270, baseType: !102, size: 8, offset: 40)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1354, file: !309, line: 276, baseType: !102, size: 8, offset: 48)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1354, file: !309, line: 279, baseType: !102, size: 8, offset: 56)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1354, file: !309, line: 280, baseType: !110, size: 16, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1354, file: !309, line: 280, baseType: !110, size: 16, offset: 80)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1354, file: !309, line: 281, baseType: !80, size: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1354, file: !309, line: 284, baseType: !102, size: 8, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1354, file: !309, line: 285, baseType: !102, size: 8, offset: 136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1354, file: !309, line: 287, baseType: !1370, size: 48, offset: 144)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 6)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1354, file: !309, line: 290, baseType: !1374, size: 1280, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !810, line: 174, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !810, line: 166, size: 1280, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1422}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1375, file: !810, line: 167, baseType: !100, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1375, file: !810, line: 167, baseType: !100, size: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1375, file: !810, line: 168, baseType: !190, size: 512, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1375, file: !810, line: 169, baseType: !190, size: 512, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1375, file: !810, line: 170, baseType: !80, size: 32, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1375, file: !810, line: 171, baseType: !80, size: 32, offset: 1120)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1375, file: !810, line: 172, baseType: !1384, size: 64, offset: 1152)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !810, line: 72, size: 3072, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1418, !1419, !1420, !1421}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !810, line: 73, baseType: !100, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1385, file: !810, line: 73, baseType: !100, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1385, file: !810, line: 74, baseType: !100, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1385, file: !810, line: 75, baseType: !100, size: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1385, file: !810, line: 77, baseType: !664, size: 128, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1385, file: !810, line: 77, baseType: !664, size: 128, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1385, file: !810, line: 79, baseType: !1394, size: 2304, offset: 384)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 2304, elements: !451)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !810, line: 67, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !810, line: 55, size: 576, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1414, !1415, !1416, !1417}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1396, file: !810, line: 56, baseType: !110, size: 16)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1396, file: !810, line: 56, baseType: !110, size: 16, offset: 16)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1396, file: !810, line: 58, baseType: !80, size: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1396, file: !810, line: 59, baseType: !80, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1396, file: !810, line: 59, baseType: !80, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1396, file: !810, line: 60, baseType: !569, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1396, file: !810, line: 60, baseType: !569, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1396, file: !810, line: 61, baseType: !1406, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !810, line: 47, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !810, line: 44, size: 96, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1408, file: !810, line: 45, baseType: !80, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1408, file: !810, line: 45, baseType: !80, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1408, file: !810, line: 46, baseType: !110, size: 16, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1408, file: !810, line: 46, baseType: !110, size: 16, offset: 80)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1396, file: !810, line: 62, baseType: !1406, size: 64, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1396, file: !810, line: 64, baseType: !1406, size: 64, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1396, file: !810, line: 65, baseType: !569, size: 64, offset: 448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1396, file: !810, line: 66, baseType: !569, size: 64, offset: 512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1385, file: !810, line: 80, baseType: !112, size: 96, offset: 2688)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1385, file: !810, line: 80, baseType: !112, size: 96, offset: 2784)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1385, file: !810, line: 81, baseType: !112, size: 96, offset: 2880)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1385, file: !810, line: 83, baseType: !112, size: 96, offset: 2976)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1375, file: !810, line: 173, baseType: !79, size: 64, offset: 1216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1354, file: !309, line: 291, baseType: !1424, size: 512, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !810, line: 178, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !810, line: 176, size: 512, elements: !1426)
!1426 = !{!1427}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1425, file: !810, line: 177, baseType: !190, size: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1351, file: !309, line: 406, baseType: !1429, size: 64, offset: 1984)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !309, line: 80, size: 1472, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1430, file: !309, line: 81, baseType: !79, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1430, file: !309, line: 82, baseType: !79, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1430, file: !309, line: 83, baseType: !5, size: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1430, file: !309, line: 84, baseType: !5, size: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1430, file: !309, line: 86, baseType: !5, size: 32, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1430, file: !309, line: 87, baseType: !5, size: 32, offset: 224)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1430, file: !309, line: 88, baseType: !5, size: 32, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1430, file: !309, line: 89, baseType: !5, size: 32, offset: 288)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1430, file: !309, line: 90, baseType: !5, size: 32, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1430, file: !309, line: 91, baseType: !5, size: 32, offset: 352)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1430, file: !309, line: 92, baseType: !5, size: 32, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1430, file: !309, line: 93, baseType: !5, size: 32, offset: 416)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1430, file: !309, line: 95, baseType: !1445, size: 1024, offset: 448)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1024, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1351, file: !309, line: 407, baseType: !1449, size: 64, offset: 2048)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !309, line: 98, size: 1216, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1450, file: !309, line: 100, baseType: !79, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1450, file: !309, line: 101, baseType: !79, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1450, file: !309, line: 103, baseType: !5, size: 32, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1450, file: !309, line: 104, baseType: !5, size: 32, offset: 160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1450, file: !309, line: 106, baseType: !1445, size: 1024, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1351, file: !309, line: 408, baseType: !1458, size: 512, offset: 2112)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !309, line: 109, size: 512, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1458, file: !309, line: 111, baseType: !100, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1458, file: !309, line: 112, baseType: !100, size: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1458, file: !309, line: 115, baseType: !100, size: 32, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1458, file: !309, line: 116, baseType: !100, size: 32, offset: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1458, file: !309, line: 117, baseType: !100, size: 32, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1458, file: !309, line: 118, baseType: !100, size: 32, offset: 160)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1458, file: !309, line: 119, baseType: !100, size: 32, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1458, file: !309, line: 120, baseType: !100, size: 32, offset: 224)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1458, file: !309, line: 121, baseType: !100, size: 32, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1458, file: !309, line: 122, baseType: !100, size: 32, offset: 288)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1458, file: !309, line: 125, baseType: !100, size: 32, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1458, file: !309, line: 126, baseType: !100, size: 32, offset: 352)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1458, file: !309, line: 127, baseType: !110, size: 16, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1458, file: !309, line: 128, baseType: !110, size: 16, offset: 400)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1458, file: !309, line: 129, baseType: !100, size: 32, offset: 416)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1458, file: !309, line: 130, baseType: !100, size: 32, offset: 448)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1458, file: !309, line: 131, baseType: !100, size: 32, offset: 480)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1351, file: !309, line: 409, baseType: !1478, size: 576, offset: 2624)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !309, line: 134, size: 576, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1478, file: !309, line: 135, baseType: !100, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1478, file: !309, line: 136, baseType: !100, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1478, file: !309, line: 137, baseType: !100, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1478, file: !309, line: 138, baseType: !100, size: 32, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1478, file: !309, line: 139, baseType: !100, size: 32, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1478, file: !309, line: 140, baseType: !100, size: 32, offset: 160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1478, file: !309, line: 141, baseType: !100, size: 32, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1478, file: !309, line: 142, baseType: !100, size: 32, offset: 224)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1478, file: !309, line: 143, baseType: !80, size: 32, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1478, file: !309, line: 144, baseType: !100, size: 32, offset: 288)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1478, file: !309, line: 145, baseType: !100, size: 32, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1478, file: !309, line: 147, baseType: !100, size: 32, offset: 352)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1478, file: !309, line: 148, baseType: !100, size: 32, offset: 384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1478, file: !309, line: 149, baseType: !100, size: 32, offset: 416)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1478, file: !309, line: 150, baseType: !100, size: 32, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1478, file: !309, line: 151, baseType: !100, size: 32, offset: 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1478, file: !309, line: 152, baseType: !194, size: 64, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1351, file: !309, line: 411, baseType: !100, size: 32, offset: 3200)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1351, file: !309, line: 411, baseType: !100, size: 32, offset: 3232)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1351, file: !309, line: 411, baseType: !100, size: 32, offset: 3264)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1351, file: !309, line: 412, baseType: !80, size: 32, offset: 3296)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1351, file: !309, line: 413, baseType: !100, size: 32, offset: 3328)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1351, file: !309, line: 413, baseType: !100, size: 32, offset: 3360)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1351, file: !309, line: 415, baseType: !100, size: 32, offset: 3392)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1351, file: !309, line: 415, baseType: !100, size: 32, offset: 3424)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !309, line: 416, baseType: !110, size: 16, offset: 3456)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1351, file: !309, line: 416, baseType: !110, size: 16, offset: 3472)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1351, file: !309, line: 418, baseType: !80, size: 32, offset: 3488)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1351, file: !309, line: 418, baseType: !80, size: 32, offset: 3520)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1351, file: !309, line: 421, baseType: !80, size: 32, offset: 3552)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1351, file: !309, line: 421, baseType: !80, size: 32, offset: 3584)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1351, file: !309, line: 421, baseType: !80, size: 32, offset: 3616)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1351, file: !309, line: 425, baseType: !110, size: 16, offset: 3648)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1351, file: !309, line: 425, baseType: !110, size: 16, offset: 3664)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1351, file: !309, line: 425, baseType: !110, size: 16, offset: 3680)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1351, file: !309, line: 426, baseType: !110, size: 16, offset: 3696)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1351, file: !309, line: 428, baseType: !110, size: 16, offset: 3712)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1351, file: !309, line: 428, baseType: !110, size: 16, offset: 3728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1351, file: !309, line: 431, baseType: !100, size: 32, offset: 3744)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1351, file: !309, line: 433, baseType: !110, size: 16, offset: 3776)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1351, file: !309, line: 435, baseType: !110, size: 16, offset: 3792)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1351, file: !309, line: 437, baseType: !110, size: 16, offset: 3808)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1351, file: !309, line: 439, baseType: !110, size: 16, offset: 3824)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1351, file: !309, line: 441, baseType: !110, size: 16, offset: 3840)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1351, file: !309, line: 443, baseType: !110, size: 16, offset: 3856)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1351, file: !309, line: 449, baseType: !100, size: 32, offset: 3872)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1351, file: !309, line: 453, baseType: !100, size: 32, offset: 3904)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1351, file: !309, line: 458, baseType: !110, size: 16, offset: 3936)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1351, file: !309, line: 462, baseType: !110, size: 16, offset: 3952)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1351, file: !309, line: 467, baseType: !100, size: 32, offset: 3968)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1351, file: !309, line: 467, baseType: !100, size: 32, offset: 4000)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1351, file: !309, line: 469, baseType: !110, size: 16, offset: 4032)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1351, file: !309, line: 469, baseType: !110, size: 16, offset: 4048)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1351, file: !309, line: 469, baseType: !110, size: 16, offset: 4064)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1351, file: !309, line: 469, baseType: !110, size: 16, offset: 4080)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1351, file: !309, line: 474, baseType: !110, size: 16, offset: 4096)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1351, file: !309, line: 475, baseType: !102, size: 8, offset: 4112)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1351, file: !309, line: 476, baseType: !102, size: 8, offset: 4120)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1351, file: !309, line: 481, baseType: !100, size: 32, offset: 4128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1351, file: !309, line: 486, baseType: !100, size: 32, offset: 4160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1351, file: !309, line: 491, baseType: !100, size: 32, offset: 4192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1351, file: !309, line: 496, baseType: !110, size: 16, offset: 4224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1351, file: !309, line: 498, baseType: !110, size: 16, offset: 4240)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1351, file: !309, line: 501, baseType: !110, size: 16, offset: 4256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1351, file: !309, line: 502, baseType: !110, size: 16, offset: 4272)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1351, file: !309, line: 508, baseType: !110, size: 16, offset: 4288)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1351, file: !309, line: 513, baseType: !110, size: 16, offset: 4304)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1351, file: !309, line: 515, baseType: !110, size: 16, offset: 4320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1351, file: !309, line: 515, baseType: !110, size: 16, offset: 4336)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1351, file: !309, line: 519, baseType: !664, size: 128, offset: 4352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1351, file: !309, line: 519, baseType: !664, size: 128, offset: 4480)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1351, file: !309, line: 520, baseType: !1552, size: 128, offset: 4608)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !665, line: 89, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !665, line: 86, size: 128, elements: !1554)
!1554 = !{!1555, !1556, !1557, !1558}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1553, file: !665, line: 87, baseType: !100, size: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1553, file: !665, line: 87, baseType: !100, size: 32, offset: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1553, file: !665, line: 88, baseType: !100, size: 32, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1553, file: !665, line: 88, baseType: !100, size: 32, offset: 96)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1351, file: !309, line: 523, baseType: !213, size: 128, offset: 4736)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1351, file: !309, line: 524, baseType: !110, size: 16, offset: 4864)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1351, file: !309, line: 527, baseType: !110, size: 16, offset: 4880)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1351, file: !309, line: 532, baseType: !80, size: 32, offset: 4896)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1351, file: !309, line: 532, baseType: !80, size: 32, offset: 4928)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1351, file: !309, line: 534, baseType: !80, size: 32, offset: 4960)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1351, file: !309, line: 538, baseType: !80, size: 32, offset: 4992)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1351, file: !309, line: 542, baseType: !100, size: 32, offset: 5024)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1351, file: !309, line: 545, baseType: !80, size: 32, offset: 5056)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1351, file: !309, line: 545, baseType: !80, size: 32, offset: 5088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1351, file: !309, line: 545, baseType: !80, size: 32, offset: 5120)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1351, file: !309, line: 548, baseType: !80, size: 32, offset: 5152)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1351, file: !309, line: 551, baseType: !110, size: 16, offset: 5184)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1351, file: !309, line: 551, baseType: !110, size: 16, offset: 5200)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1351, file: !309, line: 551, baseType: !110, size: 16, offset: 5216)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1351, file: !309, line: 551, baseType: !110, size: 16, offset: 5232)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1351, file: !309, line: 552, baseType: !110, size: 16, offset: 5248)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1351, file: !309, line: 552, baseType: !110, size: 16, offset: 5264)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1351, file: !309, line: 553, baseType: !80, size: 32, offset: 5280)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1351, file: !309, line: 553, baseType: !80, size: 32, offset: 5312)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1351, file: !309, line: 554, baseType: !110, size: 16, offset: 5344)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1351, file: !309, line: 554, baseType: !110, size: 16, offset: 5360)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1351, file: !309, line: 555, baseType: !80, size: 32, offset: 5376)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1351, file: !309, line: 555, baseType: !80, size: 32, offset: 5408)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1351, file: !309, line: 558, baseType: !285, size: 8192, offset: 5440)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1351, file: !309, line: 561, baseType: !100, size: 32, offset: 13632)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1351, file: !309, line: 562, baseType: !110, size: 16, offset: 13664)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1351, file: !309, line: 562, baseType: !110, size: 16, offset: 13680)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1351, file: !309, line: 565, baseType: !765, size: 6144, offset: 13696)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1351, file: !309, line: 568, baseType: !450, size: 128, offset: 19840)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1351, file: !309, line: 569, baseType: !450, size: 128, offset: 19968)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1351, file: !309, line: 572, baseType: !102, size: 8, offset: 20096)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1351, file: !309, line: 573, baseType: !102, size: 8, offset: 20104)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1351, file: !309, line: 574, baseType: !102, size: 8, offset: 20112)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1351, file: !309, line: 575, baseType: !1201, size: 40, offset: 20120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1351, file: !309, line: 578, baseType: !100, size: 32, offset: 20160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1351, file: !309, line: 579, baseType: !110, size: 16, offset: 20192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1351, file: !309, line: 580, baseType: !110, size: 16, offset: 20208)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1351, file: !309, line: 581, baseType: !80, size: 32, offset: 20224)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1351, file: !309, line: 582, baseType: !80, size: 32, offset: 20256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1351, file: !309, line: 585, baseType: !110, size: 16, offset: 20288)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1351, file: !309, line: 585, baseType: !110, size: 16, offset: 20304)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1351, file: !309, line: 586, baseType: !80, size: 32, offset: 20320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1351, file: !309, line: 589, baseType: !110, size: 16, offset: 20352)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1351, file: !309, line: 589, baseType: !110, size: 16, offset: 20368)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1351, file: !309, line: 590, baseType: !100, size: 32, offset: 20384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1351, file: !309, line: 593, baseType: !110, size: 16, offset: 20416)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1351, file: !309, line: 593, baseType: !110, size: 16, offset: 20432)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1351, file: !309, line: 594, baseType: !110, size: 16, offset: 20448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1351, file: !309, line: 594, baseType: !110, size: 16, offset: 20464)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1351, file: !309, line: 595, baseType: !80, size: 32, offset: 20480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1351, file: !309, line: 596, baseType: !80, size: 32, offset: 20512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1351, file: !309, line: 597, baseType: !1612, size: 64, offset: 20544)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1098, line: 55, flags: DIFlagFwdDecl)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1351, file: !309, line: 600, baseType: !100, size: 32, offset: 20608)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1351, file: !309, line: 601, baseType: !80, size: 32, offset: 20640)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1351, file: !309, line: 604, baseType: !1617, size: 256, offset: 20672)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !1618)
!1618 = !{!1619}
!1619 = !DISubrange(count: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1351, file: !309, line: 607, baseType: !1621, size: 10880, offset: 20928)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !309, line: 364, size: 10880, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1621, file: !309, line: 365, baseType: !1354, size: 1984)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1621, file: !309, line: 367, baseType: !285, size: 8192, offset: 1984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1621, file: !309, line: 369, baseType: !110, size: 16, offset: 10176)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1621, file: !309, line: 369, baseType: !110, size: 16, offset: 10192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1621, file: !309, line: 370, baseType: !110, size: 16, offset: 10208)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1621, file: !309, line: 370, baseType: !110, size: 16, offset: 10224)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1621, file: !309, line: 372, baseType: !80, size: 32, offset: 10240)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !309, line: 373, baseType: !80, size: 32, offset: 10272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1621, file: !309, line: 375, baseType: !1122, size: 24, offset: 10304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1621, file: !309, line: 376, baseType: !102, size: 8, offset: 10328)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1621, file: !309, line: 378, baseType: !102, size: 8, offset: 10336)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1621, file: !309, line: 379, baseType: !1122, size: 24, offset: 10344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1621, file: !309, line: 381, baseType: !190, size: 512, offset: 10368)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1351, file: !309, line: 609, baseType: !100, size: 32, offset: 31808)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1351, file: !309, line: 610, baseType: !100, size: 32, offset: 31840)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !308, file: !309, line: 1252, baseType: !1639, size: 256, offset: 34112)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !309, line: 158, size: 256, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1639, file: !309, line: 159, baseType: !100, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1639, file: !309, line: 160, baseType: !80, size: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1639, file: !309, line: 161, baseType: !80, size: 32, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1639, file: !309, line: 162, baseType: !80, size: 32, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1639, file: !309, line: 163, baseType: !100, size: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1639, file: !309, line: 164, baseType: !110, size: 16, offset: 160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1639, file: !309, line: 165, baseType: !110, size: 16, offset: 176)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1639, file: !309, line: 166, baseType: !80, size: 32, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !309, line: 167, baseType: !80, size: 32, offset: 224)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !308, file: !309, line: 1254, baseType: !213, size: 128, offset: 34368)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !308, file: !309, line: 1255, baseType: !213, size: 128, offset: 34496)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !308, file: !309, line: 1257, baseType: !79, size: 64, offset: 34624)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !308, file: !309, line: 1258, baseType: !79, size: 64, offset: 34688)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !308, file: !309, line: 1259, baseType: !79, size: 64, offset: 34752)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !308, file: !309, line: 1260, baseType: !79, size: 64, offset: 34816)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !308, file: !309, line: 1262, baseType: !79, size: 64, offset: 34880)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !308, file: !309, line: 1265, baseType: !1658, size: 64, offset: 34944)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !309, line: 1265, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !308, file: !309, line: 1266, baseType: !110, size: 16, offset: 35008)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !308, file: !309, line: 1267, baseType: !110, size: 16, offset: 35024)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !308, file: !309, line: 1270, baseType: !100, size: 32, offset: 35040)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !308, file: !309, line: 1271, baseType: !213, size: 128, offset: 35072)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !308, file: !309, line: 1274, baseType: !1665, size: 128, offset: 35200)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !309, line: 650, size: 128, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1665, file: !309, line: 651, baseType: !112, size: 96)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1665, file: !309, line: 652, baseType: !102, size: 8, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1665, file: !309, line: 652, baseType: !102, size: 8, offset: 104)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1665, file: !309, line: 652, baseType: !102, size: 8, offset: 112)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1665, file: !309, line: 652, baseType: !102, size: 8, offset: 120)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !308, file: !309, line: 1275, baseType: !1673, size: 1472, offset: 35328)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !309, line: 676, size: 1472, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1687, !1697, !1698, !1699, !1700, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1673, file: !309, line: 679, baseType: !1665, size: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1673, file: !309, line: 680, baseType: !110, size: 16, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1673, file: !309, line: 680, baseType: !110, size: 16, offset: 144)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1673, file: !309, line: 680, baseType: !110, size: 16, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1673, file: !309, line: 680, baseType: !110, size: 16, offset: 176)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1673, file: !309, line: 681, baseType: !110, size: 16, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1673, file: !309, line: 681, baseType: !110, size: 16, offset: 208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1673, file: !309, line: 681, baseType: !110, size: 16, offset: 224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1673, file: !309, line: 681, baseType: !110, size: 16, offset: 240)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1673, file: !309, line: 682, baseType: !110, size: 16, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1673, file: !309, line: 682, baseType: !1686, size: 48, offset: 272)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 48, elements: !113)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1673, file: !309, line: 685, baseType: !1688, size: 192, offset: 320)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !309, line: 633, size: 192, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1688, file: !309, line: 634, baseType: !110, size: 16)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1688, file: !309, line: 634, baseType: !110, size: 16, offset: 16)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1688, file: !309, line: 635, baseType: !110, size: 16, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1688, file: !309, line: 635, baseType: !110, size: 16, offset: 48)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1688, file: !309, line: 636, baseType: !80, size: 32, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1688, file: !309, line: 636, baseType: !80, size: 32, offset: 96)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1688, file: !309, line: 637, baseType: !1612, size: 64, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1673, file: !309, line: 686, baseType: !110, size: 16, offset: 512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1673, file: !309, line: 686, baseType: !110, size: 16, offset: 528)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1673, file: !309, line: 687, baseType: !80, size: 32, offset: 544)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1673, file: !309, line: 688, baseType: !1701, size: 448, offset: 576)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !309, line: 674, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !309, line: 659, size: 448, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1702, file: !309, line: 660, baseType: !80, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1702, file: !309, line: 661, baseType: !80, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1702, file: !309, line: 662, baseType: !80, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1702, file: !309, line: 663, baseType: !80, size: 32, offset: 96)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1702, file: !309, line: 664, baseType: !80, size: 32, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1702, file: !309, line: 665, baseType: !80, size: 32, offset: 160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1702, file: !309, line: 666, baseType: !80, size: 32, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1702, file: !309, line: 667, baseType: !80, size: 32, offset: 224)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1702, file: !309, line: 668, baseType: !80, size: 32, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1702, file: !309, line: 669, baseType: !80, size: 32, offset: 288)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1702, file: !309, line: 670, baseType: !100, size: 32, offset: 320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1702, file: !309, line: 671, baseType: !80, size: 32, offset: 352)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1702, file: !309, line: 672, baseType: !80, size: 32, offset: 384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1702, file: !309, line: 673, baseType: !110, size: 16, offset: 416)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1702, file: !309, line: 673, baseType: !110, size: 16, offset: 432)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1673, file: !309, line: 692, baseType: !80, size: 32, offset: 1024)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1673, file: !309, line: 697, baseType: !80, size: 32, offset: 1056)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !309, line: 703, baseType: !100, size: 32, offset: 1088)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1673, file: !309, line: 704, baseType: !110, size: 16, offset: 1120)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1673, file: !309, line: 704, baseType: !110, size: 16, offset: 1136)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1673, file: !309, line: 705, baseType: !110, size: 16, offset: 1152)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1673, file: !309, line: 706, baseType: !110, size: 16, offset: 1168)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1673, file: !309, line: 707, baseType: !110, size: 16, offset: 1184)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1673, file: !309, line: 708, baseType: !110, size: 16, offset: 1200)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1673, file: !309, line: 709, baseType: !110, size: 16, offset: 1216)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1673, file: !309, line: 709, baseType: !110, size: 16, offset: 1232)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1673, file: !309, line: 709, baseType: !110, size: 16, offset: 1248)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1673, file: !309, line: 709, baseType: !110, size: 16, offset: 1264)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1673, file: !309, line: 710, baseType: !110, size: 16, offset: 1280)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1673, file: !309, line: 711, baseType: !110, size: 16, offset: 1296)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1673, file: !309, line: 712, baseType: !80, size: 32, offset: 1312)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1673, file: !309, line: 713, baseType: !80, size: 32, offset: 1344)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1673, file: !309, line: 713, baseType: !80, size: 32, offset: 1376)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1673, file: !309, line: 713, baseType: !80, size: 32, offset: 1408)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1673, file: !309, line: 713, baseType: !80, size: 32, offset: 1440)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !308, file: !309, line: 1278, baseType: !1740, size: 64, offset: 36800)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !309, line: 1197, size: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1740, file: !309, line: 1199, baseType: !80, size: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1740, file: !309, line: 1200, baseType: !102, size: 8, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1740, file: !309, line: 1201, baseType: !102, size: 8, offset: 40)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1740, file: !309, line: 1202, baseType: !110, size: 16, offset: 48)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !308, file: !309, line: 1281, baseType: !408, size: 64, offset: 36864)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !308, file: !309, line: 1284, baseType: !1748, size: 192, offset: 36928)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !309, line: 1208, size: 192, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1748, file: !309, line: 1209, baseType: !112, size: 96)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1748, file: !309, line: 1210, baseType: !100, size: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1748, file: !309, line: 1210, baseType: !100, size: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1748, file: !309, line: 1210, baseType: !100, size: 32, offset: 160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !308, file: !309, line: 1287, baseType: !818, size: 64, offset: 37120)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !308, file: !309, line: 1289, baseType: !550, size: 64, offset: 37184)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !308, file: !309, line: 1290, baseType: !550, size: 64, offset: 37248)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !308, file: !309, line: 1293, baseType: !1374, size: 1280, offset: 37312)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !308, file: !309, line: 1294, baseType: !1424, size: 512, offset: 38592)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !308, file: !309, line: 1295, baseType: !809, size: 512, offset: 39104)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !308, file: !309, line: 1298, baseType: !1761, size: 64, offset: 39616)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !309, line: 1298, flags: DIFlagFwdDecl)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !263, file: !264, line: 58, baseType: !307, size: 64, offset: 1536)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !263, file: !264, line: 60, baseType: !100, size: 32, offset: 1600)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !263, file: !264, line: 61, baseType: !100, size: 32, offset: 1632)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !263, file: !264, line: 63, baseType: !110, size: 16, offset: 1664)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !263, file: !264, line: 64, baseType: !110, size: 16, offset: 1680)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !263, file: !264, line: 65, baseType: !110, size: 16, offset: 1696)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !263, file: !264, line: 66, baseType: !110, size: 16, offset: 1712)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !263, file: !264, line: 67, baseType: !110, size: 16, offset: 1728)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !263, file: !264, line: 68, baseType: !110, size: 16, offset: 1744)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !263, file: !264, line: 69, baseType: !110, size: 16, offset: 1760)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !263, file: !264, line: 70, baseType: !110, size: 16, offset: 1776)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !263, file: !264, line: 71, baseType: !110, size: 16, offset: 1792)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !263, file: !264, line: 73, baseType: !110, size: 16, offset: 1808)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !263, file: !264, line: 74, baseType: !110, size: 16, offset: 1824)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !263, file: !264, line: 76, baseType: !110, size: 16, offset: 1840)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !263, file: !264, line: 78, baseType: !249, size: 64, offset: 1856)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !263, file: !264, line: 79, baseType: !79, size: 64, offset: 1920)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !256, file: !43, line: 175, baseType: !262, size: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !256, file: !43, line: 176, baseType: !190, size: 512, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !256, file: !43, line: 178, baseType: !110, size: 16, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !256, file: !43, line: 178, baseType: !110, size: 16, offset: 848)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !256, file: !43, line: 178, baseType: !110, size: 16, offset: 864)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !256, file: !43, line: 178, baseType: !110, size: 16, offset: 880)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !256, file: !43, line: 179, baseType: !110, size: 16, offset: 896)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !256, file: !43, line: 180, baseType: !110, size: 16, offset: 912)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !256, file: !43, line: 181, baseType: !110, size: 16, offset: 928)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !256, file: !43, line: 182, baseType: !110, size: 16, offset: 944)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !256, file: !43, line: 183, baseType: !110, size: 16, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !256, file: !43, line: 184, baseType: !110, size: 16, offset: 976)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !256, file: !43, line: 185, baseType: !110, size: 16, offset: 992)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !256, file: !43, line: 186, baseType: !110, size: 16, offset: 1008)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !256, file: !43, line: 188, baseType: !100, size: 32, offset: 1024)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !256, file: !43, line: 190, baseType: !110, size: 16, offset: 1056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !256, file: !43, line: 191, baseType: !110, size: 16, offset: 1072)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !256, file: !43, line: 194, baseType: !1798, size: 64, offset: 1088)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !168, line: 421, size: 960, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1834, !1835, !1836, !1837}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1799, file: !168, line: 422, baseType: !1798, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1799, file: !168, line: 422, baseType: !1798, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1799, file: !168, line: 424, baseType: !110, size: 16, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1799, file: !168, line: 425, baseType: !110, size: 16, offset: 144)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1799, file: !168, line: 426, baseType: !100, size: 32, offset: 160)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1799, file: !168, line: 426, baseType: !100, size: 32, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1799, file: !168, line: 427, baseType: !828, size: 64, offset: 224)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1799, file: !168, line: 428, baseType: !1370, size: 48, offset: 288)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1799, file: !168, line: 431, baseType: !102, size: 8, offset: 336)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1799, file: !168, line: 432, baseType: !102, size: 8, offset: 344)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1799, file: !168, line: 435, baseType: !110, size: 16, offset: 352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1799, file: !168, line: 436, baseType: !110, size: 16, offset: 368)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1799, file: !168, line: 437, baseType: !100, size: 32, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1799, file: !168, line: 437, baseType: !100, size: 32, offset: 416)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1799, file: !168, line: 438, baseType: !1816, size: 64, offset: 448)
!1816 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1799, file: !168, line: 439, baseType: !100, size: 32, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1799, file: !168, line: 439, baseType: !100, size: 32, offset: 544)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1799, file: !168, line: 442, baseType: !110, size: 16, offset: 576)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1799, file: !168, line: 442, baseType: !110, size: 16, offset: 592)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1799, file: !168, line: 442, baseType: !110, size: 16, offset: 608)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1799, file: !168, line: 442, baseType: !110, size: 16, offset: 624)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1799, file: !168, line: 443, baseType: !110, size: 16, offset: 640)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1799, file: !168, line: 446, baseType: !110, size: 16, offset: 656)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1799, file: !168, line: 449, baseType: !172, size: 64, offset: 704)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1799, file: !168, line: 452, baseType: !1827, size: 64, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !168, line: 463, size: 128, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1828, file: !168, line: 464, baseType: !100, size: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1828, file: !168, line: 465, baseType: !80, size: 32, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1828, file: !168, line: 466, baseType: !80, size: 32, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1828, file: !168, line: 467, baseType: !80, size: 32, offset: 96)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1799, file: !168, line: 455, baseType: !110, size: 16, offset: 832)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1799, file: !168, line: 456, baseType: !110, size: 16, offset: 848)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1799, file: !168, line: 457, baseType: !100, size: 32, offset: 864)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1799, file: !168, line: 458, baseType: !79, size: 64, offset: 896)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !256, file: !43, line: 196, baseType: !1839, size: 64, offset: 1152)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !43, line: 55, flags: DIFlagFwdDecl)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !256, file: !43, line: 198, baseType: !1842, size: 64, offset: 1216)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !168, line: 398, size: 448, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1843, file: !168, line: 399, baseType: !1842, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1843, file: !168, line: 399, baseType: !1842, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1843, file: !168, line: 400, baseType: !100, size: 32, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1843, file: !168, line: 401, baseType: !100, size: 32, offset: 160)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1843, file: !168, line: 402, baseType: !100, size: 32, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1843, file: !168, line: 403, baseType: !100, size: 32, offset: 224)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1843, file: !168, line: 404, baseType: !100, size: 32, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1843, file: !168, line: 405, baseType: !100, size: 32, offset: 288)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1843, file: !168, line: 407, baseType: !79, size: 64, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1843, file: !168, line: 414, baseType: !79, size: 64, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !256, file: !43, line: 200, baseType: !100, size: 32, offset: 1280)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !256, file: !43, line: 200, baseType: !100, size: 32, offset: 1312)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !256, file: !43, line: 201, baseType: !79, size: 64, offset: 1344)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !256, file: !43, line: 203, baseType: !213, size: 128, offset: 1408)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !256, file: !43, line: 204, baseType: !213, size: 128, offset: 1536)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !256, file: !43, line: 205, baseType: !213, size: 128, offset: 1664)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !256, file: !43, line: 207, baseType: !213, size: 128, offset: 1792)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !256, file: !43, line: 208, baseType: !213, size: 128, offset: 1920)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !250, file: !168, line: 495, baseType: !1816, size: 64, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !250, file: !168, line: 496, baseType: !100, size: 32, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !250, file: !168, line: 497, baseType: !79, size: 64, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !250, file: !168, line: 499, baseType: !1816, size: 64, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !250, file: !168, line: 500, baseType: !1816, size: 64, offset: 448)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !250, file: !168, line: 502, baseType: !1816, size: 64, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !250, file: !168, line: 503, baseType: !1816, size: 64, offset: 576)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !250, file: !168, line: 504, baseType: !1816, size: 64, offset: 640)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !250, file: !168, line: 505, baseType: !100, size: 32, offset: 704)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !185, file: !43, line: 343, baseType: !213, size: 128, offset: 1024)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !185, file: !43, line: 344, baseType: !184, size: 64, offset: 1152)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !185, file: !43, line: 345, baseType: !1875, size: 64, offset: 1216)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !43, line: 61, flags: DIFlagFwdDecl)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !43, line: 346, baseType: !110, size: 16, offset: 1280)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !185, file: !43, line: 346, baseType: !1686, size: 48, offset: 1296)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !169, file: !168, line: 524, baseType: !1880, size: 64, offset: 320)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1153, !181, !184}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !169, file: !168, line: 530, baseType: !1884, size: 64, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!100, !181, !184, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1799)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !169, file: !168, line: 531, baseType: !1890, size: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !181, !184}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !169, file: !168, line: 532, baseType: !1884, size: 64, offset: 512)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !169, file: !168, line: 536, baseType: !1895, size: 64, offset: 576)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!100, !181}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !169, file: !168, line: 539, baseType: !1890, size: 64, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !169, file: !168, line: 542, baseType: !236, size: 64, offset: 704)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !169, file: !168, line: 545, baseType: !200, size: 64, offset: 768)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !169, file: !168, line: 549, baseType: !1902, size: 64, offset: 832)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !183, line: 333, baseType: !1904)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !183, line: 39, flags: DIFlagFwdDecl)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !169, file: !168, line: 552, baseType: !213, size: 128, offset: 896)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !169, file: !168, line: 555, baseType: !1907, size: 64, offset: 1024)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !43, line: 281, size: 1088, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1908, file: !43, line: 282, baseType: !1907, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1908, file: !43, line: 282, baseType: !1907, size: 64, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1908, file: !43, line: 284, baseType: !213, size: 128, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1908, file: !43, line: 285, baseType: !213, size: 128, offset: 256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1908, file: !43, line: 287, baseType: !190, size: 512, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1908, file: !43, line: 288, baseType: !110, size: 16, offset: 896)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1908, file: !43, line: 289, baseType: !110, size: 16, offset: 912)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1908, file: !43, line: 291, baseType: !110, size: 16, offset: 928)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1908, file: !43, line: 292, baseType: !110, size: 16, offset: 944)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1908, file: !43, line: 295, baseType: !1895, size: 64, offset: 960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1908, file: !43, line: 296, baseType: !79, size: 64, offset: 1024)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !169, file: !168, line: 559, baseType: !79, size: 64, offset: 1088)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !169, file: !168, line: 560, baseType: !1923, size: 64, offset: 1152)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!100, !181, !224}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !169, file: !168, line: 563, baseType: !1927, size: 256, offset: 1216)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !183, line: 436, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !183, line: 430, size: 256, elements: !1929)
!1929 = !{!1930, !1931, !1934, !1950}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1928, file: !183, line: 431, baseType: !79, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1928, file: !183, line: 432, baseType: !1932, size: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !183, line: 417, baseType: !237)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1928, file: !183, line: 433, baseType: !1935, size: 64, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !183, line: 408, baseType: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!100, !181, !228, !1939, !1941}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !183, line: 38, flags: DIFlagFwdDecl)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !183, line: 348, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !183, line: 337, size: 256, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1943, file: !183, line: 339, baseType: !79, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1943, file: !183, line: 342, baseType: !1939, size: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1943, file: !183, line: 345, baseType: !100, size: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1943, file: !183, line: 347, baseType: !100, size: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1943, file: !183, line: 347, baseType: !100, size: 32, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1928, file: !183, line: 434, baseType: !1951, size: 64, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !183, line: 409, baseType: !83)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !168, line: 566, baseType: !110, size: 16, offset: 1472)
!1953 = !{}
!1954 = !DILocalVariable(name: "ot", arg: 1, scope: !163, file: !1, line: 236, type: !166)
!1955 = !DILocation(line: 236, column: 39, scope: !163)
!1956 = !DILocation(line: 239, column: 2, scope: !163)
!1957 = !DILocation(line: 239, column: 6, scope: !163)
!1958 = !DILocation(line: 239, column: 11, scope: !163)
!1959 = !DILocation(line: 240, column: 2, scope: !163)
!1960 = !DILocation(line: 240, column: 6, scope: !163)
!1961 = !DILocation(line: 240, column: 13, scope: !163)
!1962 = !DILocation(line: 241, column: 2, scope: !163)
!1963 = !DILocation(line: 241, column: 6, scope: !163)
!1964 = !DILocation(line: 241, column: 18, scope: !163)
!1965 = !DILocation(line: 244, column: 2, scope: !163)
!1966 = !DILocation(line: 244, column: 6, scope: !163)
!1967 = !DILocation(line: 244, column: 13, scope: !163)
!1968 = !DILocation(line: 245, column: 2, scope: !163)
!1969 = !DILocation(line: 245, column: 6, scope: !163)
!1970 = !DILocation(line: 245, column: 11, scope: !163)
!1971 = !DILocation(line: 248, column: 2, scope: !163)
!1972 = !DILocation(line: 248, column: 6, scope: !163)
!1973 = !DILocation(line: 248, column: 11, scope: !163)
!1974 = !DILocation(line: 251, column: 23, scope: !163)
!1975 = !DILocation(line: 251, column: 2, scope: !163)
!1976 = !DILocation(line: 252, column: 1, scope: !163)
!1977 = distinct !DISubprogram(name: "edbm_rip_edge_invoke", scope: !1, file: !1, line: 54, type: !1978, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!100, !1980, !1982, !1984}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1098, line: 69, baseType: !182)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !43, line: 348, baseType: !185)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !168, line: 460, baseType: !1799)
!1987 = !DILocalVariable(name: "C", arg: 1, scope: !1977, file: !1, line: 54, type: !1980)
!1988 = !DILocation(line: 54, column: 43, scope: !1977)
!1989 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1977, file: !1, line: 54, type: !1982)
!1990 = !DILocation(line: 54, column: 58, scope: !1977)
!1991 = !DILocalVariable(name: "event", arg: 3, scope: !1977, file: !1, line: 54, type: !1984)
!1992 = !DILocation(line: 54, column: 85, scope: !1977)
!1993 = !DILocalVariable(name: "ar", scope: !1977, file: !1, line: 56, type: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !264, line: 267, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !264, line: 230, size: 3072, elements: !1997)
!1997 = !{!1998, !2000, !2001, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1996, file: !264, line: 231, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1996, file: !264, line: 231, baseType: !1999, size: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1996, file: !264, line: 233, baseType: !2002, size: 1280, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2003, line: 71, baseType: !2004)
!2003 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2003, line: 40, size: 1280, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2029, !2030, !2031, !2034}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2004, file: !2003, line: 41, baseType: !664, size: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2004, file: !2003, line: 41, baseType: !664, size: 128, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2004, file: !2003, line: 42, baseType: !1552, size: 128, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2004, file: !2003, line: 42, baseType: !1552, size: 128, offset: 384)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2004, file: !2003, line: 43, baseType: !1552, size: 128, offset: 512)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2004, file: !2003, line: 45, baseType: !569, size: 64, offset: 640)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2004, file: !2003, line: 45, baseType: !569, size: 64, offset: 704)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2004, file: !2003, line: 46, baseType: !80, size: 32, offset: 768)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2004, file: !2003, line: 46, baseType: !80, size: 32, offset: 800)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2004, file: !2003, line: 48, baseType: !110, size: 16, offset: 832)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2004, file: !2003, line: 49, baseType: !110, size: 16, offset: 848)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2004, file: !2003, line: 51, baseType: !110, size: 16, offset: 864)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2004, file: !2003, line: 52, baseType: !110, size: 16, offset: 880)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2004, file: !2003, line: 53, baseType: !110, size: 16, offset: 896)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2004, file: !2003, line: 55, baseType: !110, size: 16, offset: 912)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2004, file: !2003, line: 56, baseType: !110, size: 16, offset: 928)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2004, file: !2003, line: 58, baseType: !110, size: 16, offset: 944)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2004, file: !2003, line: 58, baseType: !110, size: 16, offset: 960)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2004, file: !2003, line: 59, baseType: !110, size: 16, offset: 976)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2004, file: !2003, line: 59, baseType: !110, size: 16, offset: 992)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2004, file: !2003, line: 61, baseType: !110, size: 16, offset: 1008)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2004, file: !2003, line: 63, baseType: !2028, size: 64, offset: 1024)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2004, file: !2003, line: 64, baseType: !100, size: 32, offset: 1088)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2004, file: !2003, line: 65, baseType: !100, size: 32, offset: 1120)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2004, file: !2003, line: 68, baseType: !2032, size: 64, offset: 1152)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2003, line: 68, flags: DIFlagFwdDecl)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2004, file: !2003, line: 69, baseType: !249, size: 64, offset: 1216)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1996, file: !264, line: 234, baseType: !1552, size: 128, offset: 1408)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1996, file: !264, line: 235, baseType: !1552, size: 128, offset: 1536)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1996, file: !264, line: 236, baseType: !110, size: 16, offset: 1664)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1996, file: !264, line: 236, baseType: !110, size: 16, offset: 1680)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1996, file: !264, line: 238, baseType: !110, size: 16, offset: 1696)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1996, file: !264, line: 239, baseType: !110, size: 16, offset: 1712)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1996, file: !264, line: 240, baseType: !110, size: 16, offset: 1728)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1996, file: !264, line: 241, baseType: !110, size: 16, offset: 1744)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1996, file: !264, line: 243, baseType: !80, size: 32, offset: 1760)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1996, file: !264, line: 244, baseType: !110, size: 16, offset: 1792)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1996, file: !264, line: 244, baseType: !110, size: 16, offset: 1808)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1996, file: !264, line: 246, baseType: !110, size: 16, offset: 1824)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1996, file: !264, line: 247, baseType: !110, size: 16, offset: 1840)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1996, file: !264, line: 248, baseType: !110, size: 16, offset: 1856)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1996, file: !264, line: 249, baseType: !110, size: 16, offset: 1872)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1996, file: !264, line: 250, baseType: !110, size: 16, offset: 1888)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1996, file: !264, line: 251, baseType: !110, size: 16, offset: 1904)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1996, file: !264, line: 253, baseType: !2053, size: 64, offset: 1920)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !264, line: 42, flags: DIFlagFwdDecl)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1996, file: !264, line: 255, baseType: !213, size: 128, offset: 1984)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1996, file: !264, line: 256, baseType: !213, size: 128, offset: 2112)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1996, file: !264, line: 257, baseType: !213, size: 128, offset: 2240)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1996, file: !264, line: 258, baseType: !213, size: 128, offset: 2368)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1996, file: !264, line: 259, baseType: !213, size: 128, offset: 2496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1996, file: !264, line: 260, baseType: !213, size: 128, offset: 2624)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1996, file: !264, line: 261, baseType: !213, size: 128, offset: 2752)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1996, file: !264, line: 263, baseType: !249, size: 64, offset: 2880)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1996, file: !264, line: 265, baseType: !438, size: 64, offset: 2944)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1996, file: !264, line: 266, baseType: !79, size: 64, offset: 3008)
!2065 = !DILocation(line: 56, column: 11, scope: !1977)
!2066 = !DILocation(line: 56, column: 30, scope: !1977)
!2067 = !DILocation(line: 56, column: 16, scope: !1977)
!2068 = !DILocalVariable(name: "rv3d", scope: !1977, file: !1, line: 57, type: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2071, line: 148, baseType: !2072)
!2071 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2071, line: 85, size: 7040, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2084, !2085, !2086, !2088, !2091, !2104, !2105, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2072, file: !2071, line: 87, baseType: !459, size: 512)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2072, file: !2071, line: 88, baseType: !459, size: 512, offset: 512)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2072, file: !2071, line: 89, baseType: !459, size: 512, offset: 1024)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2072, file: !2071, line: 90, baseType: !459, size: 512, offset: 1536)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2072, file: !2071, line: 91, baseType: !459, size: 512, offset: 2048)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2072, file: !2071, line: 94, baseType: !459, size: 512, offset: 2560)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2072, file: !2071, line: 95, baseType: !459, size: 512, offset: 3072)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2072, file: !2071, line: 99, baseType: !2082, size: 768, offset: 3584)
!2082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 768, elements: !2083)
!2083 = !{!1372, !452}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2072, file: !2071, line: 100, baseType: !2082, size: 768, offset: 4352)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2072, file: !2071, line: 101, baseType: !341, size: 64, offset: 5120)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2072, file: !2071, line: 103, baseType: !2087, size: 64, offset: 5184)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2072, file: !2071, line: 104, baseType: !2089, size: 64, offset: 5248)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2071, line: 44, flags: DIFlagFwdDecl)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2072, file: !2071, line: 105, baseType: !2092, size: 64, offset: 5312)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2094, line: 77, size: 320, elements: !2095)
!2094 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2095 = !{!2096, !2097, !2098, !2099, !2100, !2101, !2103}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2093, file: !2094, line: 78, baseType: !495, size: 16)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2093, file: !2094, line: 78, baseType: !495, size: 16, offset: 16)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2093, file: !2094, line: 79, baseType: !110, size: 16, offset: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2093, file: !2094, line: 79, baseType: !110, size: 16, offset: 48)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2093, file: !2094, line: 80, baseType: !2028, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2093, file: !2094, line: 81, baseType: !2102, size: 128, offset: 128)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 128, elements: !570)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2093, file: !2094, line: 83, baseType: !1153, size: 8, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2072, file: !2071, line: 106, baseType: !79, size: 64, offset: 5376)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2072, file: !2071, line: 109, baseType: !2106, size: 64, offset: 5440)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2071, line: 46, flags: DIFlagFwdDecl)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2072, file: !2071, line: 110, baseType: !249, size: 64, offset: 5504)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2072, file: !2071, line: 114, baseType: !459, size: 512, offset: 5568)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2072, file: !2071, line: 116, baseType: !450, size: 128, offset: 6080)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2072, file: !2071, line: 117, baseType: !80, size: 32, offset: 6208)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2072, file: !2071, line: 118, baseType: !80, size: 32, offset: 6240)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2072, file: !2071, line: 118, baseType: !80, size: 32, offset: 6272)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2072, file: !2071, line: 119, baseType: !80, size: 32, offset: 6304)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2072, file: !2071, line: 120, baseType: !112, size: 96, offset: 6336)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2072, file: !2071, line: 122, baseType: !80, size: 32, offset: 6432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2072, file: !2071, line: 123, baseType: !102, size: 8, offset: 6464)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2072, file: !2071, line: 125, baseType: !102, size: 8, offset: 6472)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2072, file: !2071, line: 126, baseType: !102, size: 8, offset: 6480)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2072, file: !2071, line: 127, baseType: !102, size: 8, offset: 6488)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2072, file: !2071, line: 128, baseType: !102, size: 8, offset: 6496)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2072, file: !2071, line: 129, baseType: !1122, size: 24, offset: 6504)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2072, file: !2071, line: 130, baseType: !569, size: 64, offset: 6528)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2072, file: !2071, line: 132, baseType: !110, size: 16, offset: 6592)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2072, file: !2071, line: 133, baseType: !110, size: 16, offset: 6608)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2072, file: !2071, line: 137, baseType: !450, size: 128, offset: 6624)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2072, file: !2071, line: 138, baseType: !110, size: 16, offset: 6752)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2072, file: !2071, line: 138, baseType: !110, size: 16, offset: 6768)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2072, file: !2071, line: 140, baseType: !80, size: 32, offset: 6784)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2072, file: !2071, line: 141, baseType: !112, size: 96, offset: 6816)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2072, file: !2071, line: 145, baseType: !80, size: 32, offset: 6912)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2072, file: !2071, line: 146, baseType: !112, size: 96, offset: 6944)
!2133 = !DILocation(line: 57, column: 16, scope: !1977)
!2134 = !DILocation(line: 57, column: 44, scope: !1977)
!2135 = !DILocation(line: 57, column: 23, scope: !1977)
!2136 = !DILocalVariable(name: "obedit", scope: !1977, file: !1, line: 58, type: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !319, line: 295, baseType: !318)
!2139 = !DILocation(line: 58, column: 10, scope: !1977)
!2140 = !DILocation(line: 58, column: 40, scope: !1977)
!2141 = !DILocation(line: 58, column: 19, scope: !1977)
!2142 = !DILocalVariable(name: "em", scope: !1977, file: !1, line: 59, type: !2143)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2145, line: 83, baseType: !2146)
!2145 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2145, line: 54, size: 896, elements: !2147)
!2147 = !{!2148, !2276, !2278, !2279, !2282, !2283, !2284, !2285, !2288, !2290, !2291, !2292, !2293, !2294, !2295, !2296}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2146, file: !2145, line: 55, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !69, line: 186, size: 8064, elements: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2165, !2166, !2167, !2168, !2170, !2172, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2232, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2150, file: !69, line: 187, baseType: !100, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2150, file: !69, line: 187, baseType: !100, size: 32, offset: 32)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2150, file: !69, line: 187, baseType: !100, size: 32, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2150, file: !69, line: 187, baseType: !100, size: 32, offset: 96)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2150, file: !69, line: 188, baseType: !100, size: 32, offset: 128)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2150, file: !69, line: 188, baseType: !100, size: 32, offset: 160)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2150, file: !69, line: 188, baseType: !100, size: 32, offset: 192)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2150, file: !69, line: 193, baseType: !102, size: 8, offset: 224)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2150, file: !69, line: 197, baseType: !102, size: 8, offset: 232)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2150, file: !69, line: 201, baseType: !2162, size: 64, offset: 256)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2164, line: 71, flags: DIFlagFwdDecl)
!2164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2150, file: !69, line: 201, baseType: !2162, size: 64, offset: 320)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2150, file: !69, line: 201, baseType: !2162, size: 64, offset: 384)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2150, file: !69, line: 201, baseType: !2162, size: 64, offset: 448)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2150, file: !69, line: 208, baseType: !2169, size: 64, offset: 512)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2150, file: !69, line: 209, baseType: !2171, size: 64, offset: 576)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2150, file: !69, line: 210, baseType: !2173, size: 64, offset: 640)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2150, file: !69, line: 213, baseType: !100, size: 32, offset: 704)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2150, file: !69, line: 214, baseType: !100, size: 32, offset: 736)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2150, file: !69, line: 215, baseType: !100, size: 32, offset: 768)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2150, file: !69, line: 218, baseType: !2162, size: 64, offset: 832)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2150, file: !69, line: 218, baseType: !2162, size: 64, offset: 896)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2150, file: !69, line: 218, baseType: !2162, size: 64, offset: 960)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2150, file: !69, line: 220, baseType: !100, size: 32, offset: 1024)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2150, file: !69, line: 221, baseType: !2182, size: 64, offset: 1088)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !2184)
!2184 = !{!2185, !2218, !2219, !2225, !2228, !2229, !2231}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2183, file: !4, line: 191, baseType: !2186, size: 5120)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2187, size: 5120, elements: !2216)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !2188)
!2188 = !{!2189, !2190, !2192, !2202, !2203}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2187, file: !4, line: 148, baseType: !172, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2187, file: !4, line: 149, baseType: !2191, size: 32, offset: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2187, file: !4, line: 150, baseType: !2193, size: 32, offset: 96)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !2195)
!2195 = !{!2196, !2198, !2200}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2194, file: !4, line: 139, baseType: !2197, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2194, file: !4, line: 140, baseType: !2199, size: 32)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2194, file: !4, line: 141, baseType: !2201, size: 32)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2187, file: !4, line: 152, baseType: !100, size: 32, offset: 128)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2187, file: !4, line: 162, baseType: !2204, size: 128, offset: 192)
!2204 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2187, file: !4, line: 155, size: 128, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2212}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2204, file: !4, line: 156, baseType: !100, size: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2204, file: !4, line: 157, baseType: !80, size: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2204, file: !4, line: 158, baseType: !79, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2204, file: !4, line: 159, baseType: !112, size: 96)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2204, file: !4, line: 160, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2204, file: !4, line: 161, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2215, line: 48, baseType: !372)
!2215 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !{!2217}
!2217 = !DISubrange(count: 16)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2183, file: !4, line: 192, baseType: !2186, size: 5120, offset: 5120)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2183, file: !4, line: 193, baseType: !2220, size: 64, offset: 10240)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2223, !2182}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !69, line: 246, baseType: !2150)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2183, file: !4, line: 194, baseType: !2226, size: 64, offset: 10304)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2183, file: !4, line: 195, baseType: !100, size: 32, offset: 10368)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2183, file: !4, line: 196, baseType: !2230, size: 32, offset: 10400)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2183, file: !4, line: 197, baseType: !100, size: 32, offset: 10432)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2150, file: !69, line: 223, baseType: !2233, size: 1600, offset: 1152)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2164, line: 73, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2164, line: 64, size: 1600, elements: !2235)
!2235 = !{!2236, !2251, !2255, !2256, !2257, !2258, !2259}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2234, file: !2164, line: 65, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2164, line: 53, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2164, line: 42, size: 832, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2239, file: !2164, line: 43, baseType: !100, size: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2239, file: !2164, line: 44, baseType: !100, size: 32, offset: 32)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2239, file: !2164, line: 45, baseType: !100, size: 32, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2239, file: !2164, line: 46, baseType: !100, size: 32, offset: 96)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2239, file: !2164, line: 47, baseType: !100, size: 32, offset: 128)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2239, file: !2164, line: 48, baseType: !100, size: 32, offset: 160)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2239, file: !2164, line: 49, baseType: !100, size: 32, offset: 192)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2239, file: !2164, line: 50, baseType: !100, size: 32, offset: 224)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2239, file: !2164, line: 51, baseType: !190, size: 512, offset: 256)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2239, file: !2164, line: 52, baseType: !79, size: 64, offset: 768)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2234, file: !2164, line: 66, baseType: !2252, size: 1312, offset: 64)
!2252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 1312, elements: !2253)
!2253 = !{!2254}
!2254 = !DISubrange(count: 41)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2234, file: !2164, line: 69, baseType: !100, size: 32, offset: 1376)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2234, file: !2164, line: 69, baseType: !100, size: 32, offset: 1408)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2234, file: !2164, line: 70, baseType: !100, size: 32, offset: 1440)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2234, file: !2164, line: 71, baseType: !2162, size: 64, offset: 1472)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2234, file: !2164, line: 72, baseType: !2260, size: 64, offset: 1536)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2164, line: 59, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2164, line: 57, size: 8192, elements: !2263)
!2263 = !{!2264}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2262, file: !2164, line: 58, baseType: !285, size: 8192)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2150, file: !69, line: 223, baseType: !2233, size: 1600, offset: 2752)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2150, file: !69, line: 223, baseType: !2233, size: 1600, offset: 4352)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2150, file: !69, line: 223, baseType: !2233, size: 1600, offset: 5952)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2150, file: !69, line: 233, baseType: !110, size: 16, offset: 7552)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2150, file: !69, line: 236, baseType: !100, size: 32, offset: 7584)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2150, file: !69, line: 238, baseType: !100, size: 32, offset: 7616)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2150, file: !69, line: 238, baseType: !100, size: 32, offset: 7648)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2150, file: !69, line: 239, baseType: !213, size: 128, offset: 7680)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2150, file: !69, line: 241, baseType: !157, size: 64, offset: 7808)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2150, file: !69, line: 243, baseType: !213, size: 128, offset: 7872)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2150, file: !69, line: 245, baseType: !79, size: 64, offset: 8000)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2146, file: !2145, line: 58, baseType: !2277, size: 64, offset: 64)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2146, file: !2145, line: 59, baseType: !100, size: 32, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2146, file: !2145, line: 63, baseType: !2280, size: 64, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 192, elements: !113)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2146, file: !2145, line: 64, baseType: !100, size: 32, offset: 256)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2146, file: !2145, line: 67, baseType: !546, size: 64, offset: 320)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2146, file: !2145, line: 67, baseType: !546, size: 64, offset: 384)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2146, file: !2145, line: 68, baseType: !2286, size: 64, offset: 448)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2287, line: 48, baseType: !550)
!2287 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2146, file: !2145, line: 69, baseType: !2289, size: 64, offset: 512)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2146, file: !2145, line: 70, baseType: !100, size: 32, offset: 576)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2146, file: !2145, line: 71, baseType: !2289, size: 64, offset: 640)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2146, file: !2145, line: 72, baseType: !100, size: 32, offset: 704)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2146, file: !2145, line: 75, baseType: !110, size: 16, offset: 736)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2146, file: !2145, line: 76, baseType: !110, size: 16, offset: 752)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2146, file: !2145, line: 79, baseType: !317, size: 64, offset: 768)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2146, file: !2145, line: 82, baseType: !100, size: 32, offset: 832)
!2297 = !DILocation(line: 59, column: 14, scope: !1977)
!2298 = !DILocation(line: 59, column: 44, scope: !1977)
!2299 = !DILocation(line: 59, column: 19, scope: !1977)
!2300 = !DILocalVariable(name: "bm", scope: !1977, file: !1, line: 60, type: !2223)
!2301 = !DILocation(line: 60, column: 9, scope: !1977)
!2302 = !DILocation(line: 60, column: 14, scope: !1977)
!2303 = !DILocation(line: 60, column: 18, scope: !1977)
!2304 = !DILocalVariable(name: "viter", scope: !1977, file: !1, line: 61, type: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !52, line: 186, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !52, line: 164, size: 512, elements: !2307)
!2307 = !{!2308, !2388, !2389, !2390, !2391}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2306, file: !52, line: 179, baseType: !2309, size: 320)
!2309 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2306, file: !52, line: 166, size: 320, elements: !2310)
!2310 = !{!2311, !2326, !2332, !2340, !2348, !2354, !2360, !2366, !2370, !2376, !2382}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2309, file: !52, line: 167, baseType: !2312, size: 192)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !52, line: 113, size: 192, elements: !2313)
!2313 = !{!2314}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2312, file: !52, line: 114, baseType: !2315, size: 192)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2316, line: 80, baseType: !2317)
!2316 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2316, line: 76, size: 192, elements: !2318)
!2318 = !{!2319, !2322, !2325}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2317, file: !2316, line: 77, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2316, line: 47, baseType: !2163)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2317, file: !2316, line: 78, baseType: !2323, size: 64, offset: 64)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2316, line: 45, flags: DIFlagFwdDecl)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2317, file: !2316, line: 79, baseType: !5, size: 32, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2309, file: !52, line: 169, baseType: !2327, size: 192)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !52, line: 116, size: 192, elements: !2328)
!2328 = !{!2329, !2330, !2331}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2327, file: !52, line: 117, baseType: !90, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2327, file: !52, line: 118, baseType: !155, size: 64, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2327, file: !52, line: 118, baseType: !155, size: 64, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2309, file: !52, line: 170, baseType: !2333, size: 320)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !52, line: 120, size: 320, elements: !2334)
!2334 = !{!2335, !2336, !2337, !2338, !2339}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2333, file: !52, line: 121, baseType: !90, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2333, file: !52, line: 122, baseType: !139, size: 64, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2333, file: !52, line: 122, baseType: !139, size: 64, offset: 128)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2333, file: !52, line: 123, baseType: !155, size: 64, offset: 192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2333, file: !52, line: 123, baseType: !155, size: 64, offset: 256)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2309, file: !52, line: 171, baseType: !2341, size: 320)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !52, line: 125, size: 320, elements: !2342)
!2342 = !{!2343, !2344, !2345, !2346, !2347}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2341, file: !52, line: 126, baseType: !90, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2341, file: !52, line: 127, baseType: !139, size: 64, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2341, file: !52, line: 127, baseType: !139, size: 64, offset: 128)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2341, file: !52, line: 128, baseType: !155, size: 64, offset: 192)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2341, file: !52, line: 128, baseType: !155, size: 64, offset: 256)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2309, file: !52, line: 172, baseType: !2349, size: 192)
!2349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !52, line: 130, size: 192, elements: !2350)
!2350 = !{!2351, !2352, !2353}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2349, file: !52, line: 131, baseType: !155, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2349, file: !52, line: 132, baseType: !139, size: 64, offset: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2349, file: !52, line: 132, baseType: !139, size: 64, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2309, file: !52, line: 173, baseType: !2355, size: 192)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !52, line: 134, size: 192, elements: !2356)
!2356 = !{!2357, !2358, !2359}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2355, file: !52, line: 135, baseType: !139, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2355, file: !52, line: 136, baseType: !139, size: 64, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2355, file: !52, line: 136, baseType: !139, size: 64, offset: 128)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2309, file: !52, line: 174, baseType: !2361, size: 192)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !52, line: 138, size: 192, elements: !2362)
!2362 = !{!2363, !2364, !2365}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2361, file: !52, line: 139, baseType: !155, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2361, file: !52, line: 140, baseType: !139, size: 64, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2361, file: !52, line: 140, baseType: !139, size: 64, offset: 128)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2309, file: !52, line: 175, baseType: !2367, size: 64)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !52, line: 142, size: 64, elements: !2368)
!2368 = !{!2369}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2367, file: !52, line: 143, baseType: !155, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2309, file: !52, line: 176, baseType: !2371, size: 192)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !52, line: 145, size: 192, elements: !2372)
!2372 = !{!2373, !2374, !2375}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2371, file: !52, line: 146, baseType: !157, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2371, file: !52, line: 147, baseType: !139, size: 64, offset: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2371, file: !52, line: 147, baseType: !139, size: 64, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2309, file: !52, line: 177, baseType: !2377, size: 192)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !52, line: 149, size: 192, elements: !2378)
!2378 = !{!2379, !2380, !2381}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2377, file: !52, line: 150, baseType: !157, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2377, file: !52, line: 151, baseType: !139, size: 64, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2377, file: !52, line: 151, baseType: !139, size: 64, offset: 128)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2309, file: !52, line: 178, baseType: !2383, size: 192)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !52, line: 153, size: 192, elements: !2384)
!2384 = !{!2385, !2386, !2387}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2383, file: !52, line: 154, baseType: !157, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2383, file: !52, line: 155, baseType: !139, size: 64, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2383, file: !52, line: 155, baseType: !139, size: 64, offset: 128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2306, file: !52, line: 181, baseType: !82, size: 64, offset: 320)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2306, file: !52, line: 182, baseType: !86, size: 64, offset: 384)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2306, file: !52, line: 184, baseType: !100, size: 32, offset: 448)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2306, file: !52, line: 185, baseType: !102, size: 8, offset: 480)
!2392 = !DILocation(line: 61, column: 9, scope: !1977)
!2393 = !DILocalVariable(name: "v", scope: !1977, file: !1, line: 62, type: !90)
!2394 = !DILocation(line: 62, column: 10, scope: !1977)
!2395 = !DILocalVariable(name: "mval_fl", scope: !1977, file: !1, line: 63, type: !2396)
!2396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2397, size: 64, elements: !570)
!2397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2398 = !DILocation(line: 63, column: 14, scope: !1977)
!2399 = !DILocation(line: 63, column: 27, scope: !1977)
!2400 = !DILocation(line: 63, column: 28, scope: !1977)
!2401 = !DILocalVariable(name: "cent_sco", scope: !1977, file: !1, line: 64, type: !569)
!2402 = !DILocation(line: 64, column: 8, scope: !1977)
!2403 = !DILocalVariable(name: "cent_tot", scope: !1977, file: !1, line: 65, type: !100)
!2404 = !DILocation(line: 65, column: 6, scope: !1977)
!2405 = !DILocalVariable(name: "changed", scope: !1977, file: !1, line: 66, type: !1153)
!2406 = !DILocation(line: 66, column: 7, scope: !1977)
!2407 = !DILocalVariable(name: "mval_dir", scope: !1977, file: !1, line: 69, type: !569)
!2408 = !DILocation(line: 69, column: 8, scope: !1977)
!2409 = !DILocalVariable(name: "projectMat", scope: !1977, file: !1, line: 71, type: !459)
!2410 = !DILocation(line: 71, column: 8, scope: !1977)
!2411 = !DILocation(line: 73, column: 6, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 73, column: 6)
!2413 = !DILocation(line: 73, column: 10, scope: !2412)
!2414 = !DILocation(line: 73, column: 21, scope: !2412)
!2415 = !DILocation(line: 73, column: 6, scope: !1977)
!2416 = !DILocation(line: 74, column: 3, scope: !2412)
!2417 = !DILocation(line: 76, column: 31, scope: !1977)
!2418 = !DILocation(line: 76, column: 37, scope: !1977)
!2419 = !DILocation(line: 76, column: 45, scope: !1977)
!2420 = !DILocation(line: 76, column: 2, scope: !1977)
!2421 = !DILocation(line: 78, column: 10, scope: !1977)
!2422 = !DILocation(line: 78, column: 2, scope: !1977)
!2423 = !DILocation(line: 79, column: 11, scope: !1977)
!2424 = !DILocation(line: 82, column: 2, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 82, column: 2)
!2426 = !DILocation(line: 82, column: 2, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 82, column: 2)
!2428 = !DILocation(line: 83, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 82, column: 49)
!2430 = !DILocation(line: 85, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 85, column: 7)
!2432 = !DILocation(line: 85, column: 7, scope: !2429)
!2433 = !DILocalVariable(name: "v_sco", scope: !2434, file: !1, line: 86, type: !569)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 85, column: 45)
!2435 = !DILocation(line: 86, column: 10, scope: !2434)
!2436 = !DILocation(line: 87, column: 34, scope: !2434)
!2437 = !DILocation(line: 87, column: 38, scope: !2434)
!2438 = !DILocation(line: 87, column: 41, scope: !2434)
!2439 = !DILocation(line: 87, column: 45, scope: !2434)
!2440 = !DILocation(line: 87, column: 52, scope: !2434)
!2441 = !DILocation(line: 87, column: 4, scope: !2434)
!2442 = !DILocation(line: 89, column: 14, scope: !2434)
!2443 = !DILocation(line: 89, column: 24, scope: !2434)
!2444 = !DILocation(line: 89, column: 4, scope: !2434)
!2445 = !DILocation(line: 90, column: 13, scope: !2434)
!2446 = !DILocation(line: 91, column: 3, scope: !2434)
!2447 = !DILocation(line: 92, column: 2, scope: !2429)
!2448 = distinct !{!2448, !2424, !2449}
!2449 = !DILocation(line: 92, column: 2, scope: !2425)
!2450 = !DILocation(line: 93, column: 12, scope: !1977)
!2451 = !DILocation(line: 93, column: 36, scope: !1977)
!2452 = !DILocation(line: 93, column: 29, scope: !1977)
!2453 = !DILocation(line: 93, column: 27, scope: !1977)
!2454 = !DILocation(line: 93, column: 2, scope: !1977)
!2455 = !DILocation(line: 96, column: 6, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 96, column: 6)
!2457 = !DILocation(line: 96, column: 10, scope: !2456)
!2458 = !DILocation(line: 96, column: 6, scope: !1977)
!2459 = !DILocalVariable(name: "eiter", scope: !2460, file: !1, line: 99, type: !2305)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 96, column: 22)
!2461 = !DILocation(line: 99, column: 10, scope: !2460)
!2462 = !DILocalVariable(name: "e", scope: !2460, file: !1, line: 100, type: !155)
!2463 = !DILocation(line: 100, column: 11, scope: !2460)
!2464 = !DILocalVariable(name: "dist_sq_best", scope: !2460, file: !1, line: 101, type: !80)
!2465 = !DILocation(line: 101, column: 9, scope: !2460)
!2466 = !DILocation(line: 101, column: 41, scope: !2460)
!2467 = !DILocation(line: 101, column: 51, scope: !2460)
!2468 = !DILocation(line: 101, column: 24, scope: !2460)
!2469 = !DILocation(line: 103, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 103, column: 3)
!2471 = !DILocation(line: 103, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 103, column: 3)
!2473 = !DILocation(line: 104, column: 8, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 104, column: 8)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 103, column: 50)
!2476 = !DILocation(line: 104, column: 8, scope: !2475)
!2477 = !DILocalVariable(name: "e_sco", scope: !2478, file: !1, line: 105, type: !2479)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 104, column: 46)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 128, elements: !2480)
!2480 = !{!571, !571}
!2481 = !DILocation(line: 105, column: 11, scope: !2478)
!2482 = !DILocalVariable(name: "cent_sco_test", scope: !2478, file: !1, line: 106, type: !569)
!2483 = !DILocation(line: 106, column: 11, scope: !2478)
!2484 = !DILocalVariable(name: "dist_sq_test", scope: !2478, file: !1, line: 107, type: !80)
!2485 = !DILocation(line: 107, column: 11, scope: !2478)
!2486 = !DILocation(line: 109, column: 35, scope: !2478)
!2487 = !DILocation(line: 109, column: 39, scope: !2478)
!2488 = !DILocation(line: 109, column: 42, scope: !2478)
!2489 = !DILocation(line: 109, column: 46, scope: !2478)
!2490 = !DILocation(line: 109, column: 50, scope: !2478)
!2491 = !DILocation(line: 109, column: 60, scope: !2478)
!2492 = !DILocation(line: 109, column: 5, scope: !2478)
!2493 = !DILocation(line: 110, column: 35, scope: !2478)
!2494 = !DILocation(line: 110, column: 39, scope: !2478)
!2495 = !DILocation(line: 110, column: 42, scope: !2478)
!2496 = !DILocation(line: 110, column: 46, scope: !2478)
!2497 = !DILocation(line: 110, column: 50, scope: !2478)
!2498 = !DILocation(line: 110, column: 60, scope: !2478)
!2499 = !DILocation(line: 110, column: 5, scope: !2478)
!2500 = !DILocation(line: 112, column: 32, scope: !2478)
!2501 = !DILocation(line: 112, column: 47, scope: !2478)
!2502 = !DILocation(line: 112, column: 56, scope: !2478)
!2503 = !DILocation(line: 112, column: 66, scope: !2478)
!2504 = !DILocation(line: 112, column: 5, scope: !2478)
!2505 = !DILocation(line: 113, column: 37, scope: !2478)
!2506 = !DILocation(line: 113, column: 52, scope: !2478)
!2507 = !DILocation(line: 113, column: 20, scope: !2478)
!2508 = !DILocation(line: 113, column: 18, scope: !2478)
!2509 = !DILocation(line: 114, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 114, column: 9)
!2511 = !DILocation(line: 114, column: 24, scope: !2510)
!2512 = !DILocation(line: 114, column: 22, scope: !2510)
!2513 = !DILocation(line: 114, column: 9, scope: !2478)
!2514 = !DILocation(line: 115, column: 21, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 114, column: 38)
!2516 = !DILocation(line: 115, column: 19, scope: !2515)
!2517 = !DILocation(line: 118, column: 17, scope: !2515)
!2518 = !DILocation(line: 118, column: 27, scope: !2515)
!2519 = !DILocation(line: 118, column: 6, scope: !2515)
!2520 = !DILocation(line: 119, column: 5, scope: !2515)
!2521 = !DILocation(line: 120, column: 4, scope: !2478)
!2522 = !DILocation(line: 121, column: 3, scope: !2475)
!2523 = distinct !{!2523, !2469, !2524}
!2524 = !DILocation(line: 121, column: 3, scope: !2470)
!2525 = !DILocation(line: 122, column: 2, scope: !2460)
!2526 = !DILocation(line: 124, column: 14, scope: !1977)
!2527 = !DILocation(line: 124, column: 24, scope: !1977)
!2528 = !DILocation(line: 124, column: 33, scope: !1977)
!2529 = !DILocation(line: 124, column: 2, scope: !1977)
!2530 = !DILocation(line: 125, column: 15, scope: !1977)
!2531 = !DILocation(line: 125, column: 2, scope: !1977)
!2532 = !DILocation(line: 128, column: 2, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 128, column: 2)
!2534 = !DILocation(line: 128, column: 2, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 128, column: 2)
!2536 = !DILocalVariable(name: "eiter", scope: !2537, file: !1, line: 129, type: !2305)
!2537 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 128, column: 49)
!2538 = !DILocation(line: 129, column: 10, scope: !2537)
!2539 = !DILocalVariable(name: "e", scope: !2537, file: !1, line: 130, type: !155)
!2540 = !DILocation(line: 130, column: 11, scope: !2537)
!2541 = !DILocalVariable(name: "v_sco", scope: !2537, file: !1, line: 131, type: !569)
!2542 = !DILocation(line: 131, column: 9, scope: !2537)
!2543 = !DILocation(line: 133, column: 7, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2537, file: !1, line: 133, column: 7)
!2545 = !DILocation(line: 133, column: 44, scope: !2544)
!2546 = !DILocation(line: 134, column: 7, scope: !2544)
!2547 = !DILocation(line: 134, column: 41, scope: !2544)
!2548 = !DILocation(line: 133, column: 7, scope: !2537)
!2549 = !DILocalVariable(name: "angle_best", scope: !2550, file: !1, line: 137, type: !80)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 135, column: 3)
!2551 = !DILocation(line: 137, column: 10, scope: !2550)
!2552 = !DILocalVariable(name: "e_best", scope: !2550, file: !1, line: 138, type: !155)
!2553 = !DILocation(line: 138, column: 12, scope: !2550)
!2554 = !DILocalVariable(name: "tot_sel", scope: !2550, file: !1, line: 142, type: !100)
!2555 = !DILocation(line: 142, column: 8, scope: !2550)
!2556 = !DILocalVariable(name: "tot", scope: !2550, file: !1, line: 142, type: !100)
!2557 = !DILocation(line: 142, column: 21, scope: !2550)
!2558 = !DILocation(line: 144, column: 4, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 144, column: 4)
!2560 = !DILocation(line: 144, column: 4, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 144, column: 4)
!2562 = !DILocation(line: 145, column: 10, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 145, column: 9)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 144, column: 50)
!2565 = !DILocation(line: 145, column: 9, scope: !2564)
!2566 = !DILocation(line: 146, column: 10, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 146, column: 10)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 145, column: 48)
!2569 = !DILocation(line: 146, column: 10, scope: !2568)
!2570 = !DILocation(line: 147, column: 16, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 146, column: 48)
!2572 = !DILocation(line: 147, column: 14, scope: !2571)
!2573 = !DILocation(line: 148, column: 15, scope: !2571)
!2574 = !DILocation(line: 149, column: 6, scope: !2571)
!2575 = !DILocation(line: 150, column: 10, scope: !2568)
!2576 = !DILocation(line: 151, column: 5, scope: !2568)
!2577 = !DILocation(line: 152, column: 4, scope: !2564)
!2578 = distinct !{!2578, !2558, !2579}
!2579 = !DILocation(line: 152, column: 4, scope: !2559)
!2580 = !DILocation(line: 153, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 153, column: 8)
!2582 = !DILocation(line: 153, column: 16, scope: !2581)
!2583 = !DILocation(line: 153, column: 8, scope: !2550)
!2584 = !DILocation(line: 154, column: 12, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 153, column: 22)
!2586 = !DILocation(line: 155, column: 4, scope: !2585)
!2587 = !DILocation(line: 158, column: 8, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 158, column: 8)
!2589 = !DILocation(line: 158, column: 8, scope: !2550)
!2590 = !DILocation(line: 159, column: 5, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 158, column: 16)
!2592 = !DILocation(line: 162, column: 13, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 162, column: 13)
!2594 = !DILocation(line: 162, column: 21, scope: !2593)
!2595 = !DILocation(line: 162, column: 13, scope: !2588)
!2596 = !DILocation(line: 164, column: 4, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 162, column: 27)
!2598 = !DILocation(line: 167, column: 5, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 166, column: 9)
!2600 = !DILocation(line: 170, column: 34, scope: !2550)
!2601 = !DILocation(line: 170, column: 38, scope: !2550)
!2602 = !DILocation(line: 170, column: 41, scope: !2550)
!2603 = !DILocation(line: 170, column: 45, scope: !2550)
!2604 = !DILocation(line: 170, column: 52, scope: !2550)
!2605 = !DILocation(line: 170, column: 4, scope: !2550)
!2606 = !DILocation(line: 172, column: 4, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 172, column: 4)
!2608 = !DILocation(line: 172, column: 4, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 172, column: 4)
!2610 = !DILocation(line: 173, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 173, column: 9)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 172, column: 50)
!2613 = !DILocation(line: 173, column: 9, scope: !2612)
!2614 = !DILocalVariable(name: "v_other", scope: !2615, file: !1, line: 174, type: !90)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 173, column: 48)
!2616 = !DILocation(line: 174, column: 14, scope: !2615)
!2617 = !DILocation(line: 174, column: 43, scope: !2615)
!2618 = !DILocation(line: 174, column: 46, scope: !2615)
!2619 = !DILocation(line: 174, column: 24, scope: !2615)
!2620 = !DILocalVariable(name: "v_other_sco", scope: !2615, file: !1, line: 175, type: !569)
!2621 = !DILocation(line: 175, column: 12, scope: !2615)
!2622 = !DILocalVariable(name: "angle_test", scope: !2615, file: !1, line: 176, type: !80)
!2623 = !DILocation(line: 176, column: 12, scope: !2615)
!2624 = !DILocation(line: 178, column: 36, scope: !2615)
!2625 = !DILocation(line: 178, column: 40, scope: !2615)
!2626 = !DILocation(line: 178, column: 49, scope: !2615)
!2627 = !DILocation(line: 178, column: 53, scope: !2615)
!2628 = !DILocation(line: 178, column: 66, scope: !2615)
!2629 = !DILocation(line: 178, column: 6, scope: !2615)
!2630 = !DILocation(line: 181, column: 27, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 181, column: 10)
!2632 = !DILocation(line: 181, column: 34, scope: !2631)
!2633 = !DILocation(line: 181, column: 10, scope: !2631)
!2634 = !DILocation(line: 181, column: 47, scope: !2631)
!2635 = !DILocation(line: 181, column: 10, scope: !2615)
!2636 = !DILocalVariable(name: "v_dir", scope: !2637, file: !1, line: 182, type: !569)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 181, column: 55)
!2638 = !DILocation(line: 182, column: 13, scope: !2637)
!2639 = !DILocation(line: 184, column: 19, scope: !2637)
!2640 = !DILocation(line: 184, column: 26, scope: !2637)
!2641 = !DILocation(line: 184, column: 39, scope: !2637)
!2642 = !DILocation(line: 184, column: 7, scope: !2637)
!2643 = !DILocation(line: 185, column: 20, scope: !2637)
!2644 = !DILocation(line: 185, column: 7, scope: !2637)
!2645 = !DILocation(line: 187, column: 42, scope: !2637)
!2646 = !DILocation(line: 187, column: 52, scope: !2637)
!2647 = !DILocation(line: 187, column: 20, scope: !2637)
!2648 = !DILocation(line: 187, column: 18, scope: !2637)
!2649 = !DILocation(line: 189, column: 11, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 189, column: 11)
!2651 = !DILocation(line: 189, column: 24, scope: !2650)
!2652 = !DILocation(line: 189, column: 22, scope: !2650)
!2653 = !DILocation(line: 189, column: 11, scope: !2637)
!2654 = !DILocation(line: 190, column: 21, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 189, column: 36)
!2656 = !DILocation(line: 190, column: 19, scope: !2655)
!2657 = !DILocation(line: 191, column: 17, scope: !2655)
!2658 = !DILocation(line: 191, column: 15, scope: !2655)
!2659 = !DILocation(line: 192, column: 7, scope: !2655)
!2660 = !DILocation(line: 193, column: 6, scope: !2637)
!2661 = !DILocation(line: 194, column: 5, scope: !2615)
!2662 = !DILocation(line: 195, column: 4, scope: !2612)
!2663 = distinct !{!2663, !2606, !2664}
!2664 = !DILocation(line: 195, column: 4, scope: !2607)
!2665 = !DILabel(scope: !2550, name: "found_edge", file: !1, line: 198)
!2666 = !DILocation(line: 198, column: 1, scope: !2550)
!2667 = !DILocation(line: 200, column: 8, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 200, column: 8)
!2669 = !DILocation(line: 200, column: 8, scope: !2550)
!2670 = !DILocalVariable(name: "e_select", scope: !2671, file: !1, line: 201, type: !2672)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 200, column: 16)
!2672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!2673 = !DILocation(line: 201, column: 16, scope: !2671)
!2674 = !DILocation(line: 201, column: 27, scope: !2671)
!2675 = !DILocalVariable(name: "v_new", scope: !2671, file: !1, line: 202, type: !90)
!2676 = !DILocation(line: 202, column: 13, scope: !2671)
!2677 = !DILocalVariable(name: "e_new", scope: !2671, file: !1, line: 203, type: !155)
!2678 = !DILocation(line: 203, column: 13, scope: !2671)
!2679 = !DILocation(line: 205, column: 27, scope: !2671)
!2680 = !DILocation(line: 205, column: 31, scope: !2671)
!2681 = !DILocation(line: 205, column: 39, scope: !2671)
!2682 = !DILocation(line: 205, column: 13, scope: !2671)
!2683 = !DILocation(line: 205, column: 11, scope: !2671)
!2684 = !DILocation(line: 207, column: 24, scope: !2671)
!2685 = !DILocation(line: 207, column: 28, scope: !2671)
!2686 = !DILocation(line: 207, column: 5, scope: !2671)
!2687 = !DILocation(line: 208, column: 24, scope: !2671)
!2688 = !DILocation(line: 208, column: 28, scope: !2671)
!2689 = !DILocation(line: 208, column: 5, scope: !2671)
!2690 = !DILocation(line: 210, column: 24, scope: !2671)
!2691 = !DILocation(line: 210, column: 28, scope: !2671)
!2692 = !DILocation(line: 210, column: 5, scope: !2671)
!2693 = !DILocation(line: 211, column: 9, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 211, column: 9)
!2695 = !DILocation(line: 211, column: 9, scope: !2671)
!2696 = !DILocation(line: 212, column: 25, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 211, column: 19)
!2698 = !DILocation(line: 212, column: 29, scope: !2697)
!2699 = !DILocation(line: 212, column: 6, scope: !2697)
!2700 = !DILocation(line: 213, column: 5, scope: !2697)
!2701 = !DILocation(line: 214, column: 5, scope: !2671)
!2702 = !DILocation(line: 216, column: 13, scope: !2671)
!2703 = !DILocation(line: 217, column: 4, scope: !2671)
!2704 = !DILocation(line: 218, column: 3, scope: !2550)
!2705 = !DILocation(line: 219, column: 2, scope: !2537)
!2706 = distinct !{!2706, !2532, !2707}
!2707 = !DILocation(line: 219, column: 2, scope: !2533)
!2708 = !DILocation(line: 221, column: 6, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 221, column: 6)
!2710 = !DILocation(line: 221, column: 6, scope: !1977)
!2711 = !DILocation(line: 222, column: 27, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 221, column: 15)
!2713 = !DILocation(line: 222, column: 3, scope: !2712)
!2714 = !DILocation(line: 224, column: 29, scope: !2712)
!2715 = !DILocation(line: 224, column: 3, scope: !2712)
!2716 = !DILocation(line: 226, column: 23, scope: !2712)
!2717 = !DILocation(line: 226, column: 3, scope: !2712)
!2718 = !DILocation(line: 228, column: 3, scope: !2712)
!2719 = !DILocation(line: 231, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 230, column: 7)
!2721 = !DILocation(line: 233, column: 1, scope: !1977)
!2722 = distinct !DISubprogram(name: "zero_v2", scope: !2723, file: !2723, line: 37, type: !2724, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2723 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2028}
!2726 = !DILocalVariable(name: "r", arg: 1, scope: !2722, file: !2723, line: 37, type: !2028)
!2727 = !DILocation(line: 37, column: 28, scope: !2722)
!2728 = !DILocation(line: 39, column: 2, scope: !2722)
!2729 = !DILocation(line: 39, column: 7, scope: !2722)
!2730 = !DILocation(line: 40, column: 2, scope: !2722)
!2731 = !DILocation(line: 40, column: 7, scope: !2722)
!2732 = !DILocation(line: 41, column: 1, scope: !2722)
!2733 = distinct !DISubprogram(name: "BM_iter_new", scope: !2734, file: !2734, line: 172, type: !2735, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2734 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!79, !2737, !2223, !173, !79}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2738 = !DILocalVariable(name: "iter", arg: 1, scope: !2733, file: !2734, line: 172, type: !2737)
!2739 = !DILocation(line: 172, column: 38, scope: !2733)
!2740 = !DILocalVariable(name: "bm", arg: 2, scope: !2733, file: !2734, line: 172, type: !2223)
!2741 = !DILocation(line: 172, column: 51, scope: !2733)
!2742 = !DILocalVariable(name: "itype", arg: 3, scope: !2733, file: !2734, line: 172, type: !173)
!2743 = !DILocation(line: 172, column: 66, scope: !2733)
!2744 = !DILocalVariable(name: "data", arg: 4, scope: !2733, file: !2734, line: 172, type: !79)
!2745 = !DILocation(line: 172, column: 79, scope: !2733)
!2746 = !DILocation(line: 174, column: 6, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2733, file: !2734, line: 174, column: 6)
!2748 = !DILocation(line: 174, column: 6, scope: !2733)
!2749 = !DILocation(line: 175, column: 23, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !2734, line: 174, column: 51)
!2751 = !DILocation(line: 175, column: 10, scope: !2750)
!2752 = !DILocation(line: 175, column: 3, scope: !2750)
!2753 = !DILocation(line: 178, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !2734, line: 177, column: 7)
!2755 = !DILocation(line: 180, column: 1, scope: !2733)
!2756 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2757, file: !2757, line: 57, type: !2758, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2757 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2760, !173}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2761 = !DILocalVariable(name: "head", arg: 1, scope: !2756, file: !2757, line: 57, type: !2760)
!2762 = !DILocation(line: 57, column: 49, scope: !2756)
!2763 = !DILocalVariable(name: "hflag", arg: 2, scope: !2756, file: !2757, line: 57, type: !173)
!2764 = !DILocation(line: 57, column: 66, scope: !2756)
!2765 = !DILocation(line: 59, column: 24, scope: !2756)
!2766 = !DILocation(line: 59, column: 23, scope: !2756)
!2767 = !DILocation(line: 59, column: 17, scope: !2756)
!2768 = !DILocation(line: 59, column: 2, scope: !2756)
!2769 = !DILocation(line: 59, column: 8, scope: !2756)
!2770 = !DILocation(line: 59, column: 14, scope: !2756)
!2771 = !DILocation(line: 60, column: 1, scope: !2756)
!2772 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2757, file: !2757, line: 42, type: !2773, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!102, !2775, !173}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!2777 = !DILocalVariable(name: "head", arg: 1, scope: !2772, file: !2757, line: 42, type: !2775)
!2778 = !DILocation(line: 42, column: 52, scope: !2772)
!2779 = !DILocalVariable(name: "hflag", arg: 2, scope: !2772, file: !2757, line: 42, type: !173)
!2780 = !DILocation(line: 42, column: 69, scope: !2772)
!2781 = !DILocation(line: 44, column: 9, scope: !2772)
!2782 = !DILocation(line: 44, column: 15, scope: !2772)
!2783 = !DILocation(line: 44, column: 23, scope: !2772)
!2784 = !DILocation(line: 44, column: 21, scope: !2772)
!2785 = !DILocation(line: 44, column: 2, scope: !2772)
!2786 = distinct !DISubprogram(name: "add_v2_v2", scope: !2723, file: !2723, line: 284, type: !2787, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2028, !2789}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2790 = !DILocalVariable(name: "r", arg: 1, scope: !2786, file: !2723, line: 284, type: !2028)
!2791 = !DILocation(line: 284, column: 30, scope: !2786)
!2792 = !DILocalVariable(name: "a", arg: 2, scope: !2786, file: !2723, line: 284, type: !2789)
!2793 = !DILocation(line: 284, column: 48, scope: !2786)
!2794 = !DILocation(line: 286, column: 10, scope: !2786)
!2795 = !DILocation(line: 286, column: 2, scope: !2786)
!2796 = !DILocation(line: 286, column: 7, scope: !2786)
!2797 = !DILocation(line: 287, column: 10, scope: !2786)
!2798 = !DILocation(line: 287, column: 2, scope: !2786)
!2799 = !DILocation(line: 287, column: 7, scope: !2786)
!2800 = !DILocation(line: 288, column: 1, scope: !2786)
!2801 = distinct !DISubprogram(name: "BM_iter_step", scope: !2734, file: !2734, line: 40, type: !2802, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!79, !2737}
!2804 = !DILocalVariable(name: "iter", arg: 1, scope: !2801, file: !2734, line: 40, type: !2737)
!2805 = !DILocation(line: 40, column: 39, scope: !2801)
!2806 = !DILocation(line: 42, column: 9, scope: !2801)
!2807 = !DILocation(line: 42, column: 15, scope: !2801)
!2808 = !DILocation(line: 42, column: 20, scope: !2801)
!2809 = !DILocation(line: 42, column: 2, scope: !2801)
!2810 = distinct !DISubprogram(name: "mul_v2_fl", scope: !2723, file: !2723, line: 380, type: !2811, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2028, !80}
!2813 = !DILocalVariable(name: "r", arg: 1, scope: !2810, file: !2723, line: 380, type: !2028)
!2814 = !DILocation(line: 380, column: 30, scope: !2810)
!2815 = !DILocalVariable(name: "f", arg: 2, scope: !2810, file: !2723, line: 380, type: !80)
!2816 = !DILocation(line: 380, column: 42, scope: !2810)
!2817 = !DILocation(line: 382, column: 10, scope: !2810)
!2818 = !DILocation(line: 382, column: 2, scope: !2810)
!2819 = !DILocation(line: 382, column: 7, scope: !2810)
!2820 = !DILocation(line: 383, column: 10, scope: !2810)
!2821 = !DILocation(line: 383, column: 2, scope: !2810)
!2822 = !DILocation(line: 383, column: 7, scope: !2810)
!2823 = !DILocation(line: 384, column: 1, scope: !2810)
!2824 = distinct !DISubprogram(name: "len_squared_v2v2", scope: !2723, file: !2723, line: 719, type: !2825, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!80, !2789, !2789}
!2827 = !DILocalVariable(name: "a", arg: 1, scope: !2824, file: !2723, line: 719, type: !2789)
!2828 = !DILocation(line: 719, column: 44, scope: !2824)
!2829 = !DILocalVariable(name: "b", arg: 2, scope: !2824, file: !2723, line: 719, type: !2789)
!2830 = !DILocation(line: 719, column: 62, scope: !2824)
!2831 = !DILocalVariable(name: "d", scope: !2824, file: !2723, line: 721, type: !569)
!2832 = !DILocation(line: 721, column: 8, scope: !2824)
!2833 = !DILocation(line: 723, column: 14, scope: !2824)
!2834 = !DILocation(line: 723, column: 17, scope: !2824)
!2835 = !DILocation(line: 723, column: 20, scope: !2824)
!2836 = !DILocation(line: 723, column: 2, scope: !2824)
!2837 = !DILocation(line: 724, column: 18, scope: !2824)
!2838 = !DILocation(line: 724, column: 21, scope: !2824)
!2839 = !DILocation(line: 724, column: 9, scope: !2824)
!2840 = !DILocation(line: 724, column: 2, scope: !2824)
!2841 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2723, file: !2723, line: 58, type: !2787, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2842 = !DILocalVariable(name: "r", arg: 1, scope: !2841, file: !2723, line: 58, type: !2028)
!2843 = !DILocation(line: 58, column: 31, scope: !2841)
!2844 = !DILocalVariable(name: "a", arg: 2, scope: !2841, file: !2723, line: 58, type: !2789)
!2845 = !DILocation(line: 58, column: 49, scope: !2841)
!2846 = !DILocation(line: 60, column: 9, scope: !2841)
!2847 = !DILocation(line: 60, column: 2, scope: !2841)
!2848 = !DILocation(line: 60, column: 7, scope: !2841)
!2849 = !DILocation(line: 61, column: 9, scope: !2841)
!2850 = !DILocation(line: 61, column: 2, scope: !2841)
!2851 = !DILocation(line: 61, column: 7, scope: !2841)
!2852 = !DILocation(line: 62, column: 1, scope: !2841)
!2853 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !2723, file: !2723, line: 338, type: !2854, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2028, !2789, !2789}
!2856 = !DILocalVariable(name: "r", arg: 1, scope: !2853, file: !2723, line: 338, type: !2028)
!2857 = !DILocation(line: 338, column: 32, scope: !2853)
!2858 = !DILocalVariable(name: "a", arg: 2, scope: !2853, file: !2723, line: 338, type: !2789)
!2859 = !DILocation(line: 338, column: 50, scope: !2853)
!2860 = !DILocalVariable(name: "b", arg: 3, scope: !2853, file: !2723, line: 338, type: !2789)
!2861 = !DILocation(line: 338, column: 68, scope: !2853)
!2862 = !DILocation(line: 340, column: 9, scope: !2853)
!2863 = !DILocation(line: 340, column: 16, scope: !2853)
!2864 = !DILocation(line: 340, column: 14, scope: !2853)
!2865 = !DILocation(line: 340, column: 2, scope: !2853)
!2866 = !DILocation(line: 340, column: 7, scope: !2853)
!2867 = !DILocation(line: 341, column: 9, scope: !2853)
!2868 = !DILocation(line: 341, column: 16, scope: !2853)
!2869 = !DILocation(line: 341, column: 14, scope: !2853)
!2870 = !DILocation(line: 341, column: 2, scope: !2853)
!2871 = !DILocation(line: 341, column: 7, scope: !2853)
!2872 = !DILocation(line: 342, column: 1, scope: !2853)
!2873 = distinct !DISubprogram(name: "normalize_v2", scope: !2723, file: !2723, line: 783, type: !2874, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!80, !2028}
!2876 = !DILocalVariable(name: "n", arg: 1, scope: !2873, file: !2723, line: 783, type: !2028)
!2877 = !DILocation(line: 783, column: 34, scope: !2873)
!2878 = !DILocation(line: 785, column: 25, scope: !2873)
!2879 = !DILocation(line: 785, column: 28, scope: !2873)
!2880 = !DILocation(line: 785, column: 9, scope: !2873)
!2881 = !DILocation(line: 785, column: 2, scope: !2873)
!2882 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !2883, file: !2883, line: 60, type: !2884, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2883 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!90, !155, !2886}
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!2888 = !DILocalVariable(name: "e", arg: 1, scope: !2882, file: !2883, line: 60, type: !155)
!2889 = !DILocation(line: 60, column: 47, scope: !2882)
!2890 = !DILocalVariable(name: "v", arg: 2, scope: !2882, file: !2883, line: 60, type: !2886)
!2891 = !DILocation(line: 60, column: 64, scope: !2882)
!2892 = !DILocation(line: 62, column: 6, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2882, file: !2883, line: 62, column: 6)
!2894 = !DILocation(line: 62, column: 9, scope: !2893)
!2895 = !DILocation(line: 62, column: 15, scope: !2893)
!2896 = !DILocation(line: 62, column: 12, scope: !2893)
!2897 = !DILocation(line: 62, column: 6, scope: !2882)
!2898 = !DILocation(line: 63, column: 10, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2893, file: !2883, line: 62, column: 18)
!2900 = !DILocation(line: 63, column: 13, scope: !2899)
!2901 = !DILocation(line: 63, column: 3, scope: !2899)
!2902 = !DILocation(line: 65, column: 11, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2893, file: !2883, line: 65, column: 11)
!2904 = !DILocation(line: 65, column: 14, scope: !2903)
!2905 = !DILocation(line: 65, column: 20, scope: !2903)
!2906 = !DILocation(line: 65, column: 17, scope: !2903)
!2907 = !DILocation(line: 65, column: 11, scope: !2893)
!2908 = !DILocation(line: 66, column: 10, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !2883, line: 65, column: 23)
!2910 = !DILocation(line: 66, column: 13, scope: !2909)
!2911 = !DILocation(line: 66, column: 3, scope: !2909)
!2912 = !DILocation(line: 68, column: 2, scope: !2882)
!2913 = !DILocation(line: 69, column: 1, scope: !2882)
!2914 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !2757, file: !2757, line: 47, type: !2915, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!1153, !2775, !173}
!2917 = !DILocalVariable(name: "head", arg: 1, scope: !2914, file: !2757, line: 47, type: !2775)
!2918 = !DILocation(line: 47, column: 57, scope: !2914)
!2919 = !DILocalVariable(name: "hflag", arg: 2, scope: !2914, file: !2757, line: 47, type: !173)
!2920 = !DILocation(line: 47, column: 74, scope: !2914)
!2921 = !DILocation(line: 49, column: 10, scope: !2914)
!2922 = !DILocation(line: 49, column: 16, scope: !2914)
!2923 = !DILocation(line: 49, column: 24, scope: !2914)
!2924 = !DILocation(line: 49, column: 22, scope: !2914)
!2925 = !DILocation(line: 49, column: 31, scope: !2914)
!2926 = !DILocation(line: 49, column: 9, scope: !2914)
!2927 = !DILocation(line: 49, column: 2, scope: !2914)
!2928 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2757, file: !2757, line: 52, type: !2758, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2929 = !DILocalVariable(name: "head", arg: 1, scope: !2928, file: !2757, line: 52, type: !2760)
!2930 = !DILocation(line: 52, column: 48, scope: !2928)
!2931 = !DILocalVariable(name: "hflag", arg: 2, scope: !2928, file: !2757, line: 52, type: !173)
!2932 = !DILocation(line: 52, column: 65, scope: !2928)
!2933 = !DILocation(line: 54, column: 17, scope: !2928)
!2934 = !DILocation(line: 54, column: 2, scope: !2928)
!2935 = !DILocation(line: 54, column: 8, scope: !2928)
!2936 = !DILocation(line: 54, column: 14, scope: !2928)
!2937 = !DILocation(line: 55, column: 1, scope: !2928)
!2938 = distinct !DISubprogram(name: "BM_iter_init", scope: !2734, file: !2734, line: 53, type: !2939, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!1153, !2737, !2223, !173, !79}
!2941 = !DILocalVariable(name: "iter", arg: 1, scope: !2938, file: !2734, line: 53, type: !2737)
!2942 = !DILocation(line: 53, column: 38, scope: !2938)
!2943 = !DILocalVariable(name: "bm", arg: 2, scope: !2938, file: !2734, line: 53, type: !2223)
!2944 = !DILocation(line: 53, column: 51, scope: !2938)
!2945 = !DILocalVariable(name: "itype", arg: 3, scope: !2938, file: !2734, line: 53, type: !173)
!2946 = !DILocation(line: 53, column: 66, scope: !2938)
!2947 = !DILocalVariable(name: "data", arg: 4, scope: !2938, file: !2734, line: 53, type: !79)
!2948 = !DILocation(line: 53, column: 79, scope: !2938)
!2949 = !DILocation(line: 56, column: 16, scope: !2938)
!2950 = !DILocation(line: 56, column: 2, scope: !2938)
!2951 = !DILocation(line: 56, column: 8, scope: !2938)
!2952 = !DILocation(line: 56, column: 14, scope: !2938)
!2953 = !DILocation(line: 59, column: 22, scope: !2938)
!2954 = !DILocation(line: 59, column: 10, scope: !2938)
!2955 = !DILocation(line: 59, column: 2, scope: !2938)
!2956 = !DILocation(line: 63, column: 4, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2938, file: !2734, line: 59, column: 29)
!2958 = !DILocation(line: 63, column: 10, scope: !2957)
!2959 = !DILocation(line: 63, column: 16, scope: !2957)
!2960 = !DILocation(line: 64, column: 4, scope: !2957)
!2961 = !DILocation(line: 64, column: 10, scope: !2957)
!2962 = !DILocation(line: 64, column: 16, scope: !2957)
!2963 = !DILocation(line: 65, column: 44, scope: !2957)
!2964 = !DILocation(line: 65, column: 48, scope: !2957)
!2965 = !DILocation(line: 65, column: 4, scope: !2957)
!2966 = !DILocation(line: 65, column: 10, scope: !2957)
!2967 = !DILocation(line: 65, column: 15, scope: !2957)
!2968 = !DILocation(line: 65, column: 28, scope: !2957)
!2969 = !DILocation(line: 65, column: 37, scope: !2957)
!2970 = !DILocation(line: 65, column: 42, scope: !2957)
!2971 = !DILocation(line: 66, column: 4, scope: !2957)
!2972 = !DILocation(line: 70, column: 4, scope: !2957)
!2973 = !DILocation(line: 70, column: 10, scope: !2957)
!2974 = !DILocation(line: 70, column: 16, scope: !2957)
!2975 = !DILocation(line: 71, column: 4, scope: !2957)
!2976 = !DILocation(line: 71, column: 10, scope: !2957)
!2977 = !DILocation(line: 71, column: 16, scope: !2957)
!2978 = !DILocation(line: 72, column: 44, scope: !2957)
!2979 = !DILocation(line: 72, column: 48, scope: !2957)
!2980 = !DILocation(line: 72, column: 4, scope: !2957)
!2981 = !DILocation(line: 72, column: 10, scope: !2957)
!2982 = !DILocation(line: 72, column: 15, scope: !2957)
!2983 = !DILocation(line: 72, column: 28, scope: !2957)
!2984 = !DILocation(line: 72, column: 37, scope: !2957)
!2985 = !DILocation(line: 72, column: 42, scope: !2957)
!2986 = !DILocation(line: 73, column: 4, scope: !2957)
!2987 = !DILocation(line: 77, column: 4, scope: !2957)
!2988 = !DILocation(line: 77, column: 10, scope: !2957)
!2989 = !DILocation(line: 77, column: 16, scope: !2957)
!2990 = !DILocation(line: 78, column: 4, scope: !2957)
!2991 = !DILocation(line: 78, column: 10, scope: !2957)
!2992 = !DILocation(line: 78, column: 16, scope: !2957)
!2993 = !DILocation(line: 79, column: 44, scope: !2957)
!2994 = !DILocation(line: 79, column: 48, scope: !2957)
!2995 = !DILocation(line: 79, column: 4, scope: !2957)
!2996 = !DILocation(line: 79, column: 10, scope: !2957)
!2997 = !DILocation(line: 79, column: 15, scope: !2957)
!2998 = !DILocation(line: 79, column: 28, scope: !2957)
!2999 = !DILocation(line: 79, column: 37, scope: !2957)
!3000 = !DILocation(line: 79, column: 42, scope: !2957)
!3001 = !DILocation(line: 80, column: 4, scope: !2957)
!3002 = !DILocation(line: 84, column: 4, scope: !2957)
!3003 = !DILocation(line: 84, column: 10, scope: !2957)
!3004 = !DILocation(line: 84, column: 16, scope: !2957)
!3005 = !DILocation(line: 85, column: 4, scope: !2957)
!3006 = !DILocation(line: 85, column: 10, scope: !2957)
!3007 = !DILocation(line: 85, column: 16, scope: !2957)
!3008 = !DILocation(line: 86, column: 46, scope: !2957)
!3009 = !DILocation(line: 86, column: 36, scope: !2957)
!3010 = !DILocation(line: 86, column: 4, scope: !2957)
!3011 = !DILocation(line: 86, column: 10, scope: !2957)
!3012 = !DILocation(line: 86, column: 15, scope: !2957)
!3013 = !DILocation(line: 86, column: 28, scope: !2957)
!3014 = !DILocation(line: 86, column: 34, scope: !2957)
!3015 = !DILocation(line: 87, column: 4, scope: !2957)
!3016 = !DILocation(line: 91, column: 4, scope: !2957)
!3017 = !DILocation(line: 91, column: 10, scope: !2957)
!3018 = !DILocation(line: 91, column: 16, scope: !2957)
!3019 = !DILocation(line: 92, column: 4, scope: !2957)
!3020 = !DILocation(line: 92, column: 10, scope: !2957)
!3021 = !DILocation(line: 92, column: 16, scope: !2957)
!3022 = !DILocation(line: 93, column: 46, scope: !2957)
!3023 = !DILocation(line: 93, column: 36, scope: !2957)
!3024 = !DILocation(line: 93, column: 4, scope: !2957)
!3025 = !DILocation(line: 93, column: 10, scope: !2957)
!3026 = !DILocation(line: 93, column: 15, scope: !2957)
!3027 = !DILocation(line: 93, column: 28, scope: !2957)
!3028 = !DILocation(line: 93, column: 34, scope: !2957)
!3029 = !DILocation(line: 94, column: 4, scope: !2957)
!3030 = !DILocation(line: 98, column: 4, scope: !2957)
!3031 = !DILocation(line: 98, column: 10, scope: !2957)
!3032 = !DILocation(line: 98, column: 16, scope: !2957)
!3033 = !DILocation(line: 99, column: 4, scope: !2957)
!3034 = !DILocation(line: 99, column: 10, scope: !2957)
!3035 = !DILocation(line: 99, column: 16, scope: !2957)
!3036 = !DILocation(line: 100, column: 46, scope: !2957)
!3037 = !DILocation(line: 100, column: 36, scope: !2957)
!3038 = !DILocation(line: 100, column: 4, scope: !2957)
!3039 = !DILocation(line: 100, column: 10, scope: !2957)
!3040 = !DILocation(line: 100, column: 15, scope: !2957)
!3041 = !DILocation(line: 100, column: 28, scope: !2957)
!3042 = !DILocation(line: 100, column: 34, scope: !2957)
!3043 = !DILocation(line: 101, column: 4, scope: !2957)
!3044 = !DILocation(line: 105, column: 4, scope: !2957)
!3045 = !DILocation(line: 105, column: 10, scope: !2957)
!3046 = !DILocation(line: 105, column: 16, scope: !2957)
!3047 = !DILocation(line: 106, column: 4, scope: !2957)
!3048 = !DILocation(line: 106, column: 10, scope: !2957)
!3049 = !DILocation(line: 106, column: 16, scope: !2957)
!3050 = !DILocation(line: 107, column: 46, scope: !2957)
!3051 = !DILocation(line: 107, column: 36, scope: !2957)
!3052 = !DILocation(line: 107, column: 4, scope: !2957)
!3053 = !DILocation(line: 107, column: 10, scope: !2957)
!3054 = !DILocation(line: 107, column: 15, scope: !2957)
!3055 = !DILocation(line: 107, column: 28, scope: !2957)
!3056 = !DILocation(line: 107, column: 34, scope: !2957)
!3057 = !DILocation(line: 108, column: 4, scope: !2957)
!3058 = !DILocation(line: 112, column: 4, scope: !2957)
!3059 = !DILocation(line: 112, column: 10, scope: !2957)
!3060 = !DILocation(line: 112, column: 16, scope: !2957)
!3061 = !DILocation(line: 113, column: 4, scope: !2957)
!3062 = !DILocation(line: 113, column: 10, scope: !2957)
!3063 = !DILocation(line: 113, column: 16, scope: !2957)
!3064 = !DILocation(line: 114, column: 46, scope: !2957)
!3065 = !DILocation(line: 114, column: 36, scope: !2957)
!3066 = !DILocation(line: 114, column: 4, scope: !2957)
!3067 = !DILocation(line: 114, column: 10, scope: !2957)
!3068 = !DILocation(line: 114, column: 15, scope: !2957)
!3069 = !DILocation(line: 114, column: 28, scope: !2957)
!3070 = !DILocation(line: 114, column: 34, scope: !2957)
!3071 = !DILocation(line: 115, column: 4, scope: !2957)
!3072 = !DILocation(line: 119, column: 4, scope: !2957)
!3073 = !DILocation(line: 119, column: 10, scope: !2957)
!3074 = !DILocation(line: 119, column: 16, scope: !2957)
!3075 = !DILocation(line: 120, column: 4, scope: !2957)
!3076 = !DILocation(line: 120, column: 10, scope: !2957)
!3077 = !DILocation(line: 120, column: 16, scope: !2957)
!3078 = !DILocation(line: 121, column: 46, scope: !2957)
!3079 = !DILocation(line: 121, column: 36, scope: !2957)
!3080 = !DILocation(line: 121, column: 4, scope: !2957)
!3081 = !DILocation(line: 121, column: 10, scope: !2957)
!3082 = !DILocation(line: 121, column: 15, scope: !2957)
!3083 = !DILocation(line: 121, column: 28, scope: !2957)
!3084 = !DILocation(line: 121, column: 34, scope: !2957)
!3085 = !DILocation(line: 122, column: 4, scope: !2957)
!3086 = !DILocation(line: 126, column: 4, scope: !2957)
!3087 = !DILocation(line: 126, column: 10, scope: !2957)
!3088 = !DILocation(line: 126, column: 16, scope: !2957)
!3089 = !DILocation(line: 127, column: 4, scope: !2957)
!3090 = !DILocation(line: 127, column: 10, scope: !2957)
!3091 = !DILocation(line: 127, column: 16, scope: !2957)
!3092 = !DILocation(line: 128, column: 46, scope: !2957)
!3093 = !DILocation(line: 128, column: 36, scope: !2957)
!3094 = !DILocation(line: 128, column: 4, scope: !2957)
!3095 = !DILocation(line: 128, column: 10, scope: !2957)
!3096 = !DILocation(line: 128, column: 15, scope: !2957)
!3097 = !DILocation(line: 128, column: 28, scope: !2957)
!3098 = !DILocation(line: 128, column: 34, scope: !2957)
!3099 = !DILocation(line: 129, column: 4, scope: !2957)
!3100 = !DILocation(line: 133, column: 4, scope: !2957)
!3101 = !DILocation(line: 133, column: 10, scope: !2957)
!3102 = !DILocation(line: 133, column: 16, scope: !2957)
!3103 = !DILocation(line: 134, column: 4, scope: !2957)
!3104 = !DILocation(line: 134, column: 10, scope: !2957)
!3105 = !DILocation(line: 134, column: 16, scope: !2957)
!3106 = !DILocation(line: 135, column: 46, scope: !2957)
!3107 = !DILocation(line: 135, column: 36, scope: !2957)
!3108 = !DILocation(line: 135, column: 4, scope: !2957)
!3109 = !DILocation(line: 135, column: 10, scope: !2957)
!3110 = !DILocation(line: 135, column: 15, scope: !2957)
!3111 = !DILocation(line: 135, column: 28, scope: !2957)
!3112 = !DILocation(line: 135, column: 34, scope: !2957)
!3113 = !DILocation(line: 136, column: 4, scope: !2957)
!3114 = !DILocation(line: 140, column: 4, scope: !2957)
!3115 = !DILocation(line: 140, column: 10, scope: !2957)
!3116 = !DILocation(line: 140, column: 16, scope: !2957)
!3117 = !DILocation(line: 141, column: 4, scope: !2957)
!3118 = !DILocation(line: 141, column: 10, scope: !2957)
!3119 = !DILocation(line: 141, column: 16, scope: !2957)
!3120 = !DILocation(line: 142, column: 46, scope: !2957)
!3121 = !DILocation(line: 142, column: 36, scope: !2957)
!3122 = !DILocation(line: 142, column: 4, scope: !2957)
!3123 = !DILocation(line: 142, column: 10, scope: !2957)
!3124 = !DILocation(line: 142, column: 15, scope: !2957)
!3125 = !DILocation(line: 142, column: 28, scope: !2957)
!3126 = !DILocation(line: 142, column: 34, scope: !2957)
!3127 = !DILocation(line: 143, column: 4, scope: !2957)
!3128 = !DILocation(line: 147, column: 4, scope: !2957)
!3129 = !DILocation(line: 147, column: 10, scope: !2957)
!3130 = !DILocation(line: 147, column: 16, scope: !2957)
!3131 = !DILocation(line: 148, column: 4, scope: !2957)
!3132 = !DILocation(line: 148, column: 10, scope: !2957)
!3133 = !DILocation(line: 148, column: 16, scope: !2957)
!3134 = !DILocation(line: 149, column: 46, scope: !2957)
!3135 = !DILocation(line: 149, column: 36, scope: !2957)
!3136 = !DILocation(line: 149, column: 4, scope: !2957)
!3137 = !DILocation(line: 149, column: 10, scope: !2957)
!3138 = !DILocation(line: 149, column: 15, scope: !2957)
!3139 = !DILocation(line: 149, column: 28, scope: !2957)
!3140 = !DILocation(line: 149, column: 34, scope: !2957)
!3141 = !DILocation(line: 150, column: 4, scope: !2957)
!3142 = !DILocation(line: 154, column: 4, scope: !2957)
!3143 = !DILocation(line: 158, column: 2, scope: !2938)
!3144 = !DILocation(line: 158, column: 8, scope: !2938)
!3145 = !DILocation(line: 158, column: 14, scope: !2938)
!3146 = !DILocation(line: 160, column: 2, scope: !2938)
!3147 = !DILocation(line: 161, column: 1, scope: !2938)
!3148 = distinct !DISubprogram(name: "dot_v2v2", scope: !2723, file: !2723, line: 614, type: !2825, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!3149 = !DILocalVariable(name: "a", arg: 1, scope: !3148, file: !2723, line: 614, type: !2789)
!3150 = !DILocation(line: 614, column: 36, scope: !3148)
!3151 = !DILocalVariable(name: "b", arg: 2, scope: !3148, file: !2723, line: 614, type: !2789)
!3152 = !DILocation(line: 614, column: 54, scope: !3148)
!3153 = !DILocation(line: 616, column: 9, scope: !3148)
!3154 = !DILocation(line: 616, column: 16, scope: !3148)
!3155 = !DILocation(line: 616, column: 14, scope: !3148)
!3156 = !DILocation(line: 616, column: 23, scope: !3148)
!3157 = !DILocation(line: 616, column: 30, scope: !3148)
!3158 = !DILocation(line: 616, column: 28, scope: !3148)
!3159 = !DILocation(line: 616, column: 21, scope: !3148)
!3160 = !DILocation(line: 616, column: 2, scope: !3148)
!3161 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !2723, file: !2723, line: 767, type: !3162, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!80, !2028, !2789}
!3164 = !DILocalVariable(name: "r", arg: 1, scope: !3161, file: !2723, line: 767, type: !2028)
!3165 = !DILocation(line: 767, column: 37, scope: !3161)
!3166 = !DILocalVariable(name: "a", arg: 2, scope: !3161, file: !2723, line: 767, type: !2789)
!3167 = !DILocation(line: 767, column: 55, scope: !3161)
!3168 = !DILocalVariable(name: "d", scope: !3161, file: !2723, line: 769, type: !80)
!3169 = !DILocation(line: 769, column: 8, scope: !3161)
!3170 = !DILocation(line: 769, column: 21, scope: !3161)
!3171 = !DILocation(line: 769, column: 24, scope: !3161)
!3172 = !DILocation(line: 769, column: 12, scope: !3161)
!3173 = !DILocation(line: 771, column: 6, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3161, file: !2723, line: 771, column: 6)
!3175 = !DILocation(line: 771, column: 8, scope: !3174)
!3176 = !DILocation(line: 771, column: 6, scope: !3161)
!3177 = !DILocation(line: 772, column: 13, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !2723, line: 771, column: 20)
!3179 = !DILocation(line: 772, column: 7, scope: !3178)
!3180 = !DILocation(line: 772, column: 5, scope: !3178)
!3181 = !DILocation(line: 773, column: 15, scope: !3178)
!3182 = !DILocation(line: 773, column: 18, scope: !3178)
!3183 = !DILocation(line: 773, column: 28, scope: !3178)
!3184 = !DILocation(line: 773, column: 26, scope: !3178)
!3185 = !DILocation(line: 773, column: 3, scope: !3178)
!3186 = !DILocation(line: 774, column: 2, scope: !3178)
!3187 = !DILocation(line: 776, column: 11, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3174, file: !2723, line: 775, column: 7)
!3189 = !DILocation(line: 776, column: 3, scope: !3188)
!3190 = !DILocation(line: 777, column: 5, scope: !3188)
!3191 = !DILocation(line: 780, column: 9, scope: !3161)
!3192 = !DILocation(line: 780, column: 2, scope: !3161)
!3193 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !2723, file: !2723, line: 386, type: !3194, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1953)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !2028, !2789, !80}
!3196 = !DILocalVariable(name: "r", arg: 1, scope: !3193, file: !2723, line: 386, type: !2028)
!3197 = !DILocation(line: 386, column: 32, scope: !3193)
!3198 = !DILocalVariable(name: "a", arg: 2, scope: !3193, file: !2723, line: 386, type: !2789)
!3199 = !DILocation(line: 386, column: 50, scope: !3193)
!3200 = !DILocalVariable(name: "f", arg: 3, scope: !3193, file: !2723, line: 386, type: !80)
!3201 = !DILocation(line: 386, column: 62, scope: !3193)
!3202 = !DILocation(line: 388, column: 9, scope: !3193)
!3203 = !DILocation(line: 388, column: 16, scope: !3193)
!3204 = !DILocation(line: 388, column: 14, scope: !3193)
!3205 = !DILocation(line: 388, column: 2, scope: !3193)
!3206 = !DILocation(line: 388, column: 7, scope: !3193)
!3207 = !DILocation(line: 389, column: 9, scope: !3193)
!3208 = !DILocation(line: 389, column: 16, scope: !3193)
!3209 = !DILocation(line: 389, column: 14, scope: !3193)
!3210 = !DILocation(line: 389, column: 2, scope: !3193)
!3211 = !DILocation(line: 389, column: 7, scope: !3193)
!3212 = !DILocation(line: 390, column: 1, scope: !3193)
