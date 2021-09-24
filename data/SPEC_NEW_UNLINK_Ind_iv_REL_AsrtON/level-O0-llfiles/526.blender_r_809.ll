; ModuleID = 'blender/source/blender/editors/mesh/editmesh_add.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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

@.str = private unnamed_addr constant [10 x i8] c"Add Plane\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Construct a filled planar mesh with 4 vertices\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"MESH_OT_primitive_plane_add\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Add Cube\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Construct a cube mesh\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"MESH_OT_primitive_cube_add\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Add Circle\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Construct a circle mesh\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MESH_OT_primitive_circle_add\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fill_type\00", align 1
@fill_type_items = internal constant [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.13 = private unnamed_addr constant [10 x i8] c"Fill Type\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Add Cylinder\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Construct a cylinder mesh\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"MESH_OT_primitive_cylinder_add\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"end_fill_type\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Cap Fill Type\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Add Cone\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Construct a conic mesh\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"MESH_OT_primitive_cone_add\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"radius1\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Radius 1\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"radius2\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Radius 2\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Base Fill Type\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Add Grid\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Construct a grid mesh\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"MESH_OT_primitive_grid_add\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"x_subdivisions\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"X Subdivisions\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"y_subdivisions\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Y Subdivisions\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Add Monkey\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Construct a Suzanne mesh\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"MESH_OT_primitive_monkey_add\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Add UV Sphere\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Construct a UV sphere mesh\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"MESH_OT_primitive_uv_sphere_add\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ring_count\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Rings\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Add Ico Sphere\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Construct an Icosphere mesh\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"MESH_OT_primitive_ico_sphere_add\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"subdivisions\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Subdivisions\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"create_grid x_segments=%i y_segments=%i size=%f matrix=%m4\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"create_cube matrix=%m4 size=%f\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"create_circle segments=%i diameter=%f cap_ends=%b cap_tris=%b matrix=%m4\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Don't fill at all\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"NGON\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Ngon\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Use ngons\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"TRIFAN\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Triangle Fan\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Use triangle fans\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"create_cone segments=%i diameter1=%f diameter2=%f cap_ends=%b cap_tris=%b depth=%f matrix=%m4\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Grid\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Suzanne\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"create_monkey matrix=%m4\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"create_uvsphere u_segments=%i v_segments=%i diameter=%f matrix=%m4\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Icosphere\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"create_icosphere subdivisions=%i diameter=%f matrix=%m4\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_plane_add(%struct.wmOperatorType* %ot) #0 !dbg !190 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1917
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1918
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1919
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1920
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1921
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1922
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1923
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1924
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1925
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1926
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1927
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_plane_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1928
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1929
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1930
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !1931
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1932
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1933
  store i16 3, i16* %flag, align 8, !dbg !1934
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1935
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !1936
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1937
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !1938
  ret void, !dbg !1939
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_plane_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1940 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %was_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !1951, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !1955, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2187, metadata !DIExpression()), !dbg !2188
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2189
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2190
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2191
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2192
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2193
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2194
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2195
  %call = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %2, %struct.wmOperator* %3, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2196
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2197
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2198
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2199
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2200
  %5 = load i32, i32* %layer, align 4, !dbg !2201
  %call5 = call %struct.Object* @make_prim_init(%struct.bContext* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay2, i8* %was_editmode, float* %arraydecay3, float* %arraydecay4, i32 %5), !dbg !2202
  store %struct.Object* %call5, %struct.Object** %obedit, align 8, !dbg !2203
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2204
  %call6 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !2205
  store %struct.BMEditMesh* %call6, %struct.BMEditMesh** %em, align 8, !dbg !2206
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2207
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2209
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2210
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2211
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2211
  %call7 = call float @RNA_float_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2212
  %conv = fpext float %call7 to double, !dbg !2212
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2213
  %call9 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %7, %struct.wmOperator* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.55, i64 0, i64 0), i32 1, i32 1, double %conv, [4 x float]* %arraydecay8), !dbg !2214
  %tobool = icmp ne i8 %call9, 0, !dbg !2214
  br i1 %tobool, label %if.end, label %if.then, !dbg !2215

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

if.end:                                           ; preds = %entry
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2218
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2219
  %13 = load i8, i8* %was_editmode, align 1, !dbg !2220
  %14 = load i8, i8* %enter_editmode, align 1, !dbg !2221
  %conv10 = zext i8 %14 to i32, !dbg !2221
  call void @make_prim_finish(%struct.bContext* %11, %struct.Object* %12, i8 zeroext %13, i32 %conv10), !dbg !2222
  store i32 4, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2224
  ret i32 %15, !dbg !2224
}

declare dso_local i32 @ED_operator_scene_editable(%struct.bContext*) #2

declare dso_local void @ED_object_add_unit_props(%struct.wmOperatorType*) #2

declare dso_local void @ED_object_add_generic_props(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_cube_add(%struct.wmOperatorType* %ot) #0 !dbg !2225 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2228
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2229
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2230
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2231
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2232
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2233
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2234
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2235
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2236
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2237
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2238
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_cube_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2239
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2240
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2241
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2242
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2243
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2244
  store i16 3, i16* %flag, align 8, !dbg !2245
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2246
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !2247
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2248
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !2249
  ret void, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_cube_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2251 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %was_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2256, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2258, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2260, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2274
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2275
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2276
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2277
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2278
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2279
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2280
  %call = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %2, %struct.wmOperator* %3, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2281
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2282
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2283
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2284
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2285
  %5 = load i32, i32* %layer, align 4, !dbg !2286
  %call5 = call %struct.Object* @make_prim_init(%struct.bContext* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay2, i8* %was_editmode, float* %arraydecay3, float* %arraydecay4, i32 %5), !dbg !2287
  store %struct.Object* %call5, %struct.Object** %obedit, align 8, !dbg !2288
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2289
  %call6 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !2290
  store %struct.BMEditMesh* %call6, %struct.BMEditMesh** %em, align 8, !dbg !2291
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2292
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2294
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2295
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2296
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2297
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2297
  %call8 = call float @RNA_float_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2298
  %mul = fmul float %call8, 2.000000e+00, !dbg !2299
  %conv = fpext float %mul to double, !dbg !2298
  %call9 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %7, %struct.wmOperator* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.58, i64 0, i64 0), [4 x float]* %arraydecay7, double %conv), !dbg !2300
  %tobool = icmp ne i8 %call9, 0, !dbg !2300
  br i1 %tobool, label %if.end, label %if.then, !dbg !2301

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end:                                           ; preds = %entry
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2304
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2305
  %13 = load i8, i8* %was_editmode, align 1, !dbg !2306
  %14 = load i8, i8* %enter_editmode, align 1, !dbg !2307
  %conv10 = zext i8 %14 to i32, !dbg !2307
  call void @make_prim_finish(%struct.bContext* %11, %struct.Object* %12, i8 zeroext %13, i32 %conv10), !dbg !2308
  store i32 4, i32* %retval, align 4, !dbg !2309
  br label %return, !dbg !2309

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2310
  ret i32 %15, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_circle_add(%struct.wmOperatorType* %ot) #0 !dbg !2311 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2314
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2315
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2316
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2317
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2318
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !2319
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2320
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2321
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2322
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2323
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2324
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_circle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2325
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2326
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2327
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2328
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2329
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2330
  store i16 3, i16* %flag, align 8, !dbg !2331
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2332
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2333
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2333
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2332
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 32, i32 3, i32 2147483647, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 500), !dbg !2334
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2335
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %9), !dbg !2336
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2337
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2338
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2338
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2337
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @fill_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !2339
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2340
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %13, i8 zeroext 1), !dbg !2341
  ret void, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_circle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2343 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %cap_end = alloca i32, align 4
  %cap_tri = alloca i32, align 4
  %layer = alloca i32, align 4
  %was_editmode = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %cap_end, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %cap_tri, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2370
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2371
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2371
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)), !dbg !2372
  store i32 %call, i32* %cap_end, align 4, !dbg !2373
  %2 = load i32, i32* %cap_end, align 4, !dbg !2374
  %cmp = icmp eq i32 %2, 2, !dbg !2375
  %conv = zext i1 %cmp to i32, !dbg !2375
  store i32 %conv, i32* %cap_tri, align 4, !dbg !2376
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2377
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2378
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !2379
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2380
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2381
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2382
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2383
  %call2 = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %5, %struct.wmOperator* %6, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2384
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2385
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2386
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2387
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2388
  %8 = load i32, i32* %layer, align 4, !dbg !2389
  %call6 = call %struct.Object* @make_prim_init(%struct.bContext* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay3, i8* %was_editmode, float* %arraydecay4, float* %arraydecay5, i32 %8), !dbg !2390
  store %struct.Object* %call6, %struct.Object** %obedit, align 8, !dbg !2391
  %9 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2392
  %call7 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %9), !dbg !2393
  store %struct.BMEditMesh* %call7, %struct.BMEditMesh** %em, align 8, !dbg !2394
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2395
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2397
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2398
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2399
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2399
  %call9 = call i32 @RNA_int_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2400
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2401
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !2402
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2402
  %call11 = call float @RNA_float_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2403
  %conv12 = fpext float %call11 to double, !dbg !2403
  %16 = load i32, i32* %cap_end, align 4, !dbg !2404
  %17 = load i32, i32* %cap_tri, align 4, !dbg !2405
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2406
  %call14 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %10, %struct.wmOperator* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.60, i64 0, i64 0), i32 %call9, double %conv12, i32 %16, i32 %17, [4 x float]* %arraydecay13), !dbg !2407
  %tobool = icmp ne i8 %call14, 0, !dbg !2407
  br i1 %tobool, label %if.end, label %if.then, !dbg !2408

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end:                                           ; preds = %entry
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2411
  %19 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2412
  %20 = load i8, i8* %was_editmode, align 1, !dbg !2413
  %21 = load i8, i8* %enter_editmode, align 1, !dbg !2414
  %conv15 = zext i8 %21 to i32, !dbg !2414
  call void @make_prim_finish(%struct.bContext* %18, %struct.Object* %19, i8 zeroext %20, i32 %conv15), !dbg !2415
  store i32 4, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2417
  ret i32 %22, !dbg !2417
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_cylinder_add(%struct.wmOperatorType* %ot) #0 !dbg !2418 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2423
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2424
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !2425
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2426
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2427
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !2428
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2429
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2430
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2431
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2432
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2433
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_cylinder_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2434
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2435
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2436
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2437
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2438
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2439
  store i16 3, i16* %flag, align 8, !dbg !2440
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2441
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2442
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2442
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2441
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 32, i32 3, i32 2147483647, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 500), !dbg !2443
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2444
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %9), !dbg !2445
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2446
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2447
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2447
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2446
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), float 2.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !2448
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2449
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2450
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %13, i32 65554), !dbg !2451
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2452
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2453
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2453
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2452
  %call4 = call %struct.PropertyRNA* @RNA_def_enum(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @fill_type_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !2454
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2455
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %17, i8 zeroext 1), !dbg !2456
  ret void, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_cylinder_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2458 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  %was_editmode = alloca i8, align 1
  %end_fill_type = alloca i32, align 4
  %cap_end = alloca i8, align 1
  %cap_tri = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %end_fill_type, metadata !2481, metadata !DIExpression()), !dbg !2483
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2484
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2485
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2485
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0)), !dbg !2486
  store i32 %call, i32* %end_fill_type, align 4, !dbg !2483
  call void @llvm.dbg.declare(metadata i8* %cap_end, metadata !2487, metadata !DIExpression()), !dbg !2489
  %2 = load i32, i32* %end_fill_type, align 4, !dbg !2490
  %cmp = icmp ne i32 %2, 0, !dbg !2491
  %conv = zext i1 %cmp to i32, !dbg !2491
  %conv1 = trunc i32 %conv to i8, !dbg !2492
  store i8 %conv1, i8* %cap_end, align 1, !dbg !2489
  call void @llvm.dbg.declare(metadata i8* %cap_tri, metadata !2493, metadata !DIExpression()), !dbg !2494
  %3 = load i32, i32* %end_fill_type, align 4, !dbg !2495
  %cmp2 = icmp eq i32 %3, 2, !dbg !2496
  %conv3 = zext i1 %cmp2 to i32, !dbg !2496
  %conv4 = trunc i32 %conv3 to i8, !dbg !2497
  store i8 %conv4, i8* %cap_tri, align 1, !dbg !2494
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2498
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2499
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !2500
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2501
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2502
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2503
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2504
  %call6 = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %6, %struct.wmOperator* %7, i8 zeroext 90, float* %arraydecay, float* %arraydecay5, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2505
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2506
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2507
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2508
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2509
  %9 = load i32, i32* %layer, align 4, !dbg !2510
  %call10 = call %struct.Object* @make_prim_init(%struct.bContext* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay7, i8* %was_editmode, float* %arraydecay8, float* %arraydecay9, i32 %9), !dbg !2511
  store %struct.Object* %call10, %struct.Object** %obedit, align 8, !dbg !2512
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2513
  %call11 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %10), !dbg !2514
  store %struct.BMEditMesh* %call11, %struct.BMEditMesh** %em, align 8, !dbg !2515
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2516
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2518
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2519
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2520
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2520
  %call13 = call i32 @RNA_int_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2521
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2522
  %ptr14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2523
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !2523
  %call15 = call float @RNA_float_get(%struct.PointerRNA* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2524
  %conv16 = fpext float %call15 to double, !dbg !2524
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2525
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !2526
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2526
  %call18 = call float @RNA_float_get(%struct.PointerRNA* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2527
  %conv19 = fpext float %call18 to double, !dbg !2527
  %19 = load i8, i8* %cap_end, align 1, !dbg !2528
  %conv20 = zext i8 %19 to i32, !dbg !2528
  %20 = load i8, i8* %cap_tri, align 1, !dbg !2529
  %conv21 = zext i8 %20 to i32, !dbg !2529
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2530
  %ptr22 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 7, !dbg !2531
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !2531
  %call23 = call float @RNA_float_get(%struct.PointerRNA* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)), !dbg !2532
  %conv24 = fpext float %call23 to double, !dbg !2532
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2533
  %call26 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %11, %struct.wmOperator* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.71, i64 0, i64 0), i32 %call13, double %conv16, double %conv19, i32 %conv20, i32 %conv21, double %conv24, [4 x float]* %arraydecay25), !dbg !2534
  %tobool = icmp ne i8 %call26, 0, !dbg !2534
  br i1 %tobool, label %if.end, label %if.then, !dbg !2535

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2536
  br label %return, !dbg !2536

if.end:                                           ; preds = %entry
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2538
  %24 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2539
  %25 = load i8, i8* %was_editmode, align 1, !dbg !2540
  %26 = load i8, i8* %enter_editmode, align 1, !dbg !2541
  %conv27 = zext i8 %26 to i32, !dbg !2541
  call void @make_prim_finish(%struct.bContext* %23, %struct.Object* %24, i8 zeroext %25, i32 %conv27), !dbg !2542
  store i32 4, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2544
  ret i32 %27, !dbg !2544
}

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_subtype(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_cone_add(%struct.wmOperatorType* %ot) #0 !dbg !2545 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2548, metadata !DIExpression()), !dbg !2549
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2550
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2551
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2552
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2553
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2554
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !2555
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2556
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2557
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !2558
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2559
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2560
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_cone_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2561
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2562
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2563
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2564
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2565
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2566
  store i16 3, i16* %flag, align 8, !dbg !2567
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2568
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2569
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2569
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2568
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 32, i32 3, i32 2147483647, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 500), !dbg !2570
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2571
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2572
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2572
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2571
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !2573
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2574
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2575
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %12, i32 65554), !dbg !2576
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2577
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2578
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2578
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2577
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !2579
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2580
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2581
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %16, i32 65554), !dbg !2582
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2583
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !2584
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2584
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !2583
  %call6 = call %struct.PropertyRNA* @RNA_def_float(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), float 2.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !2585
  store %struct.PropertyRNA* %call6, %struct.PropertyRNA** %prop, align 8, !dbg !2586
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2587
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %20, i32 65554), !dbg !2588
  %21 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2589
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %21, i32 0, i32 11, !dbg !2590
  %22 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !2590
  %23 = bitcast %struct.StructRNA* %22 to i8*, !dbg !2589
  %call8 = call %struct.PropertyRNA* @RNA_def_enum(i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @fill_type_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !2591
  %24 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2592
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %24, i8 zeroext 1), !dbg !2593
  ret void, !dbg !2594
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_cone_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2595 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  %was_editmode = alloca i8, align 1
  %end_fill_type = alloca i32, align 4
  %cap_end = alloca i8, align 1
  %cap_tri = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2602, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %end_fill_type, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2620
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2621
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2621
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0)), !dbg !2622
  store i32 %call, i32* %end_fill_type, align 4, !dbg !2619
  call void @llvm.dbg.declare(metadata i8* %cap_end, metadata !2623, metadata !DIExpression()), !dbg !2624
  %2 = load i32, i32* %end_fill_type, align 4, !dbg !2625
  %cmp = icmp ne i32 %2, 0, !dbg !2626
  %conv = zext i1 %cmp to i32, !dbg !2626
  %conv1 = trunc i32 %conv to i8, !dbg !2627
  store i8 %conv1, i8* %cap_end, align 1, !dbg !2624
  call void @llvm.dbg.declare(metadata i8* %cap_tri, metadata !2628, metadata !DIExpression()), !dbg !2629
  %3 = load i32, i32* %end_fill_type, align 4, !dbg !2630
  %cmp2 = icmp eq i32 %3, 2, !dbg !2631
  %conv3 = zext i1 %cmp2 to i32, !dbg !2631
  %conv4 = trunc i32 %conv3 to i8, !dbg !2632
  store i8 %conv4, i8* %cap_tri, align 1, !dbg !2629
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2633
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2634
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !2635
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2636
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2637
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2638
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2639
  %call6 = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %6, %struct.wmOperator* %7, i8 zeroext 90, float* %arraydecay, float* %arraydecay5, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2640
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2641
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2642
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2643
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2644
  %9 = load i32, i32* %layer, align 4, !dbg !2645
  %call10 = call %struct.Object* @make_prim_init(%struct.bContext* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay7, i8* %was_editmode, float* %arraydecay8, float* %arraydecay9, i32 %9), !dbg !2646
  store %struct.Object* %call10, %struct.Object** %obedit, align 8, !dbg !2647
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2648
  %call11 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %10), !dbg !2649
  store %struct.BMEditMesh* %call11, %struct.BMEditMesh** %em, align 8, !dbg !2650
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2651
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2653
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2654
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2655
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2655
  %call13 = call i32 @RNA_int_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2656
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2657
  %ptr14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2658
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !2658
  %call15 = call float @RNA_float_get(%struct.PointerRNA* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0)), !dbg !2659
  %conv16 = fpext float %call15 to double, !dbg !2659
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2660
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !2661
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2661
  %call18 = call float @RNA_float_get(%struct.PointerRNA* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0)), !dbg !2662
  %conv19 = fpext float %call18 to double, !dbg !2662
  %19 = load i8, i8* %cap_end, align 1, !dbg !2663
  %conv20 = zext i8 %19 to i32, !dbg !2663
  %20 = load i8, i8* %cap_tri, align 1, !dbg !2664
  %conv21 = zext i8 %20 to i32, !dbg !2664
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2665
  %ptr22 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 7, !dbg !2666
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !2666
  %call23 = call float @RNA_float_get(%struct.PointerRNA* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)), !dbg !2667
  %conv24 = fpext float %call23 to double, !dbg !2667
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2668
  %call26 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %11, %struct.wmOperator* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.71, i64 0, i64 0), i32 %call13, double %conv16, double %conv19, i32 %conv20, i32 %conv21, double %conv24, [4 x float]* %arraydecay25), !dbg !2669
  %tobool = icmp ne i8 %call26, 0, !dbg !2669
  br i1 %tobool, label %if.end, label %if.then, !dbg !2670

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2671
  br label %return, !dbg !2671

if.end:                                           ; preds = %entry
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2673
  %24 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2674
  %25 = load i8, i8* %was_editmode, align 1, !dbg !2675
  %26 = load i8, i8* %enter_editmode, align 1, !dbg !2676
  %conv27 = zext i8 %26 to i32, !dbg !2676
  call void @make_prim_finish(%struct.bContext* %23, %struct.Object* %24, i8 zeroext %25, i32 %conv27), !dbg !2677
  store i32 4, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2679
  ret i32 %27, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_grid_add(%struct.wmOperatorType* %ot) #0 !dbg !2680 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2683
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2684
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !2685
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2686
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2687
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !2688
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2689
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2690
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !2691
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2692
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2693
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_grid_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2694
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2695
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2696
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2697
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2698
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2699
  store i16 3, i16* %flag, align 8, !dbg !2700
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2701
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2702
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2702
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2701
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), i32 10, i32 2, i32 2147483647, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 1000), !dbg !2703
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2704
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2705
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2705
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2704
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0), i32 10, i32 2, i32 2147483647, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 1000), !dbg !2706
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2707
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %12), !dbg !2708
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2709
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %13, i8 zeroext 1), !dbg !2710
  ret void, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_grid_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2712 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %was_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2735
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2736
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2737
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2738
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2739
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2740
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2741
  %call = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %2, %struct.wmOperator* %3, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2742
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2743
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2744
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2745
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2746
  %5 = load i32, i32* %layer, align 4, !dbg !2747
  %call5 = call %struct.Object* @make_prim_init(%struct.bContext* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay2, i8* %was_editmode, float* %arraydecay3, float* %arraydecay4, i32 %5), !dbg !2748
  store %struct.Object* %call5, %struct.Object** %obedit, align 8, !dbg !2749
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2750
  %call6 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !2751
  store %struct.BMEditMesh* %call6, %struct.BMEditMesh** %em, align 8, !dbg !2752
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2753
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2755
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2756
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2757
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2757
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0)), !dbg !2758
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2759
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !2760
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2760
  %call9 = call i32 @RNA_int_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0)), !dbg !2761
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2762
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2763
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2763
  %call11 = call float @RNA_float_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2764
  %conv = fpext float %call11 to double, !dbg !2764
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2765
  %call13 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %7, %struct.wmOperator* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.55, i64 0, i64 0), i32 %call7, i32 %call9, double %conv, [4 x float]* %arraydecay12), !dbg !2766
  %tobool = icmp ne i8 %call13, 0, !dbg !2766
  br i1 %tobool, label %if.end, label %if.then, !dbg !2767

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.end:                                           ; preds = %entry
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2770
  %16 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2771
  %17 = load i8, i8* %was_editmode, align 1, !dbg !2772
  %18 = load i8, i8* %enter_editmode, align 1, !dbg !2773
  %conv14 = zext i8 %18 to i32, !dbg !2773
  call void @make_prim_finish(%struct.bContext* %15, %struct.Object* %16, i8 zeroext %17, i32 %conv14), !dbg !2774
  store i32 4, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2776
  ret i32 %19, !dbg !2776
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_monkey_add(%struct.wmOperatorType* %ot) #0 !dbg !2777 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2780
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2781
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2782
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2783
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2784
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2785
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2786
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2787
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i64 0, i64 0), i8** %idname, align 8, !dbg !2788
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2789
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2790
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_monkey_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2791
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2792
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2793
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2794
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2795
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %5), !dbg !2796
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2797
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2798
  store i16 3, i16* %flag, align 8, !dbg !2799
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2800
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_monkey_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2803 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  %was_editmode = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2824, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2826
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2827
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2828
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2829
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2830
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2831
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2832
  %call = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %2, %struct.wmOperator* %3, i8 zeroext 89, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2833
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2834
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2835
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2836
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2837
  %5 = load i32, i32* %layer, align 4, !dbg !2838
  %call5 = call %struct.Object* @make_prim_init(%struct.bContext* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay2, i8* %was_editmode, float* %arraydecay3, float* %arraydecay4, i32 %5), !dbg !2839
  store %struct.Object* %call5, %struct.Object** %obedit, align 8, !dbg !2840
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2841
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2842
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2842
  %call6 = call float @RNA_float_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2843
  store float %call6, float* %dia, align 4, !dbg !2844
  %8 = load float, float* %dia, align 4, !dbg !2845
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2846
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2846
  %9 = load float, float* %arrayidx7, align 16, !dbg !2847
  %mul = fmul float %9, %8, !dbg !2847
  store float %mul, float* %arrayidx7, align 16, !dbg !2847
  %10 = load float, float* %dia, align 4, !dbg !2848
  %arrayidx8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 1, !dbg !2849
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx8, i64 0, i64 1, !dbg !2849
  %11 = load float, float* %arrayidx9, align 4, !dbg !2850
  %mul10 = fmul float %11, %10, !dbg !2850
  store float %mul10, float* %arrayidx9, align 4, !dbg !2850
  %12 = load float, float* %dia, align 4, !dbg !2851
  %arrayidx11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 2, !dbg !2852
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx11, i64 0, i64 2, !dbg !2852
  %13 = load float, float* %arrayidx12, align 8, !dbg !2853
  %mul13 = fmul float %13, %12, !dbg !2853
  store float %mul13, float* %arrayidx12, align 8, !dbg !2853
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2854
  %call14 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %14), !dbg !2855
  store %struct.BMEditMesh* %call14, %struct.BMEditMesh** %em, align 8, !dbg !2856
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2857
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2859
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2860
  %call16 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %15, %struct.wmOperator* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.75, i64 0, i64 0), [4 x float]* %arraydecay15), !dbg !2861
  %tobool = icmp ne i8 %call16, 0, !dbg !2861
  br i1 %tobool, label %if.end, label %if.then, !dbg !2862

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

if.end:                                           ; preds = %entry
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2865
  %18 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2866
  %19 = load i8, i8* %was_editmode, align 1, !dbg !2867
  %20 = load i8, i8* %enter_editmode, align 1, !dbg !2868
  %conv = zext i8 %20 to i32, !dbg !2868
  call void @make_prim_finish(%struct.bContext* %17, %struct.Object* %18, i8 zeroext %19, i32 %conv), !dbg !2869
  store i32 4, i32* %retval, align 4, !dbg !2870
  br label %return, !dbg !2870

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2871
  ret i32 %21, !dbg !2871
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_uv_sphere_add(%struct.wmOperatorType* %ot) #0 !dbg !2872 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2875, metadata !DIExpression()), !dbg !2876
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2877
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2878
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !2879
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2880
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2881
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !2882
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2883
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2884
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i8** %idname, align 8, !dbg !2885
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2886
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2887
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_uvsphere_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2888
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2889
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2890
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2891
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2892
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2893
  store i16 3, i16* %flag, align 8, !dbg !2894
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2895
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2896
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2896
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2895
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i32 32, i32 3, i32 2147483647, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 500), !dbg !2897
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2898
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2899
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2899
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2898
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 16, i32 3, i32 2147483647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 500), !dbg !2900
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2901
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2902
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2902
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2901
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !2903
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2904
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2905
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %15, i32 65554), !dbg !2906
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2907
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %16, i8 zeroext 1), !dbg !2908
  ret void, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_uvsphere_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2910 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %was_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata float* %dia, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2933
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2934
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2935
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2936
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2937
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2938
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2939
  %call = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %2, %struct.wmOperator* %3, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !2940
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2941
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2942
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2943
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !2944
  %5 = load i32, i32* %layer, align 4, !dbg !2945
  %call5 = call %struct.Object* @make_prim_init(%struct.bContext* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay2, i8* %was_editmode, float* %arraydecay3, float* %arraydecay4, i32 %5), !dbg !2946
  store %struct.Object* %call5, %struct.Object** %obedit, align 8, !dbg !2947
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2948
  %call6 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !2949
  store %struct.BMEditMesh* %call6, %struct.BMEditMesh** %em, align 8, !dbg !2950
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2951
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2953
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2954
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2955
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2955
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0)), !dbg !2956
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2957
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !2958
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2958
  %call9 = call i32 @RNA_int_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0)), !dbg !2959
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2960
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2961
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2961
  %call11 = call float @RNA_float_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0)), !dbg !2962
  %conv = fpext float %call11 to double, !dbg !2962
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2963
  %call13 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %7, %struct.wmOperator* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.77, i64 0, i64 0), i32 %call7, i32 %call9, double %conv, [4 x float]* %arraydecay12), !dbg !2964
  %tobool = icmp ne i8 %call13, 0, !dbg !2964
  br i1 %tobool, label %if.end, label %if.then, !dbg !2965

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.end:                                           ; preds = %entry
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2968
  %16 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2969
  %17 = load i8, i8* %was_editmode, align 1, !dbg !2970
  %18 = load i8, i8* %enter_editmode, align 1, !dbg !2971
  %conv14 = zext i8 %18 to i32, !dbg !2971
  call void @make_prim_finish(%struct.bContext* %15, %struct.Object* %16, i8 zeroext %17, i32 %conv14), !dbg !2972
  store i32 4, i32* %retval, align 4, !dbg !2973
  br label %return, !dbg !2973

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2974
  ret i32 %19, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_primitive_ico_sphere_add(%struct.wmOperatorType* %ot) #0 !dbg !2975 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2980
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2981
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), i8** %name, align 8, !dbg !2982
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2983
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2984
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i8** %description, align 8, !dbg !2985
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2986
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2987
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !2988
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2989
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2990
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_icosphere_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2991
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2992
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2993
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2994
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2995
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2996
  store i16 3, i16* %flag, align 8, !dbg !2997
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2998
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2999
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2999
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2998
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 2, i32 1, i32 2147483647, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 8), !dbg !3000
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3001
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3002
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3002
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3001
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !3003
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3004
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3005
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %12, i32 65554), !dbg !3006
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3007
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %13, i8 zeroext 1), !dbg !3008
  ret void, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_icosphere_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3010 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %dia = alloca float, align 4
  %enter_editmode = alloca i8, align 1
  %was_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata float* %dia, metadata !3025, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata i8* %was_editmode, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3033
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3034
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3035
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3036
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3037
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3038
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !3039
  %call = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %2, %struct.wmOperator* %3, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !3040
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3041
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3042
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3043
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !3044
  %5 = load i32, i32* %layer, align 4, !dbg !3045
  %call5 = call %struct.Object* @make_prim_init(%struct.bContext* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i64 0, i64 0), float* %dia, [4 x float]* %arraydecay2, i8* %was_editmode, float* %arraydecay3, float* %arraydecay4, i32 %5), !dbg !3046
  store %struct.Object* %call5, %struct.Object** %obedit, align 8, !dbg !3047
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3048
  %call6 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !3049
  store %struct.BMEditMesh* %call6, %struct.BMEditMesh** %em, align 8, !dbg !3050
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3051
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3053
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3054
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3055
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3055
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0)), !dbg !3056
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3057
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3058
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3058
  %call9 = call float @RNA_float_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0)), !dbg !3059
  %conv = fpext float %call9 to double, !dbg !3059
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3060
  %call11 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8, i8*, ...) @EDBM_op_call_and_selectf(%struct.BMEditMesh* %7, %struct.wmOperator* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.79, i64 0, i64 0), i32 %call7, double %conv, [4 x float]* %arraydecay10), !dbg !3061
  %tobool = icmp ne i8 %call11, 0, !dbg !3061
  br i1 %tobool, label %if.end, label %if.then, !dbg !3062

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3063
  br label %return, !dbg !3063

