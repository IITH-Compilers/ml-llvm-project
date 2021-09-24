; ModuleID = 'blender/source/blender/editors/mesh/editmesh_bisect.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_bisect.c"
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
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
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
%struct.BisectData = type { %struct.BMBackup, i8, i16 }
%struct.BMBackup = type { %struct.BMesh* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [7 x i8] c"Bisect\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Cut geometry along a plane (click-drag to define plane)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"MESH_OT_bisect\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"plane_co\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Plane Point\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"A point on the plane\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"plane_no\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Plane Normal\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"The direction the plane points\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"use_fill\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Fill in the cut\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"clear_inner\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Clear Inner\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Remove geometry behind the plane\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"clear_outer\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Clear Outer\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Remove geometry in front of the plane\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Axis Threshold\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"bisect_plane geom=%hvef plane_co=%v plane_no=%v dist=%f clear_inner=%b clear_outer=%b\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"triangle_fill edges=%S normal=%v use_dissolve=%b\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"geom_cut.out\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"face_attribute_fill faces=%S use_normals=%b use_data=%b\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"xstart\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ystart\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"xend\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"yend\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Selected edges/faces required\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"inset_operator_data\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"LMB: Click and drag to draw cut line\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"LMB: Release to confirm cut line\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_bisect(%struct.wmOperatorType* %ot) #0 !dbg !345 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2147
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2148
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2149
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2150
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2151
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2152
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2153
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2154
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2155
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2156
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2157
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_bisect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2158
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2159
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2160
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @mesh_bisect_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2161
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2162
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2163
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @mesh_bisect_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2164
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2165
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2166
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_straightline_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2167
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2168
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2169
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2170
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2171
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2172
  store i16 3, i16* %flag, align 8, !dbg !2173
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2174
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2175
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2175
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2174
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2176
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2177
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2178
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 268435456), !dbg !2179
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2180
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2181
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2181
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2180
  %call2 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2182
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2183
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2184
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 268435456), !dbg !2185
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2186
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !2187
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2187
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !2186
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)), !dbg !2188
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2189
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %20, i32 0, i32 11, !dbg !2190
  %21 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2190
  %22 = bitcast %struct.StructRNA* %21 to i8*, !dbg !2189
  %call6 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)), !dbg !2191
  %23 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2192
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %23, i32 0, i32 11, !dbg !2193
  %24 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !2193
  %25 = bitcast %struct.StructRNA* %24 to i8*, !dbg !2192
  %call8 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0)), !dbg !2194
  %26 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2195
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %26, i32 0, i32 11, !dbg !2196
  %27 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !2196
  %28 = bitcast %struct.StructRNA* %27 to i8*, !dbg !2195
  %call10 = call %struct.PropertyRNA* @RNA_def_float(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), float 0x3F1A36E2E0000000, float 0.000000e+00, float 1.000000e+01, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), float 0x3EE4F8B580000000, float 0x3FB99999A0000000), !dbg !2197
  %29 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2198
  call void @WM_operator_properties_gesture_straightline(%struct.wmOperatorType* %29, i32 1002), !dbg !2199
  ret void, !dbg !2200
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_bisect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2201 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  %plane_co = alloca [3 x float], align 4
  %plane_no = alloca [3 x float], align 4
  %imat = alloca [4 x [4 x float]], align 16
  %thresh = alloca float, align 4
  %use_fill = alloca i8, align 1
  %clear_inner = alloca i8, align 1
  %clear_outer = alloca i8, align 1
  %prop_plane_co = alloca %struct.PropertyRNA*, align 8
  %prop_plane_no = alloca %struct.PropertyRNA*, align 8
  %normal_fill = alloca [3 x float], align 4
  %bmop_fill = alloca %struct.BMOperator, align 8
  %bmop_attr = alloca %struct.BMOperator, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2212, metadata !DIExpression()), !dbg !2215
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2216
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2217
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2218, metadata !DIExpression()), !dbg !2312
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2313
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !2314
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2315, metadata !DIExpression()), !dbg !2380
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2381
  %call2 = call %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext* %2), !dbg !2382
  store %struct.RegionView3D* %call2, %struct.RegionView3D** %rv3d, align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2383, metadata !DIExpression()), !dbg !2386
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2387
  %call3 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %3), !dbg !2388
  store %struct.Object* %call3, %struct.Object** %obedit, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2389, metadata !DIExpression()), !dbg !2607
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2608
  %call4 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %4), !dbg !2609
  store %struct.BMEditMesh* %call4, %struct.BMEditMesh** %em, align 8, !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !2612, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_co, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_no, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !2621, metadata !DIExpression()), !dbg !2623
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2624
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2625
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2625
  %call5 = call float @RNA_float_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)), !dbg !2626
  store float %call5, float* %thresh, align 4, !dbg !2623
  call void @llvm.dbg.declare(metadata i8* %use_fill, metadata !2627, metadata !DIExpression()), !dbg !2629
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2630
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2631
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2631
  %call7 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2632
  %conv = trunc i32 %call7 to i8, !dbg !2632
  store i8 %conv, i8* %use_fill, align 1, !dbg !2629
  call void @llvm.dbg.declare(metadata i8* %clear_inner, metadata !2633, metadata !DIExpression()), !dbg !2634
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2635
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2636
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2636
  %call9 = call i32 @RNA_boolean_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)), !dbg !2637
  %conv10 = trunc i32 %call9 to i8, !dbg !2637
  store i8 %conv10, i8* %clear_inner, align 1, !dbg !2634
  call void @llvm.dbg.declare(metadata i8* %clear_outer, metadata !2638, metadata !DIExpression()), !dbg !2639
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2640
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !2641
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2641
  %call12 = call i32 @RNA_boolean_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !2642
  %conv13 = trunc i32 %call12 to i8, !dbg !2642
  store i8 %conv13, i8* %clear_outer, align 1, !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_plane_co, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_plane_no, metadata !2645, metadata !DIExpression()), !dbg !2646
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2647
  %ptr14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2648
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !2648
  %call15 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !2649
  store %struct.PropertyRNA* %call15, %struct.PropertyRNA** %prop_plane_co, align 8, !dbg !2650
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2651
  %ptr16 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2653
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !2653
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_co, align 8, !dbg !2654
  %call17 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %16, %struct.PropertyRNA* %17), !dbg !2655
  %tobool = icmp ne i8 %call17, 0, !dbg !2655
  br i1 %tobool, label %if.then, label %if.else, !dbg !2656

if.then:                                          ; preds = %entry
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2657
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !2659
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2659
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_co, align 8, !dbg !2660
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2661
  call void @RNA_property_float_get_array(%struct.PointerRNA* %19, %struct.PropertyRNA* %20, float* %arraydecay), !dbg !2662
  br label %if.end, !dbg !2663

if.else:                                          ; preds = %entry
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2664
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2666
  %22 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2667
  %call20 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %21, %struct.View3D* %22), !dbg !2668
  call void @copy_v3_v3(float* %arraydecay19, float* %call20), !dbg !2669
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2670
  %ptr21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 7, !dbg !2671
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !2671
  %25 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_co, align 8, !dbg !2672
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2673
  call void @RNA_property_float_set_array(%struct.PointerRNA* %24, %struct.PropertyRNA* %25, float* %arraydecay22), !dbg !2674
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2675
  %ptr23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 7, !dbg !2676
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !2676
  %call24 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !2677
  store %struct.PropertyRNA* %call24, %struct.PropertyRNA** %prop_plane_no, align 8, !dbg !2678
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2679
  %ptr25 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 7, !dbg !2681
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !2681
  %30 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_no, align 8, !dbg !2682
  %call26 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %29, %struct.PropertyRNA* %30), !dbg !2683
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2683
  br i1 %tobool27, label %if.then28, label %if.else31, !dbg !2684

if.then28:                                        ; preds = %if.end
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2685
  %ptr29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %31, i32 0, i32 7, !dbg !2687
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !2687
  %33 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_no, align 8, !dbg !2688
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2689
  call void @RNA_property_float_get_array(%struct.PointerRNA* %32, %struct.PropertyRNA* %33, float* %arraydecay30), !dbg !2690
  br label %if.end43, !dbg !2691

if.else31:                                        ; preds = %if.end
  %34 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2692
  %tobool32 = icmp ne %struct.RegionView3D* %34, null, !dbg !2692
  br i1 %tobool32, label %if.then33, label %if.else36, !dbg !2695

if.then33:                                        ; preds = %if.else31
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2696
  %35 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2698
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %35, i32 0, i32 2, !dbg !2699
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 1, !dbg !2698
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2698
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay35), !dbg !2700
  br label %if.end40, !dbg !2701

if.else36:                                        ; preds = %if.else31
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 1, !dbg !2702
  store float 0.000000e+00, float* %arrayidx37, align 4, !dbg !2704
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2705
  store float 0.000000e+00, float* %arrayidx38, align 4, !dbg !2706
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 2, !dbg !2707
  store float 1.000000e+00, float* %arrayidx39, align 4, !dbg !2708
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.then33
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2709
  %ptr41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %36, i32 0, i32 7, !dbg !2710
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !2710
  %38 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_no, align 8, !dbg !2711
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2712
  call void @RNA_property_float_set_array(%struct.PointerRNA* %37, %struct.PropertyRNA* %38, float* %arraydecay42), !dbg !2713
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %if.then28
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2714
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %39, i32 0, i32 5, !dbg !2716
  %40 = load i8*, i8** %customdata, align 8, !dbg !2716
  %cmp = icmp ne i8* %40, null, !dbg !2717
  br i1 %cmp, label %land.lhs.true, label %if.end55, !dbg !2718

land.lhs.true:                                    ; preds = %if.end43
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2719
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2720
  %43 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2721
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2722
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2723
  %call47 = call zeroext i8 @mesh_bisect_interactive_calc(%struct.bContext* %41, %struct.wmOperator* %42, %struct.BMEditMesh* %43, float* %arraydecay45, float* %arraydecay46), !dbg !2724
  %conv48 = zext i8 %call47 to i32, !dbg !2724
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !2724
  br i1 %tobool49, label %if.then50, label %if.end55, !dbg !2725

if.then50:                                        ; preds = %land.lhs.true
  %44 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2726
  %ptr51 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %44, i32 0, i32 7, !dbg !2728
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !2728
  %46 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_no, align 8, !dbg !2729
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2730
  call void @RNA_property_float_set_array(%struct.PointerRNA* %45, %struct.PropertyRNA* %46, float* %arraydecay52), !dbg !2731
  %47 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2732
  %ptr53 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %47, i32 0, i32 7, !dbg !2733
  %48 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !2733
  %49 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_plane_co, align 8, !dbg !2734
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2735
  call void @RNA_property_float_set_array(%struct.PointerRNA* %48, %struct.PropertyRNA* %49, float* %arraydecay54), !dbg !2736
  br label %if.end55, !dbg !2737

if.end55:                                         ; preds = %if.then50, %land.lhs.true, %if.end43
  %50 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2738
  %bm56 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %50, i32 0, i32 0, !dbg !2739
  %51 = load %struct.BMesh*, %struct.BMesh** %bm56, align 8, !dbg !2739
  store %struct.BMesh* %51, %struct.BMesh** %bm, align 8, !dbg !2740
  %arraydecay57 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2741
  %52 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2742
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 47, !dbg !2743
  %arraydecay58 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2742
  %call59 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay57, [4 x float]* %arraydecay58), !dbg !2744
  %arraydecay60 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2745
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2746
  call void @mul_m4_v3([4 x float]* %arraydecay60, float* %arraydecay61), !dbg !2747
  %arraydecay62 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2748
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2749
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay62, float* %arraydecay63), !dbg !2750
  %53 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2751
  %54 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2752
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !2753
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2754
  %55 = load float, float* %thresh, align 4, !dbg !2755
  %conv66 = fpext float %55 to double, !dbg !2755
  %56 = load i8, i8* %clear_inner, align 1, !dbg !2756
  %conv67 = zext i8 %56 to i32, !dbg !2756
  %57 = load i8, i8* %clear_outer, align 1, !dbg !2757
  %conv68 = zext i8 %57 to i32, !dbg !2757
  %call69 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %53, %struct.BMOperator* %bmop, %struct.wmOperator* %54, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.21, i64 0, i64 0), i32 1, float* %arraydecay64, float* %arraydecay65, double %conv66, i32 %conv67, i32 %conv68), !dbg !2758
  %58 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2759
  call void @BMO_op_exec(%struct.BMesh* %58, %struct.BMOperator* %bmop), !dbg !2760
  %59 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2761
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %59, i8 zeroext 1), !dbg !2762
  %60 = load i8, i8* %use_fill, align 1, !dbg !2763
  %tobool70 = icmp ne i8 %60, 0, !dbg !2763
  br i1 %tobool70, label %if.then71, label %if.end92, !dbg !2765

if.then71:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata [3 x float]* %normal_fill, metadata !2766, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop_fill, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop_attr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %normal_fill, i64 0, i64 0, !dbg !2773
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !2774
  %call74 = call float @normalize_v3_v3(float* %arraydecay72, float* %arraydecay73), !dbg !2775
  %61 = load i8, i8* %clear_outer, align 1, !dbg !2776
  %conv75 = zext i8 %61 to i32, !dbg !2776
  %cmp76 = icmp eq i32 %conv75, 1, !dbg !2778
  br i1 %cmp76, label %land.lhs.true78, label %if.end84, !dbg !2779

land.lhs.true78:                                  ; preds = %if.then71
  %62 = load i8, i8* %clear_inner, align 1, !dbg !2780
  %conv79 = zext i8 %62 to i32, !dbg !2780
  %cmp80 = icmp eq i32 %conv79, 0, !dbg !2781
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !2782

if.then82:                                        ; preds = %land.lhs.true78
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %normal_fill, i64 0, i64 0, !dbg !2783
  call void @negate_v3(float* %arraydecay83), !dbg !2785
  br label %if.end84, !dbg !2786

if.end84:                                         ; preds = %if.then82, %land.lhs.true78, %if.then71
  %63 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2787
  %64 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2788
  %flag = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %64, i32 0, i32 12, !dbg !2789
  %65 = load i16, i16* %flag, align 8, !dbg !2789
  %conv85 = sext i16 %65 to i32, !dbg !2788
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %normal_fill, i64 0, i64 0, !dbg !2790
  %call87 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %63, %struct.BMOperator* %bmop_fill, i32 %conv85, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i64 0, i64 0), %struct.BMOperator* %bmop, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), float* %arraydecay86, i32 1), !dbg !2791
  %66 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2792
  call void @BMO_op_exec(%struct.BMesh* %66, %struct.BMOperator* %bmop_fill), !dbg !2793
  %67 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2794
  %68 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2795
  %flag88 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %68, i32 0, i32 12, !dbg !2796
  %69 = load i16, i16* %flag88, align 8, !dbg !2796
  %conv89 = sext i16 %69 to i32, !dbg !2795
  %call90 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %67, %struct.BMOperator* %bmop_attr, i32 %conv89, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.24, i64 0, i64 0), %struct.BMOperator* %bmop_fill, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 1), !dbg !2797
  %70 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2798
  call void @BMO_op_exec(%struct.BMesh* %70, %struct.BMOperator* %bmop_attr), !dbg !2799
  %71 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2800
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop_fill, i32 0, i32 1, !dbg !2801
  %arraydecay91 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !2802
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %71, %struct.BMOpSlot* %arraydecay91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8 zeroext 8, i8 zeroext 1, i8 zeroext 1), !dbg !2803
  %72 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2804
  call void @BMO_op_finish(%struct.BMesh* %72, %struct.BMOperator* %bmop_attr), !dbg !2805
  %73 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2806
  call void @BMO_op_finish(%struct.BMesh* %73, %struct.BMOperator* %bmop_fill), !dbg !2807
  br label %if.end92, !dbg !2808

if.end92:                                         ; preds = %if.end84, %if.end55
  %74 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2809
  %slots_out93 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !2810
  %arraydecay94 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out93, i64 0, i64 0, !dbg !2811
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %74, %struct.BMOpSlot* %arraydecay94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i8 zeroext 3, i8 zeroext 1, i8 zeroext 1), !dbg !2812
  %75 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2813
  %76 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2815
  %call95 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %75, %struct.BMOperator* %bmop, %struct.wmOperator* %76, i8 zeroext 1), !dbg !2816
  %tobool96 = icmp ne i8 %call95, 0, !dbg !2816
  br i1 %tobool96, label %if.else98, label %if.then97, !dbg !2817

if.then97:                                        ; preds = %if.end92
  store i32 2, i32* %retval, align 4, !dbg !2818
  br label %return, !dbg !2818

if.else98:                                        ; preds = %if.end92
  %77 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2820
  call void @EDBM_update_generic(%struct.BMEditMesh* %77, i8 zeroext 1, i8 zeroext 1), !dbg !2822
  %78 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2823
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %78), !dbg !2824
  store i32 4, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

return:                                           ; preds = %if.else98, %if.then97
  %79 = load i32, i32* %retval, align 4, !dbg !2826
  ret i32 %79, !dbg !2826
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_bisect_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2827 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ret = alloca i32, align 4
  %v3d = alloca %struct.View3D*, align 8
  %gesture = alloca %struct.wmGesture*, align 8
  %opdata = alloca %struct.BisectData*, align 8
  %tmp = alloca %struct.BMBackup, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2841
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2842
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2843, metadata !DIExpression()), !dbg !2844
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2845
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2846
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2847, metadata !DIExpression()), !dbg !2848
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2849
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2851
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2851
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 5, !dbg !2852
  %4 = load i32, i32* %totedgesel, align 4, !dbg !2852
  %cmp = icmp eq i32 %4, 0, !dbg !2853
  br i1 %cmp, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2855
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !2857
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2857
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0)), !dbg !2858
  store i32 2, i32* %retval, align 4, !dbg !2859
  br label %return, !dbg !2859

if.end:                                           ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2860
  %call2 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %7), !dbg !2862
  %cmp3 = icmp eq %struct.RegionView3D* %call2, null, !dbg !2863
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !2864

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2865
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2866
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2866
  %call4 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !2867
  %conv = zext i8 %call4 to i32, !dbg !2867
  %tobool = icmp ne i32 %conv, 0, !dbg !2867
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !2868

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2869
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2870
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2870
  %call6 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !2871
  %conv7 = zext i8 %call6 to i32, !dbg !2871
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2871
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !2872

if.then9:                                         ; preds = %land.lhs.true, %if.end
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2873
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2875
  %call10 = call i32 @mesh_bisect_exec(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !2876
  store i32 %call10, i32* %retval, align 4, !dbg !2877
  br label %return, !dbg !2877

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2878
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2879
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2880
  %call12 = call i32 @WM_gesture_straightline_invoke(%struct.bContext* %14, %struct.wmOperator* %15, %struct.wmEvent* %16), !dbg !2881
  store i32 %call12, i32* %ret, align 4, !dbg !2882
  %17 = load i32, i32* %ret, align 4, !dbg !2883
  %and = and i32 %17, 1, !dbg !2885
  %tobool13 = icmp ne i32 %and, 0, !dbg !2885
  br i1 %tobool13, label %if.then14, label %if.end22, !dbg !2886

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2887, metadata !DIExpression()), !dbg !2889
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2890
  %call15 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %18), !dbg !2891
  store %struct.View3D* %call15, %struct.View3D** %v3d, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gesture, metadata !2892, metadata !DIExpression()), !dbg !2895
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2896
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 5, !dbg !2897
  %20 = load i8*, i8** %customdata, align 8, !dbg !2897
  %21 = bitcast i8* %20 to %struct.wmGesture*, !dbg !2896
  store %struct.wmGesture* %21, %struct.wmGesture** %gesture, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.BisectData** %opdata, metadata !2898, metadata !DIExpression()), !dbg !2910
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2911
  %call16 = call i8* %22(i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0)), !dbg !2911
  %23 = bitcast i8* %call16 to %struct.BisectData*, !dbg !2911
  store %struct.BisectData* %23, %struct.BisectData** %opdata, align 8, !dbg !2912
  %24 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !2913
  %mesh_backup = getelementptr inbounds %struct.BisectData, %struct.BisectData* %24, i32 0, i32 0, !dbg !2914
  %25 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2915
  %call17 = call %struct.BMesh* @EDBM_redo_state_store(%struct.BMEditMesh* %25), !dbg !2916
  %coerce.dive = getelementptr inbounds %struct.BMBackup, %struct.BMBackup* %tmp, i32 0, i32 0, !dbg !2916
  store %struct.BMesh* %call17, %struct.BMesh** %coerce.dive, align 8, !dbg !2916
  %26 = bitcast %struct.BMBackup* %mesh_backup to i8*, !dbg !2916
  %27 = bitcast %struct.BMBackup* %tmp to i8*, !dbg !2916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false), !dbg !2916
  %28 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !2917
  %is_first = getelementptr inbounds %struct.BisectData, %struct.BisectData* %28, i32 0, i32 1, !dbg !2918
  store i8 1, i8* %is_first, align 8, !dbg !2919
  %29 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !2920
  %30 = bitcast %struct.BisectData* %29 to i8*, !dbg !2920
  %31 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !2921
  %userdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %31, i32 0, i32 9, !dbg !2922
  store i8* %30, i8** %userdata, align 8, !dbg !2923
  store i16 2, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !2924
  %32 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2925
  %twtype = getelementptr inbounds %struct.View3D, %struct.View3D* %32, i32 0, i32 40, !dbg !2926
  %33 = load i8, i8* %twtype, align 1, !dbg !2926
  %conv18 = zext i8 %33 to i16, !dbg !2925
  %34 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !2927
  %twtype19 = getelementptr inbounds %struct.BisectData, %struct.BisectData* %34, i32 0, i32 2, !dbg !2928
  store i16 %conv18, i16* %twtype19, align 2, !dbg !2929
  %35 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2930
  %twtype20 = getelementptr inbounds %struct.View3D, %struct.View3D* %35, i32 0, i32 40, !dbg !2931
  store i8 0, i8* %twtype20, align 1, !dbg !2932
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2933
  %call21 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %36), !dbg !2934
  call void @ED_area_headerprint(%struct.ScrArea* %call21, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i64 0, i64 0)), !dbg !2935
  br label %if.end22, !dbg !2936

if.end22:                                         ; preds = %if.then14, %if.end11
  %37 = load i32, i32* %ret, align 4, !dbg !2937
  store i32 %37, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

return:                                           ; preds = %if.end22, %if.then9, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2939
  ret i32 %38, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_bisect_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2940 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %gesture = alloca %struct.wmGesture*, align 8
  %opdata = alloca %struct.BisectData*, align 8
  %opdata_back = alloca %struct.BisectData, align 8
  %ret = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gesture, metadata !2947, metadata !DIExpression()), !dbg !2948
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2949
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2950
  %1 = load i8*, i8** %customdata, align 8, !dbg !2950
  %2 = bitcast i8* %1 to %struct.wmGesture*, !dbg !2949
  store %struct.wmGesture* %2, %struct.wmGesture** %gesture, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.BisectData** %opdata, metadata !2951, metadata !DIExpression()), !dbg !2952
  %3 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !2953
  %userdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %3, i32 0, i32 9, !dbg !2954
  %4 = load i8*, i8** %userdata, align 8, !dbg !2954
  %5 = bitcast i8* %4 to %struct.BisectData*, !dbg !2953
  store %struct.BisectData* %5, %struct.BisectData** %opdata, align 8, !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.BisectData* %opdata_back, metadata !2955, metadata !DIExpression()), !dbg !2956
  %6 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !2957
  %7 = bitcast %struct.BisectData* %opdata_back to i8*, !dbg !2958
  %8 = bitcast %struct.BisectData* %6 to i8*, !dbg !2958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2959, metadata !DIExpression()), !dbg !2960
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2961
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2962
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2963
  %call = call i32 @WM_gesture_straightline_modal(%struct.bContext* %9, %struct.wmOperator* %10, %struct.wmEvent* %11), !dbg !2964
  store i32 %call, i32* %ret, align 4, !dbg !2965
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2966
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 2, !dbg !2968
  %13 = load i16, i16* %type, align 8, !dbg !2968
  %conv = sext i16 %13 to i32, !dbg !2966
  %cmp = icmp eq i32 %conv, 20514, !dbg !2969
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2970

if.then:                                          ; preds = %entry
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2971
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %14, i32 0, i32 3, !dbg !2974
  %15 = load i16, i16* %val, align 2, !dbg !2974
  %conv2 = sext i16 %15 to i32, !dbg !2971
  %cmp3 = icmp eq i32 %conv2, 8, !dbg !2975
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !2976

if.then5:                                         ; preds = %if.then
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2977
  %call6 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %16), !dbg !2979
  call void @ED_area_headerprint(%struct.ScrArea* %call6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0)), !dbg !2980
  br label %if.end, !dbg !2981

if.else:                                          ; preds = %if.then
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2982
  %call7 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %17), !dbg !2984
  call void @ED_area_headerprint(%struct.ScrArea* %call7, i8* null), !dbg !2985
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end8, !dbg !2986

if.end8:                                          ; preds = %if.end, %entry
  %18 = load i32, i32* %ret, align 4, !dbg !2987
  %and = and i32 %18, 6, !dbg !2989
  %tobool = icmp ne i32 %and, 0, !dbg !2989
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !2990

if.then9:                                         ; preds = %if.end8
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2991
  call void @edbm_bisect_exit(%struct.bContext* %19, %struct.BisectData* %opdata_back), !dbg !2993
  br label %if.end10, !dbg !2994

if.end10:                                         ; preds = %if.then9, %if.end8
  %20 = load i32, i32* %ret, align 4, !dbg !2995
  ret i32 %20, !dbg !2996
}

declare dso_local void @WM_gesture_straightline_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @WM_operator_properties_gesture_straightline(%struct.wmOperatorType*, i32) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_is_set(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_float_get_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2997 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load float*, float** %a.addr, align 8, !dbg !3006
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3006
  %1 = load float, float* %arrayidx, align 4, !dbg !3006
  %2 = load float*, float** %r.addr, align 8, !dbg !3007
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3007
  store float %1, float* %arrayidx1, align 4, !dbg !3008
  %3 = load float*, float** %a.addr, align 8, !dbg !3009
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3009
  %4 = load float, float* %arrayidx2, align 4, !dbg !3009
  %5 = load float*, float** %r.addr, align 8, !dbg !3010
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3010
  store float %4, float* %arrayidx3, align 4, !dbg !3011
  %6 = load float*, float** %a.addr, align 8, !dbg !3012
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3012
  %7 = load float, float* %arrayidx4, align 4, !dbg !3012
  %8 = load float*, float** %r.addr, align 8, !dbg !3013
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3013
  store float %7, float* %arrayidx5, align 4, !dbg !3014
  ret void, !dbg !3015
}

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

declare dso_local void @RNA_property_float_set_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mesh_bisect_interactive_calc(%struct.bContext* %C, %struct.wmOperator* %op, %struct.BMEditMesh* %em, float* %plane_co, float* %plane_no) #0 !dbg !3016 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %plane_co.addr = alloca float*, align 8
  %plane_no.addr = alloca float*, align 8
  %gesture = alloca %struct.wmGesture*, align 8
  %opdata = alloca %struct.BisectData*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %x_start = alloca i32, align 4
  %y_start = alloca i32, align 4
  %x_end = alloca i32, align 4
  %y_end = alloca i32, align 4
  %co_ref = alloca float*, align 8
  %co_a_ss = alloca [2 x float], align 4
  %co_b_ss = alloca [2 x float], align 4
  %co_delta_ss = alloca [2 x float], align 4
  %co_a = alloca [3 x float], align 4
  %co_b = alloca [3 x float], align 4
  %zfac = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  store float* %plane_co, float** %plane_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane_co.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store float* %plane_no, float** %plane_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane_no.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gesture, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3031
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3032
  %1 = load i8*, i8** %customdata, align 8, !dbg !3032
  %2 = bitcast i8* %1 to %struct.wmGesture*, !dbg !3031
  store %struct.wmGesture* %2, %struct.wmGesture** %gesture, align 8, !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.BisectData** %opdata, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3035, metadata !DIExpression()), !dbg !3106
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3107
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3108
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3109, metadata !DIExpression()), !dbg !3110
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3111
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 30, !dbg !3112
  %5 = load i8*, i8** %regiondata, align 8, !dbg !3112
  %6 = bitcast i8* %5 to %struct.RegionView3D*, !dbg !3111
  store %struct.RegionView3D* %6, %struct.RegionView3D** %rv3d, align 8, !dbg !3110
  call void @llvm.dbg.declare(metadata i32* %x_start, metadata !3113, metadata !DIExpression()), !dbg !3114
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3115
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3116
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3116
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)), !dbg !3117
  store i32 %call1, i32* %x_start, align 4, !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %y_start, metadata !3118, metadata !DIExpression()), !dbg !3119
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3120
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3121
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3121
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !3122
  store i32 %call3, i32* %y_start, align 4, !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %x_end, metadata !3123, metadata !DIExpression()), !dbg !3124
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3125
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3126
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3126
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)), !dbg !3127
  store i32 %call5, i32* %x_end, align 4, !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %y_end, metadata !3128, metadata !DIExpression()), !dbg !3129
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3130
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3131
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3131
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)), !dbg !3132
  store i32 %call7, i32* %y_end, align 4, !dbg !3129
  call void @llvm.dbg.declare(metadata float** %co_ref, metadata !3133, metadata !DIExpression()), !dbg !3134
  %15 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3135
  %ofs = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %15, i32 0, i32 22, !dbg !3136
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ofs, i64 0, i64 0, !dbg !3135
  store float* %arraydecay, float** %co_ref, align 8, !dbg !3134
  call void @llvm.dbg.declare(metadata [2 x float]* %co_a_ss, metadata !3137, metadata !DIExpression()), !dbg !3138
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %co_a_ss, i64 0, i64 0, !dbg !3139
  %16 = load i32, i32* %x_start, align 4, !dbg !3140
  %conv = sitofp i32 %16 to float, !dbg !3140
  store float %conv, float* %arrayinit.begin, align 4, !dbg !3139
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3139
  %17 = load i32, i32* %y_start, align 4, !dbg !3141
  %conv8 = sitofp i32 %17 to float, !dbg !3141
  store float %conv8, float* %arrayinit.element, align 4, !dbg !3139
  call void @llvm.dbg.declare(metadata [2 x float]* %co_b_ss, metadata !3142, metadata !DIExpression()), !dbg !3143
  %arrayinit.begin9 = getelementptr inbounds [2 x float], [2 x float]* %co_b_ss, i64 0, i64 0, !dbg !3144
  %18 = load i32, i32* %x_end, align 4, !dbg !3145
  %conv10 = sitofp i32 %18 to float, !dbg !3145
  store float %conv10, float* %arrayinit.begin9, align 4, !dbg !3144
  %arrayinit.element11 = getelementptr inbounds float, float* %arrayinit.begin9, i64 1, !dbg !3144
  %19 = load i32, i32* %y_end, align 4, !dbg !3146
  %conv12 = sitofp i32 %19 to float, !dbg !3146
  store float %conv12, float* %arrayinit.element11, align 4, !dbg !3144
  call void @llvm.dbg.declare(metadata [2 x float]* %co_delta_ss, metadata !3147, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata [3 x float]* %co_a, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata [3 x float]* %co_b, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata float* %zfac, metadata !3153, metadata !DIExpression()), !dbg !3154
  %20 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3155
  %21 = load float*, float** %co_ref, align 8, !dbg !3156
  %call13 = call float @ED_view3d_calc_zfac(%struct.RegionView3D* %20, float* %21, i8* null), !dbg !3157
  store float %call13, float* %zfac, align 4, !dbg !3154
  %22 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !3158
  %userdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %22, i32 0, i32 9, !dbg !3159
  %23 = load i8*, i8** %userdata, align 8, !dbg !3159
  %24 = bitcast i8* %23 to %struct.BisectData*, !dbg !3158
  store %struct.BisectData* %24, %struct.BisectData** %opdata, align 8, !dbg !3160
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3161
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %co_a_ss, i64 0, i64 0, !dbg !3162
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co_a, i64 0, i64 0, !dbg !3163
  call void @ED_view3d_win_to_vector(%struct.ARegion* %25, float* %arraydecay14, float* %arraydecay15), !dbg !3164
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %co_delta_ss, i64 0, i64 0, !dbg !3165
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %co_a_ss, i64 0, i64 0, !dbg !3166
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %co_b_ss, i64 0, i64 0, !dbg !3167
  call void @sub_v2_v2v2(float* %arraydecay16, float* %arraydecay17, float* %arraydecay18), !dbg !3168
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3169
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %co_delta_ss, i64 0, i64 0, !dbg !3170
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %co_b, i64 0, i64 0, !dbg !3171
  %27 = load float, float* %zfac, align 4, !dbg !3172
  call void @ED_view3d_win_to_delta(%struct.ARegion* %26, float* %arraydecay19, float* %arraydecay20, float %27), !dbg !3173
  %28 = load float*, float** %plane_no.addr, align 8, !dbg !3174
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co_a, i64 0, i64 0, !dbg !3175
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co_b, i64 0, i64 0, !dbg !3176
  call void @cross_v3_v3v3(float* %28, float* %arraydecay21, float* %arraydecay22), !dbg !3177
  %29 = load float*, float** %plane_no.addr, align 8, !dbg !3178
  %call23 = call float @normalize_v3(float* %29), !dbg !3179
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3180
  %31 = load float*, float** %co_ref, align 8, !dbg !3181
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %co_a_ss, i64 0, i64 0, !dbg !3182
  %32 = load float*, float** %plane_co.addr, align 8, !dbg !3183
  call void @ED_view3d_win_to_3d(%struct.ARegion* %30, float* %31, float* %arraydecay24, float* %32), !dbg !3184
  %33 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !3185
  %is_first = getelementptr inbounds %struct.BisectData, %struct.BisectData* %33, i32 0, i32 1, !dbg !3187
  %34 = load i8, i8* %is_first, align 8, !dbg !3187
  %conv25 = zext i8 %34 to i32, !dbg !3185
  %cmp = icmp eq i32 %conv25, 0, !dbg !3188
  br i1 %cmp, label %if.then, label %if.end, !dbg !3189

if.then:                                          ; preds = %entry
  %35 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !3190
  %mesh_backup = getelementptr inbounds %struct.BisectData, %struct.BisectData* %35, i32 0, i32 0, !dbg !3191
  %36 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3192
  %coerce.dive = getelementptr inbounds %struct.BMBackup, %struct.BMBackup* %mesh_backup, i32 0, i32 0, !dbg !3193
  %37 = load %struct.BMesh*, %struct.BMesh** %coerce.dive, align 8, !dbg !3193
  call void @EDBM_redo_state_restore(%struct.BMesh* %37, %struct.BMEditMesh* %36, i32 0), !dbg !3193
  br label %if.end, !dbg !3193

if.end:                                           ; preds = %if.then, %entry
  %38 = load %struct.BisectData*, %struct.BisectData** %opdata, align 8, !dbg !3194
  %is_first27 = getelementptr inbounds %struct.BisectData, %struct.BisectData* %38, i32 0, i32 1, !dbg !3195
  store i8 0, i8* %is_first27, align 8, !dbg !3196
  ret i8 1, !dbg !3197
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