if.end:                                           ; preds = %entry
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3065
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3066
  %15 = load i8, i8* %was_editmode, align 1, !dbg !3067
  %16 = load i8, i8* %enter_editmode, align 1, !dbg !3068
  %conv12 = zext i8 %16 to i32, !dbg !3068
  call void @make_prim_finish(%struct.bContext* %13, %struct.Object* %14, i8 zeroext %15, i32 %conv12), !dbg !3069
  store i32 4, i32* %retval, align 4, !dbg !3070
  br label %return, !dbg !3070

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3071
  ret i32 %17, !dbg !3071
}

declare dso_local void @WM_operator_view3d_unit_defaults(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext*, %struct.wmOperator*, i8 zeroext, float*, float*, i8*, i32*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.Object* @make_prim_init(%struct.bContext* %C, i8* %idname, float* %dia, [4 x float]* %mat, i8* %was_editmode, float* %loc, float* %rot, i32 %layer) #0 !dbg !3072 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %idname.addr = alloca i8*, align 8
  %dia.addr = alloca float*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %was_editmode.addr = alloca i8*, align 8
  %loc.addr = alloca float*, align 8
  %rot.addr = alloca float*, align 8
  %layer.addr = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store float* %dia, float** %dia.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dia.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i8* %was_editmode, i8** %was_editmode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %was_editmode.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store float* %loc, float** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %loc.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store float* %rot, float** %rot.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rot.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i32 %layer, i32* %layer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %layer.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3099
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3100
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3098
  %1 = load i8*, i8** %was_editmode.addr, align 8, !dbg !3101
  store i8 0, i8* %1, align 1, !dbg !3102
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3103
  %cmp = icmp eq %struct.Object* %2, null, !dbg !3105
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3106

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3107
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !3108
  %4 = load i16, i16* %type, align 8, !dbg !3108
  %conv = sext i16 %4 to i32, !dbg !3107
  %cmp1 = icmp ne i32 %conv, 1, !dbg !3109
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3110

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3111
  %6 = load float*, float** %loc.addr, align 8, !dbg !3113
  %7 = load float*, float** %rot.addr, align 8, !dbg !3114
  %8 = load i32, i32* %layer.addr, align 4, !dbg !3115
  %call3 = call %struct.Object* @ED_object_add_type(%struct.bContext* %5, i32 1, float* %6, float* %7, i8 zeroext 0, i32 %8), !dbg !3116
  store %struct.Object* %call3, %struct.Object** %obedit, align 8, !dbg !3117
  %9 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3118
  %10 = bitcast %struct.Object* %9 to %struct.ID*, !dbg !3119
  %11 = load i8*, i8** %idname.addr, align 8, !dbg !3120
  call void @rename_id(%struct.ID* %10, i8* %11), !dbg !3121
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3122
  %data = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 19, !dbg !3123
  %13 = load i8*, i8** %data, align 8, !dbg !3123
  %14 = bitcast i8* %13 to %struct.ID*, !dbg !3124
  %15 = load i8*, i8** %idname.addr, align 8, !dbg !3125
  call void @rename_id(%struct.ID* %14, i8* %15), !dbg !3126
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3127
  call void @ED_object_editmode_enter(%struct.bContext* %16, i32 24), !dbg !3128
  %17 = load i8*, i8** %was_editmode.addr, align 8, !dbg !3129
  store i8 1, i8* %17, align 1, !dbg !3130
  br label %if.end, !dbg !3131

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3132
  %19 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3133
  %20 = load float*, float** %loc.addr, align 8, !dbg !3134
  %21 = load float*, float** %rot.addr, align 8, !dbg !3135
  %22 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3136
  %call4 = call float @ED_object_new_primitive_matrix(%struct.bContext* %18, %struct.Object* %19, float* %20, float* %21, [4 x float]* %22, i8 zeroext 0), !dbg !3137
  %23 = load float*, float** %dia.addr, align 8, !dbg !3138
  store float %call4, float* %23, align 4, !dbg !3139
  %24 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3140
  ret %struct.Object* %24, !dbg !3141
}

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local zeroext i8 @EDBM_op_call_and_selectf(%struct.BMEditMesh*, %struct.wmOperator*, i8*, i8 zeroext, i8*, ...) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_prim_finish(%struct.bContext* %C, %struct.Object* %obedit, i8 zeroext %was_editmode, i32 %enter_editmode) #0 !dbg !3142 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %was_editmode.addr = alloca i8, align 1
  %enter_editmode.addr = alloca i32, align 4
  %em = alloca %struct.BMEditMesh*, align 8
  %exit_editmode = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i8 %was_editmode, i8* %was_editmode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %was_editmode.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i32 %enter_editmode, i32* %enter_editmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enter_editmode.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3155
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %0), !dbg !3156
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata i8* %exit_editmode, metadata !3157, metadata !DIExpression()), !dbg !3158
  %1 = load i8, i8* %was_editmode.addr, align 1, !dbg !3159
  %conv = zext i8 %1 to i32, !dbg !3159
  %cmp = icmp eq i32 %conv, 1, !dbg !3160
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3161

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %enter_editmode.addr, align 4, !dbg !3162
  %cmp2 = icmp eq i32 %2, 0, !dbg !3163
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3164
  %land.ext = zext i1 %3 to i32, !dbg !3161
  %conv4 = trunc i32 %land.ext to i8, !dbg !3165
  store i8 %conv4, i8* %exit_editmode, align 1, !dbg !3158
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3166
  call void @EDBM_selectmode_flush_ex(%struct.BMEditMesh* %4, i16 signext 1), !dbg !3167
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3168
  %6 = load i8, i8* %exit_editmode, align 1, !dbg !3169
  %tobool = icmp ne i8 %6, 0, !dbg !3170
  %lnot = xor i1 %tobool, true, !dbg !3170
  %lnot.ext = zext i1 %lnot to i32, !dbg !3170
  %conv5 = trunc i32 %lnot.ext to i8, !dbg !3170
  call void @EDBM_update_generic(%struct.BMEditMesh* %5, i8 zeroext %conv5, i8 zeroext 1), !dbg !3171
  %7 = load i8, i8* %exit_editmode, align 1, !dbg !3172
  %tobool6 = icmp ne i8 %7, 0, !dbg !3172
  br i1 %tobool6, label %if.then, label %if.end, !dbg !3174

if.then:                                          ; preds = %land.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3175
  call void @ED_object_editmode_exit(%struct.bContext* %8, i32 1), !dbg !3177
  br label %if.end, !dbg !3178

if.end:                                           ; preds = %if.then, %land.end
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3179
  %10 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3180
  %11 = bitcast %struct.Object* %10 to i8*, !dbg !3180
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 85393408, i8* %11), !dbg !3181
  ret void, !dbg !3182
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Object* @ED_object_add_type(%struct.bContext*, i32, float*, float*, i8 zeroext, i32) #2

declare dso_local void @rename_id(%struct.ID*, i8*) #2

declare dso_local void @ED_object_editmode_enter(%struct.bContext*, i32) #2

declare dso_local float @ED_object_new_primitive_matrix(%struct.bContext*, %struct.Object*, float*, float*, [4 x float]*, i8 zeroext) #2