declare dso_local zeroext i8 @EDBM_op_init(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @EDBM_flag_disable_all(%struct.BMEditMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3198 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata float* %d, metadata !3205, metadata !DIExpression()), !dbg !3206
  %0 = load float*, float** %a.addr, align 8, !dbg !3207
  %1 = load float*, float** %a.addr, align 8, !dbg !3208
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3209
  store float %call, float* %d, align 4, !dbg !3206
  %2 = load float, float* %d, align 4, !dbg !3210
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3212
  br i1 %cmp, label %if.then, label %if.else, !dbg !3213

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3214
  %call1 = call float @sqrtf(float %3) #5, !dbg !3216
  store float %call1, float* %d, align 4, !dbg !3217
  %4 = load float*, float** %r.addr, align 8, !dbg !3218
  %5 = load float*, float** %a.addr, align 8, !dbg !3219
  %6 = load float, float* %d, align 4, !dbg !3220
  %div = fdiv float 1.000000e+00, %6, !dbg !3221
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3222
  br label %if.end, !dbg !3223

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3224
  call void @zero_v3(float* %7), !dbg !3226
  store float 0.000000e+00, float* %d, align 4, !dbg !3227
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3228
  ret float %8, !dbg !3229
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !3230 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %0 = load float*, float** %r.addr, align 8, !dbg !3235
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3235
  %1 = load float, float* %arrayidx, align 4, !dbg !3235
  %fneg = fneg float %1, !dbg !3236
  %2 = load float*, float** %r.addr, align 8, !dbg !3237
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3237
  store float %fneg, float* %arrayidx1, align 4, !dbg !3238
  %3 = load float*, float** %r.addr, align 8, !dbg !3239
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3239
  %4 = load float, float* %arrayidx2, align 4, !dbg !3239
  %fneg3 = fneg float %4, !dbg !3240
  %5 = load float*, float** %r.addr, align 8, !dbg !3241
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3241
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3242
  %6 = load float*, float** %r.addr, align 8, !dbg !3243
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3243
  %7 = load float, float* %arrayidx5, align 4, !dbg !3243
  %fneg6 = fneg float %7, !dbg !3244
  %8 = load float*, float** %r.addr, align 8, !dbg !3245
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3245
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3246
  ret void, !dbg !3247
}

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local zeroext i8 @EDBM_op_finish(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8 zeroext) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @EDBM_selectmode_flush(%struct.BMEditMesh*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @ED_view3d_calc_zfac(%struct.RegionView3D*, float*, i8*) #2

declare dso_local void @ED_view3d_win_to_vector(%struct.ARegion*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3248 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  %0 = load float*, float** %a.addr, align 8, !dbg !3257
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3257
  %1 = load float, float* %arrayidx, align 4, !dbg !3257
  %2 = load float*, float** %b.addr, align 8, !dbg !3258
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3258
  %3 = load float, float* %arrayidx1, align 4, !dbg !3258
  %sub = fsub float %1, %3, !dbg !3259
  %4 = load float*, float** %r.addr, align 8, !dbg !3260
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3260
  store float %sub, float* %arrayidx2, align 4, !dbg !3261
  %5 = load float*, float** %a.addr, align 8, !dbg !3262
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3262
  %6 = load float, float* %arrayidx3, align 4, !dbg !3262
  %7 = load float*, float** %b.addr, align 8, !dbg !3263
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3263
  %8 = load float, float* %arrayidx4, align 4, !dbg !3263
  %sub5 = fsub float %6, %8, !dbg !3264
  %9 = load float*, float** %r.addr, align 8, !dbg !3265
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3265
  store float %sub5, float* %arrayidx6, align 4, !dbg !3266
  ret void, !dbg !3267
}

declare dso_local void @ED_view3d_win_to_delta(%struct.ARegion*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3268 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %0 = load float*, float** %a.addr, align 8, !dbg !3275
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3275
  %1 = load float, float* %arrayidx, align 4, !dbg !3275
  %2 = load float*, float** %b.addr, align 8, !dbg !3276
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3276
  %3 = load float, float* %arrayidx1, align 4, !dbg !3276
  %mul = fmul float %1, %3, !dbg !3277
  %4 = load float*, float** %a.addr, align 8, !dbg !3278
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3278
  %5 = load float, float* %arrayidx2, align 4, !dbg !3278
  %6 = load float*, float** %b.addr, align 8, !dbg !3279
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3279
  %7 = load float, float* %arrayidx3, align 4, !dbg !3279
  %mul4 = fmul float %5, %7, !dbg !3280
  %sub = fsub float %mul, %mul4, !dbg !3281
  %8 = load float*, float** %r.addr, align 8, !dbg !3282
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3282
  store float %sub, float* %arrayidx5, align 4, !dbg !3283
  %9 = load float*, float** %a.addr, align 8, !dbg !3284
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3284
  %10 = load float, float* %arrayidx6, align 4, !dbg !3284
  %11 = load float*, float** %b.addr, align 8, !dbg !3285
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3285
  %12 = load float, float* %arrayidx7, align 4, !dbg !3285
  %mul8 = fmul float %10, %12, !dbg !3286
  %13 = load float*, float** %a.addr, align 8, !dbg !3287
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3287
  %14 = load float, float* %arrayidx9, align 4, !dbg !3287
  %15 = load float*, float** %b.addr, align 8, !dbg !3288
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3288
  %16 = load float, float* %arrayidx10, align 4, !dbg !3288
  %mul11 = fmul float %14, %16, !dbg !3289
  %sub12 = fsub float %mul8, %mul11, !dbg !3290
  %17 = load float*, float** %r.addr, align 8, !dbg !3291
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3291
  store float %sub12, float* %arrayidx13, align 4, !dbg !3292
  %18 = load float*, float** %a.addr, align 8, !dbg !3293
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3293
  %19 = load float, float* %arrayidx14, align 4, !dbg !3293
  %20 = load float*, float** %b.addr, align 8, !dbg !3294
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3294
  %21 = load float, float* %arrayidx15, align 4, !dbg !3294
  %mul16 = fmul float %19, %21, !dbg !3295
  %22 = load float*, float** %a.addr, align 8, !dbg !3296
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3296
  %23 = load float, float* %arrayidx17, align 4, !dbg !3296
  %24 = load float*, float** %b.addr, align 8, !dbg !3297
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3297
  %25 = load float, float* %arrayidx18, align 4, !dbg !3297
  %mul19 = fmul float %23, %25, !dbg !3298
  %sub20 = fsub float %mul16, %mul19, !dbg !3299
  %26 = load float*, float** %r.addr, align 8, !dbg !3300
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3300
  store float %sub20, float* %arrayidx21, align 4, !dbg !3301
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3303 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  %0 = load float*, float** %n.addr, align 8, !dbg !3308
  %1 = load float*, float** %n.addr, align 8, !dbg !3309
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3310
  ret float %call, !dbg !3311
}

declare dso_local void @ED_view3d_win_to_3d(%struct.ARegion*, float*, float*, float*) #2

declare dso_local void @EDBM_redo_state_restore(%struct.BMesh*, %struct.BMEditMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3312 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load float*, float** %a.addr, align 8, !dbg !3319
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3319
  %1 = load float, float* %arrayidx, align 4, !dbg !3319
  %2 = load float*, float** %b.addr, align 8, !dbg !3320
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3320
  %3 = load float, float* %arrayidx1, align 4, !dbg !3320
  %mul = fmul float %1, %3, !dbg !3321
  %4 = load float*, float** %a.addr, align 8, !dbg !3322
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3322
  %5 = load float, float* %arrayidx2, align 4, !dbg !3322
  %6 = load float*, float** %b.addr, align 8, !dbg !3323
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3323
  %7 = load float, float* %arrayidx3, align 4, !dbg !3323
  %mul4 = fmul float %5, %7, !dbg !3324
  %add = fadd float %mul, %mul4, !dbg !3325
  %8 = load float*, float** %a.addr, align 8, !dbg !3326
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3326
  %9 = load float, float* %arrayidx5, align 4, !dbg !3326
  %10 = load float*, float** %b.addr, align 8, !dbg !3327
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3327
  %11 = load float, float* %arrayidx6, align 4, !dbg !3327
  %mul7 = fmul float %9, %11, !dbg !3328
  %add8 = fadd float %add, %mul7, !dbg !3329
  ret float %add8, !dbg !3330
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3331 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %0 = load float*, float** %a.addr, align 8, !dbg !3340
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3340
  %1 = load float, float* %arrayidx, align 4, !dbg !3340
  %2 = load float, float* %f.addr, align 4, !dbg !3341
  %mul = fmul float %1, %2, !dbg !3342
  %3 = load float*, float** %r.addr, align 8, !dbg !3343
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3343
  store float %mul, float* %arrayidx1, align 4, !dbg !3344
  %4 = load float*, float** %a.addr, align 8, !dbg !3345
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3345
  %5 = load float, float* %arrayidx2, align 4, !dbg !3345
  %6 = load float, float* %f.addr, align 4, !dbg !3346
  %mul3 = fmul float %5, %6, !dbg !3347
  %7 = load float*, float** %r.addr, align 8, !dbg !3348
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3348
  store float %mul3, float* %arrayidx4, align 4, !dbg !3349
  %8 = load float*, float** %a.addr, align 8, !dbg !3350
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3350
  %9 = load float, float* %arrayidx5, align 4, !dbg !3350
  %10 = load float, float* %f.addr, align 4, !dbg !3351
  %mul6 = fmul float %9, %10, !dbg !3352
  %11 = load float*, float** %r.addr, align 8, !dbg !3353
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3353
  store float %mul6, float* %arrayidx7, align 4, !dbg !3354
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3356 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = load float*, float** %r.addr, align 8, !dbg !3359
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3359
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3360
  %1 = load float*, float** %r.addr, align 8, !dbg !3361
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3361
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3362
  %2 = load float*, float** %r.addr, align 8, !dbg !3363
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3363
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3364
  ret void, !dbg !3365
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @WM_gesture_straightline_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local %struct.BMesh* @EDBM_redo_state_store(%struct.BMEditMesh*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local i32 @WM_gesture_straightline_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_bisect_exit(%struct.bContext* %C, %struct.BisectData* %opdata) #0 !dbg !3366 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %opdata.addr = alloca %struct.BisectData*, align 8
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store %struct.BisectData* %opdata, %struct.BisectData** %opdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BisectData** %opdata.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3375
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !3376
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !3374
  %1 = load %struct.BisectData*, %struct.BisectData** %opdata.addr, align 8, !dbg !3377
  %mesh_backup = getelementptr inbounds %struct.BisectData, %struct.BisectData* %1, i32 0, i32 0, !dbg !3378
  call void @EDBM_redo_state_free(%struct.BMBackup* %mesh_backup, %struct.BMEditMesh* null, i32 0), !dbg !3379
  %2 = load %struct.BisectData*, %struct.BisectData** %opdata.addr, align 8, !dbg !3380
  %twtype = getelementptr inbounds %struct.BisectData, %struct.BisectData* %2, i32 0, i32 2, !dbg !3381
  %3 = load i16, i16* %twtype, align 2, !dbg !3381
  %conv = trunc i16 %3 to i8, !dbg !3380
  %4 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3382
  %twtype1 = getelementptr inbounds %struct.View3D, %struct.View3D* %4, i32 0, i32 40, !dbg !3383
  store i8 %conv, i8* %twtype1, align 1, !dbg !3384
  store i16 0, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !3385
  ret void, !dbg !3386
}

declare dso_local void @EDBM_redo_state_free(%struct.BMBackup*, %struct.BMEditMesh*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!341, !342, !343}
!llvm.ident = !{!344}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !339, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_bisect.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !51, !62, !68, !74, !82, !89, !99, !105, !114, !125, !326}
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
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 43, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!41 = !DIEnumerator(name: "CURSOR_FACESEL", value: 1000, isUnsigned: true)
!42 = !DIEnumerator(name: "CURSOR_WAIT", value: 1001, isUnsigned: true)
!43 = !DIEnumerator(name: "CURSOR_EDIT", value: 1002, isUnsigned: true)
!44 = !DIEnumerator(name: "CURSOR_X_MOVE", value: 1003, isUnsigned: true)
!45 = !DIEnumerator(name: "CURSOR_Y_MOVE", value: 1004, isUnsigned: true)
!46 = !DIEnumerator(name: "CURSOR_HELP", value: 1005, isUnsigned: true)
!47 = !DIEnumerator(name: "CURSOR_STD", value: 1006, isUnsigned: true)
!48 = !DIEnumerator(name: "CURSOR_NONE", value: 1007, isUnsigned: true)
!49 = !DIEnumerator(name: "CURSOR_PENCIL", value: 1008, isUnsigned: true)
!50 = !DIEnumerator(name: "CURSOR_COPY", value: 1009, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !52, line: 94, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61}
!54 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !52, line: 116, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !52, line: 131, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73}
!70 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !52, line: 123, baseType: !5, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81}
!76 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!77 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!78 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!79 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 182, baseType: !5, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 260, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98}
!92 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 249, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 351, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !109, !110, !111, !112, !113}
!108 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!113 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !106, line: 67, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124}
!116 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!120 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!122 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!123 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!124 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 54, baseType: !5, size: 32, elements: !127)
!126 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325}
!128 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!138 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!139 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!140 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!141 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!142 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!143 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!144 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!145 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!146 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!147 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!148 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!149 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!150 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!151 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!152 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!153 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!154 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!155 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!156 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!157 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!158 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!159 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!160 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!161 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!162 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!163 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!164 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!165 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!166 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!167 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!168 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!169 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!170 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!171 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!172 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!173 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!174 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!175 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!176 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!177 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!178 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!179 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!180 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!181 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!182 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!183 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!184 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!185 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!186 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!187 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!188 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!189 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!190 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!191 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!192 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!193 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!194 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!195 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!196 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!197 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!198 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!199 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!200 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!201 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!202 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!203 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!204 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!205 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!206 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!207 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!208 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!209 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!210 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!211 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!212 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!213 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!214 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!215 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!216 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!217 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!218 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!219 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!220 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!221 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!222 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!223 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!224 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!225 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!226 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!227 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!228 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!229 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!230 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!231 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!232 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!233 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!234 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!235 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!236 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!237 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!238 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!239 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!240 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!241 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!242 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!243 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!244 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!245 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!246 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!247 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!248 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!249 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!250 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!251 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!252 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!253 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!254 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!255 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!256 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!257 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!258 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!259 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!260 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!261 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!262 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!263 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!264 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!265 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!266 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!267 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!268 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!269 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!270 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!271 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!272 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!273 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!274 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!275 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!276 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!277 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!278 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!279 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!280 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!281 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!282 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!283 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!284 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!285 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!286 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!287 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!288 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!289 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!290 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!291 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!292 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!293 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!294 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!295 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!296 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!297 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!298 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!299 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!300 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!301 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!302 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!303 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!304 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!305 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!306 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!307 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!308 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!309 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!310 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!311 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!312 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!313 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!314 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!315 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!316 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!317 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!318 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!319 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!320 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!321 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!322 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!323 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!324 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!325 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 394, baseType: !5, size: 32, elements: !327)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338}
!328 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!329 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!330 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!331 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!332 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!333 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!334 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!335 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!336 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!337 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!338 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!341 = !{i32 7, !"Dwarf Version", i32 4}
!342 = !{i32 2, !"Debug Info Version", i32 3}
!343 = !{i32 1, !"wchar_size", i32 4}
!344 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!345 = distinct !DISubprogram(name: "MESH_OT_bisect", scope: !1, file: !1, line: 318, type: !346, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !350, line: 508, size: 1536, elements: !351)
!350 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = !{!352, !356, !357, !358, !359, !2068, !2072, !2078, !2082, !2083, !2087, !2088, !2089, !2090, !2094, !2095, !2110, !2111, !2115, !2141}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !349, file: !350, line: 509, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !349, file: !350, line: 510, baseType: !353, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !349, file: !350, line: 511, baseType: !353, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !349, file: !350, line: 512, baseType: !353, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !349, file: !350, line: 518, baseType: !360, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !364, !366}
!363 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !106, line: 328, size: 1344, elements: !368)
!368 = !{!369, !370, !371, !375, !406, !407, !408, !409, !421, !2061, !2062, !2063, !2066, !2067}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !367, file: !106, line: 329, baseType: !366, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !367, file: !106, line: 329, baseType: !366, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !367, file: !106, line: 332, baseType: !372, size: 512, offset: 128)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 512, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !367, file: !106, line: 333, baseType: !376, size: 64, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !378, line: 75, baseType: !379)
!378 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !378, line: 62, size: 1024, elements: !380)
!380 = !{!381, !383, !384, !385, !386, !388, !389, !390, !404, !405}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !379, file: !378, line: 63, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !379, file: !378, line: 63, baseType: !382, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !379, file: !378, line: 64, baseType: !355, size: 8, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !379, file: !378, line: 64, baseType: !355, size: 8, offset: 136)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !378, line: 65, baseType: !387, size: 16, offset: 144)
!387 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !379, file: !378, line: 66, baseType: !372, size: 512, offset: 160)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !379, file: !378, line: 67, baseType: !363, size: 32, offset: 672)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !378, line: 69, baseType: !391, size: 256, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !378, line: 60, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !378, line: 48, size: 256, elements: !393)
!393 = !{!394, !395, !402, !403}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !392, file: !378, line: 49, baseType: !340, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !392, file: !378, line: 58, baseType: !396, size: 128, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !397, line: 71, baseType: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !397, line: 69, size: 128, elements: !399)
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !398, file: !397, line: 70, baseType: !340, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !398, file: !397, line: 70, baseType: !340, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !392, file: !378, line: 59, baseType: !363, size: 32, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !392, file: !378, line: 59, baseType: !363, size: 32, offset: 224)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !379, file: !378, line: 70, baseType: !363, size: 32, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !379, file: !378, line: 74, baseType: !363, size: 32, offset: 992)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !106, line: 336, baseType: !348, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !367, file: !106, line: 337, baseType: !340, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !367, file: !106, line: 338, baseType: !340, size: 64, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !367, file: !106, line: 340, baseType: !410, size: 64, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !412)
!412 = !{!413, !417, !420}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !411, file: !4, line: 58, baseType: !414, size: 64)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !411, file: !4, line: 56, size: 64, elements: !415)
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !414, file: !4, line: 57, baseType: !340, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !411, file: !4, line: 60, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !411, file: !4, line: 61, baseType: !340, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !367, file: !106, line: 341, baseType: !422, size: 64, offset: 960)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !106, line: 106, size: 320, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !423, file: !106, line: 107, baseType: !396, size: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !423, file: !106, line: 108, baseType: !363, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !423, file: !106, line: 109, baseType: !363, size: 32, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !423, file: !106, line: 110, baseType: !363, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !423, file: !106, line: 110, baseType: !363, size: 32, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !423, file: !106, line: 111, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !350, line: 490, size: 768, elements: !433)
!433 = !{!434, !435, !436, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !432, file: !350, line: 491, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !432, file: !350, line: 491, baseType: !431, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !432, file: !350, line: 493, baseType: !437, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !106, line: 169, size: 2048, elements: !439)
!439 = !{!440, !441, !442, !443, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !2027, !2030, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !438, file: !106, line: 170, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !438, file: !106, line: 170, baseType: !437, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !438, file: !106, line: 172, baseType: !340, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !438, file: !106, line: 174, baseType: !444, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !446, line: 49, size: 1984, elements: !447)
!446 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !{!448, !484, !485, !486, !487, !488, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !446, line: 50, baseType: !449, size: 960)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !378, line: 130, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !378, line: 117, size: 960, elements: !451)
!451 = !{!452, !453, !454, !456, !475, !479, !480, !481, !482, !483}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !450, file: !378, line: 118, baseType: !340, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !450, file: !378, line: 118, baseType: !340, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !450, file: !378, line: 119, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !450, file: !378, line: 120, baseType: !457, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !378, line: 136, size: 17600, elements: !459)
!459 = !{!460, !461, !463, !466, !470, !471, !472}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !458, file: !378, line: 137, baseType: !449, size: 960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !458, file: !378, line: 138, baseType: !462, size: 64, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !458, file: !378, line: 139, baseType: !464, size: 64, offset: 1024)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !378, line: 43, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !378, line: 140, baseType: !467, size: 8192, offset: 1088)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 8192, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 1024)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !458, file: !378, line: 141, baseType: !467, size: 8192, offset: 9280)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !458, file: !378, line: 148, baseType: !457, size: 64, offset: 17472)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !458, file: !378, line: 150, baseType: !473, size: 64, offset: 17536)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !378, line: 45, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !450, file: !378, line: 121, baseType: !476, size: 528, offset: 256)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 528, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 66)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !378, line: 126, baseType: !387, size: 16, offset: 784)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !450, file: !378, line: 127, baseType: !363, size: 32, offset: 800)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !450, file: !378, line: 128, baseType: !363, size: 32, offset: 832)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !450, file: !378, line: 128, baseType: !363, size: 32, offset: 864)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !450, file: !378, line: 129, baseType: !376, size: 64, offset: 896)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !445, file: !446, line: 52, baseType: !396, size: 128, offset: 960)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !445, file: !446, line: 53, baseType: !396, size: 128, offset: 1088)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !445, file: !446, line: 54, baseType: !396, size: 128, offset: 1216)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !445, file: !446, line: 55, baseType: !396, size: 128, offset: 1344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !445, file: !446, line: 57, baseType: !489, size: 64, offset: 1472)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !491, line: 1216, size: 39680, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !498, !790, !793, !794, !795, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !821, !892, !1320, !1536, !1539, !1827, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1849, !1850, !1851, !1852, !1853, !1861, !1928, !1935, !1936, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !490, file: !491, line: 1217, baseType: !449, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !490, file: !491, line: 1218, baseType: !495, size: 64, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !497, line: 45, flags: DIFlagFwdDecl)
!497 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !490, file: !491, line: 1220, baseType: !499, size: 64, offset: 1024)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !501, line: 115, size: 11392, elements: !502)
!501 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !{!503, !504, !505, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !522, !534, !548, !549, !592, !593, !596, !597, !613, !614, !615, !616, !617, !618, !619, !623, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !639, !640, !641, !642, !643, !644, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !704, !705, !706, !707, !708, !709, !710, !711, !712, !715, !718, !721, !722, !723, !724, !725, !728, !731, !734, !735, !741, !742, !743, !744, !745, !746, !748, !751, !754, !758, !778, !779}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !500, file: !501, line: 116, baseType: !449, size: 960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !500, file: !501, line: 117, baseType: !495, size: 64, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !500, file: !501, line: 119, baseType: !506, size: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !501, line: 57, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !500, file: !501, line: 121, baseType: !387, size: 16, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !500, file: !501, line: 121, baseType: !387, size: 16, offset: 1104)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !500, file: !501, line: 122, baseType: !363, size: 32, offset: 1120)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !500, file: !501, line: 122, baseType: !363, size: 32, offset: 1152)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !500, file: !501, line: 122, baseType: !363, size: 32, offset: 1184)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !500, file: !501, line: 123, baseType: !372, size: 512, offset: 1216)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !500, file: !501, line: 124, baseType: !499, size: 64, offset: 1728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !500, file: !501, line: 124, baseType: !499, size: 64, offset: 1792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !500, file: !501, line: 127, baseType: !499, size: 64, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !500, file: !501, line: 127, baseType: !499, size: 64, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !500, file: !501, line: 127, baseType: !499, size: 64, offset: 1984)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !500, file: !501, line: 128, baseType: !520, size: 64, offset: 2048)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !497, line: 46, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !500, file: !501, line: 130, baseType: !523, size: 64, offset: 2112)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !501, line: 97, size: 832, elements: !525)
!525 = !{!526, !532, !533}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !524, file: !501, line: 98, baseType: !527, size: 768)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 768, elements: !529)
!528 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!529 = !{!530, !531}
!530 = !DISubrange(count: 8)
!531 = !DISubrange(count: 3)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !501, line: 99, baseType: !363, size: 32, offset: 768)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !524, file: !501, line: 99, baseType: !363, size: 32, offset: 800)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !500, file: !501, line: 131, baseType: !535, size: 64, offset: 2176)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !537, line: 486, size: 1600, elements: !538)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546, !547}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !536, file: !537, line: 487, baseType: !449, size: 960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !536, file: !537, line: 489, baseType: !396, size: 128, offset: 960)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !536, file: !537, line: 490, baseType: !396, size: 128, offset: 1088)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !536, file: !537, line: 491, baseType: !396, size: 128, offset: 1216)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !536, file: !537, line: 492, baseType: !396, size: 128, offset: 1344)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !537, line: 494, baseType: !363, size: 32, offset: 1472)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !536, file: !537, line: 495, baseType: !363, size: 32, offset: 1504)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !536, file: !537, line: 497, baseType: !363, size: 32, offset: 1536)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !536, file: !537, line: 498, baseType: !363, size: 32, offset: 1568)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !500, file: !501, line: 132, baseType: !535, size: 64, offset: 2240)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !500, file: !501, line: 133, baseType: !550, size: 64, offset: 2304)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !537, line: 334, size: 1728, elements: !552)
!552 = !{!553, !554, !557, !558, !559, !560, !561, !562, !565, !566, !567, !568, !569, !570, !571, !591}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !551, file: !537, line: 335, baseType: !396, size: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !551, file: !537, line: 336, baseType: !555, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !537, line: 47, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !537, line: 338, baseType: !387, size: 16, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !551, file: !537, line: 338, baseType: !387, size: 16, offset: 208)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !551, file: !537, line: 339, baseType: !5, size: 32, offset: 224)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !551, file: !537, line: 340, baseType: !363, size: 32, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !551, file: !537, line: 342, baseType: !528, size: 32, offset: 288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !551, file: !537, line: 343, baseType: !563, size: 96, offset: 320)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 96, elements: !564)
!564 = !{!531}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !551, file: !537, line: 344, baseType: !563, size: 96, offset: 416)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !551, file: !537, line: 347, baseType: !396, size: 128, offset: 512)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !551, file: !537, line: 349, baseType: !363, size: 32, offset: 640)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !551, file: !537, line: 350, baseType: !363, size: 32, offset: 672)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !551, file: !537, line: 351, baseType: !340, size: 64, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !551, file: !537, line: 352, baseType: !340, size: 64, offset: 768)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !551, file: !537, line: 354, baseType: !572, size: 384, offset: 832)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !537, line: 116, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !537, line: 94, size: 384, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !573, file: !537, line: 96, baseType: !363, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !573, file: !537, line: 96, baseType: !363, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !573, file: !537, line: 97, baseType: !363, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !573, file: !537, line: 97, baseType: !363, size: 32, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !573, file: !537, line: 99, baseType: !387, size: 16, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !573, file: !537, line: 100, baseType: !387, size: 16, offset: 144)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !573, file: !537, line: 102, baseType: !387, size: 16, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !573, file: !537, line: 105, baseType: !387, size: 16, offset: 176)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !573, file: !537, line: 108, baseType: !387, size: 16, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !573, file: !537, line: 109, baseType: !387, size: 16, offset: 208)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !573, file: !537, line: 111, baseType: !387, size: 16, offset: 224)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !573, file: !537, line: 112, baseType: !387, size: 16, offset: 240)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !573, file: !537, line: 114, baseType: !363, size: 32, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !573, file: !537, line: 114, baseType: !363, size: 32, offset: 288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !573, file: !537, line: 115, baseType: !363, size: 32, offset: 320)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !573, file: !537, line: 115, baseType: !363, size: 32, offset: 352)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !551, file: !537, line: 355, baseType: !372, size: 512, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !500, file: !501, line: 134, baseType: !340, size: 64, offset: 2368)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !500, file: !501, line: 136, baseType: !594, size: 64, offset: 2432)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !501, line: 58, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !500, file: !501, line: 138, baseType: !572, size: 384, offset: 2496)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !500, file: !501, line: 139, baseType: !598, size: 64, offset: 2880)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !537, line: 80, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !537, line: 72, size: 192, elements: !601)
!601 = !{!602, !609, !610, !611, !612}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !600, file: !537, line: 73, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !537, line: 59, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !537, line: 56, size: 128, elements: !606)
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !605, file: !537, line: 57, baseType: !563, size: 96)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !537, line: 58, baseType: !363, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !600, file: !537, line: 74, baseType: !363, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !600, file: !537, line: 76, baseType: !363, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !600, file: !537, line: 77, baseType: !363, size: 32, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !600, file: !537, line: 79, baseType: !363, size: 32, offset: 160)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !500, file: !501, line: 141, baseType: !396, size: 128, offset: 2944)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !500, file: !501, line: 142, baseType: !396, size: 128, offset: 3072)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !500, file: !501, line: 143, baseType: !396, size: 128, offset: 3200)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !500, file: !501, line: 144, baseType: !396, size: 128, offset: 3328)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !500, file: !501, line: 146, baseType: !363, size: 32, offset: 3456)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !500, file: !501, line: 147, baseType: !363, size: 32, offset: 3488)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !500, file: !501, line: 150, baseType: !620, size: 64, offset: 3520)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !501, line: 50, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !500, file: !501, line: 151, baseType: !624, size: 64, offset: 3584)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !500, file: !501, line: 152, baseType: !363, size: 32, offset: 3648)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !500, file: !501, line: 153, baseType: !363, size: 32, offset: 3680)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !500, file: !501, line: 156, baseType: !563, size: 96, offset: 3712)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !500, file: !501, line: 156, baseType: !563, size: 96, offset: 3808)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !500, file: !501, line: 156, baseType: !563, size: 96, offset: 3904)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !500, file: !501, line: 157, baseType: !563, size: 96, offset: 4000)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !500, file: !501, line: 158, baseType: !563, size: 96, offset: 4096)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !500, file: !501, line: 159, baseType: !563, size: 96, offset: 4192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !500, file: !501, line: 160, baseType: !563, size: 96, offset: 4288)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !500, file: !501, line: 160, baseType: !563, size: 96, offset: 4384)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !500, file: !501, line: 161, baseType: !636, size: 128, offset: 4480)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 128, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 4)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !500, file: !501, line: 161, baseType: !636, size: 128, offset: 4608)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !500, file: !501, line: 162, baseType: !563, size: 96, offset: 4736)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !500, file: !501, line: 162, baseType: !563, size: 96, offset: 4832)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !500, file: !501, line: 163, baseType: !528, size: 32, offset: 4928)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !500, file: !501, line: 163, baseType: !528, size: 32, offset: 4960)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !500, file: !501, line: 164, baseType: !645, size: 512, offset: 4992)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 512, elements: !646)
!646 = !{!638, !638}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !500, file: !501, line: 165, baseType: !645, size: 512, offset: 5504)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !500, file: !501, line: 166, baseType: !645, size: 512, offset: 6016)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !500, file: !501, line: 167, baseType: !645, size: 512, offset: 6528)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !500, file: !501, line: 176, baseType: !645, size: 512, offset: 7040)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !500, file: !501, line: 178, baseType: !5, size: 32, offset: 7552)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !501, line: 180, baseType: !387, size: 16, offset: 7584)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !500, file: !501, line: 181, baseType: !387, size: 16, offset: 7600)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !500, file: !501, line: 183, baseType: !387, size: 16, offset: 7616)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !500, file: !501, line: 183, baseType: !387, size: 16, offset: 7632)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !500, file: !501, line: 184, baseType: !387, size: 16, offset: 7648)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !500, file: !501, line: 184, baseType: !387, size: 16, offset: 7664)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !500, file: !501, line: 185, baseType: !387, size: 16, offset: 7680)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !500, file: !501, line: 186, baseType: !387, size: 16, offset: 7696)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !500, file: !501, line: 187, baseType: !387, size: 16, offset: 7712)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !500, file: !501, line: 188, baseType: !355, size: 8, offset: 7728)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !500, file: !501, line: 189, baseType: !355, size: 8, offset: 7736)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !500, file: !501, line: 192, baseType: !363, size: 32, offset: 7744)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !500, file: !501, line: 192, baseType: !363, size: 32, offset: 7776)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !500, file: !501, line: 192, baseType: !363, size: 32, offset: 7808)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !500, file: !501, line: 192, baseType: !363, size: 32, offset: 7840)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !500, file: !501, line: 194, baseType: !363, size: 32, offset: 7872)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !500, file: !501, line: 202, baseType: !528, size: 32, offset: 7904)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !500, file: !501, line: 202, baseType: !528, size: 32, offset: 7936)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !500, file: !501, line: 202, baseType: !528, size: 32, offset: 7968)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !500, file: !501, line: 211, baseType: !528, size: 32, offset: 8000)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !500, file: !501, line: 212, baseType: !528, size: 32, offset: 8032)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !500, file: !501, line: 213, baseType: !528, size: 32, offset: 8064)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !500, file: !501, line: 214, baseType: !528, size: 32, offset: 8096)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !500, file: !501, line: 215, baseType: !528, size: 32, offset: 8128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !500, file: !501, line: 216, baseType: !528, size: 32, offset: 8160)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !500, file: !501, line: 219, baseType: !528, size: 32, offset: 8192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !500, file: !501, line: 220, baseType: !528, size: 32, offset: 8224)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !500, file: !501, line: 221, baseType: !528, size: 32, offset: 8256)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !500, file: !501, line: 224, baseType: !681, size: 16, offset: 8288)
!681 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !500, file: !501, line: 224, baseType: !681, size: 16, offset: 8304)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !500, file: !501, line: 226, baseType: !387, size: 16, offset: 8320)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !500, file: !501, line: 228, baseType: !355, size: 8, offset: 8336)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !500, file: !501, line: 229, baseType: !355, size: 8, offset: 8344)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !500, file: !501, line: 231, baseType: !387, size: 16, offset: 8352)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !500, file: !501, line: 232, baseType: !355, size: 8, offset: 8368)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !500, file: !501, line: 233, baseType: !355, size: 8, offset: 8376)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !500, file: !501, line: 234, baseType: !528, size: 32, offset: 8384)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !500, file: !501, line: 235, baseType: !528, size: 32, offset: 8416)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !500, file: !501, line: 237, baseType: !396, size: 128, offset: 8448)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !500, file: !501, line: 238, baseType: !396, size: 128, offset: 8576)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !500, file: !501, line: 239, baseType: !396, size: 128, offset: 8704)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !500, file: !501, line: 240, baseType: !396, size: 128, offset: 8832)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !500, file: !501, line: 242, baseType: !528, size: 32, offset: 8960)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !500, file: !501, line: 244, baseType: !387, size: 16, offset: 8992)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !500, file: !501, line: 245, baseType: !681, size: 16, offset: 9008)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !500, file: !501, line: 246, baseType: !636, size: 128, offset: 9024)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !500, file: !501, line: 248, baseType: !363, size: 32, offset: 9152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !500, file: !501, line: 249, baseType: !363, size: 32, offset: 9184)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !500, file: !501, line: 251, baseType: !702, size: 64, offset: 9216)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !501, line: 251, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !500, file: !501, line: 253, baseType: !355, size: 8, offset: 9280)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !500, file: !501, line: 254, baseType: !355, size: 8, offset: 9288)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !500, file: !501, line: 255, baseType: !387, size: 16, offset: 9296)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !500, file: !501, line: 256, baseType: !563, size: 96, offset: 9312)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !500, file: !501, line: 258, baseType: !396, size: 128, offset: 9408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !500, file: !501, line: 259, baseType: !396, size: 128, offset: 9536)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !500, file: !501, line: 260, baseType: !396, size: 128, offset: 9664)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !500, file: !501, line: 261, baseType: !396, size: 128, offset: 9792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !500, file: !501, line: 263, baseType: !713, size: 64, offset: 9920)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !501, line: 52, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !500, file: !501, line: 264, baseType: !716, size: 64, offset: 9984)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !501, line: 53, flags: DIFlagFwdDecl)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !500, file: !501, line: 265, baseType: !719, size: 64, offset: 10048)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !537, line: 46, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !500, file: !501, line: 267, baseType: !355, size: 8, offset: 10112)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !500, file: !501, line: 268, baseType: !355, size: 8, offset: 10120)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !500, file: !501, line: 269, baseType: !387, size: 16, offset: 10128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !500, file: !501, line: 270, baseType: !528, size: 32, offset: 10144)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !500, file: !501, line: 272, baseType: !726, size: 64, offset: 10176)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !501, line: 54, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !500, file: !501, line: 275, baseType: !729, size: 64, offset: 10240)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !501, line: 275, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !500, file: !501, line: 277, baseType: !732, size: 64, offset: 10304)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !501, line: 56, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !500, file: !501, line: 277, baseType: !732, size: 64, offset: 10368)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !500, file: !501, line: 278, baseType: !736, size: 64, offset: 10432)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !737, line: 27, baseType: !738)
!737 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !739, line: 45, baseType: !740)
!739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!740 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !500, file: !501, line: 279, baseType: !736, size: 64, offset: 10496)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !500, file: !501, line: 280, baseType: !5, size: 32, offset: 10560)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !500, file: !501, line: 281, baseType: !5, size: 32, offset: 10592)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !500, file: !501, line: 283, baseType: !396, size: 128, offset: 10624)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !500, file: !501, line: 284, baseType: !396, size: 128, offset: 10752)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !500, file: !501, line: 285, baseType: !747, size: 64, offset: 10880)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !500, file: !501, line: 287, baseType: !749, size: 64, offset: 10944)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !501, line: 59, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !500, file: !501, line: 288, baseType: !752, size: 64, offset: 11008)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !501, line: 288, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !500, file: !501, line: 290, baseType: !755, size: 64, offset: 11072)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 64, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 2)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !500, file: !501, line: 291, baseType: !759, size: 64, offset: 11136)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !761, line: 65, baseType: !762)
!761 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !761, line: 50, size: 320, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !762, file: !761, line: 51, baseType: !489, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !762, file: !761, line: 53, baseType: !363, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !762, file: !761, line: 54, baseType: !363, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !762, file: !761, line: 55, baseType: !363, size: 32, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !762, file: !761, line: 55, baseType: !363, size: 32, offset: 160)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !762, file: !761, line: 56, baseType: !355, size: 8, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !762, file: !761, line: 56, baseType: !355, size: 8, offset: 200)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !762, file: !761, line: 57, baseType: !355, size: 8, offset: 208)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !762, file: !761, line: 57, baseType: !355, size: 8, offset: 216)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !762, file: !761, line: 59, baseType: !387, size: 16, offset: 224)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !762, file: !761, line: 59, baseType: !387, size: 16, offset: 240)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !762, file: !761, line: 59, baseType: !387, size: 16, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !761, line: 61, baseType: !387, size: 16, offset: 272)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !762, file: !761, line: 63, baseType: !363, size: 32, offset: 288)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !500, file: !501, line: 293, baseType: !396, size: 128, offset: 11200)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !500, file: !501, line: 294, baseType: !780, size: 64, offset: 11328)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !501, line: 113, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !501, line: 108, size: 256, elements: !783)
!783 = !{!784, !786, !787, !788, !789}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !782, file: !501, line: 109, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !782, file: !501, line: 109, baseType: !785, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !782, file: !501, line: 110, baseType: !499, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !782, file: !501, line: 111, baseType: !363, size: 32, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !782, file: !501, line: 112, baseType: !528, size: 32, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !490, file: !491, line: 1221, baseType: !791, size: 64, offset: 1088)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !491, line: 52, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !490, file: !491, line: 1223, baseType: !489, size: 64, offset: 1152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !490, file: !491, line: 1225, baseType: !396, size: 128, offset: 1216)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !490, file: !491, line: 1226, baseType: !796, size: 64, offset: 1344)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !491, line: 69, size: 320, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !797, file: !491, line: 70, baseType: !796, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !797, file: !491, line: 70, baseType: !796, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !797, file: !491, line: 71, baseType: !5, size: 32, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !797, file: !491, line: 71, baseType: !5, size: 32, offset: 160)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !491, line: 72, baseType: !363, size: 32, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !797, file: !491, line: 73, baseType: !387, size: 16, offset: 224)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !797, file: !491, line: 73, baseType: !387, size: 16, offset: 240)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !797, file: !491, line: 74, baseType: !499, size: 64, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !490, file: !491, line: 1227, baseType: !499, size: 64, offset: 1408)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !490, file: !491, line: 1229, baseType: !563, size: 96, offset: 1472)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !490, file: !491, line: 1230, baseType: !563, size: 96, offset: 1568)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !490, file: !491, line: 1231, baseType: !563, size: 96, offset: 1664)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !490, file: !491, line: 1231, baseType: !563, size: 96, offset: 1760)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !490, file: !491, line: 1233, baseType: !5, size: 32, offset: 1856)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !490, file: !491, line: 1234, baseType: !363, size: 32, offset: 1888)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !490, file: !491, line: 1235, baseType: !5, size: 32, offset: 1920)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 1237, baseType: !387, size: 16, offset: 1952)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !490, file: !491, line: 1239, baseType: !355, size: 8, offset: 1968)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !491, line: 1240, baseType: !818, size: 8, offset: 1976)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 8, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 1)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !490, file: !491, line: 1242, baseType: !822, size: 64, offset: 1984)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !824, line: 328, size: 3456, elements: !825)
!824 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !{!826, !827, !828, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !858, !859, !860, !863, !868, !869, !872, !876, !880, !884, !888, !889, !890, !891}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !823, file: !824, line: 329, baseType: !449, size: 960)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !823, file: !824, line: 330, baseType: !495, size: 64, offset: 960)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !823, file: !824, line: 332, baseType: !829, size: 64, offset: 1024)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !824, line: 332, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !823, file: !824, line: 333, baseType: !372, size: 512, offset: 1088)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !823, file: !824, line: 335, baseType: !418, size: 64, offset: 1600)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !823, file: !824, line: 337, baseType: !594, size: 64, offset: 1664)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !823, file: !824, line: 338, baseType: !755, size: 64, offset: 1728)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !823, file: !824, line: 340, baseType: !396, size: 128, offset: 1792)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !823, file: !824, line: 340, baseType: !396, size: 128, offset: 1920)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !823, file: !824, line: 342, baseType: !363, size: 32, offset: 2048)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !823, file: !824, line: 342, baseType: !363, size: 32, offset: 2080)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !823, file: !824, line: 343, baseType: !363, size: 32, offset: 2112)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !824, line: 345, baseType: !363, size: 32, offset: 2144)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !823, file: !824, line: 346, baseType: !363, size: 32, offset: 2176)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !823, file: !824, line: 347, baseType: !387, size: 16, offset: 2208)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !823, file: !824, line: 348, baseType: !387, size: 16, offset: 2224)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !823, file: !824, line: 349, baseType: !363, size: 32, offset: 2240)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !823, file: !824, line: 351, baseType: !363, size: 32, offset: 2272)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !823, file: !824, line: 353, baseType: !387, size: 16, offset: 2304)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !823, file: !824, line: 354, baseType: !387, size: 16, offset: 2320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !823, file: !824, line: 355, baseType: !363, size: 32, offset: 2336)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !823, file: !824, line: 357, baseType: !850, size: 128, offset: 2368)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !851, line: 95, baseType: !852)
!851 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !851, line: 92, size: 128, elements: !853)
!853 = !{!854, !855, !856, !857}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !852, file: !851, line: 93, baseType: !528, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !852, file: !851, line: 93, baseType: !528, size: 32, offset: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !852, file: !851, line: 94, baseType: !528, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !852, file: !851, line: 94, baseType: !528, size: 32, offset: 96)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !823, file: !824, line: 363, baseType: !396, size: 128, offset: 2496)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !823, file: !824, line: 363, baseType: !396, size: 128, offset: 2624)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !823, file: !824, line: 368, baseType: !861, size: 64, offset: 2752)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !824, line: 48, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !823, file: !824, line: 372, baseType: !864, size: 32, offset: 2816)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !824, line: 274, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !824, line: 271, size: 32, elements: !866)
!866 = !{!867}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !865, file: !824, line: 273, baseType: !5, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !823, file: !824, line: 373, baseType: !363, size: 32, offset: 2848)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !823, file: !824, line: 382, baseType: !870, size: 64, offset: 2880)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !824, line: 46, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !823, file: !824, line: 385, baseType: !873, size: 64, offset: 2944)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !340, !528}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !823, file: !824, line: 386, baseType: !877, size: 64, offset: 3008)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !340, !624}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !823, file: !824, line: 387, baseType: !881, size: 64, offset: 3072)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!363, !340}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !823, file: !824, line: 388, baseType: !885, size: 64, offset: 3136)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !340}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !823, file: !824, line: 389, baseType: !340, size: 64, offset: 3200)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !823, file: !824, line: 389, baseType: !340, size: 64, offset: 3264)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !823, file: !824, line: 389, baseType: !340, size: 64, offset: 3328)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !823, file: !824, line: 389, baseType: !340, size: 64, offset: 3392)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !490, file: !491, line: 1244, baseType: !893, size: 64, offset: 2048)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !895, line: 200, size: 17024, elements: !896)
!895 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !{!897, !898, !899, !900, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !894, file: !895, line: 201, baseType: !747, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !894, file: !895, line: 202, baseType: !396, size: 128, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !894, file: !895, line: 203, baseType: !396, size: 128, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !894, file: !895, line: 206, baseType: !901, size: 64, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !895, line: 190, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !895, line: 126, size: 2816, elements: !904)
!904 = !{!905, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !1003, !1004, !1005, !1006, !1284, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1312}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !895, line: 127, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !895, line: 127, baseType: !906, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !903, file: !895, line: 128, baseType: !340, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !903, file: !895, line: 129, baseType: !340, size: 64, offset: 192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !895, line: 130, baseType: !372, size: 512, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !895, line: 132, baseType: !363, size: 32, offset: 768)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !895, line: 132, baseType: !363, size: 32, offset: 800)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !903, file: !895, line: 133, baseType: !363, size: 32, offset: 832)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !903, file: !895, line: 134, baseType: !363, size: 32, offset: 864)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !903, file: !895, line: 134, baseType: !363, size: 32, offset: 896)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !903, file: !895, line: 134, baseType: !363, size: 32, offset: 928)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !903, file: !895, line: 135, baseType: !363, size: 32, offset: 960)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !903, file: !895, line: 135, baseType: !363, size: 32, offset: 992)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !903, file: !895, line: 136, baseType: !363, size: 32, offset: 1024)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !903, file: !895, line: 136, baseType: !363, size: 32, offset: 1056)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !903, file: !895, line: 137, baseType: !363, size: 32, offset: 1088)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !903, file: !895, line: 137, baseType: !363, size: 32, offset: 1120)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !903, file: !895, line: 138, baseType: !528, size: 32, offset: 1152)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !903, file: !895, line: 139, baseType: !528, size: 32, offset: 1184)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !903, file: !895, line: 139, baseType: !528, size: 32, offset: 1216)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !903, file: !895, line: 141, baseType: !387, size: 16, offset: 1248)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !903, file: !895, line: 142, baseType: !387, size: 16, offset: 1264)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !903, file: !895, line: 143, baseType: !363, size: 32, offset: 1280)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !903, file: !895, line: 144, baseType: !363, size: 32, offset: 1312)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !903, file: !895, line: 146, baseType: !931, size: 64, offset: 1344)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !895, line: 114, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !895, line: 99, size: 7232, elements: !934)
!934 = !{!935, !937, !938, !939, !940, !941, !942, !953, !957, !971, !980, !987, !997}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !895, line: 100, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !933, file: !895, line: 100, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !933, file: !895, line: 101, baseType: !363, size: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !933, file: !895, line: 101, baseType: !363, size: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !933, file: !895, line: 102, baseType: !363, size: 32, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !933, file: !895, line: 102, baseType: !363, size: 32, offset: 224)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !933, file: !895, line: 103, baseType: !943, size: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !895, line: 59, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !895, line: 56, size: 2112, elements: !946)
!946 = !{!947, !951, !952}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !895, line: 57, baseType: !948, size: 2048)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 2048, elements: !949)
!949 = !{!950}
!950 = !DISubrange(count: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !945, file: !895, line: 58, baseType: !363, size: 32, offset: 2048)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !945, file: !895, line: 58, baseType: !363, size: 32, offset: 2080)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !933, file: !895, line: 106, baseType: !954, size: 6144, offset: 320)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 6144, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 768)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !933, file: !895, line: 107, baseType: !958, size: 64, offset: 6464)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !895, line: 97, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !895, line: 83, size: 8320, elements: !961)
!961 = !{!962, !963, !964, !967, !968, !969, !970}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !960, file: !895, line: 84, baseType: !954, size: 6144)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !960, file: !895, line: 87, baseType: !948, size: 2048, offset: 6144)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !960, file: !895, line: 88, baseType: !965, size: 64, offset: 8192)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !761, line: 41, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !960, file: !895, line: 90, baseType: !387, size: 16, offset: 8256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !960, file: !895, line: 92, baseType: !387, size: 16, offset: 8272)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !960, file: !895, line: 93, baseType: !387, size: 16, offset: 8288)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !960, file: !895, line: 95, baseType: !387, size: 16, offset: 8304)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !933, file: !895, line: 108, baseType: !972, size: 64, offset: 6528)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !895, line: 66, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !895, line: 61, size: 128, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !974, file: !895, line: 62, baseType: !363, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !974, file: !895, line: 63, baseType: !363, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !974, file: !895, line: 64, baseType: !363, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !974, file: !895, line: 65, baseType: !363, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !933, file: !895, line: 109, baseType: !981, size: 64, offset: 6592)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !895, line: 71, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !895, line: 68, size: 64, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !983, file: !895, line: 69, baseType: !363, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !983, file: !895, line: 70, baseType: !363, size: 32, offset: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !933, file: !895, line: 110, baseType: !988, size: 64, offset: 6656)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !895, line: 81, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !895, line: 73, size: 352, elements: !991)
!991 = !{!992, !993, !994, !995, !996}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !990, file: !895, line: 74, baseType: !563, size: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !990, file: !895, line: 75, baseType: !563, size: 96, offset: 96)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !990, file: !895, line: 76, baseType: !563, size: 96, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !895, line: 77, baseType: !363, size: 32, offset: 288)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !990, file: !895, line: 78, baseType: !363, size: 32, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !933, file: !895, line: 113, baseType: !998, size: 512, offset: 6720)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !999, line: 182, baseType: !1000)
!999 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !999, line: 180, size: 512, elements: !1001)
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !999, line: 181, baseType: !372, size: 512)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !903, file: !895, line: 148, baseType: !520, size: 64, offset: 1408)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !903, file: !895, line: 151, baseType: !489, size: 64, offset: 1472)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !903, file: !895, line: 152, baseType: !499, size: 64, offset: 1536)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !903, file: !895, line: 153, baseType: !1007, size: 64, offset: 1600)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1009, line: 64, size: 19136, elements: !1010)
!1009 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1018, !1019, !1020, !1021, !1024, !1025, !1270, !1271, !1279, !1280, !1281, !1282, !1283}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1008, file: !1009, line: 65, baseType: !449, size: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1008, file: !1009, line: 66, baseType: !495, size: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !1009, line: 68, baseType: !467, size: 8192, offset: 1024)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1008, file: !1009, line: 70, baseType: !363, size: 32, offset: 9216)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1008, file: !1009, line: 71, baseType: !363, size: 32, offset: 9248)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1008, file: !1009, line: 72, baseType: !1017, size: 64, offset: 9280)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 64, elements: !756)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1008, file: !1009, line: 74, baseType: !528, size: 32, offset: 9344)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1008, file: !1009, line: 74, baseType: !528, size: 32, offset: 9376)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1008, file: !1009, line: 76, baseType: !965, size: 64, offset: 9408)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1008, file: !1009, line: 77, baseType: !1022, size: 64, offset: 9472)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1009, line: 77, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1008, file: !1009, line: 78, baseType: !594, size: 64, offset: 9536)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1008, file: !1009, line: 80, baseType: !1026, size: 2624, offset: 9600)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1027, line: 340, size: 2624, elements: !1028)
!1027 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !{!1029, !1057, !1075, !1076, !1077, !1092, !1150, !1151, !1250, !1251, !1252, !1253, !1259}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1026, file: !1027, line: 341, baseType: !1030, size: 576)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1027, line: 251, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1027, line: 207, size: 576, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1031, file: !1027, line: 208, baseType: !363, size: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1031, file: !1027, line: 211, baseType: !387, size: 16, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1031, file: !1027, line: 212, baseType: !387, size: 16, offset: 48)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1031, file: !1027, line: 213, baseType: !528, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1031, file: !1027, line: 214, baseType: !387, size: 16, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1031, file: !1027, line: 215, baseType: !387, size: 16, offset: 112)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1031, file: !1027, line: 216, baseType: !387, size: 16, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1031, file: !1027, line: 217, baseType: !387, size: 16, offset: 144)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1031, file: !1027, line: 218, baseType: !387, size: 16, offset: 160)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1031, file: !1027, line: 219, baseType: !387, size: 16, offset: 176)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1031, file: !1027, line: 220, baseType: !528, size: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1031, file: !1027, line: 222, baseType: !387, size: 16, offset: 224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1031, file: !1027, line: 225, baseType: !387, size: 16, offset: 240)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1031, file: !1027, line: 228, baseType: !363, size: 32, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1031, file: !1027, line: 229, baseType: !363, size: 32, offset: 288)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1031, file: !1027, line: 233, baseType: !363, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1031, file: !1027, line: 236, baseType: !387, size: 16, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1031, file: !1027, line: 236, baseType: !387, size: 16, offset: 368)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1031, file: !1027, line: 241, baseType: !528, size: 32, offset: 384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1031, file: !1027, line: 244, baseType: !363, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1031, file: !1027, line: 244, baseType: !363, size: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1031, file: !1027, line: 245, baseType: !528, size: 32, offset: 480)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1031, file: !1027, line: 248, baseType: !528, size: 32, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1031, file: !1027, line: 250, baseType: !363, size: 32, offset: 544)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1026, file: !1027, line: 342, baseType: !1058, size: 448, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1027, line: 79, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1027, line: 61, size: 448, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1059, file: !1027, line: 62, baseType: !340, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1059, file: !1027, line: 64, baseType: !387, size: 16, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1059, file: !1027, line: 65, baseType: !387, size: 16, offset: 80)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1059, file: !1027, line: 67, baseType: !528, size: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1059, file: !1027, line: 68, baseType: !528, size: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1059, file: !1027, line: 69, baseType: !528, size: 32, offset: 160)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1059, file: !1027, line: 70, baseType: !387, size: 16, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1059, file: !1027, line: 71, baseType: !387, size: 16, offset: 208)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1059, file: !1027, line: 72, baseType: !755, size: 64, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1059, file: !1027, line: 75, baseType: !528, size: 32, offset: 288)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1059, file: !1027, line: 75, baseType: !528, size: 32, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1059, file: !1027, line: 75, baseType: !528, size: 32, offset: 352)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1059, file: !1027, line: 78, baseType: !528, size: 32, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1059, file: !1027, line: 78, baseType: !528, size: 32, offset: 416)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1026, file: !1027, line: 343, baseType: !396, size: 128, offset: 1024)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1026, file: !1027, line: 344, baseType: !396, size: 128, offset: 1152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1026, file: !1027, line: 345, baseType: !1078, size: 192, offset: 1280)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1027, line: 278, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1027, line: 270, size: 192, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !1027, line: 271, baseType: !363, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1079, file: !1027, line: 273, baseType: !528, size: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1079, file: !1027, line: 275, baseType: !363, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1079, file: !1027, line: 276, baseType: !363, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1079, file: !1027, line: 277, baseType: !1086, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1027, line: 55, size: 576, elements: !1088)
!1088 = !{!1089, !1090, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1087, file: !1027, line: 56, baseType: !363, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1087, file: !1027, line: 57, baseType: !528, size: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1087, file: !1027, line: 58, baseType: !645, size: 512, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1026, file: !1027, line: 346, baseType: !1093, size: 384, offset: 1472)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1027, line: 268, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1027, line: 253, size: 384, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1144, !1145, !1146, !1147, !1148, !1149}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1094, file: !1027, line: 254, baseType: !363, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1094, file: !1027, line: 255, baseType: !363, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1094, file: !1027, line: 255, baseType: !363, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1094, file: !1027, line: 258, baseType: !528, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1094, file: !1027, line: 259, baseType: !1101, size: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1027, line: 164, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1027, line: 108, size: 1664, elements: !1104)
!1104 = !{!1105, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !1027, line: 109, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1103, file: !1027, line: 109, baseType: !1106, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1103, file: !1027, line: 111, baseType: !372, size: 512, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1103, file: !1027, line: 119, baseType: !755, size: 64, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1103, file: !1027, line: 119, baseType: !755, size: 64, offset: 704)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1103, file: !1027, line: 125, baseType: !755, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1103, file: !1027, line: 125, baseType: !755, size: 64, offset: 832)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1103, file: !1027, line: 127, baseType: !755, size: 64, offset: 896)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1103, file: !1027, line: 130, baseType: !363, size: 32, offset: 960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1103, file: !1027, line: 131, baseType: !363, size: 32, offset: 992)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1103, file: !1027, line: 132, baseType: !1117, size: 64, offset: 1024)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1027, line: 106, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1027, line: 81, size: 512, elements: !1120)
!1120 = !{!1121, !1122, !1125, !1126, !1127, !1128}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1119, file: !1027, line: 82, baseType: !755, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1119, file: !1027, line: 97, baseType: !1123, size: 256, offset: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 256, elements: !1124)
!1124 = !{!638, !757}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1119, file: !1027, line: 102, baseType: !755, size: 64, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1119, file: !1027, line: 102, baseType: !755, size: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1119, file: !1027, line: 104, baseType: !363, size: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !1027, line: 105, baseType: !363, size: 32, offset: 480)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1103, file: !1027, line: 135, baseType: !563, size: 96, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1103, file: !1027, line: 136, baseType: !528, size: 32, offset: 1184)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !1027, line: 139, baseType: !363, size: 32, offset: 1216)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1103, file: !1027, line: 139, baseType: !363, size: 32, offset: 1248)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1103, file: !1027, line: 139, baseType: !363, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1103, file: !1027, line: 140, baseType: !563, size: 96, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1103, file: !1027, line: 143, baseType: !387, size: 16, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1103, file: !1027, line: 144, baseType: !387, size: 16, offset: 1424)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1103, file: !1027, line: 145, baseType: !387, size: 16, offset: 1440)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1103, file: !1027, line: 148, baseType: !387, size: 16, offset: 1456)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1103, file: !1027, line: 149, baseType: !363, size: 32, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1103, file: !1027, line: 150, baseType: !528, size: 32, offset: 1504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1103, file: !1027, line: 152, baseType: !594, size: 64, offset: 1536)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1103, file: !1027, line: 163, baseType: !528, size: 32, offset: 1600)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1103, file: !1027, line: 163, baseType: !528, size: 32, offset: 1632)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1094, file: !1027, line: 261, baseType: !528, size: 32, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1094, file: !1027, line: 261, baseType: !528, size: 32, offset: 224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1094, file: !1027, line: 261, baseType: !528, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1094, file: !1027, line: 263, baseType: !363, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1094, file: !1027, line: 266, baseType: !363, size: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1094, file: !1027, line: 267, baseType: !528, size: 32, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1026, file: !1027, line: 347, baseType: !1101, size: 64, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1026, file: !1027, line: 348, baseType: !1152, size: 64, offset: 1920)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1027, line: 205, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1027, line: 186, size: 1024, elements: !1155)
!1155 = !{!1156, !1158, !1159, !1160, !1162, !1163, !1164, !1172, !1173, !1174, !1248, !1249}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1154, file: !1027, line: 187, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1154, file: !1027, line: 187, baseType: !1157, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1154, file: !1027, line: 189, baseType: !372, size: 512, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1154, file: !1027, line: 191, baseType: !1161, size: 64, offset: 640)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1154, file: !1027, line: 193, baseType: !363, size: 32, offset: 704)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1154, file: !1027, line: 193, baseType: !363, size: 32, offset: 736)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1154, file: !1027, line: 195, baseType: !1165, size: 64, offset: 768)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1027, line: 184, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1027, line: 166, size: 320, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1167, file: !1027, line: 180, baseType: !1123, size: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1167, file: !1027, line: 182, baseType: !363, size: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !1027, line: 183, baseType: !363, size: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1154, file: !1027, line: 196, baseType: !363, size: 32, offset: 832)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !1027, line: 198, baseType: !363, size: 32, offset: 864)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1154, file: !1027, line: 200, baseType: !1175, size: 64, offset: 896)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !761, line: 77, size: 15424, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1183, !1186, !1187, !1190, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1209, !1210, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1176, file: !761, line: 78, baseType: !449, size: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1176, file: !761, line: 80, baseType: !467, size: 8192, offset: 960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1176, file: !761, line: 82, baseType: !1181, size: 64, offset: 9152)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !761, line: 43, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1176, file: !761, line: 83, baseType: !1184, size: 64, offset: 9216)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !378, line: 46, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1176, file: !761, line: 86, baseType: !965, size: 64, offset: 9280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1176, file: !761, line: 87, baseType: !1188, size: 64, offset: 9344)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !761, line: 44, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1176, file: !761, line: 89, baseType: !1191, size: 512, offset: 9408)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 512, elements: !1192)
!1192 = !{!530}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1176, file: !761, line: 90, baseType: !387, size: 16, offset: 9920)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1176, file: !761, line: 90, baseType: !387, size: 16, offset: 9936)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1176, file: !761, line: 92, baseType: !387, size: 16, offset: 9952)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1176, file: !761, line: 92, baseType: !387, size: 16, offset: 9968)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1176, file: !761, line: 93, baseType: !387, size: 16, offset: 9984)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !761, line: 93, baseType: !387, size: 16, offset: 10000)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1176, file: !761, line: 94, baseType: !363, size: 32, offset: 10016)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1176, file: !761, line: 97, baseType: !387, size: 16, offset: 10048)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1176, file: !761, line: 97, baseType: !387, size: 16, offset: 10064)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1176, file: !761, line: 98, baseType: !387, size: 16, offset: 10080)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1176, file: !761, line: 98, baseType: !387, size: 16, offset: 10096)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1176, file: !761, line: 99, baseType: !387, size: 16, offset: 10112)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1176, file: !761, line: 99, baseType: !387, size: 16, offset: 10128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1176, file: !761, line: 100, baseType: !5, size: 32, offset: 10144)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1176, file: !761, line: 101, baseType: !1208, size: 64, offset: 10176)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1176, file: !761, line: 103, baseType: !473, size: 64, offset: 10240)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1176, file: !761, line: 104, baseType: !1211, size: 64, offset: 10304)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !378, line: 159, size: 448, elements: !1213)
!1213 = !{!1214, !1216, !1217, !1219, !1220, !1222}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1212, file: !378, line: 161, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !756)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1212, file: !378, line: 162, baseType: !1215, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1212, file: !378, line: 163, baseType: !1218, size: 32, offset: 128)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 32, elements: !756)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1212, file: !378, line: 164, baseType: !1218, size: 32, offset: 160)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1212, file: !378, line: 165, baseType: !1221, size: 128, offset: 192)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1208, size: 128, elements: !756)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1212, file: !378, line: 166, baseType: !1223, size: 128, offset: 320)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 128, elements: !756)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1176, file: !761, line: 107, baseType: !528, size: 32, offset: 10368)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1176, file: !761, line: 108, baseType: !363, size: 32, offset: 10400)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1176, file: !761, line: 109, baseType: !387, size: 16, offset: 10432)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1176, file: !761, line: 110, baseType: !387, size: 16, offset: 10448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1176, file: !761, line: 113, baseType: !363, size: 32, offset: 10464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1176, file: !761, line: 113, baseType: !363, size: 32, offset: 10496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1176, file: !761, line: 114, baseType: !355, size: 8, offset: 10528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1176, file: !761, line: 114, baseType: !355, size: 8, offset: 10536)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1176, file: !761, line: 115, baseType: !387, size: 16, offset: 10544)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1176, file: !761, line: 116, baseType: !636, size: 128, offset: 10560)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1176, file: !761, line: 119, baseType: !528, size: 32, offset: 10688)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1176, file: !761, line: 119, baseType: !528, size: 32, offset: 10720)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1176, file: !761, line: 122, baseType: !998, size: 512, offset: 10752)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1176, file: !761, line: 123, baseType: !355, size: 8, offset: 11264)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1176, file: !761, line: 125, baseType: !1239, size: 56, offset: 11272)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 56, elements: !1240)
!1240 = !{!1241}
!1241 = !DISubrange(count: 7)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1176, file: !761, line: 126, baseType: !1243, size: 4096, offset: 11328)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 4096, elements: !1192)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !761, line: 69, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !761, line: 67, size: 512, elements: !1246)
!1246 = !{!1247}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1245, file: !761, line: 68, baseType: !372, size: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1154, file: !1027, line: 201, baseType: !528, size: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1154, file: !1027, line: 204, baseType: !363, size: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1026, file: !1027, line: 350, baseType: !396, size: 128, offset: 1984)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1026, file: !1027, line: 351, baseType: !363, size: 32, offset: 2112)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1026, file: !1027, line: 351, baseType: !363, size: 32, offset: 2144)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1026, file: !1027, line: 353, baseType: !1254, size: 64, offset: 2176)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1027, line: 297, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1027, line: 295, size: 2048, elements: !1257)
!1257 = !{!1258}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1256, file: !1027, line: 296, baseType: !948, size: 2048)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1026, file: !1027, line: 355, baseType: !1260, size: 384, offset: 2240)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1027, line: 338, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1027, line: 322, size: 384, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1261, file: !1027, line: 323, baseType: !363, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1261, file: !1027, line: 325, baseType: !387, size: 16, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !1027, line: 326, baseType: !387, size: 16, offset: 48)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1261, file: !1027, line: 331, baseType: !396, size: 128, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1261, file: !1027, line: 334, baseType: !396, size: 128, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1261, file: !1027, line: 335, baseType: !363, size: 32, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1261, file: !1027, line: 337, baseType: !363, size: 32, offset: 352)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1008, file: !1009, line: 81, baseType: !340, size: 64, offset: 12224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1008, file: !1009, line: 85, baseType: !1272, size: 6208, offset: 12288)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1009, line: 55, size: 6208, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1272, file: !1009, line: 56, baseType: !954, size: 6144)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1272, file: !1009, line: 58, baseType: !387, size: 16, offset: 6144)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1272, file: !1009, line: 59, baseType: !387, size: 16, offset: 6160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1272, file: !1009, line: 60, baseType: !387, size: 16, offset: 6176)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1272, file: !1009, line: 61, baseType: !387, size: 16, offset: 6192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1008, file: !1009, line: 86, baseType: !363, size: 32, offset: 18496)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1008, file: !1009, line: 88, baseType: !363, size: 32, offset: 18528)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1008, file: !1009, line: 90, baseType: !363, size: 32, offset: 18560)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1008, file: !1009, line: 94, baseType: !363, size: 32, offset: 18592)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1008, file: !1009, line: 100, baseType: !998, size: 512, offset: 18624)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !903, file: !895, line: 154, baseType: !1285, size: 64, offset: 1664)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1287, line: 264, flags: DIFlagFwdDecl)
!1287 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !903, file: !895, line: 156, baseType: !965, size: 64, offset: 1728)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !903, file: !895, line: 158, baseType: !528, size: 32, offset: 1792)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !903, file: !895, line: 159, baseType: !528, size: 32, offset: 1824)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !903, file: !895, line: 162, baseType: !906, size: 64, offset: 1856)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !903, file: !895, line: 162, baseType: !906, size: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !903, file: !895, line: 162, baseType: !906, size: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !903, file: !895, line: 164, baseType: !396, size: 128, offset: 2048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !903, file: !895, line: 166, baseType: !1296, size: 64, offset: 2176)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !895, line: 51, flags: DIFlagFwdDecl)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !903, file: !895, line: 167, baseType: !340, size: 64, offset: 2240)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !903, file: !895, line: 168, baseType: !528, size: 32, offset: 2304)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !903, file: !895, line: 170, baseType: !528, size: 32, offset: 2336)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !903, file: !895, line: 170, baseType: !528, size: 32, offset: 2368)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !903, file: !895, line: 171, baseType: !528, size: 32, offset: 2400)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !903, file: !895, line: 173, baseType: !340, size: 64, offset: 2432)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !903, file: !895, line: 175, baseType: !363, size: 32, offset: 2496)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !903, file: !895, line: 176, baseType: !363, size: 32, offset: 2528)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !903, file: !895, line: 179, baseType: !363, size: 32, offset: 2560)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !903, file: !895, line: 180, baseType: !528, size: 32, offset: 2592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !903, file: !895, line: 183, baseType: !363, size: 32, offset: 2624)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !903, file: !895, line: 185, baseType: !355, size: 8, offset: 2656)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !895, line: 186, baseType: !1311, size: 24, offset: 2664)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 24, elements: !564)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !903, file: !895, line: 189, baseType: !396, size: 128, offset: 2688)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !894, file: !895, line: 207, baseType: !467, size: 8192, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !894, file: !895, line: 208, baseType: !467, size: 8192, offset: 8576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !894, file: !895, line: 210, baseType: !363, size: 32, offset: 16768)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !894, file: !895, line: 210, baseType: !363, size: 32, offset: 16800)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !894, file: !895, line: 211, baseType: !363, size: 32, offset: 16832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !894, file: !895, line: 211, baseType: !363, size: 32, offset: 16864)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !894, file: !895, line: 212, baseType: !850, size: 128, offset: 16896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !490, file: !491, line: 1246, baseType: !1321, size: 64, offset: 2112)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !491, line: 1067, size: 5184, elements: !1323)
!1323 = !{!1324, !1355, !1356, !1371, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1393, !1409, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1519}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1322, file: !491, line: 1068, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !491, line: 934, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !491, line: 925, size: 576, elements: !1328)
!1328 = !{!1329, !1346, !1347, !1348, !1349, !1350, !1354}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1327, file: !491, line: 926, baseType: !1330, size: 320)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !491, line: 830, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !491, line: 813, size: 320, elements: !1332)
!1332 = !{!1333, !1336, !1339, !1340, !1343, !1344, !1345}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1331, file: !491, line: 814, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !491, line: 51, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1331, file: !491, line: 815, baseType: !1337, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !491, line: 815, flags: DIFlagFwdDecl)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1331, file: !491, line: 818, baseType: !340, size: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1331, file: !491, line: 819, baseType: !1341, size: 32, offset: 192)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1342, size: 32, elements: !637)
!1342 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1331, file: !491, line: 822, baseType: !363, size: 32, offset: 224)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1331, file: !491, line: 826, baseType: !363, size: 32, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1331, file: !491, line: 829, baseType: !363, size: 32, offset: 288)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1327, file: !491, line: 928, baseType: !387, size: 16, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1327, file: !491, line: 928, baseType: !387, size: 16, offset: 336)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1327, file: !491, line: 929, baseType: !363, size: 32, offset: 352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1327, file: !491, line: 930, baseType: !1208, size: 64, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1327, file: !491, line: 931, baseType: !1351, size: 64, offset: 448)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1353, line: 50, flags: DIFlagFwdDecl)
!1353 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1327, file: !491, line: 933, baseType: !340, size: 64, offset: 512)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1322, file: !491, line: 1069, baseType: !1325, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1322, file: !491, line: 1070, baseType: !1357, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !491, line: 916, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !491, line: 891, size: 704, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1365, !1366, !1367, !1368, !1369, !1370}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1359, file: !491, line: 892, baseType: !1330, size: 320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1359, file: !491, line: 896, baseType: !363, size: 32, offset: 320)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1359, file: !491, line: 900, baseType: !1364, size: 96, offset: 352)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 96, elements: !564)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1359, file: !491, line: 903, baseType: !528, size: 32, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1359, file: !491, line: 906, baseType: !363, size: 32, offset: 480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1359, file: !491, line: 909, baseType: !528, size: 32, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1359, file: !491, line: 912, baseType: !528, size: 32, offset: 544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1359, file: !491, line: 914, baseType: !499, size: 64, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1359, file: !491, line: 915, baseType: !340, size: 64, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1322, file: !491, line: 1071, baseType: !1372, size: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !491, line: 920, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !491, line: 918, size: 320, elements: !1375)
!1375 = !{!1376}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1374, file: !491, line: 919, baseType: !1330, size: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1322, file: !491, line: 1075, baseType: !528, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1322, file: !491, line: 1077, baseType: !528, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1322, file: !491, line: 1078, baseType: !528, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1322, file: !491, line: 1079, baseType: !387, size: 16, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1322, file: !491, line: 1082, baseType: !387, size: 16, offset: 368)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1322, file: !491, line: 1085, baseType: !355, size: 8, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1322, file: !491, line: 1086, baseType: !355, size: 8, offset: 392)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1322, file: !491, line: 1087, baseType: !355, size: 8, offset: 400)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1322, file: !491, line: 1088, baseType: !355, size: 8, offset: 408)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1322, file: !491, line: 1090, baseType: !528, size: 32, offset: 416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1322, file: !491, line: 1093, baseType: !387, size: 16, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1322, file: !491, line: 1096, baseType: !355, size: 8, offset: 464)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !491, line: 1098, baseType: !1390, size: 40, offset: 472)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 40, elements: !1391)
!1391 = !{!1392}
!1392 = !DISubrange(count: 5)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1322, file: !491, line: 1101, baseType: !1394, size: 832, offset: 512)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !491, line: 836, size: 832, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1394, file: !491, line: 837, baseType: !1330, size: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1394, file: !491, line: 839, baseType: !387, size: 16, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1394, file: !491, line: 839, baseType: !387, size: 16, offset: 336)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1394, file: !491, line: 842, baseType: !387, size: 16, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1394, file: !491, line: 842, baseType: !387, size: 16, offset: 368)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1394, file: !491, line: 843, baseType: !1218, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1394, file: !491, line: 845, baseType: !363, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1394, file: !491, line: 847, baseType: !340, size: 64, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1394, file: !491, line: 848, baseType: !1175, size: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1394, file: !491, line: 849, baseType: !1175, size: 64, offset: 576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1394, file: !491, line: 850, baseType: !1175, size: 64, offset: 640)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1394, file: !491, line: 851, baseType: !563, size: 96, offset: 704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1394, file: !491, line: 852, baseType: !528, size: 32, offset: 800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1322, file: !491, line: 1104, baseType: !1410, size: 1344, offset: 1344)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !491, line: 867, size: 1344, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1410, file: !491, line: 868, baseType: !387, size: 16)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1410, file: !491, line: 869, baseType: !387, size: 16, offset: 16)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1410, file: !491, line: 870, baseType: !387, size: 16, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1410, file: !491, line: 871, baseType: !387, size: 16, offset: 48)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1410, file: !491, line: 873, baseType: !1417, size: 896, offset: 64)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 896, elements: !1240)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !491, line: 864, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !491, line: 859, size: 128, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1426}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1419, file: !491, line: 860, baseType: !387, size: 16)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1419, file: !491, line: 861, baseType: !387, size: 16, offset: 16)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1419, file: !491, line: 861, baseType: !387, size: 16, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1419, file: !491, line: 861, baseType: !387, size: 16, offset: 48)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1419, file: !491, line: 862, baseType: !363, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1419, file: !491, line: 863, baseType: !528, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1410, file: !491, line: 874, baseType: !340, size: 64, offset: 960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1410, file: !491, line: 876, baseType: !528, size: 32, offset: 1024)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1410, file: !491, line: 876, baseType: !528, size: 32, offset: 1056)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1410, file: !491, line: 878, baseType: !363, size: 32, offset: 1088)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1410, file: !491, line: 879, baseType: !363, size: 32, offset: 1120)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1410, file: !491, line: 881, baseType: !363, size: 32, offset: 1152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1410, file: !491, line: 881, baseType: !363, size: 32, offset: 1184)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1410, file: !491, line: 883, baseType: !489, size: 64, offset: 1216)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1410, file: !491, line: 884, baseType: !499, size: 64, offset: 1280)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1322, file: !491, line: 1107, baseType: !528, size: 32, offset: 2688)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1322, file: !491, line: 1110, baseType: !528, size: 32, offset: 2720)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1322, file: !491, line: 1113, baseType: !387, size: 16, offset: 2752)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1322, file: !491, line: 1113, baseType: !387, size: 16, offset: 2768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1322, file: !491, line: 1116, baseType: !355, size: 8, offset: 2784)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1322, file: !491, line: 1117, baseType: !818, size: 8, offset: 2792)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1322, file: !491, line: 1120, baseType: !387, size: 16, offset: 2800)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1322, file: !491, line: 1121, baseType: !528, size: 32, offset: 2816)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1322, file: !491, line: 1122, baseType: !528, size: 32, offset: 2848)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1322, file: !491, line: 1123, baseType: !528, size: 32, offset: 2880)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1322, file: !491, line: 1124, baseType: !528, size: 32, offset: 2912)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1322, file: !491, line: 1125, baseType: !528, size: 32, offset: 2944)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1322, file: !491, line: 1126, baseType: !528, size: 32, offset: 2976)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1322, file: !491, line: 1127, baseType: !528, size: 32, offset: 3008)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1322, file: !491, line: 1128, baseType: !528, size: 32, offset: 3040)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1322, file: !491, line: 1129, baseType: !528, size: 32, offset: 3072)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1322, file: !491, line: 1130, baseType: !528, size: 32, offset: 3104)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1322, file: !491, line: 1131, baseType: !387, size: 16, offset: 3136)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1322, file: !491, line: 1132, baseType: !355, size: 8, offset: 3152)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1322, file: !491, line: 1133, baseType: !355, size: 8, offset: 3160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1322, file: !491, line: 1134, baseType: !1311, size: 24, offset: 3168)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1322, file: !491, line: 1135, baseType: !355, size: 8, offset: 3192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1322, file: !491, line: 1138, baseType: !499, size: 64, offset: 3200)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1322, file: !491, line: 1139, baseType: !355, size: 8, offset: 3264)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1322, file: !491, line: 1140, baseType: !355, size: 8, offset: 3272)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1322, file: !491, line: 1141, baseType: !355, size: 8, offset: 3280)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1322, file: !491, line: 1142, baseType: !355, size: 8, offset: 3288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1322, file: !491, line: 1143, baseType: !355, size: 8, offset: 3296)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1322, file: !491, line: 1144, baseType: !1465, size: 64, offset: 3304)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 64, elements: !1192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1322, file: !491, line: 1145, baseType: !1465, size: 64, offset: 3368)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1322, file: !491, line: 1148, baseType: !355, size: 8, offset: 3432)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1322, file: !491, line: 1149, baseType: !355, size: 8, offset: 3440)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1322, file: !491, line: 1152, baseType: !355, size: 8, offset: 3448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1322, file: !491, line: 1152, baseType: !355, size: 8, offset: 3456)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1322, file: !491, line: 1153, baseType: !355, size: 8, offset: 3464)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1322, file: !491, line: 1154, baseType: !387, size: 16, offset: 3472)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1322, file: !491, line: 1154, baseType: !387, size: 16, offset: 3488)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1322, file: !491, line: 1155, baseType: !387, size: 16, offset: 3504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1322, file: !491, line: 1155, baseType: !387, size: 16, offset: 3520)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1322, file: !491, line: 1156, baseType: !355, size: 8, offset: 3536)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1322, file: !491, line: 1157, baseType: !355, size: 8, offset: 3544)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1322, file: !491, line: 1159, baseType: !355, size: 8, offset: 3552)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1322, file: !491, line: 1160, baseType: !355, size: 8, offset: 3560)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1322, file: !491, line: 1161, baseType: !355, size: 8, offset: 3568)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1322, file: !491, line: 1162, baseType: !355, size: 8, offset: 3576)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1322, file: !491, line: 1165, baseType: !363, size: 32, offset: 3584)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1322, file: !491, line: 1166, baseType: !363, size: 32, offset: 3616)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1322, file: !491, line: 1167, baseType: !363, size: 32, offset: 3648)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1322, file: !491, line: 1168, baseType: !363, size: 32, offset: 3680)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1322, file: !491, line: 1171, baseType: !387, size: 16, offset: 3712)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1322, file: !491, line: 1171, baseType: !387, size: 16, offset: 3728)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1322, file: !491, line: 1172, baseType: !363, size: 32, offset: 3744)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1322, file: !491, line: 1173, baseType: !528, size: 32, offset: 3776)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1322, file: !491, line: 1174, baseType: !528, size: 32, offset: 3808)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1322, file: !491, line: 1177, baseType: !1492, size: 1024, offset: 3840)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !491, line: 963, size: 1024, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1517, !1518}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1492, file: !491, line: 965, baseType: !363, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1492, file: !491, line: 968, baseType: !528, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1492, file: !491, line: 971, baseType: !528, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1492, file: !491, line: 974, baseType: !528, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1492, file: !491, line: 977, baseType: !563, size: 96, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1492, file: !491, line: 979, baseType: !563, size: 96, offset: 224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1492, file: !491, line: 982, baseType: !363, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1492, file: !491, line: 987, baseType: !755, size: 64, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1492, file: !491, line: 989, baseType: !528, size: 32, offset: 416)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1492, file: !491, line: 994, baseType: !363, size: 32, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1492, file: !491, line: 995, baseType: !363, size: 32, offset: 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1492, file: !491, line: 997, baseType: !355, size: 8, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1492, file: !491, line: 998, baseType: !1239, size: 56, offset: 520)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1492, file: !491, line: 1000, baseType: !528, size: 32, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1492, file: !491, line: 1003, baseType: !755, size: 64, offset: 608)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1492, file: !491, line: 1006, baseType: !363, size: 32, offset: 672)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1492, file: !491, line: 1009, baseType: !528, size: 32, offset: 704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1492, file: !491, line: 1012, baseType: !755, size: 64, offset: 736)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1492, file: !491, line: 1015, baseType: !755, size: 64, offset: 800)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1492, file: !491, line: 1018, baseType: !363, size: 32, offset: 864)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1492, file: !491, line: 1019, baseType: !1515, size: 64, offset: 896)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !491, line: 63, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1492, file: !491, line: 1023, baseType: !528, size: 32, offset: 960)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1492, file: !491, line: 1024, baseType: !363, size: 32, offset: 992)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1322, file: !491, line: 1179, baseType: !1520, size: 320, offset: 4864)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !491, line: 1043, size: 320, elements: !1521)
!1521 = !{!1522, !1523, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !491, line: 1044, baseType: !355, size: 8)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1520, file: !491, line: 1045, baseType: !1524, size: 16, offset: 8)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 16, elements: !756)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1520, file: !491, line: 1048, baseType: !355, size: 8, offset: 24)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1520, file: !491, line: 1049, baseType: !528, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1520, file: !491, line: 1049, baseType: !528, size: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1520, file: !491, line: 1052, baseType: !528, size: 32, offset: 96)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1520, file: !491, line: 1052, baseType: !528, size: 32, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1520, file: !491, line: 1053, baseType: !355, size: 8, offset: 160)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1520, file: !491, line: 1054, baseType: !1311, size: 24, offset: 168)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1520, file: !491, line: 1057, baseType: !528, size: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1520, file: !491, line: 1057, baseType: !528, size: 32, offset: 224)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1520, file: !491, line: 1060, baseType: !528, size: 32, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1520, file: !491, line: 1060, baseType: !528, size: 32, offset: 288)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !490, file: !491, line: 1247, baseType: !1537, size: 64, offset: 2176)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !491, line: 60, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !490, file: !491, line: 1251, baseType: !1540, size: 31872, offset: 2240)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !491, line: 403, size: 31872, elements: !1541)
!1541 = !{!1542, !1617, !1637, !1646, !1666, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1803, !1804, !1805, !1809, !1825, !1826}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1540, file: !491, line: 404, baseType: !1543, size: 1984)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !491, line: 259, size: 1984, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1562, !1612}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1543, file: !491, line: 260, baseType: !355, size: 8)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1543, file: !491, line: 263, baseType: !355, size: 8, offset: 8)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1543, file: !491, line: 266, baseType: !355, size: 8, offset: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !491, line: 267, baseType: !355, size: 8, offset: 24)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1543, file: !491, line: 269, baseType: !355, size: 8, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1543, file: !491, line: 270, baseType: !355, size: 8, offset: 40)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1543, file: !491, line: 276, baseType: !355, size: 8, offset: 48)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1543, file: !491, line: 279, baseType: !355, size: 8, offset: 56)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1543, file: !491, line: 280, baseType: !387, size: 16, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1543, file: !491, line: 280, baseType: !387, size: 16, offset: 80)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1543, file: !491, line: 281, baseType: !528, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1543, file: !491, line: 284, baseType: !355, size: 8, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1543, file: !491, line: 285, baseType: !355, size: 8, offset: 136)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1543, file: !491, line: 287, baseType: !1559, size: 48, offset: 144)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 48, elements: !1560)
!1560 = !{!1561}
!1561 = !DISubrange(count: 6)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1543, file: !491, line: 290, baseType: !1563, size: 1280, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !999, line: 174, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !999, line: 166, size: 1280, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1611}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1564, file: !999, line: 167, baseType: !363, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1564, file: !999, line: 167, baseType: !363, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1564, file: !999, line: 168, baseType: !372, size: 512, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1564, file: !999, line: 169, baseType: !372, size: 512, offset: 576)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1564, file: !999, line: 170, baseType: !528, size: 32, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1564, file: !999, line: 171, baseType: !528, size: 32, offset: 1120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1564, file: !999, line: 172, baseType: !1573, size: 64, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !999, line: 72, size: 3072, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1607, !1608, !1609, !1610}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !999, line: 73, baseType: !363, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1574, file: !999, line: 73, baseType: !363, size: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1574, file: !999, line: 74, baseType: !363, size: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1574, file: !999, line: 75, baseType: !363, size: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1574, file: !999, line: 77, baseType: !850, size: 128, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1574, file: !999, line: 77, baseType: !850, size: 128, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1574, file: !999, line: 79, baseType: !1583, size: 2304, offset: 384)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1584, size: 2304, elements: !637)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !999, line: 67, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !999, line: 55, size: 576, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1603, !1604, !1605, !1606}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1585, file: !999, line: 56, baseType: !387, size: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1585, file: !999, line: 56, baseType: !387, size: 16, offset: 16)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1585, file: !999, line: 58, baseType: !528, size: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1585, file: !999, line: 59, baseType: !528, size: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1585, file: !999, line: 59, baseType: !528, size: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1585, file: !999, line: 60, baseType: !755, size: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1585, file: !999, line: 60, baseType: !755, size: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1585, file: !999, line: 61, baseType: !1595, size: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !999, line: 47, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !999, line: 44, size: 96, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !999, line: 45, baseType: !528, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !999, line: 45, baseType: !528, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !999, line: 46, baseType: !387, size: 16, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1597, file: !999, line: 46, baseType: !387, size: 16, offset: 80)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1585, file: !999, line: 62, baseType: !1595, size: 64, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1585, file: !999, line: 64, baseType: !1595, size: 64, offset: 384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1585, file: !999, line: 65, baseType: !755, size: 64, offset: 448)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1585, file: !999, line: 66, baseType: !755, size: 64, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1574, file: !999, line: 80, baseType: !563, size: 96, offset: 2688)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1574, file: !999, line: 80, baseType: !563, size: 96, offset: 2784)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1574, file: !999, line: 81, baseType: !563, size: 96, offset: 2880)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1574, file: !999, line: 83, baseType: !563, size: 96, offset: 2976)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1564, file: !999, line: 173, baseType: !340, size: 64, offset: 1216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1543, file: !491, line: 291, baseType: !1613, size: 512, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !999, line: 178, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !999, line: 176, size: 512, elements: !1615)
!1615 = !{!1616}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1614, file: !999, line: 177, baseType: !372, size: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1540, file: !491, line: 406, baseType: !1618, size: 64, offset: 1984)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !491, line: 80, size: 1472, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1619, file: !491, line: 81, baseType: !340, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1619, file: !491, line: 82, baseType: !340, size: 64, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1619, file: !491, line: 83, baseType: !5, size: 32, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1619, file: !491, line: 84, baseType: !5, size: 32, offset: 160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1619, file: !491, line: 86, baseType: !5, size: 32, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1619, file: !491, line: 87, baseType: !5, size: 32, offset: 224)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1619, file: !491, line: 88, baseType: !5, size: 32, offset: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1619, file: !491, line: 89, baseType: !5, size: 32, offset: 288)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1619, file: !491, line: 90, baseType: !5, size: 32, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1619, file: !491, line: 91, baseType: !5, size: 32, offset: 352)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1619, file: !491, line: 92, baseType: !5, size: 32, offset: 384)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1619, file: !491, line: 93, baseType: !5, size: 32, offset: 416)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1619, file: !491, line: 95, baseType: !1634, size: 1024, offset: 448)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 1024, elements: !1635)
!1635 = !{!1636}
!1636 = !DISubrange(count: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1540, file: !491, line: 407, baseType: !1638, size: 64, offset: 2048)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !491, line: 98, size: 1216, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1639, file: !491, line: 100, baseType: !340, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1639, file: !491, line: 101, baseType: !340, size: 64, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1639, file: !491, line: 103, baseType: !5, size: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !491, line: 104, baseType: !5, size: 32, offset: 160)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1639, file: !491, line: 106, baseType: !1634, size: 1024, offset: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1540, file: !491, line: 408, baseType: !1647, size: 512, offset: 2112)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !491, line: 109, size: 512, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1647, file: !491, line: 111, baseType: !363, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1647, file: !491, line: 112, baseType: !363, size: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1647, file: !491, line: 115, baseType: !363, size: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1647, file: !491, line: 116, baseType: !363, size: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1647, file: !491, line: 117, baseType: !363, size: 32, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1647, file: !491, line: 118, baseType: !363, size: 32, offset: 160)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1647, file: !491, line: 119, baseType: !363, size: 32, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1647, file: !491, line: 120, baseType: !363, size: 32, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1647, file: !491, line: 121, baseType: !363, size: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1647, file: !491, line: 122, baseType: !363, size: 32, offset: 288)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1647, file: !491, line: 125, baseType: !363, size: 32, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1647, file: !491, line: 126, baseType: !363, size: 32, offset: 352)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1647, file: !491, line: 127, baseType: !387, size: 16, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1647, file: !491, line: 128, baseType: !387, size: 16, offset: 400)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1647, file: !491, line: 129, baseType: !363, size: 32, offset: 416)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1647, file: !491, line: 130, baseType: !363, size: 32, offset: 448)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1647, file: !491, line: 131, baseType: !363, size: 32, offset: 480)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1540, file: !491, line: 409, baseType: !1667, size: 576, offset: 2624)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !491, line: 134, size: 576, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1667, file: !491, line: 135, baseType: !363, size: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1667, file: !491, line: 136, baseType: !363, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1667, file: !491, line: 137, baseType: !363, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1667, file: !491, line: 138, baseType: !363, size: 32, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1667, file: !491, line: 139, baseType: !363, size: 32, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1667, file: !491, line: 140, baseType: !363, size: 32, offset: 160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1667, file: !491, line: 141, baseType: !363, size: 32, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1667, file: !491, line: 142, baseType: !363, size: 32, offset: 224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1667, file: !491, line: 143, baseType: !528, size: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1667, file: !491, line: 144, baseType: !363, size: 32, offset: 288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1667, file: !491, line: 145, baseType: !363, size: 32, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1667, file: !491, line: 147, baseType: !363, size: 32, offset: 352)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1667, file: !491, line: 148, baseType: !363, size: 32, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1667, file: !491, line: 149, baseType: !363, size: 32, offset: 416)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1667, file: !491, line: 150, baseType: !363, size: 32, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1667, file: !491, line: 151, baseType: !363, size: 32, offset: 480)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1667, file: !491, line: 152, baseType: !376, size: 64, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1540, file: !491, line: 411, baseType: !363, size: 32, offset: 3200)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1540, file: !491, line: 411, baseType: !363, size: 32, offset: 3232)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1540, file: !491, line: 411, baseType: !363, size: 32, offset: 3264)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1540, file: !491, line: 412, baseType: !528, size: 32, offset: 3296)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1540, file: !491, line: 413, baseType: !363, size: 32, offset: 3328)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1540, file: !491, line: 413, baseType: !363, size: 32, offset: 3360)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1540, file: !491, line: 415, baseType: !363, size: 32, offset: 3392)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1540, file: !491, line: 415, baseType: !363, size: 32, offset: 3424)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1540, file: !491, line: 416, baseType: !387, size: 16, offset: 3456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1540, file: !491, line: 416, baseType: !387, size: 16, offset: 3472)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1540, file: !491, line: 418, baseType: !528, size: 32, offset: 3488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1540, file: !491, line: 418, baseType: !528, size: 32, offset: 3520)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1540, file: !491, line: 421, baseType: !528, size: 32, offset: 3552)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1540, file: !491, line: 421, baseType: !528, size: 32, offset: 3584)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1540, file: !491, line: 421, baseType: !528, size: 32, offset: 3616)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1540, file: !491, line: 425, baseType: !387, size: 16, offset: 3648)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1540, file: !491, line: 425, baseType: !387, size: 16, offset: 3664)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1540, file: !491, line: 425, baseType: !387, size: 16, offset: 3680)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1540, file: !491, line: 426, baseType: !387, size: 16, offset: 3696)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1540, file: !491, line: 428, baseType: !387, size: 16, offset: 3712)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1540, file: !491, line: 428, baseType: !387, size: 16, offset: 3728)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1540, file: !491, line: 431, baseType: !363, size: 32, offset: 3744)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1540, file: !491, line: 433, baseType: !387, size: 16, offset: 3776)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1540, file: !491, line: 435, baseType: !387, size: 16, offset: 3792)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1540, file: !491, line: 437, baseType: !387, size: 16, offset: 3808)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1540, file: !491, line: 439, baseType: !387, size: 16, offset: 3824)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1540, file: !491, line: 441, baseType: !387, size: 16, offset: 3840)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1540, file: !491, line: 443, baseType: !387, size: 16, offset: 3856)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1540, file: !491, line: 449, baseType: !363, size: 32, offset: 3872)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1540, file: !491, line: 453, baseType: !363, size: 32, offset: 3904)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1540, file: !491, line: 458, baseType: !387, size: 16, offset: 3936)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1540, file: !491, line: 462, baseType: !387, size: 16, offset: 3952)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1540, file: !491, line: 467, baseType: !363, size: 32, offset: 3968)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1540, file: !491, line: 467, baseType: !363, size: 32, offset: 4000)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1540, file: !491, line: 469, baseType: !387, size: 16, offset: 4032)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1540, file: !491, line: 469, baseType: !387, size: 16, offset: 4048)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1540, file: !491, line: 469, baseType: !387, size: 16, offset: 4064)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1540, file: !491, line: 469, baseType: !387, size: 16, offset: 4080)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1540, file: !491, line: 474, baseType: !387, size: 16, offset: 4096)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1540, file: !491, line: 475, baseType: !355, size: 8, offset: 4112)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1540, file: !491, line: 476, baseType: !355, size: 8, offset: 4120)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1540, file: !491, line: 481, baseType: !363, size: 32, offset: 4128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1540, file: !491, line: 486, baseType: !363, size: 32, offset: 4160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1540, file: !491, line: 491, baseType: !363, size: 32, offset: 4192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1540, file: !491, line: 496, baseType: !387, size: 16, offset: 4224)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1540, file: !491, line: 498, baseType: !387, size: 16, offset: 4240)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1540, file: !491, line: 501, baseType: !387, size: 16, offset: 4256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1540, file: !491, line: 502, baseType: !387, size: 16, offset: 4272)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1540, file: !491, line: 508, baseType: !387, size: 16, offset: 4288)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1540, file: !491, line: 513, baseType: !387, size: 16, offset: 4304)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1540, file: !491, line: 515, baseType: !387, size: 16, offset: 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1540, file: !491, line: 515, baseType: !387, size: 16, offset: 4336)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1540, file: !491, line: 519, baseType: !850, size: 128, offset: 4352)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1540, file: !491, line: 519, baseType: !850, size: 128, offset: 4480)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1540, file: !491, line: 520, baseType: !1741, size: 128, offset: 4608)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !851, line: 89, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !851, line: 86, size: 128, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1742, file: !851, line: 87, baseType: !363, size: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1742, file: !851, line: 87, baseType: !363, size: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1742, file: !851, line: 88, baseType: !363, size: 32, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1742, file: !851, line: 88, baseType: !363, size: 32, offset: 96)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1540, file: !491, line: 523, baseType: !396, size: 128, offset: 4736)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1540, file: !491, line: 524, baseType: !387, size: 16, offset: 4864)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1540, file: !491, line: 527, baseType: !387, size: 16, offset: 4880)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1540, file: !491, line: 532, baseType: !528, size: 32, offset: 4896)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1540, file: !491, line: 532, baseType: !528, size: 32, offset: 4928)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1540, file: !491, line: 534, baseType: !528, size: 32, offset: 4960)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1540, file: !491, line: 538, baseType: !528, size: 32, offset: 4992)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1540, file: !491, line: 542, baseType: !363, size: 32, offset: 5024)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1540, file: !491, line: 545, baseType: !528, size: 32, offset: 5056)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1540, file: !491, line: 545, baseType: !528, size: 32, offset: 5088)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1540, file: !491, line: 545, baseType: !528, size: 32, offset: 5120)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1540, file: !491, line: 548, baseType: !528, size: 32, offset: 5152)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1540, file: !491, line: 551, baseType: !387, size: 16, offset: 5184)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1540, file: !491, line: 551, baseType: !387, size: 16, offset: 5200)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1540, file: !491, line: 551, baseType: !387, size: 16, offset: 5216)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1540, file: !491, line: 551, baseType: !387, size: 16, offset: 5232)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1540, file: !491, line: 552, baseType: !387, size: 16, offset: 5248)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1540, file: !491, line: 552, baseType: !387, size: 16, offset: 5264)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1540, file: !491, line: 553, baseType: !528, size: 32, offset: 5280)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1540, file: !491, line: 553, baseType: !528, size: 32, offset: 5312)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1540, file: !491, line: 554, baseType: !387, size: 16, offset: 5344)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1540, file: !491, line: 554, baseType: !387, size: 16, offset: 5360)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1540, file: !491, line: 555, baseType: !528, size: 32, offset: 5376)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1540, file: !491, line: 555, baseType: !528, size: 32, offset: 5408)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1540, file: !491, line: 558, baseType: !467, size: 8192, offset: 5440)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1540, file: !491, line: 561, baseType: !363, size: 32, offset: 13632)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1540, file: !491, line: 562, baseType: !387, size: 16, offset: 13664)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1540, file: !491, line: 562, baseType: !387, size: 16, offset: 13680)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1540, file: !491, line: 565, baseType: !954, size: 6144, offset: 13696)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1540, file: !491, line: 568, baseType: !636, size: 128, offset: 19840)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1540, file: !491, line: 569, baseType: !636, size: 128, offset: 19968)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1540, file: !491, line: 572, baseType: !355, size: 8, offset: 20096)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1540, file: !491, line: 573, baseType: !355, size: 8, offset: 20104)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1540, file: !491, line: 574, baseType: !355, size: 8, offset: 20112)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1540, file: !491, line: 575, baseType: !1390, size: 40, offset: 20120)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1540, file: !491, line: 578, baseType: !363, size: 32, offset: 20160)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1540, file: !491, line: 579, baseType: !387, size: 16, offset: 20192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1540, file: !491, line: 580, baseType: !387, size: 16, offset: 20208)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1540, file: !491, line: 581, baseType: !528, size: 32, offset: 20224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1540, file: !491, line: 582, baseType: !528, size: 32, offset: 20256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1540, file: !491, line: 585, baseType: !387, size: 16, offset: 20288)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1540, file: !491, line: 585, baseType: !387, size: 16, offset: 20304)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1540, file: !491, line: 586, baseType: !528, size: 32, offset: 20320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1540, file: !491, line: 589, baseType: !387, size: 16, offset: 20352)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1540, file: !491, line: 589, baseType: !387, size: 16, offset: 20368)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1540, file: !491, line: 590, baseType: !363, size: 32, offset: 20384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1540, file: !491, line: 593, baseType: !387, size: 16, offset: 20416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1540, file: !491, line: 593, baseType: !387, size: 16, offset: 20432)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1540, file: !491, line: 594, baseType: !387, size: 16, offset: 20448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1540, file: !491, line: 594, baseType: !387, size: 16, offset: 20464)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1540, file: !491, line: 595, baseType: !528, size: 32, offset: 20480)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1540, file: !491, line: 596, baseType: !528, size: 32, offset: 20512)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1540, file: !491, line: 597, baseType: !1801, size: 64, offset: 20544)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1287, line: 55, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1540, file: !491, line: 600, baseType: !363, size: 32, offset: 20608)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1540, file: !491, line: 601, baseType: !528, size: 32, offset: 20640)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1540, file: !491, line: 604, baseType: !1806, size: 256, offset: 20672)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 256, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1540, file: !491, line: 607, baseType: !1810, size: 10880, offset: 20928)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !491, line: 364, size: 10880, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1810, file: !491, line: 365, baseType: !1543, size: 1984)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1810, file: !491, line: 367, baseType: !467, size: 8192, offset: 1984)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1810, file: !491, line: 369, baseType: !387, size: 16, offset: 10176)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1810, file: !491, line: 369, baseType: !387, size: 16, offset: 10192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1810, file: !491, line: 370, baseType: !387, size: 16, offset: 10208)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1810, file: !491, line: 370, baseType: !387, size: 16, offset: 10224)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1810, file: !491, line: 372, baseType: !528, size: 32, offset: 10240)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1810, file: !491, line: 373, baseType: !528, size: 32, offset: 10272)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1810, file: !491, line: 375, baseType: !1311, size: 24, offset: 10304)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1810, file: !491, line: 376, baseType: !355, size: 8, offset: 10328)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1810, file: !491, line: 378, baseType: !355, size: 8, offset: 10336)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1810, file: !491, line: 379, baseType: !1311, size: 24, offset: 10344)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1810, file: !491, line: 381, baseType: !372, size: 512, offset: 10368)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1540, file: !491, line: 609, baseType: !363, size: 32, offset: 31808)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1540, file: !491, line: 610, baseType: !363, size: 32, offset: 31840)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !490, file: !491, line: 1252, baseType: !1828, size: 256, offset: 34112)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !491, line: 158, size: 256, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1828, file: !491, line: 159, baseType: !363, size: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1828, file: !491, line: 160, baseType: !528, size: 32, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1828, file: !491, line: 161, baseType: !528, size: 32, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1828, file: !491, line: 162, baseType: !528, size: 32, offset: 96)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1828, file: !491, line: 163, baseType: !363, size: 32, offset: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1828, file: !491, line: 164, baseType: !387, size: 16, offset: 160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1828, file: !491, line: 165, baseType: !387, size: 16, offset: 176)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1828, file: !491, line: 166, baseType: !528, size: 32, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1828, file: !491, line: 167, baseType: !528, size: 32, offset: 224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !490, file: !491, line: 1254, baseType: !396, size: 128, offset: 34368)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !490, file: !491, line: 1255, baseType: !396, size: 128, offset: 34496)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !490, file: !491, line: 1257, baseType: !340, size: 64, offset: 34624)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !490, file: !491, line: 1258, baseType: !340, size: 64, offset: 34688)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !490, file: !491, line: 1259, baseType: !340, size: 64, offset: 34752)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !490, file: !491, line: 1260, baseType: !340, size: 64, offset: 34816)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !490, file: !491, line: 1262, baseType: !340, size: 64, offset: 34880)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !490, file: !491, line: 1265, baseType: !1847, size: 64, offset: 34944)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !491, line: 1265, flags: DIFlagFwdDecl)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !490, file: !491, line: 1266, baseType: !387, size: 16, offset: 35008)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !490, file: !491, line: 1267, baseType: !387, size: 16, offset: 35024)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !490, file: !491, line: 1270, baseType: !363, size: 32, offset: 35040)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !490, file: !491, line: 1271, baseType: !396, size: 128, offset: 35072)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !490, file: !491, line: 1274, baseType: !1854, size: 128, offset: 35200)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !491, line: 650, size: 128, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1854, file: !491, line: 651, baseType: !563, size: 96)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1854, file: !491, line: 652, baseType: !355, size: 8, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1854, file: !491, line: 652, baseType: !355, size: 8, offset: 104)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1854, file: !491, line: 652, baseType: !355, size: 8, offset: 112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1854, file: !491, line: 652, baseType: !355, size: 8, offset: 120)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !490, file: !491, line: 1275, baseType: !1862, size: 1472, offset: 35328)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !491, line: 676, size: 1472, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1876, !1886, !1887, !1888, !1889, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1862, file: !491, line: 679, baseType: !1854, size: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1862, file: !491, line: 680, baseType: !387, size: 16, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1862, file: !491, line: 680, baseType: !387, size: 16, offset: 144)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1862, file: !491, line: 680, baseType: !387, size: 16, offset: 160)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1862, file: !491, line: 680, baseType: !387, size: 16, offset: 176)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1862, file: !491, line: 681, baseType: !387, size: 16, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1862, file: !491, line: 681, baseType: !387, size: 16, offset: 208)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1862, file: !491, line: 681, baseType: !387, size: 16, offset: 224)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1862, file: !491, line: 681, baseType: !387, size: 16, offset: 240)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1862, file: !491, line: 682, baseType: !387, size: 16, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1862, file: !491, line: 682, baseType: !1875, size: 48, offset: 272)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 48, elements: !564)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1862, file: !491, line: 685, baseType: !1877, size: 192, offset: 320)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !491, line: 633, size: 192, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1877, file: !491, line: 634, baseType: !387, size: 16)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1877, file: !491, line: 634, baseType: !387, size: 16, offset: 16)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1877, file: !491, line: 635, baseType: !387, size: 16, offset: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1877, file: !491, line: 635, baseType: !387, size: 16, offset: 48)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1877, file: !491, line: 636, baseType: !528, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1877, file: !491, line: 636, baseType: !528, size: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1877, file: !491, line: 637, baseType: !1801, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1862, file: !491, line: 686, baseType: !387, size: 16, offset: 512)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1862, file: !491, line: 686, baseType: !387, size: 16, offset: 528)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1862, file: !491, line: 687, baseType: !528, size: 32, offset: 544)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1862, file: !491, line: 688, baseType: !1890, size: 448, offset: 576)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !491, line: 674, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !491, line: 659, size: 448, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1891, file: !491, line: 660, baseType: !528, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1891, file: !491, line: 661, baseType: !528, size: 32, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1891, file: !491, line: 662, baseType: !528, size: 32, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1891, file: !491, line: 663, baseType: !528, size: 32, offset: 96)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1891, file: !491, line: 664, baseType: !528, size: 32, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1891, file: !491, line: 665, baseType: !528, size: 32, offset: 160)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1891, file: !491, line: 666, baseType: !528, size: 32, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1891, file: !491, line: 667, baseType: !528, size: 32, offset: 224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1891, file: !491, line: 668, baseType: !528, size: 32, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1891, file: !491, line: 669, baseType: !528, size: 32, offset: 288)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1891, file: !491, line: 670, baseType: !363, size: 32, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1891, file: !491, line: 671, baseType: !528, size: 32, offset: 352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1891, file: !491, line: 672, baseType: !528, size: 32, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1891, file: !491, line: 673, baseType: !387, size: 16, offset: 416)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1891, file: !491, line: 673, baseType: !387, size: 16, offset: 432)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1862, file: !491, line: 692, baseType: !528, size: 32, offset: 1024)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1862, file: !491, line: 697, baseType: !528, size: 32, offset: 1056)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !491, line: 703, baseType: !363, size: 32, offset: 1088)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1862, file: !491, line: 704, baseType: !387, size: 16, offset: 1120)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1862, file: !491, line: 704, baseType: !387, size: 16, offset: 1136)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1862, file: !491, line: 705, baseType: !387, size: 16, offset: 1152)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1862, file: !491, line: 706, baseType: !387, size: 16, offset: 1168)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1862, file: !491, line: 707, baseType: !387, size: 16, offset: 1184)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1862, file: !491, line: 708, baseType: !387, size: 16, offset: 1200)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1862, file: !491, line: 709, baseType: !387, size: 16, offset: 1216)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1862, file: !491, line: 709, baseType: !387, size: 16, offset: 1232)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1862, file: !491, line: 709, baseType: !387, size: 16, offset: 1248)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1862, file: !491, line: 709, baseType: !387, size: 16, offset: 1264)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1862, file: !491, line: 710, baseType: !387, size: 16, offset: 1280)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1862, file: !491, line: 711, baseType: !387, size: 16, offset: 1296)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1862, file: !491, line: 712, baseType: !528, size: 32, offset: 1312)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1862, file: !491, line: 713, baseType: !528, size: 32, offset: 1344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1862, file: !491, line: 713, baseType: !528, size: 32, offset: 1376)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1862, file: !491, line: 713, baseType: !528, size: 32, offset: 1408)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1862, file: !491, line: 713, baseType: !528, size: 32, offset: 1440)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !490, file: !491, line: 1278, baseType: !1929, size: 64, offset: 36800)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !491, line: 1197, size: 64, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1929, file: !491, line: 1199, baseType: !528, size: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1929, file: !491, line: 1200, baseType: !355, size: 8, offset: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1929, file: !491, line: 1201, baseType: !355, size: 8, offset: 40)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1929, file: !491, line: 1202, baseType: !387, size: 16, offset: 48)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !490, file: !491, line: 1281, baseType: !594, size: 64, offset: 36864)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !490, file: !491, line: 1284, baseType: !1937, size: 192, offset: 36928)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !491, line: 1208, size: 192, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1937, file: !491, line: 1209, baseType: !563, size: 96)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1937, file: !491, line: 1210, baseType: !363, size: 32, offset: 96)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1937, file: !491, line: 1210, baseType: !363, size: 32, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1937, file: !491, line: 1210, baseType: !363, size: 32, offset: 160)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !490, file: !491, line: 1287, baseType: !1007, size: 64, offset: 37120)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !490, file: !491, line: 1289, baseType: !736, size: 64, offset: 37184)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !490, file: !491, line: 1290, baseType: !736, size: 64, offset: 37248)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !490, file: !491, line: 1293, baseType: !1563, size: 1280, offset: 37312)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !490, file: !491, line: 1294, baseType: !1613, size: 512, offset: 38592)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !490, file: !491, line: 1295, baseType: !998, size: 512, offset: 39104)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !490, file: !491, line: 1298, baseType: !1950, size: 64, offset: 39616)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !491, line: 1298, flags: DIFlagFwdDecl)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !445, file: !446, line: 58, baseType: !489, size: 64, offset: 1536)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !445, file: !446, line: 60, baseType: !363, size: 32, offset: 1600)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !445, file: !446, line: 61, baseType: !363, size: 32, offset: 1632)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !445, file: !446, line: 63, baseType: !387, size: 16, offset: 1664)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !445, file: !446, line: 64, baseType: !387, size: 16, offset: 1680)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !445, file: !446, line: 65, baseType: !387, size: 16, offset: 1696)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !445, file: !446, line: 66, baseType: !387, size: 16, offset: 1712)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !445, file: !446, line: 67, baseType: !387, size: 16, offset: 1728)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !445, file: !446, line: 68, baseType: !387, size: 16, offset: 1744)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !445, file: !446, line: 69, baseType: !387, size: 16, offset: 1760)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !445, file: !446, line: 70, baseType: !387, size: 16, offset: 1776)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !445, file: !446, line: 71, baseType: !387, size: 16, offset: 1792)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !445, file: !446, line: 73, baseType: !387, size: 16, offset: 1808)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !445, file: !446, line: 74, baseType: !387, size: 16, offset: 1824)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !446, line: 76, baseType: !387, size: 16, offset: 1840)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !445, file: !446, line: 78, baseType: !431, size: 64, offset: 1856)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !445, file: !446, line: 79, baseType: !340, size: 64, offset: 1920)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !438, file: !106, line: 175, baseType: !444, size: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !438, file: !106, line: 176, baseType: !372, size: 512, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !438, file: !106, line: 178, baseType: !387, size: 16, offset: 832)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !438, file: !106, line: 178, baseType: !387, size: 16, offset: 848)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !438, file: !106, line: 178, baseType: !387, size: 16, offset: 864)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !438, file: !106, line: 178, baseType: !387, size: 16, offset: 880)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !438, file: !106, line: 179, baseType: !387, size: 16, offset: 896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !438, file: !106, line: 180, baseType: !387, size: 16, offset: 912)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !438, file: !106, line: 181, baseType: !387, size: 16, offset: 928)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !438, file: !106, line: 182, baseType: !387, size: 16, offset: 944)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !438, file: !106, line: 183, baseType: !387, size: 16, offset: 960)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !438, file: !106, line: 184, baseType: !387, size: 16, offset: 976)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !438, file: !106, line: 185, baseType: !387, size: 16, offset: 992)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !438, file: !106, line: 186, baseType: !387, size: 16, offset: 1008)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !438, file: !106, line: 188, baseType: !363, size: 32, offset: 1024)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !438, file: !106, line: 190, baseType: !387, size: 16, offset: 1056)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !438, file: !106, line: 191, baseType: !387, size: 16, offset: 1072)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !438, file: !106, line: 194, baseType: !1987, size: 64, offset: 1088)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !350, line: 421, size: 960, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2023, !2024, !2025, !2026}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1988, file: !350, line: 422, baseType: !1987, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1988, file: !350, line: 422, baseType: !1987, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1988, file: !350, line: 424, baseType: !387, size: 16, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1988, file: !350, line: 425, baseType: !387, size: 16, offset: 144)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1988, file: !350, line: 426, baseType: !363, size: 32, offset: 160)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1988, file: !350, line: 426, baseType: !363, size: 32, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1988, file: !350, line: 427, baseType: !1017, size: 64, offset: 224)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1988, file: !350, line: 428, baseType: !1559, size: 48, offset: 288)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1988, file: !350, line: 431, baseType: !355, size: 8, offset: 336)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1988, file: !350, line: 432, baseType: !355, size: 8, offset: 344)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1988, file: !350, line: 435, baseType: !387, size: 16, offset: 352)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1988, file: !350, line: 436, baseType: !387, size: 16, offset: 368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1988, file: !350, line: 437, baseType: !363, size: 32, offset: 384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1988, file: !350, line: 437, baseType: !363, size: 32, offset: 416)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1988, file: !350, line: 438, baseType: !2005, size: 64, offset: 448)
!2005 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1988, file: !350, line: 439, baseType: !363, size: 32, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1988, file: !350, line: 439, baseType: !363, size: 32, offset: 544)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1988, file: !350, line: 442, baseType: !387, size: 16, offset: 576)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1988, file: !350, line: 442, baseType: !387, size: 16, offset: 592)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1988, file: !350, line: 442, baseType: !387, size: 16, offset: 608)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1988, file: !350, line: 442, baseType: !387, size: 16, offset: 624)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1988, file: !350, line: 443, baseType: !387, size: 16, offset: 640)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1988, file: !350, line: 446, baseType: !387, size: 16, offset: 656)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1988, file: !350, line: 449, baseType: !353, size: 64, offset: 704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1988, file: !350, line: 452, baseType: !2016, size: 64, offset: 768)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !350, line: 463, size: 128, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2017, file: !350, line: 464, baseType: !363, size: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2017, file: !350, line: 465, baseType: !528, size: 32, offset: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2017, file: !350, line: 466, baseType: !528, size: 32, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2017, file: !350, line: 467, baseType: !528, size: 32, offset: 96)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1988, file: !350, line: 455, baseType: !387, size: 16, offset: 832)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1988, file: !350, line: 456, baseType: !387, size: 16, offset: 848)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1988, file: !350, line: 457, baseType: !363, size: 32, offset: 864)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1988, file: !350, line: 458, baseType: !340, size: 64, offset: 896)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !438, file: !106, line: 196, baseType: !2028, size: 64, offset: 1152)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !106, line: 55, flags: DIFlagFwdDecl)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !438, file: !106, line: 198, baseType: !2031, size: 64, offset: 1216)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !350, line: 398, size: 448, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2032, file: !350, line: 399, baseType: !2031, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2032, file: !350, line: 399, baseType: !2031, size: 64, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2032, file: !350, line: 400, baseType: !363, size: 32, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2032, file: !350, line: 401, baseType: !363, size: 32, offset: 160)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2032, file: !350, line: 402, baseType: !363, size: 32, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2032, file: !350, line: 403, baseType: !363, size: 32, offset: 224)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2032, file: !350, line: 404, baseType: !363, size: 32, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2032, file: !350, line: 405, baseType: !363, size: 32, offset: 288)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2032, file: !350, line: 407, baseType: !340, size: 64, offset: 320)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2032, file: !350, line: 414, baseType: !340, size: 64, offset: 384)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !438, file: !106, line: 200, baseType: !363, size: 32, offset: 1280)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !438, file: !106, line: 200, baseType: !363, size: 32, offset: 1312)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !438, file: !106, line: 201, baseType: !340, size: 64, offset: 1344)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !438, file: !106, line: 203, baseType: !396, size: 128, offset: 1408)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !438, file: !106, line: 204, baseType: !396, size: 128, offset: 1536)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !438, file: !106, line: 205, baseType: !396, size: 128, offset: 1664)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !438, file: !106, line: 207, baseType: !396, size: 128, offset: 1792)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !438, file: !106, line: 208, baseType: !396, size: 128, offset: 1920)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !432, file: !350, line: 495, baseType: !2005, size: 64, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !432, file: !350, line: 496, baseType: !363, size: 32, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !432, file: !350, line: 497, baseType: !340, size: 64, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !432, file: !350, line: 499, baseType: !2005, size: 64, offset: 384)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !432, file: !350, line: 500, baseType: !2005, size: 64, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !432, file: !350, line: 502, baseType: !2005, size: 64, offset: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !432, file: !350, line: 503, baseType: !2005, size: 64, offset: 576)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !432, file: !350, line: 504, baseType: !2005, size: 64, offset: 640)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !432, file: !350, line: 505, baseType: !363, size: 32, offset: 704)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !367, file: !106, line: 343, baseType: !396, size: 128, offset: 1024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !367, file: !106, line: 344, baseType: !366, size: 64, offset: 1152)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !367, file: !106, line: 345, baseType: !2064, size: 64, offset: 1216)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !106, line: 61, flags: DIFlagFwdDecl)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !106, line: 346, baseType: !387, size: 16, offset: 1280)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !106, line: 346, baseType: !1875, size: 48, offset: 1296)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !349, file: !350, line: 524, baseType: !2069, size: 64, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1342, !364, !366}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !349, file: !350, line: 530, baseType: !2073, size: 64, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!363, !364, !366, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !349, file: !350, line: 531, baseType: !2079, size: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !364, !366}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !349, file: !350, line: 532, baseType: !2073, size: 64, offset: 512)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !349, file: !350, line: 536, baseType: !2084, size: 64, offset: 576)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!363, !364}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !349, file: !350, line: 539, baseType: !2079, size: 64, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !349, file: !350, line: 542, baseType: !418, size: 64, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !349, file: !350, line: 545, baseType: !382, size: 64, offset: 768)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !349, file: !350, line: 549, baseType: !2091, size: 64, offset: 832)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2093)
!2093 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !349, file: !350, line: 552, baseType: !396, size: 128, offset: 896)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !349, file: !350, line: 555, baseType: !2096, size: 64, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !106, line: 281, size: 1088, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2097, file: !106, line: 282, baseType: !2096, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2097, file: !106, line: 282, baseType: !2096, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2097, file: !106, line: 284, baseType: !396, size: 128, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2097, file: !106, line: 285, baseType: !396, size: 128, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2097, file: !106, line: 287, baseType: !372, size: 512, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2097, file: !106, line: 288, baseType: !387, size: 16, offset: 896)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2097, file: !106, line: 289, baseType: !387, size: 16, offset: 912)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2097, file: !106, line: 291, baseType: !387, size: 16, offset: 928)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2097, file: !106, line: 292, baseType: !387, size: 16, offset: 944)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2097, file: !106, line: 295, baseType: !2084, size: 64, offset: 960)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2097, file: !106, line: 296, baseType: !340, size: 64, offset: 1024)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !349, file: !350, line: 559, baseType: !340, size: 64, offset: 1088)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !349, file: !350, line: 560, baseType: !2112, size: 64, offset: 1152)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!363, !364, !348}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !349, file: !350, line: 563, baseType: !2116, size: 256, offset: 1216)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !2118)
!2118 = !{!2119, !2120, !2123, !2139}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2117, file: !4, line: 431, baseType: !340, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2117, file: !4, line: 432, baseType: !2121, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !419)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2117, file: !4, line: 433, baseType: !2124, size: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!363, !364, !410, !2128, !2130}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2132, file: !4, line: 339, baseType: !340, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2132, file: !4, line: 342, baseType: !2128, size: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2132, file: !4, line: 345, baseType: !363, size: 32, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2132, file: !4, line: 347, baseType: !363, size: 32, offset: 160)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2132, file: !4, line: 347, baseType: !363, size: 32, offset: 192)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2117, file: !4, line: 434, baseType: !2140, size: 64, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !885)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !350, line: 566, baseType: !387, size: 16, offset: 1472)
!2142 = !{}
!2143 = !DILocalVariable(name: "ot", arg: 1, scope: !345, file: !1, line: 318, type: !348)
!2144 = !DILocation(line: 318, column: 44, scope: !345)
!2145 = !DILocalVariable(name: "prop", scope: !345, file: !1, line: 320, type: !2091)
!2146 = !DILocation(line: 320, column: 15, scope: !345)
!2147 = !DILocation(line: 323, column: 2, scope: !345)
!2148 = !DILocation(line: 323, column: 6, scope: !345)
!2149 = !DILocation(line: 323, column: 11, scope: !345)
!2150 = !DILocation(line: 324, column: 2, scope: !345)
!2151 = !DILocation(line: 324, column: 6, scope: !345)
!2152 = !DILocation(line: 324, column: 18, scope: !345)
!2153 = !DILocation(line: 325, column: 2, scope: !345)
!2154 = !DILocation(line: 325, column: 6, scope: !345)
!2155 = !DILocation(line: 325, column: 13, scope: !345)
!2156 = !DILocation(line: 328, column: 2, scope: !345)
!2157 = !DILocation(line: 328, column: 6, scope: !345)
!2158 = !DILocation(line: 328, column: 11, scope: !345)
!2159 = !DILocation(line: 329, column: 2, scope: !345)
!2160 = !DILocation(line: 329, column: 6, scope: !345)
!2161 = !DILocation(line: 329, column: 13, scope: !345)
!2162 = !DILocation(line: 330, column: 2, scope: !345)
!2163 = !DILocation(line: 330, column: 6, scope: !345)
!2164 = !DILocation(line: 330, column: 12, scope: !345)
!2165 = !DILocation(line: 331, column: 2, scope: !345)
!2166 = !DILocation(line: 331, column: 6, scope: !345)
!2167 = !DILocation(line: 331, column: 13, scope: !345)
!2168 = !DILocation(line: 332, column: 2, scope: !345)
!2169 = !DILocation(line: 332, column: 6, scope: !345)
!2170 = !DILocation(line: 332, column: 11, scope: !345)
!2171 = !DILocation(line: 335, column: 2, scope: !345)
!2172 = !DILocation(line: 335, column: 6, scope: !345)
!2173 = !DILocation(line: 335, column: 11, scope: !345)
!2174 = !DILocation(line: 338, column: 30, scope: !345)
!2175 = !DILocation(line: 338, column: 34, scope: !345)
!2176 = !DILocation(line: 338, column: 9, scope: !345)
!2177 = !DILocation(line: 338, column: 7, scope: !345)
!2178 = !DILocation(line: 340, column: 24, scope: !345)
!2179 = !DILocation(line: 340, column: 2, scope: !345)
!2180 = !DILocation(line: 341, column: 30, scope: !345)
!2181 = !DILocation(line: 341, column: 34, scope: !345)
!2182 = !DILocation(line: 341, column: 9, scope: !345)
!2183 = !DILocation(line: 341, column: 7, scope: !345)
!2184 = !DILocation(line: 343, column: 24, scope: !345)
!2185 = !DILocation(line: 343, column: 2, scope: !345)
!2186 = !DILocation(line: 345, column: 18, scope: !345)
!2187 = !DILocation(line: 345, column: 22, scope: !345)
!2188 = !DILocation(line: 345, column: 2, scope: !345)
!2189 = !DILocation(line: 346, column: 18, scope: !345)
!2190 = !DILocation(line: 346, column: 22, scope: !345)
!2191 = !DILocation(line: 346, column: 2, scope: !345)
!2192 = !DILocation(line: 347, column: 18, scope: !345)
!2193 = !DILocation(line: 347, column: 22, scope: !345)
!2194 = !DILocation(line: 347, column: 2, scope: !345)
!2195 = !DILocation(line: 349, column: 16, scope: !345)
!2196 = !DILocation(line: 349, column: 20, scope: !345)
!2197 = !DILocation(line: 349, column: 2, scope: !345)
!2198 = !DILocation(line: 351, column: 46, scope: !345)
!2199 = !DILocation(line: 351, column: 2, scope: !345)
!2200 = !DILocation(line: 352, column: 1, scope: !345)
!2201 = distinct !DISubprogram(name: "mesh_bisect_exec", scope: !1, file: !1, line: 198, type: !2202, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!363, !2204, !2206}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1287, line: 69, baseType: !365)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !106, line: 348, baseType: !367)
!2208 = !DILocalVariable(name: "C", arg: 1, scope: !2201, file: !1, line: 198, type: !2204)
!2209 = !DILocation(line: 198, column: 39, scope: !2201)
!2210 = !DILocalVariable(name: "op", arg: 2, scope: !2201, file: !1, line: 198, type: !2206)
!2211 = !DILocation(line: 198, column: 54, scope: !2201)
!2212 = !DILocalVariable(name: "scene", scope: !2201, file: !1, line: 200, type: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !491, line: 1299, baseType: !490)
!2215 = !DILocation(line: 200, column: 9, scope: !2201)
!2216 = !DILocation(line: 200, column: 32, scope: !2201)
!2217 = !DILocation(line: 200, column: 17, scope: !2201)
!2218 = !DILocalVariable(name: "v3d", scope: !2201, file: !1, line: 203, type: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2221, line: 221, baseType: !2222)
!2221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2221, line: 151, size: 3008, elements: !2223)
!2223 = !{!2224, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2277, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2222, file: !2221, line: 152, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2227, line: 85, size: 448, elements: !2228)
!2227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2228 = !{!2229, !2230, !2231, !2232, !2233, !2234}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2226, file: !2227, line: 86, baseType: !2225, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2226, file: !2227, line: 86, baseType: !2225, size: 64, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2226, file: !2227, line: 87, baseType: !396, size: 128, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2226, file: !2227, line: 88, baseType: !363, size: 32, offset: 256)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2226, file: !2227, line: 89, baseType: !528, size: 32, offset: 288)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2226, file: !2227, line: 90, baseType: !2235, size: 128, offset: 320)
!2235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 128, elements: !1192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2222, file: !2221, line: 152, baseType: !2225, size: 64, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2222, file: !2221, line: 153, baseType: !396, size: 128, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2222, file: !2221, line: 154, baseType: !363, size: 32, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2222, file: !2221, line: 155, baseType: !528, size: 32, offset: 288)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2222, file: !2221, line: 156, baseType: !2235, size: 128, offset: 320)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2222, file: !2221, line: 158, baseType: !636, size: 128, offset: 448)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2222, file: !2221, line: 159, baseType: !528, size: 32, offset: 576)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2222, file: !2221, line: 161, baseType: !528, size: 32, offset: 608)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2222, file: !2221, line: 162, baseType: !355, size: 8, offset: 640)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2222, file: !2221, line: 163, baseType: !1311, size: 24, offset: 648)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2222, file: !2221, line: 165, baseType: !5, size: 32, offset: 672)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2222, file: !2221, line: 166, baseType: !5, size: 32, offset: 704)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2222, file: !2221, line: 168, baseType: !387, size: 16, offset: 736)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2222, file: !2221, line: 169, baseType: !387, size: 16, offset: 752)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2222, file: !2221, line: 171, baseType: !499, size: 64, offset: 768)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2222, file: !2221, line: 171, baseType: !499, size: 64, offset: 832)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2222, file: !2221, line: 172, baseType: !850, size: 128, offset: 896)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2222, file: !2221, line: 174, baseType: !398, size: 128, offset: 1024)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2222, file: !2221, line: 175, baseType: !2255, size: 64, offset: 1152)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2221, line: 70, size: 832, elements: !2257)
!2257 = !{!2258, !2259, !2260, !2261, !2262, !2263, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2256, file: !2221, line: 71, baseType: !2255, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2256, file: !2221, line: 71, baseType: !2255, size: 64, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2256, file: !2221, line: 73, baseType: !1175, size: 64, offset: 128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2256, file: !2221, line: 74, baseType: !762, size: 320, offset: 192)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2256, file: !2221, line: 75, baseType: !1007, size: 64, offset: 512)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2256, file: !2221, line: 76, baseType: !2264, size: 64, offset: 576)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1009, line: 50, size: 64, elements: !2265)
!2265 = !{!2266, !2267, !2268}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2264, file: !1009, line: 51, baseType: !363, size: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2264, file: !1009, line: 52, baseType: !387, size: 16, offset: 32)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2264, file: !1009, line: 52, baseType: !387, size: 16, offset: 48)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2256, file: !2221, line: 77, baseType: !528, size: 32, offset: 640)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2256, file: !2221, line: 77, baseType: !528, size: 32, offset: 672)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2256, file: !2221, line: 77, baseType: !528, size: 32, offset: 704)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2256, file: !2221, line: 77, baseType: !528, size: 32, offset: 736)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2256, file: !2221, line: 78, baseType: !387, size: 16, offset: 768)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2256, file: !2221, line: 79, baseType: !387, size: 16, offset: 784)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2256, file: !2221, line: 80, baseType: !387, size: 16, offset: 800)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2256, file: !2221, line: 80, baseType: !387, size: 16, offset: 816)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2222, file: !2221, line: 177, baseType: !2278, size: 64, offset: 1216)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2222, file: !2221, line: 179, baseType: !372, size: 512, offset: 1280)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2222, file: !2221, line: 181, baseType: !5, size: 32, offset: 1792)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2222, file: !2221, line: 182, baseType: !363, size: 32, offset: 1824)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2222, file: !2221, line: 187, baseType: !387, size: 16, offset: 1856)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2222, file: !2221, line: 188, baseType: !387, size: 16, offset: 1872)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2222, file: !2221, line: 189, baseType: !387, size: 16, offset: 1888)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2222, file: !2221, line: 189, baseType: !387, size: 16, offset: 1904)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2222, file: !2221, line: 190, baseType: !387, size: 16, offset: 1920)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2222, file: !2221, line: 190, baseType: !387, size: 16, offset: 1936)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2222, file: !2221, line: 192, baseType: !528, size: 32, offset: 1952)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2222, file: !2221, line: 192, baseType: !528, size: 32, offset: 1984)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2222, file: !2221, line: 193, baseType: !528, size: 32, offset: 2016)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2222, file: !2221, line: 193, baseType: !528, size: 32, offset: 2048)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2222, file: !2221, line: 194, baseType: !563, size: 96, offset: 2080)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2222, file: !2221, line: 195, baseType: !563, size: 96, offset: 2176)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2222, file: !2221, line: 197, baseType: !387, size: 16, offset: 2272)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2222, file: !2221, line: 199, baseType: !387, size: 16, offset: 2288)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2222, file: !2221, line: 200, baseType: !387, size: 16, offset: 2304)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2222, file: !2221, line: 201, baseType: !355, size: 8, offset: 2320)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2222, file: !2221, line: 204, baseType: !355, size: 8, offset: 2328)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2222, file: !2221, line: 204, baseType: !355, size: 8, offset: 2336)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2222, file: !2221, line: 204, baseType: !355, size: 8, offset: 2344)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2222, file: !2221, line: 204, baseType: !1524, size: 16, offset: 2352)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2222, file: !2221, line: 207, baseType: !398, size: 128, offset: 2368)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2222, file: !2221, line: 208, baseType: !398, size: 128, offset: 2496)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2222, file: !2221, line: 209, baseType: !398, size: 128, offset: 2624)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2222, file: !2221, line: 212, baseType: !355, size: 8, offset: 2752)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2222, file: !2221, line: 212, baseType: !355, size: 8, offset: 2760)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2222, file: !2221, line: 212, baseType: !355, size: 8, offset: 2768)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2222, file: !2221, line: 213, baseType: !1390, size: 40, offset: 2776)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2222, file: !2221, line: 215, baseType: !340, size: 64, offset: 2816)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2222, file: !2221, line: 216, baseType: !621, size: 64, offset: 2880)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2222, file: !2221, line: 219, baseType: !594, size: 64, offset: 2944)
!2312 = !DILocation(line: 203, column: 10, scope: !2201)
!2313 = !DILocation(line: 203, column: 30, scope: !2201)
!2314 = !DILocation(line: 203, column: 16, scope: !2201)
!2315 = !DILocalVariable(name: "rv3d", scope: !2201, file: !1, line: 204, type: !2316)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2221, line: 148, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2221, line: 85, size: 7040, elements: !2319)
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2330, !2331, !2332, !2334, !2337, !2351, !2352, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2318, file: !2221, line: 87, baseType: !645, size: 512)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2318, file: !2221, line: 88, baseType: !645, size: 512, offset: 512)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2318, file: !2221, line: 89, baseType: !645, size: 512, offset: 1024)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2318, file: !2221, line: 90, baseType: !645, size: 512, offset: 1536)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2318, file: !2221, line: 91, baseType: !645, size: 512, offset: 2048)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2318, file: !2221, line: 94, baseType: !645, size: 512, offset: 2560)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2318, file: !2221, line: 95, baseType: !645, size: 512, offset: 3072)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2318, file: !2221, line: 99, baseType: !2328, size: 768, offset: 3584)
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 768, elements: !2329)
!2329 = !{!1561, !638}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2318, file: !2221, line: 100, baseType: !2328, size: 768, offset: 4352)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2318, file: !2221, line: 101, baseType: !523, size: 64, offset: 5120)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2318, file: !2221, line: 103, baseType: !2333, size: 64, offset: 5184)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2318, file: !2221, line: 104, baseType: !2335, size: 64, offset: 5248)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2221, line: 44, flags: DIFlagFwdDecl)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2318, file: !2221, line: 105, baseType: !2338, size: 64, offset: 5312)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2340, line: 77, size: 320, elements: !2341)
!2340 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2341 = !{!2342, !2343, !2344, !2345, !2346, !2348, !2350}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2339, file: !2340, line: 78, baseType: !681, size: 16)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2339, file: !2340, line: 78, baseType: !681, size: 16, offset: 16)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2339, file: !2340, line: 79, baseType: !387, size: 16, offset: 32)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2339, file: !2340, line: 79, baseType: !387, size: 16, offset: 48)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2339, file: !2340, line: 80, baseType: !2347, size: 64, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2339, file: !2340, line: 81, baseType: !2349, size: 128, offset: 128)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2005, size: 128, elements: !756)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2339, file: !2340, line: 83, baseType: !1342, size: 8, offset: 256)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2318, file: !2221, line: 106, baseType: !340, size: 64, offset: 5376)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2318, file: !2221, line: 109, baseType: !2353, size: 64, offset: 5440)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2221, line: 46, flags: DIFlagFwdDecl)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2318, file: !2221, line: 110, baseType: !431, size: 64, offset: 5504)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2318, file: !2221, line: 114, baseType: !645, size: 512, offset: 5568)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2318, file: !2221, line: 116, baseType: !636, size: 128, offset: 6080)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2318, file: !2221, line: 117, baseType: !528, size: 32, offset: 6208)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2318, file: !2221, line: 118, baseType: !528, size: 32, offset: 6240)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2318, file: !2221, line: 118, baseType: !528, size: 32, offset: 6272)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2318, file: !2221, line: 119, baseType: !528, size: 32, offset: 6304)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2318, file: !2221, line: 120, baseType: !563, size: 96, offset: 6336)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2318, file: !2221, line: 122, baseType: !528, size: 32, offset: 6432)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2318, file: !2221, line: 123, baseType: !355, size: 8, offset: 6464)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2318, file: !2221, line: 125, baseType: !355, size: 8, offset: 6472)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2318, file: !2221, line: 126, baseType: !355, size: 8, offset: 6480)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2318, file: !2221, line: 127, baseType: !355, size: 8, offset: 6488)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2318, file: !2221, line: 128, baseType: !355, size: 8, offset: 6496)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2318, file: !2221, line: 129, baseType: !1311, size: 24, offset: 6504)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2318, file: !2221, line: 130, baseType: !755, size: 64, offset: 6528)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2318, file: !2221, line: 132, baseType: !387, size: 16, offset: 6592)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2318, file: !2221, line: 133, baseType: !387, size: 16, offset: 6608)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2318, file: !2221, line: 137, baseType: !636, size: 128, offset: 6624)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2318, file: !2221, line: 138, baseType: !387, size: 16, offset: 6752)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2318, file: !2221, line: 138, baseType: !387, size: 16, offset: 6768)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2318, file: !2221, line: 140, baseType: !528, size: 32, offset: 6784)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2318, file: !2221, line: 141, baseType: !563, size: 96, offset: 6816)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2318, file: !2221, line: 145, baseType: !528, size: 32, offset: 6912)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2318, file: !2221, line: 146, baseType: !563, size: 96, offset: 6944)
!2380 = !DILocation(line: 204, column: 16, scope: !2201)
!2381 = !DILocation(line: 204, column: 46, scope: !2201)
!2382 = !DILocation(line: 204, column: 23, scope: !2201)
!2383 = !DILocalVariable(name: "obedit", scope: !2201, file: !1, line: 206, type: !2384)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !501, line: 295, baseType: !500)
!2386 = !DILocation(line: 206, column: 10, scope: !2201)
!2387 = !DILocation(line: 206, column: 40, scope: !2201)
!2388 = !DILocation(line: 206, column: 19, scope: !2201)
!2389 = !DILocalVariable(name: "em", scope: !2201, file: !1, line: 207, type: !2390)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2392, line: 83, baseType: !2393)
!2392 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2392, line: 54, size: 896, elements: !2394)
!2394 = !{!2395, !2586, !2588, !2589, !2592, !2593, !2594, !2595, !2598, !2600, !2601, !2602, !2603, !2604, !2605, !2606}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2393, file: !2392, line: 55, baseType: !2396, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !90, line: 186, size: 8064, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2412, !2413, !2414, !2415, !2476, !2480, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2542, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2397, file: !90, line: 187, baseType: !363, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2397, file: !90, line: 187, baseType: !363, size: 32, offset: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2397, file: !90, line: 187, baseType: !363, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2397, file: !90, line: 187, baseType: !363, size: 32, offset: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2397, file: !90, line: 188, baseType: !363, size: 32, offset: 128)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2397, file: !90, line: 188, baseType: !363, size: 32, offset: 160)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2397, file: !90, line: 188, baseType: !363, size: 32, offset: 192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2397, file: !90, line: 193, baseType: !355, size: 8, offset: 224)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2397, file: !90, line: 197, baseType: !355, size: 8, offset: 232)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2397, file: !90, line: 201, baseType: !2409, size: 64, offset: 256)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!2410 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2411, line: 71, flags: DIFlagFwdDecl)
!2411 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2397, file: !90, line: 201, baseType: !2409, size: 64, offset: 320)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2397, file: !90, line: 201, baseType: !2409, size: 64, offset: 384)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2397, file: !90, line: 201, baseType: !2409, size: 64, offset: 448)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2397, file: !90, line: 208, baseType: !2416, size: 64, offset: 512)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !90, line: 103, baseType: !2419)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !90, line: 90, size: 448, elements: !2420)
!2420 = !{!2421, !2430, !2435, !2436, !2437}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2419, file: !90, line: 91, baseType: !2422, size: 128)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !90, line: 82, baseType: !2423)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !90, line: 64, size: 128, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2423, file: !90, line: 65, baseType: !340, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2423, file: !90, line: 66, baseType: !363, size: 32, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2423, file: !90, line: 73, baseType: !355, size: 8, offset: 96)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !2423, file: !90, line: 74, baseType: !355, size: 8, offset: 104)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !2423, file: !90, line: 80, baseType: !355, size: 8, offset: 112)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2419, file: !90, line: 92, baseType: !2431, size: 64, offset: 128)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !90, line: 180, size: 16, elements: !2433)
!2433 = !{!2434}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2432, file: !90, line: 181, baseType: !387, size: 16)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2419, file: !90, line: 94, baseType: !563, size: 96, offset: 192)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2419, file: !90, line: 95, baseType: !563, size: 96, offset: 288)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2419, file: !90, line: 102, baseType: !2438, size: 64, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !90, line: 110, size: 640, elements: !2440)
!2440 = !{!2441, !2442, !2443, !2445, !2446, !2469, !2475}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2439, file: !90, line: 111, baseType: !2422, size: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2439, file: !90, line: 112, baseType: !2431, size: 64, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2439, file: !90, line: 114, baseType: !2444, size: 64, offset: 192)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2439, file: !90, line: 114, baseType: !2444, size: 64, offset: 256)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2439, file: !90, line: 118, baseType: !2447, size: 64, offset: 320)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !90, line: 125, size: 576, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453, !2465, !2466, !2467, !2468}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2448, file: !90, line: 126, baseType: !2422, size: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2448, file: !90, line: 129, baseType: !2444, size: 64, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2448, file: !90, line: 130, baseType: !2438, size: 64, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2448, file: !90, line: 131, baseType: !2454, size: 64, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !90, line: 164, size: 448, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2462, !2463, !2464}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2455, file: !90, line: 165, baseType: !2422, size: 128)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2455, file: !90, line: 166, baseType: !2431, size: 64, offset: 128)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2455, file: !90, line: 172, baseType: !2460, size: 64, offset: 192)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !90, line: 140, baseType: !2448)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2455, file: !90, line: 174, baseType: !363, size: 32, offset: 256)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2455, file: !90, line: 175, baseType: !563, size: 96, offset: 288)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2455, file: !90, line: 176, baseType: !387, size: 16, offset: 384)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2448, file: !90, line: 135, baseType: !2447, size: 64, offset: 320)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2448, file: !90, line: 135, baseType: !2447, size: 64, offset: 384)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2448, file: !90, line: 139, baseType: !2447, size: 64, offset: 448)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2448, file: !90, line: 139, baseType: !2447, size: 64, offset: 512)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2439, file: !90, line: 122, baseType: !2470, size: 128, offset: 384)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !90, line: 108, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !90, line: 106, size: 128, elements: !2472)
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2471, file: !90, line: 107, baseType: !2438, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2471, file: !90, line: 107, baseType: !2438, size: 64, offset: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2439, file: !90, line: 122, baseType: !2470, size: 128, offset: 512)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2397, file: !90, line: 209, baseType: !2477, size: 64, offset: 576)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !90, line: 123, baseType: !2439)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2397, file: !90, line: 210, baseType: !2481, size: 64, offset: 640)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !90, line: 178, baseType: !2455)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2397, file: !90, line: 213, baseType: !363, size: 32, offset: 704)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2397, file: !90, line: 214, baseType: !363, size: 32, offset: 736)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2397, file: !90, line: 215, baseType: !363, size: 32, offset: 768)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2397, file: !90, line: 218, baseType: !2409, size: 64, offset: 832)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2397, file: !90, line: 218, baseType: !2409, size: 64, offset: 896)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2397, file: !90, line: 218, baseType: !2409, size: 64, offset: 960)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2397, file: !90, line: 220, baseType: !363, size: 32, offset: 1024)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2397, file: !90, line: 221, baseType: !2492, size: 64, offset: 1088)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !52, line: 190, size: 10496, elements: !2494)
!2494 = !{!2495, !2528, !2529, !2535, !2538, !2539, !2541}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2493, file: !52, line: 191, baseType: !2496, size: 5120)
!2496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2497, size: 5120, elements: !2526)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !52, line: 147, size: 320, elements: !2498)
!2498 = !{!2499, !2500, !2502, !2512, !2513}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2497, file: !52, line: 148, baseType: !353, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2497, file: !52, line: 149, baseType: !2501, size: 32, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !52, line: 112, baseType: !51)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2497, file: !52, line: 150, baseType: !2503, size: 32, offset: 96)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !52, line: 142, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !52, line: 138, size: 32, elements: !2505)
!2505 = !{!2506, !2508, !2510}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2504, file: !52, line: 139, baseType: !2507, size: 32)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !52, line: 122, baseType: !62)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2504, file: !52, line: 140, baseType: !2509, size: 32)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !52, line: 136, baseType: !68)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2504, file: !52, line: 141, baseType: !2511, size: 32)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !52, line: 130, baseType: !74)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2497, file: !52, line: 152, baseType: !363, size: 32, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2497, file: !52, line: 162, baseType: !2514, size: 128, offset: 192)
!2514 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2497, file: !52, line: 155, size: 128, elements: !2515)
!2515 = !{!2516, !2517, !2518, !2519, !2520, !2522}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2514, file: !52, line: 156, baseType: !363, size: 32)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2514, file: !52, line: 157, baseType: !528, size: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2514, file: !52, line: 158, baseType: !340, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2514, file: !52, line: 159, baseType: !563, size: 96)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2514, file: !52, line: 160, baseType: !2521, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2514, file: !52, line: 161, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2525, line: 48, baseType: !556)
!2525 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2526 = !{!2527}
!2527 = !DISubrange(count: 16)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2493, file: !52, line: 192, baseType: !2496, size: 5120, offset: 5120)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2493, file: !52, line: 193, baseType: !2530, size: 64, offset: 10240)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533, !2492}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !90, line: 246, baseType: !2397)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2493, file: !52, line: 194, baseType: !2536, size: 64, offset: 10304)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !52, line: 194, flags: DIFlagFwdDecl)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2493, file: !52, line: 195, baseType: !363, size: 32, offset: 10368)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2493, file: !52, line: 196, baseType: !2540, size: 32, offset: 10400)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !52, line: 188, baseType: !82)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2493, file: !52, line: 197, baseType: !363, size: 32, offset: 10432)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2397, file: !90, line: 223, baseType: !2543, size: 1600, offset: 1152)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2411, line: 73, baseType: !2544)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2411, line: 64, size: 1600, elements: !2545)
!2545 = !{!2546, !2561, !2565, !2566, !2567, !2568, !2569}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2544, file: !2411, line: 65, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2411, line: 53, baseType: !2549)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2411, line: 42, size: 832, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2549, file: !2411, line: 43, baseType: !363, size: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2549, file: !2411, line: 44, baseType: !363, size: 32, offset: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2549, file: !2411, line: 45, baseType: !363, size: 32, offset: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2549, file: !2411, line: 46, baseType: !363, size: 32, offset: 96)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2549, file: !2411, line: 47, baseType: !363, size: 32, offset: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2549, file: !2411, line: 48, baseType: !363, size: 32, offset: 160)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2549, file: !2411, line: 49, baseType: !363, size: 32, offset: 192)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2549, file: !2411, line: 50, baseType: !363, size: 32, offset: 224)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2549, file: !2411, line: 51, baseType: !372, size: 512, offset: 256)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2549, file: !2411, line: 52, baseType: !340, size: 64, offset: 768)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2544, file: !2411, line: 66, baseType: !2562, size: 1312, offset: 64)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 1312, elements: !2563)
!2563 = !{!2564}
!2564 = !DISubrange(count: 41)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2544, file: !2411, line: 69, baseType: !363, size: 32, offset: 1376)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2544, file: !2411, line: 69, baseType: !363, size: 32, offset: 1408)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2544, file: !2411, line: 70, baseType: !363, size: 32, offset: 1440)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2544, file: !2411, line: 71, baseType: !2409, size: 64, offset: 1472)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2544, file: !2411, line: 72, baseType: !2570, size: 64, offset: 1536)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2411, line: 59, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2411, line: 57, size: 8192, elements: !2573)
!2573 = !{!2574}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2572, file: !2411, line: 58, baseType: !467, size: 8192)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2397, file: !90, line: 223, baseType: !2543, size: 1600, offset: 2752)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2397, file: !90, line: 223, baseType: !2543, size: 1600, offset: 4352)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2397, file: !90, line: 223, baseType: !2543, size: 1600, offset: 5952)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2397, file: !90, line: 233, baseType: !387, size: 16, offset: 7552)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2397, file: !90, line: 236, baseType: !363, size: 32, offset: 7584)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2397, file: !90, line: 238, baseType: !363, size: 32, offset: 7616)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2397, file: !90, line: 238, baseType: !363, size: 32, offset: 7648)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2397, file: !90, line: 239, baseType: !396, size: 128, offset: 7680)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2397, file: !90, line: 241, baseType: !2482, size: 64, offset: 7808)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2397, file: !90, line: 243, baseType: !396, size: 128, offset: 7872)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2397, file: !90, line: 245, baseType: !340, size: 64, offset: 8000)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2393, file: !2392, line: 58, baseType: !2587, size: 64, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2393, file: !2392, line: 59, baseType: !363, size: 32, offset: 128)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2393, file: !2392, line: 63, baseType: !2590, size: 64, offset: 192)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2447, size: 192, elements: !564)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2393, file: !2392, line: 64, baseType: !363, size: 32, offset: 256)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2393, file: !2392, line: 67, baseType: !732, size: 64, offset: 320)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2393, file: !2392, line: 67, baseType: !732, size: 64, offset: 384)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2393, file: !2392, line: 68, baseType: !2596, size: 64, offset: 448)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2597, line: 48, baseType: !736)
!2597 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2393, file: !2392, line: 69, baseType: !2599, size: 64, offset: 512)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2393, file: !2392, line: 70, baseType: !363, size: 32, offset: 576)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2393, file: !2392, line: 71, baseType: !2599, size: 64, offset: 640)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2393, file: !2392, line: 72, baseType: !363, size: 32, offset: 704)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2393, file: !2392, line: 75, baseType: !387, size: 16, offset: 736)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2393, file: !2392, line: 76, baseType: !387, size: 16, offset: 752)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2393, file: !2392, line: 79, baseType: !499, size: 64, offset: 768)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2393, file: !2392, line: 82, baseType: !363, size: 32, offset: 832)
!2607 = !DILocation(line: 207, column: 14, scope: !2201)
!2608 = !DILocation(line: 207, column: 44, scope: !2201)
!2609 = !DILocation(line: 207, column: 19, scope: !2201)
!2610 = !DILocalVariable(name: "bm", scope: !2201, file: !1, line: 208, type: !2533)
!2611 = !DILocation(line: 208, column: 9, scope: !2201)
!2612 = !DILocalVariable(name: "bmop", scope: !2201, file: !1, line: 209, type: !2613)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !52, line: 198, baseType: !2493)
!2614 = !DILocation(line: 209, column: 13, scope: !2201)
!2615 = !DILocalVariable(name: "plane_co", scope: !2201, file: !1, line: 210, type: !563)
!2616 = !DILocation(line: 210, column: 8, scope: !2201)
!2617 = !DILocalVariable(name: "plane_no", scope: !2201, file: !1, line: 211, type: !563)
!2618 = !DILocation(line: 211, column: 8, scope: !2201)
!2619 = !DILocalVariable(name: "imat", scope: !2201, file: !1, line: 212, type: !645)
!2620 = !DILocation(line: 212, column: 8, scope: !2201)
!2621 = !DILocalVariable(name: "thresh", scope: !2201, file: !1, line: 214, type: !2622)
!2622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!2623 = !DILocation(line: 214, column: 14, scope: !2201)
!2624 = !DILocation(line: 214, column: 37, scope: !2201)
!2625 = !DILocation(line: 214, column: 41, scope: !2201)
!2626 = !DILocation(line: 214, column: 23, scope: !2201)
!2627 = !DILocalVariable(name: "use_fill", scope: !2201, file: !1, line: 215, type: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!2629 = !DILocation(line: 215, column: 13, scope: !2201)
!2630 = !DILocation(line: 215, column: 40, scope: !2201)
!2631 = !DILocation(line: 215, column: 44, scope: !2201)
!2632 = !DILocation(line: 215, column: 24, scope: !2201)
!2633 = !DILocalVariable(name: "clear_inner", scope: !2201, file: !1, line: 216, type: !2628)
!2634 = !DILocation(line: 216, column: 13, scope: !2201)
!2635 = !DILocation(line: 216, column: 43, scope: !2201)
!2636 = !DILocation(line: 216, column: 47, scope: !2201)
!2637 = !DILocation(line: 216, column: 27, scope: !2201)
!2638 = !DILocalVariable(name: "clear_outer", scope: !2201, file: !1, line: 217, type: !2628)
!2639 = !DILocation(line: 217, column: 13, scope: !2201)
!2640 = !DILocation(line: 217, column: 43, scope: !2201)
!2641 = !DILocation(line: 217, column: 47, scope: !2201)
!2642 = !DILocation(line: 217, column: 27, scope: !2201)
!2643 = !DILocalVariable(name: "prop_plane_co", scope: !2201, file: !1, line: 219, type: !2091)
!2644 = !DILocation(line: 219, column: 15, scope: !2201)
!2645 = !DILocalVariable(name: "prop_plane_no", scope: !2201, file: !1, line: 220, type: !2091)
!2646 = !DILocation(line: 220, column: 15, scope: !2201)
!2647 = !DILocation(line: 222, column: 43, scope: !2201)
!2648 = !DILocation(line: 222, column: 47, scope: !2201)
!2649 = !DILocation(line: 222, column: 18, scope: !2201)
!2650 = !DILocation(line: 222, column: 16, scope: !2201)
!2651 = !DILocation(line: 223, column: 26, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 223, column: 6)
!2653 = !DILocation(line: 223, column: 30, scope: !2652)
!2654 = !DILocation(line: 223, column: 35, scope: !2652)
!2655 = !DILocation(line: 223, column: 6, scope: !2652)
!2656 = !DILocation(line: 223, column: 6, scope: !2201)
!2657 = !DILocation(line: 224, column: 32, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 223, column: 51)
!2659 = !DILocation(line: 224, column: 36, scope: !2658)
!2660 = !DILocation(line: 224, column: 41, scope: !2658)
!2661 = !DILocation(line: 224, column: 56, scope: !2658)
!2662 = !DILocation(line: 224, column: 3, scope: !2658)
!2663 = !DILocation(line: 225, column: 2, scope: !2658)
!2664 = !DILocation(line: 227, column: 14, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 226, column: 7)
!2666 = !DILocation(line: 227, column: 47, scope: !2665)
!2667 = !DILocation(line: 227, column: 54, scope: !2665)
!2668 = !DILocation(line: 227, column: 24, scope: !2665)
!2669 = !DILocation(line: 227, column: 3, scope: !2665)
!2670 = !DILocation(line: 228, column: 32, scope: !2665)
!2671 = !DILocation(line: 228, column: 36, scope: !2665)
!2672 = !DILocation(line: 228, column: 41, scope: !2665)
!2673 = !DILocation(line: 228, column: 56, scope: !2665)
!2674 = !DILocation(line: 228, column: 3, scope: !2665)
!2675 = !DILocation(line: 231, column: 43, scope: !2201)
!2676 = !DILocation(line: 231, column: 47, scope: !2201)
!2677 = !DILocation(line: 231, column: 18, scope: !2201)
!2678 = !DILocation(line: 231, column: 16, scope: !2201)
!2679 = !DILocation(line: 232, column: 26, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 232, column: 6)
!2681 = !DILocation(line: 232, column: 30, scope: !2680)
!2682 = !DILocation(line: 232, column: 35, scope: !2680)
!2683 = !DILocation(line: 232, column: 6, scope: !2680)
!2684 = !DILocation(line: 232, column: 6, scope: !2201)
!2685 = !DILocation(line: 233, column: 32, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 232, column: 51)
!2687 = !DILocation(line: 233, column: 36, scope: !2686)
!2688 = !DILocation(line: 233, column: 41, scope: !2686)
!2689 = !DILocation(line: 233, column: 56, scope: !2686)
!2690 = !DILocation(line: 233, column: 3, scope: !2686)
!2691 = !DILocation(line: 234, column: 2, scope: !2686)
!2692 = !DILocation(line: 236, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 236, column: 7)
!2694 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 235, column: 7)
!2695 = !DILocation(line: 236, column: 7, scope: !2694)
!2696 = !DILocation(line: 237, column: 15, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 236, column: 13)
!2698 = !DILocation(line: 237, column: 25, scope: !2697)
!2699 = !DILocation(line: 237, column: 31, scope: !2697)
!2700 = !DILocation(line: 237, column: 4, scope: !2697)
!2701 = !DILocation(line: 238, column: 3, scope: !2697)
!2702 = !DILocation(line: 241, column: 18, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 239, column: 8)
!2704 = !DILocation(line: 241, column: 30, scope: !2703)
!2705 = !DILocation(line: 241, column: 4, scope: !2703)
!2706 = !DILocation(line: 241, column: 16, scope: !2703)
!2707 = !DILocation(line: 241, column: 38, scope: !2703)
!2708 = !DILocation(line: 241, column: 50, scope: !2703)
!2709 = !DILocation(line: 243, column: 32, scope: !2694)
!2710 = !DILocation(line: 243, column: 36, scope: !2694)
!2711 = !DILocation(line: 243, column: 41, scope: !2694)
!2712 = !DILocation(line: 243, column: 56, scope: !2694)
!2713 = !DILocation(line: 243, column: 3, scope: !2694)
!2714 = !DILocation(line: 251, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 251, column: 6)
!2716 = !DILocation(line: 251, column: 11, scope: !2715)
!2717 = !DILocation(line: 251, column: 22, scope: !2715)
!2718 = !DILocation(line: 251, column: 31, scope: !2715)
!2719 = !DILocation(line: 252, column: 35, scope: !2715)
!2720 = !DILocation(line: 252, column: 38, scope: !2715)
!2721 = !DILocation(line: 252, column: 42, scope: !2715)
!2722 = !DILocation(line: 252, column: 46, scope: !2715)
!2723 = !DILocation(line: 252, column: 56, scope: !2715)
!2724 = !DILocation(line: 252, column: 6, scope: !2715)
!2725 = !DILocation(line: 251, column: 6, scope: !2201)
!2726 = !DILocation(line: 255, column: 32, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 253, column: 2)
!2728 = !DILocation(line: 255, column: 36, scope: !2727)
!2729 = !DILocation(line: 255, column: 41, scope: !2727)
!2730 = !DILocation(line: 255, column: 56, scope: !2727)
!2731 = !DILocation(line: 255, column: 3, scope: !2727)
!2732 = !DILocation(line: 256, column: 32, scope: !2727)
!2733 = !DILocation(line: 256, column: 36, scope: !2727)
!2734 = !DILocation(line: 256, column: 41, scope: !2727)
!2735 = !DILocation(line: 256, column: 56, scope: !2727)
!2736 = !DILocation(line: 256, column: 3, scope: !2727)
!2737 = !DILocation(line: 257, column: 2, scope: !2727)
!2738 = !DILocation(line: 263, column: 7, scope: !2201)
!2739 = !DILocation(line: 263, column: 11, scope: !2201)
!2740 = !DILocation(line: 263, column: 5, scope: !2201)
!2741 = !DILocation(line: 265, column: 15, scope: !2201)
!2742 = !DILocation(line: 265, column: 21, scope: !2201)
!2743 = !DILocation(line: 265, column: 29, scope: !2201)
!2744 = !DILocation(line: 265, column: 2, scope: !2201)
!2745 = !DILocation(line: 266, column: 12, scope: !2201)
!2746 = !DILocation(line: 266, column: 18, scope: !2201)
!2747 = !DILocation(line: 266, column: 2, scope: !2201)
!2748 = !DILocation(line: 267, column: 17, scope: !2201)
!2749 = !DILocation(line: 267, column: 23, scope: !2201)
!2750 = !DILocation(line: 267, column: 2, scope: !2201)
!2751 = !DILocation(line: 269, column: 15, scope: !2201)
!2752 = !DILocation(line: 269, column: 26, scope: !2201)
!2753 = !DILocation(line: 271, column: 31, scope: !2201)
!2754 = !DILocation(line: 271, column: 41, scope: !2201)
!2755 = !DILocation(line: 271, column: 51, scope: !2201)
!2756 = !DILocation(line: 271, column: 59, scope: !2201)
!2757 = !DILocation(line: 271, column: 72, scope: !2201)
!2758 = !DILocation(line: 269, column: 2, scope: !2201)
!2759 = !DILocation(line: 272, column: 14, scope: !2201)
!2760 = !DILocation(line: 272, column: 2, scope: !2201)
!2761 = !DILocation(line: 274, column: 24, scope: !2201)
!2762 = !DILocation(line: 274, column: 2, scope: !2201)
!2763 = !DILocation(line: 276, column: 6, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 276, column: 6)
!2765 = !DILocation(line: 276, column: 6, scope: !2201)
!2766 = !DILocalVariable(name: "normal_fill", scope: !2767, file: !1, line: 277, type: !563)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !1, line: 276, column: 16)
!2768 = !DILocation(line: 277, column: 9, scope: !2767)
!2769 = !DILocalVariable(name: "bmop_fill", scope: !2767, file: !1, line: 278, type: !2613)
!2770 = !DILocation(line: 278, column: 14, scope: !2767)
!2771 = !DILocalVariable(name: "bmop_attr", scope: !2767, file: !1, line: 279, type: !2613)
!2772 = !DILocation(line: 279, column: 14, scope: !2767)
!2773 = !DILocation(line: 281, column: 19, scope: !2767)
!2774 = !DILocation(line: 281, column: 32, scope: !2767)
!2775 = !DILocation(line: 281, column: 3, scope: !2767)
!2776 = !DILocation(line: 282, column: 7, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 282, column: 7)
!2778 = !DILocation(line: 282, column: 19, scope: !2777)
!2779 = !DILocation(line: 282, column: 27, scope: !2777)
!2780 = !DILocation(line: 282, column: 30, scope: !2777)
!2781 = !DILocation(line: 282, column: 42, scope: !2777)
!2782 = !DILocation(line: 282, column: 7, scope: !2767)
!2783 = !DILocation(line: 283, column: 14, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 282, column: 52)
!2785 = !DILocation(line: 283, column: 4, scope: !2784)
!2786 = !DILocation(line: 284, column: 3, scope: !2784)
!2787 = !DILocation(line: 288, column: 11, scope: !2767)
!2788 = !DILocation(line: 288, column: 27, scope: !2767)
!2789 = !DILocation(line: 288, column: 31, scope: !2767)
!2790 = !DILocation(line: 290, column: 34, scope: !2767)
!2791 = !DILocation(line: 287, column: 3, scope: !2767)
!2792 = !DILocation(line: 291, column: 15, scope: !2767)
!2793 = !DILocation(line: 291, column: 3, scope: !2767)
!2794 = !DILocation(line: 294, column: 16, scope: !2767)
!2795 = !DILocation(line: 294, column: 32, scope: !2767)
!2796 = !DILocation(line: 294, column: 36, scope: !2767)
!2797 = !DILocation(line: 294, column: 3, scope: !2767)
!2798 = !DILocation(line: 297, column: 15, scope: !2767)
!2799 = !DILocation(line: 297, column: 3, scope: !2767)
!2800 = !DILocation(line: 299, column: 32, scope: !2767)
!2801 = !DILocation(line: 299, column: 46, scope: !2767)
!2802 = !DILocation(line: 299, column: 36, scope: !2767)
!2803 = !DILocation(line: 299, column: 3, scope: !2767)
!2804 = !DILocation(line: 301, column: 17, scope: !2767)
!2805 = !DILocation(line: 301, column: 3, scope: !2767)
!2806 = !DILocation(line: 302, column: 17, scope: !2767)
!2807 = !DILocation(line: 302, column: 3, scope: !2767)
!2808 = !DILocation(line: 303, column: 2, scope: !2767)
!2809 = !DILocation(line: 305, column: 31, scope: !2201)
!2810 = !DILocation(line: 305, column: 40, scope: !2201)
!2811 = !DILocation(line: 305, column: 35, scope: !2201)
!2812 = !DILocation(line: 305, column: 2, scope: !2201)
!2813 = !DILocation(line: 307, column: 22, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 307, column: 6)
!2815 = !DILocation(line: 307, column: 33, scope: !2814)
!2816 = !DILocation(line: 307, column: 7, scope: !2814)
!2817 = !DILocation(line: 307, column: 6, scope: !2201)
!2818 = !DILocation(line: 308, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 307, column: 44)
!2820 = !DILocation(line: 311, column: 23, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 310, column: 7)
!2822 = !DILocation(line: 311, column: 3, scope: !2821)
!2823 = !DILocation(line: 312, column: 25, scope: !2821)
!2824 = !DILocation(line: 312, column: 3, scope: !2821)
!2825 = !DILocation(line: 313, column: 3, scope: !2821)
!2826 = !DILocation(line: 315, column: 1, scope: !2201)
!2827 = distinct !DISubprogram(name: "mesh_bisect_invoke", scope: !1, file: !1, line: 114, type: !2828, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!363, !2204, !2206, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2832)
!2832 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !350, line: 460, baseType: !1988)
!2833 = !DILocalVariable(name: "C", arg: 1, scope: !2827, file: !1, line: 114, type: !2204)
!2834 = !DILocation(line: 114, column: 41, scope: !2827)
!2835 = !DILocalVariable(name: "op", arg: 2, scope: !2827, file: !1, line: 114, type: !2206)
!2836 = !DILocation(line: 114, column: 56, scope: !2827)
!2837 = !DILocalVariable(name: "event", arg: 3, scope: !2827, file: !1, line: 114, type: !2830)
!2838 = !DILocation(line: 114, column: 75, scope: !2827)
!2839 = !DILocalVariable(name: "obedit", scope: !2827, file: !1, line: 116, type: !2384)
!2840 = !DILocation(line: 116, column: 10, scope: !2827)
!2841 = !DILocation(line: 116, column: 40, scope: !2827)
!2842 = !DILocation(line: 116, column: 19, scope: !2827)
!2843 = !DILocalVariable(name: "em", scope: !2827, file: !1, line: 117, type: !2390)
!2844 = !DILocation(line: 117, column: 14, scope: !2827)
!2845 = !DILocation(line: 117, column: 44, scope: !2827)
!2846 = !DILocation(line: 117, column: 19, scope: !2827)
!2847 = !DILocalVariable(name: "ret", scope: !2827, file: !1, line: 118, type: !363)
!2848 = !DILocation(line: 118, column: 6, scope: !2827)
!2849 = !DILocation(line: 120, column: 6, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 120, column: 6)
!2851 = !DILocation(line: 120, column: 10, scope: !2850)
!2852 = !DILocation(line: 120, column: 14, scope: !2850)
!2853 = !DILocation(line: 120, column: 25, scope: !2850)
!2854 = !DILocation(line: 120, column: 6, scope: !2827)
!2855 = !DILocation(line: 121, column: 14, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 120, column: 31)
!2857 = !DILocation(line: 121, column: 18, scope: !2856)
!2858 = !DILocation(line: 121, column: 3, scope: !2856)
!2859 = !DILocation(line: 122, column: 3, scope: !2856)
!2860 = !DILocation(line: 128, column: 28, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 128, column: 6)
!2862 = !DILocation(line: 128, column: 7, scope: !2861)
!2863 = !DILocation(line: 128, column: 31, scope: !2861)
!2864 = !DILocation(line: 128, column: 40, scope: !2861)
!2865 = !DILocation(line: 129, column: 34, scope: !2861)
!2866 = !DILocation(line: 129, column: 38, scope: !2861)
!2867 = !DILocation(line: 129, column: 7, scope: !2861)
!2868 = !DILocation(line: 129, column: 55, scope: !2861)
!2869 = !DILocation(line: 130, column: 34, scope: !2861)
!2870 = !DILocation(line: 130, column: 38, scope: !2861)
!2871 = !DILocation(line: 130, column: 7, scope: !2861)
!2872 = !DILocation(line: 128, column: 6, scope: !2827)
!2873 = !DILocation(line: 132, column: 27, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 131, column: 2)
!2875 = !DILocation(line: 132, column: 30, scope: !2874)
!2876 = !DILocation(line: 132, column: 10, scope: !2874)
!2877 = !DILocation(line: 132, column: 3, scope: !2874)
!2878 = !DILocation(line: 135, column: 39, scope: !2827)
!2879 = !DILocation(line: 135, column: 42, scope: !2827)
!2880 = !DILocation(line: 135, column: 46, scope: !2827)
!2881 = !DILocation(line: 135, column: 8, scope: !2827)
!2882 = !DILocation(line: 135, column: 6, scope: !2827)
!2883 = !DILocation(line: 136, column: 6, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 136, column: 6)
!2885 = !DILocation(line: 136, column: 10, scope: !2884)
!2886 = !DILocation(line: 136, column: 6, scope: !2827)
!2887 = !DILocalVariable(name: "v3d", scope: !2888, file: !1, line: 137, type: !2219)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 136, column: 36)
!2889 = !DILocation(line: 137, column: 11, scope: !2888)
!2890 = !DILocation(line: 137, column: 31, scope: !2888)
!2891 = !DILocation(line: 137, column: 17, scope: !2888)
!2892 = !DILocalVariable(name: "gesture", scope: !2888, file: !1, line: 139, type: !2893)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmGesture", file: !350, line: 415, baseType: !2032)
!2895 = !DILocation(line: 139, column: 14, scope: !2888)
!2896 = !DILocation(line: 139, column: 24, scope: !2888)
!2897 = !DILocation(line: 139, column: 28, scope: !2888)
!2898 = !DILocalVariable(name: "opdata", scope: !2888, file: !1, line: 140, type: !2899)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "BisectData", file: !1, line: 66, baseType: !2901)
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 61, size: 128, elements: !2902)
!2902 = !{!2903, !2908, !2909}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "mesh_backup", scope: !2901, file: !1, line: 63, baseType: !2904, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMBackup", file: !1353, line: 288, baseType: !2905)
!2905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMBackup", file: !1353, line: 286, size: 64, elements: !2906)
!2906 = !{!2907}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "bmcopy", scope: !2905, file: !1353, line: 287, baseType: !2396, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "is_first", scope: !2901, file: !1, line: 64, baseType: !1342, size: 8, offset: 64)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2901, file: !1, line: 65, baseType: !387, size: 16, offset: 80)
!2910 = !DILocation(line: 140, column: 15, scope: !2888)
!2911 = !DILocation(line: 143, column: 12, scope: !2888)
!2912 = !DILocation(line: 143, column: 10, scope: !2888)
!2913 = !DILocation(line: 144, column: 3, scope: !2888)
!2914 = !DILocation(line: 144, column: 11, scope: !2888)
!2915 = !DILocation(line: 144, column: 47, scope: !2888)
!2916 = !DILocation(line: 144, column: 25, scope: !2888)
!2917 = !DILocation(line: 145, column: 3, scope: !2888)
!2918 = !DILocation(line: 145, column: 11, scope: !2888)
!2919 = !DILocation(line: 145, column: 20, scope: !2888)
!2920 = !DILocation(line: 146, column: 23, scope: !2888)
!2921 = !DILocation(line: 146, column: 3, scope: !2888)
!2922 = !DILocation(line: 146, column: 12, scope: !2888)
!2923 = !DILocation(line: 146, column: 21, scope: !2888)
!2924 = !DILocation(line: 149, column: 12, scope: !2888)
!2925 = !DILocation(line: 150, column: 20, scope: !2888)
!2926 = !DILocation(line: 150, column: 25, scope: !2888)
!2927 = !DILocation(line: 150, column: 3, scope: !2888)
!2928 = !DILocation(line: 150, column: 11, scope: !2888)
!2929 = !DILocation(line: 150, column: 18, scope: !2888)
!2930 = !DILocation(line: 151, column: 3, scope: !2888)
!2931 = !DILocation(line: 151, column: 8, scope: !2888)
!2932 = !DILocation(line: 151, column: 15, scope: !2888)
!2933 = !DILocation(line: 154, column: 35, scope: !2888)
!2934 = !DILocation(line: 154, column: 23, scope: !2888)
!2935 = !DILocation(line: 154, column: 3, scope: !2888)
!2936 = !DILocation(line: 155, column: 2, scope: !2888)
!2937 = !DILocation(line: 156, column: 9, scope: !2827)
!2938 = !DILocation(line: 156, column: 2, scope: !2827)
!2939 = !DILocation(line: 157, column: 1, scope: !2827)
!2940 = distinct !DISubprogram(name: "mesh_bisect_modal", scope: !1, file: !1, line: 167, type: !2828, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2941 = !DILocalVariable(name: "C", arg: 1, scope: !2940, file: !1, line: 167, type: !2204)
!2942 = !DILocation(line: 167, column: 40, scope: !2940)
!2943 = !DILocalVariable(name: "op", arg: 2, scope: !2940, file: !1, line: 167, type: !2206)
!2944 = !DILocation(line: 167, column: 55, scope: !2940)
!2945 = !DILocalVariable(name: "event", arg: 3, scope: !2940, file: !1, line: 167, type: !2830)
!2946 = !DILocation(line: 167, column: 74, scope: !2940)
!2947 = !DILocalVariable(name: "gesture", scope: !2940, file: !1, line: 169, type: !2893)
!2948 = !DILocation(line: 169, column: 13, scope: !2940)
!2949 = !DILocation(line: 169, column: 23, scope: !2940)
!2950 = !DILocation(line: 169, column: 27, scope: !2940)
!2951 = !DILocalVariable(name: "opdata", scope: !2940, file: !1, line: 170, type: !2899)
!2952 = !DILocation(line: 170, column: 14, scope: !2940)
!2953 = !DILocation(line: 170, column: 23, scope: !2940)
!2954 = !DILocation(line: 170, column: 32, scope: !2940)
!2955 = !DILocalVariable(name: "opdata_back", scope: !2940, file: !1, line: 171, type: !2900)
!2956 = !DILocation(line: 171, column: 13, scope: !2940)
!2957 = !DILocation(line: 171, column: 28, scope: !2940)
!2958 = !DILocation(line: 171, column: 27, scope: !2940)
!2959 = !DILocalVariable(name: "ret", scope: !2940, file: !1, line: 172, type: !363)
!2960 = !DILocation(line: 172, column: 6, scope: !2940)
!2961 = !DILocation(line: 174, column: 38, scope: !2940)
!2962 = !DILocation(line: 174, column: 41, scope: !2940)
!2963 = !DILocation(line: 174, column: 45, scope: !2940)
!2964 = !DILocation(line: 174, column: 8, scope: !2940)
!2965 = !DILocation(line: 174, column: 6, scope: !2940)
!2966 = !DILocation(line: 177, column: 6, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 177, column: 6)
!2968 = !DILocation(line: 177, column: 13, scope: !2967)
!2969 = !DILocation(line: 177, column: 18, scope: !2967)
!2970 = !DILocation(line: 177, column: 6, scope: !2940)
!2971 = !DILocation(line: 178, column: 7, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 178, column: 7)
!2973 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 177, column: 36)
!2974 = !DILocation(line: 178, column: 14, scope: !2972)
!2975 = !DILocation(line: 178, column: 18, scope: !2972)
!2976 = !DILocation(line: 178, column: 7, scope: !2973)
!2977 = !DILocation(line: 179, column: 36, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 178, column: 42)
!2979 = !DILocation(line: 179, column: 24, scope: !2978)
!2980 = !DILocation(line: 179, column: 4, scope: !2978)
!2981 = !DILocation(line: 180, column: 3, scope: !2978)
!2982 = !DILocation(line: 182, column: 36, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 181, column: 8)
!2984 = !DILocation(line: 182, column: 24, scope: !2983)
!2985 = !DILocation(line: 182, column: 4, scope: !2983)
!2986 = !DILocation(line: 184, column: 2, scope: !2973)
!2987 = !DILocation(line: 186, column: 6, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 186, column: 6)
!2989 = !DILocation(line: 186, column: 10, scope: !2988)
!2990 = !DILocation(line: 186, column: 6, scope: !2940)
!2991 = !DILocation(line: 187, column: 20, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 186, column: 54)
!2993 = !DILocation(line: 187, column: 3, scope: !2992)
!2994 = !DILocation(line: 188, column: 2, scope: !2992)
!2995 = !DILocation(line: 190, column: 9, scope: !2940)
!2996 = !DILocation(line: 190, column: 2, scope: !2940)
!2997 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2998, file: !2998, line: 64, type: !2999, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2998 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2347, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!3002 = !DILocalVariable(name: "r", arg: 1, scope: !2997, file: !2998, line: 64, type: !2347)
!3003 = !DILocation(line: 64, column: 31, scope: !2997)
!3004 = !DILocalVariable(name: "a", arg: 2, scope: !2997, file: !2998, line: 64, type: !3001)
!3005 = !DILocation(line: 64, column: 49, scope: !2997)
!3006 = !DILocation(line: 66, column: 9, scope: !2997)
!3007 = !DILocation(line: 66, column: 2, scope: !2997)
!3008 = !DILocation(line: 66, column: 7, scope: !2997)
!3009 = !DILocation(line: 67, column: 9, scope: !2997)
!3010 = !DILocation(line: 67, column: 2, scope: !2997)
!3011 = !DILocation(line: 67, column: 7, scope: !2997)
!3012 = !DILocation(line: 68, column: 9, scope: !2997)
!3013 = !DILocation(line: 68, column: 2, scope: !2997)
!3014 = !DILocation(line: 68, column: 7, scope: !2997)
!3015 = !DILocation(line: 69, column: 1, scope: !2997)
!3016 = distinct !DISubprogram(name: "mesh_bisect_interactive_calc", scope: !1, file: !1, line: 68, type: !3017, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!1342, !2204, !2206, !2390, !2347, !2347}
!3019 = !DILocalVariable(name: "C", arg: 1, scope: !3016, file: !1, line: 69, type: !2204)
!3020 = !DILocation(line: 69, column: 19, scope: !3016)
!3021 = !DILocalVariable(name: "op", arg: 2, scope: !3016, file: !1, line: 69, type: !2206)
!3022 = !DILocation(line: 69, column: 34, scope: !3016)
!3023 = !DILocalVariable(name: "em", arg: 3, scope: !3016, file: !1, line: 70, type: !2390)
!3024 = !DILocation(line: 70, column: 21, scope: !3016)
!3025 = !DILocalVariable(name: "plane_co", arg: 4, scope: !3016, file: !1, line: 71, type: !2347)
!3026 = !DILocation(line: 71, column: 15, scope: !3016)
!3027 = !DILocalVariable(name: "plane_no", arg: 5, scope: !3016, file: !1, line: 71, type: !2347)
!3028 = !DILocation(line: 71, column: 34, scope: !3016)
!3029 = !DILocalVariable(name: "gesture", scope: !3016, file: !1, line: 73, type: !2893)
!3030 = !DILocation(line: 73, column: 13, scope: !3016)
!3031 = !DILocation(line: 73, column: 23, scope: !3016)
!3032 = !DILocation(line: 73, column: 27, scope: !3016)
!3033 = !DILocalVariable(name: "opdata", scope: !3016, file: !1, line: 74, type: !2899)
!3034 = !DILocation(line: 74, column: 14, scope: !3016)
!3035 = !DILocalVariable(name: "ar", scope: !3016, file: !1, line: 76, type: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !446, line: 267, baseType: !3038)
!3038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !446, line: 230, size: 3072, elements: !3039)
!3039 = !{!3040, !3042, !3043, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3038, file: !446, line: 231, baseType: !3041, size: 64)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3038, file: !446, line: 231, baseType: !3041, size: 64, offset: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3038, file: !446, line: 233, baseType: !3044, size: 1280, offset: 128)
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3045, line: 71, baseType: !3046)
!3045 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3045, line: 40, size: 1280, elements: !3047)
!3047 = !{!3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3075}
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3046, file: !3045, line: 41, baseType: !850, size: 128)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3046, file: !3045, line: 41, baseType: !850, size: 128, offset: 128)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3046, file: !3045, line: 42, baseType: !1741, size: 128, offset: 256)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3046, file: !3045, line: 42, baseType: !1741, size: 128, offset: 384)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3046, file: !3045, line: 43, baseType: !1741, size: 128, offset: 512)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3046, file: !3045, line: 45, baseType: !755, size: 64, offset: 640)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3046, file: !3045, line: 45, baseType: !755, size: 64, offset: 704)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3046, file: !3045, line: 46, baseType: !528, size: 32, offset: 768)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3046, file: !3045, line: 46, baseType: !528, size: 32, offset: 800)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3046, file: !3045, line: 48, baseType: !387, size: 16, offset: 832)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3046, file: !3045, line: 49, baseType: !387, size: 16, offset: 848)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3046, file: !3045, line: 51, baseType: !387, size: 16, offset: 864)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3046, file: !3045, line: 52, baseType: !387, size: 16, offset: 880)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3046, file: !3045, line: 53, baseType: !387, size: 16, offset: 896)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3046, file: !3045, line: 55, baseType: !387, size: 16, offset: 912)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3046, file: !3045, line: 56, baseType: !387, size: 16, offset: 928)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3046, file: !3045, line: 58, baseType: !387, size: 16, offset: 944)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3046, file: !3045, line: 58, baseType: !387, size: 16, offset: 960)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3046, file: !3045, line: 59, baseType: !387, size: 16, offset: 976)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3046, file: !3045, line: 59, baseType: !387, size: 16, offset: 992)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3046, file: !3045, line: 61, baseType: !387, size: 16, offset: 1008)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3046, file: !3045, line: 63, baseType: !2347, size: 64, offset: 1024)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3046, file: !3045, line: 64, baseType: !363, size: 32, offset: 1088)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3046, file: !3045, line: 65, baseType: !363, size: 32, offset: 1120)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3046, file: !3045, line: 68, baseType: !3073, size: 64, offset: 1152)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3074 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3045, line: 68, flags: DIFlagFwdDecl)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3046, file: !3045, line: 69, baseType: !431, size: 64, offset: 1216)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3038, file: !446, line: 234, baseType: !1741, size: 128, offset: 1408)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3038, file: !446, line: 235, baseType: !1741, size: 128, offset: 1536)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3038, file: !446, line: 236, baseType: !387, size: 16, offset: 1664)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3038, file: !446, line: 236, baseType: !387, size: 16, offset: 1680)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3038, file: !446, line: 238, baseType: !387, size: 16, offset: 1696)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3038, file: !446, line: 239, baseType: !387, size: 16, offset: 1712)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3038, file: !446, line: 240, baseType: !387, size: 16, offset: 1728)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3038, file: !446, line: 241, baseType: !387, size: 16, offset: 1744)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3038, file: !446, line: 243, baseType: !528, size: 32, offset: 1760)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3038, file: !446, line: 244, baseType: !387, size: 16, offset: 1792)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3038, file: !446, line: 244, baseType: !387, size: 16, offset: 1808)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3038, file: !446, line: 246, baseType: !387, size: 16, offset: 1824)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3038, file: !446, line: 247, baseType: !387, size: 16, offset: 1840)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3038, file: !446, line: 248, baseType: !387, size: 16, offset: 1856)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3038, file: !446, line: 249, baseType: !387, size: 16, offset: 1872)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3038, file: !446, line: 250, baseType: !387, size: 16, offset: 1888)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3038, file: !446, line: 251, baseType: !387, size: 16, offset: 1904)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3038, file: !446, line: 253, baseType: !3094, size: 64, offset: 1920)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !446, line: 42, flags: DIFlagFwdDecl)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3038, file: !446, line: 255, baseType: !396, size: 128, offset: 1984)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3038, file: !446, line: 256, baseType: !396, size: 128, offset: 2112)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3038, file: !446, line: 257, baseType: !396, size: 128, offset: 2240)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3038, file: !446, line: 258, baseType: !396, size: 128, offset: 2368)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3038, file: !446, line: 259, baseType: !396, size: 128, offset: 2496)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3038, file: !446, line: 260, baseType: !396, size: 128, offset: 2624)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3038, file: !446, line: 261, baseType: !396, size: 128, offset: 2752)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3038, file: !446, line: 263, baseType: !431, size: 64, offset: 2880)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3038, file: !446, line: 265, baseType: !624, size: 64, offset: 2944)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3038, file: !446, line: 266, baseType: !340, size: 64, offset: 3008)
!3106 = !DILocation(line: 76, column: 11, scope: !3016)
!3107 = !DILocation(line: 76, column: 30, scope: !3016)
!3108 = !DILocation(line: 76, column: 16, scope: !3016)
!3109 = !DILocalVariable(name: "rv3d", scope: !3016, file: !1, line: 77, type: !2316)
!3110 = !DILocation(line: 77, column: 16, scope: !3016)
!3111 = !DILocation(line: 77, column: 23, scope: !3016)
!3112 = !DILocation(line: 77, column: 27, scope: !3016)
!3113 = !DILocalVariable(name: "x_start", scope: !3016, file: !1, line: 79, type: !363)
!3114 = !DILocation(line: 79, column: 6, scope: !3016)
!3115 = !DILocation(line: 79, column: 28, scope: !3016)
!3116 = !DILocation(line: 79, column: 32, scope: !3016)
!3117 = !DILocation(line: 79, column: 16, scope: !3016)
!3118 = !DILocalVariable(name: "y_start", scope: !3016, file: !1, line: 80, type: !363)
!3119 = !DILocation(line: 80, column: 6, scope: !3016)
!3120 = !DILocation(line: 80, column: 28, scope: !3016)
!3121 = !DILocation(line: 80, column: 32, scope: !3016)
!3122 = !DILocation(line: 80, column: 16, scope: !3016)
!3123 = !DILocalVariable(name: "x_end", scope: !3016, file: !1, line: 81, type: !363)
!3124 = !DILocation(line: 81, column: 6, scope: !3016)
!3125 = !DILocation(line: 81, column: 26, scope: !3016)
!3126 = !DILocation(line: 81, column: 30, scope: !3016)
!3127 = !DILocation(line: 81, column: 14, scope: !3016)
!3128 = !DILocalVariable(name: "y_end", scope: !3016, file: !1, line: 82, type: !363)
!3129 = !DILocation(line: 82, column: 6, scope: !3016)
!3130 = !DILocation(line: 82, column: 26, scope: !3016)
!3131 = !DILocation(line: 82, column: 30, scope: !3016)
!3132 = !DILocation(line: 82, column: 14, scope: !3016)
!3133 = !DILocalVariable(name: "co_ref", scope: !3016, file: !1, line: 85, type: !3001)
!3134 = !DILocation(line: 85, column: 15, scope: !3016)
!3135 = !DILocation(line: 85, column: 24, scope: !3016)
!3136 = !DILocation(line: 85, column: 30, scope: !3016)
!3137 = !DILocalVariable(name: "co_a_ss", scope: !3016, file: !1, line: 86, type: !755)
!3138 = !DILocation(line: 86, column: 8, scope: !3016)
!3139 = !DILocation(line: 86, column: 21, scope: !3016)
!3140 = !DILocation(line: 86, column: 22, scope: !3016)
!3141 = !DILocation(line: 86, column: 31, scope: !3016)
!3142 = !DILocalVariable(name: "co_b_ss", scope: !3016, file: !1, line: 86, type: !755)
!3143 = !DILocation(line: 86, column: 41, scope: !3016)
!3144 = !DILocation(line: 86, column: 54, scope: !3016)
!3145 = !DILocation(line: 86, column: 55, scope: !3016)
!3146 = !DILocation(line: 86, column: 62, scope: !3016)
!3147 = !DILocalVariable(name: "co_delta_ss", scope: !3016, file: !1, line: 86, type: !755)
!3148 = !DILocation(line: 86, column: 70, scope: !3016)
!3149 = !DILocalVariable(name: "co_a", scope: !3016, file: !1, line: 87, type: !563)
!3150 = !DILocation(line: 87, column: 8, scope: !3016)
!3151 = !DILocalVariable(name: "co_b", scope: !3016, file: !1, line: 87, type: !563)
!3152 = !DILocation(line: 87, column: 17, scope: !3016)
!3153 = !DILocalVariable(name: "zfac", scope: !3016, file: !1, line: 88, type: !2622)
!3154 = !DILocation(line: 88, column: 14, scope: !3016)
!3155 = !DILocation(line: 88, column: 41, scope: !3016)
!3156 = !DILocation(line: 88, column: 47, scope: !3016)
!3157 = !DILocation(line: 88, column: 21, scope: !3016)
!3158 = !DILocation(line: 90, column: 11, scope: !3016)
!3159 = !DILocation(line: 90, column: 20, scope: !3016)
!3160 = !DILocation(line: 90, column: 9, scope: !3016)
!3161 = !DILocation(line: 93, column: 26, scope: !3016)
!3162 = !DILocation(line: 93, column: 30, scope: !3016)
!3163 = !DILocation(line: 93, column: 39, scope: !3016)
!3164 = !DILocation(line: 93, column: 2, scope: !3016)
!3165 = !DILocation(line: 96, column: 14, scope: !3016)
!3166 = !DILocation(line: 96, column: 27, scope: !3016)
!3167 = !DILocation(line: 96, column: 36, scope: !3016)
!3168 = !DILocation(line: 96, column: 2, scope: !3016)
!3169 = !DILocation(line: 97, column: 25, scope: !3016)
!3170 = !DILocation(line: 97, column: 29, scope: !3016)
!3171 = !DILocation(line: 97, column: 42, scope: !3016)
!3172 = !DILocation(line: 97, column: 48, scope: !3016)
!3173 = !DILocation(line: 97, column: 2, scope: !3016)
!3174 = !DILocation(line: 100, column: 16, scope: !3016)
!3175 = !DILocation(line: 100, column: 26, scope: !3016)
!3176 = !DILocation(line: 100, column: 32, scope: !3016)
!3177 = !DILocation(line: 100, column: 2, scope: !3016)
!3178 = !DILocation(line: 101, column: 15, scope: !3016)
!3179 = !DILocation(line: 101, column: 2, scope: !3016)
!3180 = !DILocation(line: 104, column: 22, scope: !3016)
!3181 = !DILocation(line: 104, column: 26, scope: !3016)
!3182 = !DILocation(line: 104, column: 34, scope: !3016)
!3183 = !DILocation(line: 104, column: 43, scope: !3016)
!3184 = !DILocation(line: 104, column: 2, scope: !3016)
!3185 = !DILocation(line: 106, column: 6, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 106, column: 6)
!3187 = !DILocation(line: 106, column: 14, scope: !3186)
!3188 = !DILocation(line: 106, column: 23, scope: !3186)
!3189 = !DILocation(line: 106, column: 6, scope: !3016)
!3190 = !DILocation(line: 107, column: 27, scope: !3186)
!3191 = !DILocation(line: 107, column: 35, scope: !3186)
!3192 = !DILocation(line: 107, column: 48, scope: !3186)
!3193 = !DILocation(line: 107, column: 3, scope: !3186)
!3194 = !DILocation(line: 109, column: 2, scope: !3016)
!3195 = !DILocation(line: 109, column: 10, scope: !3016)
!3196 = !DILocation(line: 109, column: 19, scope: !3016)
!3197 = !DILocation(line: 111, column: 2, scope: !3016)
!3198 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2998, file: !2998, line: 788, type: !3199, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!528, !2347, !3001}
!3201 = !DILocalVariable(name: "r", arg: 1, scope: !3198, file: !2998, line: 788, type: !2347)
!3202 = !DILocation(line: 788, column: 37, scope: !3198)
!3203 = !DILocalVariable(name: "a", arg: 2, scope: !3198, file: !2998, line: 788, type: !3001)
!3204 = !DILocation(line: 788, column: 55, scope: !3198)
!3205 = !DILocalVariable(name: "d", scope: !3198, file: !2998, line: 790, type: !528)
!3206 = !DILocation(line: 790, column: 8, scope: !3198)
!3207 = !DILocation(line: 790, column: 21, scope: !3198)
!3208 = !DILocation(line: 790, column: 24, scope: !3198)
!3209 = !DILocation(line: 790, column: 12, scope: !3198)
!3210 = !DILocation(line: 794, column: 6, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3198, file: !2998, line: 794, column: 6)
!3212 = !DILocation(line: 794, column: 8, scope: !3211)
!3213 = !DILocation(line: 794, column: 6, scope: !3198)
!3214 = !DILocation(line: 795, column: 13, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !2998, line: 794, column: 20)
!3216 = !DILocation(line: 795, column: 7, scope: !3215)
!3217 = !DILocation(line: 795, column: 5, scope: !3215)
!3218 = !DILocation(line: 796, column: 15, scope: !3215)
!3219 = !DILocation(line: 796, column: 18, scope: !3215)
!3220 = !DILocation(line: 796, column: 28, scope: !3215)
!3221 = !DILocation(line: 796, column: 26, scope: !3215)
!3222 = !DILocation(line: 796, column: 3, scope: !3215)
!3223 = !DILocation(line: 797, column: 2, scope: !3215)
!3224 = !DILocation(line: 799, column: 11, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3211, file: !2998, line: 798, column: 7)
!3226 = !DILocation(line: 799, column: 3, scope: !3225)
!3227 = !DILocation(line: 800, column: 5, scope: !3225)
!3228 = !DILocation(line: 803, column: 9, scope: !3198)
!3229 = !DILocation(line: 803, column: 2, scope: !3198)
!3230 = distinct !DISubprogram(name: "negate_v3", scope: !2998, file: !2998, line: 576, type: !3231, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !2347}
!3233 = !DILocalVariable(name: "r", arg: 1, scope: !3230, file: !2998, line: 576, type: !2347)
!3234 = !DILocation(line: 576, column: 30, scope: !3230)
!3235 = !DILocation(line: 578, column: 10, scope: !3230)
!3236 = !DILocation(line: 578, column: 9, scope: !3230)
!3237 = !DILocation(line: 578, column: 2, scope: !3230)
!3238 = !DILocation(line: 578, column: 7, scope: !3230)
!3239 = !DILocation(line: 579, column: 10, scope: !3230)
!3240 = !DILocation(line: 579, column: 9, scope: !3230)
!3241 = !DILocation(line: 579, column: 2, scope: !3230)
!3242 = !DILocation(line: 579, column: 7, scope: !3230)
!3243 = !DILocation(line: 580, column: 10, scope: !3230)
!3244 = !DILocation(line: 580, column: 9, scope: !3230)
!3245 = !DILocation(line: 580, column: 2, scope: !3230)
!3246 = !DILocation(line: 580, column: 7, scope: !3230)
!3247 = !DILocation(line: 581, column: 1, scope: !3230)
!3248 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !2998, file: !2998, line: 338, type: !3249, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !2347, !3001, !3001}
!3251 = !DILocalVariable(name: "r", arg: 1, scope: !3248, file: !2998, line: 338, type: !2347)
!3252 = !DILocation(line: 338, column: 32, scope: !3248)
!3253 = !DILocalVariable(name: "a", arg: 2, scope: !3248, file: !2998, line: 338, type: !3001)
!3254 = !DILocation(line: 338, column: 50, scope: !3248)
!3255 = !DILocalVariable(name: "b", arg: 3, scope: !3248, file: !2998, line: 338, type: !3001)
!3256 = !DILocation(line: 338, column: 68, scope: !3248)
!3257 = !DILocation(line: 340, column: 9, scope: !3248)
!3258 = !DILocation(line: 340, column: 16, scope: !3248)
!3259 = !DILocation(line: 340, column: 14, scope: !3248)
!3260 = !DILocation(line: 340, column: 2, scope: !3248)
!3261 = !DILocation(line: 340, column: 7, scope: !3248)
!3262 = !DILocation(line: 341, column: 9, scope: !3248)
!3263 = !DILocation(line: 341, column: 16, scope: !3248)
!3264 = !DILocation(line: 341, column: 14, scope: !3248)
!3265 = !DILocation(line: 341, column: 2, scope: !3248)
!3266 = !DILocation(line: 341, column: 7, scope: !3248)
!3267 = !DILocation(line: 342, column: 1, scope: !3248)
!3268 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !2998, file: !2998, line: 634, type: !3249, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3269 = !DILocalVariable(name: "r", arg: 1, scope: !3268, file: !2998, line: 634, type: !2347)
!3270 = !DILocation(line: 634, column: 34, scope: !3268)
!3271 = !DILocalVariable(name: "a", arg: 2, scope: !3268, file: !2998, line: 634, type: !3001)
!3272 = !DILocation(line: 634, column: 52, scope: !3268)
!3273 = !DILocalVariable(name: "b", arg: 3, scope: !3268, file: !2998, line: 634, type: !3001)
!3274 = !DILocation(line: 634, column: 70, scope: !3268)
!3275 = !DILocation(line: 637, column: 9, scope: !3268)
!3276 = !DILocation(line: 637, column: 16, scope: !3268)
!3277 = !DILocation(line: 637, column: 14, scope: !3268)
!3278 = !DILocation(line: 637, column: 23, scope: !3268)
!3279 = !DILocation(line: 637, column: 30, scope: !3268)
!3280 = !DILocation(line: 637, column: 28, scope: !3268)
!3281 = !DILocation(line: 637, column: 21, scope: !3268)
!3282 = !DILocation(line: 637, column: 2, scope: !3268)
!3283 = !DILocation(line: 637, column: 7, scope: !3268)
!3284 = !DILocation(line: 638, column: 9, scope: !3268)
!3285 = !DILocation(line: 638, column: 16, scope: !3268)
!3286 = !DILocation(line: 638, column: 14, scope: !3268)
!3287 = !DILocation(line: 638, column: 23, scope: !3268)
!3288 = !DILocation(line: 638, column: 30, scope: !3268)
!3289 = !DILocation(line: 638, column: 28, scope: !3268)
!3290 = !DILocation(line: 638, column: 21, scope: !3268)
!3291 = !DILocation(line: 638, column: 2, scope: !3268)
!3292 = !DILocation(line: 638, column: 7, scope: !3268)
!3293 = !DILocation(line: 639, column: 9, scope: !3268)
!3294 = !DILocation(line: 639, column: 16, scope: !3268)
!3295 = !DILocation(line: 639, column: 14, scope: !3268)
!3296 = !DILocation(line: 639, column: 23, scope: !3268)
!3297 = !DILocation(line: 639, column: 30, scope: !3268)
!3298 = !DILocation(line: 639, column: 28, scope: !3268)
!3299 = !DILocation(line: 639, column: 21, scope: !3268)
!3300 = !DILocation(line: 639, column: 2, scope: !3268)
!3301 = !DILocation(line: 639, column: 7, scope: !3268)
!3302 = !DILocation(line: 640, column: 1, scope: !3268)
!3303 = distinct !DISubprogram(name: "normalize_v3", scope: !2998, file: !2998, line: 830, type: !3304, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!528, !2347}
!3306 = !DILocalVariable(name: "n", arg: 1, scope: !3303, file: !2998, line: 830, type: !2347)
!3307 = !DILocation(line: 830, column: 34, scope: !3303)
!3308 = !DILocation(line: 832, column: 25, scope: !3303)
!3309 = !DILocation(line: 832, column: 28, scope: !3303)
!3310 = !DILocation(line: 832, column: 9, scope: !3303)
!3311 = !DILocation(line: 832, column: 2, scope: !3303)
!3312 = distinct !DISubprogram(name: "dot_v3v3", scope: !2998, file: !2998, line: 619, type: !3313, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!528, !3001, !3001}
!3315 = !DILocalVariable(name: "a", arg: 1, scope: !3312, file: !2998, line: 619, type: !3001)
!3316 = !DILocation(line: 619, column: 36, scope: !3312)
!3317 = !DILocalVariable(name: "b", arg: 2, scope: !3312, file: !2998, line: 619, type: !3001)
!3318 = !DILocation(line: 619, column: 54, scope: !3312)
!3319 = !DILocation(line: 621, column: 9, scope: !3312)
!3320 = !DILocation(line: 621, column: 16, scope: !3312)
!3321 = !DILocation(line: 621, column: 14, scope: !3312)
!3322 = !DILocation(line: 621, column: 23, scope: !3312)
!3323 = !DILocation(line: 621, column: 30, scope: !3312)
!3324 = !DILocation(line: 621, column: 28, scope: !3312)
!3325 = !DILocation(line: 621, column: 21, scope: !3312)
!3326 = !DILocation(line: 621, column: 37, scope: !3312)
!3327 = !DILocation(line: 621, column: 44, scope: !3312)
!3328 = !DILocation(line: 621, column: 42, scope: !3312)
!3329 = !DILocation(line: 621, column: 35, scope: !3312)
!3330 = !DILocation(line: 621, column: 2, scope: !3312)
!3331 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2998, file: !2998, line: 399, type: !3332, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !2347, !3001, !528}
!3334 = !DILocalVariable(name: "r", arg: 1, scope: !3331, file: !2998, line: 399, type: !2347)
!3335 = !DILocation(line: 399, column: 32, scope: !3331)
!3336 = !DILocalVariable(name: "a", arg: 2, scope: !3331, file: !2998, line: 399, type: !3001)
!3337 = !DILocation(line: 399, column: 50, scope: !3331)
!3338 = !DILocalVariable(name: "f", arg: 3, scope: !3331, file: !2998, line: 399, type: !528)
!3339 = !DILocation(line: 399, column: 62, scope: !3331)
!3340 = !DILocation(line: 401, column: 9, scope: !3331)
!3341 = !DILocation(line: 401, column: 16, scope: !3331)
!3342 = !DILocation(line: 401, column: 14, scope: !3331)
!3343 = !DILocation(line: 401, column: 2, scope: !3331)
!3344 = !DILocation(line: 401, column: 7, scope: !3331)
!3345 = !DILocation(line: 402, column: 9, scope: !3331)
!3346 = !DILocation(line: 402, column: 16, scope: !3331)
!3347 = !DILocation(line: 402, column: 14, scope: !3331)
!3348 = !DILocation(line: 402, column: 2, scope: !3331)
!3349 = !DILocation(line: 402, column: 7, scope: !3331)
!3350 = !DILocation(line: 403, column: 9, scope: !3331)
!3351 = !DILocation(line: 403, column: 16, scope: !3331)
!3352 = !DILocation(line: 403, column: 14, scope: !3331)
!3353 = !DILocation(line: 403, column: 2, scope: !3331)
!3354 = !DILocation(line: 403, column: 7, scope: !3331)
!3355 = !DILocation(line: 404, column: 1, scope: !3331)
!3356 = distinct !DISubprogram(name: "zero_v3", scope: !2998, file: !2998, line: 43, type: !3231, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3357 = !DILocalVariable(name: "r", arg: 1, scope: !3356, file: !2998, line: 43, type: !2347)
!3358 = !DILocation(line: 43, column: 28, scope: !3356)
!3359 = !DILocation(line: 45, column: 2, scope: !3356)
!3360 = !DILocation(line: 45, column: 7, scope: !3356)
!3361 = !DILocation(line: 46, column: 2, scope: !3356)
!3362 = !DILocation(line: 46, column: 7, scope: !3356)
!3363 = !DILocation(line: 47, column: 2, scope: !3356)
!3364 = !DILocation(line: 47, column: 7, scope: !3356)
!3365 = !DILocation(line: 48, column: 1, scope: !3356)
!3366 = distinct !DISubprogram(name: "edbm_bisect_exit", scope: !1, file: !1, line: 159, type: !3367, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !2204, !2899}
!3369 = !DILocalVariable(name: "C", arg: 1, scope: !3366, file: !1, line: 159, type: !2204)
!3370 = !DILocation(line: 159, column: 40, scope: !3366)
!3371 = !DILocalVariable(name: "opdata", arg: 2, scope: !3366, file: !1, line: 159, type: !2899)
!3372 = !DILocation(line: 159, column: 55, scope: !3366)
!3373 = !DILocalVariable(name: "v3d", scope: !3366, file: !1, line: 161, type: !2219)
!3374 = !DILocation(line: 161, column: 10, scope: !3366)
!3375 = !DILocation(line: 161, column: 30, scope: !3366)
!3376 = !DILocation(line: 161, column: 16, scope: !3366)
!3377 = !DILocation(line: 162, column: 24, scope: !3366)
!3378 = !DILocation(line: 162, column: 32, scope: !3366)
!3379 = !DILocation(line: 162, column: 2, scope: !3366)
!3380 = !DILocation(line: 163, column: 16, scope: !3366)
!3381 = !DILocation(line: 163, column: 24, scope: !3366)
!3382 = !DILocation(line: 163, column: 2, scope: !3366)
!3383 = !DILocation(line: 163, column: 7, scope: !3366)
!3384 = !DILocation(line: 163, column: 14, scope: !3366)
!3385 = !DILocation(line: 164, column: 11, scope: !3366)
!3386 = !DILocation(line: 165, column: 1, scope: !3366)