declare dso_local void @EDBM_selectmode_flush_ex(%struct.BMEditMesh*, i16 signext) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @ED_object_editmode_exit(%struct.bContext*, i32) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!186, !187, !188}
!llvm.ident = !{!189}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fill_type_items", scope: !2, file: !3, line: 189, type: !172, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !99, globals: !171, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_add.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !38, !49, !55, !61, !69, !76, !85}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !6, line: 107, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!9 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !39, line: 94, baseType: !7, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48}
!41 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !39, line: 116, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54}
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !39, line: 131, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !39, line: 123, baseType: !7, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 182, baseType: !7, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74, !75}
!71 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 351, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84}
!79 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!84 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 339, baseType: !7, size: 32, elements: !87)
!86 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!88 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!95 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!96 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!97 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!98 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !103, line: 130, baseType: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !103, line: 117, size: 960, elements: !105)
!105 = !{!106, !107, !108, !110, !129, !133, !135, !137, !138, !139}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !103, line: 118, baseType: !100, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !103, line: 118, baseType: !100, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !104, file: !103, line: 119, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !104, file: !103, line: 120, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !103, line: 136, size: 17600, elements: !113)
!113 = !{!114, !115, !116, !119, !124, !125, !126}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !103, line: 137, baseType: !102, size: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !112, file: !103, line: 138, baseType: !101, size: 64, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !112, file: !103, line: 139, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !103, line: 43, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !103, line: 140, baseType: !120, size: 8192, offset: 1088)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 8192, elements: !122)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !{!123}
!123 = !DISubrange(count: 1024)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !112, file: !103, line: 141, baseType: !120, size: 8192, offset: 9280)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !112, file: !103, line: 148, baseType: !111, size: 64, offset: 17472)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !112, file: !103, line: 150, baseType: !127, size: 64, offset: 17536)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !103, line: 45, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !103, line: 121, baseType: !130, size: 528, offset: 256)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 528, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 66)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !104, file: !103, line: 126, baseType: !134, size: 16, offset: 784)
!134 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !104, file: !103, line: 127, baseType: !136, size: 32, offset: 800)
!136 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !104, file: !103, line: 128, baseType: !136, size: 32, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !104, file: !103, line: 128, baseType: !136, size: 32, offset: 864)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !104, file: !103, line: 129, baseType: !140, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !103, line: 75, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !103, line: 62, size: 1024, elements: !143)
!143 = !{!144, !146, !147, !148, !149, !150, !154, !155, !169, !170}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !103, line: 63, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !103, line: 63, baseType: !145, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !142, file: !103, line: 64, baseType: !121, size: 8, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !142, file: !103, line: 64, baseType: !121, size: 8, offset: 136)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !142, file: !103, line: 65, baseType: !134, size: 16, offset: 144)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !142, file: !103, line: 66, baseType: !151, size: 512, offset: 160)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 512, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !142, file: !103, line: 67, baseType: !136, size: 32, offset: 672)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !103, line: 69, baseType: !156, size: 256, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !103, line: 60, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !103, line: 48, size: 256, elements: !158)
!158 = !{!159, !160, !167, !168}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !157, file: !103, line: 49, baseType: !100, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !157, file: !103, line: 58, baseType: !161, size: 128, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !162, line: 71, baseType: !163)
!162 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !162, line: 69, size: 128, elements: !164)
!164 = !{!165, !166}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !163, file: !162, line: 70, baseType: !100, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !163, file: !162, line: 70, baseType: !100, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !157, file: !103, line: 59, baseType: !136, size: 32, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !157, file: !103, line: 59, baseType: !136, size: 32, offset: 224)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !142, file: !103, line: 70, baseType: !136, size: 32, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !142, file: !103, line: 74, baseType: !136, size: 32, offset: 992)
!171 = !{!0}
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 1280, elements: !184)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !176)
!176 = !{!177, !178, !181, !182, !183}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !175, file: !6, line: 303, baseType: !136, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !175, file: !6, line: 304, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !175, file: !6, line: 305, baseType: !136, size: 32, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !6, line: 306, baseType: !179, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !175, file: !6, line: 307, baseType: !179, size: 64, offset: 256)
!184 = !{!185}
!185 = !DISubrange(count: 4)
!186 = !{i32 7, !"Dwarf Version", i32 4}
!187 = !{i32 2, !"Debug Info Version", i32 3}
!188 = !{i32 1, !"wchar_size", i32 4}
!189 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!190 = distinct !DISubprogram(name: "MESH_OT_primitive_plane_add", scope: !3, file: !3, line: 125, type: !191, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !195, line: 568, baseType: !196)
!195 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !195, line: 508, size: 1536, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !1840, !1844, !1850, !1854, !1855, !1859, !1860, !1861, !1862, !1866, !1867, !1882, !1883, !1887, !1913}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !195, line: 509, baseType: !179, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !196, file: !195, line: 510, baseType: !179, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !196, file: !195, line: 511, baseType: !179, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !196, file: !195, line: 512, baseType: !179, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !196, file: !195, line: 518, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!136, !206, !208}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !77, line: 328, size: 1344, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !217, !218, !219, !231, !1833, !1834, !1835, !1838, !1839}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !77, line: 329, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !209, file: !77, line: 329, baseType: !208, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !209, file: !77, line: 332, baseType: !151, size: 512, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !209, file: !77, line: 333, baseType: !140, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !77, line: 336, baseType: !216, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !209, file: !77, line: 337, baseType: !100, size: 64, offset: 768)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !209, file: !77, line: 338, baseType: !100, size: 64, offset: 832)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !209, file: !77, line: 340, baseType: !220, size: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !222)
!222 = !{!223, !227, !230}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !221, file: !6, line: 58, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !221, file: !6, line: 56, size: 64, elements: !225)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !6, line: 57, baseType: !100, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !221, file: !6, line: 60, baseType: !228, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !6, line: 41, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !221, file: !6, line: 61, baseType: !100, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !209, file: !77, line: 341, baseType: !232, size: 64, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !77, line: 106, size: 320, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !233, file: !77, line: 107, baseType: !161, size: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !233, file: !77, line: 108, baseType: !136, size: 32, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !233, file: !77, line: 109, baseType: !136, size: 32, offset: 160)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !233, file: !77, line: 110, baseType: !136, size: 32, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !233, file: !77, line: 110, baseType: !136, size: 32, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !233, file: !77, line: 111, baseType: !241, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !195, line: 490, size: 768, elements: !243)
!243 = !{!244, !245, !246, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !195, line: 491, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !242, file: !195, line: 491, baseType: !241, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !242, file: !195, line: 493, baseType: !247, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !77, line: 169, size: 2048, elements: !249)
!249 = !{!250, !251, !252, !253, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1799, !1802, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !77, line: 170, baseType: !247, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !248, file: !77, line: 170, baseType: !247, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !248, file: !77, line: 172, baseType: !100, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !248, file: !77, line: 174, baseType: !254, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !256, line: 49, size: 1984, elements: !257)
!256 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !259, !260, !261, !262, !263, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !255, file: !256, line: 50, baseType: !102, size: 960)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !255, file: !256, line: 52, baseType: !161, size: 128, offset: 960)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !255, file: !256, line: 53, baseType: !161, size: 128, offset: 1088)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !255, file: !256, line: 54, baseType: !161, size: 128, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !255, file: !256, line: 55, baseType: !161, size: 128, offset: 1344)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !255, file: !256, line: 57, baseType: !264, size: 64, offset: 1472)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !266, line: 1216, size: 39680, elements: !267)
!266 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !269, !273, !562, !565, !566, !567, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !593, !664, !1092, !1307, !1310, !1599, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1621, !1622, !1623, !1624, !1625, !1633, !1700, !1707, !1708, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !265, file: !266, line: 1217, baseType: !102, size: 960)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !265, file: !266, line: 1218, baseType: !270, size: 64, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !272, line: 45, flags: DIFlagFwdDecl)
!272 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !265, file: !266, line: 1220, baseType: !274, size: 64, offset: 1024)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !86, line: 115, size: 11392, elements: !276)
!276 = !{!277, !278, !279, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !296, !308, !322, !323, !366, !367, !370, !371, !387, !388, !389, !390, !391, !392, !393, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !411, !412, !413, !414, !415, !416, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !476, !477, !478, !479, !480, !481, !482, !483, !484, !487, !490, !493, !494, !495, !496, !497, !500, !503, !506, !507, !513, !514, !515, !516, !517, !518, !520, !523, !526, !530, !550, !551}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !275, file: !86, line: 116, baseType: !102, size: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !275, file: !86, line: 117, baseType: !270, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !275, file: !86, line: 119, baseType: !280, size: 64, offset: 1024)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !86, line: 57, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !86, line: 121, baseType: !134, size: 16, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !275, file: !86, line: 121, baseType: !134, size: 16, offset: 1104)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !275, file: !86, line: 122, baseType: !136, size: 32, offset: 1120)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !275, file: !86, line: 122, baseType: !136, size: 32, offset: 1152)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !275, file: !86, line: 122, baseType: !136, size: 32, offset: 1184)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !275, file: !86, line: 123, baseType: !151, size: 512, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !275, file: !86, line: 124, baseType: !274, size: 64, offset: 1728)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !275, file: !86, line: 124, baseType: !274, size: 64, offset: 1792)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !275, file: !86, line: 127, baseType: !274, size: 64, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !275, file: !86, line: 127, baseType: !274, size: 64, offset: 1920)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !275, file: !86, line: 127, baseType: !274, size: 64, offset: 1984)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !275, file: !86, line: 128, baseType: !294, size: 64, offset: 2048)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !272, line: 46, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !275, file: !86, line: 130, baseType: !297, size: 64, offset: 2112)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !86, line: 97, size: 832, elements: !299)
!299 = !{!300, !306, !307}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !298, file: !86, line: 98, baseType: !301, size: 768)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 768, elements: !303)
!302 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!303 = !{!304, !305}
!304 = !DISubrange(count: 8)
!305 = !DISubrange(count: 3)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !86, line: 99, baseType: !136, size: 32, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !298, file: !86, line: 99, baseType: !136, size: 32, offset: 800)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !275, file: !86, line: 131, baseType: !309, size: 64, offset: 2176)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !311, line: 486, size: 1600, elements: !312)
!311 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316, !317, !318, !319, !320, !321}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !310, file: !311, line: 487, baseType: !102, size: 960)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !310, file: !311, line: 489, baseType: !161, size: 128, offset: 960)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !310, file: !311, line: 490, baseType: !161, size: 128, offset: 1088)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !310, file: !311, line: 491, baseType: !161, size: 128, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !310, file: !311, line: 492, baseType: !161, size: 128, offset: 1344)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !311, line: 494, baseType: !136, size: 32, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !310, file: !311, line: 495, baseType: !136, size: 32, offset: 1504)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !310, file: !311, line: 497, baseType: !136, size: 32, offset: 1536)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !310, file: !311, line: 498, baseType: !136, size: 32, offset: 1568)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !275, file: !86, line: 132, baseType: !309, size: 64, offset: 2240)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !275, file: !86, line: 133, baseType: !324, size: 64, offset: 2304)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !311, line: 334, size: 1728, elements: !326)
!326 = !{!327, !328, !331, !332, !333, !334, !335, !336, !339, !340, !341, !342, !343, !344, !345, !365}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !325, file: !311, line: 335, baseType: !161, size: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !325, file: !311, line: 336, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !311, line: 47, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !311, line: 338, baseType: !134, size: 16, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !325, file: !311, line: 338, baseType: !134, size: 16, offset: 208)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !325, file: !311, line: 339, baseType: !7, size: 32, offset: 224)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !325, file: !311, line: 340, baseType: !136, size: 32, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !325, file: !311, line: 342, baseType: !302, size: 32, offset: 288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !325, file: !311, line: 343, baseType: !337, size: 96, offset: 320)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 96, elements: !338)
!338 = !{!305}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !325, file: !311, line: 344, baseType: !337, size: 96, offset: 416)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !325, file: !311, line: 347, baseType: !161, size: 128, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !325, file: !311, line: 349, baseType: !136, size: 32, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !325, file: !311, line: 350, baseType: !136, size: 32, offset: 672)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !325, file: !311, line: 351, baseType: !100, size: 64, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !325, file: !311, line: 352, baseType: !100, size: 64, offset: 768)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !325, file: !311, line: 354, baseType: !346, size: 384, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !311, line: 116, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !311, line: 94, size: 384, elements: !348)
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !347, file: !311, line: 96, baseType: !136, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !347, file: !311, line: 96, baseType: !136, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !347, file: !311, line: 97, baseType: !136, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !347, file: !311, line: 97, baseType: !136, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !347, file: !311, line: 99, baseType: !134, size: 16, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !347, file: !311, line: 100, baseType: !134, size: 16, offset: 144)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !347, file: !311, line: 102, baseType: !134, size: 16, offset: 160)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !347, file: !311, line: 105, baseType: !134, size: 16, offset: 176)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !347, file: !311, line: 108, baseType: !134, size: 16, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !347, file: !311, line: 109, baseType: !134, size: 16, offset: 208)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !347, file: !311, line: 111, baseType: !134, size: 16, offset: 224)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !347, file: !311, line: 112, baseType: !134, size: 16, offset: 240)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !347, file: !311, line: 114, baseType: !136, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !347, file: !311, line: 114, baseType: !136, size: 32, offset: 288)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !347, file: !311, line: 115, baseType: !136, size: 32, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !347, file: !311, line: 115, baseType: !136, size: 32, offset: 352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !325, file: !311, line: 355, baseType: !151, size: 512, offset: 1216)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !86, line: 134, baseType: !100, size: 64, offset: 2368)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !275, file: !86, line: 136, baseType: !368, size: 64, offset: 2432)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !86, line: 58, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !275, file: !86, line: 138, baseType: !346, size: 384, offset: 2496)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !275, file: !86, line: 139, baseType: !372, size: 64, offset: 2880)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !311, line: 80, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !311, line: 72, size: 192, elements: !375)
!375 = !{!376, !383, !384, !385, !386}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !374, file: !311, line: 73, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !311, line: 59, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !311, line: 56, size: 128, elements: !380)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !379, file: !311, line: 57, baseType: !337, size: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !311, line: 58, baseType: !136, size: 32, offset: 96)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !374, file: !311, line: 74, baseType: !136, size: 32, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !374, file: !311, line: 76, baseType: !136, size: 32, offset: 96)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !374, file: !311, line: 77, baseType: !136, size: 32, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !374, file: !311, line: 79, baseType: !136, size: 32, offset: 160)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !275, file: !86, line: 141, baseType: !161, size: 128, offset: 2944)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !275, file: !86, line: 142, baseType: !161, size: 128, offset: 3072)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !275, file: !86, line: 143, baseType: !161, size: 128, offset: 3200)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !275, file: !86, line: 144, baseType: !161, size: 128, offset: 3328)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !275, file: !86, line: 146, baseType: !136, size: 32, offset: 3456)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !275, file: !86, line: 147, baseType: !136, size: 32, offset: 3488)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !275, file: !86, line: 150, baseType: !394, size: 64, offset: 3520)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !86, line: 50, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !275, file: !86, line: 151, baseType: !398, size: 64, offset: 3584)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !275, file: !86, line: 152, baseType: !136, size: 32, offset: 3648)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !275, file: !86, line: 153, baseType: !136, size: 32, offset: 3680)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !275, file: !86, line: 156, baseType: !337, size: 96, offset: 3712)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !275, file: !86, line: 156, baseType: !337, size: 96, offset: 3808)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !275, file: !86, line: 156, baseType: !337, size: 96, offset: 3904)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !275, file: !86, line: 157, baseType: !337, size: 96, offset: 4000)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !275, file: !86, line: 158, baseType: !337, size: 96, offset: 4096)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !275, file: !86, line: 159, baseType: !337, size: 96, offset: 4192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !275, file: !86, line: 160, baseType: !337, size: 96, offset: 4288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !275, file: !86, line: 160, baseType: !337, size: 96, offset: 4384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !275, file: !86, line: 161, baseType: !410, size: 128, offset: 4480)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 128, elements: !184)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !275, file: !86, line: 161, baseType: !410, size: 128, offset: 4608)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !275, file: !86, line: 162, baseType: !337, size: 96, offset: 4736)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !275, file: !86, line: 162, baseType: !337, size: 96, offset: 4832)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !275, file: !86, line: 163, baseType: !302, size: 32, offset: 4928)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !275, file: !86, line: 163, baseType: !302, size: 32, offset: 4960)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !275, file: !86, line: 164, baseType: !417, size: 512, offset: 4992)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 512, elements: !418)
!418 = !{!185, !185}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !275, file: !86, line: 165, baseType: !417, size: 512, offset: 5504)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !275, file: !86, line: 166, baseType: !417, size: 512, offset: 6016)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !275, file: !86, line: 167, baseType: !417, size: 512, offset: 6528)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !275, file: !86, line: 176, baseType: !417, size: 512, offset: 7040)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !275, file: !86, line: 178, baseType: !7, size: 32, offset: 7552)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !86, line: 180, baseType: !134, size: 16, offset: 7584)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !275, file: !86, line: 181, baseType: !134, size: 16, offset: 7600)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !275, file: !86, line: 183, baseType: !134, size: 16, offset: 7616)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !275, file: !86, line: 183, baseType: !134, size: 16, offset: 7632)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !275, file: !86, line: 184, baseType: !134, size: 16, offset: 7648)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !275, file: !86, line: 184, baseType: !134, size: 16, offset: 7664)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !275, file: !86, line: 185, baseType: !134, size: 16, offset: 7680)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !275, file: !86, line: 186, baseType: !134, size: 16, offset: 7696)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !275, file: !86, line: 187, baseType: !134, size: 16, offset: 7712)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !275, file: !86, line: 188, baseType: !121, size: 8, offset: 7728)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !275, file: !86, line: 189, baseType: !121, size: 8, offset: 7736)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !275, file: !86, line: 192, baseType: !136, size: 32, offset: 7744)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !275, file: !86, line: 192, baseType: !136, size: 32, offset: 7776)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !275, file: !86, line: 192, baseType: !136, size: 32, offset: 7808)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !275, file: !86, line: 192, baseType: !136, size: 32, offset: 7840)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !86, line: 194, baseType: !136, size: 32, offset: 7872)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !275, file: !86, line: 202, baseType: !302, size: 32, offset: 7904)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !275, file: !86, line: 202, baseType: !302, size: 32, offset: 7936)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !275, file: !86, line: 202, baseType: !302, size: 32, offset: 7968)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !275, file: !86, line: 211, baseType: !302, size: 32, offset: 8000)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !275, file: !86, line: 212, baseType: !302, size: 32, offset: 8032)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !275, file: !86, line: 213, baseType: !302, size: 32, offset: 8064)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !275, file: !86, line: 214, baseType: !302, size: 32, offset: 8096)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !275, file: !86, line: 215, baseType: !302, size: 32, offset: 8128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !275, file: !86, line: 216, baseType: !302, size: 32, offset: 8160)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !275, file: !86, line: 219, baseType: !302, size: 32, offset: 8192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !275, file: !86, line: 220, baseType: !302, size: 32, offset: 8224)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !275, file: !86, line: 221, baseType: !302, size: 32, offset: 8256)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !275, file: !86, line: 224, baseType: !453, size: 16, offset: 8288)
!453 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !275, file: !86, line: 224, baseType: !453, size: 16, offset: 8304)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !275, file: !86, line: 226, baseType: !134, size: 16, offset: 8320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !275, file: !86, line: 228, baseType: !121, size: 8, offset: 8336)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !275, file: !86, line: 229, baseType: !121, size: 8, offset: 8344)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !275, file: !86, line: 231, baseType: !134, size: 16, offset: 8352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !275, file: !86, line: 232, baseType: !121, size: 8, offset: 8368)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !275, file: !86, line: 233, baseType: !121, size: 8, offset: 8376)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !275, file: !86, line: 234, baseType: !302, size: 32, offset: 8384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !275, file: !86, line: 235, baseType: !302, size: 32, offset: 8416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !275, file: !86, line: 237, baseType: !161, size: 128, offset: 8448)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !275, file: !86, line: 238, baseType: !161, size: 128, offset: 8576)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !275, file: !86, line: 239, baseType: !161, size: 128, offset: 8704)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !275, file: !86, line: 240, baseType: !161, size: 128, offset: 8832)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !275, file: !86, line: 242, baseType: !302, size: 32, offset: 8960)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !275, file: !86, line: 244, baseType: !134, size: 16, offset: 8992)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !275, file: !86, line: 245, baseType: !453, size: 16, offset: 9008)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !275, file: !86, line: 246, baseType: !410, size: 128, offset: 9024)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !275, file: !86, line: 248, baseType: !136, size: 32, offset: 9152)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !275, file: !86, line: 249, baseType: !136, size: 32, offset: 9184)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !275, file: !86, line: 251, baseType: !474, size: 64, offset: 9216)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !86, line: 251, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !275, file: !86, line: 253, baseType: !121, size: 8, offset: 9280)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !275, file: !86, line: 254, baseType: !121, size: 8, offset: 9288)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !275, file: !86, line: 255, baseType: !134, size: 16, offset: 9296)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !275, file: !86, line: 256, baseType: !337, size: 96, offset: 9312)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !275, file: !86, line: 258, baseType: !161, size: 128, offset: 9408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !275, file: !86, line: 259, baseType: !161, size: 128, offset: 9536)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !275, file: !86, line: 260, baseType: !161, size: 128, offset: 9664)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !275, file: !86, line: 261, baseType: !161, size: 128, offset: 9792)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !275, file: !86, line: 263, baseType: !485, size: 64, offset: 9920)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !86, line: 52, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !275, file: !86, line: 264, baseType: !488, size: 64, offset: 9984)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !86, line: 53, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !275, file: !86, line: 265, baseType: !491, size: 64, offset: 10048)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !311, line: 46, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !275, file: !86, line: 267, baseType: !121, size: 8, offset: 10112)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !275, file: !86, line: 268, baseType: !121, size: 8, offset: 10120)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !275, file: !86, line: 269, baseType: !134, size: 16, offset: 10128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !275, file: !86, line: 270, baseType: !302, size: 32, offset: 10144)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !275, file: !86, line: 272, baseType: !498, size: 64, offset: 10176)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !86, line: 54, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !275, file: !86, line: 275, baseType: !501, size: 64, offset: 10240)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !86, line: 275, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !275, file: !86, line: 277, baseType: !504, size: 64, offset: 10304)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !86, line: 56, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !275, file: !86, line: 277, baseType: !504, size: 64, offset: 10368)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !275, file: !86, line: 278, baseType: !508, size: 64, offset: 10432)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !509, line: 27, baseType: !510)
!509 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !511, line: 45, baseType: !512)
!511 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!512 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !275, file: !86, line: 279, baseType: !508, size: 64, offset: 10496)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !275, file: !86, line: 280, baseType: !7, size: 32, offset: 10560)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !275, file: !86, line: 281, baseType: !7, size: 32, offset: 10592)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !275, file: !86, line: 283, baseType: !161, size: 128, offset: 10624)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !275, file: !86, line: 284, baseType: !161, size: 128, offset: 10752)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !275, file: !86, line: 285, baseType: !519, size: 64, offset: 10880)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !275, file: !86, line: 287, baseType: !521, size: 64, offset: 10944)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !86, line: 59, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !275, file: !86, line: 288, baseType: !524, size: 64, offset: 11008)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !86, line: 288, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !275, file: !86, line: 290, baseType: !527, size: 64, offset: 11072)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 64, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 2)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !275, file: !86, line: 291, baseType: !531, size: 64, offset: 11136)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !533, line: 65, baseType: !534)
!533 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !533, line: 50, size: 320, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !534, file: !533, line: 51, baseType: !264, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !534, file: !533, line: 53, baseType: !136, size: 32, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !534, file: !533, line: 54, baseType: !136, size: 32, offset: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !534, file: !533, line: 55, baseType: !136, size: 32, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !534, file: !533, line: 55, baseType: !136, size: 32, offset: 160)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !534, file: !533, line: 56, baseType: !121, size: 8, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !534, file: !533, line: 56, baseType: !121, size: 8, offset: 200)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !534, file: !533, line: 57, baseType: !121, size: 8, offset: 208)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !534, file: !533, line: 57, baseType: !121, size: 8, offset: 216)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !534, file: !533, line: 59, baseType: !134, size: 16, offset: 224)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !534, file: !533, line: 59, baseType: !134, size: 16, offset: 240)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !534, file: !533, line: 59, baseType: !134, size: 16, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !534, file: !533, line: 61, baseType: !134, size: 16, offset: 272)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !534, file: !533, line: 63, baseType: !136, size: 32, offset: 288)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !275, file: !86, line: 293, baseType: !161, size: 128, offset: 11200)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !275, file: !86, line: 294, baseType: !552, size: 64, offset: 11328)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !86, line: 113, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !86, line: 108, size: 256, elements: !555)
!555 = !{!556, !558, !559, !560, !561}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !554, file: !86, line: 109, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !554, file: !86, line: 109, baseType: !557, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !554, file: !86, line: 110, baseType: !274, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !554, file: !86, line: 111, baseType: !136, size: 32, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !554, file: !86, line: 112, baseType: !302, size: 32, offset: 224)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !265, file: !266, line: 1221, baseType: !563, size: 64, offset: 1088)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !266, line: 52, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !265, file: !266, line: 1223, baseType: !264, size: 64, offset: 1152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !265, file: !266, line: 1225, baseType: !161, size: 128, offset: 1216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !265, file: !266, line: 1226, baseType: !568, size: 64, offset: 1344)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !266, line: 69, size: 320, elements: !570)
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !266, line: 70, baseType: !568, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !569, file: !266, line: 70, baseType: !568, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !569, file: !266, line: 71, baseType: !7, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !569, file: !266, line: 71, baseType: !7, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !266, line: 72, baseType: !136, size: 32, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !569, file: !266, line: 73, baseType: !134, size: 16, offset: 224)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !569, file: !266, line: 73, baseType: !134, size: 16, offset: 240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !569, file: !266, line: 74, baseType: !274, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !265, file: !266, line: 1227, baseType: !274, size: 64, offset: 1408)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !265, file: !266, line: 1229, baseType: !337, size: 96, offset: 1472)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !265, file: !266, line: 1230, baseType: !337, size: 96, offset: 1568)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !265, file: !266, line: 1231, baseType: !337, size: 96, offset: 1664)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !265, file: !266, line: 1231, baseType: !337, size: 96, offset: 1760)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !265, file: !266, line: 1233, baseType: !7, size: 32, offset: 1856)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !265, file: !266, line: 1234, baseType: !136, size: 32, offset: 1888)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !265, file: !266, line: 1235, baseType: !7, size: 32, offset: 1920)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !266, line: 1237, baseType: !134, size: 16, offset: 1952)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !265, file: !266, line: 1239, baseType: !121, size: 8, offset: 1968)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !265, file: !266, line: 1240, baseType: !590, size: 8, offset: 1976)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 8, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 1)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !265, file: !266, line: 1242, baseType: !594, size: 64, offset: 1984)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !596, line: 328, size: 3456, elements: !597)
!596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !599, !600, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !630, !631, !632, !635, !640, !641, !644, !648, !652, !656, !660, !661, !662, !663}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !595, file: !596, line: 329, baseType: !102, size: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !595, file: !596, line: 330, baseType: !270, size: 64, offset: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !595, file: !596, line: 332, baseType: !601, size: 64, offset: 1024)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !596, line: 332, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !595, file: !596, line: 333, baseType: !151, size: 512, offset: 1088)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !595, file: !596, line: 335, baseType: !228, size: 64, offset: 1600)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !595, file: !596, line: 337, baseType: !368, size: 64, offset: 1664)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !595, file: !596, line: 338, baseType: !527, size: 64, offset: 1728)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !595, file: !596, line: 340, baseType: !161, size: 128, offset: 1792)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !595, file: !596, line: 340, baseType: !161, size: 128, offset: 1920)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !595, file: !596, line: 342, baseType: !136, size: 32, offset: 2048)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !595, file: !596, line: 342, baseType: !136, size: 32, offset: 2080)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !595, file: !596, line: 343, baseType: !136, size: 32, offset: 2112)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !596, line: 345, baseType: !136, size: 32, offset: 2144)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !595, file: !596, line: 346, baseType: !136, size: 32, offset: 2176)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !595, file: !596, line: 347, baseType: !134, size: 16, offset: 2208)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !595, file: !596, line: 348, baseType: !134, size: 16, offset: 2224)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !595, file: !596, line: 349, baseType: !136, size: 32, offset: 2240)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !595, file: !596, line: 351, baseType: !136, size: 32, offset: 2272)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !595, file: !596, line: 353, baseType: !134, size: 16, offset: 2304)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !595, file: !596, line: 354, baseType: !134, size: 16, offset: 2320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !595, file: !596, line: 355, baseType: !136, size: 32, offset: 2336)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !595, file: !596, line: 357, baseType: !622, size: 128, offset: 2368)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !623, line: 95, baseType: !624)
!623 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !623, line: 92, size: 128, elements: !625)
!625 = !{!626, !627, !628, !629}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !624, file: !623, line: 93, baseType: !302, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !624, file: !623, line: 93, baseType: !302, size: 32, offset: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !624, file: !623, line: 94, baseType: !302, size: 32, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !624, file: !623, line: 94, baseType: !302, size: 32, offset: 96)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !595, file: !596, line: 363, baseType: !161, size: 128, offset: 2496)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !595, file: !596, line: 363, baseType: !161, size: 128, offset: 2624)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !595, file: !596, line: 368, baseType: !633, size: 64, offset: 2752)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !596, line: 48, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !595, file: !596, line: 372, baseType: !636, size: 32, offset: 2816)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !596, line: 274, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !596, line: 271, size: 32, elements: !638)
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !637, file: !596, line: 273, baseType: !7, size: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !596, line: 373, baseType: !136, size: 32, offset: 2848)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !595, file: !596, line: 382, baseType: !642, size: 64, offset: 2880)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !596, line: 46, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !595, file: !596, line: 385, baseType: !645, size: 64, offset: 2944)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !100, !302}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !595, file: !596, line: 386, baseType: !649, size: 64, offset: 3008)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !100, !398}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !595, file: !596, line: 387, baseType: !653, size: 64, offset: 3072)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!136, !100}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !595, file: !596, line: 388, baseType: !657, size: 64, offset: 3136)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !100}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !595, file: !596, line: 389, baseType: !100, size: 64, offset: 3200)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !595, file: !596, line: 389, baseType: !100, size: 64, offset: 3264)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !595, file: !596, line: 389, baseType: !100, size: 64, offset: 3328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !595, file: !596, line: 389, baseType: !100, size: 64, offset: 3392)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !265, file: !266, line: 1244, baseType: !665, size: 64, offset: 2048)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !667, line: 200, size: 17024, elements: !668)
!667 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !{!669, !670, !671, !672, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !666, file: !667, line: 201, baseType: !519, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !666, file: !667, line: 202, baseType: !161, size: 128, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !666, file: !667, line: 203, baseType: !161, size: 128, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !666, file: !667, line: 206, baseType: !673, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !667, line: 190, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !667, line: 126, size: 2816, elements: !676)
!676 = !{!677, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !775, !776, !777, !778, !1056, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1084}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !667, line: 127, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !675, file: !667, line: 127, baseType: !678, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !675, file: !667, line: 128, baseType: !100, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !675, file: !667, line: 129, baseType: !100, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !667, line: 130, baseType: !151, size: 512, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !667, line: 132, baseType: !136, size: 32, offset: 768)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !675, file: !667, line: 132, baseType: !136, size: 32, offset: 800)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !675, file: !667, line: 133, baseType: !136, size: 32, offset: 832)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !675, file: !667, line: 134, baseType: !136, size: 32, offset: 864)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !675, file: !667, line: 134, baseType: !136, size: 32, offset: 896)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !675, file: !667, line: 134, baseType: !136, size: 32, offset: 928)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !675, file: !667, line: 135, baseType: !136, size: 32, offset: 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !675, file: !667, line: 135, baseType: !136, size: 32, offset: 992)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !675, file: !667, line: 136, baseType: !136, size: 32, offset: 1024)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !675, file: !667, line: 136, baseType: !136, size: 32, offset: 1056)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !675, file: !667, line: 137, baseType: !136, size: 32, offset: 1088)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !675, file: !667, line: 137, baseType: !136, size: 32, offset: 1120)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !675, file: !667, line: 138, baseType: !302, size: 32, offset: 1152)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !675, file: !667, line: 139, baseType: !302, size: 32, offset: 1184)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !675, file: !667, line: 139, baseType: !302, size: 32, offset: 1216)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !675, file: !667, line: 141, baseType: !134, size: 16, offset: 1248)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !675, file: !667, line: 142, baseType: !134, size: 16, offset: 1264)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !675, file: !667, line: 143, baseType: !136, size: 32, offset: 1280)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !675, file: !667, line: 144, baseType: !136, size: 32, offset: 1312)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !675, file: !667, line: 146, baseType: !703, size: 64, offset: 1344)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !667, line: 114, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !667, line: 99, size: 7232, elements: !706)
!706 = !{!707, !709, !710, !711, !712, !713, !714, !725, !729, !743, !752, !759, !769}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !705, file: !667, line: 100, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !705, file: !667, line: 100, baseType: !708, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !705, file: !667, line: 101, baseType: !136, size: 32, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !705, file: !667, line: 101, baseType: !136, size: 32, offset: 160)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !705, file: !667, line: 102, baseType: !136, size: 32, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !705, file: !667, line: 102, baseType: !136, size: 32, offset: 224)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !705, file: !667, line: 103, baseType: !715, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !667, line: 59, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !667, line: 56, size: 2112, elements: !718)
!718 = !{!719, !723, !724}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !667, line: 57, baseType: !720, size: 2048)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 2048, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !717, file: !667, line: 58, baseType: !136, size: 32, offset: 2048)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !717, file: !667, line: 58, baseType: !136, size: 32, offset: 2080)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !705, file: !667, line: 106, baseType: !726, size: 6144, offset: 320)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 6144, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 768)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !705, file: !667, line: 107, baseType: !730, size: 64, offset: 6464)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !667, line: 97, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !667, line: 83, size: 8320, elements: !733)
!733 = !{!734, !735, !736, !739, !740, !741, !742}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !732, file: !667, line: 84, baseType: !726, size: 6144)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !732, file: !667, line: 87, baseType: !720, size: 2048, offset: 6144)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !732, file: !667, line: 88, baseType: !737, size: 64, offset: 8192)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !533, line: 41, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !732, file: !667, line: 90, baseType: !134, size: 16, offset: 8256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !732, file: !667, line: 92, baseType: !134, size: 16, offset: 8272)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !732, file: !667, line: 93, baseType: !134, size: 16, offset: 8288)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !732, file: !667, line: 95, baseType: !134, size: 16, offset: 8304)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !705, file: !667, line: 108, baseType: !744, size: 64, offset: 6528)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !667, line: 66, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !667, line: 61, size: 128, elements: !747)
!747 = !{!748, !749, !750, !751}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !746, file: !667, line: 62, baseType: !136, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !746, file: !667, line: 63, baseType: !136, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !746, file: !667, line: 64, baseType: !136, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !746, file: !667, line: 65, baseType: !136, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !705, file: !667, line: 109, baseType: !753, size: 64, offset: 6592)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !667, line: 71, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !667, line: 68, size: 64, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !755, file: !667, line: 69, baseType: !136, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !755, file: !667, line: 70, baseType: !136, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !705, file: !667, line: 110, baseType: !760, size: 64, offset: 6656)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !667, line: 81, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !667, line: 73, size: 352, elements: !763)
!763 = !{!764, !765, !766, !767, !768}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !762, file: !667, line: 74, baseType: !337, size: 96)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !762, file: !667, line: 75, baseType: !337, size: 96, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !762, file: !667, line: 76, baseType: !337, size: 96, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !667, line: 77, baseType: !136, size: 32, offset: 288)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !762, file: !667, line: 78, baseType: !136, size: 32, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !705, file: !667, line: 113, baseType: !770, size: 512, offset: 6720)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !771, line: 182, baseType: !772)
!771 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !771, line: 180, size: 512, elements: !773)
!773 = !{!774}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !772, file: !771, line: 181, baseType: !151, size: 512)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !675, file: !667, line: 148, baseType: !294, size: 64, offset: 1408)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !675, file: !667, line: 151, baseType: !264, size: 64, offset: 1472)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !675, file: !667, line: 152, baseType: !274, size: 64, offset: 1536)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !675, file: !667, line: 153, baseType: !779, size: 64, offset: 1600)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !781, line: 64, size: 19136, elements: !782)
!781 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !784, !785, !786, !787, !788, !790, !791, !792, !793, !796, !797, !1042, !1043, !1051, !1052, !1053, !1054, !1055}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !780, file: !781, line: 65, baseType: !102, size: 960)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !780, file: !781, line: 66, baseType: !270, size: 64, offset: 960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !780, file: !781, line: 68, baseType: !120, size: 8192, offset: 1024)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !780, file: !781, line: 70, baseType: !136, size: 32, offset: 9216)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !780, file: !781, line: 71, baseType: !136, size: 32, offset: 9248)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !780, file: !781, line: 72, baseType: !789, size: 64, offset: 9280)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !528)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !780, file: !781, line: 74, baseType: !302, size: 32, offset: 9344)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !780, file: !781, line: 74, baseType: !302, size: 32, offset: 9376)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !780, file: !781, line: 76, baseType: !737, size: 64, offset: 9408)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !780, file: !781, line: 77, baseType: !794, size: 64, offset: 9472)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !781, line: 77, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !780, file: !781, line: 78, baseType: !368, size: 64, offset: 9536)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !780, file: !781, line: 80, baseType: !798, size: 2624, offset: 9600)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !799, line: 340, size: 2624, elements: !800)
!799 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !{!801, !829, !847, !848, !849, !864, !922, !923, !1022, !1023, !1024, !1025, !1031}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !798, file: !799, line: 341, baseType: !802, size: 576)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !799, line: 251, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !799, line: 207, size: 576, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !799, line: 208, baseType: !136, size: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !803, file: !799, line: 211, baseType: !134, size: 16, offset: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !803, file: !799, line: 212, baseType: !134, size: 16, offset: 48)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !803, file: !799, line: 213, baseType: !302, size: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !803, file: !799, line: 214, baseType: !134, size: 16, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !803, file: !799, line: 215, baseType: !134, size: 16, offset: 112)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !803, file: !799, line: 216, baseType: !134, size: 16, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !803, file: !799, line: 217, baseType: !134, size: 16, offset: 144)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !803, file: !799, line: 218, baseType: !134, size: 16, offset: 160)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !803, file: !799, line: 219, baseType: !134, size: 16, offset: 176)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !803, file: !799, line: 220, baseType: !302, size: 32, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !803, file: !799, line: 222, baseType: !134, size: 16, offset: 224)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !803, file: !799, line: 225, baseType: !134, size: 16, offset: 240)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !803, file: !799, line: 228, baseType: !136, size: 32, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !803, file: !799, line: 229, baseType: !136, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !803, file: !799, line: 233, baseType: !136, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !803, file: !799, line: 236, baseType: !134, size: 16, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !803, file: !799, line: 236, baseType: !134, size: 16, offset: 368)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !803, file: !799, line: 241, baseType: !302, size: 32, offset: 384)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !803, file: !799, line: 244, baseType: !136, size: 32, offset: 416)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !803, file: !799, line: 244, baseType: !136, size: 32, offset: 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !803, file: !799, line: 245, baseType: !302, size: 32, offset: 480)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !803, file: !799, line: 248, baseType: !302, size: 32, offset: 512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !803, file: !799, line: 250, baseType: !136, size: 32, offset: 544)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !798, file: !799, line: 342, baseType: !830, size: 448, offset: 576)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !799, line: 79, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !799, line: 61, size: 448, elements: !832)
!832 = !{!833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !831, file: !799, line: 62, baseType: !100, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !831, file: !799, line: 64, baseType: !134, size: 16, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !799, line: 65, baseType: !134, size: 16, offset: 80)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !831, file: !799, line: 67, baseType: !302, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !831, file: !799, line: 68, baseType: !302, size: 32, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !831, file: !799, line: 69, baseType: !302, size: 32, offset: 160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !831, file: !799, line: 70, baseType: !134, size: 16, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !831, file: !799, line: 71, baseType: !134, size: 16, offset: 208)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !831, file: !799, line: 72, baseType: !527, size: 64, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !831, file: !799, line: 75, baseType: !302, size: 32, offset: 288)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !831, file: !799, line: 75, baseType: !302, size: 32, offset: 320)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !831, file: !799, line: 75, baseType: !302, size: 32, offset: 352)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !831, file: !799, line: 78, baseType: !302, size: 32, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !831, file: !799, line: 78, baseType: !302, size: 32, offset: 416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !798, file: !799, line: 343, baseType: !161, size: 128, offset: 1024)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !798, file: !799, line: 344, baseType: !161, size: 128, offset: 1152)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !798, file: !799, line: 345, baseType: !850, size: 192, offset: 1280)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !799, line: 278, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !799, line: 270, size: 192, elements: !852)
!852 = !{!853, !854, !855, !856, !857}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !851, file: !799, line: 271, baseType: !136, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !851, file: !799, line: 273, baseType: !302, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !851, file: !799, line: 275, baseType: !136, size: 32, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !851, file: !799, line: 276, baseType: !136, size: 32, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !851, file: !799, line: 277, baseType: !858, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !799, line: 55, size: 576, elements: !860)
!860 = !{!861, !862, !863}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !859, file: !799, line: 56, baseType: !136, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !859, file: !799, line: 57, baseType: !302, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !859, file: !799, line: 58, baseType: !417, size: 512, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !798, file: !799, line: 346, baseType: !865, size: 384, offset: 1472)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !799, line: 268, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !799, line: 253, size: 384, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !916, !917, !918, !919, !920, !921}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !866, file: !799, line: 254, baseType: !136, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !866, file: !799, line: 255, baseType: !136, size: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !866, file: !799, line: 255, baseType: !136, size: 32, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !866, file: !799, line: 258, baseType: !302, size: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !866, file: !799, line: 259, baseType: !873, size: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !799, line: 164, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !799, line: 108, size: 1664, elements: !876)
!876 = !{!877, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !875, file: !799, line: 109, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !875, file: !799, line: 109, baseType: !878, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !875, file: !799, line: 111, baseType: !151, size: 512, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !875, file: !799, line: 119, baseType: !527, size: 64, offset: 640)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !875, file: !799, line: 119, baseType: !527, size: 64, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !875, file: !799, line: 125, baseType: !527, size: 64, offset: 768)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !875, file: !799, line: 125, baseType: !527, size: 64, offset: 832)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !875, file: !799, line: 127, baseType: !527, size: 64, offset: 896)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !875, file: !799, line: 130, baseType: !136, size: 32, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !875, file: !799, line: 131, baseType: !136, size: 32, offset: 992)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !875, file: !799, line: 132, baseType: !889, size: 64, offset: 1024)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !799, line: 106, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !799, line: 81, size: 512, elements: !892)
!892 = !{!893, !894, !897, !898, !899, !900}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !891, file: !799, line: 82, baseType: !527, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !891, file: !799, line: 97, baseType: !895, size: 256, offset: 64)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 256, elements: !896)
!896 = !{!185, !529}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !891, file: !799, line: 102, baseType: !527, size: 64, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !891, file: !799, line: 102, baseType: !527, size: 64, offset: 384)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !891, file: !799, line: 104, baseType: !136, size: 32, offset: 448)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !891, file: !799, line: 105, baseType: !136, size: 32, offset: 480)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !875, file: !799, line: 135, baseType: !337, size: 96, offset: 1088)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !875, file: !799, line: 136, baseType: !302, size: 32, offset: 1184)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !875, file: !799, line: 139, baseType: !136, size: 32, offset: 1216)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !875, file: !799, line: 139, baseType: !136, size: 32, offset: 1248)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !875, file: !799, line: 139, baseType: !136, size: 32, offset: 1280)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !875, file: !799, line: 140, baseType: !337, size: 96, offset: 1312)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !875, file: !799, line: 143, baseType: !134, size: 16, offset: 1408)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !875, file: !799, line: 144, baseType: !134, size: 16, offset: 1424)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !875, file: !799, line: 145, baseType: !134, size: 16, offset: 1440)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !875, file: !799, line: 148, baseType: !134, size: 16, offset: 1456)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !875, file: !799, line: 149, baseType: !136, size: 32, offset: 1472)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !875, file: !799, line: 150, baseType: !302, size: 32, offset: 1504)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !875, file: !799, line: 152, baseType: !368, size: 64, offset: 1536)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !875, file: !799, line: 163, baseType: !302, size: 32, offset: 1600)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !875, file: !799, line: 163, baseType: !302, size: 32, offset: 1632)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !866, file: !799, line: 261, baseType: !302, size: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !866, file: !799, line: 261, baseType: !302, size: 32, offset: 224)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !866, file: !799, line: 261, baseType: !302, size: 32, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !866, file: !799, line: 263, baseType: !136, size: 32, offset: 288)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !866, file: !799, line: 266, baseType: !136, size: 32, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !866, file: !799, line: 267, baseType: !302, size: 32, offset: 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !798, file: !799, line: 347, baseType: !873, size: 64, offset: 1856)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !798, file: !799, line: 348, baseType: !924, size: 64, offset: 1920)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !799, line: 205, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !799, line: 186, size: 1024, elements: !927)
!927 = !{!928, !930, !931, !932, !934, !935, !936, !944, !945, !946, !1020, !1021}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !799, line: 187, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !926, file: !799, line: 187, baseType: !929, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !799, line: 189, baseType: !151, size: 512, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !926, file: !799, line: 191, baseType: !933, size: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !926, file: !799, line: 193, baseType: !136, size: 32, offset: 704)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !926, file: !799, line: 193, baseType: !136, size: 32, offset: 736)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !926, file: !799, line: 195, baseType: !937, size: 64, offset: 768)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !799, line: 184, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !799, line: 166, size: 320, elements: !940)
!940 = !{!941, !942, !943}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !939, file: !799, line: 180, baseType: !895, size: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !939, file: !799, line: 182, baseType: !136, size: 32, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !939, file: !799, line: 183, baseType: !136, size: 32, offset: 288)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !926, file: !799, line: 196, baseType: !136, size: 32, offset: 832)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !926, file: !799, line: 198, baseType: !136, size: 32, offset: 864)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !926, file: !799, line: 200, baseType: !947, size: 64, offset: 896)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !533, line: 77, size: 15424, elements: !949)
!949 = !{!950, !951, !952, !955, !958, !959, !962, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !981, !982, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1014}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !533, line: 78, baseType: !102, size: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !533, line: 80, baseType: !120, size: 8192, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !948, file: !533, line: 82, baseType: !953, size: 64, offset: 9152)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !533, line: 43, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !948, file: !533, line: 83, baseType: !956, size: 64, offset: 9216)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !103, line: 46, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !948, file: !533, line: 86, baseType: !737, size: 64, offset: 9280)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !948, file: !533, line: 87, baseType: !960, size: 64, offset: 9344)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !533, line: 44, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !948, file: !533, line: 89, baseType: !963, size: 512, offset: 9408)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 512, elements: !964)
!964 = !{!304}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !948, file: !533, line: 90, baseType: !134, size: 16, offset: 9920)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !948, file: !533, line: 90, baseType: !134, size: 16, offset: 9936)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !948, file: !533, line: 92, baseType: !134, size: 16, offset: 9952)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !533, line: 92, baseType: !134, size: 16, offset: 9968)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !948, file: !533, line: 93, baseType: !134, size: 16, offset: 9984)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !948, file: !533, line: 93, baseType: !134, size: 16, offset: 10000)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !948, file: !533, line: 94, baseType: !136, size: 32, offset: 10016)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !948, file: !533, line: 97, baseType: !134, size: 16, offset: 10048)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !948, file: !533, line: 97, baseType: !134, size: 16, offset: 10064)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !948, file: !533, line: 98, baseType: !134, size: 16, offset: 10080)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !948, file: !533, line: 98, baseType: !134, size: 16, offset: 10096)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !948, file: !533, line: 99, baseType: !134, size: 16, offset: 10112)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !948, file: !533, line: 99, baseType: !134, size: 16, offset: 10128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !948, file: !533, line: 100, baseType: !7, size: 32, offset: 10144)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !948, file: !533, line: 101, baseType: !980, size: 64, offset: 10176)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !948, file: !533, line: 103, baseType: !127, size: 64, offset: 10240)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !948, file: !533, line: 104, baseType: !983, size: 64, offset: 10304)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !103, line: 159, size: 448, elements: !985)
!985 = !{!986, !988, !989, !991, !992, !994}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !984, file: !103, line: 161, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !528)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !984, file: !103, line: 162, baseType: !987, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !984, file: !103, line: 163, baseType: !990, size: 32, offset: 128)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 32, elements: !528)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !984, file: !103, line: 164, baseType: !990, size: 32, offset: 160)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !984, file: !103, line: 165, baseType: !993, size: 128, offset: 192)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 128, elements: !528)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !984, file: !103, line: 166, baseType: !995, size: 128, offset: 320)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 128, elements: !528)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !948, file: !533, line: 107, baseType: !302, size: 32, offset: 10368)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !948, file: !533, line: 108, baseType: !136, size: 32, offset: 10400)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !948, file: !533, line: 109, baseType: !134, size: 16, offset: 10432)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !948, file: !533, line: 110, baseType: !134, size: 16, offset: 10448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !948, file: !533, line: 113, baseType: !136, size: 32, offset: 10464)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !948, file: !533, line: 113, baseType: !136, size: 32, offset: 10496)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !948, file: !533, line: 114, baseType: !121, size: 8, offset: 10528)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !948, file: !533, line: 114, baseType: !121, size: 8, offset: 10536)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !948, file: !533, line: 115, baseType: !134, size: 16, offset: 10544)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !948, file: !533, line: 116, baseType: !410, size: 128, offset: 10560)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !948, file: !533, line: 119, baseType: !302, size: 32, offset: 10688)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !948, file: !533, line: 119, baseType: !302, size: 32, offset: 10720)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !948, file: !533, line: 122, baseType: !770, size: 512, offset: 10752)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !948, file: !533, line: 123, baseType: !121, size: 8, offset: 11264)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !948, file: !533, line: 125, baseType: !1011, size: 56, offset: 11272)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 56, elements: !1012)
!1012 = !{!1013}
!1013 = !DISubrange(count: 7)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !948, file: !533, line: 126, baseType: !1015, size: 4096, offset: 11328)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 4096, elements: !964)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !533, line: 69, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !533, line: 67, size: 512, elements: !1018)
!1018 = !{!1019}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !533, line: 68, baseType: !151, size: 512)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !926, file: !799, line: 201, baseType: !302, size: 32, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !926, file: !799, line: 204, baseType: !136, size: 32, offset: 992)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !798, file: !799, line: 350, baseType: !161, size: 128, offset: 1984)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !798, file: !799, line: 351, baseType: !136, size: 32, offset: 2112)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !798, file: !799, line: 351, baseType: !136, size: 32, offset: 2144)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !798, file: !799, line: 353, baseType: !1026, size: 64, offset: 2176)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !799, line: 297, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !799, line: 295, size: 2048, elements: !1029)
!1029 = !{!1030}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1028, file: !799, line: 296, baseType: !720, size: 2048)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !798, file: !799, line: 355, baseType: !1032, size: 384, offset: 2240)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !799, line: 338, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !799, line: 322, size: 384, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1033, file: !799, line: 323, baseType: !136, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1033, file: !799, line: 325, baseType: !134, size: 16, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1033, file: !799, line: 326, baseType: !134, size: 16, offset: 48)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1033, file: !799, line: 331, baseType: !161, size: 128, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !799, line: 334, baseType: !161, size: 128, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1033, file: !799, line: 335, baseType: !136, size: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1033, file: !799, line: 337, baseType: !136, size: 32, offset: 352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !780, file: !781, line: 81, baseType: !100, size: 64, offset: 12224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !780, file: !781, line: 85, baseType: !1044, size: 6208, offset: 12288)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !781, line: 55, size: 6208, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1044, file: !781, line: 56, baseType: !726, size: 6144)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1044, file: !781, line: 58, baseType: !134, size: 16, offset: 6144)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1044, file: !781, line: 59, baseType: !134, size: 16, offset: 6160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1044, file: !781, line: 60, baseType: !134, size: 16, offset: 6176)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1044, file: !781, line: 61, baseType: !134, size: 16, offset: 6192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !781, line: 86, baseType: !136, size: 32, offset: 18496)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !780, file: !781, line: 88, baseType: !136, size: 32, offset: 18528)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !780, file: !781, line: 90, baseType: !136, size: 32, offset: 18560)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !780, file: !781, line: 94, baseType: !136, size: 32, offset: 18592)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !780, file: !781, line: 100, baseType: !770, size: 512, offset: 18624)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !675, file: !667, line: 154, baseType: !1057, size: 64, offset: 1664)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1059, line: 264, flags: DIFlagFwdDecl)
!1059 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !675, file: !667, line: 156, baseType: !737, size: 64, offset: 1728)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !675, file: !667, line: 158, baseType: !302, size: 32, offset: 1792)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !675, file: !667, line: 159, baseType: !302, size: 32, offset: 1824)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !675, file: !667, line: 162, baseType: !678, size: 64, offset: 1856)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !675, file: !667, line: 162, baseType: !678, size: 64, offset: 1920)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !675, file: !667, line: 162, baseType: !678, size: 64, offset: 1984)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !675, file: !667, line: 164, baseType: !161, size: 128, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !675, file: !667, line: 166, baseType: !1068, size: 64, offset: 2176)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !667, line: 51, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !675, file: !667, line: 167, baseType: !100, size: 64, offset: 2240)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !675, file: !667, line: 168, baseType: !302, size: 32, offset: 2304)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !675, file: !667, line: 170, baseType: !302, size: 32, offset: 2336)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !675, file: !667, line: 170, baseType: !302, size: 32, offset: 2368)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !675, file: !667, line: 171, baseType: !302, size: 32, offset: 2400)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !675, file: !667, line: 173, baseType: !100, size: 64, offset: 2432)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !675, file: !667, line: 175, baseType: !136, size: 32, offset: 2496)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !675, file: !667, line: 176, baseType: !136, size: 32, offset: 2528)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !675, file: !667, line: 179, baseType: !136, size: 32, offset: 2560)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !675, file: !667, line: 180, baseType: !302, size: 32, offset: 2592)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !675, file: !667, line: 183, baseType: !136, size: 32, offset: 2624)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !675, file: !667, line: 185, baseType: !121, size: 8, offset: 2656)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !675, file: !667, line: 186, baseType: !1083, size: 24, offset: 2664)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 24, elements: !338)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !675, file: !667, line: 189, baseType: !161, size: 128, offset: 2688)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !666, file: !667, line: 207, baseType: !120, size: 8192, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !666, file: !667, line: 208, baseType: !120, size: 8192, offset: 8576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !666, file: !667, line: 210, baseType: !136, size: 32, offset: 16768)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !666, file: !667, line: 210, baseType: !136, size: 32, offset: 16800)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !666, file: !667, line: 211, baseType: !136, size: 32, offset: 16832)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !666, file: !667, line: 211, baseType: !136, size: 32, offset: 16864)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !666, file: !667, line: 212, baseType: !622, size: 128, offset: 16896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !265, file: !266, line: 1246, baseType: !1093, size: 64, offset: 2112)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !266, line: 1067, size: 5184, elements: !1095)
!1095 = !{!1096, !1126, !1127, !1142, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1164, !1180, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1290}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1094, file: !266, line: 1068, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !266, line: 934, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !266, line: 925, size: 576, elements: !1100)
!1100 = !{!1101, !1118, !1119, !1120, !1121, !1122, !1125}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1099, file: !266, line: 926, baseType: !1102, size: 320)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !266, line: 830, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !266, line: 813, size: 320, elements: !1104)
!1104 = !{!1105, !1108, !1111, !1112, !1115, !1116, !1117}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1103, file: !266, line: 814, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !266, line: 51, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1103, file: !266, line: 815, baseType: !1109, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !266, line: 815, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1103, file: !266, line: 818, baseType: !100, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1103, file: !266, line: 819, baseType: !1113, size: 32, offset: 192)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 32, elements: !184)
!1114 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !266, line: 822, baseType: !136, size: 32, offset: 224)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1103, file: !266, line: 826, baseType: !136, size: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1103, file: !266, line: 829, baseType: !136, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !266, line: 928, baseType: !134, size: 16, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1099, file: !266, line: 928, baseType: !134, size: 16, offset: 336)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1099, file: !266, line: 929, baseType: !136, size: 32, offset: 352)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1099, file: !266, line: 930, baseType: !980, size: 64, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1099, file: !266, line: 931, baseType: !1123, size: 64, offset: 448)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !266, line: 931, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1099, file: !266, line: 933, baseType: !100, size: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1094, file: !266, line: 1069, baseType: !1097, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1094, file: !266, line: 1070, baseType: !1128, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !266, line: 916, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !266, line: 891, size: 704, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1136, !1137, !1138, !1139, !1140, !1141}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1130, file: !266, line: 892, baseType: !1102, size: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1130, file: !266, line: 896, baseType: !136, size: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1130, file: !266, line: 900, baseType: !1135, size: 96, offset: 352)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 96, elements: !338)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1130, file: !266, line: 903, baseType: !302, size: 32, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1130, file: !266, line: 906, baseType: !136, size: 32, offset: 480)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1130, file: !266, line: 909, baseType: !302, size: 32, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1130, file: !266, line: 912, baseType: !302, size: 32, offset: 544)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1130, file: !266, line: 914, baseType: !274, size: 64, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1130, file: !266, line: 915, baseType: !100, size: 64, offset: 640)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1094, file: !266, line: 1071, baseType: !1143, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !266, line: 920, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !266, line: 918, size: 320, elements: !1146)
!1146 = !{!1147}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1145, file: !266, line: 919, baseType: !1102, size: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1094, file: !266, line: 1075, baseType: !302, size: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1094, file: !266, line: 1077, baseType: !302, size: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1094, file: !266, line: 1078, baseType: !302, size: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1094, file: !266, line: 1079, baseType: !134, size: 16, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1094, file: !266, line: 1082, baseType: !134, size: 16, offset: 368)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1094, file: !266, line: 1085, baseType: !121, size: 8, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1094, file: !266, line: 1086, baseType: !121, size: 8, offset: 392)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1094, file: !266, line: 1087, baseType: !121, size: 8, offset: 400)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1094, file: !266, line: 1088, baseType: !121, size: 8, offset: 408)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1094, file: !266, line: 1090, baseType: !302, size: 32, offset: 416)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1094, file: !266, line: 1093, baseType: !134, size: 16, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1094, file: !266, line: 1096, baseType: !121, size: 8, offset: 464)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1094, file: !266, line: 1098, baseType: !1161, size: 40, offset: 472)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 40, elements: !1162)
!1162 = !{!1163}
!1163 = !DISubrange(count: 5)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1094, file: !266, line: 1101, baseType: !1165, size: 832, offset: 512)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !266, line: 836, size: 832, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1165, file: !266, line: 837, baseType: !1102, size: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !266, line: 839, baseType: !134, size: 16, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1165, file: !266, line: 839, baseType: !134, size: 16, offset: 336)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1165, file: !266, line: 842, baseType: !134, size: 16, offset: 352)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1165, file: !266, line: 842, baseType: !134, size: 16, offset: 368)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1165, file: !266, line: 843, baseType: !990, size: 32, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1165, file: !266, line: 845, baseType: !136, size: 32, offset: 416)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1165, file: !266, line: 847, baseType: !100, size: 64, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1165, file: !266, line: 848, baseType: !947, size: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1165, file: !266, line: 849, baseType: !947, size: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1165, file: !266, line: 850, baseType: !947, size: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1165, file: !266, line: 851, baseType: !337, size: 96, offset: 704)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1165, file: !266, line: 852, baseType: !302, size: 32, offset: 800)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1094, file: !266, line: 1104, baseType: !1181, size: 1344, offset: 1344)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !266, line: 867, size: 1344, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1181, file: !266, line: 868, baseType: !134, size: 16)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1181, file: !266, line: 869, baseType: !134, size: 16, offset: 16)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1181, file: !266, line: 870, baseType: !134, size: 16, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1181, file: !266, line: 871, baseType: !134, size: 16, offset: 48)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1181, file: !266, line: 873, baseType: !1188, size: 896, offset: 64)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 896, elements: !1012)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !266, line: 864, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !266, line: 859, size: 128, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196, !1197}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1190, file: !266, line: 860, baseType: !134, size: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1190, file: !266, line: 861, baseType: !134, size: 16, offset: 16)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1190, file: !266, line: 861, baseType: !134, size: 16, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1190, file: !266, line: 861, baseType: !134, size: 16, offset: 48)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !266, line: 862, baseType: !136, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1190, file: !266, line: 863, baseType: !302, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1181, file: !266, line: 874, baseType: !100, size: 64, offset: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1181, file: !266, line: 876, baseType: !302, size: 32, offset: 1024)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1181, file: !266, line: 876, baseType: !302, size: 32, offset: 1056)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1181, file: !266, line: 878, baseType: !136, size: 32, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1181, file: !266, line: 879, baseType: !136, size: 32, offset: 1120)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1181, file: !266, line: 881, baseType: !136, size: 32, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1181, file: !266, line: 881, baseType: !136, size: 32, offset: 1184)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1181, file: !266, line: 883, baseType: !264, size: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1181, file: !266, line: 884, baseType: !274, size: 64, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1094, file: !266, line: 1107, baseType: !302, size: 32, offset: 2688)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1094, file: !266, line: 1110, baseType: !302, size: 32, offset: 2720)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1094, file: !266, line: 1113, baseType: !134, size: 16, offset: 2752)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1094, file: !266, line: 1113, baseType: !134, size: 16, offset: 2768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1094, file: !266, line: 1116, baseType: !121, size: 8, offset: 2784)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1094, file: !266, line: 1117, baseType: !590, size: 8, offset: 2792)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1094, file: !266, line: 1120, baseType: !134, size: 16, offset: 2800)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1094, file: !266, line: 1121, baseType: !302, size: 32, offset: 2816)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1094, file: !266, line: 1122, baseType: !302, size: 32, offset: 2848)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1094, file: !266, line: 1123, baseType: !302, size: 32, offset: 2880)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1094, file: !266, line: 1124, baseType: !302, size: 32, offset: 2912)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1094, file: !266, line: 1125, baseType: !302, size: 32, offset: 2944)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1094, file: !266, line: 1126, baseType: !302, size: 32, offset: 2976)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1094, file: !266, line: 1127, baseType: !302, size: 32, offset: 3008)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1094, file: !266, line: 1128, baseType: !302, size: 32, offset: 3040)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1094, file: !266, line: 1129, baseType: !302, size: 32, offset: 3072)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1094, file: !266, line: 1130, baseType: !302, size: 32, offset: 3104)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1094, file: !266, line: 1131, baseType: !134, size: 16, offset: 3136)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1094, file: !266, line: 1132, baseType: !121, size: 8, offset: 3152)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1094, file: !266, line: 1133, baseType: !121, size: 8, offset: 3160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1094, file: !266, line: 1134, baseType: !1083, size: 24, offset: 3168)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1094, file: !266, line: 1135, baseType: !121, size: 8, offset: 3192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1094, file: !266, line: 1138, baseType: !274, size: 64, offset: 3200)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1094, file: !266, line: 1139, baseType: !121, size: 8, offset: 3264)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1094, file: !266, line: 1140, baseType: !121, size: 8, offset: 3272)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1094, file: !266, line: 1141, baseType: !121, size: 8, offset: 3280)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1094, file: !266, line: 1142, baseType: !121, size: 8, offset: 3288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1094, file: !266, line: 1143, baseType: !121, size: 8, offset: 3296)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1094, file: !266, line: 1144, baseType: !1236, size: 64, offset: 3304)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 64, elements: !964)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1094, file: !266, line: 1145, baseType: !1236, size: 64, offset: 3368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1094, file: !266, line: 1148, baseType: !121, size: 8, offset: 3432)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1094, file: !266, line: 1149, baseType: !121, size: 8, offset: 3440)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1094, file: !266, line: 1152, baseType: !121, size: 8, offset: 3448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1094, file: !266, line: 1152, baseType: !121, size: 8, offset: 3456)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1094, file: !266, line: 1153, baseType: !121, size: 8, offset: 3464)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1094, file: !266, line: 1154, baseType: !134, size: 16, offset: 3472)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1094, file: !266, line: 1154, baseType: !134, size: 16, offset: 3488)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1094, file: !266, line: 1155, baseType: !134, size: 16, offset: 3504)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1094, file: !266, line: 1155, baseType: !134, size: 16, offset: 3520)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1094, file: !266, line: 1156, baseType: !121, size: 8, offset: 3536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1094, file: !266, line: 1157, baseType: !121, size: 8, offset: 3544)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1094, file: !266, line: 1159, baseType: !121, size: 8, offset: 3552)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1094, file: !266, line: 1160, baseType: !121, size: 8, offset: 3560)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1094, file: !266, line: 1161, baseType: !121, size: 8, offset: 3568)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1094, file: !266, line: 1162, baseType: !121, size: 8, offset: 3576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1094, file: !266, line: 1165, baseType: !136, size: 32, offset: 3584)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1094, file: !266, line: 1166, baseType: !136, size: 32, offset: 3616)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1094, file: !266, line: 1167, baseType: !136, size: 32, offset: 3648)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1094, file: !266, line: 1168, baseType: !136, size: 32, offset: 3680)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1094, file: !266, line: 1171, baseType: !134, size: 16, offset: 3712)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1094, file: !266, line: 1171, baseType: !134, size: 16, offset: 3728)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1094, file: !266, line: 1172, baseType: !136, size: 32, offset: 3744)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1094, file: !266, line: 1173, baseType: !302, size: 32, offset: 3776)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1094, file: !266, line: 1174, baseType: !302, size: 32, offset: 3808)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1094, file: !266, line: 1177, baseType: !1263, size: 1024, offset: 3840)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !266, line: 963, size: 1024, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1288, !1289}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !266, line: 965, baseType: !136, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1263, file: !266, line: 968, baseType: !302, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1263, file: !266, line: 971, baseType: !302, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1263, file: !266, line: 974, baseType: !302, size: 32, offset: 96)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1263, file: !266, line: 977, baseType: !337, size: 96, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1263, file: !266, line: 979, baseType: !337, size: 96, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !266, line: 982, baseType: !136, size: 32, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1263, file: !266, line: 987, baseType: !527, size: 64, offset: 352)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1263, file: !266, line: 989, baseType: !302, size: 32, offset: 416)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1263, file: !266, line: 994, baseType: !136, size: 32, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1263, file: !266, line: 995, baseType: !136, size: 32, offset: 480)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1263, file: !266, line: 997, baseType: !121, size: 8, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1263, file: !266, line: 998, baseType: !1011, size: 56, offset: 520)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1263, file: !266, line: 1000, baseType: !302, size: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1263, file: !266, line: 1003, baseType: !527, size: 64, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1263, file: !266, line: 1006, baseType: !136, size: 32, offset: 672)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1263, file: !266, line: 1009, baseType: !302, size: 32, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1263, file: !266, line: 1012, baseType: !527, size: 64, offset: 736)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1263, file: !266, line: 1015, baseType: !527, size: 64, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1263, file: !266, line: 1018, baseType: !136, size: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1263, file: !266, line: 1019, baseType: !1286, size: 64, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !266, line: 63, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1263, file: !266, line: 1023, baseType: !302, size: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1263, file: !266, line: 1024, baseType: !136, size: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1094, file: !266, line: 1179, baseType: !1291, size: 320, offset: 4864)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !266, line: 1043, size: 320, elements: !1292)
!1292 = !{!1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !266, line: 1044, baseType: !121, size: 8)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1291, file: !266, line: 1045, baseType: !1295, size: 16, offset: 8)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 16, elements: !528)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1291, file: !266, line: 1048, baseType: !121, size: 8, offset: 24)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1291, file: !266, line: 1049, baseType: !302, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1291, file: !266, line: 1049, baseType: !302, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1291, file: !266, line: 1052, baseType: !302, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1291, file: !266, line: 1052, baseType: !302, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1291, file: !266, line: 1053, baseType: !121, size: 8, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1291, file: !266, line: 1054, baseType: !1083, size: 24, offset: 168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1291, file: !266, line: 1057, baseType: !302, size: 32, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1291, file: !266, line: 1057, baseType: !302, size: 32, offset: 224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1291, file: !266, line: 1060, baseType: !302, size: 32, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1291, file: !266, line: 1060, baseType: !302, size: 32, offset: 288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !265, file: !266, line: 1247, baseType: !1308, size: 64, offset: 2176)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !266, line: 60, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !265, file: !266, line: 1251, baseType: !1311, size: 31872, offset: 2240)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !266, line: 403, size: 31872, elements: !1312)
!1312 = !{!1313, !1388, !1408, !1417, !1437, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1575, !1576, !1577, !1581, !1597, !1598}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1311, file: !266, line: 404, baseType: !1314, size: 1984)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !266, line: 259, size: 1984, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1383}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1314, file: !266, line: 260, baseType: !121, size: 8)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1314, file: !266, line: 263, baseType: !121, size: 8, offset: 8)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1314, file: !266, line: 266, baseType: !121, size: 8, offset: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !266, line: 267, baseType: !121, size: 8, offset: 24)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1314, file: !266, line: 269, baseType: !121, size: 8, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1314, file: !266, line: 270, baseType: !121, size: 8, offset: 40)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1314, file: !266, line: 276, baseType: !121, size: 8, offset: 48)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1314, file: !266, line: 279, baseType: !121, size: 8, offset: 56)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1314, file: !266, line: 280, baseType: !134, size: 16, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1314, file: !266, line: 280, baseType: !134, size: 16, offset: 80)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1314, file: !266, line: 281, baseType: !302, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1314, file: !266, line: 284, baseType: !121, size: 8, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1314, file: !266, line: 285, baseType: !121, size: 8, offset: 136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1314, file: !266, line: 287, baseType: !1330, size: 48, offset: 144)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 48, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 6)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1314, file: !266, line: 290, baseType: !1334, size: 1280, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !771, line: 174, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !771, line: 166, size: 1280, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1382}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !771, line: 167, baseType: !136, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1335, file: !771, line: 167, baseType: !136, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1335, file: !771, line: 168, baseType: !151, size: 512, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1335, file: !771, line: 169, baseType: !151, size: 512, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1335, file: !771, line: 170, baseType: !302, size: 32, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1335, file: !771, line: 171, baseType: !302, size: 32, offset: 1120)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1335, file: !771, line: 172, baseType: !1344, size: 64, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !771, line: 72, size: 3072, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1378, !1379, !1380, !1381}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1345, file: !771, line: 73, baseType: !136, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1345, file: !771, line: 73, baseType: !136, size: 32, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1345, file: !771, line: 74, baseType: !136, size: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1345, file: !771, line: 75, baseType: !136, size: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1345, file: !771, line: 77, baseType: !622, size: 128, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1345, file: !771, line: 77, baseType: !622, size: 128, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1345, file: !771, line: 79, baseType: !1354, size: 2304, offset: 384)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1355, size: 2304, elements: !184)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !771, line: 67, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !771, line: 55, size: 576, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1374, !1375, !1376, !1377}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1356, file: !771, line: 56, baseType: !134, size: 16)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !771, line: 56, baseType: !134, size: 16, offset: 16)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1356, file: !771, line: 58, baseType: !302, size: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1356, file: !771, line: 59, baseType: !302, size: 32, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1356, file: !771, line: 59, baseType: !302, size: 32, offset: 96)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1356, file: !771, line: 60, baseType: !527, size: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1356, file: !771, line: 60, baseType: !527, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1356, file: !771, line: 61, baseType: !1366, size: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !771, line: 47, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !771, line: 44, size: 96, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1368, file: !771, line: 45, baseType: !302, size: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1368, file: !771, line: 45, baseType: !302, size: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1368, file: !771, line: 46, baseType: !134, size: 16, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1368, file: !771, line: 46, baseType: !134, size: 16, offset: 80)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1356, file: !771, line: 62, baseType: !1366, size: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1356, file: !771, line: 64, baseType: !1366, size: 64, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1356, file: !771, line: 65, baseType: !527, size: 64, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1356, file: !771, line: 66, baseType: !527, size: 64, offset: 512)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1345, file: !771, line: 80, baseType: !337, size: 96, offset: 2688)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1345, file: !771, line: 80, baseType: !337, size: 96, offset: 2784)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1345, file: !771, line: 81, baseType: !337, size: 96, offset: 2880)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1345, file: !771, line: 83, baseType: !337, size: 96, offset: 2976)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1335, file: !771, line: 173, baseType: !100, size: 64, offset: 1216)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1314, file: !266, line: 291, baseType: !1384, size: 512, offset: 1472)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !771, line: 178, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !771, line: 176, size: 512, elements: !1386)
!1386 = !{!1387}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1385, file: !771, line: 177, baseType: !151, size: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1311, file: !266, line: 406, baseType: !1389, size: 64, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !266, line: 80, size: 1472, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1390, file: !266, line: 81, baseType: !100, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1390, file: !266, line: 82, baseType: !100, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1390, file: !266, line: 83, baseType: !7, size: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1390, file: !266, line: 84, baseType: !7, size: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1390, file: !266, line: 86, baseType: !7, size: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1390, file: !266, line: 87, baseType: !7, size: 32, offset: 224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1390, file: !266, line: 88, baseType: !7, size: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1390, file: !266, line: 89, baseType: !7, size: 32, offset: 288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1390, file: !266, line: 90, baseType: !7, size: 32, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1390, file: !266, line: 91, baseType: !7, size: 32, offset: 352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1390, file: !266, line: 92, baseType: !7, size: 32, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1390, file: !266, line: 93, baseType: !7, size: 32, offset: 416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1390, file: !266, line: 95, baseType: !1405, size: 1024, offset: 448)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 1024, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1311, file: !266, line: 407, baseType: !1409, size: 64, offset: 2048)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !266, line: 98, size: 1216, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1410, file: !266, line: 100, baseType: !100, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1410, file: !266, line: 101, baseType: !100, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1410, file: !266, line: 103, baseType: !7, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1410, file: !266, line: 104, baseType: !7, size: 32, offset: 160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1410, file: !266, line: 106, baseType: !1405, size: 1024, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1311, file: !266, line: 408, baseType: !1418, size: 512, offset: 2112)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !266, line: 109, size: 512, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1418, file: !266, line: 111, baseType: !136, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1418, file: !266, line: 112, baseType: !136, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1418, file: !266, line: 115, baseType: !136, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1418, file: !266, line: 116, baseType: !136, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1418, file: !266, line: 117, baseType: !136, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1418, file: !266, line: 118, baseType: !136, size: 32, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1418, file: !266, line: 119, baseType: !136, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1418, file: !266, line: 120, baseType: !136, size: 32, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1418, file: !266, line: 121, baseType: !136, size: 32, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1418, file: !266, line: 122, baseType: !136, size: 32, offset: 288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1418, file: !266, line: 125, baseType: !136, size: 32, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1418, file: !266, line: 126, baseType: !136, size: 32, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1418, file: !266, line: 127, baseType: !134, size: 16, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1418, file: !266, line: 128, baseType: !134, size: 16, offset: 400)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1418, file: !266, line: 129, baseType: !136, size: 32, offset: 416)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1418, file: !266, line: 130, baseType: !136, size: 32, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1418, file: !266, line: 131, baseType: !136, size: 32, offset: 480)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1311, file: !266, line: 409, baseType: !1438, size: 576, offset: 2624)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !266, line: 134, size: 576, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1438, file: !266, line: 135, baseType: !136, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1438, file: !266, line: 136, baseType: !136, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1438, file: !266, line: 137, baseType: !136, size: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1438, file: !266, line: 138, baseType: !136, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1438, file: !266, line: 139, baseType: !136, size: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1438, file: !266, line: 140, baseType: !136, size: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1438, file: !266, line: 141, baseType: !136, size: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1438, file: !266, line: 142, baseType: !136, size: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1438, file: !266, line: 143, baseType: !302, size: 32, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1438, file: !266, line: 144, baseType: !136, size: 32, offset: 288)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1438, file: !266, line: 145, baseType: !136, size: 32, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1438, file: !266, line: 147, baseType: !136, size: 32, offset: 352)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1438, file: !266, line: 148, baseType: !136, size: 32, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1438, file: !266, line: 149, baseType: !136, size: 32, offset: 416)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1438, file: !266, line: 150, baseType: !136, size: 32, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1438, file: !266, line: 151, baseType: !136, size: 32, offset: 480)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1438, file: !266, line: 152, baseType: !140, size: 64, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1311, file: !266, line: 411, baseType: !136, size: 32, offset: 3200)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1311, file: !266, line: 411, baseType: !136, size: 32, offset: 3232)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1311, file: !266, line: 411, baseType: !136, size: 32, offset: 3264)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1311, file: !266, line: 412, baseType: !302, size: 32, offset: 3296)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1311, file: !266, line: 413, baseType: !136, size: 32, offset: 3328)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1311, file: !266, line: 413, baseType: !136, size: 32, offset: 3360)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1311, file: !266, line: 415, baseType: !136, size: 32, offset: 3392)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1311, file: !266, line: 415, baseType: !136, size: 32, offset: 3424)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !266, line: 416, baseType: !134, size: 16, offset: 3456)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1311, file: !266, line: 416, baseType: !134, size: 16, offset: 3472)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1311, file: !266, line: 418, baseType: !302, size: 32, offset: 3488)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1311, file: !266, line: 418, baseType: !302, size: 32, offset: 3520)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1311, file: !266, line: 421, baseType: !302, size: 32, offset: 3552)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1311, file: !266, line: 421, baseType: !302, size: 32, offset: 3584)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1311, file: !266, line: 421, baseType: !302, size: 32, offset: 3616)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1311, file: !266, line: 425, baseType: !134, size: 16, offset: 3648)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1311, file: !266, line: 425, baseType: !134, size: 16, offset: 3664)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1311, file: !266, line: 425, baseType: !134, size: 16, offset: 3680)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1311, file: !266, line: 426, baseType: !134, size: 16, offset: 3696)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1311, file: !266, line: 428, baseType: !134, size: 16, offset: 3712)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1311, file: !266, line: 428, baseType: !134, size: 16, offset: 3728)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1311, file: !266, line: 431, baseType: !136, size: 32, offset: 3744)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1311, file: !266, line: 433, baseType: !134, size: 16, offset: 3776)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1311, file: !266, line: 435, baseType: !134, size: 16, offset: 3792)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1311, file: !266, line: 437, baseType: !134, size: 16, offset: 3808)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1311, file: !266, line: 439, baseType: !134, size: 16, offset: 3824)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1311, file: !266, line: 441, baseType: !134, size: 16, offset: 3840)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1311, file: !266, line: 443, baseType: !134, size: 16, offset: 3856)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1311, file: !266, line: 449, baseType: !136, size: 32, offset: 3872)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1311, file: !266, line: 453, baseType: !136, size: 32, offset: 3904)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1311, file: !266, line: 458, baseType: !134, size: 16, offset: 3936)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1311, file: !266, line: 462, baseType: !134, size: 16, offset: 3952)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1311, file: !266, line: 467, baseType: !136, size: 32, offset: 3968)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1311, file: !266, line: 467, baseType: !136, size: 32, offset: 4000)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1311, file: !266, line: 469, baseType: !134, size: 16, offset: 4032)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1311, file: !266, line: 469, baseType: !134, size: 16, offset: 4048)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1311, file: !266, line: 469, baseType: !134, size: 16, offset: 4064)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1311, file: !266, line: 469, baseType: !134, size: 16, offset: 4080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1311, file: !266, line: 474, baseType: !134, size: 16, offset: 4096)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1311, file: !266, line: 475, baseType: !121, size: 8, offset: 4112)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1311, file: !266, line: 476, baseType: !121, size: 8, offset: 4120)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1311, file: !266, line: 481, baseType: !136, size: 32, offset: 4128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1311, file: !266, line: 486, baseType: !136, size: 32, offset: 4160)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1311, file: !266, line: 491, baseType: !136, size: 32, offset: 4192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1311, file: !266, line: 496, baseType: !134, size: 16, offset: 4224)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1311, file: !266, line: 498, baseType: !134, size: 16, offset: 4240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1311, file: !266, line: 501, baseType: !134, size: 16, offset: 4256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1311, file: !266, line: 502, baseType: !134, size: 16, offset: 4272)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1311, file: !266, line: 508, baseType: !134, size: 16, offset: 4288)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1311, file: !266, line: 513, baseType: !134, size: 16, offset: 4304)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1311, file: !266, line: 515, baseType: !134, size: 16, offset: 4320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1311, file: !266, line: 515, baseType: !134, size: 16, offset: 4336)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1311, file: !266, line: 519, baseType: !622, size: 128, offset: 4352)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1311, file: !266, line: 519, baseType: !622, size: 128, offset: 4480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1311, file: !266, line: 520, baseType: !1512, size: 128, offset: 4608)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !623, line: 89, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !623, line: 86, size: 128, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1513, file: !623, line: 87, baseType: !136, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1513, file: !623, line: 87, baseType: !136, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1513, file: !623, line: 88, baseType: !136, size: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1513, file: !623, line: 88, baseType: !136, size: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1311, file: !266, line: 523, baseType: !161, size: 128, offset: 4736)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1311, file: !266, line: 524, baseType: !134, size: 16, offset: 4864)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1311, file: !266, line: 527, baseType: !134, size: 16, offset: 4880)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1311, file: !266, line: 532, baseType: !302, size: 32, offset: 4896)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1311, file: !266, line: 532, baseType: !302, size: 32, offset: 4928)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1311, file: !266, line: 534, baseType: !302, size: 32, offset: 4960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1311, file: !266, line: 538, baseType: !302, size: 32, offset: 4992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1311, file: !266, line: 542, baseType: !136, size: 32, offset: 5024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1311, file: !266, line: 545, baseType: !302, size: 32, offset: 5056)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1311, file: !266, line: 545, baseType: !302, size: 32, offset: 5088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1311, file: !266, line: 545, baseType: !302, size: 32, offset: 5120)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1311, file: !266, line: 548, baseType: !302, size: 32, offset: 5152)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1311, file: !266, line: 551, baseType: !134, size: 16, offset: 5184)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1311, file: !266, line: 551, baseType: !134, size: 16, offset: 5200)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1311, file: !266, line: 551, baseType: !134, size: 16, offset: 5216)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1311, file: !266, line: 551, baseType: !134, size: 16, offset: 5232)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1311, file: !266, line: 552, baseType: !134, size: 16, offset: 5248)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1311, file: !266, line: 552, baseType: !134, size: 16, offset: 5264)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1311, file: !266, line: 553, baseType: !302, size: 32, offset: 5280)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1311, file: !266, line: 553, baseType: !302, size: 32, offset: 5312)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1311, file: !266, line: 554, baseType: !134, size: 16, offset: 5344)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1311, file: !266, line: 554, baseType: !134, size: 16, offset: 5360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1311, file: !266, line: 555, baseType: !302, size: 32, offset: 5376)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1311, file: !266, line: 555, baseType: !302, size: 32, offset: 5408)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1311, file: !266, line: 558, baseType: !120, size: 8192, offset: 5440)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1311, file: !266, line: 561, baseType: !136, size: 32, offset: 13632)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1311, file: !266, line: 562, baseType: !134, size: 16, offset: 13664)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1311, file: !266, line: 562, baseType: !134, size: 16, offset: 13680)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1311, file: !266, line: 565, baseType: !726, size: 6144, offset: 13696)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1311, file: !266, line: 568, baseType: !410, size: 128, offset: 19840)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1311, file: !266, line: 569, baseType: !410, size: 128, offset: 19968)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1311, file: !266, line: 572, baseType: !121, size: 8, offset: 20096)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1311, file: !266, line: 573, baseType: !121, size: 8, offset: 20104)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1311, file: !266, line: 574, baseType: !121, size: 8, offset: 20112)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1311, file: !266, line: 575, baseType: !1161, size: 40, offset: 20120)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1311, file: !266, line: 578, baseType: !136, size: 32, offset: 20160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1311, file: !266, line: 579, baseType: !134, size: 16, offset: 20192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1311, file: !266, line: 580, baseType: !134, size: 16, offset: 20208)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1311, file: !266, line: 581, baseType: !302, size: 32, offset: 20224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1311, file: !266, line: 582, baseType: !302, size: 32, offset: 20256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1311, file: !266, line: 585, baseType: !134, size: 16, offset: 20288)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1311, file: !266, line: 585, baseType: !134, size: 16, offset: 20304)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1311, file: !266, line: 586, baseType: !302, size: 32, offset: 20320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1311, file: !266, line: 589, baseType: !134, size: 16, offset: 20352)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1311, file: !266, line: 589, baseType: !134, size: 16, offset: 20368)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1311, file: !266, line: 590, baseType: !136, size: 32, offset: 20384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1311, file: !266, line: 593, baseType: !134, size: 16, offset: 20416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1311, file: !266, line: 593, baseType: !134, size: 16, offset: 20432)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1311, file: !266, line: 594, baseType: !134, size: 16, offset: 20448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1311, file: !266, line: 594, baseType: !134, size: 16, offset: 20464)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1311, file: !266, line: 595, baseType: !302, size: 32, offset: 20480)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !266, line: 596, baseType: !302, size: 32, offset: 20512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1311, file: !266, line: 597, baseType: !1572, size: 64, offset: 20544)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1574, line: 44, flags: DIFlagFwdDecl)
!1574 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1311, file: !266, line: 600, baseType: !136, size: 32, offset: 20608)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1311, file: !266, line: 601, baseType: !302, size: 32, offset: 20640)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1311, file: !266, line: 604, baseType: !1578, size: 256, offset: 20672)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 256, elements: !1579)
!1579 = !{!1580}
!1580 = !DISubrange(count: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1311, file: !266, line: 607, baseType: !1582, size: 10880, offset: 20928)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !266, line: 364, size: 10880, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1582, file: !266, line: 365, baseType: !1314, size: 1984)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1582, file: !266, line: 367, baseType: !120, size: 8192, offset: 1984)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1582, file: !266, line: 369, baseType: !134, size: 16, offset: 10176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1582, file: !266, line: 369, baseType: !134, size: 16, offset: 10192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1582, file: !266, line: 370, baseType: !134, size: 16, offset: 10208)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !266, line: 370, baseType: !134, size: 16, offset: 10224)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1582, file: !266, line: 372, baseType: !302, size: 32, offset: 10240)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1582, file: !266, line: 373, baseType: !302, size: 32, offset: 10272)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1582, file: !266, line: 375, baseType: !1083, size: 24, offset: 10304)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1582, file: !266, line: 376, baseType: !121, size: 8, offset: 10328)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1582, file: !266, line: 378, baseType: !121, size: 8, offset: 10336)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1582, file: !266, line: 379, baseType: !1083, size: 24, offset: 10344)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1582, file: !266, line: 381, baseType: !151, size: 512, offset: 10368)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1311, file: !266, line: 609, baseType: !136, size: 32, offset: 31808)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1311, file: !266, line: 610, baseType: !136, size: 32, offset: 31840)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !265, file: !266, line: 1252, baseType: !1600, size: 256, offset: 34112)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !266, line: 158, size: 256, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1600, file: !266, line: 159, baseType: !136, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1600, file: !266, line: 160, baseType: !302, size: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1600, file: !266, line: 161, baseType: !302, size: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1600, file: !266, line: 162, baseType: !302, size: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1600, file: !266, line: 163, baseType: !136, size: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !266, line: 164, baseType: !134, size: 16, offset: 160)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !266, line: 165, baseType: !134, size: 16, offset: 176)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1600, file: !266, line: 166, baseType: !302, size: 32, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1600, file: !266, line: 167, baseType: !302, size: 32, offset: 224)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !265, file: !266, line: 1254, baseType: !161, size: 128, offset: 34368)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !265, file: !266, line: 1255, baseType: !161, size: 128, offset: 34496)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !265, file: !266, line: 1257, baseType: !100, size: 64, offset: 34624)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !265, file: !266, line: 1258, baseType: !100, size: 64, offset: 34688)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !265, file: !266, line: 1259, baseType: !100, size: 64, offset: 34752)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !265, file: !266, line: 1260, baseType: !100, size: 64, offset: 34816)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !265, file: !266, line: 1262, baseType: !100, size: 64, offset: 34880)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !265, file: !266, line: 1265, baseType: !1619, size: 64, offset: 34944)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !266, line: 1265, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !265, file: !266, line: 1266, baseType: !134, size: 16, offset: 35008)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !265, file: !266, line: 1267, baseType: !134, size: 16, offset: 35024)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !265, file: !266, line: 1270, baseType: !136, size: 32, offset: 35040)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !265, file: !266, line: 1271, baseType: !161, size: 128, offset: 35072)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !265, file: !266, line: 1274, baseType: !1626, size: 128, offset: 35200)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !266, line: 650, size: 128, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1626, file: !266, line: 651, baseType: !337, size: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1626, file: !266, line: 652, baseType: !121, size: 8, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1626, file: !266, line: 652, baseType: !121, size: 8, offset: 104)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1626, file: !266, line: 652, baseType: !121, size: 8, offset: 112)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1626, file: !266, line: 652, baseType: !121, size: 8, offset: 120)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !265, file: !266, line: 1275, baseType: !1634, size: 1472, offset: 35328)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !266, line: 676, size: 1472, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1648, !1658, !1659, !1660, !1661, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1634, file: !266, line: 679, baseType: !1626, size: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1634, file: !266, line: 680, baseType: !134, size: 16, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1634, file: !266, line: 680, baseType: !134, size: 16, offset: 144)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1634, file: !266, line: 680, baseType: !134, size: 16, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1634, file: !266, line: 680, baseType: !134, size: 16, offset: 176)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1634, file: !266, line: 681, baseType: !134, size: 16, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1634, file: !266, line: 681, baseType: !134, size: 16, offset: 208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1634, file: !266, line: 681, baseType: !134, size: 16, offset: 224)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1634, file: !266, line: 681, baseType: !134, size: 16, offset: 240)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1634, file: !266, line: 682, baseType: !134, size: 16, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1634, file: !266, line: 682, baseType: !1647, size: 48, offset: 272)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 48, elements: !338)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1634, file: !266, line: 685, baseType: !1649, size: 192, offset: 320)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !266, line: 633, size: 192, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1649, file: !266, line: 634, baseType: !134, size: 16)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1649, file: !266, line: 634, baseType: !134, size: 16, offset: 16)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1649, file: !266, line: 635, baseType: !134, size: 16, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1649, file: !266, line: 635, baseType: !134, size: 16, offset: 48)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1649, file: !266, line: 636, baseType: !302, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1649, file: !266, line: 636, baseType: !302, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1649, file: !266, line: 637, baseType: !1572, size: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1634, file: !266, line: 686, baseType: !134, size: 16, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1634, file: !266, line: 686, baseType: !134, size: 16, offset: 528)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1634, file: !266, line: 687, baseType: !302, size: 32, offset: 544)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1634, file: !266, line: 688, baseType: !1662, size: 448, offset: 576)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !266, line: 674, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !266, line: 659, size: 448, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1663, file: !266, line: 660, baseType: !302, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1663, file: !266, line: 661, baseType: !302, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1663, file: !266, line: 662, baseType: !302, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1663, file: !266, line: 663, baseType: !302, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1663, file: !266, line: 664, baseType: !302, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1663, file: !266, line: 665, baseType: !302, size: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1663, file: !266, line: 666, baseType: !302, size: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1663, file: !266, line: 667, baseType: !302, size: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1663, file: !266, line: 668, baseType: !302, size: 32, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1663, file: !266, line: 669, baseType: !302, size: 32, offset: 288)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1663, file: !266, line: 670, baseType: !136, size: 32, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1663, file: !266, line: 671, baseType: !302, size: 32, offset: 352)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1663, file: !266, line: 672, baseType: !302, size: 32, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1663, file: !266, line: 673, baseType: !134, size: 16, offset: 416)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1663, file: !266, line: 673, baseType: !134, size: 16, offset: 432)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1634, file: !266, line: 692, baseType: !302, size: 32, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1634, file: !266, line: 697, baseType: !302, size: 32, offset: 1056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !266, line: 703, baseType: !136, size: 32, offset: 1088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1634, file: !266, line: 704, baseType: !134, size: 16, offset: 1120)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1634, file: !266, line: 704, baseType: !134, size: 16, offset: 1136)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1634, file: !266, line: 705, baseType: !134, size: 16, offset: 1152)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1634, file: !266, line: 706, baseType: !134, size: 16, offset: 1168)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1634, file: !266, line: 707, baseType: !134, size: 16, offset: 1184)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1634, file: !266, line: 708, baseType: !134, size: 16, offset: 1200)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1634, file: !266, line: 709, baseType: !134, size: 16, offset: 1216)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1634, file: !266, line: 709, baseType: !134, size: 16, offset: 1232)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1634, file: !266, line: 709, baseType: !134, size: 16, offset: 1248)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1634, file: !266, line: 709, baseType: !134, size: 16, offset: 1264)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1634, file: !266, line: 710, baseType: !134, size: 16, offset: 1280)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1634, file: !266, line: 711, baseType: !134, size: 16, offset: 1296)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1634, file: !266, line: 712, baseType: !302, size: 32, offset: 1312)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1634, file: !266, line: 713, baseType: !302, size: 32, offset: 1344)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1634, file: !266, line: 713, baseType: !302, size: 32, offset: 1376)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1634, file: !266, line: 713, baseType: !302, size: 32, offset: 1408)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1634, file: !266, line: 713, baseType: !302, size: 32, offset: 1440)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !265, file: !266, line: 1278, baseType: !1701, size: 64, offset: 36800)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !266, line: 1197, size: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1701, file: !266, line: 1199, baseType: !302, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1701, file: !266, line: 1200, baseType: !121, size: 8, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1701, file: !266, line: 1201, baseType: !121, size: 8, offset: 40)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !266, line: 1202, baseType: !134, size: 16, offset: 48)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !265, file: !266, line: 1281, baseType: !368, size: 64, offset: 36864)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !265, file: !266, line: 1284, baseType: !1709, size: 192, offset: 36928)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !266, line: 1208, size: 192, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1709, file: !266, line: 1209, baseType: !337, size: 96)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !266, line: 1210, baseType: !136, size: 32, offset: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1709, file: !266, line: 1210, baseType: !136, size: 32, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1709, file: !266, line: 1210, baseType: !136, size: 32, offset: 160)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !265, file: !266, line: 1287, baseType: !779, size: 64, offset: 37120)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !265, file: !266, line: 1289, baseType: !508, size: 64, offset: 37184)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !265, file: !266, line: 1290, baseType: !508, size: 64, offset: 37248)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !265, file: !266, line: 1293, baseType: !1334, size: 1280, offset: 37312)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !265, file: !266, line: 1294, baseType: !1384, size: 512, offset: 38592)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !265, file: !266, line: 1295, baseType: !770, size: 512, offset: 39104)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !265, file: !266, line: 1298, baseType: !1722, size: 64, offset: 39616)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !266, line: 1298, flags: DIFlagFwdDecl)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !255, file: !256, line: 58, baseType: !264, size: 64, offset: 1536)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !255, file: !256, line: 60, baseType: !136, size: 32, offset: 1600)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !255, file: !256, line: 61, baseType: !136, size: 32, offset: 1632)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !255, file: !256, line: 63, baseType: !134, size: 16, offset: 1664)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !255, file: !256, line: 64, baseType: !134, size: 16, offset: 1680)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !255, file: !256, line: 65, baseType: !134, size: 16, offset: 1696)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !255, file: !256, line: 66, baseType: !134, size: 16, offset: 1712)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !255, file: !256, line: 67, baseType: !134, size: 16, offset: 1728)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !255, file: !256, line: 68, baseType: !134, size: 16, offset: 1744)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !255, file: !256, line: 69, baseType: !134, size: 16, offset: 1760)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !255, file: !256, line: 70, baseType: !134, size: 16, offset: 1776)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !255, file: !256, line: 71, baseType: !134, size: 16, offset: 1792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !255, file: !256, line: 73, baseType: !134, size: 16, offset: 1808)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !255, file: !256, line: 74, baseType: !134, size: 16, offset: 1824)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !256, line: 76, baseType: !134, size: 16, offset: 1840)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !255, file: !256, line: 78, baseType: !241, size: 64, offset: 1856)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !255, file: !256, line: 79, baseType: !100, size: 64, offset: 1920)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !248, file: !77, line: 175, baseType: !254, size: 64, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !248, file: !77, line: 176, baseType: !151, size: 512, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !248, file: !77, line: 178, baseType: !134, size: 16, offset: 832)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !248, file: !77, line: 178, baseType: !134, size: 16, offset: 848)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !248, file: !77, line: 178, baseType: !134, size: 16, offset: 864)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !248, file: !77, line: 178, baseType: !134, size: 16, offset: 880)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !248, file: !77, line: 179, baseType: !134, size: 16, offset: 896)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !248, file: !77, line: 180, baseType: !134, size: 16, offset: 912)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !248, file: !77, line: 181, baseType: !134, size: 16, offset: 928)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !248, file: !77, line: 182, baseType: !134, size: 16, offset: 944)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !248, file: !77, line: 183, baseType: !134, size: 16, offset: 960)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !248, file: !77, line: 184, baseType: !134, size: 16, offset: 976)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !248, file: !77, line: 185, baseType: !134, size: 16, offset: 992)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !248, file: !77, line: 186, baseType: !134, size: 16, offset: 1008)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !248, file: !77, line: 188, baseType: !136, size: 32, offset: 1024)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !248, file: !77, line: 190, baseType: !134, size: 16, offset: 1056)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !248, file: !77, line: 191, baseType: !134, size: 16, offset: 1072)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !248, file: !77, line: 194, baseType: !1759, size: 64, offset: 1088)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !195, line: 421, size: 960, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1795, !1796, !1797, !1798}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1760, file: !195, line: 422, baseType: !1759, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1760, file: !195, line: 422, baseType: !1759, size: 64, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1760, file: !195, line: 424, baseType: !134, size: 16, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1760, file: !195, line: 425, baseType: !134, size: 16, offset: 144)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1760, file: !195, line: 426, baseType: !136, size: 32, offset: 160)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1760, file: !195, line: 426, baseType: !136, size: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1760, file: !195, line: 427, baseType: !789, size: 64, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1760, file: !195, line: 428, baseType: !1330, size: 48, offset: 288)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1760, file: !195, line: 431, baseType: !121, size: 8, offset: 336)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1760, file: !195, line: 432, baseType: !121, size: 8, offset: 344)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1760, file: !195, line: 435, baseType: !134, size: 16, offset: 352)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1760, file: !195, line: 436, baseType: !134, size: 16, offset: 368)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1760, file: !195, line: 437, baseType: !136, size: 32, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1760, file: !195, line: 437, baseType: !136, size: 32, offset: 416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1760, file: !195, line: 438, baseType: !1777, size: 64, offset: 448)
!1777 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1760, file: !195, line: 439, baseType: !136, size: 32, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1760, file: !195, line: 439, baseType: !136, size: 32, offset: 544)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1760, file: !195, line: 442, baseType: !134, size: 16, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1760, file: !195, line: 442, baseType: !134, size: 16, offset: 592)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1760, file: !195, line: 442, baseType: !134, size: 16, offset: 608)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1760, file: !195, line: 442, baseType: !134, size: 16, offset: 624)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1760, file: !195, line: 443, baseType: !134, size: 16, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1760, file: !195, line: 446, baseType: !134, size: 16, offset: 656)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1760, file: !195, line: 449, baseType: !179, size: 64, offset: 704)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1760, file: !195, line: 452, baseType: !1788, size: 64, offset: 768)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !195, line: 463, size: 128, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1789, file: !195, line: 464, baseType: !136, size: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1789, file: !195, line: 465, baseType: !302, size: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1789, file: !195, line: 466, baseType: !302, size: 32, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1789, file: !195, line: 467, baseType: !302, size: 32, offset: 96)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1760, file: !195, line: 455, baseType: !134, size: 16, offset: 832)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1760, file: !195, line: 456, baseType: !134, size: 16, offset: 848)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1760, file: !195, line: 457, baseType: !136, size: 32, offset: 864)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1760, file: !195, line: 458, baseType: !100, size: 64, offset: 896)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !248, file: !77, line: 196, baseType: !1800, size: 64, offset: 1152)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !77, line: 55, flags: DIFlagFwdDecl)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !248, file: !77, line: 198, baseType: !1803, size: 64, offset: 1216)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !195, line: 398, size: 448, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1804, file: !195, line: 399, baseType: !1803, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1804, file: !195, line: 399, baseType: !1803, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1804, file: !195, line: 400, baseType: !136, size: 32, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1804, file: !195, line: 401, baseType: !136, size: 32, offset: 160)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1804, file: !195, line: 402, baseType: !136, size: 32, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1804, file: !195, line: 403, baseType: !136, size: 32, offset: 224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1804, file: !195, line: 404, baseType: !136, size: 32, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1804, file: !195, line: 405, baseType: !136, size: 32, offset: 288)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1804, file: !195, line: 407, baseType: !100, size: 64, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1804, file: !195, line: 414, baseType: !100, size: 64, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !248, file: !77, line: 200, baseType: !136, size: 32, offset: 1280)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !248, file: !77, line: 200, baseType: !136, size: 32, offset: 1312)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !248, file: !77, line: 201, baseType: !100, size: 64, offset: 1344)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !248, file: !77, line: 203, baseType: !161, size: 128, offset: 1408)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !248, file: !77, line: 204, baseType: !161, size: 128, offset: 1536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !248, file: !77, line: 205, baseType: !161, size: 128, offset: 1664)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !248, file: !77, line: 207, baseType: !161, size: 128, offset: 1792)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !248, file: !77, line: 208, baseType: !161, size: 128, offset: 1920)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !242, file: !195, line: 495, baseType: !1777, size: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !242, file: !195, line: 496, baseType: !136, size: 32, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !242, file: !195, line: 497, baseType: !100, size: 64, offset: 320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !242, file: !195, line: 499, baseType: !1777, size: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !242, file: !195, line: 500, baseType: !1777, size: 64, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !242, file: !195, line: 502, baseType: !1777, size: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !242, file: !195, line: 503, baseType: !1777, size: 64, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !242, file: !195, line: 504, baseType: !1777, size: 64, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !242, file: !195, line: 505, baseType: !136, size: 32, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !209, file: !77, line: 343, baseType: !161, size: 128, offset: 1024)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !209, file: !77, line: 344, baseType: !208, size: 64, offset: 1152)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !209, file: !77, line: 345, baseType: !1836, size: 64, offset: 1216)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !77, line: 61, flags: DIFlagFwdDecl)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !209, file: !77, line: 346, baseType: !134, size: 16, offset: 1280)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !209, file: !77, line: 346, baseType: !1647, size: 48, offset: 1296)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !196, file: !195, line: 524, baseType: !1841, size: 64, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1114, !206, !208}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !196, file: !195, line: 530, baseType: !1845, size: 64, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!136, !206, !208, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1760)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !196, file: !195, line: 531, baseType: !1851, size: 64, offset: 448)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !206, !208}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !196, file: !195, line: 532, baseType: !1845, size: 64, offset: 512)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !196, file: !195, line: 536, baseType: !1856, size: 64, offset: 576)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!136, !206}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !196, file: !195, line: 539, baseType: !1851, size: 64, offset: 640)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !196, file: !195, line: 542, baseType: !228, size: 64, offset: 704)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !196, file: !195, line: 545, baseType: !145, size: 64, offset: 768)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !196, file: !195, line: 549, baseType: !1863, size: 64, offset: 832)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !1865)
!1865 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !6, line: 39, flags: DIFlagFwdDecl)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !196, file: !195, line: 552, baseType: !161, size: 128, offset: 896)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !196, file: !195, line: 555, baseType: !1868, size: 64, offset: 1024)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !77, line: 281, size: 1088, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !77, line: 282, baseType: !1868, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1869, file: !77, line: 282, baseType: !1868, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1869, file: !77, line: 284, baseType: !161, size: 128, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1869, file: !77, line: 285, baseType: !161, size: 128, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1869, file: !77, line: 287, baseType: !151, size: 512, offset: 384)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1869, file: !77, line: 288, baseType: !134, size: 16, offset: 896)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1869, file: !77, line: 289, baseType: !134, size: 16, offset: 912)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1869, file: !77, line: 291, baseType: !134, size: 16, offset: 928)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1869, file: !77, line: 292, baseType: !134, size: 16, offset: 944)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1869, file: !77, line: 295, baseType: !1856, size: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1869, file: !77, line: 296, baseType: !100, size: 64, offset: 1024)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !196, file: !195, line: 559, baseType: !100, size: 64, offset: 1088)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !196, file: !195, line: 560, baseType: !1884, size: 64, offset: 1152)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!136, !206, !216}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !196, file: !195, line: 563, baseType: !1888, size: 256, offset: 1216)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !6, line: 436, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !6, line: 430, size: 256, elements: !1890)
!1890 = !{!1891, !1892, !1895, !1911}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1889, file: !6, line: 431, baseType: !100, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1889, file: !6, line: 432, baseType: !1893, size: 64, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !229)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1889, file: !6, line: 433, baseType: !1896, size: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!136, !206, !220, !1900, !1902}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !6, line: 38, flags: DIFlagFwdDecl)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1904, file: !6, line: 339, baseType: !100, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1904, file: !6, line: 342, baseType: !1900, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1904, file: !6, line: 345, baseType: !136, size: 32, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1904, file: !6, line: 347, baseType: !136, size: 32, offset: 160)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1904, file: !6, line: 347, baseType: !136, size: 32, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1889, file: !6, line: 434, baseType: !1912, size: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !657)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !196, file: !195, line: 566, baseType: !134, size: 16, offset: 1472)
!1914 = !{}
!1915 = !DILocalVariable(name: "ot", arg: 1, scope: !190, file: !3, line: 125, type: !193)
!1916 = !DILocation(line: 125, column: 50, scope: !190)
!1917 = !DILocation(line: 128, column: 2, scope: !190)
!1918 = !DILocation(line: 128, column: 6, scope: !190)
!1919 = !DILocation(line: 128, column: 11, scope: !190)
!1920 = !DILocation(line: 129, column: 2, scope: !190)
!1921 = !DILocation(line: 129, column: 6, scope: !190)
!1922 = !DILocation(line: 129, column: 18, scope: !190)
!1923 = !DILocation(line: 130, column: 2, scope: !190)
!1924 = !DILocation(line: 130, column: 6, scope: !190)
!1925 = !DILocation(line: 130, column: 13, scope: !190)
!1926 = !DILocation(line: 133, column: 2, scope: !190)
!1927 = !DILocation(line: 133, column: 6, scope: !190)
!1928 = !DILocation(line: 133, column: 11, scope: !190)
!1929 = !DILocation(line: 134, column: 2, scope: !190)
!1930 = !DILocation(line: 134, column: 6, scope: !190)
!1931 = !DILocation(line: 134, column: 11, scope: !190)
!1932 = !DILocation(line: 137, column: 2, scope: !190)
!1933 = !DILocation(line: 137, column: 6, scope: !190)
!1934 = !DILocation(line: 137, column: 11, scope: !190)
!1935 = !DILocation(line: 139, column: 27, scope: !190)
!1936 = !DILocation(line: 139, column: 2, scope: !190)
!1937 = !DILocation(line: 140, column: 30, scope: !190)
!1938 = !DILocation(line: 140, column: 2, scope: !190)
!1939 = !DILocation(line: 141, column: 1, scope: !190)
!1940 = distinct !DISubprogram(name: "add_primitive_plane_exec", scope: !3, file: !3, line: 98, type: !1941, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!136, !1943, !1945}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1059, line: 69, baseType: !207)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !77, line: 348, baseType: !209)
!1947 = !DILocalVariable(name: "C", arg: 1, scope: !1940, file: !3, line: 98, type: !1943)
!1948 = !DILocation(line: 98, column: 47, scope: !1940)
!1949 = !DILocalVariable(name: "op", arg: 2, scope: !1940, file: !3, line: 98, type: !1945)
!1950 = !DILocation(line: 98, column: 62, scope: !1940)
!1951 = !DILocalVariable(name: "obedit", scope: !1940, file: !3, line: 100, type: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !86, line: 295, baseType: !275)
!1954 = !DILocation(line: 100, column: 10, scope: !1940)
!1955 = !DILocalVariable(name: "em", scope: !1940, file: !3, line: 101, type: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !1958, line: 83, baseType: !1959)
!1958 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1958, line: 54, size: 896, elements: !1960)
!1960 = !{!1961, !2153, !2155, !2156, !2159, !2160, !2161, !2162, !2165, !2167, !2168, !2169, !2170, !2171, !2172, !2173}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1959, file: !1958, line: 55, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !1964, line: 186, size: 8064, elements: !1965)
!1964 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1979, !1980, !1981, !1982, !2043, !2047, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2109, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1963, file: !1964, line: 187, baseType: !136, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1963, file: !1964, line: 187, baseType: !136, size: 32, offset: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1963, file: !1964, line: 187, baseType: !136, size: 32, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1963, file: !1964, line: 187, baseType: !136, size: 32, offset: 96)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1963, file: !1964, line: 188, baseType: !136, size: 32, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1963, file: !1964, line: 188, baseType: !136, size: 32, offset: 160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1963, file: !1964, line: 188, baseType: !136, size: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1963, file: !1964, line: 193, baseType: !121, size: 8, offset: 224)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1963, file: !1964, line: 197, baseType: !121, size: 8, offset: 232)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1963, file: !1964, line: 201, baseType: !1976, size: 64, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1978, line: 71, flags: DIFlagFwdDecl)
!1978 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1963, file: !1964, line: 201, baseType: !1976, size: 64, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1963, file: !1964, line: 201, baseType: !1976, size: 64, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1963, file: !1964, line: 201, baseType: !1976, size: 64, offset: 448)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1963, file: !1964, line: 208, baseType: !1983, size: 64, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !1964, line: 103, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !1964, line: 90, size: 448, elements: !1987)
!1987 = !{!1988, !1997, !2002, !2003, !2004}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1986, file: !1964, line: 91, baseType: !1989, size: 128)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !1964, line: 82, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !1964, line: 64, size: 128, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1990, file: !1964, line: 65, baseType: !100, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1990, file: !1964, line: 66, baseType: !136, size: 32, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1990, file: !1964, line: 73, baseType: !121, size: 8, offset: 96)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !1990, file: !1964, line: 74, baseType: !121, size: 8, offset: 104)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !1990, file: !1964, line: 80, baseType: !121, size: 8, offset: 112)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1986, file: !1964, line: 92, baseType: !1998, size: 64, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !1964, line: 180, size: 16, elements: !2000)
!2000 = !{!2001}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1999, file: !1964, line: 181, baseType: !134, size: 16)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1986, file: !1964, line: 94, baseType: !337, size: 96, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1986, file: !1964, line: 95, baseType: !337, size: 96, offset: 288)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1986, file: !1964, line: 102, baseType: !2005, size: 64, offset: 384)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !1964, line: 110, size: 640, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2012, !2013, !2036, !2042}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2006, file: !1964, line: 111, baseType: !1989, size: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2006, file: !1964, line: 112, baseType: !1998, size: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2006, file: !1964, line: 114, baseType: !2011, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2006, file: !1964, line: 114, baseType: !2011, size: 64, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2006, file: !1964, line: 118, baseType: !2014, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !1964, line: 125, size: 576, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2032, !2033, !2034, !2035}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2015, file: !1964, line: 126, baseType: !1989, size: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2015, file: !1964, line: 129, baseType: !2011, size: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2015, file: !1964, line: 130, baseType: !2005, size: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2015, file: !1964, line: 131, baseType: !2021, size: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !1964, line: 164, size: 448, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2029, !2030, !2031}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2022, file: !1964, line: 165, baseType: !1989, size: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2022, file: !1964, line: 166, baseType: !1998, size: 64, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2022, file: !1964, line: 172, baseType: !2027, size: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !1964, line: 140, baseType: !2015)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2022, file: !1964, line: 174, baseType: !136, size: 32, offset: 256)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2022, file: !1964, line: 175, baseType: !337, size: 96, offset: 288)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2022, file: !1964, line: 176, baseType: !134, size: 16, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2015, file: !1964, line: 135, baseType: !2014, size: 64, offset: 320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2015, file: !1964, line: 135, baseType: !2014, size: 64, offset: 384)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2015, file: !1964, line: 139, baseType: !2014, size: 64, offset: 448)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2015, file: !1964, line: 139, baseType: !2014, size: 64, offset: 512)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2006, file: !1964, line: 122, baseType: !2037, size: 128, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !1964, line: 108, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !1964, line: 106, size: 128, elements: !2039)
!2039 = !{!2040, !2041}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2038, file: !1964, line: 107, baseType: !2005, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2038, file: !1964, line: 107, baseType: !2005, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2006, file: !1964, line: 122, baseType: !2037, size: 128, offset: 512)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1963, file: !1964, line: 209, baseType: !2044, size: 64, offset: 576)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !1964, line: 123, baseType: !2006)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1963, file: !1964, line: 210, baseType: !2048, size: 64, offset: 640)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !1964, line: 178, baseType: !2022)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1963, file: !1964, line: 213, baseType: !136, size: 32, offset: 704)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1963, file: !1964, line: 214, baseType: !136, size: 32, offset: 736)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1963, file: !1964, line: 215, baseType: !136, size: 32, offset: 768)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1963, file: !1964, line: 218, baseType: !1976, size: 64, offset: 832)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1963, file: !1964, line: 218, baseType: !1976, size: 64, offset: 896)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1963, file: !1964, line: 218, baseType: !1976, size: 64, offset: 960)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1963, file: !1964, line: 220, baseType: !136, size: 32, offset: 1024)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1963, file: !1964, line: 221, baseType: !2059, size: 64, offset: 1088)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !39, line: 190, size: 10496, elements: !2061)
!2061 = !{!2062, !2095, !2096, !2102, !2105, !2106, !2108}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2060, file: !39, line: 191, baseType: !2063, size: 5120)
!2063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2064, size: 5120, elements: !2093)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !39, line: 147, size: 320, elements: !2065)
!2065 = !{!2066, !2067, !2069, !2079, !2080}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2064, file: !39, line: 148, baseType: !179, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2064, file: !39, line: 149, baseType: !2068, size: 32, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !39, line: 112, baseType: !38)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2064, file: !39, line: 150, baseType: !2070, size: 32, offset: 96)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !39, line: 142, baseType: !2071)
!2071 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !39, line: 138, size: 32, elements: !2072)
!2072 = !{!2073, !2075, !2077}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2071, file: !39, line: 139, baseType: !2074, size: 32)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !39, line: 122, baseType: !49)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2071, file: !39, line: 140, baseType: !2076, size: 32)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !39, line: 136, baseType: !55)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2071, file: !39, line: 141, baseType: !2078, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !39, line: 130, baseType: !61)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2064, file: !39, line: 152, baseType: !136, size: 32, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2064, file: !39, line: 162, baseType: !2081, size: 128, offset: 192)
!2081 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2064, file: !39, line: 155, size: 128, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086, !2087, !2089}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2081, file: !39, line: 156, baseType: !136, size: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2081, file: !39, line: 157, baseType: !302, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2081, file: !39, line: 158, baseType: !100, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2081, file: !39, line: 159, baseType: !337, size: 96)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2081, file: !39, line: 160, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2081, file: !39, line: 161, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2092, line: 48, baseType: !330)
!2092 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !{!2094}
!2094 = !DISubrange(count: 16)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2060, file: !39, line: 192, baseType: !2063, size: 5120, offset: 5120)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2060, file: !39, line: 193, baseType: !2097, size: 64, offset: 10240)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2100, !2059}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !1964, line: 246, baseType: !1963)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2060, file: !39, line: 194, baseType: !2103, size: 64, offset: 10304)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !39, line: 194, flags: DIFlagFwdDecl)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2060, file: !39, line: 195, baseType: !136, size: 32, offset: 10368)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2060, file: !39, line: 196, baseType: !2107, size: 32, offset: 10400)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !39, line: 188, baseType: !69)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2060, file: !39, line: 197, baseType: !136, size: 32, offset: 10432)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1963, file: !1964, line: 223, baseType: !2110, size: 1600, offset: 1152)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !1978, line: 73, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1978, line: 64, size: 1600, elements: !2112)
!2112 = !{!2113, !2128, !2132, !2133, !2134, !2135, !2136}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2111, file: !1978, line: 65, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1978, line: 53, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1978, line: 42, size: 832, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2116, file: !1978, line: 43, baseType: !136, size: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2116, file: !1978, line: 44, baseType: !136, size: 32, offset: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2116, file: !1978, line: 45, baseType: !136, size: 32, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2116, file: !1978, line: 46, baseType: !136, size: 32, offset: 96)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2116, file: !1978, line: 47, baseType: !136, size: 32, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2116, file: !1978, line: 48, baseType: !136, size: 32, offset: 160)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2116, file: !1978, line: 49, baseType: !136, size: 32, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2116, file: !1978, line: 50, baseType: !136, size: 32, offset: 224)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2116, file: !1978, line: 51, baseType: !151, size: 512, offset: 256)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2116, file: !1978, line: 52, baseType: !100, size: 64, offset: 768)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2111, file: !1978, line: 66, baseType: !2129, size: 1312, offset: 64)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1312, elements: !2130)
!2130 = !{!2131}
!2131 = !DISubrange(count: 41)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2111, file: !1978, line: 69, baseType: !136, size: 32, offset: 1376)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2111, file: !1978, line: 69, baseType: !136, size: 32, offset: 1408)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2111, file: !1978, line: 70, baseType: !136, size: 32, offset: 1440)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2111, file: !1978, line: 71, baseType: !1976, size: 64, offset: 1472)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2111, file: !1978, line: 72, baseType: !2137, size: 64, offset: 1536)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1978, line: 59, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1978, line: 57, size: 8192, elements: !2140)
!2140 = !{!2141}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2139, file: !1978, line: 58, baseType: !120, size: 8192)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1963, file: !1964, line: 223, baseType: !2110, size: 1600, offset: 2752)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1963, file: !1964, line: 223, baseType: !2110, size: 1600, offset: 4352)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1963, file: !1964, line: 223, baseType: !2110, size: 1600, offset: 5952)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1963, file: !1964, line: 233, baseType: !134, size: 16, offset: 7552)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1963, file: !1964, line: 236, baseType: !136, size: 32, offset: 7584)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1963, file: !1964, line: 238, baseType: !136, size: 32, offset: 7616)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1963, file: !1964, line: 238, baseType: !136, size: 32, offset: 7648)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1963, file: !1964, line: 239, baseType: !161, size: 128, offset: 7680)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1963, file: !1964, line: 241, baseType: !2049, size: 64, offset: 7808)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1963, file: !1964, line: 243, baseType: !161, size: 128, offset: 7872)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1963, file: !1964, line: 245, baseType: !100, size: 64, offset: 8000)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !1959, file: !1958, line: 58, baseType: !2154, size: 64, offset: 64)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !1959, file: !1958, line: 59, baseType: !136, size: 32, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !1959, file: !1958, line: 63, baseType: !2157, size: 64, offset: 192)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2014, size: 192, elements: !338)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !1959, file: !1958, line: 64, baseType: !136, size: 32, offset: 256)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1959, file: !1958, line: 67, baseType: !504, size: 64, offset: 320)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !1959, file: !1958, line: 67, baseType: !504, size: 64, offset: 384)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1959, file: !1958, line: 68, baseType: !2163, size: 64, offset: 448)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2164, line: 48, baseType: !508)
!2164 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !1959, file: !1958, line: 69, baseType: !2166, size: 64, offset: 512)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !1959, file: !1958, line: 70, baseType: !136, size: 32, offset: 576)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !1959, file: !1958, line: 71, baseType: !2166, size: 64, offset: 640)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !1959, file: !1958, line: 72, baseType: !136, size: 32, offset: 704)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1959, file: !1958, line: 75, baseType: !134, size: 16, offset: 736)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1959, file: !1958, line: 76, baseType: !134, size: 16, offset: 752)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1959, file: !1958, line: 79, baseType: !274, size: 64, offset: 768)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !1959, file: !1958, line: 82, baseType: !136, size: 32, offset: 832)
!2174 = !DILocation(line: 101, column: 14, scope: !1940)
!2175 = !DILocalVariable(name: "loc", scope: !1940, file: !3, line: 102, type: !337)
!2176 = !DILocation(line: 102, column: 8, scope: !1940)
!2177 = !DILocalVariable(name: "rot", scope: !1940, file: !3, line: 102, type: !337)
!2178 = !DILocation(line: 102, column: 16, scope: !1940)
!2179 = !DILocalVariable(name: "mat", scope: !1940, file: !3, line: 102, type: !417)
!2180 = !DILocation(line: 102, column: 24, scope: !1940)
!2181 = !DILocalVariable(name: "dia", scope: !1940, file: !3, line: 102, type: !302)
!2182 = !DILocation(line: 102, column: 35, scope: !1940)
!2183 = !DILocalVariable(name: "enter_editmode", scope: !1940, file: !3, line: 103, type: !1114)
!2184 = !DILocation(line: 103, column: 7, scope: !1940)
!2185 = !DILocalVariable(name: "was_editmode", scope: !1940, file: !3, line: 104, type: !1114)
!2186 = !DILocation(line: 104, column: 7, scope: !1940)
!2187 = !DILocalVariable(name: "layer", scope: !1940, file: !3, line: 105, type: !7)
!2188 = !DILocation(line: 105, column: 15, scope: !1940)
!2189 = !DILocation(line: 107, column: 35, scope: !1940)
!2190 = !DILocation(line: 107, column: 38, scope: !1940)
!2191 = !DILocation(line: 107, column: 2, scope: !1940)
!2192 = !DILocation(line: 108, column: 33, scope: !1940)
!2193 = !DILocation(line: 108, column: 36, scope: !1940)
!2194 = !DILocation(line: 108, column: 45, scope: !1940)
!2195 = !DILocation(line: 108, column: 50, scope: !1940)
!2196 = !DILocation(line: 108, column: 2, scope: !1940)
!2197 = !DILocation(line: 109, column: 26, scope: !1940)
!2198 = !DILocation(line: 109, column: 80, scope: !1940)
!2199 = !DILocation(line: 109, column: 100, scope: !1940)
!2200 = !DILocation(line: 109, column: 105, scope: !1940)
!2201 = !DILocation(line: 109, column: 110, scope: !1940)
!2202 = !DILocation(line: 109, column: 11, scope: !1940)
!2203 = !DILocation(line: 109, column: 9, scope: !1940)
!2204 = !DILocation(line: 110, column: 32, scope: !1940)
!2205 = !DILocation(line: 110, column: 7, scope: !1940)
!2206 = !DILocation(line: 110, column: 5, scope: !1940)
!2207 = !DILocation(line: 113, column: 10, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 112, column: 6)
!2209 = !DILocation(line: 113, column: 14, scope: !2208)
!2210 = !DILocation(line: 115, column: 30, scope: !2208)
!2211 = !DILocation(line: 115, column: 34, scope: !2208)
!2212 = !DILocation(line: 115, column: 16, scope: !2208)
!2213 = !DILocation(line: 115, column: 50, scope: !2208)
!2214 = !DILocation(line: 112, column: 7, scope: !2208)
!2215 = !DILocation(line: 112, column: 6, scope: !1940)
!2216 = !DILocation(line: 117, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 116, column: 2)
!2218 = !DILocation(line: 120, column: 19, scope: !1940)
!2219 = !DILocation(line: 120, column: 22, scope: !1940)
!2220 = !DILocation(line: 120, column: 30, scope: !1940)
!2221 = !DILocation(line: 120, column: 44, scope: !1940)
!2222 = !DILocation(line: 120, column: 2, scope: !1940)
!2223 = !DILocation(line: 122, column: 2, scope: !1940)
!2224 = !DILocation(line: 123, column: 1, scope: !1940)
!2225 = distinct !DISubprogram(name: "MESH_OT_primitive_cube_add", scope: !3, file: !3, line: 171, type: !191, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2226 = !DILocalVariable(name: "ot", arg: 1, scope: !2225, file: !3, line: 171, type: !193)
!2227 = !DILocation(line: 171, column: 49, scope: !2225)
!2228 = !DILocation(line: 174, column: 2, scope: !2225)
!2229 = !DILocation(line: 174, column: 6, scope: !2225)
!2230 = !DILocation(line: 174, column: 11, scope: !2225)
!2231 = !DILocation(line: 175, column: 2, scope: !2225)
!2232 = !DILocation(line: 175, column: 6, scope: !2225)
!2233 = !DILocation(line: 175, column: 18, scope: !2225)
!2234 = !DILocation(line: 176, column: 2, scope: !2225)
!2235 = !DILocation(line: 176, column: 6, scope: !2225)
!2236 = !DILocation(line: 176, column: 13, scope: !2225)
!2237 = !DILocation(line: 179, column: 2, scope: !2225)
!2238 = !DILocation(line: 179, column: 6, scope: !2225)
!2239 = !DILocation(line: 179, column: 11, scope: !2225)
!2240 = !DILocation(line: 180, column: 2, scope: !2225)
!2241 = !DILocation(line: 180, column: 6, scope: !2225)
!2242 = !DILocation(line: 180, column: 11, scope: !2225)
!2243 = !DILocation(line: 183, column: 2, scope: !2225)
!2244 = !DILocation(line: 183, column: 6, scope: !2225)
!2245 = !DILocation(line: 183, column: 11, scope: !2225)
!2246 = !DILocation(line: 185, column: 27, scope: !2225)
!2247 = !DILocation(line: 185, column: 2, scope: !2225)
!2248 = !DILocation(line: 186, column: 30, scope: !2225)
!2249 = !DILocation(line: 186, column: 2, scope: !2225)
!2250 = !DILocation(line: 187, column: 1, scope: !2225)
!2251 = distinct !DISubprogram(name: "add_primitive_cube_exec", scope: !3, file: !3, line: 143, type: !1941, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2252 = !DILocalVariable(name: "C", arg: 1, scope: !2251, file: !3, line: 143, type: !1943)
!2253 = !DILocation(line: 143, column: 46, scope: !2251)
!2254 = !DILocalVariable(name: "op", arg: 2, scope: !2251, file: !3, line: 143, type: !1945)
!2255 = !DILocation(line: 143, column: 61, scope: !2251)
!2256 = !DILocalVariable(name: "obedit", scope: !2251, file: !3, line: 145, type: !1952)
!2257 = !DILocation(line: 145, column: 10, scope: !2251)
!2258 = !DILocalVariable(name: "em", scope: !2251, file: !3, line: 146, type: !1956)
!2259 = !DILocation(line: 146, column: 14, scope: !2251)
!2260 = !DILocalVariable(name: "loc", scope: !2251, file: !3, line: 147, type: !337)
!2261 = !DILocation(line: 147, column: 8, scope: !2251)
!2262 = !DILocalVariable(name: "rot", scope: !2251, file: !3, line: 147, type: !337)
!2263 = !DILocation(line: 147, column: 16, scope: !2251)
!2264 = !DILocalVariable(name: "mat", scope: !2251, file: !3, line: 147, type: !417)
!2265 = !DILocation(line: 147, column: 24, scope: !2251)
!2266 = !DILocalVariable(name: "dia", scope: !2251, file: !3, line: 147, type: !302)
!2267 = !DILocation(line: 147, column: 35, scope: !2251)
!2268 = !DILocalVariable(name: "enter_editmode", scope: !2251, file: !3, line: 148, type: !1114)
!2269 = !DILocation(line: 148, column: 7, scope: !2251)
!2270 = !DILocalVariable(name: "was_editmode", scope: !2251, file: !3, line: 149, type: !1114)
!2271 = !DILocation(line: 149, column: 7, scope: !2251)
!2272 = !DILocalVariable(name: "layer", scope: !2251, file: !3, line: 150, type: !7)
!2273 = !DILocation(line: 150, column: 15, scope: !2251)
!2274 = !DILocation(line: 152, column: 35, scope: !2251)
!2275 = !DILocation(line: 152, column: 38, scope: !2251)
!2276 = !DILocation(line: 152, column: 2, scope: !2251)
!2277 = !DILocation(line: 153, column: 33, scope: !2251)
!2278 = !DILocation(line: 153, column: 36, scope: !2251)
!2279 = !DILocation(line: 153, column: 45, scope: !2251)
!2280 = !DILocation(line: 153, column: 50, scope: !2251)
!2281 = !DILocation(line: 153, column: 2, scope: !2251)
!2282 = !DILocation(line: 154, column: 26, scope: !2251)
!2283 = !DILocation(line: 154, column: 79, scope: !2251)
!2284 = !DILocation(line: 154, column: 99, scope: !2251)
!2285 = !DILocation(line: 154, column: 104, scope: !2251)
!2286 = !DILocation(line: 154, column: 109, scope: !2251)
!2287 = !DILocation(line: 154, column: 11, scope: !2251)
!2288 = !DILocation(line: 154, column: 9, scope: !2251)
!2289 = !DILocation(line: 155, column: 32, scope: !2251)
!2290 = !DILocation(line: 155, column: 7, scope: !2251)
!2291 = !DILocation(line: 155, column: 5, scope: !2251)
!2292 = !DILocation(line: 158, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 157, column: 6)
!2294 = !DILocation(line: 158, column: 14, scope: !2293)
!2295 = !DILocation(line: 160, column: 10, scope: !2293)
!2296 = !DILocation(line: 160, column: 29, scope: !2293)
!2297 = !DILocation(line: 160, column: 33, scope: !2293)
!2298 = !DILocation(line: 160, column: 15, scope: !2293)
!2299 = !DILocation(line: 160, column: 48, scope: !2293)
!2300 = !DILocation(line: 157, column: 7, scope: !2293)
!2301 = !DILocation(line: 157, column: 6, scope: !2251)
!2302 = !DILocation(line: 162, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 161, column: 2)
!2304 = !DILocation(line: 166, column: 19, scope: !2251)
!2305 = !DILocation(line: 166, column: 22, scope: !2251)
!2306 = !DILocation(line: 166, column: 30, scope: !2251)
!2307 = !DILocation(line: 166, column: 44, scope: !2251)
!2308 = !DILocation(line: 166, column: 2, scope: !2251)
!2309 = !DILocation(line: 168, column: 2, scope: !2251)
!2310 = !DILocation(line: 169, column: 1, scope: !2251)
!2311 = distinct !DISubprogram(name: "MESH_OT_primitive_circle_add", scope: !3, file: !3, line: 227, type: !191, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2312 = !DILocalVariable(name: "ot", arg: 1, scope: !2311, file: !3, line: 227, type: !193)
!2313 = !DILocation(line: 227, column: 51, scope: !2311)
!2314 = !DILocation(line: 230, column: 2, scope: !2311)
!2315 = !DILocation(line: 230, column: 6, scope: !2311)
!2316 = !DILocation(line: 230, column: 11, scope: !2311)
!2317 = !DILocation(line: 231, column: 2, scope: !2311)
!2318 = !DILocation(line: 231, column: 6, scope: !2311)
!2319 = !DILocation(line: 231, column: 18, scope: !2311)
!2320 = !DILocation(line: 232, column: 2, scope: !2311)
!2321 = !DILocation(line: 232, column: 6, scope: !2311)
!2322 = !DILocation(line: 232, column: 13, scope: !2311)
!2323 = !DILocation(line: 235, column: 2, scope: !2311)
!2324 = !DILocation(line: 235, column: 6, scope: !2311)
!2325 = !DILocation(line: 235, column: 11, scope: !2311)
!2326 = !DILocation(line: 236, column: 2, scope: !2311)
!2327 = !DILocation(line: 236, column: 6, scope: !2311)
!2328 = !DILocation(line: 236, column: 11, scope: !2311)
!2329 = !DILocation(line: 239, column: 2, scope: !2311)
!2330 = !DILocation(line: 239, column: 6, scope: !2311)
!2331 = !DILocation(line: 239, column: 11, scope: !2311)
!2332 = !DILocation(line: 242, column: 14, scope: !2311)
!2333 = !DILocation(line: 242, column: 18, scope: !2311)
!2334 = !DILocation(line: 242, column: 2, scope: !2311)
!2335 = !DILocation(line: 243, column: 27, scope: !2311)
!2336 = !DILocation(line: 243, column: 2, scope: !2311)
!2337 = !DILocation(line: 244, column: 15, scope: !2311)
!2338 = !DILocation(line: 244, column: 19, scope: !2311)
!2339 = !DILocation(line: 244, column: 2, scope: !2311)
!2340 = !DILocation(line: 246, column: 30, scope: !2311)
!2341 = !DILocation(line: 246, column: 2, scope: !2311)
!2342 = !DILocation(line: 247, column: 1, scope: !2311)
!2343 = distinct !DISubprogram(name: "add_primitive_circle_exec", scope: !3, file: !3, line: 195, type: !1941, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2344 = !DILocalVariable(name: "C", arg: 1, scope: !2343, file: !3, line: 195, type: !1943)
!2345 = !DILocation(line: 195, column: 48, scope: !2343)
!2346 = !DILocalVariable(name: "op", arg: 2, scope: !2343, file: !3, line: 195, type: !1945)
!2347 = !DILocation(line: 195, column: 63, scope: !2343)
!2348 = !DILocalVariable(name: "obedit", scope: !2343, file: !3, line: 197, type: !1952)
!2349 = !DILocation(line: 197, column: 10, scope: !2343)
!2350 = !DILocalVariable(name: "em", scope: !2343, file: !3, line: 198, type: !1956)
!2351 = !DILocation(line: 198, column: 14, scope: !2343)
!2352 = !DILocalVariable(name: "loc", scope: !2343, file: !3, line: 199, type: !337)
!2353 = !DILocation(line: 199, column: 8, scope: !2343)
!2354 = !DILocalVariable(name: "rot", scope: !2343, file: !3, line: 199, type: !337)
!2355 = !DILocation(line: 199, column: 16, scope: !2343)
!2356 = !DILocalVariable(name: "mat", scope: !2343, file: !3, line: 199, type: !417)
!2357 = !DILocation(line: 199, column: 24, scope: !2343)
!2358 = !DILocalVariable(name: "dia", scope: !2343, file: !3, line: 199, type: !302)
!2359 = !DILocation(line: 199, column: 35, scope: !2343)
!2360 = !DILocalVariable(name: "enter_editmode", scope: !2343, file: !3, line: 200, type: !1114)
!2361 = !DILocation(line: 200, column: 7, scope: !2343)
!2362 = !DILocalVariable(name: "cap_end", scope: !2343, file: !3, line: 201, type: !136)
!2363 = !DILocation(line: 201, column: 6, scope: !2343)
!2364 = !DILocalVariable(name: "cap_tri", scope: !2343, file: !3, line: 201, type: !136)
!2365 = !DILocation(line: 201, column: 15, scope: !2343)
!2366 = !DILocalVariable(name: "layer", scope: !2343, file: !3, line: 202, type: !7)
!2367 = !DILocation(line: 202, column: 15, scope: !2343)
!2368 = !DILocalVariable(name: "was_editmode", scope: !2343, file: !3, line: 203, type: !1114)
!2369 = !DILocation(line: 203, column: 7, scope: !2343)
!2370 = !DILocation(line: 205, column: 25, scope: !2343)
!2371 = !DILocation(line: 205, column: 29, scope: !2343)
!2372 = !DILocation(line: 205, column: 12, scope: !2343)
!2373 = !DILocation(line: 205, column: 10, scope: !2343)
!2374 = !DILocation(line: 206, column: 13, scope: !2343)
!2375 = !DILocation(line: 206, column: 21, scope: !2343)
!2376 = !DILocation(line: 206, column: 10, scope: !2343)
!2377 = !DILocation(line: 208, column: 35, scope: !2343)
!2378 = !DILocation(line: 208, column: 38, scope: !2343)
!2379 = !DILocation(line: 208, column: 2, scope: !2343)
!2380 = !DILocation(line: 209, column: 33, scope: !2343)
!2381 = !DILocation(line: 209, column: 36, scope: !2343)
!2382 = !DILocation(line: 209, column: 45, scope: !2343)
!2383 = !DILocation(line: 209, column: 50, scope: !2343)
!2384 = !DILocation(line: 209, column: 2, scope: !2343)
!2385 = !DILocation(line: 210, column: 26, scope: !2343)
!2386 = !DILocation(line: 210, column: 81, scope: !2343)
!2387 = !DILocation(line: 210, column: 101, scope: !2343)
!2388 = !DILocation(line: 210, column: 106, scope: !2343)
!2389 = !DILocation(line: 210, column: 111, scope: !2343)
!2390 = !DILocation(line: 210, column: 11, scope: !2343)
!2391 = !DILocation(line: 210, column: 9, scope: !2343)
!2392 = !DILocation(line: 211, column: 32, scope: !2343)
!2393 = !DILocation(line: 211, column: 7, scope: !2343)
!2394 = !DILocation(line: 211, column: 5, scope: !2343)
!2395 = !DILocation(line: 214, column: 10, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 213, column: 6)
!2397 = !DILocation(line: 214, column: 14, scope: !2396)
!2398 = !DILocation(line: 216, column: 22, scope: !2396)
!2399 = !DILocation(line: 216, column: 26, scope: !2396)
!2400 = !DILocation(line: 216, column: 10, scope: !2396)
!2401 = !DILocation(line: 216, column: 58, scope: !2396)
!2402 = !DILocation(line: 216, column: 62, scope: !2396)
!2403 = !DILocation(line: 216, column: 44, scope: !2396)
!2404 = !DILocation(line: 217, column: 10, scope: !2396)
!2405 = !DILocation(line: 217, column: 19, scope: !2396)
!2406 = !DILocation(line: 217, column: 28, scope: !2396)
!2407 = !DILocation(line: 213, column: 7, scope: !2396)
!2408 = !DILocation(line: 213, column: 6, scope: !2343)
!2409 = !DILocation(line: 219, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 218, column: 2)
!2411 = !DILocation(line: 222, column: 19, scope: !2343)
!2412 = !DILocation(line: 222, column: 22, scope: !2343)
!2413 = !DILocation(line: 222, column: 30, scope: !2343)
!2414 = !DILocation(line: 222, column: 44, scope: !2343)
!2415 = !DILocation(line: 222, column: 2, scope: !2343)
!2416 = !DILocation(line: 224, column: 2, scope: !2343)
!2417 = !DILocation(line: 225, column: 1, scope: !2343)
!2418 = distinct !DISubprogram(name: "MESH_OT_primitive_cylinder_add", scope: !3, file: !3, line: 283, type: !191, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2419 = !DILocalVariable(name: "ot", arg: 1, scope: !2418, file: !3, line: 283, type: !193)
!2420 = !DILocation(line: 283, column: 53, scope: !2418)
!2421 = !DILocalVariable(name: "prop", scope: !2418, file: !3, line: 285, type: !1863)
!2422 = !DILocation(line: 285, column: 15, scope: !2418)
!2423 = !DILocation(line: 288, column: 2, scope: !2418)
!2424 = !DILocation(line: 288, column: 6, scope: !2418)
!2425 = !DILocation(line: 288, column: 11, scope: !2418)
!2426 = !DILocation(line: 289, column: 2, scope: !2418)
!2427 = !DILocation(line: 289, column: 6, scope: !2418)
!2428 = !DILocation(line: 289, column: 18, scope: !2418)
!2429 = !DILocation(line: 290, column: 2, scope: !2418)
!2430 = !DILocation(line: 290, column: 6, scope: !2418)
!2431 = !DILocation(line: 290, column: 13, scope: !2418)
!2432 = !DILocation(line: 293, column: 2, scope: !2418)
!2433 = !DILocation(line: 293, column: 6, scope: !2418)
!2434 = !DILocation(line: 293, column: 11, scope: !2418)
!2435 = !DILocation(line: 294, column: 2, scope: !2418)
!2436 = !DILocation(line: 294, column: 6, scope: !2418)
!2437 = !DILocation(line: 294, column: 11, scope: !2418)
!2438 = !DILocation(line: 297, column: 2, scope: !2418)
!2439 = !DILocation(line: 297, column: 6, scope: !2418)
!2440 = !DILocation(line: 297, column: 11, scope: !2418)
!2441 = !DILocation(line: 300, column: 14, scope: !2418)
!2442 = !DILocation(line: 300, column: 18, scope: !2418)
!2443 = !DILocation(line: 300, column: 2, scope: !2418)
!2444 = !DILocation(line: 301, column: 27, scope: !2418)
!2445 = !DILocation(line: 301, column: 2, scope: !2418)
!2446 = !DILocation(line: 302, column: 23, scope: !2418)
!2447 = !DILocation(line: 302, column: 27, scope: !2418)
!2448 = !DILocation(line: 302, column: 9, scope: !2418)
!2449 = !DILocation(line: 302, column: 7, scope: !2418)
!2450 = !DILocation(line: 303, column: 27, scope: !2418)
!2451 = !DILocation(line: 303, column: 2, scope: !2418)
!2452 = !DILocation(line: 304, column: 15, scope: !2418)
!2453 = !DILocation(line: 304, column: 19, scope: !2418)
!2454 = !DILocation(line: 304, column: 2, scope: !2418)
!2455 = !DILocation(line: 306, column: 30, scope: !2418)
!2456 = !DILocation(line: 306, column: 2, scope: !2418)
!2457 = !DILocation(line: 307, column: 1, scope: !2418)
!2458 = distinct !DISubprogram(name: "add_primitive_cylinder_exec", scope: !3, file: !3, line: 249, type: !1941, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2459 = !DILocalVariable(name: "C", arg: 1, scope: !2458, file: !3, line: 249, type: !1943)
!2460 = !DILocation(line: 249, column: 50, scope: !2458)
!2461 = !DILocalVariable(name: "op", arg: 2, scope: !2458, file: !3, line: 249, type: !1945)
!2462 = !DILocation(line: 249, column: 65, scope: !2458)
!2463 = !DILocalVariable(name: "obedit", scope: !2458, file: !3, line: 251, type: !1952)
!2464 = !DILocation(line: 251, column: 10, scope: !2458)
!2465 = !DILocalVariable(name: "em", scope: !2458, file: !3, line: 252, type: !1956)
!2466 = !DILocation(line: 252, column: 14, scope: !2458)
!2467 = !DILocalVariable(name: "loc", scope: !2458, file: !3, line: 253, type: !337)
!2468 = !DILocation(line: 253, column: 8, scope: !2458)
!2469 = !DILocalVariable(name: "rot", scope: !2458, file: !3, line: 253, type: !337)
!2470 = !DILocation(line: 253, column: 16, scope: !2458)
!2471 = !DILocalVariable(name: "mat", scope: !2458, file: !3, line: 253, type: !417)
!2472 = !DILocation(line: 253, column: 24, scope: !2458)
!2473 = !DILocalVariable(name: "dia", scope: !2458, file: !3, line: 253, type: !302)
!2474 = !DILocation(line: 253, column: 35, scope: !2458)
!2475 = !DILocalVariable(name: "enter_editmode", scope: !2458, file: !3, line: 254, type: !1114)
!2476 = !DILocation(line: 254, column: 7, scope: !2458)
!2477 = !DILocalVariable(name: "layer", scope: !2458, file: !3, line: 255, type: !7)
!2478 = !DILocation(line: 255, column: 15, scope: !2458)
!2479 = !DILocalVariable(name: "was_editmode", scope: !2458, file: !3, line: 256, type: !1114)
!2480 = !DILocation(line: 256, column: 7, scope: !2458)
!2481 = !DILocalVariable(name: "end_fill_type", scope: !2458, file: !3, line: 257, type: !2482)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!2483 = !DILocation(line: 257, column: 12, scope: !2458)
!2484 = !DILocation(line: 257, column: 41, scope: !2458)
!2485 = !DILocation(line: 257, column: 45, scope: !2458)
!2486 = !DILocation(line: 257, column: 28, scope: !2458)
!2487 = !DILocalVariable(name: "cap_end", scope: !2458, file: !3, line: 258, type: !2488)
!2488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!2489 = !DILocation(line: 258, column: 13, scope: !2458)
!2490 = !DILocation(line: 258, column: 24, scope: !2458)
!2491 = !DILocation(line: 258, column: 38, scope: !2458)
!2492 = !DILocation(line: 258, column: 23, scope: !2458)
!2493 = !DILocalVariable(name: "cap_tri", scope: !2458, file: !3, line: 259, type: !2488)
!2494 = !DILocation(line: 259, column: 13, scope: !2458)
!2495 = !DILocation(line: 259, column: 24, scope: !2458)
!2496 = !DILocation(line: 259, column: 38, scope: !2458)
!2497 = !DILocation(line: 259, column: 23, scope: !2458)
!2498 = !DILocation(line: 261, column: 35, scope: !2458)
!2499 = !DILocation(line: 261, column: 38, scope: !2458)
!2500 = !DILocation(line: 261, column: 2, scope: !2458)
!2501 = !DILocation(line: 262, column: 33, scope: !2458)
!2502 = !DILocation(line: 262, column: 36, scope: !2458)
!2503 = !DILocation(line: 262, column: 45, scope: !2458)
!2504 = !DILocation(line: 262, column: 50, scope: !2458)
!2505 = !DILocation(line: 262, column: 2, scope: !2458)
!2506 = !DILocation(line: 263, column: 26, scope: !2458)
!2507 = !DILocation(line: 263, column: 83, scope: !2458)
!2508 = !DILocation(line: 263, column: 103, scope: !2458)
!2509 = !DILocation(line: 263, column: 108, scope: !2458)
!2510 = !DILocation(line: 263, column: 113, scope: !2458)
!2511 = !DILocation(line: 263, column: 11, scope: !2458)
!2512 = !DILocation(line: 263, column: 9, scope: !2458)
!2513 = !DILocation(line: 264, column: 32, scope: !2458)
!2514 = !DILocation(line: 264, column: 7, scope: !2458)
!2515 = !DILocation(line: 264, column: 5, scope: !2458)
!2516 = !DILocation(line: 267, column: 10, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 266, column: 6)
!2518 = !DILocation(line: 267, column: 14, scope: !2517)
!2519 = !DILocation(line: 269, column: 22, scope: !2517)
!2520 = !DILocation(line: 269, column: 26, scope: !2517)
!2521 = !DILocation(line: 269, column: 10, scope: !2517)
!2522 = !DILocation(line: 270, column: 24, scope: !2517)
!2523 = !DILocation(line: 270, column: 28, scope: !2517)
!2524 = !DILocation(line: 270, column: 10, scope: !2517)
!2525 = !DILocation(line: 271, column: 24, scope: !2517)
!2526 = !DILocation(line: 271, column: 28, scope: !2517)
!2527 = !DILocation(line: 271, column: 10, scope: !2517)
!2528 = !DILocation(line: 272, column: 10, scope: !2517)
!2529 = !DILocation(line: 272, column: 19, scope: !2517)
!2530 = !DILocation(line: 273, column: 24, scope: !2517)
!2531 = !DILocation(line: 273, column: 28, scope: !2517)
!2532 = !DILocation(line: 273, column: 10, scope: !2517)
!2533 = !DILocation(line: 273, column: 43, scope: !2517)
!2534 = !DILocation(line: 266, column: 7, scope: !2517)
!2535 = !DILocation(line: 266, column: 6, scope: !2458)
!2536 = !DILocation(line: 275, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 274, column: 2)
!2538 = !DILocation(line: 278, column: 19, scope: !2458)
!2539 = !DILocation(line: 278, column: 22, scope: !2458)
!2540 = !DILocation(line: 278, column: 30, scope: !2458)
!2541 = !DILocation(line: 278, column: 44, scope: !2458)
!2542 = !DILocation(line: 278, column: 2, scope: !2458)
!2543 = !DILocation(line: 280, column: 2, scope: !2458)
!2544 = !DILocation(line: 281, column: 1, scope: !2458)
!2545 = distinct !DISubprogram(name: "MESH_OT_primitive_cone_add", scope: !3, file: !3, line: 340, type: !191, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2546 = !DILocalVariable(name: "ot", arg: 1, scope: !2545, file: !3, line: 340, type: !193)
!2547 = !DILocation(line: 340, column: 49, scope: !2545)
!2548 = !DILocalVariable(name: "prop", scope: !2545, file: !3, line: 342, type: !1863)
!2549 = !DILocation(line: 342, column: 15, scope: !2545)
!2550 = !DILocation(line: 345, column: 2, scope: !2545)
!2551 = !DILocation(line: 345, column: 6, scope: !2545)
!2552 = !DILocation(line: 345, column: 11, scope: !2545)
!2553 = !DILocation(line: 346, column: 2, scope: !2545)
!2554 = !DILocation(line: 346, column: 6, scope: !2545)
!2555 = !DILocation(line: 346, column: 18, scope: !2545)
!2556 = !DILocation(line: 347, column: 2, scope: !2545)
!2557 = !DILocation(line: 347, column: 6, scope: !2545)
!2558 = !DILocation(line: 347, column: 13, scope: !2545)
!2559 = !DILocation(line: 350, column: 2, scope: !2545)
!2560 = !DILocation(line: 350, column: 6, scope: !2545)
!2561 = !DILocation(line: 350, column: 11, scope: !2545)
!2562 = !DILocation(line: 351, column: 2, scope: !2545)
!2563 = !DILocation(line: 351, column: 6, scope: !2545)
!2564 = !DILocation(line: 351, column: 11, scope: !2545)
!2565 = !DILocation(line: 354, column: 2, scope: !2545)
!2566 = !DILocation(line: 354, column: 6, scope: !2545)
!2567 = !DILocation(line: 354, column: 11, scope: !2545)
!2568 = !DILocation(line: 357, column: 14, scope: !2545)
!2569 = !DILocation(line: 357, column: 18, scope: !2545)
!2570 = !DILocation(line: 357, column: 2, scope: !2545)
!2571 = !DILocation(line: 358, column: 23, scope: !2545)
!2572 = !DILocation(line: 358, column: 27, scope: !2545)
!2573 = !DILocation(line: 358, column: 9, scope: !2545)
!2574 = !DILocation(line: 358, column: 7, scope: !2545)
!2575 = !DILocation(line: 359, column: 27, scope: !2545)
!2576 = !DILocation(line: 359, column: 2, scope: !2545)
!2577 = !DILocation(line: 360, column: 23, scope: !2545)
!2578 = !DILocation(line: 360, column: 27, scope: !2545)
!2579 = !DILocation(line: 360, column: 9, scope: !2545)
!2580 = !DILocation(line: 360, column: 7, scope: !2545)
!2581 = !DILocation(line: 361, column: 27, scope: !2545)
!2582 = !DILocation(line: 361, column: 2, scope: !2545)
!2583 = !DILocation(line: 362, column: 23, scope: !2545)
!2584 = !DILocation(line: 362, column: 27, scope: !2545)
!2585 = !DILocation(line: 362, column: 9, scope: !2545)
!2586 = !DILocation(line: 362, column: 7, scope: !2545)
!2587 = !DILocation(line: 363, column: 27, scope: !2545)
!2588 = !DILocation(line: 363, column: 2, scope: !2545)
!2589 = !DILocation(line: 364, column: 15, scope: !2545)
!2590 = !DILocation(line: 364, column: 19, scope: !2545)
!2591 = !DILocation(line: 364, column: 2, scope: !2545)
!2592 = !DILocation(line: 366, column: 30, scope: !2545)
!2593 = !DILocation(line: 366, column: 2, scope: !2545)
!2594 = !DILocation(line: 367, column: 1, scope: !2545)
!2595 = distinct !DISubprogram(name: "add_primitive_cone_exec", scope: !3, file: !3, line: 309, type: !1941, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2596 = !DILocalVariable(name: "C", arg: 1, scope: !2595, file: !3, line: 309, type: !1943)
!2597 = !DILocation(line: 309, column: 46, scope: !2595)
!2598 = !DILocalVariable(name: "op", arg: 2, scope: !2595, file: !3, line: 309, type: !1945)
!2599 = !DILocation(line: 309, column: 61, scope: !2595)
!2600 = !DILocalVariable(name: "obedit", scope: !2595, file: !3, line: 311, type: !1952)
!2601 = !DILocation(line: 311, column: 10, scope: !2595)
!2602 = !DILocalVariable(name: "em", scope: !2595, file: !3, line: 312, type: !1956)
!2603 = !DILocation(line: 312, column: 14, scope: !2595)
!2604 = !DILocalVariable(name: "loc", scope: !2595, file: !3, line: 313, type: !337)
!2605 = !DILocation(line: 313, column: 8, scope: !2595)
!2606 = !DILocalVariable(name: "rot", scope: !2595, file: !3, line: 313, type: !337)
!2607 = !DILocation(line: 313, column: 16, scope: !2595)
!2608 = !DILocalVariable(name: "mat", scope: !2595, file: !3, line: 313, type: !417)
!2609 = !DILocation(line: 313, column: 24, scope: !2595)
!2610 = !DILocalVariable(name: "dia", scope: !2595, file: !3, line: 313, type: !302)
!2611 = !DILocation(line: 313, column: 35, scope: !2595)
!2612 = !DILocalVariable(name: "enter_editmode", scope: !2595, file: !3, line: 314, type: !1114)
!2613 = !DILocation(line: 314, column: 7, scope: !2595)
!2614 = !DILocalVariable(name: "layer", scope: !2595, file: !3, line: 315, type: !7)
!2615 = !DILocation(line: 315, column: 15, scope: !2595)
!2616 = !DILocalVariable(name: "was_editmode", scope: !2595, file: !3, line: 316, type: !1114)
!2617 = !DILocation(line: 316, column: 7, scope: !2595)
!2618 = !DILocalVariable(name: "end_fill_type", scope: !2595, file: !3, line: 317, type: !2482)
!2619 = !DILocation(line: 317, column: 12, scope: !2595)
!2620 = !DILocation(line: 317, column: 41, scope: !2595)
!2621 = !DILocation(line: 317, column: 45, scope: !2595)
!2622 = !DILocation(line: 317, column: 28, scope: !2595)
!2623 = !DILocalVariable(name: "cap_end", scope: !2595, file: !3, line: 318, type: !2488)
!2624 = !DILocation(line: 318, column: 13, scope: !2595)
!2625 = !DILocation(line: 318, column: 24, scope: !2595)
!2626 = !DILocation(line: 318, column: 38, scope: !2595)
!2627 = !DILocation(line: 318, column: 23, scope: !2595)
!2628 = !DILocalVariable(name: "cap_tri", scope: !2595, file: !3, line: 319, type: !2488)
!2629 = !DILocation(line: 319, column: 13, scope: !2595)
!2630 = !DILocation(line: 319, column: 24, scope: !2595)
!2631 = !DILocation(line: 319, column: 38, scope: !2595)
!2632 = !DILocation(line: 319, column: 23, scope: !2595)
!2633 = !DILocation(line: 321, column: 35, scope: !2595)
!2634 = !DILocation(line: 321, column: 38, scope: !2595)
!2635 = !DILocation(line: 321, column: 2, scope: !2595)
!2636 = !DILocation(line: 322, column: 33, scope: !2595)
!2637 = !DILocation(line: 322, column: 36, scope: !2595)
!2638 = !DILocation(line: 322, column: 45, scope: !2595)
!2639 = !DILocation(line: 322, column: 50, scope: !2595)
!2640 = !DILocation(line: 322, column: 2, scope: !2595)
!2641 = !DILocation(line: 323, column: 26, scope: !2595)
!2642 = !DILocation(line: 323, column: 79, scope: !2595)
!2643 = !DILocation(line: 323, column: 99, scope: !2595)
!2644 = !DILocation(line: 323, column: 104, scope: !2595)
!2645 = !DILocation(line: 323, column: 109, scope: !2595)
!2646 = !DILocation(line: 323, column: 11, scope: !2595)
!2647 = !DILocation(line: 323, column: 9, scope: !2595)
!2648 = !DILocation(line: 324, column: 32, scope: !2595)
!2649 = !DILocation(line: 324, column: 7, scope: !2595)
!2650 = !DILocation(line: 324, column: 5, scope: !2595)
!2651 = !DILocation(line: 327, column: 10, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 326, column: 6)
!2653 = !DILocation(line: 327, column: 14, scope: !2652)
!2654 = !DILocation(line: 329, column: 22, scope: !2652)
!2655 = !DILocation(line: 329, column: 26, scope: !2652)
!2656 = !DILocation(line: 329, column: 10, scope: !2652)
!2657 = !DILocation(line: 329, column: 58, scope: !2652)
!2658 = !DILocation(line: 329, column: 62, scope: !2652)
!2659 = !DILocation(line: 329, column: 44, scope: !2652)
!2660 = !DILocation(line: 330, column: 24, scope: !2652)
!2661 = !DILocation(line: 330, column: 28, scope: !2652)
!2662 = !DILocation(line: 330, column: 10, scope: !2652)
!2663 = !DILocation(line: 330, column: 45, scope: !2652)
!2664 = !DILocation(line: 330, column: 54, scope: !2652)
!2665 = !DILocation(line: 330, column: 77, scope: !2652)
!2666 = !DILocation(line: 330, column: 81, scope: !2652)
!2667 = !DILocation(line: 330, column: 63, scope: !2652)
!2668 = !DILocation(line: 330, column: 96, scope: !2652)
!2669 = !DILocation(line: 326, column: 7, scope: !2652)
!2670 = !DILocation(line: 326, column: 6, scope: !2595)
!2671 = !DILocation(line: 332, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 331, column: 2)
!2673 = !DILocation(line: 335, column: 19, scope: !2595)
!2674 = !DILocation(line: 335, column: 22, scope: !2595)
!2675 = !DILocation(line: 335, column: 30, scope: !2595)
!2676 = !DILocation(line: 335, column: 44, scope: !2595)
!2677 = !DILocation(line: 335, column: 2, scope: !2595)
!2678 = !DILocation(line: 337, column: 2, scope: !2595)
!2679 = !DILocation(line: 338, column: 1, scope: !2595)
!2680 = distinct !DISubprogram(name: "MESH_OT_primitive_grid_add", scope: !3, file: !3, line: 398, type: !191, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2681 = !DILocalVariable(name: "ot", arg: 1, scope: !2680, file: !3, line: 398, type: !193)
!2682 = !DILocation(line: 398, column: 49, scope: !2680)
!2683 = !DILocation(line: 401, column: 2, scope: !2680)
!2684 = !DILocation(line: 401, column: 6, scope: !2680)
!2685 = !DILocation(line: 401, column: 11, scope: !2680)
!2686 = !DILocation(line: 402, column: 2, scope: !2680)
!2687 = !DILocation(line: 402, column: 6, scope: !2680)
!2688 = !DILocation(line: 402, column: 18, scope: !2680)
!2689 = !DILocation(line: 403, column: 2, scope: !2680)
!2690 = !DILocation(line: 403, column: 6, scope: !2680)
!2691 = !DILocation(line: 403, column: 13, scope: !2680)
!2692 = !DILocation(line: 406, column: 2, scope: !2680)
!2693 = !DILocation(line: 406, column: 6, scope: !2680)
!2694 = !DILocation(line: 406, column: 11, scope: !2680)
!2695 = !DILocation(line: 407, column: 2, scope: !2680)
!2696 = !DILocation(line: 407, column: 6, scope: !2680)
!2697 = !DILocation(line: 407, column: 11, scope: !2680)
!2698 = !DILocation(line: 410, column: 2, scope: !2680)
!2699 = !DILocation(line: 410, column: 6, scope: !2680)
!2700 = !DILocation(line: 410, column: 11, scope: !2680)
!2701 = !DILocation(line: 413, column: 14, scope: !2680)
!2702 = !DILocation(line: 413, column: 18, scope: !2680)
!2703 = !DILocation(line: 413, column: 2, scope: !2680)
!2704 = !DILocation(line: 414, column: 14, scope: !2680)
!2705 = !DILocation(line: 414, column: 18, scope: !2680)
!2706 = !DILocation(line: 414, column: 2, scope: !2680)
!2707 = !DILocation(line: 415, column: 27, scope: !2680)
!2708 = !DILocation(line: 415, column: 2, scope: !2680)
!2709 = !DILocation(line: 417, column: 30, scope: !2680)
!2710 = !DILocation(line: 417, column: 2, scope: !2680)
!2711 = !DILocation(line: 418, column: 1, scope: !2680)
!2712 = distinct !DISubprogram(name: "add_primitive_grid_exec", scope: !3, file: !3, line: 369, type: !1941, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2713 = !DILocalVariable(name: "C", arg: 1, scope: !2712, file: !3, line: 369, type: !1943)
!2714 = !DILocation(line: 369, column: 46, scope: !2712)
!2715 = !DILocalVariable(name: "op", arg: 2, scope: !2712, file: !3, line: 369, type: !1945)
!2716 = !DILocation(line: 369, column: 61, scope: !2712)
!2717 = !DILocalVariable(name: "obedit", scope: !2712, file: !3, line: 371, type: !1952)
!2718 = !DILocation(line: 371, column: 10, scope: !2712)
!2719 = !DILocalVariable(name: "em", scope: !2712, file: !3, line: 372, type: !1956)
!2720 = !DILocation(line: 372, column: 14, scope: !2712)
!2721 = !DILocalVariable(name: "loc", scope: !2712, file: !3, line: 373, type: !337)
!2722 = !DILocation(line: 373, column: 8, scope: !2712)
!2723 = !DILocalVariable(name: "rot", scope: !2712, file: !3, line: 373, type: !337)
!2724 = !DILocation(line: 373, column: 16, scope: !2712)
!2725 = !DILocalVariable(name: "mat", scope: !2712, file: !3, line: 373, type: !417)
!2726 = !DILocation(line: 373, column: 24, scope: !2712)
!2727 = !DILocalVariable(name: "dia", scope: !2712, file: !3, line: 373, type: !302)
!2728 = !DILocation(line: 373, column: 35, scope: !2712)
!2729 = !DILocalVariable(name: "enter_editmode", scope: !2712, file: !3, line: 374, type: !1114)
!2730 = !DILocation(line: 374, column: 7, scope: !2712)
!2731 = !DILocalVariable(name: "was_editmode", scope: !2712, file: !3, line: 375, type: !1114)
!2732 = !DILocation(line: 375, column: 7, scope: !2712)
!2733 = !DILocalVariable(name: "layer", scope: !2712, file: !3, line: 376, type: !7)
!2734 = !DILocation(line: 376, column: 15, scope: !2712)
!2735 = !DILocation(line: 378, column: 35, scope: !2712)
!2736 = !DILocation(line: 378, column: 38, scope: !2712)
!2737 = !DILocation(line: 378, column: 2, scope: !2712)
!2738 = !DILocation(line: 379, column: 33, scope: !2712)
!2739 = !DILocation(line: 379, column: 36, scope: !2712)
!2740 = !DILocation(line: 379, column: 45, scope: !2712)
!2741 = !DILocation(line: 379, column: 50, scope: !2712)
!2742 = !DILocation(line: 379, column: 2, scope: !2712)
!2743 = !DILocation(line: 380, column: 26, scope: !2712)
!2744 = !DILocation(line: 380, column: 79, scope: !2712)
!2745 = !DILocation(line: 380, column: 99, scope: !2712)
!2746 = !DILocation(line: 380, column: 104, scope: !2712)
!2747 = !DILocation(line: 380, column: 109, scope: !2712)
!2748 = !DILocation(line: 380, column: 11, scope: !2712)
!2749 = !DILocation(line: 380, column: 9, scope: !2712)
!2750 = !DILocation(line: 381, column: 32, scope: !2712)
!2751 = !DILocation(line: 381, column: 7, scope: !2712)
!2752 = !DILocation(line: 381, column: 5, scope: !2712)
!2753 = !DILocation(line: 384, column: 10, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 383, column: 6)
!2755 = !DILocation(line: 384, column: 14, scope: !2754)
!2756 = !DILocation(line: 386, column: 22, scope: !2754)
!2757 = !DILocation(line: 386, column: 26, scope: !2754)
!2758 = !DILocation(line: 386, column: 10, scope: !2754)
!2759 = !DILocation(line: 387, column: 22, scope: !2754)
!2760 = !DILocation(line: 387, column: 26, scope: !2754)
!2761 = !DILocation(line: 387, column: 10, scope: !2754)
!2762 = !DILocation(line: 388, column: 24, scope: !2754)
!2763 = !DILocation(line: 388, column: 28, scope: !2754)
!2764 = !DILocation(line: 388, column: 10, scope: !2754)
!2765 = !DILocation(line: 388, column: 44, scope: !2754)
!2766 = !DILocation(line: 383, column: 7, scope: !2754)
!2767 = !DILocation(line: 383, column: 6, scope: !2712)
!2768 = !DILocation(line: 390, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 389, column: 2)
!2770 = !DILocation(line: 393, column: 19, scope: !2712)
!2771 = !DILocation(line: 393, column: 22, scope: !2712)
!2772 = !DILocation(line: 393, column: 30, scope: !2712)
!2773 = !DILocation(line: 393, column: 44, scope: !2712)
!2774 = !DILocation(line: 393, column: 2, scope: !2712)
!2775 = !DILocation(line: 395, column: 2, scope: !2712)
!2776 = !DILocation(line: 396, column: 1, scope: !2712)
!2777 = distinct !DISubprogram(name: "MESH_OT_primitive_monkey_add", scope: !3, file: !3, line: 452, type: !191, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2778 = !DILocalVariable(name: "ot", arg: 1, scope: !2777, file: !3, line: 452, type: !193)
!2779 = !DILocation(line: 452, column: 51, scope: !2777)
!2780 = !DILocation(line: 455, column: 2, scope: !2777)
!2781 = !DILocation(line: 455, column: 6, scope: !2777)
!2782 = !DILocation(line: 455, column: 11, scope: !2777)
!2783 = !DILocation(line: 456, column: 2, scope: !2777)
!2784 = !DILocation(line: 456, column: 6, scope: !2777)
!2785 = !DILocation(line: 456, column: 18, scope: !2777)
!2786 = !DILocation(line: 457, column: 2, scope: !2777)
!2787 = !DILocation(line: 457, column: 6, scope: !2777)
!2788 = !DILocation(line: 457, column: 13, scope: !2777)
!2789 = !DILocation(line: 460, column: 2, scope: !2777)
!2790 = !DILocation(line: 460, column: 6, scope: !2777)
!2791 = !DILocation(line: 460, column: 11, scope: !2777)
!2792 = !DILocation(line: 461, column: 2, scope: !2777)
!2793 = !DILocation(line: 461, column: 6, scope: !2777)
!2794 = !DILocation(line: 461, column: 11, scope: !2777)
!2795 = !DILocation(line: 464, column: 27, scope: !2777)
!2796 = !DILocation(line: 464, column: 2, scope: !2777)
!2797 = !DILocation(line: 465, column: 2, scope: !2777)
!2798 = !DILocation(line: 465, column: 6, scope: !2777)
!2799 = !DILocation(line: 465, column: 11, scope: !2777)
!2800 = !DILocation(line: 467, column: 30, scope: !2777)
!2801 = !DILocation(line: 467, column: 2, scope: !2777)
!2802 = !DILocation(line: 468, column: 1, scope: !2777)
!2803 = distinct !DISubprogram(name: "add_primitive_monkey_exec", scope: !3, file: !3, line: 420, type: !1941, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2804 = !DILocalVariable(name: "C", arg: 1, scope: !2803, file: !3, line: 420, type: !1943)
!2805 = !DILocation(line: 420, column: 48, scope: !2803)
!2806 = !DILocalVariable(name: "op", arg: 2, scope: !2803, file: !3, line: 420, type: !1945)
!2807 = !DILocation(line: 420, column: 63, scope: !2803)
!2808 = !DILocalVariable(name: "obedit", scope: !2803, file: !3, line: 422, type: !1952)
!2809 = !DILocation(line: 422, column: 10, scope: !2803)
!2810 = !DILocalVariable(name: "em", scope: !2803, file: !3, line: 423, type: !1956)
!2811 = !DILocation(line: 423, column: 14, scope: !2803)
!2812 = !DILocalVariable(name: "loc", scope: !2803, file: !3, line: 424, type: !337)
!2813 = !DILocation(line: 424, column: 8, scope: !2803)
!2814 = !DILocalVariable(name: "rot", scope: !2803, file: !3, line: 424, type: !337)
!2815 = !DILocation(line: 424, column: 16, scope: !2803)
!2816 = !DILocalVariable(name: "mat", scope: !2803, file: !3, line: 424, type: !417)
!2817 = !DILocation(line: 424, column: 24, scope: !2803)
!2818 = !DILocalVariable(name: "dia", scope: !2803, file: !3, line: 424, type: !302)
!2819 = !DILocation(line: 424, column: 35, scope: !2803)
!2820 = !DILocalVariable(name: "enter_editmode", scope: !2803, file: !3, line: 425, type: !1114)
!2821 = !DILocation(line: 425, column: 7, scope: !2803)
!2822 = !DILocalVariable(name: "layer", scope: !2803, file: !3, line: 426, type: !7)
!2823 = !DILocation(line: 426, column: 15, scope: !2803)
!2824 = !DILocalVariable(name: "was_editmode", scope: !2803, file: !3, line: 427, type: !1114)
!2825 = !DILocation(line: 427, column: 7, scope: !2803)
!2826 = !DILocation(line: 429, column: 35, scope: !2803)
!2827 = !DILocation(line: 429, column: 38, scope: !2803)
!2828 = !DILocation(line: 429, column: 2, scope: !2803)
!2829 = !DILocation(line: 430, column: 33, scope: !2803)
!2830 = !DILocation(line: 430, column: 36, scope: !2803)
!2831 = !DILocation(line: 430, column: 45, scope: !2803)
!2832 = !DILocation(line: 430, column: 50, scope: !2803)
!2833 = !DILocation(line: 430, column: 2, scope: !2803)
!2834 = !DILocation(line: 432, column: 26, scope: !2803)
!2835 = !DILocation(line: 432, column: 82, scope: !2803)
!2836 = !DILocation(line: 432, column: 102, scope: !2803)
!2837 = !DILocation(line: 432, column: 107, scope: !2803)
!2838 = !DILocation(line: 432, column: 112, scope: !2803)
!2839 = !DILocation(line: 432, column: 11, scope: !2803)
!2840 = !DILocation(line: 432, column: 9, scope: !2803)
!2841 = !DILocation(line: 433, column: 22, scope: !2803)
!2842 = !DILocation(line: 433, column: 26, scope: !2803)
!2843 = !DILocation(line: 433, column: 8, scope: !2803)
!2844 = !DILocation(line: 433, column: 6, scope: !2803)
!2845 = !DILocation(line: 434, column: 15, scope: !2803)
!2846 = !DILocation(line: 434, column: 2, scope: !2803)
!2847 = !DILocation(line: 434, column: 12, scope: !2803)
!2848 = !DILocation(line: 435, column: 15, scope: !2803)
!2849 = !DILocation(line: 435, column: 2, scope: !2803)
!2850 = !DILocation(line: 435, column: 12, scope: !2803)
!2851 = !DILocation(line: 436, column: 15, scope: !2803)
!2852 = !DILocation(line: 436, column: 2, scope: !2803)
!2853 = !DILocation(line: 436, column: 12, scope: !2803)
!2854 = !DILocation(line: 438, column: 32, scope: !2803)
!2855 = !DILocation(line: 438, column: 7, scope: !2803)
!2856 = !DILocation(line: 438, column: 5, scope: !2803)
!2857 = !DILocation(line: 441, column: 10, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 440, column: 6)
!2859 = !DILocation(line: 441, column: 14, scope: !2858)
!2860 = !DILocation(line: 442, column: 38, scope: !2858)
!2861 = !DILocation(line: 440, column: 7, scope: !2858)
!2862 = !DILocation(line: 440, column: 6, scope: !2803)
!2863 = !DILocation(line: 444, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 443, column: 2)
!2865 = !DILocation(line: 447, column: 19, scope: !2803)
!2866 = !DILocation(line: 447, column: 22, scope: !2803)
!2867 = !DILocation(line: 447, column: 30, scope: !2803)
!2868 = !DILocation(line: 447, column: 44, scope: !2803)
!2869 = !DILocation(line: 447, column: 2, scope: !2803)
!2870 = !DILocation(line: 449, column: 2, scope: !2803)
!2871 = !DILocation(line: 450, column: 1, scope: !2803)
!2872 = distinct !DISubprogram(name: "MESH_OT_primitive_uv_sphere_add", scope: !3, file: !3, line: 498, type: !191, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2873 = !DILocalVariable(name: "ot", arg: 1, scope: !2872, file: !3, line: 498, type: !193)
!2874 = !DILocation(line: 498, column: 54, scope: !2872)
!2875 = !DILocalVariable(name: "prop", scope: !2872, file: !3, line: 500, type: !1863)
!2876 = !DILocation(line: 500, column: 15, scope: !2872)
!2877 = !DILocation(line: 503, column: 2, scope: !2872)
!2878 = !DILocation(line: 503, column: 6, scope: !2872)
!2879 = !DILocation(line: 503, column: 11, scope: !2872)
!2880 = !DILocation(line: 504, column: 2, scope: !2872)
!2881 = !DILocation(line: 504, column: 6, scope: !2872)
!2882 = !DILocation(line: 504, column: 18, scope: !2872)
!2883 = !DILocation(line: 505, column: 2, scope: !2872)
!2884 = !DILocation(line: 505, column: 6, scope: !2872)
!2885 = !DILocation(line: 505, column: 13, scope: !2872)
!2886 = !DILocation(line: 508, column: 2, scope: !2872)
!2887 = !DILocation(line: 508, column: 6, scope: !2872)
!2888 = !DILocation(line: 508, column: 11, scope: !2872)
!2889 = !DILocation(line: 509, column: 2, scope: !2872)
!2890 = !DILocation(line: 509, column: 6, scope: !2872)
!2891 = !DILocation(line: 509, column: 11, scope: !2872)
!2892 = !DILocation(line: 512, column: 2, scope: !2872)
!2893 = !DILocation(line: 512, column: 6, scope: !2872)
!2894 = !DILocation(line: 512, column: 11, scope: !2872)
!2895 = !DILocation(line: 515, column: 14, scope: !2872)
!2896 = !DILocation(line: 515, column: 18, scope: !2872)
!2897 = !DILocation(line: 515, column: 2, scope: !2872)
!2898 = !DILocation(line: 516, column: 14, scope: !2872)
!2899 = !DILocation(line: 516, column: 18, scope: !2872)
!2900 = !DILocation(line: 516, column: 2, scope: !2872)
!2901 = !DILocation(line: 517, column: 23, scope: !2872)
!2902 = !DILocation(line: 517, column: 27, scope: !2872)
!2903 = !DILocation(line: 517, column: 9, scope: !2872)
!2904 = !DILocation(line: 517, column: 7, scope: !2872)
!2905 = !DILocation(line: 518, column: 27, scope: !2872)
!2906 = !DILocation(line: 518, column: 2, scope: !2872)
!2907 = !DILocation(line: 520, column: 30, scope: !2872)
!2908 = !DILocation(line: 520, column: 2, scope: !2872)
!2909 = !DILocation(line: 521, column: 1, scope: !2872)
!2910 = distinct !DISubprogram(name: "add_primitive_uvsphere_exec", scope: !3, file: !3, line: 470, type: !1941, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2911 = !DILocalVariable(name: "C", arg: 1, scope: !2910, file: !3, line: 470, type: !1943)
!2912 = !DILocation(line: 470, column: 50, scope: !2910)
!2913 = !DILocalVariable(name: "op", arg: 2, scope: !2910, file: !3, line: 470, type: !1945)
!2914 = !DILocation(line: 470, column: 65, scope: !2910)
!2915 = !DILocalVariable(name: "obedit", scope: !2910, file: !3, line: 472, type: !1952)
!2916 = !DILocation(line: 472, column: 10, scope: !2910)
!2917 = !DILocalVariable(name: "em", scope: !2910, file: !3, line: 473, type: !1956)
!2918 = !DILocation(line: 473, column: 14, scope: !2910)
!2919 = !DILocalVariable(name: "loc", scope: !2910, file: !3, line: 474, type: !337)
!2920 = !DILocation(line: 474, column: 8, scope: !2910)
!2921 = !DILocalVariable(name: "rot", scope: !2910, file: !3, line: 474, type: !337)
!2922 = !DILocation(line: 474, column: 16, scope: !2910)
!2923 = !DILocalVariable(name: "mat", scope: !2910, file: !3, line: 474, type: !417)
!2924 = !DILocation(line: 474, column: 24, scope: !2910)
!2925 = !DILocalVariable(name: "dia", scope: !2910, file: !3, line: 474, type: !302)
!2926 = !DILocation(line: 474, column: 35, scope: !2910)
!2927 = !DILocalVariable(name: "enter_editmode", scope: !2910, file: !3, line: 475, type: !1114)
!2928 = !DILocation(line: 475, column: 7, scope: !2910)
!2929 = !DILocalVariable(name: "was_editmode", scope: !2910, file: !3, line: 476, type: !1114)
!2930 = !DILocation(line: 476, column: 7, scope: !2910)
!2931 = !DILocalVariable(name: "layer", scope: !2910, file: !3, line: 477, type: !7)
!2932 = !DILocation(line: 477, column: 15, scope: !2910)
!2933 = !DILocation(line: 479, column: 35, scope: !2910)
!2934 = !DILocation(line: 479, column: 38, scope: !2910)
!2935 = !DILocation(line: 479, column: 2, scope: !2910)
!2936 = !DILocation(line: 480, column: 33, scope: !2910)
!2937 = !DILocation(line: 480, column: 36, scope: !2910)
!2938 = !DILocation(line: 480, column: 45, scope: !2910)
!2939 = !DILocation(line: 480, column: 50, scope: !2910)
!2940 = !DILocation(line: 480, column: 2, scope: !2910)
!2941 = !DILocation(line: 481, column: 26, scope: !2910)
!2942 = !DILocation(line: 481, column: 81, scope: !2910)
!2943 = !DILocation(line: 481, column: 101, scope: !2910)
!2944 = !DILocation(line: 481, column: 106, scope: !2910)
!2945 = !DILocation(line: 481, column: 111, scope: !2910)
!2946 = !DILocation(line: 481, column: 11, scope: !2910)
!2947 = !DILocation(line: 481, column: 9, scope: !2910)
!2948 = !DILocation(line: 482, column: 32, scope: !2910)
!2949 = !DILocation(line: 482, column: 7, scope: !2910)
!2950 = !DILocation(line: 482, column: 5, scope: !2910)
!2951 = !DILocation(line: 485, column: 10, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 484, column: 6)
!2953 = !DILocation(line: 485, column: 14, scope: !2952)
!2954 = !DILocation(line: 487, column: 22, scope: !2952)
!2955 = !DILocation(line: 487, column: 26, scope: !2952)
!2956 = !DILocation(line: 487, column: 10, scope: !2952)
!2957 = !DILocation(line: 487, column: 56, scope: !2952)
!2958 = !DILocation(line: 487, column: 60, scope: !2952)
!2959 = !DILocation(line: 487, column: 44, scope: !2952)
!2960 = !DILocation(line: 488, column: 24, scope: !2952)
!2961 = !DILocation(line: 488, column: 28, scope: !2952)
!2962 = !DILocation(line: 488, column: 10, scope: !2952)
!2963 = !DILocation(line: 488, column: 42, scope: !2952)
!2964 = !DILocation(line: 484, column: 7, scope: !2952)
!2965 = !DILocation(line: 484, column: 6, scope: !2910)
!2966 = !DILocation(line: 490, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 489, column: 2)
!2968 = !DILocation(line: 493, column: 19, scope: !2910)
!2969 = !DILocation(line: 493, column: 22, scope: !2910)
!2970 = !DILocation(line: 493, column: 30, scope: !2910)
!2971 = !DILocation(line: 493, column: 44, scope: !2910)
!2972 = !DILocation(line: 493, column: 2, scope: !2910)
!2973 = !DILocation(line: 495, column: 2, scope: !2910)
!2974 = !DILocation(line: 496, column: 1, scope: !2910)
!2975 = distinct !DISubprogram(name: "MESH_OT_primitive_ico_sphere_add", scope: !3, file: !3, line: 551, type: !191, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!2976 = !DILocalVariable(name: "ot", arg: 1, scope: !2975, file: !3, line: 551, type: !193)
!2977 = !DILocation(line: 551, column: 55, scope: !2975)
!2978 = !DILocalVariable(name: "prop", scope: !2975, file: !3, line: 553, type: !1863)
!2979 = !DILocation(line: 553, column: 15, scope: !2975)
!2980 = !DILocation(line: 556, column: 2, scope: !2975)
!2981 = !DILocation(line: 556, column: 6, scope: !2975)
!2982 = !DILocation(line: 556, column: 11, scope: !2975)
!2983 = !DILocation(line: 557, column: 2, scope: !2975)
!2984 = !DILocation(line: 557, column: 6, scope: !2975)
!2985 = !DILocation(line: 557, column: 18, scope: !2975)
!2986 = !DILocation(line: 558, column: 2, scope: !2975)
!2987 = !DILocation(line: 558, column: 6, scope: !2975)
!2988 = !DILocation(line: 558, column: 13, scope: !2975)
!2989 = !DILocation(line: 561, column: 2, scope: !2975)
!2990 = !DILocation(line: 561, column: 6, scope: !2975)
!2991 = !DILocation(line: 561, column: 11, scope: !2975)
!2992 = !DILocation(line: 562, column: 2, scope: !2975)
!2993 = !DILocation(line: 562, column: 6, scope: !2975)
!2994 = !DILocation(line: 562, column: 11, scope: !2975)
!2995 = !DILocation(line: 565, column: 2, scope: !2975)
!2996 = !DILocation(line: 565, column: 6, scope: !2975)
!2997 = !DILocation(line: 565, column: 11, scope: !2975)
!2998 = !DILocation(line: 568, column: 14, scope: !2975)
!2999 = !DILocation(line: 568, column: 18, scope: !2975)
!3000 = !DILocation(line: 568, column: 2, scope: !2975)
!3001 = !DILocation(line: 569, column: 23, scope: !2975)
!3002 = !DILocation(line: 569, column: 27, scope: !2975)
!3003 = !DILocation(line: 569, column: 9, scope: !2975)
!3004 = !DILocation(line: 569, column: 7, scope: !2975)
!3005 = !DILocation(line: 570, column: 27, scope: !2975)
!3006 = !DILocation(line: 570, column: 2, scope: !2975)
!3007 = !DILocation(line: 572, column: 30, scope: !2975)
!3008 = !DILocation(line: 572, column: 2, scope: !2975)
!3009 = !DILocation(line: 573, column: 1, scope: !2975)
!3010 = distinct !DISubprogram(name: "add_primitive_icosphere_exec", scope: !3, file: !3, line: 523, type: !1941, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!3011 = !DILocalVariable(name: "C", arg: 1, scope: !3010, file: !3, line: 523, type: !1943)
!3012 = !DILocation(line: 523, column: 51, scope: !3010)
!3013 = !DILocalVariable(name: "op", arg: 2, scope: !3010, file: !3, line: 523, type: !1945)
!3014 = !DILocation(line: 523, column: 66, scope: !3010)
!3015 = !DILocalVariable(name: "obedit", scope: !3010, file: !3, line: 525, type: !1952)
!3016 = !DILocation(line: 525, column: 10, scope: !3010)
!3017 = !DILocalVariable(name: "em", scope: !3010, file: !3, line: 526, type: !1956)
!3018 = !DILocation(line: 526, column: 14, scope: !3010)
!3019 = !DILocalVariable(name: "loc", scope: !3010, file: !3, line: 527, type: !337)
!3020 = !DILocation(line: 527, column: 8, scope: !3010)
!3021 = !DILocalVariable(name: "rot", scope: !3010, file: !3, line: 527, type: !337)
!3022 = !DILocation(line: 527, column: 16, scope: !3010)
!3023 = !DILocalVariable(name: "mat", scope: !3010, file: !3, line: 527, type: !417)
!3024 = !DILocation(line: 527, column: 24, scope: !3010)
!3025 = !DILocalVariable(name: "dia", scope: !3010, file: !3, line: 527, type: !302)
!3026 = !DILocation(line: 527, column: 35, scope: !3010)
!3027 = !DILocalVariable(name: "enter_editmode", scope: !3010, file: !3, line: 528, type: !1114)
!3028 = !DILocation(line: 528, column: 7, scope: !3010)
!3029 = !DILocalVariable(name: "was_editmode", scope: !3010, file: !3, line: 529, type: !1114)
!3030 = !DILocation(line: 529, column: 7, scope: !3010)
!3031 = !DILocalVariable(name: "layer", scope: !3010, file: !3, line: 530, type: !7)
!3032 = !DILocation(line: 530, column: 15, scope: !3010)
!3033 = !DILocation(line: 532, column: 35, scope: !3010)
!3034 = !DILocation(line: 532, column: 38, scope: !3010)
!3035 = !DILocation(line: 532, column: 2, scope: !3010)
!3036 = !DILocation(line: 533, column: 33, scope: !3010)
!3037 = !DILocation(line: 533, column: 36, scope: !3010)
!3038 = !DILocation(line: 533, column: 45, scope: !3010)
!3039 = !DILocation(line: 533, column: 50, scope: !3010)
!3040 = !DILocation(line: 533, column: 2, scope: !3010)
!3041 = !DILocation(line: 534, column: 26, scope: !3010)
!3042 = !DILocation(line: 534, column: 84, scope: !3010)
!3043 = !DILocation(line: 534, column: 104, scope: !3010)
!3044 = !DILocation(line: 534, column: 109, scope: !3010)
!3045 = !DILocation(line: 534, column: 114, scope: !3010)
!3046 = !DILocation(line: 534, column: 11, scope: !3010)
!3047 = !DILocation(line: 534, column: 9, scope: !3010)
!3048 = !DILocation(line: 535, column: 32, scope: !3010)
!3049 = !DILocation(line: 535, column: 7, scope: !3010)
!3050 = !DILocation(line: 535, column: 5, scope: !3010)
!3051 = !DILocation(line: 538, column: 10, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 537, column: 6)
!3053 = !DILocation(line: 538, column: 14, scope: !3052)
!3054 = !DILocation(line: 540, column: 22, scope: !3052)
!3055 = !DILocation(line: 540, column: 26, scope: !3052)
!3056 = !DILocation(line: 540, column: 10, scope: !3052)
!3057 = !DILocation(line: 541, column: 24, scope: !3052)
!3058 = !DILocation(line: 541, column: 28, scope: !3052)
!3059 = !DILocation(line: 541, column: 10, scope: !3052)
!3060 = !DILocation(line: 541, column: 42, scope: !3052)
!3061 = !DILocation(line: 537, column: 7, scope: !3052)
!3062 = !DILocation(line: 537, column: 6, scope: !3010)
!3063 = !DILocation(line: 543, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 542, column: 2)
!3065 = !DILocation(line: 546, column: 19, scope: !3010)
!3066 = !DILocation(line: 546, column: 22, scope: !3010)
!3067 = !DILocation(line: 546, column: 30, scope: !3010)
!3068 = !DILocation(line: 546, column: 44, scope: !3010)
!3069 = !DILocation(line: 546, column: 2, scope: !3010)
!3070 = !DILocation(line: 548, column: 2, scope: !3010)
!3071 = !DILocation(line: 549, column: 1, scope: !3010)
!3072 = distinct !DISubprogram(name: "make_prim_init", scope: !3, file: !3, line: 56, type: !3073, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!1952, !1943, !179, !3075, !3076, !3077, !3078, !3078, !3080}
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!3080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3081 = !DILocalVariable(name: "C", arg: 1, scope: !3072, file: !3, line: 56, type: !1943)
!3082 = !DILocation(line: 56, column: 41, scope: !3072)
!3083 = !DILocalVariable(name: "idname", arg: 2, scope: !3072, file: !3, line: 56, type: !179)
!3084 = !DILocation(line: 56, column: 56, scope: !3072)
!3085 = !DILocalVariable(name: "dia", arg: 3, scope: !3072, file: !3, line: 57, type: !3075)
!3086 = !DILocation(line: 57, column: 38, scope: !3072)
!3087 = !DILocalVariable(name: "mat", arg: 4, scope: !3072, file: !3, line: 57, type: !3076)
!3088 = !DILocation(line: 57, column: 49, scope: !3072)
!3089 = !DILocalVariable(name: "was_editmode", arg: 5, scope: !3072, file: !3, line: 58, type: !3077)
!3090 = !DILocation(line: 58, column: 37, scope: !3072)
!3091 = !DILocalVariable(name: "loc", arg: 6, scope: !3072, file: !3, line: 58, type: !3078)
!3092 = !DILocation(line: 58, column: 63, scope: !3072)
!3093 = !DILocalVariable(name: "rot", arg: 7, scope: !3072, file: !3, line: 58, type: !3078)
!3094 = !DILocation(line: 58, column: 83, scope: !3072)
!3095 = !DILocalVariable(name: "layer", arg: 8, scope: !3072, file: !3, line: 58, type: !3080)
!3096 = !DILocation(line: 58, column: 110, scope: !3072)
!3097 = !DILocalVariable(name: "obedit", scope: !3072, file: !3, line: 60, type: !1952)
!3098 = !DILocation(line: 60, column: 10, scope: !3072)
!3099 = !DILocation(line: 60, column: 40, scope: !3072)
!3100 = !DILocation(line: 60, column: 19, scope: !3072)
!3101 = !DILocation(line: 62, column: 3, scope: !3072)
!3102 = !DILocation(line: 62, column: 16, scope: !3072)
!3103 = !DILocation(line: 63, column: 6, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 63, column: 6)
!3105 = !DILocation(line: 63, column: 13, scope: !3104)
!3106 = !DILocation(line: 63, column: 21, scope: !3104)
!3107 = !DILocation(line: 63, column: 24, scope: !3104)
!3108 = !DILocation(line: 63, column: 32, scope: !3104)
!3109 = !DILocation(line: 63, column: 37, scope: !3104)
!3110 = !DILocation(line: 63, column: 6, scope: !3072)
!3111 = !DILocation(line: 64, column: 31, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 63, column: 49)
!3113 = !DILocation(line: 64, column: 43, scope: !3112)
!3114 = !DILocation(line: 64, column: 48, scope: !3112)
!3115 = !DILocation(line: 64, column: 60, scope: !3112)
!3116 = !DILocation(line: 64, column: 12, scope: !3112)
!3117 = !DILocation(line: 64, column: 10, scope: !3112)
!3118 = !DILocation(line: 66, column: 19, scope: !3112)
!3119 = !DILocation(line: 66, column: 13, scope: !3112)
!3120 = !DILocation(line: 66, column: 27, scope: !3112)
!3121 = !DILocation(line: 66, column: 3, scope: !3112)
!3122 = !DILocation(line: 67, column: 19, scope: !3112)
!3123 = !DILocation(line: 67, column: 27, scope: !3112)
!3124 = !DILocation(line: 67, column: 13, scope: !3112)
!3125 = !DILocation(line: 67, column: 33, scope: !3112)
!3126 = !DILocation(line: 67, column: 3, scope: !3112)
!3127 = !DILocation(line: 70, column: 28, scope: !3112)
!3128 = !DILocation(line: 70, column: 3, scope: !3112)
!3129 = !DILocation(line: 71, column: 4, scope: !3112)
!3130 = !DILocation(line: 71, column: 17, scope: !3112)
!3131 = !DILocation(line: 72, column: 2, scope: !3112)
!3132 = !DILocation(line: 74, column: 40, scope: !3072)
!3133 = !DILocation(line: 74, column: 43, scope: !3072)
!3134 = !DILocation(line: 74, column: 51, scope: !3072)
!3135 = !DILocation(line: 74, column: 56, scope: !3072)
!3136 = !DILocation(line: 74, column: 61, scope: !3072)
!3137 = !DILocation(line: 74, column: 9, scope: !3072)
!3138 = !DILocation(line: 74, column: 3, scope: !3072)
!3139 = !DILocation(line: 74, column: 7, scope: !3072)
!3140 = !DILocation(line: 76, column: 9, scope: !3072)
!3141 = !DILocation(line: 76, column: 2, scope: !3072)
!3142 = distinct !DISubprogram(name: "make_prim_finish", scope: !3, file: !3, line: 79, type: !3143, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1914)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !1943, !1952, !1114, !136}
!3145 = !DILocalVariable(name: "C", arg: 1, scope: !3142, file: !3, line: 79, type: !1943)
!3146 = !DILocation(line: 79, column: 40, scope: !3142)
!3147 = !DILocalVariable(name: "obedit", arg: 2, scope: !3142, file: !3, line: 79, type: !1952)
!3148 = !DILocation(line: 79, column: 51, scope: !3142)
!3149 = !DILocalVariable(name: "was_editmode", arg: 3, scope: !3142, file: !3, line: 79, type: !1114)
!3150 = !DILocation(line: 79, column: 64, scope: !3142)
!3151 = !DILocalVariable(name: "enter_editmode", arg: 4, scope: !3142, file: !3, line: 79, type: !136)
!3152 = !DILocation(line: 79, column: 82, scope: !3142)
!3153 = !DILocalVariable(name: "em", scope: !3142, file: !3, line: 81, type: !1956)
!3154 = !DILocation(line: 81, column: 14, scope: !3142)
!3155 = !DILocation(line: 81, column: 44, scope: !3142)
!3156 = !DILocation(line: 81, column: 19, scope: !3142)
!3157 = !DILocalVariable(name: "exit_editmode", scope: !3142, file: !3, line: 82, type: !2488)
!3158 = !DILocation(line: 82, column: 13, scope: !3142)
!3159 = !DILocation(line: 82, column: 31, scope: !3142)
!3160 = !DILocation(line: 82, column: 44, scope: !3142)
!3161 = !DILocation(line: 82, column: 53, scope: !3142)
!3162 = !DILocation(line: 82, column: 57, scope: !3142)
!3163 = !DILocation(line: 82, column: 72, scope: !3142)
!3164 = !DILocation(line: 0, scope: !3142)
!3165 = !DILocation(line: 82, column: 29, scope: !3142)
!3166 = !DILocation(line: 86, column: 27, scope: !3142)
!3167 = !DILocation(line: 86, column: 2, scope: !3142)
!3168 = !DILocation(line: 89, column: 22, scope: !3142)
!3169 = !DILocation(line: 89, column: 27, scope: !3142)
!3170 = !DILocation(line: 89, column: 26, scope: !3142)
!3171 = !DILocation(line: 89, column: 2, scope: !3142)
!3172 = !DILocation(line: 92, column: 6, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 92, column: 6)
!3174 = !DILocation(line: 92, column: 6, scope: !3142)
!3175 = !DILocation(line: 93, column: 27, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 92, column: 21)
!3177 = !DILocation(line: 93, column: 3, scope: !3176)
!3178 = !DILocation(line: 94, column: 2, scope: !3176)
!3179 = !DILocation(line: 95, column: 24, scope: !3142)
!3180 = !DILocation(line: 95, column: 48, scope: !3142)
!3181 = !DILocation(line: 95, column: 2, scope: !3142)
!3182 = !DILocation(line: 96, column: 1, scope: !3142)
