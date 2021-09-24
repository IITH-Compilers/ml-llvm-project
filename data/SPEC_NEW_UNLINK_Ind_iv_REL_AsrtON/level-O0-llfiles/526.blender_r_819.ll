; ModuleID = 'blender/source/blender/editors/mesh/editmesh_rip.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_rip.c"
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
%struct.UnorderedLoopPair = type { [2 x %struct.BMLoop*], i8 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMElem = type { %struct.BMHeader }
%struct.EdgeLoopPair = type { %struct.BMLoop*, %struct.BMLoop* }
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

@.str = private unnamed_addr constant [4 x i8] c"Rip\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MESH_OT_rip\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Disconnect vertex or edges from connected geometry\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"use_fill\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Fill the ripped region\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Cannot rip selected faces\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cannot rip multiple disconnected vertices\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"Error ripping vertex from faces\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Selected vertex has no edge/face pairs attached\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"No vertices could be ripped\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.edbm_tagged_loop_pairs_to_fill = private unnamed_addr constant [31 x i8] c"edbm_tagged_loop_pairs_to_fill\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"No edges could be ripped\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"BLI_array.eloop_pairs\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_rip(%struct.wmOperatorType* %ot) #0 !dbg !194 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1986
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1987
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1988
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1989
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1990
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1991
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1992
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1993
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1994
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1995
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1996
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_rip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1997
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1998
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1999
  store i32 (%struct.bContext*)* @EDBM_view3d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2000
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2001
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2002
  store i16 3, i16* %flag, align 8, !dbg !2003
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2004
  call void @Transform_Properties(%struct.wmOperatorType* %6, i32 515), !dbg !2005
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2006
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2007
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2007
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2006
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)), !dbg !2008
  ret void, !dbg !2009
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_rip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2010 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %singlesel = alloca i8, align 1
  %ret = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2026, metadata !DIExpression()), !dbg !2029
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2030
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2031
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2032, metadata !DIExpression()), !dbg !2186
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2187
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2188
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2189, metadata !DIExpression()), !dbg !2190
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2191
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2192
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !2192
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2193, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata i8* %singlesel, metadata !2284, metadata !DIExpression()), !dbg !2286
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2287
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 4, !dbg !2288
  %5 = load i32, i32* %totvertsel, align 8, !dbg !2288
  %cmp = icmp eq i32 %5, 1, !dbg !2289
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2290

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2291
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 5, !dbg !2292
  %7 = load i32, i32* %totedgesel, align 4, !dbg !2292
  %cmp3 = icmp eq i32 %7, 0, !dbg !2293
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2294

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2295
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 6, !dbg !2296
  %9 = load i32, i32* %totfacesel, align 8, !dbg !2296
  %cmp4 = icmp eq i32 %9, 0, !dbg !2297
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2298
  %land.ext = zext i1 %10 to i32, !dbg !2294
  %conv = trunc i32 %land.ext to i8, !dbg !2299
  store i8 %conv, i8* %singlesel, align 1, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2300, metadata !DIExpression()), !dbg !2301
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2302
  %totfacesel5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 6, !dbg !2304
  %12 = load i32, i32* %totfacesel5, align 8, !dbg !2304
  %tobool = icmp ne i32 %12, 0, !dbg !2302
  br i1 %tobool, label %if.then, label %if.end, !dbg !2305

if.then:                                          ; preds = %land.end
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2306
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 8, !dbg !2308
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2308
  call void @BKE_report(%struct.ReportList* %14, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)), !dbg !2309
  store i32 2, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

if.end:                                           ; preds = %land.end
  %15 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2311
  %totvertsel6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 4, !dbg !2313
  %16 = load i32, i32* %totvertsel6, align 8, !dbg !2313
  %cmp7 = icmp sgt i32 %16, 1, !dbg !2314
  br i1 %cmp7, label %land.lhs.true9, label %if.end15, !dbg !2315

land.lhs.true9:                                   ; preds = %if.end
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2316
  %totedgesel10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 5, !dbg !2317
  %18 = load i32, i32* %totedgesel10, align 4, !dbg !2317
  %cmp11 = icmp eq i32 %18, 0, !dbg !2318
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !2319

if.then13:                                        ; preds = %land.lhs.true9
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2320
  %reports14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 8, !dbg !2322
  %20 = load %struct.ReportList*, %struct.ReportList** %reports14, align 8, !dbg !2322
  call void @BKE_report(%struct.ReportList* %20, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0)), !dbg !2323
  store i32 2, i32* %retval, align 4, !dbg !2324
  br label %return, !dbg !2324

if.end15:                                         ; preds = %land.lhs.true9, %if.end
  %21 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2325
  %call16 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %21, i8 zeroext 2, i8* null), !dbg !2325
  %22 = bitcast i8* %call16 to %struct.BMEdge*, !dbg !2325
  store %struct.BMEdge* %22, %struct.BMEdge** %e, align 8, !dbg !2325
  br label %for.cond, !dbg !2325

for.cond:                                         ; preds = %for.inc, %if.end15
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2327
  %tobool17 = icmp ne %struct.BMEdge* %23, null, !dbg !2325
  br i1 %tobool17, label %for.body, label %for.end, !dbg !2325

for.body:                                         ; preds = %for.cond
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2329
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 0, !dbg !2329
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2329
  %head18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !2329
  %call19 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head18, i8 zeroext 1), !dbg !2329
  %conv20 = zext i8 %call19 to i32, !dbg !2329
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 16, i32 %conv20), !dbg !2329
  br label %for.inc, !dbg !2331

for.inc:                                          ; preds = %for.body
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2327
  %26 = bitcast i8* %call21 to %struct.BMEdge*, !dbg !2327
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !2327
  br label %for.cond, !dbg !2327, !llvm.loop !2332

for.end:                                          ; preds = %for.cond
  %27 = load i8, i8* %singlesel, align 1, !dbg !2334
  %tobool22 = icmp ne i8 %27, 0, !dbg !2334
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !2336

if.then23:                                        ; preds = %for.end
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2337
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2339
  %30 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2340
  %call24 = call i32 @edbm_rip_invoke__vert(%struct.bContext* %28, %struct.wmOperator* %29, %struct.wmEvent* %30), !dbg !2341
  store i32 %call24, i32* %ret, align 4, !dbg !2342
  br label %if.end26, !dbg !2343

if.else:                                          ; preds = %for.end
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2344
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2346
  %33 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2347
  %call25 = call i32 @edbm_rip_invoke__edge(%struct.bContext* %31, %struct.wmOperator* %32, %struct.wmEvent* %33), !dbg !2348
  store i32 %call25, i32* %ret, align 4, !dbg !2349
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %34 = load i32, i32* %ret, align 4, !dbg !2350
  %cmp27 = icmp eq i32 %34, 2, !dbg !2352
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2353

if.then29:                                        ; preds = %if.end26
  store i32 2, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end30:                                         ; preds = %if.end26
  %35 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2356
  %totvertsel31 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %35, i32 0, i32 4, !dbg !2358
  %36 = load i32, i32* %totvertsel31, align 8, !dbg !2358
  %cmp32 = icmp eq i32 %36, 0, !dbg !2359
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2360

if.then34:                                        ; preds = %if.end30
  store i32 2, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end35:                                         ; preds = %if.end30
  %37 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2363
  call void @EDBM_update_generic(%struct.BMEditMesh* %37, i8 zeroext 1, i8 zeroext 1), !dbg !2364
  store i32 4, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

return:                                           ; preds = %if.end35, %if.then34, %if.then29, %if.then13, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2366
  ret i32 %38, !dbg !2366
}

declare dso_local i32 @EDBM_view3d_poll(%struct.bContext*) #2

declare dso_local void @Transform_Properties(%struct.wmOperatorType*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2367 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2380
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2380
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2380
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2380
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2380
  %tobool = icmp ne i8 %call, 0, !dbg !2380
  br i1 %tobool, label %if.then, label %if.else, !dbg !2382

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2383
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2385
  store i8* %call1, i8** %retval, align 8, !dbg !2386
  br label %return, !dbg !2386

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2387
  br label %return, !dbg !2387

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2389
  ret i8* %5, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !2390 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load i32, i32* %val.addr, align 4, !dbg !2402
  %tobool = icmp ne i32 %0, 0, !dbg !2402
  br i1 %tobool, label %if.then, label %if.else, !dbg !2404

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2405
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2406
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !2407
  br label %if.end, !dbg !2407

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2408
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !2409
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !2410
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2412 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2421
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2422
  %1 = load i8, i8* %hflag1, align 1, !dbg !2422
  %conv = zext i8 %1 to i32, !dbg !2421
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2423
  %conv2 = zext i8 %2 to i32, !dbg !2423
  %and = and i32 %conv, %conv2, !dbg !2424
  %conv3 = trunc i32 %and to i8, !dbg !2421
  ret i8 %conv3, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2426 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2431
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2432
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2432
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2433
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2433
  %call = call i8* %1(i8* %3), !dbg !2431
  ret i8* %call, !dbg !2434
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_rip_invoke__vert(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2435 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %do_fill = alloca i8, align 1
  %fill_uloop_pairs = alloca %struct.UnorderedLoopPair*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %totvert_orig = alloca i32, align 4
  %i = alloca i32, align 4
  %projectMat = alloca [4 x [4 x float]], align 16
  %fmval = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  %d = alloca float, align 4
  %is_wire = alloca i8, align 1
  %ese = alloca %struct.BMEditSelection, align 8
  %totboundary_edge = alloca i32, align 4
  %is_boundary = alloca i8, align 1
  %e_all = alloca [3 x %struct.BMEdge*], align 16
  %l_all = alloca [3 x %struct.BMLoop*], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %l_mid_co = alloca [3 x float], align 4
  %vout = alloca %struct.BMVert**, align 8
  %vout_len = alloca i32, align 4
  %vi_best = alloca i32, align 4
  %l_mid_co167 = alloca [3 x float], align 4
  %e_mid_co = alloca [3 x float], align 4
  %sw_ap = alloca %struct.BMVert*, align 8
  %v_rip = alloca %struct.BMVert*, align 8
  %v_best = alloca %struct.BMVert*, align 8
  %l_corner_co = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata i8* %do_fill, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2444
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2445
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2445
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !2446
  %conv = trunc i32 %call to i8, !dbg !2446
  store i8 %conv, i8* %do_fill, align 1, !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.UnorderedLoopPair** %fill_uloop_pairs, metadata !2447, metadata !DIExpression()), !dbg !2455
  store %struct.UnorderedLoopPair* null, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2456, metadata !DIExpression()), !dbg !2457
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2458
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !2459
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2460, metadata !DIExpression()), !dbg !2532
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2533
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !2534
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2535, metadata !DIExpression()), !dbg !2600
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2601
  %call3 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %4), !dbg !2602
  store %struct.RegionView3D* %call3, %struct.RegionView3D** %rv3d, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2603, metadata !DIExpression()), !dbg !2604
  %5 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2605
  %call4 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %5), !dbg !2606
  store %struct.BMEditMesh* %call4, %struct.BMEditMesh** %em, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2607, metadata !DIExpression()), !dbg !2608
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2609
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !2610
  %7 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !2610
  store %struct.BMesh* %7, %struct.BMesh** %bm, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %totvert_orig, metadata !2623, metadata !DIExpression()), !dbg !2624
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2625
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 0, !dbg !2626
  %9 = load i32, i32* %totvert, align 8, !dbg !2626
  store i32 %9, i32* %totvert_orig, align 4, !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %projectMat, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata [3 x float]* %fmval, metadata !2631, metadata !DIExpression()), !dbg !2632
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !2633
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2634
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !2635
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2634
  %11 = load i32, i32* %arrayidx, align 4, !dbg !2634
  %conv6 = sitofp i32 %11 to float, !dbg !2634
  store float %conv6, float* %arrayinit.begin, align 4, !dbg !2633
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2633
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2636
  %mval7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !2637
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %mval7, i64 0, i64 1, !dbg !2636
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !2636
  %conv9 = sitofp i32 %13 to float, !dbg !2636
  store float %conv9, float* %arrayinit.element, align 4, !dbg !2633
  %arrayinit.start = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !2633
  %arrayinit.end = getelementptr inbounds float, float* %arrayinit.begin, i64 3, !dbg !2633
  br label %arrayinit.body, !dbg !2633

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi float* [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ], !dbg !2633
  store float 0.000000e+00, float* %arrayinit.cur, align 4, !dbg !2633
  %arrayinit.next = getelementptr inbounds float, float* %arrayinit.cur, i64 1, !dbg !2633
  %arrayinit.done = icmp eq float* %arrayinit.next, %arrayinit.end, !dbg !2633
  br i1 %arrayinit.done, label %arrayinit.end10, label %arrayinit.body, !dbg !2633

arrayinit.end10:                                  ; preds = %arrayinit.body
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !2638, metadata !DIExpression()), !dbg !2639
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !2639
  call void @llvm.dbg.declare(metadata float* %d, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata i8* %is_wire, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection* %ese, metadata !2644, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %totboundary_edge, metadata !2660, metadata !DIExpression()), !dbg !2661
  store i32 0, i32* %totboundary_edge, align 4, !dbg !2661
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2662
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2663
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2664
  call void @ED_view3d_ob_project_mat_get(%struct.RegionView3D* %14, %struct.Object* %15, [4 x float]* %arraydecay), !dbg !2665
  %16 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2666
  %call11 = call zeroext i8 @BM_select_history_active_get(%struct.BMesh* %16, %struct.BMEditSelection* %ese), !dbg !2668
  %conv12 = zext i8 %call11 to i32, !dbg !2668
  %tobool = icmp ne i32 %conv12, 0, !dbg !2668
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2669

land.lhs.true:                                    ; preds = %arrayinit.end10
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 3, !dbg !2670
  %17 = load i8, i8* %htype, align 8, !dbg !2670
  %conv13 = zext i8 %17 to i32, !dbg !2671
  %cmp = icmp eq i32 %conv13, 1, !dbg !2672
  br i1 %cmp, label %if.then, label %if.else, !dbg !2673

if.then:                                          ; preds = %land.lhs.true
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 2, !dbg !2674
  %18 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2674
  %19 = bitcast %struct.BMElem* %18 to %struct.BMVert*, !dbg !2676
  store %struct.BMVert* %19, %struct.BMVert** %v, align 8, !dbg !2677
  br label %if.end22, !dbg !2678

if.else:                                          ; preds = %land.lhs.true, %arrayinit.end10
  %ele15 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 2, !dbg !2679
  store %struct.BMElem* null, %struct.BMElem** %ele15, align 8, !dbg !2681
  %20 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2682
  %call16 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %20, i8 zeroext 1, i8* null), !dbg !2682
  %21 = bitcast i8* %call16 to %struct.BMVert*, !dbg !2682
  store %struct.BMVert* %21, %struct.BMVert** %v, align 8, !dbg !2682
  br label %for.cond, !dbg !2682

for.cond:                                         ; preds = %for.inc, %if.else
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2684
  %tobool17 = icmp ne %struct.BMVert* %22, null, !dbg !2682
  br i1 %tobool17, label %for.body, label %for.end, !dbg !2682

for.body:                                         ; preds = %for.cond
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2686
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 0, !dbg !2686
  %call18 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2686
  %tobool19 = icmp ne i8 %call18, 0, !dbg !2686
  br i1 %tobool19, label %if.then20, label %if.end, !dbg !2689

if.then20:                                        ; preds = %for.body
  br label %for.end, !dbg !2690

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2691

for.inc:                                          ; preds = %if.end
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2684
  %24 = bitcast i8* %call21 to %struct.BMVert*, !dbg !2684
  store %struct.BMVert* %24, %struct.BMVert** %v, align 8, !dbg !2684
  br label %for.cond, !dbg !2684, !llvm.loop !2692

for.end:                                          ; preds = %if.then20, %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2694
  %tobool23 = icmp ne %struct.BMVert* %25, null, !dbg !2694
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2696

if.then24:                                        ; preds = %if.end22
  store i32 2, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end25:                                         ; preds = %if.end22
  %26 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2698
  %call26 = call zeroext i8 @BM_vert_is_wire(%struct.BMVert* %26), !dbg !2699
  store i8 %call26, i8* %is_wire, align 1, !dbg !2700
  store %struct.BMEdge* null, %struct.BMEdge** %e2, align 8, !dbg !2701
  %27 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2702
  %e27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 4, !dbg !2704
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e27, align 8, !dbg !2704
  %tobool28 = icmp ne %struct.BMEdge* %28, null, !dbg !2702
  br i1 %tobool28, label %if.then29, label %if.end120, !dbg !2705

if.then29:                                        ; preds = %if.end25
  %29 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2706
  %30 = bitcast %struct.BMVert* %29 to i8*, !dbg !2706
  %call30 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %30), !dbg !2706
  %31 = bitcast i8* %call30 to %struct.BMEdge*, !dbg !2706
  store %struct.BMEdge* %31, %struct.BMEdge** %e, align 8, !dbg !2706
  br label %for.cond31, !dbg !2706

for.cond31:                                       ; preds = %for.inc67, %if.then29
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2709
  %tobool32 = icmp ne %struct.BMEdge* %32, null, !dbg !2706
  br i1 %tobool32, label %for.body33, label %for.end69, !dbg !2706

for.body33:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata i8* %is_boundary, metadata !2711, metadata !DIExpression()), !dbg !2713
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2714
  %call34 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %33), !dbg !2715
  store i8 %call34, i8* %is_boundary, align 1, !dbg !2713
  %34 = load i8, i8* %is_boundary, align 1, !dbg !2716
  %conv35 = zext i8 %34 to i32, !dbg !2716
  %cmp36 = icmp ne i32 %conv35, 0, !dbg !2717
  br i1 %cmp36, label %lor.end, label %lor.rhs, !dbg !2718

lor.rhs:                                          ; preds = %for.body33
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2719
  %call38 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %35), !dbg !2720
  %conv39 = zext i8 %call38 to i32, !dbg !2720
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !2718
  br label %lor.end, !dbg !2718

lor.end:                                          ; preds = %lor.rhs, %for.body33
  %36 = phi i1 [ true, %for.body33 ], [ %tobool40, %lor.rhs ]
  %lor.ext = zext i1 %36 to i32, !dbg !2718
  %37 = load i32, i32* %totboundary_edge, align 4, !dbg !2721
  %add = add nsw i32 %37, %lor.ext, !dbg !2721
  store i32 %add, i32* %totboundary_edge, align 4, !dbg !2721
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2722
  %head41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 0, !dbg !2722
  %call42 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head41, i8 zeroext 2), !dbg !2722
  %tobool43 = icmp ne i8 %call42, 0, !dbg !2722
  br i1 %tobool43, label %if.end66, label %if.then44, !dbg !2724

if.then44:                                        ; preds = %lor.end
  %39 = load i8, i8* %is_boundary, align 1, !dbg !2725
  %conv45 = zext i8 %39 to i32, !dbg !2725
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !2728
  br i1 %cmp46, label %land.lhs.true48, label %if.end65, !dbg !2729

land.lhs.true48:                                  ; preds = %if.then44
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2730
  %call49 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %40), !dbg !2731
  %conv50 = zext i8 %call49 to i32, !dbg !2731
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !2731
  br i1 %tobool51, label %if.then52, label %if.end65, !dbg !2732

if.then52:                                        ; preds = %land.lhs.true48
  %41 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2733
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2735
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2736
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 2, !dbg !2737
  %43 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2737
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !2738
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2736
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2739
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 3, !dbg !2740
  %45 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2740
  %co55 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 2, !dbg !2741
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %co55, i64 0, i64 0, !dbg !2739
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !2742
  %call58 = call float @edbm_rip_edgedist_squared(%struct.ARegion* %41, [4 x float]* %arraydecay53, float* %arraydecay54, float* %arraydecay56, float* %arraydecay57, float 0x3EE4F8B580000000), !dbg !2743
  store float %call58, float* %d, align 4, !dbg !2744
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2745
  %cmp59 = icmp eq %struct.BMEdge* %46, null, !dbg !2747
  br i1 %cmp59, label %if.then63, label %lor.lhs.false, !dbg !2748

lor.lhs.false:                                    ; preds = %if.then52
  %47 = load float, float* %d, align 4, !dbg !2749
  %48 = load float, float* %dist_sq, align 4, !dbg !2750
  %cmp61 = fcmp olt float %47, %48, !dbg !2751
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2752

if.then63:                                        ; preds = %lor.lhs.false, %if.then52
  %49 = load float, float* %d, align 4, !dbg !2753
  store float %49, float* %dist_sq, align 4, !dbg !2755
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2756
  store %struct.BMEdge* %50, %struct.BMEdge** %e2, align 8, !dbg !2757
  br label %if.end64, !dbg !2758

if.end64:                                         ; preds = %if.then63, %lor.lhs.false
  br label %if.end65, !dbg !2759

if.end65:                                         ; preds = %if.end64, %land.lhs.true48, %if.then44
  br label %if.end66, !dbg !2760

if.end66:                                         ; preds = %if.end65, %lor.end
  br label %for.inc67, !dbg !2761

for.inc67:                                        ; preds = %if.end66
  %call68 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2709
  %51 = bitcast i8* %call68 to %struct.BMEdge*, !dbg !2709
  store %struct.BMEdge* %51, %struct.BMEdge** %e, align 8, !dbg !2709
  br label %for.cond31, !dbg !2709, !llvm.loop !2762

for.end69:                                        ; preds = %for.cond31
  %52 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2764
  %call70 = call i32 @BM_vert_face_count(%struct.BMVert* %52), !dbg !2766
  %cmp71 = icmp eq i32 %call70, 3, !dbg !2767
  br i1 %cmp71, label %land.lhs.true73, label %if.end119, !dbg !2768

land.lhs.true73:                                  ; preds = %for.end69
  %53 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2769
  %call74 = call i32 @BM_vert_edge_count(%struct.BMVert* %53), !dbg !2770
  %cmp75 = icmp eq i32 %call74, 3, !dbg !2771
  br i1 %cmp75, label %if.then77, label %if.end119, !dbg !2772

if.then77:                                        ; preds = %land.lhs.true73
  call void @llvm.dbg.declare(metadata [3 x %struct.BMEdge*]* %e_all, metadata !2773, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]* %l_all, metadata !2777, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !2782, metadata !DIExpression()), !dbg !2783
  %54 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2784
  %55 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2785
  %56 = bitcast %struct.BMVert* %55 to i8*, !dbg !2785
  %arraydecay78 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_all, i64 0, i64 0, !dbg !2786
  %57 = bitcast %struct.BMEdge** %arraydecay78 to i8**, !dbg !2787
  %call79 = call i32 @BM_iter_as_array(%struct.BMesh* %54, i8 zeroext 4, i8* %56, i8** %57, i32 3), !dbg !2788
  %58 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2789
  %59 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2790
  %60 = bitcast %struct.BMVert* %59 to i8*, !dbg !2790
  %arraydecay80 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_all, i64 0, i64 0, !dbg !2791
  %61 = bitcast %struct.BMLoop** %arraydecay80 to i8**, !dbg !2792
  %call81 = call i32 @BM_iter_as_array(%struct.BMesh* %58, i8 zeroext 6, i8* %60, i8** %61, i32 3), !dbg !2793
  store i32 0, i32* %i1, align 4, !dbg !2794
  br label %for.cond82, !dbg !2796

for.cond82:                                       ; preds = %for.inc116, %if.then77
  %62 = load i32, i32* %i1, align 4, !dbg !2797
  %cmp83 = icmp slt i32 %62, 3, !dbg !2799
  br i1 %cmp83, label %for.body85, label %for.end118, !dbg !2800

for.body85:                                       ; preds = %for.cond82
  call void @llvm.dbg.declare(metadata [3 x float]* %l_mid_co, metadata !2801, metadata !DIExpression()), !dbg !2803
  %63 = load i32, i32* %i1, align 4, !dbg !2804
  %idxprom = sext i32 %63 to i64, !dbg !2805
  %arrayidx86 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_all, i64 0, i64 %idxprom, !dbg !2805
  %64 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx86, align 8, !dbg !2805
  store %struct.BMLoop* %64, %struct.BMLoop** %l, align 8, !dbg !2806
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2807
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %l_mid_co, i64 0, i64 0, !dbg !2808
  call void @edbm_calc_loop_co(%struct.BMLoop* %65, float* %arraydecay87), !dbg !2809
  %66 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2810
  %arraydecay88 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2811
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2812
  %v89 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 1, !dbg !2813
  %68 = load %struct.BMVert*, %struct.BMVert** %v89, align 8, !dbg !2813
  %co90 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 2, !dbg !2814
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %co90, i64 0, i64 0, !dbg !2812
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %l_mid_co, i64 0, i64 0, !dbg !2815
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !2816
  %call94 = call float @edbm_rip_edgedist_squared(%struct.ARegion* %66, [4 x float]* %arraydecay88, float* %arraydecay91, float* %arraydecay92, float* %arraydecay93, float 0x3EE4F8B580000000), !dbg !2817
  store float %call94, float* %d, align 4, !dbg !2818
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2819
  %cmp95 = icmp eq %struct.BMEdge* %69, null, !dbg !2821
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97, !dbg !2822

lor.lhs.false97:                                  ; preds = %for.body85
  %70 = load float, float* %d, align 4, !dbg !2823
  %71 = load float, float* %dist_sq, align 4, !dbg !2824
  %cmp98 = fcmp olt float %70, %71, !dbg !2825
  br i1 %cmp98, label %if.then100, label %if.end115, !dbg !2826

if.then100:                                       ; preds = %lor.lhs.false97, %for.body85
  %72 = load float, float* %d, align 4, !dbg !2827
  store float %72, float* %dist_sq, align 4, !dbg !2829
  store %struct.BMEdge* null, %struct.BMEdge** %e2, align 8, !dbg !2830
  store i32 0, i32* %i2, align 4, !dbg !2831
  br label %for.cond101, !dbg !2833

for.cond101:                                      ; preds = %for.inc113, %if.then100
  %73 = load i32, i32* %i2, align 4, !dbg !2834
  %cmp102 = icmp slt i32 %73, 3, !dbg !2836
  br i1 %cmp102, label %for.body104, label %for.end114, !dbg !2837

for.body104:                                      ; preds = %for.cond101
  %74 = load i32, i32* %i2, align 4, !dbg !2838
  %idxprom105 = sext i32 %74 to i64, !dbg !2841
  %arrayidx106 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_all, i64 0, i64 %idxprom105, !dbg !2841
  %75 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx106, align 8, !dbg !2841
  %76 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2842
  %call107 = call zeroext i8 @BM_edge_in_loop(%struct.BMEdge* %75, %struct.BMLoop* %76), !dbg !2843
  %tobool108 = icmp ne i8 %call107, 0, !dbg !2843
  br i1 %tobool108, label %if.end112, label %if.then109, !dbg !2844

if.then109:                                       ; preds = %for.body104
  %77 = load i32, i32* %i2, align 4, !dbg !2845
  %idxprom110 = sext i32 %77 to i64, !dbg !2847
  %arrayidx111 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_all, i64 0, i64 %idxprom110, !dbg !2847
  %78 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx111, align 8, !dbg !2847
  store %struct.BMEdge* %78, %struct.BMEdge** %e2, align 8, !dbg !2848
  br label %for.end114, !dbg !2849

if.end112:                                        ; preds = %for.body104
  br label %for.inc113, !dbg !2850

for.inc113:                                       ; preds = %if.end112
  %79 = load i32, i32* %i2, align 4, !dbg !2851
  %inc = add nsw i32 %79, 1, !dbg !2851
  store i32 %inc, i32* %i2, align 4, !dbg !2851
  br label %for.cond101, !dbg !2852, !llvm.loop !2853

for.end114:                                       ; preds = %if.then109, %for.cond101
  br label %if.end115, !dbg !2855

if.end115:                                        ; preds = %for.end114, %lor.lhs.false97
  br label %for.inc116, !dbg !2856

for.inc116:                                       ; preds = %if.end115
  %80 = load i32, i32* %i1, align 4, !dbg !2857
  %inc117 = add nsw i32 %80, 1, !dbg !2857
  store i32 %inc117, i32* %i1, align 4, !dbg !2857
  br label %for.cond82, !dbg !2858, !llvm.loop !2859

for.end118:                                       ; preds = %for.cond82
  br label %if.end119, !dbg !2861

if.end119:                                        ; preds = %for.end118, %land.lhs.true73, %for.end69
  br label %if.end120, !dbg !2862

if.end120:                                        ; preds = %if.end119, %if.end25
  %81 = load i8, i8* %is_wire, align 1, !dbg !2863
  %conv121 = zext i8 %81 to i32, !dbg !2863
  %cmp122 = icmp eq i32 %conv121, 0, !dbg !2865
  br i1 %cmp122, label %land.lhs.true124, label %lor.lhs.false127, !dbg !2866

land.lhs.true124:                                 ; preds = %if.end120
  %82 = load i32, i32* %totboundary_edge, align 4, !dbg !2867
  %cmp125 = icmp sgt i32 %82, 2, !dbg !2868
  br i1 %cmp125, label %if.then134, label %lor.lhs.false127, !dbg !2869

lor.lhs.false127:                                 ; preds = %land.lhs.true124, %if.end120
  %83 = load i8, i8* %is_wire, align 1, !dbg !2870
  %conv128 = zext i8 %83 to i32, !dbg !2870
  %cmp129 = icmp eq i32 %conv128, 1, !dbg !2871
  br i1 %cmp129, label %land.lhs.true131, label %if.end251, !dbg !2872

land.lhs.true131:                                 ; preds = %lor.lhs.false127
  %84 = load i32, i32* %totboundary_edge, align 4, !dbg !2873
  %cmp132 = icmp sgt i32 %84, 1, !dbg !2874
  br i1 %cmp132, label %if.then134, label %if.end251, !dbg !2875

if.then134:                                       ; preds = %land.lhs.true131, %land.lhs.true124
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vout, metadata !2876, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %vout_len, metadata !2879, metadata !DIExpression()), !dbg !2880
  %85 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2881
  %86 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2882
  call void @BM_vert_select_set(%struct.BMesh* %85, %struct.BMVert* %86, i8 zeroext 0), !dbg !2883
  %87 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2884
  %88 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2885
  call void @bmesh_vert_separate(%struct.BMesh* %87, %struct.BMVert* %88, %struct.BMVert*** %vout, i32* %vout_len, i8 zeroext 1), !dbg !2886
  %89 = load i32, i32* %vout_len, align 4, !dbg !2887
  %cmp135 = icmp slt i32 %89, 2, !dbg !2889
  br i1 %cmp135, label %if.then137, label %if.else138, !dbg !2890

if.then137:                                       ; preds = %if.then134
  %90 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2891
  %91 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !2893
  %92 = bitcast %struct.BMVert** %91 to i8*, !dbg !2893
  call void %90(i8* %92), !dbg !2891
  %93 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2894
  %94 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2895
  call void @BM_vert_select_set(%struct.BMesh* %93, %struct.BMVert* %94, i8 zeroext 1), !dbg !2896
  %95 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2897
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %95, i32 0, i32 8, !dbg !2898
  %96 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2898
  call void @BKE_report(%struct.ReportList* %96, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0)), !dbg !2899
  store i32 2, i32* %retval, align 4, !dbg !2900
  br label %return, !dbg !2900

if.else138:                                       ; preds = %if.then134
  call void @llvm.dbg.declare(metadata i32* %vi_best, metadata !2901, metadata !DIExpression()), !dbg !2903
  store i32 0, i32* %vi_best, align 4, !dbg !2903
  %ele139 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 2, !dbg !2904
  %97 = load %struct.BMElem*, %struct.BMElem** %ele139, align 8, !dbg !2904
  %tobool140 = icmp ne %struct.BMElem* %97, null, !dbg !2906
  br i1 %tobool140, label %if.then141, label %if.end145, !dbg !2907

if.then141:                                       ; preds = %if.else138
  %98 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2908
  %ele142 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 2, !dbg !2908
  %99 = load %struct.BMElem*, %struct.BMElem** %ele142, align 8, !dbg !2908
  %head143 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %99, i32 0, i32 0, !dbg !2908
  %call144 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %98, %struct.BMHeader* %head143), !dbg !2908
  br label %if.end145, !dbg !2910

if.end145:                                        ; preds = %if.then141, %if.else138
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !2911
  store i32 0, i32* %i, align 4, !dbg !2912
  br label %for.cond146, !dbg !2914

for.cond146:                                      ; preds = %for.inc216, %if.end145
  %100 = load i32, i32* %i, align 4, !dbg !2915
  %101 = load i32, i32* %vout_len, align 4, !dbg !2917
  %cmp147 = icmp slt i32 %100, %101, !dbg !2918
  br i1 %cmp147, label %for.body149, label %for.end218, !dbg !2919

for.body149:                                      ; preds = %for.cond146
  %102 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !2920
  %103 = load i32, i32* %i, align 4, !dbg !2923
  %idxprom150 = sext i32 %103 to i64, !dbg !2920
  %arrayidx151 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %102, i64 %idxprom150, !dbg !2920
  %104 = load %struct.BMVert*, %struct.BMVert** %arrayidx151, align 8, !dbg !2920
  %call152 = call zeroext i8 @BM_vert_is_wire(%struct.BMVert* %104), !dbg !2924
  %conv153 = zext i8 %call152 to i32, !dbg !2924
  %cmp154 = icmp eq i32 %conv153, 0, !dbg !2925
  br i1 %cmp154, label %if.then156, label %if.else183, !dbg !2926

if.then156:                                       ; preds = %for.body149
  %105 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !2927
  %106 = load i32, i32* %i, align 4, !dbg !2927
  %idxprom157 = sext i32 %106 to i64, !dbg !2927
  %arrayidx158 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %105, i64 %idxprom157, !dbg !2927
  %107 = load %struct.BMVert*, %struct.BMVert** %arrayidx158, align 8, !dbg !2927
  %108 = bitcast %struct.BMVert* %107 to i8*, !dbg !2927
  %call159 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %108), !dbg !2927
  %109 = bitcast i8* %call159 to %struct.BMLoop*, !dbg !2927
  store %struct.BMLoop* %109, %struct.BMLoop** %l, align 8, !dbg !2927
  br label %for.cond160, !dbg !2927

for.cond160:                                      ; preds = %for.inc180, %if.then156
  %110 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2930
  %tobool161 = icmp ne %struct.BMLoop* %110, null, !dbg !2927
  br i1 %tobool161, label %for.body162, label %for.end182, !dbg !2927

for.body162:                                      ; preds = %for.cond160
  %111 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2932
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %111, i32 0, i32 3, !dbg !2932
  %112 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2932
  %head163 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %112, i32 0, i32 0, !dbg !2932
  %call164 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head163, i8 zeroext 2), !dbg !2932
  %tobool165 = icmp ne i8 %call164, 0, !dbg !2932
  br i1 %tobool165, label %if.end179, label %if.then166, !dbg !2935

if.then166:                                       ; preds = %for.body162
  call void @llvm.dbg.declare(metadata [3 x float]* %l_mid_co167, metadata !2936, metadata !DIExpression()), !dbg !2938
  %113 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2939
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %l_mid_co167, i64 0, i64 0, !dbg !2940
  call void @edbm_calc_loop_co(%struct.BMLoop* %113, float* %arraydecay168), !dbg !2941
  %114 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2942
  %arraydecay169 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2943
  %115 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2944
  %co170 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %115, i32 0, i32 2, !dbg !2945
  %arraydecay171 = getelementptr inbounds [3 x float], [3 x float]* %co170, i64 0, i64 0, !dbg !2944
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %l_mid_co167, i64 0, i64 0, !dbg !2946
  %arraydecay173 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !2947
  %call174 = call float @edbm_rip_edgedist_squared(%struct.ARegion* %114, [4 x float]* %arraydecay169, float* %arraydecay171, float* %arraydecay172, float* %arraydecay173, float 0x3EE4F8B580000000), !dbg !2948
  store float %call174, float* %d, align 4, !dbg !2949
  %116 = load float, float* %d, align 4, !dbg !2950
  %117 = load float, float* %dist_sq, align 4, !dbg !2952
  %cmp175 = fcmp olt float %116, %117, !dbg !2953
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !2954

if.then177:                                       ; preds = %if.then166
  %118 = load float, float* %d, align 4, !dbg !2955
  store float %118, float* %dist_sq, align 4, !dbg !2957
  %119 = load i32, i32* %i, align 4, !dbg !2958
  store i32 %119, i32* %vi_best, align 4, !dbg !2959
  br label %if.end178, !dbg !2960

if.end178:                                        ; preds = %if.then177, %if.then166
  br label %if.end179, !dbg !2961

if.end179:                                        ; preds = %if.end178, %for.body162
  br label %for.inc180, !dbg !2962

for.inc180:                                       ; preds = %if.end179
  %call181 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2930
  %120 = bitcast i8* %call181 to %struct.BMLoop*, !dbg !2930
  store %struct.BMLoop* %120, %struct.BMLoop** %l, align 8, !dbg !2930
  br label %for.cond160, !dbg !2930, !llvm.loop !2963

for.end182:                                       ; preds = %for.cond160
  br label %if.end215, !dbg !2965

if.else183:                                       ; preds = %for.body149
  %121 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !2966
  %122 = load i32, i32* %i, align 4, !dbg !2966
  %idxprom184 = sext i32 %122 to i64, !dbg !2966
  %arrayidx185 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %121, i64 %idxprom184, !dbg !2966
  %123 = load %struct.BMVert*, %struct.BMVert** %arrayidx185, align 8, !dbg !2966
  %124 = bitcast %struct.BMVert* %123 to i8*, !dbg !2966
  %call186 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %124), !dbg !2966
  %125 = bitcast i8* %call186 to %struct.BMEdge*, !dbg !2966
  store %struct.BMEdge* %125, %struct.BMEdge** %e, align 8, !dbg !2966
  br label %for.cond187, !dbg !2966

for.cond187:                                      ; preds = %for.inc212, %if.else183
  %126 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2969
  %tobool188 = icmp ne %struct.BMEdge* %126, null, !dbg !2966
  br i1 %tobool188, label %for.body189, label %for.end214, !dbg !2966

for.body189:                                      ; preds = %for.cond187
  %127 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2971
  %head190 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %127, i32 0, i32 0, !dbg !2971
  %call191 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head190, i8 zeroext 2), !dbg !2971
  %tobool192 = icmp ne i8 %call191, 0, !dbg !2971
  br i1 %tobool192, label %if.end211, label %if.then193, !dbg !2974

if.then193:                                       ; preds = %for.body189
  call void @llvm.dbg.declare(metadata [3 x float]* %e_mid_co, metadata !2975, metadata !DIExpression()), !dbg !2977
  %arraydecay194 = getelementptr inbounds [3 x float], [3 x float]* %e_mid_co, i64 0, i64 0, !dbg !2978
  %128 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2979
  %v1195 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %128, i32 0, i32 2, !dbg !2980
  %129 = load %struct.BMVert*, %struct.BMVert** %v1195, align 8, !dbg !2980
  %co196 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %129, i32 0, i32 2, !dbg !2981
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %co196, i64 0, i64 0, !dbg !2979
  %130 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2982
  %v2198 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %130, i32 0, i32 3, !dbg !2983
  %131 = load %struct.BMVert*, %struct.BMVert** %v2198, align 8, !dbg !2983
  %co199 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %131, i32 0, i32 2, !dbg !2984
  %arraydecay200 = getelementptr inbounds [3 x float], [3 x float]* %co199, i64 0, i64 0, !dbg !2982
  call void @mid_v3_v3v3(float* %arraydecay194, float* %arraydecay197, float* %arraydecay200), !dbg !2985
  %132 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2986
  %arraydecay201 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !2987
  %133 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2988
  %co202 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %133, i32 0, i32 2, !dbg !2989
  %arraydecay203 = getelementptr inbounds [3 x float], [3 x float]* %co202, i64 0, i64 0, !dbg !2988
  %arraydecay204 = getelementptr inbounds [3 x float], [3 x float]* %e_mid_co, i64 0, i64 0, !dbg !2990
  %arraydecay205 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !2991
  %call206 = call float @edbm_rip_edgedist_squared(%struct.ARegion* %132, [4 x float]* %arraydecay201, float* %arraydecay203, float* %arraydecay204, float* %arraydecay205, float 0x3EE4F8B580000000), !dbg !2992
  store float %call206, float* %d, align 4, !dbg !2993
  %134 = load float, float* %d, align 4, !dbg !2994
  %135 = load float, float* %dist_sq, align 4, !dbg !2996
  %cmp207 = fcmp olt float %134, %135, !dbg !2997
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !2998

if.then209:                                       ; preds = %if.then193
  %136 = load float, float* %d, align 4, !dbg !2999
  store float %136, float* %dist_sq, align 4, !dbg !3001
  %137 = load i32, i32* %i, align 4, !dbg !3002
  store i32 %137, i32* %vi_best, align 4, !dbg !3003
  br label %if.end210, !dbg !3004

if.end210:                                        ; preds = %if.then209, %if.then193
  br label %if.end211, !dbg !3005

if.end211:                                        ; preds = %if.end210, %for.body189
  br label %for.inc212, !dbg !3006

for.inc212:                                       ; preds = %if.end211
  %call213 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2969
  %138 = bitcast i8* %call213 to %struct.BMEdge*, !dbg !2969
  store %struct.BMEdge* %138, %struct.BMEdge** %e, align 8, !dbg !2969
  br label %for.cond187, !dbg !2969, !llvm.loop !3007

for.end214:                                       ; preds = %for.cond187
  br label %if.end215

if.end215:                                        ; preds = %for.end214, %for.end182
  br label %for.inc216, !dbg !3009

for.inc216:                                       ; preds = %if.end215
  %139 = load i32, i32* %i, align 4, !dbg !3010
  %inc217 = add nsw i32 %139, 1, !dbg !3010
  store i32 %inc217, i32* %i, align 4, !dbg !3010
  br label %for.cond146, !dbg !3011, !llvm.loop !3012

for.end218:                                       ; preds = %for.cond146
  %140 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3014
  %141 = load i32, i32* %vi_best, align 4, !dbg !3015
  %idxprom219 = sext i32 %141 to i64, !dbg !3014
  %arrayidx220 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %140, i64 %idxprom219, !dbg !3014
  %142 = load %struct.BMVert*, %struct.BMVert** %arrayidx220, align 8, !dbg !3014
  store %struct.BMVert* %142, %struct.BMVert** %v, align 8, !dbg !3016
  %143 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3017
  %144 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3018
  call void @BM_vert_select_set(%struct.BMesh* %143, %struct.BMVert* %144, i8 zeroext 1), !dbg !3019
  %ele221 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 2, !dbg !3020
  %145 = load %struct.BMElem*, %struct.BMElem** %ele221, align 8, !dbg !3020
  %tobool222 = icmp ne %struct.BMElem* %145, null, !dbg !3022
  br i1 %tobool222, label %if.then223, label %if.end225, !dbg !3023

if.then223:                                       ; preds = %for.end218
  %146 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3024
  %147 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3024
  %head224 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %147, i32 0, i32 0, !dbg !3024
  call void @_bm_select_history_store(%struct.BMesh* %146, %struct.BMHeader* %head224), !dbg !3024
  br label %if.end225, !dbg !3026

if.end225:                                        ; preds = %if.then223, %for.end218
  %148 = load i32, i32* %vout_len, align 4, !dbg !3027
  %cmp226 = icmp sgt i32 %148, 2, !dbg !3029
  br i1 %cmp226, label %if.then228, label %if.end250, !dbg !3030

if.then228:                                       ; preds = %if.end225
  %149 = load i32, i32* %vi_best, align 4, !dbg !3031
  %cmp229 = icmp ne i32 %149, 0, !dbg !3034
  br i1 %cmp229, label %if.then231, label %if.end238, !dbg !3035

if.then231:                                       ; preds = %if.then228
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !3036, metadata !DIExpression()), !dbg !3039
  %150 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3039
  %arrayidx232 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %150, i64 0, !dbg !3039
  %151 = load %struct.BMVert*, %struct.BMVert** %arrayidx232, align 8, !dbg !3039
  store %struct.BMVert* %151, %struct.BMVert** %sw_ap, align 8, !dbg !3039
  %152 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3039
  %153 = load i32, i32* %vi_best, align 4, !dbg !3039
  %idxprom233 = sext i32 %153 to i64, !dbg !3039
  %arrayidx234 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %152, i64 %idxprom233, !dbg !3039
  %154 = load %struct.BMVert*, %struct.BMVert** %arrayidx234, align 8, !dbg !3039
  %155 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3039
  %arrayidx235 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %155, i64 0, !dbg !3039
  store %struct.BMVert* %154, %struct.BMVert** %arrayidx235, align 8, !dbg !3039
  %156 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !3039
  %157 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3039
  %158 = load i32, i32* %vi_best, align 4, !dbg !3039
  %idxprom236 = sext i32 %158 to i64, !dbg !3039
  %arrayidx237 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %157, i64 %idxprom236, !dbg !3039
  store %struct.BMVert* %156, %struct.BMVert** %arrayidx237, align 8, !dbg !3039
  store i32 0, i32* %vi_best, align 4, !dbg !3040
  br label %if.end238, !dbg !3041

if.end238:                                        ; preds = %if.then231, %if.then228
  store i32 2, i32* %i, align 4, !dbg !3042
  br label %for.cond239, !dbg !3044

for.cond239:                                      ; preds = %for.inc247, %if.end238
  %159 = load i32, i32* %i, align 4, !dbg !3045
  %160 = load i32, i32* %vout_len, align 4, !dbg !3047
  %cmp240 = icmp slt i32 %159, %160, !dbg !3048
  br i1 %cmp240, label %for.body242, label %for.end249, !dbg !3049

for.body242:                                      ; preds = %for.cond239
  %161 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3050
  %162 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3052
  %163 = load i32, i32* %i, align 4, !dbg !3053
  %idxprom243 = sext i32 %163 to i64, !dbg !3052
  %arrayidx244 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %162, i64 %idxprom243, !dbg !3052
  %164 = load %struct.BMVert*, %struct.BMVert** %arrayidx244, align 8, !dbg !3052
  %165 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3054
  %arrayidx245 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %165, i64 1, !dbg !3054
  %166 = load %struct.BMVert*, %struct.BMVert** %arrayidx245, align 8, !dbg !3054
  %call246 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %161, %struct.BMVert* %164, %struct.BMVert* %166), !dbg !3055
  br label %for.inc247, !dbg !3056

for.inc247:                                       ; preds = %for.body242
  %167 = load i32, i32* %i, align 4, !dbg !3057
  %inc248 = add nsw i32 %167, 1, !dbg !3057
  store i32 %inc248, i32* %i, align 4, !dbg !3057
  br label %for.cond239, !dbg !3058, !llvm.loop !3059

for.end249:                                       ; preds = %for.cond239
  br label %if.end250, !dbg !3061

if.end250:                                        ; preds = %for.end249, %if.end225
  %168 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3062
  %169 = load %struct.BMVert**, %struct.BMVert*** %vout, align 8, !dbg !3063
  %170 = bitcast %struct.BMVert** %169 to i8*, !dbg !3063
  call void %168(i8* %170), !dbg !3062
  store i32 4, i32* %retval, align 4, !dbg !3064
  br label %return, !dbg !3064

if.end251:                                        ; preds = %land.lhs.true131, %lor.lhs.false127
  %171 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3065
  %tobool252 = icmp ne %struct.BMEdge* %171, null, !dbg !3065
  br i1 %tobool252, label %if.end255, label %if.then253, !dbg !3067

if.then253:                                       ; preds = %if.end251
  %172 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3068
  %reports254 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %172, i32 0, i32 8, !dbg !3070
  %173 = load %struct.ReportList*, %struct.ReportList** %reports254, align 8, !dbg !3070
  call void @BKE_report(%struct.ReportList* %173, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)), !dbg !3071
  store i32 2, i32* %retval, align 4, !dbg !3072
  br label %return, !dbg !3072

if.end255:                                        ; preds = %if.end251
  %174 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3073
  %call256 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %174), !dbg !3075
  %conv257 = zext i8 %call256 to i32, !dbg !3075
  %tobool258 = icmp ne i32 %conv257, 0, !dbg !3075
  br i1 %tobool258, label %if.then263, label %lor.lhs.false259, !dbg !3076

lor.lhs.false259:                                 ; preds = %if.end255
  %175 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3077
  %call260 = call i32 @BM_vert_face_count(%struct.BMVert* %175), !dbg !3078
  %cmp261 = icmp eq i32 %call260, 2, !dbg !3079
  br i1 %cmp261, label %if.then263, label %if.else288, !dbg !3080

if.then263:                                       ; preds = %lor.lhs.false259, %if.end255
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_rip, metadata !3081, metadata !DIExpression()), !dbg !3083
  %176 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3084
  %l264 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %176, i32 0, i32 4, !dbg !3085
  %177 = load %struct.BMLoop*, %struct.BMLoop** %l264, align 8, !dbg !3085
  %178 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3086
  %call265 = call %struct.BMLoop* @BM_edge_vert_share_loop(%struct.BMLoop* %177, %struct.BMVert* %178), !dbg !3087
  store %struct.BMLoop* %call265, %struct.BMLoop** %l, align 8, !dbg !3088
  %179 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3089
  %call266 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %179), !dbg !3091
  %tobool267 = icmp ne i8 %call266, 0, !dbg !3091
  br i1 %tobool267, label %if.then268, label %if.else270, !dbg !3092

if.then268:                                       ; preds = %if.then263
  %180 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3093
  %head269 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %180, i32 0, i32 0, !dbg !3093
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head269, i8 zeroext 16), !dbg !3093
  br label %if.end275, !dbg !3095

if.else270:                                       ; preds = %if.then263
  %181 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3096
  %e271 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %181, i32 0, i32 2, !dbg !3096
  %182 = load %struct.BMEdge*, %struct.BMEdge** %e271, align 8, !dbg !3096
  %head272 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %182, i32 0, i32 0, !dbg !3096
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head272, i8 zeroext 16), !dbg !3096
  %183 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3098
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %183, i32 0, i32 7, !dbg !3098
  %184 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3098
  %e273 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %184, i32 0, i32 2, !dbg !3098
  %185 = load %struct.BMEdge*, %struct.BMEdge** %e273, align 8, !dbg !3098
  %head274 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %185, i32 0, i32 0, !dbg !3098
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head274, i8 zeroext 16), !dbg !3098
  br label %if.end275

if.end275:                                        ; preds = %if.else270, %if.then268
  %186 = load i8, i8* %do_fill, align 1, !dbg !3099
  %tobool276 = icmp ne i8 %186, 0, !dbg !3099
  br i1 %tobool276, label %if.then277, label %if.end279, !dbg !3101

if.then277:                                       ; preds = %if.end275
  %187 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3102
  %call278 = call %struct.UnorderedLoopPair* @edbm_tagged_loop_pairs_to_fill(%struct.BMesh* %187), !dbg !3104
  store %struct.UnorderedLoopPair* %call278, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3105
  br label %if.end279, !dbg !3106

if.end279:                                        ; preds = %if.then277, %if.end275
  %188 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3107
  %189 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3108
  %call280 = call %struct.BMVert* @BM_face_loop_separate(%struct.BMesh* %188, %struct.BMLoop* %189), !dbg !3109
  store %struct.BMVert* %call280, %struct.BMVert** %v_rip, align 8, !dbg !3110
  %190 = load %struct.BMVert*, %struct.BMVert** %v_rip, align 8, !dbg !3111
  %tobool281 = icmp ne %struct.BMVert* %190, null, !dbg !3111
  br i1 %tobool281, label %if.then282, label %if.else283, !dbg !3113

if.then282:                                       ; preds = %if.end279
  %191 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3114
  %192 = load %struct.BMVert*, %struct.BMVert** %v_rip, align 8, !dbg !3116
  call void @BM_vert_select_set(%struct.BMesh* %191, %struct.BMVert* %192, i8 zeroext 1), !dbg !3117
  br label %if.end287, !dbg !3118

if.else283:                                       ; preds = %if.end279
  %193 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3119
  %tobool284 = icmp ne %struct.UnorderedLoopPair* %193, null, !dbg !3119
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !3122

if.then285:                                       ; preds = %if.else283
  %194 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3123
  %195 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3124
  %196 = bitcast %struct.UnorderedLoopPair* %195 to i8*, !dbg !3124
  call void %194(i8* %196), !dbg !3123
  br label %if.end286, !dbg !3123

if.end286:                                        ; preds = %if.then285, %if.else283
  store i32 2, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

if.end287:                                        ; preds = %if.then282
  br label %if.end307, !dbg !3126

if.else288:                                       ; preds = %lor.lhs.false259
  %197 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3127
  %call289 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %197), !dbg !3130
  %tobool290 = icmp ne i8 %call289, 0, !dbg !3130
  br i1 %tobool290, label %if.then291, label %if.else300, !dbg !3131

if.then291:                                       ; preds = %if.else288
  %198 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3132
  %l292 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %198, i32 0, i32 4, !dbg !3134
  %199 = load %struct.BMLoop*, %struct.BMLoop** %l292, align 8, !dbg !3134
  store %struct.BMLoop* %199, %struct.BMLoop** %l, align 8, !dbg !3135
  %200 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3136
  %201 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3137
  %call293 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %200, %struct.BMVert* %201), !dbg !3138
  %e294 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %call293, i32 0, i32 2, !dbg !3139
  %202 = load %struct.BMEdge*, %struct.BMEdge** %e294, align 8, !dbg !3139
  store %struct.BMEdge* %202, %struct.BMEdge** %e, align 8, !dbg !3140
  %203 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3141
  %head295 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %203, i32 0, i32 0, !dbg !3141
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head295, i8 zeroext 16), !dbg !3141
  %204 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3142
  %l296 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %204, i32 0, i32 4, !dbg !3143
  %205 = load %struct.BMLoop*, %struct.BMLoop** %l296, align 8, !dbg !3143
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %205, i32 0, i32 4, !dbg !3144
  %206 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3144
  store %struct.BMLoop* %206, %struct.BMLoop** %l, align 8, !dbg !3145
  %207 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3146
  %208 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3147
  %call297 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %207, %struct.BMVert* %208), !dbg !3148
  %e298 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %call297, i32 0, i32 2, !dbg !3149
  %209 = load %struct.BMEdge*, %struct.BMEdge** %e298, align 8, !dbg !3149
  store %struct.BMEdge* %209, %struct.BMEdge** %e, align 8, !dbg !3150
  %210 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3151
  %head299 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %210, i32 0, i32 0, !dbg !3151
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head299, i8 zeroext 16), !dbg !3151
  br label %if.end301, !dbg !3152

if.else300:                                       ; preds = %if.else288
  br label %if.end301

if.end301:                                        ; preds = %if.else300, %if.then291
  %211 = load i8, i8* %do_fill, align 1, !dbg !3153
  %tobool302 = icmp ne i8 %211, 0, !dbg !3153
  br i1 %tobool302, label %if.then303, label %if.end305, !dbg !3155

if.then303:                                       ; preds = %if.end301
  %212 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3156
  %call304 = call %struct.UnorderedLoopPair* @edbm_tagged_loop_pairs_to_fill(%struct.BMesh* %212), !dbg !3158
  store %struct.UnorderedLoopPair* %call304, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3159
  br label %if.end305, !dbg !3160

if.end305:                                        ; preds = %if.then303, %if.end301
  %213 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3161
  %bm306 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %213, i32 0, i32 0, !dbg !3162
  %214 = load %struct.BMesh*, %struct.BMesh** %bm306, align 8, !dbg !3162
  call void @BM_mesh_edgesplit(%struct.BMesh* %214, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !3163
  br label %if.end307

if.end307:                                        ; preds = %if.end305, %if.end287
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_best, metadata !3164, metadata !DIExpression()), !dbg !3166
  store %struct.BMVert* null, %struct.BMVert** %v_best, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata [3 x float]* %l_corner_co, metadata !3167, metadata !DIExpression()), !dbg !3168
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !3169
  %215 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3170
  %call308 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %215, i8 zeroext 1, i8* null), !dbg !3170
  %216 = bitcast i8* %call308 to %struct.BMVert*, !dbg !3170
  store %struct.BMVert* %216, %struct.BMVert** %v, align 8, !dbg !3170
  br label %for.cond309, !dbg !3170

for.cond309:                                      ; preds = %for.inc341, %if.end307
  %217 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3172
  %tobool310 = icmp ne %struct.BMVert* %217, null, !dbg !3170
  br i1 %tobool310, label %for.body311, label %for.end343, !dbg !3170

for.body311:                                      ; preds = %for.cond309
  %218 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3174
  %head312 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %218, i32 0, i32 0, !dbg !3174
  %call313 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head312, i8 zeroext 1), !dbg !3174
  %tobool314 = icmp ne i8 %call313, 0, !dbg !3174
  br i1 %tobool314, label %if.then315, label %if.end340, !dbg !3177

if.then315:                                       ; preds = %for.body311
  %219 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3178
  %220 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3180
  call void @BM_vert_select_set(%struct.BMesh* %219, %struct.BMVert* %220, i8 zeroext 0), !dbg !3181
  %221 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3182
  %222 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3182
  %head316 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %222, i32 0, i32 0, !dbg !3182
  %call317 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %221, %struct.BMHeader* %head316), !dbg !3182
  %223 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3183
  %224 = bitcast %struct.BMVert* %223 to i8*, !dbg !3183
  %call318 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %224), !dbg !3183
  %225 = bitcast i8* %call318 to %struct.BMLoop*, !dbg !3183
  store %struct.BMLoop* %225, %struct.BMLoop** %l, align 8, !dbg !3183
  br label %for.cond319, !dbg !3183

for.cond319:                                      ; preds = %for.inc337, %if.then315
  %226 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3185
  %tobool320 = icmp ne %struct.BMLoop* %226, null, !dbg !3183
  br i1 %tobool320, label %for.body321, label %for.end339, !dbg !3183

for.body321:                                      ; preds = %for.cond319
  %227 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3187
  %arraydecay322 = getelementptr inbounds [3 x float], [3 x float]* %l_corner_co, i64 0, i64 0, !dbg !3189
  call void @edbm_calc_loop_co(%struct.BMLoop* %227, float* %arraydecay322), !dbg !3190
  %228 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3191
  %arraydecay323 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !3192
  %229 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3193
  %v324 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %229, i32 0, i32 1, !dbg !3194
  %230 = load %struct.BMVert*, %struct.BMVert** %v324, align 8, !dbg !3194
  %co325 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %230, i32 0, i32 2, !dbg !3195
  %arraydecay326 = getelementptr inbounds [3 x float], [3 x float]* %co325, i64 0, i64 0, !dbg !3193
  %arraydecay327 = getelementptr inbounds [3 x float], [3 x float]* %l_corner_co, i64 0, i64 0, !dbg !3196
  %arraydecay328 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !3197
  %call329 = call float @edbm_rip_edgedist_squared(%struct.ARegion* %228, [4 x float]* %arraydecay323, float* %arraydecay326, float* %arraydecay327, float* %arraydecay328, float 0x3EE4F8B580000000), !dbg !3198
  store float %call329, float* %d, align 4, !dbg !3199
  %231 = load %struct.BMVert*, %struct.BMVert** %v_best, align 8, !dbg !3200
  %cmp330 = icmp eq %struct.BMVert* %231, null, !dbg !3202
  br i1 %cmp330, label %if.then335, label %lor.lhs.false332, !dbg !3203

lor.lhs.false332:                                 ; preds = %for.body321
  %232 = load float, float* %d, align 4, !dbg !3204
  %233 = load float, float* %dist_sq, align 4, !dbg !3205
  %cmp333 = fcmp olt float %232, %233, !dbg !3206
  br i1 %cmp333, label %if.then335, label %if.end336, !dbg !3207

if.then335:                                       ; preds = %lor.lhs.false332, %for.body321
  %234 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3208
  store %struct.BMVert* %234, %struct.BMVert** %v_best, align 8, !dbg !3210
  %235 = load float, float* %d, align 4, !dbg !3211
  store float %235, float* %dist_sq, align 4, !dbg !3212
  br label %if.end336, !dbg !3213

if.end336:                                        ; preds = %if.then335, %lor.lhs.false332
  br label %for.inc337, !dbg !3214

for.inc337:                                       ; preds = %if.end336
  %call338 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !3185
  %236 = bitcast i8* %call338 to %struct.BMLoop*, !dbg !3185
  store %struct.BMLoop* %236, %struct.BMLoop** %l, align 8, !dbg !3185
  br label %for.cond319, !dbg !3185, !llvm.loop !3215

for.end339:                                       ; preds = %for.cond319
  br label %if.end340, !dbg !3217

if.end340:                                        ; preds = %for.end339, %for.body311
  br label %for.inc341, !dbg !3218

for.inc341:                                       ; preds = %if.end340
  %call342 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3172
  %237 = bitcast i8* %call342 to %struct.BMVert*, !dbg !3172
  store %struct.BMVert* %237, %struct.BMVert** %v, align 8, !dbg !3172
  br label %for.cond309, !dbg !3172, !llvm.loop !3219

for.end343:                                       ; preds = %for.cond309
  %238 = load %struct.BMVert*, %struct.BMVert** %v_best, align 8, !dbg !3221
  %tobool344 = icmp ne %struct.BMVert* %238, null, !dbg !3221
  br i1 %tobool344, label %if.then345, label %if.end351, !dbg !3223

if.then345:                                       ; preds = %for.end343
  %239 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3224
  %240 = load %struct.BMVert*, %struct.BMVert** %v_best, align 8, !dbg !3226
  call void @BM_vert_select_set(%struct.BMesh* %239, %struct.BMVert* %240, i8 zeroext 1), !dbg !3227
  %ele346 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 2, !dbg !3228
  %241 = load %struct.BMElem*, %struct.BMElem** %ele346, align 8, !dbg !3228
  %tobool347 = icmp ne %struct.BMElem* %241, null, !dbg !3230
  br i1 %tobool347, label %if.then348, label %if.end350, !dbg !3231

if.then348:                                       ; preds = %if.then345
  %242 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3232
  %243 = load %struct.BMVert*, %struct.BMVert** %v_best, align 8, !dbg !3232
  %head349 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %243, i32 0, i32 0, !dbg !3232
  call void @_bm_select_history_store(%struct.BMesh* %242, %struct.BMHeader* %head349), !dbg !3232
  br label %if.end350, !dbg !3234

if.end350:                                        ; preds = %if.then348, %if.then345
  br label %if.end351, !dbg !3235

if.end351:                                        ; preds = %if.end350, %for.end343
  %244 = load i8, i8* %do_fill, align 1, !dbg !3236
  %conv352 = zext i8 %244 to i32, !dbg !3236
  %tobool353 = icmp ne i32 %conv352, 0, !dbg !3236
  br i1 %tobool353, label %land.lhs.true354, label %if.end357, !dbg !3238

land.lhs.true354:                                 ; preds = %if.end351
  %245 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3239
  %tobool355 = icmp ne %struct.UnorderedLoopPair* %245, null, !dbg !3239
  br i1 %tobool355, label %if.then356, label %if.end357, !dbg !3240

if.then356:                                       ; preds = %land.lhs.true354
  %246 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3241
  %247 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3243
  call void @edbm_tagged_loop_pairs_do_fill_faces(%struct.BMesh* %246, %struct.UnorderedLoopPair* %247), !dbg !3244
  %248 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3245
  %249 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3246
  %250 = bitcast %struct.UnorderedLoopPair* %249 to i8*, !dbg !3246
  call void %248(i8* %250), !dbg !3245
  br label %if.end357, !dbg !3247

if.end357:                                        ; preds = %if.then356, %land.lhs.true354, %if.end351
  %251 = load i32, i32* %totvert_orig, align 4, !dbg !3248
  %252 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3250
  %totvert358 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %252, i32 0, i32 0, !dbg !3251
  %253 = load i32, i32* %totvert358, align 8, !dbg !3251
  %cmp359 = icmp eq i32 %251, %253, !dbg !3252
  br i1 %cmp359, label %if.then361, label %if.end363, !dbg !3253

if.then361:                                       ; preds = %if.end357
  %254 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3254
  %reports362 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %254, i32 0, i32 8, !dbg !3256
  %255 = load %struct.ReportList*, %struct.ReportList** %reports362, align 8, !dbg !3256
  call void @BKE_report(%struct.ReportList* %255, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)), !dbg !3257
  store i32 2, i32* %retval, align 4, !dbg !3258
  br label %return, !dbg !3258

if.end363:                                        ; preds = %if.end357
  store i32 4, i32* %retval, align 4, !dbg !3259
  br label %return, !dbg !3259

return:                                           ; preds = %if.end363, %if.then361, %if.end286, %if.then253, %if.end250, %if.then137, %if.then24
  %256 = load i32, i32* %retval, align 4, !dbg !3260
  ret i32 %256, !dbg !3260
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_rip_invoke__edge(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3261 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %do_fill = alloca i8, align 1
  %fill_uloop_pairs = alloca %struct.UnorderedLoopPair*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %eiter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %totedge_orig = alloca i32, align 4
  %projectMat = alloca [4 x [4 x float]], align 16
  %fmval = alloca [3 x float], align 4
  %eloop_pairs = alloca %struct.EdgeLoopPair*, align 8
  %all_manifold = alloca i8, align 1
  %totedge_manifold = alloca i32, align 4
  %i = alloca i32, align 4
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata i8* %do_fill, metadata !3268, metadata !DIExpression()), !dbg !3269
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3270
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3271
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3271
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !3272
  %conv = trunc i32 %call to i8, !dbg !3272
  store i8 %conv, i8* %do_fill, align 1, !dbg !3269
  call void @llvm.dbg.declare(metadata %struct.UnorderedLoopPair** %fill_uloop_pairs, metadata !3273, metadata !DIExpression()), !dbg !3274
  store %struct.UnorderedLoopPair* null, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3275, metadata !DIExpression()), !dbg !3276
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3277
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3278
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3279, metadata !DIExpression()), !dbg !3280
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3281
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3282
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !3280
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3283, metadata !DIExpression()), !dbg !3284
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3285
  %call3 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %4), !dbg !3286
  store %struct.RegionView3D* %call3, %struct.RegionView3D** %rv3d, align 8, !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3287, metadata !DIExpression()), !dbg !3288
  %5 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3289
  %call4 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %5), !dbg !3290
  store %struct.BMEditMesh* %call4, %struct.BMEditMesh** %em, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3291, metadata !DIExpression()), !dbg !3292
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3293
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !3294
  %7 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !3294
  store %struct.BMesh* %7, %struct.BMesh** %bm, align 8, !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %totedge_orig, metadata !3307, metadata !DIExpression()), !dbg !3308
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3309
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 1, !dbg !3310
  %9 = load i32, i32* %totedge, align 4, !dbg !3310
  store i32 %9, i32* %totedge_orig, align 4, !dbg !3308
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %projectMat, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata [3 x float]* %fmval, metadata !3313, metadata !DIExpression()), !dbg !3314
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !3315
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3316
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !3317
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3316
  %11 = load i32, i32* %arrayidx, align 4, !dbg !3316
  %conv6 = sitofp i32 %11 to float, !dbg !3316
  store float %conv6, float* %arrayinit.begin, align 4, !dbg !3315
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3315
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3318
  %mval7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !3319
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %mval7, i64 0, i64 1, !dbg !3318
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !3318
  %conv9 = sitofp i32 %13 to float, !dbg !3318
  store float %conv9, float* %arrayinit.element, align 4, !dbg !3315
  %arrayinit.start = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !3315
  %arrayinit.end = getelementptr inbounds float, float* %arrayinit.begin, i64 3, !dbg !3315
  br label %arrayinit.body, !dbg !3315

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi float* [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ], !dbg !3315
  store float 0.000000e+00, float* %arrayinit.cur, align 4, !dbg !3315
  %arrayinit.next = getelementptr inbounds float, float* %arrayinit.cur, i64 1, !dbg !3315
  %arrayinit.done = icmp eq float* %arrayinit.next, %arrayinit.end, !dbg !3315
  br i1 %arrayinit.done, label %arrayinit.end10, label %arrayinit.body, !dbg !3315

arrayinit.end10:                                  ; preds = %arrayinit.body
  call void @llvm.dbg.declare(metadata %struct.EdgeLoopPair** %eloop_pairs, metadata !3320, metadata !DIExpression()), !dbg !3327
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3328
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3329
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !3330
  call void @ED_view3d_ob_project_mat_get(%struct.RegionView3D* %14, %struct.Object* %15, [4 x float]* %arraydecay), !dbg !3331
  %16 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3332
  %call11 = call %struct.EdgeLoopPair* @edbm_ripsel_looptag_helper(%struct.BMesh* %16), !dbg !3333
  store %struct.EdgeLoopPair* %call11, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !3334
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3335
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %17, i8 zeroext 1, i8* null), !dbg !3335
  %18 = bitcast i8* %call12 to %struct.BMVert*, !dbg !3335
  store %struct.BMVert* %18, %struct.BMVert** %v, align 8, !dbg !3335
  br label %for.cond, !dbg !3335

for.cond:                                         ; preds = %for.inc85, %arrayinit.end10
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3337
  %tobool = icmp ne %struct.BMVert* %19, null, !dbg !3335
  br i1 %tobool, label %for.body, label %for.end87, !dbg !3335

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %all_manifold, metadata !3339, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %totedge_manifold, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3344, metadata !DIExpression()), !dbg !3345
  store %struct.BMEdge* null, %struct.BMEdge** %e2, align 8, !dbg !3346
  store i32 0, i32* %i, align 4, !dbg !3347
  store i32 0, i32* %totedge_manifold, align 4, !dbg !3348
  store i8 1, i8* %all_manifold, align 1, !dbg !3349
  %20 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3350
  %21 = bitcast %struct.BMVert* %20 to i8*, !dbg !3350
  %call13 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %21), !dbg !3350
  %22 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !3350
  store %struct.BMEdge* %22, %struct.BMEdge** %e, align 8, !dbg !3350
  br label %for.cond14, !dbg !3350

for.cond14:                                       ; preds = %for.inc, %for.body
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3352
  %tobool15 = icmp ne %struct.BMEdge* %23, null, !dbg !3350
  br i1 %tobool15, label %for.body16, label %for.end, !dbg !3350

for.body16:                                       ; preds = %for.cond14
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3354
  %call17 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %24), !dbg !3357
  %tobool18 = icmp ne i8 %call17, 0, !dbg !3357
  br i1 %tobool18, label %if.end26, label %land.lhs.true, !dbg !3358

land.lhs.true:                                    ; preds = %for.body16
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3359
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !3359
  %call19 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3359
  %tobool20 = icmp ne i8 %call19, 0, !dbg !3359
  br i1 %tobool20, label %if.end26, label %if.then, !dbg !3360

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3361
  %head21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 0, !dbg !3361
  %call22 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head21, i8 zeroext 1), !dbg !3361
  %tobool23 = icmp ne i8 %call22, 0, !dbg !3361
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3364

if.then24:                                        ; preds = %if.then
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3365
  store %struct.BMEdge* %27, %struct.BMEdge** %e2, align 8, !dbg !3367
  %28 = load i32, i32* %i, align 4, !dbg !3368
  %inc = add nsw i32 %28, 1, !dbg !3368
  store i32 %inc, i32* %i, align 4, !dbg !3368
  br label %if.end, !dbg !3369

if.end:                                           ; preds = %if.then24, %if.then
  %29 = load i32, i32* %totedge_manifold, align 4, !dbg !3370
  %inc25 = add nsw i32 %29, 1, !dbg !3370
  store i32 %inc25, i32* %totedge_manifold, align 4, !dbg !3370
  br label %if.end26, !dbg !3371

if.end26:                                         ; preds = %if.end, %land.lhs.true, %for.body16
  %30 = load i8, i8* %all_manifold, align 1, !dbg !3372
  %conv27 = zext i8 %30 to i32, !dbg !3372
  %cmp = icmp eq i32 %conv27, 1, !dbg !3374
  br i1 %cmp, label %land.lhs.true29, label %if.end35, !dbg !3375

land.lhs.true29:                                  ; preds = %if.end26
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3376
  %call30 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %31), !dbg !3377
  %conv31 = zext i8 %call30 to i32, !dbg !3377
  %cmp32 = icmp eq i32 %conv31, 0, !dbg !3378
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3379

if.then34:                                        ; preds = %land.lhs.true29
  store i8 0, i8* %all_manifold, align 1, !dbg !3380
  br label %if.end35, !dbg !3382

if.end35:                                         ; preds = %if.then34, %land.lhs.true29, %if.end26
  br label %for.inc, !dbg !3383

for.inc:                                          ; preds = %if.end35
  %call36 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !3352
  %32 = bitcast i8* %call36 to %struct.BMEdge*, !dbg !3352
  store %struct.BMEdge* %32, %struct.BMEdge** %e, align 8, !dbg !3352
  br label %for.cond14, !dbg !3352, !llvm.loop !3384

for.end:                                          ; preds = %for.cond14
  %33 = load i32, i32* %i, align 4, !dbg !3386
  %cmp37 = icmp eq i32 %33, 1, !dbg !3388
  br i1 %cmp37, label %land.lhs.true39, label %if.end84, !dbg !3389

land.lhs.true39:                                  ; preds = %for.end
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3390
  %l40 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 4, !dbg !3391
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l40, align 8, !dbg !3391
  %tobool41 = icmp ne %struct.BMLoop* %35, null, !dbg !3390
  br i1 %tobool41, label %if.then42, label %if.end84, !dbg !3392

if.then42:                                        ; preds = %land.lhs.true39
  %36 = load i32, i32* %totedge_manifold, align 4, !dbg !3393
  %cmp43 = icmp eq i32 %36, 4, !dbg !3396
  br i1 %cmp43, label %if.then51, label %lor.lhs.false, !dbg !3397

lor.lhs.false:                                    ; preds = %if.then42
  %37 = load i32, i32* %totedge_manifold, align 4, !dbg !3398
  %cmp45 = icmp eq i32 %37, 3, !dbg !3399
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47, !dbg !3400

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %38 = load i8, i8* %all_manifold, align 1, !dbg !3401
  %conv48 = zext i8 %38 to i32, !dbg !3401
  %cmp49 = icmp eq i32 %conv48, 0, !dbg !3402
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !3403

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %if.then42
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !3404, metadata !DIExpression()), !dbg !3406
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3407
  %l52 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 4, !dbg !3408
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l52, align 8, !dbg !3408
  store %struct.BMLoop* %40, %struct.BMLoop** %l_a, align 8, !dbg !3406
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !3409, metadata !DIExpression()), !dbg !3410
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !3411
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 4, !dbg !3412
  %42 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3412
  store %struct.BMLoop* %42, %struct.BMLoop** %l_b, align 8, !dbg !3410
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3413
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !3414
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3415
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !3416
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !3417
  %call55 = call float @edbm_rip_edge_side_measure(%struct.BMEdge* %43, %struct.BMLoop* %44, %struct.ARegion* %45, [4 x float]* %arraydecay53, float* %arraydecay54), !dbg !3418
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3419
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !3420
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3421
  %arraydecay56 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !3422
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !3423
  %call58 = call float @edbm_rip_edge_side_measure(%struct.BMEdge* %46, %struct.BMLoop* %47, %struct.ARegion* %48, [4 x float]* %arraydecay56, float* %arraydecay57), !dbg !3424
  %cmp59 = fcmp olt float %call55, %call58, !dbg !3425
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !3426

cond.true:                                        ; preds = %if.then51
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !3427
  br label %cond.end, !dbg !3426

cond.false:                                       ; preds = %if.then51
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !3428
  br label %cond.end, !dbg !3426

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %49, %cond.true ], [ %50, %cond.false ], !dbg !3426
  store %struct.BMLoop* %cond, %struct.BMLoop** %l, align 8, !dbg !3429
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3430
  %52 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3431
  %call61 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %51, %struct.BMVert* %52), !dbg !3432
  store %struct.BMLoop* %call61, %struct.BMLoop** %l, align 8, !dbg !3433
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3434
  %e62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 2, !dbg !3436
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e62, align 8, !dbg !3436
  %call63 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %54), !dbg !3437
  %tobool64 = icmp ne i8 %call63, 0, !dbg !3437
  br i1 %tobool64, label %if.then65, label %if.end77, !dbg !3438

if.then65:                                        ; preds = %cond.end
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3439
  %radial_next66 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 4, !dbg !3441
  %56 = load %struct.BMLoop*, %struct.BMLoop** %radial_next66, align 8, !dbg !3441
  store %struct.BMLoop* %56, %struct.BMLoop** %l, align 8, !dbg !3442
  %57 = load i32, i32* %totedge_manifold, align 4, !dbg !3443
  %cmp67 = icmp ne i32 %57, 3, !dbg !3445
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !3446

if.then69:                                        ; preds = %if.then65
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3447
  %59 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3448
  %call70 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %58, %struct.BMVert* %59), !dbg !3449
  store %struct.BMLoop* %call70, %struct.BMLoop** %l, align 8, !dbg !3450
  br label %if.end71, !dbg !3451

if.end71:                                         ; preds = %if.then69, %if.then65
  %60 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3452
  %tobool72 = icmp ne %struct.BMLoop* %60, null, !dbg !3452
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !3454

if.then73:                                        ; preds = %if.end71
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3455
  %e74 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 2, !dbg !3455
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !3455
  %head75 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %62, i32 0, i32 0, !dbg !3455
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head75, i8 zeroext 16), !dbg !3455
  br label %if.end76, !dbg !3457

if.end76:                                         ; preds = %if.then73, %if.end71
  br label %if.end77, !dbg !3458

if.end77:                                         ; preds = %if.end76, %cond.end
  br label %if.end83, !dbg !3459

if.else:                                          ; preds = %lor.lhs.false47
  %63 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3460
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3462
  %call78 = call %struct.BMEdge* @BM_vert_other_disk_edge(%struct.BMVert* %63, %struct.BMEdge* %64), !dbg !3463
  store %struct.BMEdge* %call78, %struct.BMEdge** %e, align 8, !dbg !3464
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3465
  %tobool79 = icmp ne %struct.BMEdge* %65, null, !dbg !3465
  br i1 %tobool79, label %if.then80, label %if.end82, !dbg !3467

if.then80:                                        ; preds = %if.else
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3468
  %head81 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 0, !dbg !3468
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head81, i8 zeroext 16), !dbg !3468
  br label %if.end82, !dbg !3470

if.end82:                                         ; preds = %if.then80, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end77
  br label %if.end84, !dbg !3471

if.end84:                                         ; preds = %if.end83, %land.lhs.true39, %for.end
  br label %for.inc85, !dbg !3472

for.inc85:                                        ; preds = %if.end84
  %call86 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3337
  %67 = bitcast i8* %call86 to %struct.BMVert*, !dbg !3337
  store %struct.BMVert* %67, %struct.BMVert** %v, align 8, !dbg !3337
  br label %for.cond, !dbg !3337, !llvm.loop !3473

for.end87:                                        ; preds = %for.cond
  %68 = load i8, i8* %do_fill, align 1, !dbg !3475
  %tobool88 = icmp ne i8 %68, 0, !dbg !3475
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !3477

if.then89:                                        ; preds = %for.end87
  %69 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3478
  %call90 = call %struct.UnorderedLoopPair* @edbm_tagged_loop_pairs_to_fill(%struct.BMesh* %69), !dbg !3480
  store %struct.UnorderedLoopPair* %call90, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3481
  br label %if.end91, !dbg !3482

if.end91:                                         ; preds = %if.then89, %for.end87
  %70 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3483
  %bm92 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %70, i32 0, i32 0, !dbg !3484
  %71 = load %struct.BMesh*, %struct.BMesh** %bm92, align 8, !dbg !3484
  call void @BM_mesh_edgesplit(%struct.BMesh* %71, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !3485
  %72 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3486
  %73 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !3487
  %74 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3488
  %arraydecay93 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projectMat, i64 0, i64 0, !dbg !3489
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %fmval, i64 0, i64 0, !dbg !3490
  call void @edbm_ripsel_deselect_helper(%struct.BMesh* %72, %struct.EdgeLoopPair* %73, %struct.ARegion* %74, [4 x float]* %arraydecay93, float* %arraydecay94), !dbg !3491
  %75 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3492
  %76 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !3493
  %77 = bitcast %struct.EdgeLoopPair* %76 to i8*, !dbg !3493
  call void %75(i8* %77), !dbg !3492
  %78 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3494
  call void @BM_mesh_select_mode_clean_ex(%struct.BMesh* %78, i16 signext 2), !dbg !3495
  %79 = load i8, i8* %do_fill, align 1, !dbg !3496
  %conv95 = zext i8 %79 to i32, !dbg !3496
  %tobool96 = icmp ne i32 %conv95, 0, !dbg !3496
  br i1 %tobool96, label %land.lhs.true97, label %if.end100, !dbg !3498

land.lhs.true97:                                  ; preds = %if.end91
  %80 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3499
  %tobool98 = icmp ne %struct.UnorderedLoopPair* %80, null, !dbg !3499
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !3500

if.then99:                                        ; preds = %land.lhs.true97
  %81 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3501
  %82 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3503
  call void @edbm_tagged_loop_pairs_do_fill_faces(%struct.BMesh* %81, %struct.UnorderedLoopPair* %82), !dbg !3504
  %83 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3505
  %84 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %fill_uloop_pairs, align 8, !dbg !3506
  %85 = bitcast %struct.UnorderedLoopPair* %84 to i8*, !dbg !3506
  call void %83(i8* %85), !dbg !3505
  br label %if.end100, !dbg !3507

if.end100:                                        ; preds = %if.then99, %land.lhs.true97, %if.end91
  %86 = load i32, i32* %totedge_orig, align 4, !dbg !3508
  %87 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3510
  %totedge101 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %87, i32 0, i32 1, !dbg !3511
  %88 = load i32, i32* %totedge101, align 4, !dbg !3511
  %cmp102 = icmp eq i32 %86, %88, !dbg !3512
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !3513

if.then104:                                       ; preds = %if.end100
  %89 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3514
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %89, i32 0, i32 8, !dbg !3516
  %90 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3516
  call void @BKE_report(%struct.ReportList* %90, i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)), !dbg !3517
  store i32 2, i32* %retval, align 4, !dbg !3518
  br label %return, !dbg !3518

if.end105:                                        ; preds = %if.end100
  %91 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3519
  call void @BM_select_history_validate(%struct.BMesh* %91), !dbg !3520
  store i32 4, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %if.end105, %if.then104
  %92 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %92, !dbg !3522
}

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3523 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3534
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3535
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3536
  store i8 %0, i8* %itype1, align 4, !dbg !3537
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3538
  %conv = zext i8 %2 to i32, !dbg !3539
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
  ], !dbg !3540

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3541
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3543
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3544
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3545
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3546
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3547
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3548
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3549
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3549
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3550
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3551
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3552
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3553
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3554
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3555
  br label %sw.epilog, !dbg !3556

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3557
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3558
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3559
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3560
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3561
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3562
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3563
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3564
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3564
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3565
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3566
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3567
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3568
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3569
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3570
  br label %sw.epilog, !dbg !3571

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3572
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3573
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3574
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3575
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3576
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3577
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3578
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3579
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3579
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3580
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3581
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3582
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3583
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3584
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3585
  br label %sw.epilog, !dbg !3586

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3587
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3588
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3589
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3590
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3591
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3592
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3593
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3594
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3595
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3596
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3597
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3598
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3599
  br label %sw.epilog, !dbg !3600

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3601
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3602
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3603
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3604
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3605
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3606
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3607
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3608
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3609
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3610
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3611
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3612
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3613
  br label %sw.epilog, !dbg !3614

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3615
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3616
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3617
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3618
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3619
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3620
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3621
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3622
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3623
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3624
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3625
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3626
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3627
  br label %sw.epilog, !dbg !3628

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3629
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3630
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3631
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3632
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3633
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3634
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3635
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3636
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3637
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3638
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3639
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3640
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3641
  br label %sw.epilog, !dbg !3642

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3643
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3644
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3645
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3646
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3647
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3648
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3649
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3650
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3651
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3652
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3653
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3654
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3655
  br label %sw.epilog, !dbg !3656

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3657
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3658
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3659
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3660
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3661
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3662
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3663
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3664
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3665
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3666
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3667
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3668
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3669
  br label %sw.epilog, !dbg !3670

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3671
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3672
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3673
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3674
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3675
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3676
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3677
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3678
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3679
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3680
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3681
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3682
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3683
  br label %sw.epilog, !dbg !3684

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3685
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3686
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3687
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3688
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3689
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3690
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3691
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3692
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3693
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3694
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3695
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3696
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3697
  br label %sw.epilog, !dbg !3698

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3699
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3700
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3701
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3702
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3703
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3704
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3705
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3706
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3707
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3708
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3709
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3710
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3711
  br label %sw.epilog, !dbg !3712

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3713
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3714
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3715
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3716
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3717
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3718
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3719
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3720
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3721
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3722
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3723
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3724
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3725
  br label %sw.epilog, !dbg !3726

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3727
  br label %return, !dbg !3727

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3728
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3729
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3729
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3730
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3730
  call void %69(i8* %71), !dbg !3728
  store i8 1, i8* %retval, align 1, !dbg !3731
  br label %return, !dbg !3731

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3732
  ret i8 %72, !dbg !3732
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
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3733 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3740
  %conv = zext i8 %0 to i32, !dbg !3740
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3741
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3742
  %2 = load i8, i8* %hflag1, align 1, !dbg !3743
  %conv2 = zext i8 %2 to i32, !dbg !3743
  %or = or i32 %conv2, %conv, !dbg !3743
  %conv3 = trunc i32 %or to i8, !dbg !3743
  store i8 %conv3, i8* %hflag1, align 1, !dbg !3743
  ret void, !dbg !3744
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3745 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3750
  %conv = zext i8 %0 to i32, !dbg !3750
  %neg = xor i32 %conv, -1, !dbg !3751
  %conv1 = trunc i32 %neg to i8, !dbg !3752
  %conv2 = zext i8 %conv1 to i32, !dbg !3752
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3753
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3754
  %2 = load i8, i8* %hflag3, align 1, !dbg !3755
  %conv4 = zext i8 %2 to i32, !dbg !3755
  %and = and i32 %conv4, %conv2, !dbg !3755
  %conv5 = trunc i32 %and to i8, !dbg !3755
  store i8 %conv5, i8* %hflag3, align 1, !dbg !3755
  ret void, !dbg !3756
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local void @ED_view3d_ob_project_mat_get(%struct.RegionView3D*, %struct.Object*, [4 x float]*) #2

declare dso_local zeroext i8 @BM_select_history_active_get(%struct.BMesh*, %struct.BMEditSelection*) #2

declare dso_local zeroext i8 @BM_vert_is_wire(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !3757 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3765, metadata !DIExpression()), !dbg !3768
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3769
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3770
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3770
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !3768
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3771
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !3771
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3772

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3773
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !3774
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3774
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3775
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !3776
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3777
  %land.ext = zext i1 %6 to i32, !dbg !3772
  %conv = trunc i32 %land.ext to i8, !dbg !3778
  ret i8 %conv, !dbg !3779
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !3780 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3783
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3784
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3784
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !3785
  %conv = zext i1 %cmp to i32, !dbg !3785
  %conv1 = trunc i32 %conv to i8, !dbg !3786
  ret i8 %conv1, !dbg !3787
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !3788 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3791, metadata !DIExpression()), !dbg !3792
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3793
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3794
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3794
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !3792
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3795
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !3795
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3796

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3797
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !3798
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3798
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3799
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !3800
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3801

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3802
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !3803
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !3803
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !3804
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !3804
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3805
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !3806
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !3807
  %land.ext = zext i1 %10 to i32, !dbg !3801
  %conv = trunc i32 %land.ext to i8, !dbg !3808
  ret i8 %conv, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define internal float @edbm_rip_edgedist_squared(%struct.ARegion* %ar, [4 x float]* %mat, float* %co1, float* %co2, float* %mvalf, float %inset) #0 !dbg !3810 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %co1.addr = alloca float*, align 8
  %co2.addr = alloca float*, align 8
  %mvalf.addr = alloca float*, align 8
  %inset.addr = alloca float, align 4
  %vec1 = alloca [2 x float], align 4
  %vec2 = alloca [2 x float], align 4
  %dist_sq = alloca float, align 4
  %dist_2d = alloca float, align 4
  %dist = alloca float, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store float* %co1, float** %co1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co1.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  store float* %co2, float** %co2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co2.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store float* %mvalf, float** %mvalf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mvalf.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store float %inset, float* %inset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %inset.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata [2 x float]* %vec1, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata [2 x float]* %vec2, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !3832, metadata !DIExpression()), !dbg !3833
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3834
  %1 = load float*, float** %co1.addr, align 8, !dbg !3835
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !3836
  %2 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3837
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %0, float* %1, float* %arraydecay, [4 x float]* %2), !dbg !3838
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3839
  %4 = load float*, float** %co2.addr, align 8, !dbg !3840
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !3841
  %5 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3842
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %3, float* %4, float* %arraydecay1, [4 x float]* %5), !dbg !3843
  %6 = load float, float* %inset.addr, align 4, !dbg !3844
  %cmp = fcmp une float %6, 0.000000e+00, !dbg !3846
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3847

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %dist_2d, metadata !3848, metadata !DIExpression()), !dbg !3850
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !3851
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !3852
  %call = call float @len_v2v2(float* %arraydecay2, float* %arraydecay3), !dbg !3853
  store float %call, float* %dist_2d, align 4, !dbg !3850
  %7 = load float, float* %dist_2d, align 4, !dbg !3854
  %cmp4 = fcmp ogt float %7, 0x3E80000000000000, !dbg !3856
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3857

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3858, metadata !DIExpression()), !dbg !3860
  %8 = load float, float* %inset.addr, align 4, !dbg !3861
  %9 = load float, float* %dist_2d, align 4, !dbg !3862
  %div = fdiv float %8, %9, !dbg !3863
  store float %div, float* %dist, align 4, !dbg !3860
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !3864
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !3865
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !3866
  %10 = load float, float* %dist, align 4, !dbg !3867
  call void @interp_v2_v2v2(float* %arraydecay6, float* %arraydecay7, float* %arraydecay8, float %10), !dbg !3868
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !3869
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !3870
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !3871
  %11 = load float, float* %dist, align 4, !dbg !3872
  call void @interp_v2_v2v2(float* %arraydecay9, float* %arraydecay10, float* %arraydecay11, float %11), !dbg !3873
  br label %if.end, !dbg !3874

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end12, !dbg !3875

if.end12:                                         ; preds = %if.end, %entry
  %12 = load float*, float** %mvalf.addr, align 8, !dbg !3876
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !3877
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !3878
  %call15 = call float @dist_squared_to_line_segment_v2(float* %12, float* %arraydecay13, float* %arraydecay14), !dbg !3879
  store float %call15, float* %dist_sq, align 4, !dbg !3880
  %13 = load float, float* %dist_sq, align 4, !dbg !3881
  ret float %13, !dbg !3882
}

declare dso_local i32 @BM_vert_face_count(%struct.BMVert*) #2

declare dso_local i32 @BM_vert_edge_count(%struct.BMVert*) #2

declare dso_local i32 @BM_iter_as_array(%struct.BMesh*, i8 zeroext, i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_calc_loop_co(%struct.BMLoop* %l, float* %l_mid_co) #0 !dbg !3883 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_mid_co.addr = alloca float*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store float* %l_mid_co, float** %l_mid_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %l_mid_co.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3890
  %1 = load float*, float** %l_mid_co.addr, align 8, !dbg !3891
  call void @BM_loop_calc_face_tangent(%struct.BMLoop* %0, float* %1), !dbg !3892
  %2 = load float*, float** %l_mid_co.addr, align 8, !dbg !3893
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3894
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 2, !dbg !3895
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3895
  %call = call float @BM_edge_calc_length(%struct.BMEdge* %4), !dbg !3896
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3897
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 7, !dbg !3898
  %6 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3898
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !3899
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !3899
  %call2 = call float @BM_edge_calc_length(%struct.BMEdge* %7), !dbg !3900
  %add = fadd float %call, %call2, !dbg !3901
  %div = fdiv float %add, 2.000000e+00, !dbg !3902
  call void @mul_v3_fl(float* %2, float %div), !dbg !3903
  %8 = load float*, float** %l_mid_co.addr, align 8, !dbg !3904
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3905
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !3906
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3906
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !3907
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3905
  call void @add_v3_v3(float* %8, float* %arraydecay), !dbg !3908
  ret void, !dbg !3909
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_in_loop(%struct.BMEdge* %e, %struct.BMLoop* %l) #0 !dbg !3910 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3917
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 2, !dbg !3918
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !3918
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3919
  %cmp = icmp eq %struct.BMEdge* %1, %2, !dbg !3920
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3921

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3922
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 7, !dbg !3923
  %4 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3923
  %e2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 2, !dbg !3924
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !3924
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3925
  %cmp3 = icmp eq %struct.BMEdge* %5, %6, !dbg !3926
  br label %lor.end, !dbg !3921

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !3921
  %conv = trunc i32 %lor.ext to i8, !dbg !3927
  ret i8 %conv, !dbg !3928
}

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

declare dso_local void @bmesh_vert_separate(%struct.BMesh*, %struct.BMVert*, %struct.BMVert***, i32*, i8 zeroext) #2

declare dso_local zeroext i8 @_bm_select_history_remove(%struct.BMesh*, %struct.BMHeader*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

declare dso_local void @_bm_select_history_store(%struct.BMesh*, %struct.BMHeader*) #2

declare dso_local zeroext i8 @BM_vert_splice(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMLoop* @BM_edge_vert_share_loop(%struct.BMLoop*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.UnorderedLoopPair* @edbm_tagged_loop_pairs_to_fill(%struct.BMesh* %bm) #0 !dbg !3929 {
entry:
  %retval = alloca %struct.UnorderedLoopPair*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %total_tag = alloca i32, align 4
  %uloop_pairs = alloca %struct.UnorderedLoopPair*, align 8
  %ulp = alloca %struct.UnorderedLoopPair*, align 8
  %l1 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %v_cmp = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %total_tag, metadata !3938, metadata !DIExpression()), !dbg !3939
  store i32 0, i32* %total_tag, align 4, !dbg !3939
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3940
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !3940
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !3940
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !3940
  br label %for.cond, !dbg !3940

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3942
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !3940
  br i1 %tobool, label %for.body, label %for.end, !dbg !3940

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3944
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 0, !dbg !3944
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !3944
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3944
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3947

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %total_tag, align 4, !dbg !3948
  %inc = add i32 %4, 1, !dbg !3948
  store i32 %inc, i32* %total_tag, align 4, !dbg !3948
  br label %if.end, !dbg !3950

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3951

for.inc:                                          ; preds = %if.end
  %call3 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3942
  %5 = bitcast i8* %call3 to %struct.BMEdge*, !dbg !3942
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !3942
  br label %for.cond, !dbg !3942, !llvm.loop !3952

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %total_tag, align 4, !dbg !3954
  %tobool4 = icmp ne i32 %6, 0, !dbg !3954
  br i1 %tobool4, label %if.then5, label %if.else33, !dbg !3956

if.then5:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.UnorderedLoopPair** %uloop_pairs, metadata !3957, metadata !DIExpression()), !dbg !3959
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3960
  %8 = load i32, i32* %total_tag, align 4, !dbg !3961
  %conv = zext i32 %8 to i64, !dbg !3961
  %mul = mul i64 %conv, 24, !dbg !3962
  %call6 = call i8* %7(i64 %mul, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.edbm_tagged_loop_pairs_to_fill, i64 0, i64 0)), !dbg !3960
  %9 = bitcast i8* %call6 to %struct.UnorderedLoopPair*, !dbg !3960
  store %struct.UnorderedLoopPair* %9, %struct.UnorderedLoopPair** %uloop_pairs, align 8, !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.UnorderedLoopPair** %ulp, metadata !3963, metadata !DIExpression()), !dbg !3964
  %10 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %uloop_pairs, align 8, !dbg !3965
  store %struct.UnorderedLoopPair* %10, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !3964
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3966
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %11, i8 zeroext 2, i8* null), !dbg !3966
  %12 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !3966
  store %struct.BMEdge* %12, %struct.BMEdge** %e, align 8, !dbg !3966
  br label %for.cond8, !dbg !3966

for.cond8:                                        ; preds = %for.inc30, %if.then5
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3968
  %tobool9 = icmp ne %struct.BMEdge* %13, null, !dbg !3966
  br i1 %tobool9, label %for.body10, label %for.end32, !dbg !3966

for.body10:                                       ; preds = %for.cond8
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3970
  %head11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !3970
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head11, i8 zeroext 16), !dbg !3970
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3970
  br i1 %tobool13, label %if.then14, label %if.end29, !dbg !3973

if.then14:                                        ; preds = %for.body10
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !3974, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !3977, metadata !DIExpression()), !dbg !3978
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3979
  %call15 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %15, %struct.BMLoop** %l1, %struct.BMLoop** %l2), !dbg !3981
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3981
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3982

if.then17:                                        ; preds = %if.then14
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_cmp, metadata !3983, metadata !DIExpression()), !dbg !3985
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3986
  %e18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 2, !dbg !3987
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e18, align 8, !dbg !3987
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 2, !dbg !3988
  %18 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3988
  store %struct.BMVert* %18, %struct.BMVert** %v_cmp, align 8, !dbg !3985
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3989
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 1, !dbg !3990
  %20 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3990
  %21 = load %struct.BMVert*, %struct.BMVert** %v_cmp, align 8, !dbg !3991
  %cmp = icmp ne %struct.BMVert* %20, %21, !dbg !3992
  %22 = zext i1 %cmp to i64, !dbg !3993
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !3993
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !3994
  %v20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !3995
  %24 = load %struct.BMVert*, %struct.BMVert** %v20, align 8, !dbg !3995
  %25 = load %struct.BMVert*, %struct.BMVert** %v_cmp, align 8, !dbg !3996
  %cmp21 = icmp eq %struct.BMVert* %24, %25, !dbg !3997
  %26 = zext i1 %cmp21 to i64, !dbg !3998
  %cond23 = select i1 %cmp21, i32 2, i32 0, !dbg !3998
  %or = or i32 %cond, %cond23, !dbg !3999
  %conv24 = trunc i32 %or to i8, !dbg !4000
  %27 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4001
  %flag = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %27, i32 0, i32 1, !dbg !4002
  store i8 %conv24, i8* %flag, align 8, !dbg !4003
  br label %if.end26, !dbg !4004

if.else:                                          ; preds = %if.then14
  %28 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4005
  %flag25 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %28, i32 0, i32 1, !dbg !4007
  store i8 0, i8* %flag25, align 8, !dbg !4008
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !4009
  %30 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4010
  %l_pair = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %30, i32 0, i32 0, !dbg !4011
  %arrayidx = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair, i64 0, i64 0, !dbg !4010
  store %struct.BMLoop* %29, %struct.BMLoop** %arrayidx, align 8, !dbg !4012
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4013
  %32 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4014
  %l_pair27 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %32, i32 0, i32 0, !dbg !4015
  %arrayidx28 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair27, i64 0, i64 1, !dbg !4014
  store %struct.BMLoop* %31, %struct.BMLoop** %arrayidx28, align 8, !dbg !4016
  %33 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4017
  %incdec.ptr = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %33, i32 1, !dbg !4017
  store %struct.UnorderedLoopPair* %incdec.ptr, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4017
  br label %if.end29, !dbg !4018

if.end29:                                         ; preds = %if.end26, %for.body10
  br label %for.inc30, !dbg !4019

for.inc30:                                        ; preds = %if.end29
  %call31 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3968
  %34 = bitcast i8* %call31 to %struct.BMEdge*, !dbg !3968
  store %struct.BMEdge* %34, %struct.BMEdge** %e, align 8, !dbg !3968
  br label %for.cond8, !dbg !3968, !llvm.loop !4020

for.end32:                                        ; preds = %for.cond8
  %35 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %uloop_pairs, align 8, !dbg !4022
  store %struct.UnorderedLoopPair* %35, %struct.UnorderedLoopPair** %retval, align 8, !dbg !4023
  br label %return, !dbg !4023

if.else33:                                        ; preds = %for.end
  store %struct.UnorderedLoopPair* null, %struct.UnorderedLoopPair** %retval, align 8, !dbg !4024
  br label %return, !dbg !4024

return:                                           ; preds = %if.else33, %for.end32
  %36 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %retval, align 8, !dbg !4026
  ret %struct.UnorderedLoopPair* %36, !dbg !4026
}

declare dso_local %struct.BMVert* @BM_face_loop_separate(%struct.BMesh*, %struct.BMLoop*) #2

declare dso_local %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop*, %struct.BMVert*) #2

declare dso_local void @BM_mesh_edgesplit(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_tagged_loop_pairs_do_fill_faces(%struct.BMesh* %bm, %struct.UnorderedLoopPair* %uloop_pairs) #0 !dbg !4027 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %uloop_pairs.addr = alloca %struct.UnorderedLoopPair*, align 8
  %ulp = alloca %struct.UnorderedLoopPair*, align 8
  %total_tag = alloca i32, align 4
  %i = alloca i32, align 4
  %v_shared = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %f_example = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %f_verts = alloca [4 x %struct.BMVert*], align 16
  %sw_ap = alloca %struct.BMVert*, align 8
  %sw_ap56 = alloca %struct.BMVert*, align 8
  %sw_ap79 = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store %struct.UnorderedLoopPair* %uloop_pairs, %struct.UnorderedLoopPair** %uloop_pairs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnorderedLoopPair** %uloop_pairs.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.declare(metadata %struct.UnorderedLoopPair** %ulp, metadata !4034, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %total_tag, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !4038
  %1 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %uloop_pairs.addr, align 8, !dbg !4039
  %2 = bitcast %struct.UnorderedLoopPair* %1 to i8*, !dbg !4039
  %call = call i64 %0(i8* %2), !dbg !4038
  %div = udiv i64 %call, 24, !dbg !4040
  %conv = trunc i64 %div to i32, !dbg !4038
  store i32 %conv, i32* %total_tag, align 4, !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4041, metadata !DIExpression()), !dbg !4042
  store i32 0, i32* %i, align 4, !dbg !4043
  %3 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %uloop_pairs.addr, align 8, !dbg !4045
  store %struct.UnorderedLoopPair* %3, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4046
  br label %for.cond, !dbg !4047

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4048
  %5 = load i32, i32* %total_tag, align 4, !dbg !4050
  %cmp = icmp ult i32 %4, %5, !dbg !4051
  br i1 %cmp, label %for.body, label %for.end, !dbg !4052

for.body:                                         ; preds = %for.cond
  %6 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4053
  %l_pair = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %6, i32 0, i32 0, !dbg !4056
  %arrayidx = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair, i64 0, i64 0, !dbg !4053
  %7 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !4053
  %tobool = icmp ne %struct.BMLoop* %7, null, !dbg !4053
  br i1 %tobool, label %land.lhs.true, label %if.end126, !dbg !4057

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4058
  %l_pair2 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %8, i32 0, i32 0, !dbg !4059
  %arrayidx3 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair2, i64 0, i64 1, !dbg !4058
  %9 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx3, align 8, !dbg !4058
  %tobool4 = icmp ne %struct.BMLoop* %9, null, !dbg !4058
  br i1 %tobool4, label %land.lhs.true5, label %if.end126, !dbg !4060

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4061
  %l_pair6 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %10, i32 0, i32 0, !dbg !4062
  %arrayidx7 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair6, i64 0, i64 0, !dbg !4061
  %11 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 8, !dbg !4061
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !4063
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4063
  %13 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4064
  %l_pair8 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %13, i32 0, i32 0, !dbg !4065
  %arrayidx9 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair8, i64 0, i64 1, !dbg !4064
  %14 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx9, align 8, !dbg !4064
  %e10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 2, !dbg !4066
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e10, align 8, !dbg !4066
  %cmp11 = icmp ne %struct.BMEdge* %12, %15, !dbg !4067
  br i1 %cmp11, label %if.then, label %if.end126, !dbg !4068

if.then:                                          ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_shared, metadata !4069, metadata !DIExpression()), !dbg !4071
  %16 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4072
  %l_pair13 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %16, i32 0, i32 0, !dbg !4073
  %arrayidx14 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair13, i64 0, i64 0, !dbg !4072
  %17 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx14, align 8, !dbg !4072
  %e15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 2, !dbg !4074
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e15, align 8, !dbg !4074
  %19 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4075
  %l_pair16 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %19, i32 0, i32 0, !dbg !4076
  %arrayidx17 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair16, i64 0, i64 1, !dbg !4075
  %20 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx17, align 8, !dbg !4075
  %e18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 2, !dbg !4077
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e18, align 8, !dbg !4077
  %call19 = call %struct.BMVert* @BM_edge_share_vert(%struct.BMEdge* %18, %struct.BMEdge* %21), !dbg !4078
  store %struct.BMVert* %call19, %struct.BMVert** %v_shared, align 8, !dbg !4071
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !4079, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example, metadata !4081, metadata !DIExpression()), !dbg !4082
  %22 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4083
  %l_pair20 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %22, i32 0, i32 0, !dbg !4084
  %arrayidx21 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair20, i64 0, i64 0, !dbg !4083
  %23 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx21, align 8, !dbg !4083
  %f22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 3, !dbg !4085
  %24 = load %struct.BMFace*, %struct.BMFace** %f22, align 8, !dbg !4085
  store %struct.BMFace* %24, %struct.BMFace** %f_example, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4086, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %f_verts, metadata !4088, metadata !DIExpression()), !dbg !4090
  %25 = load %struct.BMVert*, %struct.BMVert** %v_shared, align 8, !dbg !4091
  %cmp23 = icmp eq %struct.BMVert* %25, null, !dbg !4093
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !4094

if.then25:                                        ; preds = %if.then
  %26 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4095
  %l_pair26 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %26, i32 0, i32 0, !dbg !4097
  %arrayidx27 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair26, i64 0, i64 0, !dbg !4095
  %27 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx27, align 8, !dbg !4095
  %e28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 2, !dbg !4098
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e28, align 8, !dbg !4098
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 2, !dbg !4099
  %29 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4099
  %arrayidx29 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4100
  store %struct.BMVert* %29, %struct.BMVert** %arrayidx29, align 16, !dbg !4101
  %30 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4102
  %l_pair30 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %30, i32 0, i32 0, !dbg !4103
  %arrayidx31 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair30, i64 0, i64 1, !dbg !4102
  %31 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx31, align 8, !dbg !4102
  %e32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 2, !dbg !4104
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e32, align 8, !dbg !4104
  %v133 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 2, !dbg !4105
  %33 = load %struct.BMVert*, %struct.BMVert** %v133, align 8, !dbg !4105
  %arrayidx34 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !4106
  store %struct.BMVert* %33, %struct.BMVert** %arrayidx34, align 8, !dbg !4107
  %34 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4108
  %l_pair35 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %34, i32 0, i32 0, !dbg !4109
  %arrayidx36 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair35, i64 0, i64 1, !dbg !4108
  %35 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx36, align 8, !dbg !4108
  %e37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 2, !dbg !4110
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e37, align 8, !dbg !4110
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 3, !dbg !4111
  %37 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4111
  %arrayidx38 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !4112
  store %struct.BMVert* %37, %struct.BMVert** %arrayidx38, align 16, !dbg !4113
  %38 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4114
  %l_pair39 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %38, i32 0, i32 0, !dbg !4115
  %arrayidx40 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair39, i64 0, i64 0, !dbg !4114
  %39 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx40, align 8, !dbg !4114
  %e41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 2, !dbg !4116
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e41, align 8, !dbg !4116
  %v242 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 3, !dbg !4117
  %41 = load %struct.BMVert*, %struct.BMVert** %v242, align 8, !dbg !4117
  %arrayidx43 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !4118
  store %struct.BMVert* %41, %struct.BMVert** %arrayidx43, align 8, !dbg !4119
  %42 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4120
  %flag = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %42, i32 0, i32 1, !dbg !4122
  %43 = load i8, i8* %flag, align 8, !dbg !4122
  %conv44 = zext i8 %43 to i32, !dbg !4120
  %and = and i32 %conv44, 1, !dbg !4123
  %tobool45 = icmp ne i32 %and, 0, !dbg !4123
  br i1 %tobool45, label %if.then46, label %if.end, !dbg !4124

if.then46:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !4125, metadata !DIExpression()), !dbg !4128
  %arrayidx47 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4128
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx47, align 16, !dbg !4128
  store %struct.BMVert* %44, %struct.BMVert** %sw_ap, align 8, !dbg !4128
  %arrayidx48 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !4128
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx48, align 8, !dbg !4128
  %arrayidx49 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4128
  store %struct.BMVert* %45, %struct.BMVert** %arrayidx49, align 16, !dbg !4128
  %46 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !4128
  %arrayidx50 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !4128
  store %struct.BMVert* %46, %struct.BMVert** %arrayidx50, align 8, !dbg !4128
  br label %if.end, !dbg !4129

if.end:                                           ; preds = %if.then46, %if.then25
  %47 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4130
  %flag51 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %47, i32 0, i32 1, !dbg !4132
  %48 = load i8, i8* %flag51, align 8, !dbg !4132
  %conv52 = zext i8 %48 to i32, !dbg !4130
  %and53 = and i32 %conv52, 2, !dbg !4133
  %tobool54 = icmp ne i32 %and53, 0, !dbg !4133
  br i1 %tobool54, label %if.then55, label %if.end61, !dbg !4134

if.then55:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap56, metadata !4135, metadata !DIExpression()), !dbg !4138
  %arrayidx57 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !4138
  %49 = load %struct.BMVert*, %struct.BMVert** %arrayidx57, align 8, !dbg !4138
  store %struct.BMVert* %49, %struct.BMVert** %sw_ap56, align 8, !dbg !4138
  %arrayidx58 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !4138
  %50 = load %struct.BMVert*, %struct.BMVert** %arrayidx58, align 16, !dbg !4138
  %arrayidx59 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !4138
  store %struct.BMVert* %50, %struct.BMVert** %arrayidx59, align 8, !dbg !4138
  %51 = load %struct.BMVert*, %struct.BMVert** %sw_ap56, align 8, !dbg !4138
  %arrayidx60 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !4138
  store %struct.BMVert* %51, %struct.BMVert** %arrayidx60, align 16, !dbg !4138
  br label %if.end61, !dbg !4139

if.end61:                                         ; preds = %if.then55, %if.end
  br label %if.end85, !dbg !4140

if.else:                                          ; preds = %if.then
  %52 = load %struct.BMVert*, %struct.BMVert** %v_shared, align 8, !dbg !4141
  %arrayidx62 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4143
  store %struct.BMVert* %52, %struct.BMVert** %arrayidx62, align 16, !dbg !4144
  %53 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4145
  %l_pair63 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %53, i32 0, i32 0, !dbg !4146
  %arrayidx64 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair63, i64 0, i64 0, !dbg !4145
  %54 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx64, align 8, !dbg !4145
  %e65 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 2, !dbg !4147
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e65, align 8, !dbg !4147
  %56 = load %struct.BMVert*, %struct.BMVert** %v_shared, align 8, !dbg !4148
  %call66 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %55, %struct.BMVert* %56), !dbg !4149
  %arrayidx67 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !4150
  store %struct.BMVert* %call66, %struct.BMVert** %arrayidx67, align 8, !dbg !4151
  %57 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4152
  %l_pair68 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %57, i32 0, i32 0, !dbg !4153
  %arrayidx69 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair68, i64 0, i64 1, !dbg !4152
  %58 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx69, align 8, !dbg !4152
  %e70 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 2, !dbg !4154
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e70, align 8, !dbg !4154
  %60 = load %struct.BMVert*, %struct.BMVert** %v_shared, align 8, !dbg !4155
  %call71 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %59, %struct.BMVert* %60), !dbg !4156
  %arrayidx72 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !4157
  store %struct.BMVert* %call71, %struct.BMVert** %arrayidx72, align 16, !dbg !4158
  %arrayidx73 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !4159
  store %struct.BMVert* null, %struct.BMVert** %arrayidx73, align 8, !dbg !4160
  %61 = load %struct.BMVert*, %struct.BMVert** %v_shared, align 8, !dbg !4161
  %62 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4163
  %l_pair74 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %62, i32 0, i32 0, !dbg !4164
  %arrayidx75 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair74, i64 0, i64 0, !dbg !4163
  %63 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx75, align 8, !dbg !4163
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 1, !dbg !4165
  %64 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4165
  %cmp76 = icmp eq %struct.BMVert* %61, %64, !dbg !4166
  br i1 %cmp76, label %if.then78, label %if.end84, !dbg !4167

if.then78:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap79, metadata !4168, metadata !DIExpression()), !dbg !4171
  %arrayidx80 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4171
  %65 = load %struct.BMVert*, %struct.BMVert** %arrayidx80, align 16, !dbg !4171
  store %struct.BMVert* %65, %struct.BMVert** %sw_ap79, align 8, !dbg !4171
  %arrayidx81 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !4171
  %66 = load %struct.BMVert*, %struct.BMVert** %arrayidx81, align 8, !dbg !4171
  %arrayidx82 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4171
  store %struct.BMVert* %66, %struct.BMVert** %arrayidx82, align 16, !dbg !4171
  %67 = load %struct.BMVert*, %struct.BMVert** %sw_ap79, align 8, !dbg !4171
  %arrayidx83 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !4171
  store %struct.BMVert* %67, %struct.BMVert** %arrayidx83, align 8, !dbg !4171
  br label %if.end84, !dbg !4172

if.end84:                                         ; preds = %if.then78, %if.else
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end61
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4173
  %arraydecay = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !4174
  %arrayidx86 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !4175
  %69 = load %struct.BMVert*, %struct.BMVert** %arrayidx86, align 8, !dbg !4175
  %tobool87 = icmp ne %struct.BMVert* %69, null, !dbg !4175
  %70 = zext i1 %tobool87 to i64, !dbg !4175
  %cond = select i1 %tobool87, i32 4, i32 3, !dbg !4175
  %71 = load %struct.BMFace*, %struct.BMFace** %f_example, align 8, !dbg !4176
  %call88 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %68, %struct.BMVert** %arraydecay, i32 %cond, %struct.BMFace* %71, i32 0, i8 zeroext 1), !dbg !4177
  store %struct.BMFace* %call88, %struct.BMFace** %f, align 8, !dbg !4178
  %72 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4179
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %72, i32 0, i32 2, !dbg !4179
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4179
  store %struct.BMLoop* %73, %struct.BMLoop** %l_iter, align 8, !dbg !4180
  %arrayidx89 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !4181
  %74 = load %struct.BMVert*, %struct.BMVert** %arrayidx89, align 8, !dbg !4181
  %tobool90 = icmp ne %struct.BMVert* %74, null, !dbg !4181
  br i1 %tobool90, label %if.then91, label %if.else110, !dbg !4183

if.then91:                                        ; preds = %if.end85
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4184
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4186
  %77 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4187
  %l_pair92 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %77, i32 0, i32 0, !dbg !4188
  %arrayidx93 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair92, i64 0, i64 0, !dbg !4187
  %78 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx93, align 8, !dbg !4187
  %e94 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 2, !dbg !4189
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e94, align 8, !dbg !4189
  %80 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4190
  %call95 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %79, %struct.BMLoop* %80), !dbg !4191
  %81 = bitcast %struct.BMLoop* %call95 to i8*, !dbg !4191
  %82 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4192
  %83 = bitcast %struct.BMLoop* %82 to i8*, !dbg !4192
  call void @BM_elem_attrs_copy(%struct.BMesh* %75, %struct.BMesh* %76, i8* %81, i8* %83), !dbg !4193
  %84 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4194
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %84, i32 0, i32 6, !dbg !4195
  %85 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4195
  store %struct.BMLoop* %85, %struct.BMLoop** %l_iter, align 8, !dbg !4196
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4197
  %87 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4198
  %88 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4199
  %l_pair96 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %88, i32 0, i32 0, !dbg !4200
  %arrayidx97 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair96, i64 0, i64 1, !dbg !4199
  %89 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx97, align 8, !dbg !4199
  %e98 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 2, !dbg !4201
  %90 = load %struct.BMEdge*, %struct.BMEdge** %e98, align 8, !dbg !4201
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4202
  %call99 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %90, %struct.BMLoop* %91), !dbg !4203
  %92 = bitcast %struct.BMLoop* %call99 to i8*, !dbg !4203
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4204
  %94 = bitcast %struct.BMLoop* %93 to i8*, !dbg !4204
  call void @BM_elem_attrs_copy(%struct.BMesh* %86, %struct.BMesh* %87, i8* %92, i8* %94), !dbg !4205
  %95 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4206
  %next100 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %95, i32 0, i32 6, !dbg !4207
  %96 = load %struct.BMLoop*, %struct.BMLoop** %next100, align 8, !dbg !4207
  store %struct.BMLoop* %96, %struct.BMLoop** %l_iter, align 8, !dbg !4208
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4209
  %98 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4210
  %99 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4211
  %l_pair101 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %99, i32 0, i32 0, !dbg !4212
  %arrayidx102 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair101, i64 0, i64 1, !dbg !4211
  %100 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx102, align 8, !dbg !4211
  %e103 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %100, i32 0, i32 2, !dbg !4213
  %101 = load %struct.BMEdge*, %struct.BMEdge** %e103, align 8, !dbg !4213
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4214
  %call104 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %101, %struct.BMLoop* %102), !dbg !4215
  %103 = bitcast %struct.BMLoop* %call104 to i8*, !dbg !4215
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4216
  %105 = bitcast %struct.BMLoop* %104 to i8*, !dbg !4216
  call void @BM_elem_attrs_copy(%struct.BMesh* %97, %struct.BMesh* %98, i8* %103, i8* %105), !dbg !4217
  %106 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4218
  %next105 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %106, i32 0, i32 6, !dbg !4219
  %107 = load %struct.BMLoop*, %struct.BMLoop** %next105, align 8, !dbg !4219
  store %struct.BMLoop* %107, %struct.BMLoop** %l_iter, align 8, !dbg !4220
  %108 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4221
  %109 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4222
  %110 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4223
  %l_pair106 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %110, i32 0, i32 0, !dbg !4224
  %arrayidx107 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair106, i64 0, i64 0, !dbg !4223
  %111 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx107, align 8, !dbg !4223
  %e108 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %111, i32 0, i32 2, !dbg !4225
  %112 = load %struct.BMEdge*, %struct.BMEdge** %e108, align 8, !dbg !4225
  %113 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4226
  %call109 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %112, %struct.BMLoop* %113), !dbg !4227
  %114 = bitcast %struct.BMLoop* %call109 to i8*, !dbg !4227
  %115 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4228
  %116 = bitcast %struct.BMLoop* %115 to i8*, !dbg !4228
  call void @BM_elem_attrs_copy(%struct.BMesh* %108, %struct.BMesh* %109, i8* %114, i8* %116), !dbg !4229
  br label %if.end125, !dbg !4230

if.else110:                                       ; preds = %if.end85
  %117 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4231
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4233
  %119 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4234
  %l_pair111 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %119, i32 0, i32 0, !dbg !4235
  %arrayidx112 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair111, i64 0, i64 0, !dbg !4234
  %120 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx112, align 8, !dbg !4234
  %e113 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %120, i32 0, i32 2, !dbg !4236
  %121 = load %struct.BMEdge*, %struct.BMEdge** %e113, align 8, !dbg !4236
  %122 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4237
  %call114 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %121, %struct.BMLoop* %122), !dbg !4238
  %123 = bitcast %struct.BMLoop* %call114 to i8*, !dbg !4238
  %124 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4239
  %125 = bitcast %struct.BMLoop* %124 to i8*, !dbg !4239
  call void @BM_elem_attrs_copy(%struct.BMesh* %117, %struct.BMesh* %118, i8* %123, i8* %125), !dbg !4240
  %126 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4241
  %next115 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %126, i32 0, i32 6, !dbg !4242
  %127 = load %struct.BMLoop*, %struct.BMLoop** %next115, align 8, !dbg !4242
  store %struct.BMLoop* %127, %struct.BMLoop** %l_iter, align 8, !dbg !4243
  %128 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4244
  %129 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4245
  %130 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4246
  %l_pair116 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %130, i32 0, i32 0, !dbg !4247
  %arrayidx117 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair116, i64 0, i64 0, !dbg !4246
  %131 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx117, align 8, !dbg !4246
  %e118 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %131, i32 0, i32 2, !dbg !4248
  %132 = load %struct.BMEdge*, %struct.BMEdge** %e118, align 8, !dbg !4248
  %133 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4249
  %call119 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %132, %struct.BMLoop* %133), !dbg !4250
  %134 = bitcast %struct.BMLoop* %call119 to i8*, !dbg !4250
  %135 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4251
  %136 = bitcast %struct.BMLoop* %135 to i8*, !dbg !4251
  call void @BM_elem_attrs_copy(%struct.BMesh* %128, %struct.BMesh* %129, i8* %134, i8* %136), !dbg !4252
  %137 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4253
  %next120 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %137, i32 0, i32 6, !dbg !4254
  %138 = load %struct.BMLoop*, %struct.BMLoop** %next120, align 8, !dbg !4254
  store %struct.BMLoop* %138, %struct.BMLoop** %l_iter, align 8, !dbg !4255
  %139 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4256
  %140 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4257
  %141 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4258
  %l_pair121 = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %141, i32 0, i32 0, !dbg !4259
  %arrayidx122 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_pair121, i64 0, i64 1, !dbg !4258
  %142 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx122, align 8, !dbg !4258
  %e123 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %142, i32 0, i32 2, !dbg !4260
  %143 = load %struct.BMEdge*, %struct.BMEdge** %e123, align 8, !dbg !4260
  %144 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4261
  %call124 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %143, %struct.BMLoop* %144), !dbg !4262
  %145 = bitcast %struct.BMLoop* %call124 to i8*, !dbg !4262
  %146 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4263
  %147 = bitcast %struct.BMLoop* %146 to i8*, !dbg !4263
  call void @BM_elem_attrs_copy(%struct.BMesh* %139, %struct.BMesh* %140, i8* %145, i8* %147), !dbg !4264
  br label %if.end125

if.end125:                                        ; preds = %if.else110, %if.then91
  br label %if.end126, !dbg !4265

if.end126:                                        ; preds = %if.end125, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4266

for.inc:                                          ; preds = %if.end126
  %148 = load i32, i32* %i, align 4, !dbg !4267
  %inc = add i32 %148, 1, !dbg !4267
  store i32 %inc, i32* %i, align 4, !dbg !4267
  %149 = load %struct.UnorderedLoopPair*, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4268
  %incdec.ptr = getelementptr inbounds %struct.UnorderedLoopPair, %struct.UnorderedLoopPair* %149, i32 1, !dbg !4268
  store %struct.UnorderedLoopPair* %incdec.ptr, %struct.UnorderedLoopPair** %ulp, align 8, !dbg !4268
  br label %for.cond, !dbg !4269, !llvm.loop !4270

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4272
}

declare dso_local void @ED_view3d_project_float_v2_m4(%struct.ARegion*, float*, float*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !4273 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata float* %x, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata float* %y, metadata !4283, metadata !DIExpression()), !dbg !4284
  %0 = load float*, float** %v1.addr, align 8, !dbg !4285
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4285
  %1 = load float, float* %arrayidx, align 4, !dbg !4285
  %2 = load float*, float** %v2.addr, align 8, !dbg !4286
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4286
  %3 = load float, float* %arrayidx1, align 4, !dbg !4286
  %sub = fsub float %1, %3, !dbg !4287
  store float %sub, float* %x, align 4, !dbg !4288
  %4 = load float*, float** %v1.addr, align 8, !dbg !4289
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4289
  %5 = load float, float* %arrayidx2, align 4, !dbg !4289
  %6 = load float*, float** %v2.addr, align 8, !dbg !4290
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4290
  %7 = load float, float* %arrayidx3, align 4, !dbg !4290
  %sub4 = fsub float %5, %7, !dbg !4291
  store float %sub4, float* %y, align 4, !dbg !4292
  %8 = load float, float* %x, align 4, !dbg !4293
  %9 = load float, float* %x, align 4, !dbg !4294
  %mul = fmul float %8, %9, !dbg !4295
  %10 = load float, float* %y, align 4, !dbg !4296
  %11 = load float, float* %y, align 4, !dbg !4297
  %mul5 = fmul float %10, %11, !dbg !4298
  %add = fadd float %mul, %mul5, !dbg !4299
  %call = call float @sqrtf(float %add) #5, !dbg !4300
  ret float %call, !dbg !4301
}

declare dso_local void @interp_v2_v2v2(float*, float*, float*, float) #2

declare dso_local float @dist_squared_to_line_segment_v2(float*, float*, float*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

declare dso_local void @BM_loop_calc_face_tangent(%struct.BMLoop*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4302 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %0 = load float, float* %f.addr, align 4, !dbg !4309
  %1 = load float*, float** %r.addr, align 8, !dbg !4310
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4310
  %2 = load float, float* %arrayidx, align 4, !dbg !4311
  %mul = fmul float %2, %0, !dbg !4311
  store float %mul, float* %arrayidx, align 4, !dbg !4311
  %3 = load float, float* %f.addr, align 4, !dbg !4312
  %4 = load float*, float** %r.addr, align 8, !dbg !4313
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4313
  %5 = load float, float* %arrayidx1, align 4, !dbg !4314
  %mul2 = fmul float %5, %3, !dbg !4314
  store float %mul2, float* %arrayidx1, align 4, !dbg !4314
  %6 = load float, float* %f.addr, align 4, !dbg !4315
  %7 = load float*, float** %r.addr, align 8, !dbg !4316
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4316
  %8 = load float, float* %arrayidx3, align 4, !dbg !4317
  %mul4 = fmul float %8, %6, !dbg !4317
  store float %mul4, float* %arrayidx3, align 4, !dbg !4317
  ret void, !dbg !4318
}

declare dso_local float @BM_edge_calc_length(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4319 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  %0 = load float*, float** %a.addr, align 8, !dbg !4326
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4326
  %1 = load float, float* %arrayidx, align 4, !dbg !4326
  %2 = load float*, float** %r.addr, align 8, !dbg !4327
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4327
  %3 = load float, float* %arrayidx1, align 4, !dbg !4328
  %add = fadd float %3, %1, !dbg !4328
  store float %add, float* %arrayidx1, align 4, !dbg !4328
  %4 = load float*, float** %a.addr, align 8, !dbg !4329
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4329
  %5 = load float, float* %arrayidx2, align 4, !dbg !4329
  %6 = load float*, float** %r.addr, align 8, !dbg !4330
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4330
  %7 = load float, float* %arrayidx3, align 4, !dbg !4331
  %add4 = fadd float %7, %5, !dbg !4331
  store float %add4, float* %arrayidx3, align 4, !dbg !4331
  %8 = load float*, float** %a.addr, align 8, !dbg !4332
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4332
  %9 = load float, float* %arrayidx5, align 4, !dbg !4332
  %10 = load float*, float** %r.addr, align 8, !dbg !4333
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4333
  %11 = load float, float* %arrayidx6, align 4, !dbg !4334
  %add7 = fadd float %11, %9, !dbg !4334
  store float %add7, float* %arrayidx6, align 4, !dbg !4334
  ret void, !dbg !4335
}

declare dso_local zeroext i8 @BM_edge_loop_pair(%struct.BMEdge*, %struct.BMLoop**, %struct.BMLoop**) #2

declare dso_local %struct.BMVert* @BM_edge_share_vert(%struct.BMEdge*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !4336 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4345
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !4347
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4347
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4348
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !4349
  br i1 %cmp, label %if.then, label %if.else, !dbg !4350

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4351
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !4353
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4353
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !4354
  br label %return, !dbg !4354

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4355
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !4357
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !4357
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4358
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !4359
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !4360

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4361
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !4363
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !4363
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !4364
  br label %return, !dbg !4364

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !4365
  br label %return, !dbg !4365

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !4366
  ret %struct.BMVert* %10, !dbg !4366
}

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge*, %struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EdgeLoopPair* @edbm_ripsel_looptag_helper(%struct.BMesh* %bm) #0 !dbg !4367 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %uid_start = alloca i32, align 4
  %uid_end = alloca i32, align 4
  %uid = alloca i32, align 4
  %eloop_pairs = alloca %struct.EdgeLoopPair*, align 8
  %_eloop_pairs_count = alloca i32, align 4
  %_eloop_pairs_static = alloca i8*, align 8
  %lp = alloca %struct.EdgeLoopPair*, align 8
  %tot = alloca i32, align 4
  %eiter = alloca %struct.BMIter, align 8
  %e_step = alloca %struct.BMEdge*, align 8
  %v_step = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %e_last = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4378, metadata !DIExpression()), !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %uid_start, metadata !4380, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.declare(metadata i32* %uid_end, metadata !4382, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !4384, metadata !DIExpression()), !dbg !4385
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4386
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 1, !dbg !4387
  %1 = load i32, i32* %totedge, align 4, !dbg !4387
  store i32 %1, i32* %uid, align 4, !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.EdgeLoopPair** %eloop_pairs, metadata !4388, metadata !DIExpression()), !dbg !4389
  store %struct.EdgeLoopPair* null, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %_eloop_pairs_count, metadata !4390, metadata !DIExpression()), !dbg !4391
  store i32 0, i32* %_eloop_pairs_count, align 4, !dbg !4391
  call void @llvm.dbg.declare(metadata i8** %_eloop_pairs_static, metadata !4392, metadata !DIExpression()), !dbg !4391
  store i8* null, i8** %_eloop_pairs_static, align 8, !dbg !4391
  call void @llvm.dbg.declare(metadata %struct.EdgeLoopPair** %lp, metadata !4393, metadata !DIExpression()), !dbg !4394
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4395
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %2, i8 zeroext 3, i8* null), !dbg !4395
  %3 = bitcast i8* %call to %struct.BMFace*, !dbg !4395
  store %struct.BMFace* %3, %struct.BMFace** %f, align 8, !dbg !4395
  br label %for.cond, !dbg !4395

for.cond:                                         ; preds = %for.inc6, %entry
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4397
  %tobool = icmp ne %struct.BMFace* %4, null, !dbg !4395
  br i1 %tobool, label %for.body, label %for.end8, !dbg !4395

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4399
  %6 = bitcast %struct.BMFace* %5 to i8*, !dbg !4399
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %6), !dbg !4399
  %7 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !4399
  store %struct.BMLoop* %7, %struct.BMLoop** %l, align 8, !dbg !4399
  br label %for.cond2, !dbg !4399

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4402
  %tobool3 = icmp ne %struct.BMLoop* %8, null, !dbg !4399
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !4399

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4404
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 0, !dbg !4404
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 -2147483648), !dbg !4404
  br label %for.inc, !dbg !4406

for.inc:                                          ; preds = %for.body4
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4402
  %10 = bitcast i8* %call5 to %struct.BMLoop*, !dbg !4402
  store %struct.BMLoop* %10, %struct.BMLoop** %l, align 8, !dbg !4402
  br label %for.cond2, !dbg !4402, !llvm.loop !4407

for.end:                                          ; preds = %for.cond2
  br label %for.inc6, !dbg !4409

for.inc6:                                         ; preds = %for.end
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !4397
  %11 = bitcast i8* %call7 to %struct.BMFace*, !dbg !4397
  store %struct.BMFace* %11, %struct.BMFace** %f, align 8, !dbg !4397
  br label %for.cond, !dbg !4397, !llvm.loop !4410

for.end8:                                         ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4412
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 7, !dbg !4413
  %13 = load i8, i8* %elem_index_dirty, align 4, !dbg !4414
  %conv = zext i8 %13 to i32, !dbg !4414
  %or = or i32 %conv, 4, !dbg !4414
  %conv9 = trunc i32 %or to i8, !dbg !4414
  store i8 %conv9, i8* %elem_index_dirty, align 4, !dbg !4414
  br label %while.body, !dbg !4415

while.body:                                       ; preds = %for.end8, %cond.end83
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4416, metadata !DIExpression()), !dbg !4418
  store i32 0, i32* %tot, align 4, !dbg !4418
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !4419, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_step, metadata !4421, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_step, metadata !4423, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4425, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !4427, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_last, metadata !4429, metadata !DIExpression()), !dbg !4430
  store %struct.BMEdge* null, %struct.BMEdge** %e_first, align 8, !dbg !4431
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4432
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %14, i8 zeroext 2, i8* null), !dbg !4432
  %15 = bitcast i8* %call10 to %struct.BMEdge*, !dbg !4432
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !4432
  br label %for.cond11, !dbg !4432

for.cond11:                                       ; preds = %for.inc29, %while.body
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4434
  %tobool12 = icmp ne %struct.BMEdge* %16, null, !dbg !4432
  br i1 %tobool12, label %for.body13, label %for.end31, !dbg !4432

for.body13:                                       ; preds = %for.cond11
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4436
  %call14 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %17), !dbg !4436
  %conv15 = zext i8 %call14 to i32, !dbg !4436
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !4436
  br i1 %tobool16, label %land.lhs.true, label %if.end, !dbg !4436

land.lhs.true:                                    ; preds = %for.body13
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4436
  %head17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 0, !dbg !4436
  %call18 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head17, i8 zeroext 16), !dbg !4436
  %conv19 = zext i8 %call18 to i32, !dbg !4436
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !4436
  br i1 %tobool20, label %land.lhs.true21, label %if.end, !dbg !4439

land.lhs.true21:                                  ; preds = %land.lhs.true
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4440
  %l22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 4, !dbg !4440
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l22, align 8, !dbg !4440
  %tobool23 = icmp ne %struct.BMLoop* %20, null, !dbg !4440
  br i1 %tobool23, label %land.lhs.true24, label %if.then, !dbg !4440

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4440
  %l25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 4, !dbg !4440
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l25, align 8, !dbg !4440
  %head26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 0, !dbg !4440
  %call27 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head26), !dbg !4440
  %cmp = icmp ne i32 %call27, -2147483648, !dbg !4440
  br i1 %cmp, label %if.end, label %if.then, !dbg !4441

if.then:                                          ; preds = %land.lhs.true24, %land.lhs.true21
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4442
  store %struct.BMEdge* %23, %struct.BMEdge** %e_first, align 8, !dbg !4444
  br label %for.end31, !dbg !4445

if.end:                                           ; preds = %land.lhs.true24, %land.lhs.true, %for.body13
  br label %for.inc29, !dbg !4446

for.inc29:                                        ; preds = %if.end
  %call30 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !4434
  %24 = bitcast i8* %call30 to %struct.BMEdge*, !dbg !4434
  store %struct.BMEdge* %24, %struct.BMEdge** %e, align 8, !dbg !4434
  br label %for.cond11, !dbg !4434, !llvm.loop !4447

for.end31:                                        ; preds = %if.then, %for.cond11
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !4449
  %cmp32 = icmp eq %struct.BMEdge* %25, null, !dbg !4451
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !4452

if.then34:                                        ; preds = %for.end31
  br label %while.end86, !dbg !4453

if.end35:                                         ; preds = %for.end31
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4455
  store %struct.BMEdge* %26, %struct.BMEdge** %e_first, align 8, !dbg !4456
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !4457
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 2, !dbg !4458
  %28 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4458
  store %struct.BMVert* %28, %struct.BMVert** %v_step, align 8, !dbg !4459
  store %struct.BMEdge* null, %struct.BMEdge** %e_step, align 8, !dbg !4460
  %29 = load i32, i32* %uid, align 4, !dbg !4461
  store i32 %29, i32* %uid_start, align 4, !dbg !4462
  br label %while.cond36, !dbg !4463

while.cond36:                                     ; preds = %while.body39, %if.end35
  %30 = load %struct.BMVert*, %struct.BMVert** %v_step, align 8, !dbg !4464
  %31 = load i32, i32* %uid, align 4, !dbg !4465
  %call37 = call %struct.BMEdge* @edbm_ripsel_edge_mark_step(%struct.BMVert* %30, i32 %31), !dbg !4466
  store %struct.BMEdge* %call37, %struct.BMEdge** %e, align 8, !dbg !4467
  %tobool38 = icmp ne %struct.BMEdge* %call37, null, !dbg !4463
  br i1 %tobool38, label %while.body39, label %while.end, !dbg !4463

while.body39:                                     ; preds = %while.cond36
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4468
  store %struct.BMEdge* %32, %struct.BMEdge** %e_step, align 8, !dbg !4470
  %33 = load %struct.BMVert*, %struct.BMVert** %v_step, align 8, !dbg !4471
  %call40 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %32, %struct.BMVert* %33), !dbg !4472
  store %struct.BMVert* %call40, %struct.BMVert** %v_step, align 8, !dbg !4473
  %34 = load i32, i32* %uid, align 4, !dbg !4474
  %inc = add nsw i32 %34, 1, !dbg !4474
  store i32 %inc, i32* %uid, align 4, !dbg !4474
  %35 = load i32, i32* %tot, align 4, !dbg !4475
  %inc41 = add nsw i32 %35, 1, !dbg !4475
  store i32 %inc41, i32* %tot, align 4, !dbg !4475
  br label %while.cond36, !dbg !4463, !llvm.loop !4476

while.end:                                        ; preds = %while.cond36
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e_step, align 8, !dbg !4478
  store %struct.BMEdge* %36, %struct.BMEdge** %e_last, align 8, !dbg !4479
  %37 = load i32, i32* %uid, align 4, !dbg !4480
  %sub = sub nsw i32 %37, 1, !dbg !4481
  store i32 %sub, i32* %uid_end, align 4, !dbg !4482
  %38 = load i32, i32* %uid_start, align 4, !dbg !4483
  %sub42 = sub nsw i32 %38, 1, !dbg !4484
  store i32 %sub42, i32* %uid, align 4, !dbg !4485
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !4486
  %v143 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 2, !dbg !4487
  %40 = load %struct.BMVert*, %struct.BMVert** %v143, align 8, !dbg !4487
  store %struct.BMVert* %40, %struct.BMVert** %v_step, align 8, !dbg !4488
  br label %while.cond44, !dbg !4489

while.cond44:                                     ; preds = %while.body47, %while.end
  %41 = load %struct.BMVert*, %struct.BMVert** %v_step, align 8, !dbg !4490
  %42 = load i32, i32* %uid, align 4, !dbg !4491
  %call45 = call %struct.BMEdge* @edbm_ripsel_edge_mark_step(%struct.BMVert* %41, i32 %42), !dbg !4492
  store %struct.BMEdge* %call45, %struct.BMEdge** %e, align 8, !dbg !4493
  %tobool46 = icmp ne %struct.BMEdge* %call45, null, !dbg !4489
  br i1 %tobool46, label %while.body47, label %while.end50, !dbg !4489

while.body47:                                     ; preds = %while.cond44
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4494
  store %struct.BMEdge* %43, %struct.BMEdge** %e_step, align 8, !dbg !4496
  %44 = load %struct.BMVert*, %struct.BMVert** %v_step, align 8, !dbg !4497
  %call48 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %43, %struct.BMVert* %44), !dbg !4498
  store %struct.BMVert* %call48, %struct.BMVert** %v_step, align 8, !dbg !4499
  %45 = load i32, i32* %uid, align 4, !dbg !4500
  %dec = add nsw i32 %45, -1, !dbg !4500
  store i32 %dec, i32* %uid, align 4, !dbg !4500
  %46 = load i32, i32* %tot, align 4, !dbg !4501
  %inc49 = add nsw i32 %46, 1, !dbg !4501
  store i32 %inc49, i32* %tot, align 4, !dbg !4501
  br label %while.cond44, !dbg !4489, !llvm.loop !4502

while.end50:                                      ; preds = %while.cond44
  %47 = load i32, i32* %uid, align 4, !dbg !4504
  store i32 %47, i32* %uid_start, align 4, !dbg !4505
  %48 = load i32, i32* %uid_end, align 4, !dbg !4506
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4507
  %totedge51 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %49, i32 0, i32 1, !dbg !4508
  %50 = load i32, i32* %totedge51, align 4, !dbg !4508
  %add = add nsw i32 %48, %50, !dbg !4509
  store i32 %add, i32* %uid, align 4, !dbg !4510
  %51 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  %52 = bitcast %struct.EdgeLoopPair* %51 to i8*, !dbg !4511
  %cmp52 = icmp eq i8* %52, null, !dbg !4511
  br i1 %cmp52, label %land.lhs.true54, label %cond.false, !dbg !4511

land.lhs.true54:                                  ; preds = %while.end50
  %53 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4511
  %cmp55 = icmp ne i8* %53, null, !dbg !4511
  br i1 %cmp55, label %land.lhs.true57, label %cond.false, !dbg !4511

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %54 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4511
  %add58 = add nsw i32 %54, 1, !dbg !4511
  %conv59 = sext i32 %add58 to i64, !dbg !4511
  %cmp60 = icmp uge i64 0, %conv59, !dbg !4511
  br i1 %cmp60, label %cond.true, label %cond.false, !dbg !4511

cond.true:                                        ; preds = %land.lhs.true57
  %55 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4511
  %56 = bitcast i8* %55 to %struct.EdgeLoopPair*, !dbg !4511
  store %struct.EdgeLoopPair* %56, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  br label %cond.end83, !dbg !4511

cond.false:                                       ; preds = %land.lhs.true57, %land.lhs.true54, %while.end50
  %57 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  %58 = bitcast %struct.EdgeLoopPair* %57 to i8*, !dbg !4511
  %59 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4511
  %cmp62 = icmp eq i8* %58, %59, !dbg !4511
  br i1 %cmp62, label %land.lhs.true64, label %cond.false68, !dbg !4511

land.lhs.true64:                                  ; preds = %cond.false
  %60 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  %61 = bitcast %struct.EdgeLoopPair* %60 to i8*, !dbg !4511
  %cmp65 = icmp ne i8* %61, null, !dbg !4511
  br i1 %cmp65, label %cond.true67, label %cond.false68, !dbg !4511

cond.true67:                                      ; preds = %land.lhs.true64
  br label %cond.end74, !dbg !4511

cond.false68:                                     ; preds = %land.lhs.true64, %cond.false
  %62 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  %cmp69 = icmp eq %struct.EdgeLoopPair* %62, null, !dbg !4511
  br i1 %cmp69, label %cond.true71, label %cond.false72, !dbg !4511

cond.true71:                                      ; preds = %cond.false68
  br label %cond.end, !dbg !4511

cond.false72:                                     ; preds = %cond.false68
  %63 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !4511
  %64 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  %65 = bitcast %struct.EdgeLoopPair* %64 to i8*, !dbg !4511
  %call73 = call i64 %63(i8* %65), !dbg !4511
  %div = udiv i64 %call73, 16, !dbg !4511
  br label %cond.end, !dbg !4511

cond.end:                                         ; preds = %cond.false72, %cond.true71
  %cond = phi i64 [ 0, %cond.true71 ], [ %div, %cond.false72 ], !dbg !4511
  br label %cond.end74, !dbg !4511

cond.end74:                                       ; preds = %cond.end, %cond.true67
  %cond75 = phi i64 [ 0, %cond.true67 ], [ %cond, %cond.end ], !dbg !4511
  %66 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4511
  %add76 = add nsw i32 %66, 1, !dbg !4511
  %conv77 = sext i32 %add76 to i64, !dbg !4511
  %cmp78 = icmp uge i64 %cond75, %conv77, !dbg !4511
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !4511

cond.true80:                                      ; preds = %cond.end74
  br label %cond.end82, !dbg !4511

cond.false81:                                     ; preds = %cond.end74
  %67 = bitcast %struct.EdgeLoopPair** %eloop_pairs to i8**, !dbg !4511
  %68 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4511
  %69 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4511
  call void @_bli_array_grow_func(i8** %67, i8* %68, i32 16, i32 %69, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)), !dbg !4511
  br label %cond.end82, !dbg !4511

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  br label %cond.end83, !dbg !4511

cond.end83:                                       ; preds = %cond.end82, %cond.true
  %70 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4511
  %71 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4511
  %inc84 = add nsw i32 %71, 1, !dbg !4511
  store i32 %inc84, i32* %_eloop_pairs_count, align 4, !dbg !4511
  %idxprom = sext i32 %71 to i64, !dbg !4511
  %arrayidx = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %70, i64 %idxprom, !dbg !4511
  store %struct.EdgeLoopPair* %arrayidx, %struct.EdgeLoopPair** %lp, align 8, !dbg !4512
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e_last, align 8, !dbg !4513
  %73 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4514
  %l_a = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %73, i32 0, i32 0, !dbg !4515
  %74 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4516
  %l_b = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %74, i32 0, i32 1, !dbg !4517
  %call85 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %72, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b), !dbg !4518
  br label %while.body, !dbg !4415, !llvm.loop !4519

while.end86:                                      ; preds = %if.then34
  %75 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  %76 = bitcast %struct.EdgeLoopPair* %75 to i8*, !dbg !4521
  %cmp87 = icmp eq i8* %76, null, !dbg !4521
  br i1 %cmp87, label %land.lhs.true89, label %cond.false98, !dbg !4521

land.lhs.true89:                                  ; preds = %while.end86
  %77 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4521
  %cmp90 = icmp ne i8* %77, null, !dbg !4521
  br i1 %cmp90, label %land.lhs.true92, label %cond.false98, !dbg !4521

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %78 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4521
  %add93 = add nsw i32 %78, 1, !dbg !4521
  %conv94 = sext i32 %add93 to i64, !dbg !4521
  %cmp95 = icmp uge i64 0, %conv94, !dbg !4521
  br i1 %cmp95, label %cond.true97, label %cond.false98, !dbg !4521

cond.true97:                                      ; preds = %land.lhs.true92
  %79 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4521
  %80 = bitcast i8* %79 to %struct.EdgeLoopPair*, !dbg !4521
  store %struct.EdgeLoopPair* %80, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  br label %cond.end123, !dbg !4521

cond.false98:                                     ; preds = %land.lhs.true92, %land.lhs.true89, %while.end86
  %81 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  %82 = bitcast %struct.EdgeLoopPair* %81 to i8*, !dbg !4521
  %83 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4521
  %cmp99 = icmp eq i8* %82, %83, !dbg !4521
  br i1 %cmp99, label %land.lhs.true101, label %cond.false105, !dbg !4521

land.lhs.true101:                                 ; preds = %cond.false98
  %84 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  %85 = bitcast %struct.EdgeLoopPair* %84 to i8*, !dbg !4521
  %cmp102 = icmp ne i8* %85, null, !dbg !4521
  br i1 %cmp102, label %cond.true104, label %cond.false105, !dbg !4521

cond.true104:                                     ; preds = %land.lhs.true101
  br label %cond.end114, !dbg !4521

cond.false105:                                    ; preds = %land.lhs.true101, %cond.false98
  %86 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  %cmp106 = icmp eq %struct.EdgeLoopPair* %86, null, !dbg !4521
  br i1 %cmp106, label %cond.true108, label %cond.false109, !dbg !4521

cond.true108:                                     ; preds = %cond.false105
  br label %cond.end112, !dbg !4521

cond.false109:                                    ; preds = %cond.false105
  %87 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !4521
  %88 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  %89 = bitcast %struct.EdgeLoopPair* %88 to i8*, !dbg !4521
  %call110 = call i64 %87(i8* %89), !dbg !4521
  %div111 = udiv i64 %call110, 16, !dbg !4521
  br label %cond.end112, !dbg !4521

cond.end112:                                      ; preds = %cond.false109, %cond.true108
  %cond113 = phi i64 [ 0, %cond.true108 ], [ %div111, %cond.false109 ], !dbg !4521
  br label %cond.end114, !dbg !4521

cond.end114:                                      ; preds = %cond.end112, %cond.true104
  %cond115 = phi i64 [ 0, %cond.true104 ], [ %cond113, %cond.end112 ], !dbg !4521
  %90 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4521
  %add116 = add nsw i32 %90, 1, !dbg !4521
  %conv117 = sext i32 %add116 to i64, !dbg !4521
  %cmp118 = icmp uge i64 %cond115, %conv117, !dbg !4521
  br i1 %cmp118, label %cond.true120, label %cond.false121, !dbg !4521

cond.true120:                                     ; preds = %cond.end114
  br label %cond.end122, !dbg !4521

cond.false121:                                    ; preds = %cond.end114
  %91 = bitcast %struct.EdgeLoopPair** %eloop_pairs to i8**, !dbg !4521
  %92 = load i8*, i8** %_eloop_pairs_static, align 8, !dbg !4521
  %93 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4521
  call void @_bli_array_grow_func(i8** %91, i8* %92, i32 16, i32 %93, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)), !dbg !4521
  br label %cond.end122, !dbg !4521

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  br label %cond.end123, !dbg !4521

cond.end123:                                      ; preds = %cond.end122, %cond.true97
  %94 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4521
  %95 = load i32, i32* %_eloop_pairs_count, align 4, !dbg !4521
  %inc124 = add nsw i32 %95, 1, !dbg !4521
  store i32 %inc124, i32* %_eloop_pairs_count, align 4, !dbg !4521
  %idxprom125 = sext i32 %95 to i64, !dbg !4521
  %arrayidx126 = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %94, i64 %idxprom125, !dbg !4521
  store %struct.EdgeLoopPair* %arrayidx126, %struct.EdgeLoopPair** %lp, align 8, !dbg !4522
  %96 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4523
  %l_b127 = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %96, i32 0, i32 1, !dbg !4524
  store %struct.BMLoop* null, %struct.BMLoop** %l_b127, align 8, !dbg !4525
  %97 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4526
  %l_a128 = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %97, i32 0, i32 0, !dbg !4527
  store %struct.BMLoop* null, %struct.BMLoop** %l_a128, align 8, !dbg !4528
  %98 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs, align 8, !dbg !4529
  ret %struct.EdgeLoopPair* %98, !dbg !4530
}

; Function Attrs: noinline nounwind uwtable
define internal float @edbm_rip_edge_side_measure(%struct.BMEdge* %e, %struct.BMLoop* %e_l, %struct.ARegion* %ar, [4 x float]* %projectMat, float* %fmval) #0 !dbg !4531 {
entry:
  %retval = alloca float, align 4
  %e.addr = alloca %struct.BMEdge*, align 8
  %e_l.addr = alloca %struct.BMLoop*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %projectMat.addr = alloca [4 x float]*, align 8
  %fmval.addr = alloca float*, align 8
  %cent = alloca [3 x float], align 4
  %mid = alloca [3 x float], align 4
  %vec = alloca [2 x float], align 4
  %fmval_tweak = alloca [2 x float], align 4
  %e_v1_co = alloca [2 x float], align 4
  %e_v2_co = alloca [2 x float], align 4
  %score = alloca float, align 4
  %v1_other = alloca %struct.BMVert*, align 8
  %v2_other = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  store %struct.BMLoop* %e_l, %struct.BMLoop** %e_l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %e_l.addr, metadata !4536, metadata !DIExpression()), !dbg !4537
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  store [4 x float]* %projectMat, [4 x float]** %projectMat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %projectMat.addr, metadata !4540, metadata !DIExpression()), !dbg !4541
  store float* %fmval, float** %fmval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fmval.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !4544, metadata !DIExpression()), !dbg !4545
  %0 = bitcast [3 x float]* %cent to i8*, !dbg !4545
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !4545
  call void @llvm.dbg.declare(metadata [3 x float]* %mid, metadata !4546, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.declare(metadata [2 x float]* %vec, metadata !4548, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.declare(metadata [2 x float]* %fmval_tweak, metadata !4550, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.declare(metadata [2 x float]* %e_v1_co, metadata !4552, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.declare(metadata [2 x float]* %e_v2_co, metadata !4554, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.declare(metadata float* %score, metadata !4556, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1_other, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2_other, metadata !4560, metadata !DIExpression()), !dbg !4561
  %1 = load %struct.BMLoop*, %struct.BMLoop** %e_l.addr, align 8, !dbg !4562
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 3, !dbg !4563
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4563
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4564
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !4565
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4565
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4566
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 2, !dbg !4567
  %6 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4567
  %call = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %2, %struct.BMVert* %4, %struct.BMVert* %6), !dbg !4568
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %call, i32 0, i32 1, !dbg !4569
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4569
  store %struct.BMVert* %7, %struct.BMVert** %v1_other, align 8, !dbg !4570
  %8 = load %struct.BMLoop*, %struct.BMLoop** %e_l.addr, align 8, !dbg !4571
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !4572
  %9 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !4572
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4573
  %v12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 2, !dbg !4574
  %11 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !4574
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4575
  %v23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 3, !dbg !4576
  %13 = load %struct.BMVert*, %struct.BMVert** %v23, align 8, !dbg !4576
  %call4 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %9, %struct.BMVert* %11, %struct.BMVert* %13), !dbg !4577
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %call4, i32 0, i32 1, !dbg !4578
  %14 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !4578
  store %struct.BMVert* %14, %struct.BMVert** %v2_other, align 8, !dbg !4579
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4580
  %15 = load %struct.BMVert*, %struct.BMVert** %v1_other, align 8, !dbg !4581
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !4582
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4581
  %16 = load %struct.BMVert*, %struct.BMVert** %v2_other, align 8, !dbg !4583
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !4584
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !4583
  call void @mid_v3_v3v3(float* %arraydecay, float* %arraydecay6, float* %arraydecay8), !dbg !4585
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !4586
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4587
  %v110 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 2, !dbg !4588
  %18 = load %struct.BMVert*, %struct.BMVert** %v110, align 8, !dbg !4588
  %co11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !4589
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co11, i64 0, i64 0, !dbg !4587
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4590
  %v213 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 3, !dbg !4591
  %20 = load %struct.BMVert*, %struct.BMVert** %v213, align 8, !dbg !4591
  %co14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !4592
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !4590
  call void @mid_v3_v3v3(float* %arraydecay9, float* %arraydecay12, float* %arraydecay15), !dbg !4593
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4594
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4595
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4596
  %22 = load [4 x float]*, [4 x float]** %projectMat.addr, align 8, !dbg !4597
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %21, float* %arraydecay16, float* %arraydecay17, [4 x float]* %22), !dbg !4598
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4599
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !4600
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !4601
  %24 = load [4 x float]*, [4 x float]** %projectMat.addr, align 8, !dbg !4602
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %23, float* %arraydecay18, float* %arraydecay19, [4 x float]* %24), !dbg !4603
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4604
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4605
  %v120 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !4606
  %27 = load %struct.BMVert*, %struct.BMVert** %v120, align 8, !dbg !4606
  %co21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 2, !dbg !4607
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !4605
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %e_v1_co, i64 0, i64 0, !dbg !4608
  %28 = load [4 x float]*, [4 x float]** %projectMat.addr, align 8, !dbg !4609
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %25, float* %arraydecay22, float* %arraydecay23, [4 x float]* %28), !dbg !4610
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4611
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4612
  %v224 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 3, !dbg !4613
  %31 = load %struct.BMVert*, %struct.BMVert** %v224, align 8, !dbg !4613
  %co25 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 2, !dbg !4614
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %co25, i64 0, i64 0, !dbg !4612
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %e_v2_co, i64 0, i64 0, !dbg !4615
  %32 = load [4 x float]*, [4 x float]** %projectMat.addr, align 8, !dbg !4616
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %29, float* %arraydecay26, float* %arraydecay27, [4 x float]* %32), !dbg !4617
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !4618
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4619
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !4620
  call void @sub_v2_v2v2(float* %arraydecay28, float* %arraydecay29, float* %arraydecay30), !dbg !4621
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !4622
  %call32 = call float @normalize_v2(float* %arraydecay31), !dbg !4623
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !4624
  call void @mul_v2_fl(float* %arraydecay33, float 0x3F847AE140000000), !dbg !4625
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %fmval_tweak, i64 0, i64 0, !dbg !4626
  %33 = load float*, float** %fmval.addr, align 8, !dbg !4627
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !4628
  call void @sub_v2_v2v2(float* %arraydecay34, float* %33, float* %arraydecay35), !dbg !4629
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %e_v1_co, i64 0, i64 0, !dbg !4630
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %e_v2_co, i64 0, i64 0, !dbg !4631
  %call38 = call float @len_v2v2(float* %arraydecay36, float* %arraydecay37), !dbg !4632
  store float %call38, float* %score, align 4, !dbg !4633
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %fmval_tweak, i64 0, i64 0, !dbg !4634
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %e_v1_co, i64 0, i64 0, !dbg !4636
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %e_v2_co, i64 0, i64 0, !dbg !4637
  %call42 = call float @dist_squared_to_line_segment_v2(float* %arraydecay39, float* %arraydecay40, float* %arraydecay41), !dbg !4638
  %34 = load float*, float** %fmval.addr, align 8, !dbg !4639
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %e_v1_co, i64 0, i64 0, !dbg !4640
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %e_v2_co, i64 0, i64 0, !dbg !4641
  %call45 = call float @dist_squared_to_line_segment_v2(float* %34, float* %arraydecay43, float* %arraydecay44), !dbg !4642
  %cmp = fcmp ogt float %call42, %call45, !dbg !4643
  br i1 %cmp, label %if.then, label %if.else, !dbg !4644

if.then:                                          ; preds = %entry
  %35 = load float, float* %score, align 4, !dbg !4645
  store float %35, float* %retval, align 4, !dbg !4647
  br label %return, !dbg !4647

if.else:                                          ; preds = %entry
  %36 = load float, float* %score, align 4, !dbg !4648
  %fneg = fneg float %36, !dbg !4650
  store float %fneg, float* %retval, align 4, !dbg !4651
  br label %return, !dbg !4651

return:                                           ; preds = %if.else, %if.then
  %37 = load float, float* %retval, align 4, !dbg !4652
  ret float %37, !dbg !4652
}

declare dso_local %struct.BMEdge* @BM_vert_other_disk_edge(%struct.BMVert*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_ripsel_deselect_helper(%struct.BMesh* %bm, %struct.EdgeLoopPair* %eloop_pairs, %struct.ARegion* %ar, [4 x float]* %projectMat, float* %fmval) #0 !dbg !4653 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eloop_pairs.addr = alloca %struct.EdgeLoopPair*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %projectMat.addr = alloca [4 x float]*, align 8
  %fmval.addr = alloca float*, align 8
  %lp = alloca %struct.EdgeLoopPair*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_prev = alloca %struct.BMVert*, align 8
  %score_a = alloca float, align 4
  %score_b = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  store %struct.EdgeLoopPair* %eloop_pairs, %struct.EdgeLoopPair** %eloop_pairs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeLoopPair** %eloop_pairs.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store [4 x float]* %projectMat, [4 x float]** %projectMat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %projectMat.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  store float* %fmval, float** %fmval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fmval.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.declare(metadata %struct.EdgeLoopPair** %lp, metadata !4666, metadata !DIExpression()), !dbg !4667
  %0 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %eloop_pairs.addr, align 8, !dbg !4668
  store %struct.EdgeLoopPair* %0, %struct.EdgeLoopPair** %lp, align 8, !dbg !4670
  br label %for.cond, !dbg !4671

for.cond:                                         ; preds = %for.inc30, %entry
  %1 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4672
  %l_a = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %1, i32 0, i32 0, !dbg !4674
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !4674
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !4675
  br i1 %tobool, label %for.body, label %for.end31, !dbg !4675

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4676, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev, metadata !4679, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.declare(metadata float* %score_a, metadata !4681, metadata !DIExpression()), !dbg !4682
  store float 0.000000e+00, float* %score_a, align 4, !dbg !4682
  call void @llvm.dbg.declare(metadata float* %score_b, metadata !4683, metadata !DIExpression()), !dbg !4684
  store float 0.000000e+00, float* %score_b, align 4, !dbg !4684
  %3 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4685
  %l_a1 = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %3, i32 0, i32 0, !dbg !4686
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a1, align 8, !dbg !4686
  %e2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 2, !dbg !4687
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !4687
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !4688
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4689
  %call = call %struct.BMVert* @edbm_ripsel_edloop_pair_start_vert(%struct.BMEdge* %6), !dbg !4690
  store %struct.BMVert* %call, %struct.BMVert** %v_prev, align 8, !dbg !4691
  br label %for.cond3, !dbg !4692

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4693
  %tobool4 = icmp ne %struct.BMEdge* %7, null, !dbg !4696
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !4696

for.body5:                                        ; preds = %for.cond3
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4697
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4699
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !4700
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4700
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4701
  %12 = load [4 x float]*, [4 x float]** %projectMat.addr, align 8, !dbg !4702
  %13 = load float*, float** %fmval.addr, align 8, !dbg !4703
  %call6 = call float @edbm_rip_edge_side_measure(%struct.BMEdge* %8, %struct.BMLoop* %10, %struct.ARegion* %11, [4 x float]* %12, float* %13), !dbg !4704
  %14 = load float, float* %score_a, align 4, !dbg !4705
  %add = fadd float %14, %call6, !dbg !4705
  store float %add, float* %score_a, align 4, !dbg !4705
  br label %for.inc, !dbg !4706

for.inc:                                          ; preds = %for.body5
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4707
  %call7 = call %struct.BMEdge* @edbm_ripsel_edge_uid_step(%struct.BMEdge* %15, %struct.BMVert** %v_prev), !dbg !4708
  store %struct.BMEdge* %call7, %struct.BMEdge** %e, align 8, !dbg !4709
  br label %for.cond3, !dbg !4710, !llvm.loop !4711

for.end:                                          ; preds = %for.cond3
  %16 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4713
  %l_b = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %16, i32 0, i32 1, !dbg !4714
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !4714
  %e8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 2, !dbg !4715
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e8, align 8, !dbg !4715
  store %struct.BMEdge* %18, %struct.BMEdge** %e, align 8, !dbg !4716
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4717
  %call9 = call %struct.BMVert* @edbm_ripsel_edloop_pair_start_vert(%struct.BMEdge* %19), !dbg !4718
  store %struct.BMVert* %call9, %struct.BMVert** %v_prev, align 8, !dbg !4719
  br label %for.cond10, !dbg !4720

for.cond10:                                       ; preds = %for.inc16, %for.end
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4721
  %tobool11 = icmp ne %struct.BMEdge* %20, null, !dbg !4724
  br i1 %tobool11, label %for.body12, label %for.end18, !dbg !4724

for.body12:                                       ; preds = %for.cond10
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4725
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4727
  %l13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 4, !dbg !4728
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l13, align 8, !dbg !4728
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4729
  %25 = load [4 x float]*, [4 x float]** %projectMat.addr, align 8, !dbg !4730
  %26 = load float*, float** %fmval.addr, align 8, !dbg !4731
  %call14 = call float @edbm_rip_edge_side_measure(%struct.BMEdge* %21, %struct.BMLoop* %23, %struct.ARegion* %24, [4 x float]* %25, float* %26), !dbg !4732
  %27 = load float, float* %score_b, align 4, !dbg !4733
  %add15 = fadd float %27, %call14, !dbg !4733
  store float %add15, float* %score_b, align 4, !dbg !4733
  br label %for.inc16, !dbg !4734

for.inc16:                                        ; preds = %for.body12
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4735
  %call17 = call %struct.BMEdge* @edbm_ripsel_edge_uid_step(%struct.BMEdge* %28, %struct.BMVert** %v_prev), !dbg !4736
  store %struct.BMEdge* %call17, %struct.BMEdge** %e, align 8, !dbg !4737
  br label %for.cond10, !dbg !4738, !llvm.loop !4739

for.end18:                                        ; preds = %for.cond10
  %29 = load float, float* %score_a, align 4, !dbg !4741
  %30 = load float, float* %score_b, align 4, !dbg !4742
  %cmp = fcmp ogt float %29, %30, !dbg !4743
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4744

cond.true:                                        ; preds = %for.end18
  %31 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4745
  %l_a19 = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %31, i32 0, i32 0, !dbg !4746
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_a19, align 8, !dbg !4746
  %e20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 2, !dbg !4747
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e20, align 8, !dbg !4747
  br label %cond.end, !dbg !4744

cond.false:                                       ; preds = %for.end18
  %34 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4748
  %l_b21 = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %34, i32 0, i32 1, !dbg !4749
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_b21, align 8, !dbg !4749
  %e22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 2, !dbg !4750
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e22, align 8, !dbg !4750
  br label %cond.end, !dbg !4744

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %33, %cond.true ], [ %36, %cond.false ], !dbg !4744
  store %struct.BMEdge* %cond, %struct.BMEdge** %e, align 8, !dbg !4751
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4752
  %call23 = call %struct.BMVert* @edbm_ripsel_edloop_pair_start_vert(%struct.BMEdge* %37), !dbg !4753
  store %struct.BMVert* %call23, %struct.BMVert** %v_prev, align 8, !dbg !4754
  br label %for.cond24, !dbg !4755

for.cond24:                                       ; preds = %for.inc27, %cond.end
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4756
  %tobool25 = icmp ne %struct.BMEdge* %38, null, !dbg !4759
  br i1 %tobool25, label %for.body26, label %for.end29, !dbg !4759

for.body26:                                       ; preds = %for.cond24
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4760
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4762
  call void @BM_edge_select_set(%struct.BMesh* %39, %struct.BMEdge* %40, i8 zeroext 0), !dbg !4763
  br label %for.inc27, !dbg !4764

for.inc27:                                        ; preds = %for.body26
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4765
  %call28 = call %struct.BMEdge* @edbm_ripsel_edge_uid_step(%struct.BMEdge* %41, %struct.BMVert** %v_prev), !dbg !4766
  store %struct.BMEdge* %call28, %struct.BMEdge** %e, align 8, !dbg !4767
  br label %for.cond24, !dbg !4768, !llvm.loop !4769

for.end29:                                        ; preds = %for.cond24
  br label %for.inc30, !dbg !4771

for.inc30:                                        ; preds = %for.end29
  %42 = load %struct.EdgeLoopPair*, %struct.EdgeLoopPair** %lp, align 8, !dbg !4772
  %incdec.ptr = getelementptr inbounds %struct.EdgeLoopPair, %struct.EdgeLoopPair* %42, i32 1, !dbg !4772
  store %struct.EdgeLoopPair* %incdec.ptr, %struct.EdgeLoopPair** %lp, align 8, !dbg !4772
  br label %for.cond, !dbg !4773, !llvm.loop !4774

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !4776
}

declare dso_local void @BM_mesh_select_mode_clean_ex(%struct.BMesh*, i16 signext) #2

declare dso_local void @BM_select_history_validate(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !4777 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  %0 = load i32, i32* %index.addr, align 4, !dbg !4784
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4785
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !4786
  store i32 %0, i32* %index1, align 8, !dbg !4787
  ret void, !dbg !4788
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !4789 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4794
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !4795
  %1 = load i32, i32* %index, align 8, !dbg !4795
  ret i32 %1, !dbg !4796
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @edbm_ripsel_edge_mark_step(%struct.BMVert* %v, i32 %uid) #0 !dbg !4797 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %uid.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4804, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4806, metadata !DIExpression()), !dbg !4807
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4808
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !4808
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !4808
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !4808
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !4808
  br label %for.cond, !dbg !4808

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4810
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !4808
  br i1 %tobool, label %for.body, label %for.end, !dbg !4808

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4812
  %call1 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %4), !dbg !4812
  %conv = zext i8 %call1 to i32, !dbg !4812
  %tobool2 = icmp ne i32 %conv, 0, !dbg !4812
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !4812

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4812
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 0, !dbg !4812
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !4812
  %conv4 = zext i8 %call3 to i32, !dbg !4812
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4812
  br i1 %tobool5, label %land.lhs.true6, label %if.end, !dbg !4815

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4816
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !4816
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4816
  %tobool7 = icmp ne %struct.BMLoop* %7, null, !dbg !4816
  br i1 %tobool7, label %land.lhs.true8, label %if.then, !dbg !4816

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4816
  %l9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !4816
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l9, align 8, !dbg !4816
  %head10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 0, !dbg !4816
  %call11 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head10), !dbg !4816
  %cmp = icmp ne i32 %call11, -2147483648, !dbg !4816
  br i1 %cmp, label %if.end, label %if.then, !dbg !4817

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !4818, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !4821, metadata !DIExpression()), !dbg !4822
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4823
  %call13 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %10, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b), !dbg !4824
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !4825
  %head14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 0, !dbg !4825
  %12 = load i32, i32* %uid.addr, align 4, !dbg !4825
  call void @_bm_elem_index_set(%struct.BMHeader* %head14, i32 %12), !dbg !4825
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !4826
  %head15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 0, !dbg !4826
  %14 = load i32, i32* %uid.addr, align 4, !dbg !4826
  call void @_bm_elem_index_set(%struct.BMHeader* %head15, i32 %14), !dbg !4826
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4827
  store %struct.BMEdge* %15, %struct.BMEdge** %retval, align 8, !dbg !4828
  br label %return, !dbg !4828

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4829

for.inc:                                          ; preds = %if.end
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4810
  %16 = bitcast i8* %call16 to %struct.BMEdge*, !dbg !4810
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !4810
  br label %for.cond, !dbg !4810, !llvm.loop !4830

for.end:                                          ; preds = %for.cond
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !4832
  br label %return, !dbg !4832

return:                                           ; preds = %for.end, %if.then
  %17 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !4833
  ret %struct.BMEdge* %17, !dbg !4833
}

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace*, %struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4834 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4841, metadata !DIExpression()), !dbg !4842
  %0 = load float*, float** %a.addr, align 8, !dbg !4843
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4843
  %1 = load float, float* %arrayidx, align 4, !dbg !4843
  %2 = load float*, float** %b.addr, align 8, !dbg !4844
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4844
  %3 = load float, float* %arrayidx1, align 4, !dbg !4844
  %sub = fsub float %1, %3, !dbg !4845
  %4 = load float*, float** %r.addr, align 8, !dbg !4846
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4846
  store float %sub, float* %arrayidx2, align 4, !dbg !4847
  %5 = load float*, float** %a.addr, align 8, !dbg !4848
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4848
  %6 = load float, float* %arrayidx3, align 4, !dbg !4848
  %7 = load float*, float** %b.addr, align 8, !dbg !4849
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4849
  %8 = load float, float* %arrayidx4, align 4, !dbg !4849
  %sub5 = fsub float %6, %8, !dbg !4850
  %9 = load float*, float** %r.addr, align 8, !dbg !4851
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4851
  store float %sub5, float* %arrayidx6, align 4, !dbg !4852
  ret void, !dbg !4853
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !4854 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  %0 = load float*, float** %n.addr, align 8, !dbg !4859
  %1 = load float*, float** %n.addr, align 8, !dbg !4860
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !4861
  ret float %call, !dbg !4862
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !4863 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  %0 = load float, float* %f.addr, align 4, !dbg !4868
  %1 = load float*, float** %r.addr, align 8, !dbg !4869
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4869
  %2 = load float, float* %arrayidx, align 4, !dbg !4870
  %mul = fmul float %2, %0, !dbg !4870
  store float %mul, float* %arrayidx, align 4, !dbg !4870
  %3 = load float, float* %f.addr, align 4, !dbg !4871
  %4 = load float*, float** %r.addr, align 8, !dbg !4872
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4872
  %5 = load float, float* %arrayidx1, align 4, !dbg !4873
  %mul2 = fmul float %5, %3, !dbg !4873
  store float %mul2, float* %arrayidx1, align 4, !dbg !4873
  ret void, !dbg !4874
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !4875 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.declare(metadata float* %d, metadata !4882, metadata !DIExpression()), !dbg !4883
  %0 = load float*, float** %a.addr, align 8, !dbg !4884
  %1 = load float*, float** %a.addr, align 8, !dbg !4885
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !4886
  store float %call, float* %d, align 4, !dbg !4883
  %2 = load float, float* %d, align 4, !dbg !4887
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4889
  br i1 %cmp, label %if.then, label %if.else, !dbg !4890

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4891
  %call1 = call float @sqrtf(float %3) #5, !dbg !4893
  store float %call1, float* %d, align 4, !dbg !4894
  %4 = load float*, float** %r.addr, align 8, !dbg !4895
  %5 = load float*, float** %a.addr, align 8, !dbg !4896
  %6 = load float, float* %d, align 4, !dbg !4897
  %div = fdiv float 1.000000e+00, %6, !dbg !4898
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !4899
  br label %if.end, !dbg !4900

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4901
  call void @zero_v2(float* %7), !dbg !4903
  store float 0.000000e+00, float* %d, align 4, !dbg !4904
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4905
  ret float %8, !dbg !4906
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !4907 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  %0 = load float*, float** %a.addr, align 8, !dbg !4912
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4912
  %1 = load float, float* %arrayidx, align 4, !dbg !4912
  %2 = load float*, float** %b.addr, align 8, !dbg !4913
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4913
  %3 = load float, float* %arrayidx1, align 4, !dbg !4913
  %mul = fmul float %1, %3, !dbg !4914
  %4 = load float*, float** %a.addr, align 8, !dbg !4915
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4915
  %5 = load float, float* %arrayidx2, align 4, !dbg !4915
  %6 = load float*, float** %b.addr, align 8, !dbg !4916
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4916
  %7 = load float, float* %arrayidx3, align 4, !dbg !4916
  %mul4 = fmul float %5, %7, !dbg !4917
  %add = fadd float %mul, %mul4, !dbg !4918
  ret float %add, !dbg !4919
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !4920 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4927, metadata !DIExpression()), !dbg !4928
  %0 = load float*, float** %a.addr, align 8, !dbg !4929
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4929
  %1 = load float, float* %arrayidx, align 4, !dbg !4929
  %2 = load float, float* %f.addr, align 4, !dbg !4930
  %mul = fmul float %1, %2, !dbg !4931
  %3 = load float*, float** %r.addr, align 8, !dbg !4932
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4932
  store float %mul, float* %arrayidx1, align 4, !dbg !4933
  %4 = load float*, float** %a.addr, align 8, !dbg !4934
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4934
  %5 = load float, float* %arrayidx2, align 4, !dbg !4934
  %6 = load float, float* %f.addr, align 4, !dbg !4935
  %mul3 = fmul float %5, %6, !dbg !4936
  %7 = load float*, float** %r.addr, align 8, !dbg !4937
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4937
  store float %mul3, float* %arrayidx4, align 4, !dbg !4938
  ret void, !dbg !4939
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !4940 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  %0 = load float*, float** %r.addr, align 8, !dbg !4945
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4945
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4946
  %1 = load float*, float** %r.addr, align 8, !dbg !4947
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4947
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4948
  ret void, !dbg !4949
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @edbm_ripsel_edloop_pair_start_vert(%struct.BMEdge* %e) #0 !dbg !4950 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v_test = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_test, metadata !4955, metadata !DIExpression()), !dbg !4956
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4957
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !4958
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4958
  store %struct.BMVert* %1, %struct.BMVert** %v_test, align 8, !dbg !4956
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4959
  %call = call %struct.BMEdge* @edbm_ripsel_edge_uid_step(%struct.BMEdge* %2, %struct.BMVert** %v_test), !dbg !4960
  %tobool = icmp ne %struct.BMEdge* %call, null, !dbg !4960
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4961

cond.true:                                        ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4962
  %v11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 2, !dbg !4963
  %4 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !4963
  br label %cond.end, !dbg !4961

cond.false:                                       ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4964
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !4965
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4965
  br label %cond.end, !dbg !4961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %4, %cond.true ], [ %6, %cond.false ], !dbg !4961
  ret %struct.BMVert* %cond, !dbg !4966
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @edbm_ripsel_edge_uid_step(%struct.BMEdge* %e_orig, %struct.BMVert** %v_prev) #0 !dbg !4967 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %e_orig.addr = alloca %struct.BMEdge*, align 8
  %v_prev.addr = alloca %struct.BMVert**, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %uid_cmp = alloca i32, align 4
  store %struct.BMEdge* %e_orig, %struct.BMEdge** %e_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_orig.addr, metadata !4970, metadata !DIExpression()), !dbg !4971
  store %struct.BMVert** %v_prev, %struct.BMVert*** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_prev.addr, metadata !4972, metadata !DIExpression()), !dbg !4973
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !4974, metadata !DIExpression()), !dbg !4975
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4976, metadata !DIExpression()), !dbg !4977
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !4978, metadata !DIExpression()), !dbg !4979
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_orig.addr, align 8, !dbg !4980
  %1 = load %struct.BMVert**, %struct.BMVert*** %v_prev.addr, align 8, !dbg !4981
  %2 = load %struct.BMVert*, %struct.BMVert** %1, align 8, !dbg !4982
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %0, %struct.BMVert* %2), !dbg !4983
  store %struct.BMVert* %call, %struct.BMVert** %v, align 8, !dbg !4979
  call void @llvm.dbg.declare(metadata i32* %uid_cmp, metadata !4984, metadata !DIExpression()), !dbg !4985
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_orig.addr, align 8, !dbg !4986
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !4986
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4986
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 0, !dbg !4986
  %call1 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !4986
  %sub = sub nsw i32 %call1, 1, !dbg !4987
  store i32 %sub, i32* %uid_cmp, align 4, !dbg !4985
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4988
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !4988
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %6), !dbg !4988
  %7 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !4988
  store %struct.BMEdge* %7, %struct.BMEdge** %e, align 8, !dbg !4988
  br label %for.cond, !dbg !4988

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4990
  %tobool = icmp ne %struct.BMEdge* %8, null, !dbg !4988
  br i1 %tobool, label %for.body, label %for.end, !dbg !4988

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4992
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !4992
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !4992
  %head4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 0, !dbg !4992
  %call5 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head4), !dbg !4992
  %11 = load i32, i32* %uid_cmp, align 4, !dbg !4995
  %cmp = icmp eq i32 %call5, %11, !dbg !4996
  br i1 %cmp, label %if.then, label %if.end, !dbg !4997

if.then:                                          ; preds = %for.body
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4998
  %13 = load %struct.BMVert**, %struct.BMVert*** %v_prev.addr, align 8, !dbg !5000
  store %struct.BMVert* %12, %struct.BMVert** %13, align 8, !dbg !5001
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !5002
  store %struct.BMEdge* %14, %struct.BMEdge** %retval, align 8, !dbg !5003
  br label %return, !dbg !5003

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5004

for.inc:                                          ; preds = %if.end
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !4990
  %15 = bitcast i8* %call6 to %struct.BMEdge*, !dbg !4990
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !4990
  br label %for.cond, !dbg !4990, !llvm.loop !5005

for.end:                                          ; preds = %for.cond
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !5007
  br label %return, !dbg !5007

return:                                           ; preds = %for.end, %if.then
  %16 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !5008
  ret %struct.BMEdge* %16, !dbg !5008
}

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!190, !191, !192}
!llvm.ident = !{!193}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_rip.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !54, !62, !79, !89, !95, !99}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !43, line: 67, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53}
!45 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!52 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!53 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 351, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !63, line: 57, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!65 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 260, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83, !84, !85, !86, !87, !88}
!82 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 249, baseType: !5, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94}
!91 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 406, baseType: !5, size: 32, elements: !96)
!96 = !{!97, !98}
!97 = !DIEnumerator(name: "ULP_FLIP_0", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "ULP_FLIP_1", value: 2, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !100, line: 33, baseType: !5, size: 32, elements: !101)
!100 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !103, !104}
!102 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!105 = !{!106, !107, !108, !112, !116, !182, !184, !166, !128, !186, !187}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !63, line: 79, baseType: !62)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !63, line: 158, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !106}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !63, line: 159, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!106, !106}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !80, line: 103, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !80, line: 90, size: 448, elements: !119)
!119 = !{!120, !131, !137, !142, !143}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !118, file: !80, line: 91, baseType: !121, size: 128)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !80, line: 82, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !80, line: 64, size: 128, elements: !123)
!123 = !{!124, !125, !127, !129, !130}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !80, line: 65, baseType: !106, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !122, file: !80, line: 66, baseType: !126, size: 32, offset: 64)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !122, file: !80, line: 73, baseType: !128, size: 8, offset: 96)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !122, file: !80, line: 74, baseType: !128, size: 8, offset: 104)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !122, file: !80, line: 80, baseType: !128, size: 8, offset: 112)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !118, file: !80, line: 92, baseType: !132, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !80, line: 180, size: 16, elements: !134)
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !133, file: !80, line: 181, baseType: !136, size: 16)
!136 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !118, file: !80, line: 94, baseType: !138, size: 96, offset: 192)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 96, elements: !140)
!139 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!140 = !{!141}
!141 = !DISubrange(count: 3)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !118, file: !80, line: 95, baseType: !138, size: 96, offset: 288)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !118, file: !80, line: 102, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !80, line: 110, size: 640, elements: !146)
!146 = !{!147, !148, !149, !151, !152, !175, !181}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !145, file: !80, line: 111, baseType: !121, size: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !145, file: !80, line: 112, baseType: !132, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !145, file: !80, line: 114, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !145, file: !80, line: 114, baseType: !150, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !145, file: !80, line: 118, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !80, line: 125, size: 576, elements: !155)
!155 = !{!156, !157, !158, !159, !171, !172, !173, !174}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !154, file: !80, line: 126, baseType: !121, size: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !154, file: !80, line: 129, baseType: !150, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !154, file: !80, line: 130, baseType: !144, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !154, file: !80, line: 131, baseType: !160, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !80, line: 164, size: 448, elements: !162)
!162 = !{!163, !164, !165, !168, !169, !170}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !161, file: !80, line: 165, baseType: !121, size: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !161, file: !80, line: 166, baseType: !132, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !161, file: !80, line: 172, baseType: !166, size: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !80, line: 140, baseType: !154)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !161, file: !80, line: 174, baseType: !126, size: 32, offset: 256)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !161, file: !80, line: 175, baseType: !138, size: 96, offset: 288)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !161, file: !80, line: 176, baseType: !136, size: 16, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !154, file: !80, line: 135, baseType: !153, size: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !154, file: !80, line: 135, baseType: !153, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !80, line: 139, baseType: !153, size: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !80, line: 139, baseType: !153, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !145, file: !80, line: 122, baseType: !176, size: 128, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !80, line: 108, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !80, line: 106, size: 128, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !80, line: 107, baseType: !144, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !80, line: 107, baseType: !144, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !145, file: !80, line: 122, baseType: !176, size: 128, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !80, line: 123, baseType: !145)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !80, line: 178, baseType: !161)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 46, baseType: !189)
!188 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!189 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!190 = !{i32 7, !"Dwarf Version", i32 4}
!191 = !{i32 2, !"Debug Info Version", i32 3}
!192 = !{i32 1, !"wchar_size", i32 4}
!193 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!194 = distinct !DISubprogram(name: "MESH_OT_rip", scope: !1, file: !1, line: 1039, type: !195, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !199, line: 568, baseType: !200)
!199 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !199, line: 508, size: 1536, elements: !201)
!201 = !{!202, !205, !206, !207, !208, !1909, !1913, !1919, !1923, !1924, !1928, !1929, !1930, !1931, !1935, !1936, !1951, !1952, !1956, !1982}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !199, line: 509, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !200, file: !199, line: 510, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !200, file: !199, line: 511, baseType: !203, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !200, file: !199, line: 512, baseType: !203, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !200, file: !199, line: 518, baseType: !209, size: 64, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!126, !212, !215}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !214, line: 44, flags: DIFlagFwdDecl)
!214 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !43, line: 328, size: 1344, elements: !217)
!217 = !{!218, !219, !220, !224, !254, !256, !257, !258, !270, !1902, !1903, !1904, !1907, !1908}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !43, line: 329, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !216, file: !43, line: 329, baseType: !215, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !216, file: !43, line: 332, baseType: !221, size: 512, offset: 128)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !216, file: !43, line: 333, baseType: !225, size: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !227, line: 75, baseType: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !227, line: 62, size: 1024, elements: !229)
!229 = !{!230, !232, !233, !234, !235, !236, !237, !238, !252, !253}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !227, line: 63, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !227, line: 63, baseType: !231, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !227, line: 64, baseType: !128, size: 8, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !228, file: !227, line: 64, baseType: !128, size: 8, offset: 136)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !227, line: 65, baseType: !136, size: 16, offset: 144)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !227, line: 66, baseType: !221, size: 512, offset: 160)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !228, file: !227, line: 67, baseType: !126, size: 32, offset: 672)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !227, line: 69, baseType: !239, size: 256, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !227, line: 60, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !227, line: 48, size: 256, elements: !241)
!241 = !{!242, !243, !250, !251}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !240, file: !227, line: 49, baseType: !106, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !240, file: !227, line: 58, baseType: !244, size: 128, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !245, line: 71, baseType: !246)
!245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !245, line: 69, size: 128, elements: !247)
!247 = !{!248, !249}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !246, file: !245, line: 70, baseType: !106, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !246, file: !245, line: 70, baseType: !106, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !240, file: !227, line: 59, baseType: !126, size: 32, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !240, file: !227, line: 59, baseType: !126, size: 32, offset: 224)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !228, file: !227, line: 70, baseType: !126, size: 32, offset: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !228, file: !227, line: 74, baseType: !126, size: 32, offset: 992)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !43, line: 336, baseType: !255, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !216, file: !43, line: 337, baseType: !106, size: 64, offset: 768)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !216, file: !43, line: 338, baseType: !106, size: 64, offset: 832)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !216, file: !43, line: 340, baseType: !259, size: 64, offset: 896)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !214, line: 55, size: 192, elements: !261)
!261 = !{!262, !266, !269}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !260, file: !214, line: 58, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !260, file: !214, line: 56, size: 64, elements: !264)
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !214, line: 57, baseType: !106, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !214, line: 60, baseType: !267, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !214, line: 41, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !214, line: 61, baseType: !106, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !216, file: !43, line: 341, baseType: !271, size: 64, offset: 960)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !43, line: 106, size: 320, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !279}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !272, file: !43, line: 107, baseType: !244, size: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !272, file: !43, line: 108, baseType: !126, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !272, file: !43, line: 109, baseType: !126, size: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !43, line: 110, baseType: !126, size: 32, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !272, file: !43, line: 110, baseType: !126, size: 32, offset: 224)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !272, file: !43, line: 111, baseType: !280, size: 64, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !199, line: 490, size: 768, elements: !282)
!282 = !{!283, !284, !285, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !199, line: 491, baseType: !280, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !281, file: !199, line: 491, baseType: !280, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !281, file: !199, line: 493, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !43, line: 169, size: 2048, elements: !288)
!288 = !{!289, !290, !291, !292, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1868, !1871, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !287, file: !43, line: 170, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !287, file: !43, line: 170, baseType: !286, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !287, file: !43, line: 172, baseType: !106, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !287, file: !43, line: 174, baseType: !293, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !295, line: 49, size: 1984, elements: !296)
!295 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !{!297, !333, !334, !335, !336, !337, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !294, file: !295, line: 50, baseType: !298, size: 960)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !227, line: 130, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !227, line: 117, size: 960, elements: !300)
!300 = !{!301, !302, !303, !305, !324, !328, !329, !330, !331, !332}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !299, file: !227, line: 118, baseType: !106, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !299, file: !227, line: 118, baseType: !106, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !299, file: !227, line: 119, baseType: !304, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !299, file: !227, line: 120, baseType: !306, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !227, line: 136, size: 17600, elements: !308)
!308 = !{!309, !310, !312, !315, !319, !320, !321}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !307, file: !227, line: 137, baseType: !298, size: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !307, file: !227, line: 138, baseType: !311, size: 64, offset: 960)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !307, file: !227, line: 139, baseType: !313, size: 64, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !227, line: 43, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !227, line: 140, baseType: !316, size: 8192, offset: 1088)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 8192, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 1024)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !307, file: !227, line: 141, baseType: !316, size: 8192, offset: 9280)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !307, file: !227, line: 148, baseType: !306, size: 64, offset: 17472)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !307, file: !227, line: 150, baseType: !322, size: 64, offset: 17536)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !227, line: 45, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !299, file: !227, line: 121, baseType: !325, size: 528, offset: 256)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 528, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 66)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !299, file: !227, line: 126, baseType: !136, size: 16, offset: 784)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !299, file: !227, line: 127, baseType: !126, size: 32, offset: 800)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !299, file: !227, line: 128, baseType: !126, size: 32, offset: 832)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !299, file: !227, line: 128, baseType: !126, size: 32, offset: 864)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !299, file: !227, line: 129, baseType: !225, size: 64, offset: 896)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !294, file: !295, line: 52, baseType: !244, size: 128, offset: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !294, file: !295, line: 53, baseType: !244, size: 128, offset: 1088)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !294, file: !295, line: 54, baseType: !244, size: 128, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !294, file: !295, line: 55, baseType: !244, size: 128, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !294, file: !295, line: 57, baseType: !338, size: 64, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !340, line: 1216, size: 39680, elements: !341)
!340 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !{!342, !343, !347, !634, !637, !638, !639, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !665, !733, !1161, !1377, !1380, !1668, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1690, !1691, !1692, !1693, !1694, !1702, !1769, !1776, !1777, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !339, file: !340, line: 1217, baseType: !298, size: 960)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !339, file: !340, line: 1218, baseType: !344, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !346, line: 45, flags: DIFlagFwdDecl)
!346 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!347 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !339, file: !340, line: 1220, baseType: !348, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !350, line: 115, size: 11392, elements: !351)
!350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = !{!352, !353, !354, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !371, !381, !395, !396, !437, !438, !441, !442, !458, !459, !460, !461, !462, !463, !464, !468, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !484, !485, !486, !487, !488, !489, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !549, !550, !551, !552, !553, !554, !555, !556, !557, !560, !563, !566, !567, !568, !569, !570, !573, !576, !579, !580, !585, !586, !587, !588, !589, !590, !592, !595, !598, !602, !622, !623}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !349, file: !350, line: 116, baseType: !298, size: 960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !349, file: !350, line: 117, baseType: !344, size: 64, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !349, file: !350, line: 119, baseType: !355, size: 64, offset: 1024)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !350, line: 57, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !349, file: !350, line: 121, baseType: !136, size: 16, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !349, file: !350, line: 121, baseType: !136, size: 16, offset: 1104)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !349, file: !350, line: 122, baseType: !126, size: 32, offset: 1120)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !349, file: !350, line: 122, baseType: !126, size: 32, offset: 1152)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !349, file: !350, line: 122, baseType: !126, size: 32, offset: 1184)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !349, file: !350, line: 123, baseType: !221, size: 512, offset: 1216)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !349, file: !350, line: 124, baseType: !348, size: 64, offset: 1728)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !349, file: !350, line: 124, baseType: !348, size: 64, offset: 1792)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !349, file: !350, line: 127, baseType: !348, size: 64, offset: 1856)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !349, file: !350, line: 127, baseType: !348, size: 64, offset: 1920)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !349, file: !350, line: 127, baseType: !348, size: 64, offset: 1984)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !349, file: !350, line: 128, baseType: !369, size: 64, offset: 2048)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !346, line: 46, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !349, file: !350, line: 130, baseType: !372, size: 64, offset: 2112)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !350, line: 97, size: 832, elements: !374)
!374 = !{!375, !379, !380}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !373, file: !350, line: 98, baseType: !376, size: 768)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 768, elements: !377)
!377 = !{!378, !141}
!378 = !DISubrange(count: 8)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !373, file: !350, line: 99, baseType: !126, size: 32, offset: 768)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !350, line: 99, baseType: !126, size: 32, offset: 800)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !349, file: !350, line: 131, baseType: !382, size: 64, offset: 2176)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !384, line: 486, size: 1600, elements: !385)
!384 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !383, file: !384, line: 487, baseType: !298, size: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !383, file: !384, line: 489, baseType: !244, size: 128, offset: 960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !383, file: !384, line: 490, baseType: !244, size: 128, offset: 1088)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !383, file: !384, line: 491, baseType: !244, size: 128, offset: 1216)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !383, file: !384, line: 492, baseType: !244, size: 128, offset: 1344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !383, file: !384, line: 494, baseType: !126, size: 32, offset: 1472)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !383, file: !384, line: 495, baseType: !126, size: 32, offset: 1504)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !383, file: !384, line: 497, baseType: !126, size: 32, offset: 1536)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !383, file: !384, line: 498, baseType: !126, size: 32, offset: 1568)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !349, file: !350, line: 132, baseType: !382, size: 64, offset: 2240)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !349, file: !350, line: 133, baseType: !397, size: 64, offset: 2304)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !384, line: 334, size: 1728, elements: !399)
!399 = !{!400, !401, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !436}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !398, file: !384, line: 335, baseType: !244, size: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !398, file: !384, line: 336, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !384, line: 47, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !384, line: 338, baseType: !136, size: 16, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !384, line: 338, baseType: !136, size: 16, offset: 208)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !398, file: !384, line: 339, baseType: !5, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !398, file: !384, line: 340, baseType: !126, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !398, file: !384, line: 342, baseType: !139, size: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !398, file: !384, line: 343, baseType: !138, size: 96, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !398, file: !384, line: 344, baseType: !138, size: 96, offset: 416)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !398, file: !384, line: 347, baseType: !244, size: 128, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !398, file: !384, line: 349, baseType: !126, size: 32, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !398, file: !384, line: 350, baseType: !126, size: 32, offset: 672)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !398, file: !384, line: 351, baseType: !106, size: 64, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !398, file: !384, line: 352, baseType: !106, size: 64, offset: 768)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !398, file: !384, line: 354, baseType: !417, size: 384, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !384, line: 116, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !384, line: 94, size: 384, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !418, file: !384, line: 96, baseType: !126, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !418, file: !384, line: 96, baseType: !126, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !418, file: !384, line: 97, baseType: !126, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !418, file: !384, line: 97, baseType: !126, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !418, file: !384, line: 99, baseType: !136, size: 16, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !418, file: !384, line: 100, baseType: !136, size: 16, offset: 144)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !418, file: !384, line: 102, baseType: !136, size: 16, offset: 160)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !418, file: !384, line: 105, baseType: !136, size: 16, offset: 176)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !418, file: !384, line: 108, baseType: !136, size: 16, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !418, file: !384, line: 109, baseType: !136, size: 16, offset: 208)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !418, file: !384, line: 111, baseType: !136, size: 16, offset: 224)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !418, file: !384, line: 112, baseType: !136, size: 16, offset: 240)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !418, file: !384, line: 114, baseType: !126, size: 32, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !418, file: !384, line: 114, baseType: !126, size: 32, offset: 288)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !418, file: !384, line: 115, baseType: !126, size: 32, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !418, file: !384, line: 115, baseType: !126, size: 32, offset: 352)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !398, file: !384, line: 355, baseType: !221, size: 512, offset: 1216)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !350, line: 134, baseType: !106, size: 64, offset: 2368)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !349, file: !350, line: 136, baseType: !439, size: 64, offset: 2432)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !350, line: 58, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !349, file: !350, line: 138, baseType: !417, size: 384, offset: 2496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !349, file: !350, line: 139, baseType: !443, size: 64, offset: 2880)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !384, line: 80, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !384, line: 72, size: 192, elements: !446)
!446 = !{!447, !454, !455, !456, !457}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !445, file: !384, line: 73, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !384, line: 59, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !384, line: 56, size: 128, elements: !451)
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !450, file: !384, line: 57, baseType: !138, size: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !384, line: 58, baseType: !126, size: 32, offset: 96)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !445, file: !384, line: 74, baseType: !126, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !445, file: !384, line: 76, baseType: !126, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !445, file: !384, line: 77, baseType: !126, size: 32, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !384, line: 79, baseType: !126, size: 32, offset: 160)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !349, file: !350, line: 141, baseType: !244, size: 128, offset: 2944)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !349, file: !350, line: 142, baseType: !244, size: 128, offset: 3072)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !349, file: !350, line: 143, baseType: !244, size: 128, offset: 3200)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !349, file: !350, line: 144, baseType: !244, size: 128, offset: 3328)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !349, file: !350, line: 146, baseType: !126, size: 32, offset: 3456)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !349, file: !350, line: 147, baseType: !126, size: 32, offset: 3488)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !349, file: !350, line: 150, baseType: !465, size: 64, offset: 3520)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !350, line: 50, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !349, file: !350, line: 151, baseType: !469, size: 64, offset: 3584)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !349, file: !350, line: 152, baseType: !126, size: 32, offset: 3648)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !349, file: !350, line: 153, baseType: !126, size: 32, offset: 3680)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !349, file: !350, line: 156, baseType: !138, size: 96, offset: 3712)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !349, file: !350, line: 156, baseType: !138, size: 96, offset: 3808)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !349, file: !350, line: 156, baseType: !138, size: 96, offset: 3904)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !349, file: !350, line: 157, baseType: !138, size: 96, offset: 4000)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !349, file: !350, line: 158, baseType: !138, size: 96, offset: 4096)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !349, file: !350, line: 159, baseType: !138, size: 96, offset: 4192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !349, file: !350, line: 160, baseType: !138, size: 96, offset: 4288)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !349, file: !350, line: 160, baseType: !138, size: 96, offset: 4384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !349, file: !350, line: 161, baseType: !481, size: 128, offset: 4480)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 128, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 4)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !349, file: !350, line: 161, baseType: !481, size: 128, offset: 4608)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !349, file: !350, line: 162, baseType: !138, size: 96, offset: 4736)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !349, file: !350, line: 162, baseType: !138, size: 96, offset: 4832)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !349, file: !350, line: 163, baseType: !139, size: 32, offset: 4928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !349, file: !350, line: 163, baseType: !139, size: 32, offset: 4960)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !349, file: !350, line: 164, baseType: !490, size: 512, offset: 4992)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 512, elements: !491)
!491 = !{!483, !483}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !349, file: !350, line: 165, baseType: !490, size: 512, offset: 5504)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !349, file: !350, line: 166, baseType: !490, size: 512, offset: 6016)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !349, file: !350, line: 167, baseType: !490, size: 512, offset: 6528)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !349, file: !350, line: 176, baseType: !490, size: 512, offset: 7040)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !349, file: !350, line: 178, baseType: !5, size: 32, offset: 7552)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !350, line: 180, baseType: !136, size: 16, offset: 7584)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !349, file: !350, line: 181, baseType: !136, size: 16, offset: 7600)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !349, file: !350, line: 183, baseType: !136, size: 16, offset: 7616)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !349, file: !350, line: 183, baseType: !136, size: 16, offset: 7632)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !349, file: !350, line: 184, baseType: !136, size: 16, offset: 7648)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !349, file: !350, line: 184, baseType: !136, size: 16, offset: 7664)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !349, file: !350, line: 185, baseType: !136, size: 16, offset: 7680)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !349, file: !350, line: 186, baseType: !136, size: 16, offset: 7696)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !349, file: !350, line: 187, baseType: !136, size: 16, offset: 7712)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !349, file: !350, line: 188, baseType: !128, size: 8, offset: 7728)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !349, file: !350, line: 189, baseType: !128, size: 8, offset: 7736)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !349, file: !350, line: 192, baseType: !126, size: 32, offset: 7744)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !349, file: !350, line: 192, baseType: !126, size: 32, offset: 7776)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !349, file: !350, line: 192, baseType: !126, size: 32, offset: 7808)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !349, file: !350, line: 192, baseType: !126, size: 32, offset: 7840)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !349, file: !350, line: 194, baseType: !126, size: 32, offset: 7872)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !349, file: !350, line: 202, baseType: !139, size: 32, offset: 7904)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !349, file: !350, line: 202, baseType: !139, size: 32, offset: 7936)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !349, file: !350, line: 202, baseType: !139, size: 32, offset: 7968)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !349, file: !350, line: 211, baseType: !139, size: 32, offset: 8000)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !349, file: !350, line: 212, baseType: !139, size: 32, offset: 8032)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !349, file: !350, line: 213, baseType: !139, size: 32, offset: 8064)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !349, file: !350, line: 214, baseType: !139, size: 32, offset: 8096)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !349, file: !350, line: 215, baseType: !139, size: 32, offset: 8128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !349, file: !350, line: 216, baseType: !139, size: 32, offset: 8160)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !349, file: !350, line: 219, baseType: !139, size: 32, offset: 8192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !349, file: !350, line: 220, baseType: !139, size: 32, offset: 8224)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !349, file: !350, line: 221, baseType: !139, size: 32, offset: 8256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !349, file: !350, line: 224, baseType: !526, size: 16, offset: 8288)
!526 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !349, file: !350, line: 224, baseType: !526, size: 16, offset: 8304)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !349, file: !350, line: 226, baseType: !136, size: 16, offset: 8320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !349, file: !350, line: 228, baseType: !128, size: 8, offset: 8336)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !349, file: !350, line: 229, baseType: !128, size: 8, offset: 8344)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !349, file: !350, line: 231, baseType: !136, size: 16, offset: 8352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !349, file: !350, line: 232, baseType: !128, size: 8, offset: 8368)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !349, file: !350, line: 233, baseType: !128, size: 8, offset: 8376)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !349, file: !350, line: 234, baseType: !139, size: 32, offset: 8384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !349, file: !350, line: 235, baseType: !139, size: 32, offset: 8416)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !349, file: !350, line: 237, baseType: !244, size: 128, offset: 8448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !349, file: !350, line: 238, baseType: !244, size: 128, offset: 8576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !349, file: !350, line: 239, baseType: !244, size: 128, offset: 8704)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !349, file: !350, line: 240, baseType: !244, size: 128, offset: 8832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !349, file: !350, line: 242, baseType: !139, size: 32, offset: 8960)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !349, file: !350, line: 244, baseType: !136, size: 16, offset: 8992)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !349, file: !350, line: 245, baseType: !526, size: 16, offset: 9008)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !349, file: !350, line: 246, baseType: !481, size: 128, offset: 9024)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !349, file: !350, line: 248, baseType: !126, size: 32, offset: 9152)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !349, file: !350, line: 249, baseType: !126, size: 32, offset: 9184)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !349, file: !350, line: 251, baseType: !547, size: 64, offset: 9216)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !350, line: 251, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !349, file: !350, line: 253, baseType: !128, size: 8, offset: 9280)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !349, file: !350, line: 254, baseType: !128, size: 8, offset: 9288)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !349, file: !350, line: 255, baseType: !136, size: 16, offset: 9296)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !349, file: !350, line: 256, baseType: !138, size: 96, offset: 9312)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !349, file: !350, line: 258, baseType: !244, size: 128, offset: 9408)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !349, file: !350, line: 259, baseType: !244, size: 128, offset: 9536)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !349, file: !350, line: 260, baseType: !244, size: 128, offset: 9664)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !349, file: !350, line: 261, baseType: !244, size: 128, offset: 9792)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !349, file: !350, line: 263, baseType: !558, size: 64, offset: 9920)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !350, line: 52, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !349, file: !350, line: 264, baseType: !561, size: 64, offset: 9984)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !350, line: 53, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !349, file: !350, line: 265, baseType: !564, size: 64, offset: 10048)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !384, line: 46, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !349, file: !350, line: 267, baseType: !128, size: 8, offset: 10112)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !349, file: !350, line: 268, baseType: !128, size: 8, offset: 10120)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !349, file: !350, line: 269, baseType: !136, size: 16, offset: 10128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !349, file: !350, line: 270, baseType: !139, size: 32, offset: 10144)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !349, file: !350, line: 272, baseType: !571, size: 64, offset: 10176)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !350, line: 54, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !349, file: !350, line: 275, baseType: !574, size: 64, offset: 10240)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !350, line: 275, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !349, file: !350, line: 277, baseType: !577, size: 64, offset: 10304)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !350, line: 56, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !349, file: !350, line: 277, baseType: !577, size: 64, offset: 10368)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !349, file: !350, line: 278, baseType: !581, size: 64, offset: 10432)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !582, line: 27, baseType: !583)
!582 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !584, line: 45, baseType: !189)
!584 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!585 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !349, file: !350, line: 279, baseType: !581, size: 64, offset: 10496)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !349, file: !350, line: 280, baseType: !5, size: 32, offset: 10560)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !349, file: !350, line: 281, baseType: !5, size: 32, offset: 10592)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !349, file: !350, line: 283, baseType: !244, size: 128, offset: 10624)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !349, file: !350, line: 284, baseType: !244, size: 128, offset: 10752)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !349, file: !350, line: 285, baseType: !591, size: 64, offset: 10880)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !349, file: !350, line: 287, baseType: !593, size: 64, offset: 10944)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !350, line: 59, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !349, file: !350, line: 288, baseType: !596, size: 64, offset: 11008)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !350, line: 288, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !349, file: !350, line: 290, baseType: !599, size: 64, offset: 11072)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 64, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 2)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !349, file: !350, line: 291, baseType: !603, size: 64, offset: 11136)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !605, line: 65, baseType: !606)
!605 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !605, line: 50, size: 320, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !606, file: !605, line: 51, baseType: !338, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !606, file: !605, line: 53, baseType: !126, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !606, file: !605, line: 54, baseType: !126, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !606, file: !605, line: 55, baseType: !126, size: 32, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !606, file: !605, line: 55, baseType: !126, size: 32, offset: 160)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !606, file: !605, line: 56, baseType: !128, size: 8, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !606, file: !605, line: 56, baseType: !128, size: 8, offset: 200)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !606, file: !605, line: 57, baseType: !128, size: 8, offset: 208)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !606, file: !605, line: 57, baseType: !128, size: 8, offset: 216)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !606, file: !605, line: 59, baseType: !136, size: 16, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !606, file: !605, line: 59, baseType: !136, size: 16, offset: 240)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !606, file: !605, line: 59, baseType: !136, size: 16, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !606, file: !605, line: 61, baseType: !136, size: 16, offset: 272)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !606, file: !605, line: 63, baseType: !126, size: 32, offset: 288)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !349, file: !350, line: 293, baseType: !244, size: 128, offset: 11200)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !349, file: !350, line: 294, baseType: !624, size: 64, offset: 11328)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !350, line: 113, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !350, line: 108, size: 256, elements: !627)
!627 = !{!628, !630, !631, !632, !633}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !626, file: !350, line: 109, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !626, file: !350, line: 109, baseType: !629, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !626, file: !350, line: 110, baseType: !348, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !626, file: !350, line: 111, baseType: !126, size: 32, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !626, file: !350, line: 112, baseType: !139, size: 32, offset: 224)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !339, file: !340, line: 1221, baseType: !635, size: 64, offset: 1088)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !340, line: 52, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !339, file: !340, line: 1223, baseType: !338, size: 64, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !339, file: !340, line: 1225, baseType: !244, size: 128, offset: 1216)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !339, file: !340, line: 1226, baseType: !640, size: 64, offset: 1344)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !340, line: 69, size: 320, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !641, file: !340, line: 70, baseType: !640, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !641, file: !340, line: 70, baseType: !640, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !641, file: !340, line: 71, baseType: !5, size: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !641, file: !340, line: 71, baseType: !5, size: 32, offset: 160)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !641, file: !340, line: 72, baseType: !126, size: 32, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !641, file: !340, line: 73, baseType: !136, size: 16, offset: 224)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !641, file: !340, line: 73, baseType: !136, size: 16, offset: 240)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !641, file: !340, line: 74, baseType: !348, size: 64, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !339, file: !340, line: 1227, baseType: !348, size: 64, offset: 1408)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !339, file: !340, line: 1229, baseType: !138, size: 96, offset: 1472)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !339, file: !340, line: 1230, baseType: !138, size: 96, offset: 1568)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !339, file: !340, line: 1231, baseType: !138, size: 96, offset: 1664)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !339, file: !340, line: 1231, baseType: !138, size: 96, offset: 1760)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !339, file: !340, line: 1233, baseType: !5, size: 32, offset: 1856)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !339, file: !340, line: 1234, baseType: !126, size: 32, offset: 1888)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !339, file: !340, line: 1235, baseType: !5, size: 32, offset: 1920)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !340, line: 1237, baseType: !136, size: 16, offset: 1952)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !339, file: !340, line: 1239, baseType: !128, size: 8, offset: 1968)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !340, line: 1240, baseType: !662, size: 8, offset: 1976)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 8, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 1)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !339, file: !340, line: 1242, baseType: !666, size: 64, offset: 1984)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !668, line: 328, size: 3456, elements: !669)
!668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!669 = !{!670, !671, !672, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !702, !703, !704, !707, !712, !713, !716, !720, !724, !728, !729, !730, !731, !732}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !667, file: !668, line: 329, baseType: !298, size: 960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !667, file: !668, line: 330, baseType: !344, size: 64, offset: 960)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !667, file: !668, line: 332, baseType: !673, size: 64, offset: 1024)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !668, line: 332, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !667, file: !668, line: 333, baseType: !221, size: 512, offset: 1088)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !667, file: !668, line: 335, baseType: !267, size: 64, offset: 1600)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !667, file: !668, line: 337, baseType: !439, size: 64, offset: 1664)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !667, file: !668, line: 338, baseType: !599, size: 64, offset: 1728)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !667, file: !668, line: 340, baseType: !244, size: 128, offset: 1792)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !667, file: !668, line: 340, baseType: !244, size: 128, offset: 1920)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !667, file: !668, line: 342, baseType: !126, size: 32, offset: 2048)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !667, file: !668, line: 342, baseType: !126, size: 32, offset: 2080)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !667, file: !668, line: 343, baseType: !126, size: 32, offset: 2112)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !667, file: !668, line: 345, baseType: !126, size: 32, offset: 2144)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !667, file: !668, line: 346, baseType: !126, size: 32, offset: 2176)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !667, file: !668, line: 347, baseType: !136, size: 16, offset: 2208)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !667, file: !668, line: 348, baseType: !136, size: 16, offset: 2224)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !667, file: !668, line: 349, baseType: !126, size: 32, offset: 2240)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !667, file: !668, line: 351, baseType: !126, size: 32, offset: 2272)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !667, file: !668, line: 353, baseType: !136, size: 16, offset: 2304)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !667, file: !668, line: 354, baseType: !136, size: 16, offset: 2320)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !667, file: !668, line: 355, baseType: !126, size: 32, offset: 2336)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !667, file: !668, line: 357, baseType: !694, size: 128, offset: 2368)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !695, line: 95, baseType: !696)
!695 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !695, line: 92, size: 128, elements: !697)
!697 = !{!698, !699, !700, !701}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !696, file: !695, line: 93, baseType: !139, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !696, file: !695, line: 93, baseType: !139, size: 32, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !696, file: !695, line: 94, baseType: !139, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !696, file: !695, line: 94, baseType: !139, size: 32, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !667, file: !668, line: 363, baseType: !244, size: 128, offset: 2496)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !667, file: !668, line: 363, baseType: !244, size: 128, offset: 2624)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !667, file: !668, line: 368, baseType: !705, size: 64, offset: 2752)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !668, line: 48, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !667, file: !668, line: 372, baseType: !708, size: 32, offset: 2816)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !668, line: 274, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !668, line: 271, size: 32, elements: !710)
!710 = !{!711}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !709, file: !668, line: 273, baseType: !5, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !667, file: !668, line: 373, baseType: !126, size: 32, offset: 2848)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !667, file: !668, line: 382, baseType: !714, size: 64, offset: 2880)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !668, line: 46, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !667, file: !668, line: 385, baseType: !717, size: 64, offset: 2944)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !106, !139}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !667, file: !668, line: 386, baseType: !721, size: 64, offset: 3008)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !106, !469}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !667, file: !668, line: 387, baseType: !725, size: 64, offset: 3072)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!126, !106}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !667, file: !668, line: 388, baseType: !109, size: 64, offset: 3136)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !667, file: !668, line: 389, baseType: !106, size: 64, offset: 3200)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !667, file: !668, line: 389, baseType: !106, size: 64, offset: 3264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !667, file: !668, line: 389, baseType: !106, size: 64, offset: 3328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !667, file: !668, line: 389, baseType: !106, size: 64, offset: 3392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !339, file: !340, line: 1244, baseType: !734, size: 64, offset: 2048)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !736, line: 200, size: 17024, elements: !737)
!736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !739, !740, !741, !1154, !1155, !1156, !1157, !1158, !1159, !1160}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !735, file: !736, line: 201, baseType: !591, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !735, file: !736, line: 202, baseType: !244, size: 128, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !735, file: !736, line: 203, baseType: !244, size: 128, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !735, file: !736, line: 206, baseType: !742, size: 64, offset: 320)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !736, line: 190, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !736, line: 126, size: 2816, elements: !745)
!745 = !{!746, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !844, !845, !846, !847, !1125, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1153}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !744, file: !736, line: 127, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !744, file: !736, line: 127, baseType: !747, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !744, file: !736, line: 128, baseType: !106, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !744, file: !736, line: 129, baseType: !106, size: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !744, file: !736, line: 130, baseType: !221, size: 512, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !736, line: 132, baseType: !126, size: 32, offset: 768)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !744, file: !736, line: 132, baseType: !126, size: 32, offset: 800)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !744, file: !736, line: 133, baseType: !126, size: 32, offset: 832)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !744, file: !736, line: 134, baseType: !126, size: 32, offset: 864)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !744, file: !736, line: 134, baseType: !126, size: 32, offset: 896)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !744, file: !736, line: 134, baseType: !126, size: 32, offset: 928)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !744, file: !736, line: 135, baseType: !126, size: 32, offset: 960)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !744, file: !736, line: 135, baseType: !126, size: 32, offset: 992)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !744, file: !736, line: 136, baseType: !126, size: 32, offset: 1024)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !744, file: !736, line: 136, baseType: !126, size: 32, offset: 1056)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !744, file: !736, line: 137, baseType: !126, size: 32, offset: 1088)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !744, file: !736, line: 137, baseType: !126, size: 32, offset: 1120)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !744, file: !736, line: 138, baseType: !139, size: 32, offset: 1152)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !744, file: !736, line: 139, baseType: !139, size: 32, offset: 1184)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !744, file: !736, line: 139, baseType: !139, size: 32, offset: 1216)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !744, file: !736, line: 141, baseType: !136, size: 16, offset: 1248)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !744, file: !736, line: 142, baseType: !136, size: 16, offset: 1264)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !744, file: !736, line: 143, baseType: !126, size: 32, offset: 1280)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !744, file: !736, line: 144, baseType: !126, size: 32, offset: 1312)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !744, file: !736, line: 146, baseType: !772, size: 64, offset: 1344)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !736, line: 114, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !736, line: 99, size: 7232, elements: !775)
!775 = !{!776, !778, !779, !780, !781, !782, !783, !794, !798, !812, !821, !828, !838}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !774, file: !736, line: 100, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !774, file: !736, line: 100, baseType: !777, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !774, file: !736, line: 101, baseType: !126, size: 32, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !774, file: !736, line: 101, baseType: !126, size: 32, offset: 160)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !774, file: !736, line: 102, baseType: !126, size: 32, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !774, file: !736, line: 102, baseType: !126, size: 32, offset: 224)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !774, file: !736, line: 103, baseType: !784, size: 64, offset: 256)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !736, line: 59, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !736, line: 56, size: 2112, elements: !787)
!787 = !{!788, !792, !793}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !736, line: 57, baseType: !789, size: 2048)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 2048, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !786, file: !736, line: 58, baseType: !126, size: 32, offset: 2048)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !786, file: !736, line: 58, baseType: !126, size: 32, offset: 2080)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !774, file: !736, line: 106, baseType: !795, size: 6144, offset: 320)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 6144, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 768)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !774, file: !736, line: 107, baseType: !799, size: 64, offset: 6464)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !736, line: 97, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !736, line: 83, size: 8320, elements: !802)
!802 = !{!803, !804, !805, !808, !809, !810, !811}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !801, file: !736, line: 84, baseType: !795, size: 6144)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !801, file: !736, line: 87, baseType: !789, size: 2048, offset: 6144)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !801, file: !736, line: 88, baseType: !806, size: 64, offset: 8192)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !605, line: 41, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !801, file: !736, line: 90, baseType: !136, size: 16, offset: 8256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !801, file: !736, line: 92, baseType: !136, size: 16, offset: 8272)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !801, file: !736, line: 93, baseType: !136, size: 16, offset: 8288)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !801, file: !736, line: 95, baseType: !136, size: 16, offset: 8304)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !774, file: !736, line: 108, baseType: !813, size: 64, offset: 6528)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !736, line: 66, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !736, line: 61, size: 128, elements: !816)
!816 = !{!817, !818, !819, !820}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !815, file: !736, line: 62, baseType: !126, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !815, file: !736, line: 63, baseType: !126, size: 32, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !815, file: !736, line: 64, baseType: !126, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !815, file: !736, line: 65, baseType: !126, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !774, file: !736, line: 109, baseType: !822, size: 64, offset: 6592)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !736, line: 71, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !736, line: 68, size: 64, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !824, file: !736, line: 69, baseType: !126, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !824, file: !736, line: 70, baseType: !126, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !774, file: !736, line: 110, baseType: !829, size: 64, offset: 6656)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !736, line: 81, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !736, line: 73, size: 352, elements: !832)
!832 = !{!833, !834, !835, !836, !837}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !831, file: !736, line: 74, baseType: !138, size: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !831, file: !736, line: 75, baseType: !138, size: 96, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !831, file: !736, line: 76, baseType: !138, size: 96, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !736, line: 77, baseType: !126, size: 32, offset: 288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !736, line: 78, baseType: !126, size: 32, offset: 320)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !774, file: !736, line: 113, baseType: !839, size: 512, offset: 6720)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !840, line: 182, baseType: !841)
!840 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !840, line: 180, size: 512, elements: !842)
!842 = !{!843}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !841, file: !840, line: 181, baseType: !221, size: 512)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !744, file: !736, line: 148, baseType: !369, size: 64, offset: 1408)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !744, file: !736, line: 151, baseType: !338, size: 64, offset: 1472)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !744, file: !736, line: 152, baseType: !348, size: 64, offset: 1536)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !744, file: !736, line: 153, baseType: !848, size: 64, offset: 1600)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !850, line: 64, size: 19136, elements: !851)
!850 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !{!852, !853, !854, !855, !856, !857, !859, !860, !861, !862, !865, !866, !1111, !1112, !1120, !1121, !1122, !1123, !1124}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !849, file: !850, line: 65, baseType: !298, size: 960)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !849, file: !850, line: 66, baseType: !344, size: 64, offset: 960)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !849, file: !850, line: 68, baseType: !316, size: 8192, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !849, file: !850, line: 70, baseType: !126, size: 32, offset: 9216)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !849, file: !850, line: 71, baseType: !126, size: 32, offset: 9248)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !849, file: !850, line: 72, baseType: !858, size: 64, offset: 9280)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !600)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !849, file: !850, line: 74, baseType: !139, size: 32, offset: 9344)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !849, file: !850, line: 74, baseType: !139, size: 32, offset: 9376)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !849, file: !850, line: 76, baseType: !806, size: 64, offset: 9408)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !849, file: !850, line: 77, baseType: !863, size: 64, offset: 9472)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !850, line: 77, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !849, file: !850, line: 78, baseType: !439, size: 64, offset: 9536)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !849, file: !850, line: 80, baseType: !867, size: 2624, offset: 9600)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !868, line: 340, size: 2624, elements: !869)
!868 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !{!870, !898, !916, !917, !918, !933, !991, !992, !1091, !1092, !1093, !1094, !1100}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !867, file: !868, line: 341, baseType: !871, size: 576)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !868, line: 251, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !868, line: 207, size: 576, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !872, file: !868, line: 208, baseType: !126, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !872, file: !868, line: 211, baseType: !136, size: 16, offset: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !872, file: !868, line: 212, baseType: !136, size: 16, offset: 48)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !872, file: !868, line: 213, baseType: !139, size: 32, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !872, file: !868, line: 214, baseType: !136, size: 16, offset: 96)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !872, file: !868, line: 215, baseType: !136, size: 16, offset: 112)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !872, file: !868, line: 216, baseType: !136, size: 16, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !872, file: !868, line: 217, baseType: !136, size: 16, offset: 144)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !872, file: !868, line: 218, baseType: !136, size: 16, offset: 160)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !872, file: !868, line: 219, baseType: !136, size: 16, offset: 176)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !872, file: !868, line: 220, baseType: !139, size: 32, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !872, file: !868, line: 222, baseType: !136, size: 16, offset: 224)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !872, file: !868, line: 225, baseType: !136, size: 16, offset: 240)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !872, file: !868, line: 228, baseType: !126, size: 32, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !872, file: !868, line: 229, baseType: !126, size: 32, offset: 288)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !872, file: !868, line: 233, baseType: !126, size: 32, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !872, file: !868, line: 236, baseType: !136, size: 16, offset: 352)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !872, file: !868, line: 236, baseType: !136, size: 16, offset: 368)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !872, file: !868, line: 241, baseType: !139, size: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !872, file: !868, line: 244, baseType: !126, size: 32, offset: 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !872, file: !868, line: 244, baseType: !126, size: 32, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !872, file: !868, line: 245, baseType: !139, size: 32, offset: 480)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !872, file: !868, line: 248, baseType: !139, size: 32, offset: 512)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !872, file: !868, line: 250, baseType: !126, size: 32, offset: 544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !867, file: !868, line: 342, baseType: !899, size: 448, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !868, line: 79, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !868, line: 61, size: 448, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !900, file: !868, line: 62, baseType: !106, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !900, file: !868, line: 64, baseType: !136, size: 16, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !900, file: !868, line: 65, baseType: !136, size: 16, offset: 80)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !900, file: !868, line: 67, baseType: !139, size: 32, offset: 96)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !900, file: !868, line: 68, baseType: !139, size: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !900, file: !868, line: 69, baseType: !139, size: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !900, file: !868, line: 70, baseType: !136, size: 16, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !900, file: !868, line: 71, baseType: !136, size: 16, offset: 208)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !900, file: !868, line: 72, baseType: !599, size: 64, offset: 224)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !900, file: !868, line: 75, baseType: !139, size: 32, offset: 288)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !900, file: !868, line: 75, baseType: !139, size: 32, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !900, file: !868, line: 75, baseType: !139, size: 32, offset: 352)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !900, file: !868, line: 78, baseType: !139, size: 32, offset: 384)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !900, file: !868, line: 78, baseType: !139, size: 32, offset: 416)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !867, file: !868, line: 343, baseType: !244, size: 128, offset: 1024)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !867, file: !868, line: 344, baseType: !244, size: 128, offset: 1152)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !867, file: !868, line: 345, baseType: !919, size: 192, offset: 1280)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !868, line: 278, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !868, line: 270, size: 192, elements: !921)
!921 = !{!922, !923, !924, !925, !926}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !868, line: 271, baseType: !126, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !920, file: !868, line: 273, baseType: !139, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !920, file: !868, line: 275, baseType: !126, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !920, file: !868, line: 276, baseType: !126, size: 32, offset: 96)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !920, file: !868, line: 277, baseType: !927, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !868, line: 55, size: 576, elements: !929)
!929 = !{!930, !931, !932}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !928, file: !868, line: 56, baseType: !126, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !928, file: !868, line: 57, baseType: !139, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !928, file: !868, line: 58, baseType: !490, size: 512, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !867, file: !868, line: 346, baseType: !934, size: 384, offset: 1472)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !868, line: 268, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !868, line: 253, size: 384, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !985, !986, !987, !988, !989, !990}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !868, line: 254, baseType: !126, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !935, file: !868, line: 255, baseType: !126, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !935, file: !868, line: 255, baseType: !126, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !935, file: !868, line: 258, baseType: !139, size: 32, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !935, file: !868, line: 259, baseType: !942, size: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !868, line: 164, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !868, line: 108, size: 1664, elements: !945)
!945 = !{!946, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !868, line: 109, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !944, file: !868, line: 109, baseType: !947, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !944, file: !868, line: 111, baseType: !221, size: 512, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !944, file: !868, line: 119, baseType: !599, size: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !944, file: !868, line: 119, baseType: !599, size: 64, offset: 704)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !944, file: !868, line: 125, baseType: !599, size: 64, offset: 768)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !944, file: !868, line: 125, baseType: !599, size: 64, offset: 832)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !944, file: !868, line: 127, baseType: !599, size: 64, offset: 896)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !944, file: !868, line: 130, baseType: !126, size: 32, offset: 960)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !944, file: !868, line: 131, baseType: !126, size: 32, offset: 992)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !944, file: !868, line: 132, baseType: !958, size: 64, offset: 1024)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !868, line: 106, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !868, line: 81, size: 512, elements: !961)
!961 = !{!962, !963, !966, !967, !968, !969}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !960, file: !868, line: 82, baseType: !599, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !960, file: !868, line: 97, baseType: !964, size: 256, offset: 64)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, elements: !965)
!965 = !{!483, !601}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !960, file: !868, line: 102, baseType: !599, size: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !960, file: !868, line: 102, baseType: !599, size: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !960, file: !868, line: 104, baseType: !126, size: 32, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !960, file: !868, line: 105, baseType: !126, size: 32, offset: 480)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !944, file: !868, line: 135, baseType: !138, size: 96, offset: 1088)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !944, file: !868, line: 136, baseType: !139, size: 32, offset: 1184)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !868, line: 139, baseType: !126, size: 32, offset: 1216)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !944, file: !868, line: 139, baseType: !126, size: 32, offset: 1248)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !944, file: !868, line: 139, baseType: !126, size: 32, offset: 1280)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !944, file: !868, line: 140, baseType: !138, size: 96, offset: 1312)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !944, file: !868, line: 143, baseType: !136, size: 16, offset: 1408)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !944, file: !868, line: 144, baseType: !136, size: 16, offset: 1424)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !944, file: !868, line: 145, baseType: !136, size: 16, offset: 1440)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !944, file: !868, line: 148, baseType: !136, size: 16, offset: 1456)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !944, file: !868, line: 149, baseType: !126, size: 32, offset: 1472)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !944, file: !868, line: 150, baseType: !139, size: 32, offset: 1504)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !944, file: !868, line: 152, baseType: !439, size: 64, offset: 1536)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !944, file: !868, line: 163, baseType: !139, size: 32, offset: 1600)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !944, file: !868, line: 163, baseType: !139, size: 32, offset: 1632)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !935, file: !868, line: 261, baseType: !139, size: 32, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !935, file: !868, line: 261, baseType: !139, size: 32, offset: 224)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !935, file: !868, line: 261, baseType: !139, size: 32, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !935, file: !868, line: 263, baseType: !126, size: 32, offset: 288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !935, file: !868, line: 266, baseType: !126, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !935, file: !868, line: 267, baseType: !139, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !867, file: !868, line: 347, baseType: !942, size: 64, offset: 1856)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !867, file: !868, line: 348, baseType: !993, size: 64, offset: 1920)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !868, line: 205, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !868, line: 186, size: 1024, elements: !996)
!996 = !{!997, !999, !1000, !1001, !1003, !1004, !1005, !1013, !1014, !1015, !1089, !1090}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !995, file: !868, line: 187, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !995, file: !868, line: 187, baseType: !998, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !868, line: 189, baseType: !221, size: 512, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !995, file: !868, line: 191, baseType: !1002, size: 64, offset: 640)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !995, file: !868, line: 193, baseType: !126, size: 32, offset: 704)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !995, file: !868, line: 193, baseType: !126, size: 32, offset: 736)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !995, file: !868, line: 195, baseType: !1006, size: 64, offset: 768)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !868, line: 184, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !868, line: 166, size: 320, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1008, file: !868, line: 180, baseType: !964, size: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1008, file: !868, line: 182, baseType: !126, size: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1008, file: !868, line: 183, baseType: !126, size: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !995, file: !868, line: 196, baseType: !126, size: 32, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !868, line: 198, baseType: !126, size: 32, offset: 864)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !995, file: !868, line: 200, baseType: !1016, size: 64, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !605, line: 77, size: 15424, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1024, !1027, !1028, !1031, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1050, !1051, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1083}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1017, file: !605, line: 78, baseType: !298, size: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !605, line: 80, baseType: !316, size: 8192, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1017, file: !605, line: 82, baseType: !1022, size: 64, offset: 9152)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !605, line: 43, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1017, file: !605, line: 83, baseType: !1025, size: 64, offset: 9216)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !227, line: 46, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1017, file: !605, line: 86, baseType: !806, size: 64, offset: 9280)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1017, file: !605, line: 87, baseType: !1029, size: 64, offset: 9344)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !605, line: 44, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1017, file: !605, line: 89, baseType: !1032, size: 512, offset: 9408)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, elements: !1033)
!1033 = !{!378}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1017, file: !605, line: 90, baseType: !136, size: 16, offset: 9920)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1017, file: !605, line: 90, baseType: !136, size: 16, offset: 9936)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1017, file: !605, line: 92, baseType: !136, size: 16, offset: 9952)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !605, line: 92, baseType: !136, size: 16, offset: 9968)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1017, file: !605, line: 93, baseType: !136, size: 16, offset: 9984)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !605, line: 93, baseType: !136, size: 16, offset: 10000)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1017, file: !605, line: 94, baseType: !126, size: 32, offset: 10016)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1017, file: !605, line: 97, baseType: !136, size: 16, offset: 10048)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1017, file: !605, line: 97, baseType: !136, size: 16, offset: 10064)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1017, file: !605, line: 98, baseType: !136, size: 16, offset: 10080)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1017, file: !605, line: 98, baseType: !136, size: 16, offset: 10096)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1017, file: !605, line: 99, baseType: !136, size: 16, offset: 10112)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1017, file: !605, line: 99, baseType: !136, size: 16, offset: 10128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1017, file: !605, line: 100, baseType: !5, size: 32, offset: 10144)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1017, file: !605, line: 101, baseType: !1049, size: 64, offset: 10176)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1017, file: !605, line: 103, baseType: !322, size: 64, offset: 10240)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1017, file: !605, line: 104, baseType: !1052, size: 64, offset: 10304)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !227, line: 159, size: 448, elements: !1054)
!1054 = !{!1055, !1057, !1058, !1060, !1061, !1063}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1053, file: !227, line: 161, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !600)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1053, file: !227, line: 162, baseType: !1056, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1053, file: !227, line: 163, baseType: !1059, size: 32, offset: 128)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 32, elements: !600)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1053, file: !227, line: 164, baseType: !1059, size: 32, offset: 160)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1053, file: !227, line: 165, baseType: !1062, size: 128, offset: 192)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 128, elements: !600)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1053, file: !227, line: 166, baseType: !1064, size: 128, offset: 320)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 128, elements: !600)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1017, file: !605, line: 107, baseType: !139, size: 32, offset: 10368)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1017, file: !605, line: 108, baseType: !126, size: 32, offset: 10400)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1017, file: !605, line: 109, baseType: !136, size: 16, offset: 10432)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1017, file: !605, line: 110, baseType: !136, size: 16, offset: 10448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1017, file: !605, line: 113, baseType: !126, size: 32, offset: 10464)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1017, file: !605, line: 113, baseType: !126, size: 32, offset: 10496)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1017, file: !605, line: 114, baseType: !128, size: 8, offset: 10528)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1017, file: !605, line: 114, baseType: !128, size: 8, offset: 10536)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1017, file: !605, line: 115, baseType: !136, size: 16, offset: 10544)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1017, file: !605, line: 116, baseType: !481, size: 128, offset: 10560)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1017, file: !605, line: 119, baseType: !139, size: 32, offset: 10688)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1017, file: !605, line: 119, baseType: !139, size: 32, offset: 10720)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1017, file: !605, line: 122, baseType: !839, size: 512, offset: 10752)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1017, file: !605, line: 123, baseType: !128, size: 8, offset: 11264)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1017, file: !605, line: 125, baseType: !1080, size: 56, offset: 11272)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 56, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: 7)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1017, file: !605, line: 126, baseType: !1084, size: 4096, offset: 11328)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 4096, elements: !1033)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !605, line: 69, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !605, line: 67, size: 512, elements: !1087)
!1087 = !{!1088}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1086, file: !605, line: 68, baseType: !221, size: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !995, file: !868, line: 201, baseType: !139, size: 32, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !995, file: !868, line: 204, baseType: !126, size: 32, offset: 992)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !867, file: !868, line: 350, baseType: !244, size: 128, offset: 1984)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !867, file: !868, line: 351, baseType: !126, size: 32, offset: 2112)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !867, file: !868, line: 351, baseType: !126, size: 32, offset: 2144)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !867, file: !868, line: 353, baseType: !1095, size: 64, offset: 2176)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !868, line: 297, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !868, line: 295, size: 2048, elements: !1098)
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1097, file: !868, line: 296, baseType: !789, size: 2048)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !867, file: !868, line: 355, baseType: !1101, size: 384, offset: 2240)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !868, line: 338, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !868, line: 322, size: 384, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1102, file: !868, line: 323, baseType: !126, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1102, file: !868, line: 325, baseType: !136, size: 16, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1102, file: !868, line: 326, baseType: !136, size: 16, offset: 48)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1102, file: !868, line: 331, baseType: !244, size: 128, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1102, file: !868, line: 334, baseType: !244, size: 128, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1102, file: !868, line: 335, baseType: !126, size: 32, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1102, file: !868, line: 337, baseType: !126, size: 32, offset: 352)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !849, file: !850, line: 81, baseType: !106, size: 64, offset: 12224)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !849, file: !850, line: 85, baseType: !1113, size: 6208, offset: 12288)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !850, line: 55, size: 6208, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1113, file: !850, line: 56, baseType: !795, size: 6144)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1113, file: !850, line: 58, baseType: !136, size: 16, offset: 6144)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1113, file: !850, line: 59, baseType: !136, size: 16, offset: 6160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1113, file: !850, line: 60, baseType: !136, size: 16, offset: 6176)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1113, file: !850, line: 61, baseType: !136, size: 16, offset: 6192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !850, line: 86, baseType: !126, size: 32, offset: 18496)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !849, file: !850, line: 88, baseType: !126, size: 32, offset: 18528)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !849, file: !850, line: 90, baseType: !126, size: 32, offset: 18560)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !849, file: !850, line: 94, baseType: !126, size: 32, offset: 18592)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !849, file: !850, line: 100, baseType: !839, size: 512, offset: 18624)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !744, file: !736, line: 154, baseType: !1126, size: 64, offset: 1664)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1128, line: 264, flags: DIFlagFwdDecl)
!1128 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !744, file: !736, line: 156, baseType: !806, size: 64, offset: 1728)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !744, file: !736, line: 158, baseType: !139, size: 32, offset: 1792)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !744, file: !736, line: 159, baseType: !139, size: 32, offset: 1824)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !744, file: !736, line: 162, baseType: !747, size: 64, offset: 1856)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !744, file: !736, line: 162, baseType: !747, size: 64, offset: 1920)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !744, file: !736, line: 162, baseType: !747, size: 64, offset: 1984)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !744, file: !736, line: 164, baseType: !244, size: 128, offset: 2048)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !744, file: !736, line: 166, baseType: !1137, size: 64, offset: 2176)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !736, line: 51, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !744, file: !736, line: 167, baseType: !106, size: 64, offset: 2240)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !744, file: !736, line: 168, baseType: !139, size: 32, offset: 2304)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !744, file: !736, line: 170, baseType: !139, size: 32, offset: 2336)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !744, file: !736, line: 170, baseType: !139, size: 32, offset: 2368)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !744, file: !736, line: 171, baseType: !139, size: 32, offset: 2400)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !744, file: !736, line: 173, baseType: !106, size: 64, offset: 2432)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !744, file: !736, line: 175, baseType: !126, size: 32, offset: 2496)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !744, file: !736, line: 176, baseType: !126, size: 32, offset: 2528)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !744, file: !736, line: 179, baseType: !126, size: 32, offset: 2560)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !744, file: !736, line: 180, baseType: !139, size: 32, offset: 2592)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !744, file: !736, line: 183, baseType: !126, size: 32, offset: 2624)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !744, file: !736, line: 185, baseType: !128, size: 8, offset: 2656)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !744, file: !736, line: 186, baseType: !1152, size: 24, offset: 2664)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 24, elements: !140)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !744, file: !736, line: 189, baseType: !244, size: 128, offset: 2688)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !735, file: !736, line: 207, baseType: !316, size: 8192, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !735, file: !736, line: 208, baseType: !316, size: 8192, offset: 8576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !735, file: !736, line: 210, baseType: !126, size: 32, offset: 16768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !735, file: !736, line: 210, baseType: !126, size: 32, offset: 16800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !735, file: !736, line: 211, baseType: !126, size: 32, offset: 16832)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !735, file: !736, line: 211, baseType: !126, size: 32, offset: 16864)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !735, file: !736, line: 212, baseType: !694, size: 128, offset: 16896)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !339, file: !340, line: 1246, baseType: !1162, size: 64, offset: 2112)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !340, line: 1067, size: 5184, elements: !1164)
!1164 = !{!1165, !1196, !1197, !1212, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1234, !1250, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1360}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1163, file: !340, line: 1068, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !340, line: 934, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !340, line: 925, size: 576, elements: !1169)
!1169 = !{!1170, !1187, !1188, !1189, !1190, !1191, !1195}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1168, file: !340, line: 926, baseType: !1171, size: 320)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !340, line: 830, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !340, line: 813, size: 320, elements: !1173)
!1173 = !{!1174, !1177, !1180, !1181, !1184, !1185, !1186}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1172, file: !340, line: 814, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !340, line: 51, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1172, file: !340, line: 815, baseType: !1178, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !340, line: 815, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1172, file: !340, line: 818, baseType: !106, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1172, file: !340, line: 819, baseType: !1182, size: 32, offset: 192)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 32, elements: !482)
!1183 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1172, file: !340, line: 822, baseType: !126, size: 32, offset: 224)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1172, file: !340, line: 826, baseType: !126, size: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1172, file: !340, line: 829, baseType: !126, size: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1168, file: !340, line: 928, baseType: !136, size: 16, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1168, file: !340, line: 928, baseType: !136, size: 16, offset: 336)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1168, file: !340, line: 929, baseType: !126, size: 32, offset: 352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1168, file: !340, line: 930, baseType: !1049, size: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1168, file: !340, line: 931, baseType: !1192, size: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1194, line: 50, flags: DIFlagFwdDecl)
!1194 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1168, file: !340, line: 933, baseType: !106, size: 64, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1163, file: !340, line: 1069, baseType: !1166, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1163, file: !340, line: 1070, baseType: !1198, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !340, line: 916, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !340, line: 891, size: 704, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1206, !1207, !1208, !1209, !1210, !1211}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1200, file: !340, line: 892, baseType: !1171, size: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1200, file: !340, line: 896, baseType: !126, size: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1200, file: !340, line: 900, baseType: !1205, size: 96, offset: 352)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 96, elements: !140)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1200, file: !340, line: 903, baseType: !139, size: 32, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1200, file: !340, line: 906, baseType: !126, size: 32, offset: 480)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1200, file: !340, line: 909, baseType: !139, size: 32, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1200, file: !340, line: 912, baseType: !139, size: 32, offset: 544)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1200, file: !340, line: 914, baseType: !348, size: 64, offset: 576)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1200, file: !340, line: 915, baseType: !106, size: 64, offset: 640)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1163, file: !340, line: 1071, baseType: !1213, size: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !340, line: 920, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !340, line: 918, size: 320, elements: !1216)
!1216 = !{!1217}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1215, file: !340, line: 919, baseType: !1171, size: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1163, file: !340, line: 1075, baseType: !139, size: 32, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1163, file: !340, line: 1077, baseType: !139, size: 32, offset: 288)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1163, file: !340, line: 1078, baseType: !139, size: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1163, file: !340, line: 1079, baseType: !136, size: 16, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1163, file: !340, line: 1082, baseType: !136, size: 16, offset: 368)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1163, file: !340, line: 1085, baseType: !128, size: 8, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1163, file: !340, line: 1086, baseType: !128, size: 8, offset: 392)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1163, file: !340, line: 1087, baseType: !128, size: 8, offset: 400)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1163, file: !340, line: 1088, baseType: !128, size: 8, offset: 408)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1163, file: !340, line: 1090, baseType: !139, size: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1163, file: !340, line: 1093, baseType: !136, size: 16, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1163, file: !340, line: 1096, baseType: !128, size: 8, offset: 464)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1163, file: !340, line: 1098, baseType: !1231, size: 40, offset: 472)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 40, elements: !1232)
!1232 = !{!1233}
!1233 = !DISubrange(count: 5)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1163, file: !340, line: 1101, baseType: !1235, size: 832, offset: 512)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !340, line: 836, size: 832, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1235, file: !340, line: 837, baseType: !1171, size: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1235, file: !340, line: 839, baseType: !136, size: 16, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1235, file: !340, line: 839, baseType: !136, size: 16, offset: 336)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1235, file: !340, line: 842, baseType: !136, size: 16, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1235, file: !340, line: 842, baseType: !136, size: 16, offset: 368)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1235, file: !340, line: 843, baseType: !1059, size: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1235, file: !340, line: 845, baseType: !126, size: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1235, file: !340, line: 847, baseType: !106, size: 64, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1235, file: !340, line: 848, baseType: !1016, size: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1235, file: !340, line: 849, baseType: !1016, size: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1235, file: !340, line: 850, baseType: !1016, size: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1235, file: !340, line: 851, baseType: !138, size: 96, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1235, file: !340, line: 852, baseType: !139, size: 32, offset: 800)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1163, file: !340, line: 1104, baseType: !1251, size: 1344, offset: 1344)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !340, line: 867, size: 1344, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1251, file: !340, line: 868, baseType: !136, size: 16)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1251, file: !340, line: 869, baseType: !136, size: 16, offset: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1251, file: !340, line: 870, baseType: !136, size: 16, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1251, file: !340, line: 871, baseType: !136, size: 16, offset: 48)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1251, file: !340, line: 873, baseType: !1258, size: 896, offset: 64)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1259, size: 896, elements: !1081)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !340, line: 864, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !340, line: 859, size: 128, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !340, line: 860, baseType: !136, size: 16)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1260, file: !340, line: 861, baseType: !136, size: 16, offset: 16)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1260, file: !340, line: 861, baseType: !136, size: 16, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1260, file: !340, line: 861, baseType: !136, size: 16, offset: 48)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !340, line: 862, baseType: !126, size: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1260, file: !340, line: 863, baseType: !139, size: 32, offset: 96)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1251, file: !340, line: 874, baseType: !106, size: 64, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1251, file: !340, line: 876, baseType: !139, size: 32, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1251, file: !340, line: 876, baseType: !139, size: 32, offset: 1056)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1251, file: !340, line: 878, baseType: !126, size: 32, offset: 1088)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1251, file: !340, line: 879, baseType: !126, size: 32, offset: 1120)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1251, file: !340, line: 881, baseType: !126, size: 32, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1251, file: !340, line: 881, baseType: !126, size: 32, offset: 1184)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1251, file: !340, line: 883, baseType: !338, size: 64, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1251, file: !340, line: 884, baseType: !348, size: 64, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1163, file: !340, line: 1107, baseType: !139, size: 32, offset: 2688)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1163, file: !340, line: 1110, baseType: !139, size: 32, offset: 2720)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1163, file: !340, line: 1113, baseType: !136, size: 16, offset: 2752)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1163, file: !340, line: 1113, baseType: !136, size: 16, offset: 2768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1163, file: !340, line: 1116, baseType: !128, size: 8, offset: 2784)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1163, file: !340, line: 1117, baseType: !662, size: 8, offset: 2792)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1163, file: !340, line: 1120, baseType: !136, size: 16, offset: 2800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1163, file: !340, line: 1121, baseType: !139, size: 32, offset: 2816)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1163, file: !340, line: 1122, baseType: !139, size: 32, offset: 2848)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1163, file: !340, line: 1123, baseType: !139, size: 32, offset: 2880)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1163, file: !340, line: 1124, baseType: !139, size: 32, offset: 2912)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1163, file: !340, line: 1125, baseType: !139, size: 32, offset: 2944)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1163, file: !340, line: 1126, baseType: !139, size: 32, offset: 2976)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1163, file: !340, line: 1127, baseType: !139, size: 32, offset: 3008)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1163, file: !340, line: 1128, baseType: !139, size: 32, offset: 3040)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1163, file: !340, line: 1129, baseType: !139, size: 32, offset: 3072)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1163, file: !340, line: 1130, baseType: !139, size: 32, offset: 3104)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1163, file: !340, line: 1131, baseType: !136, size: 16, offset: 3136)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1163, file: !340, line: 1132, baseType: !128, size: 8, offset: 3152)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1163, file: !340, line: 1133, baseType: !128, size: 8, offset: 3160)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1163, file: !340, line: 1134, baseType: !1152, size: 24, offset: 3168)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1163, file: !340, line: 1135, baseType: !128, size: 8, offset: 3192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1163, file: !340, line: 1138, baseType: !348, size: 64, offset: 3200)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1163, file: !340, line: 1139, baseType: !128, size: 8, offset: 3264)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1163, file: !340, line: 1140, baseType: !128, size: 8, offset: 3272)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1163, file: !340, line: 1141, baseType: !128, size: 8, offset: 3280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1163, file: !340, line: 1142, baseType: !128, size: 8, offset: 3288)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1163, file: !340, line: 1143, baseType: !128, size: 8, offset: 3296)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1163, file: !340, line: 1144, baseType: !1306, size: 64, offset: 3304)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 64, elements: !1033)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1163, file: !340, line: 1145, baseType: !1306, size: 64, offset: 3368)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1163, file: !340, line: 1148, baseType: !128, size: 8, offset: 3432)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1163, file: !340, line: 1149, baseType: !128, size: 8, offset: 3440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1163, file: !340, line: 1152, baseType: !128, size: 8, offset: 3448)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1163, file: !340, line: 1152, baseType: !128, size: 8, offset: 3456)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1163, file: !340, line: 1153, baseType: !128, size: 8, offset: 3464)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1163, file: !340, line: 1154, baseType: !136, size: 16, offset: 3472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1163, file: !340, line: 1154, baseType: !136, size: 16, offset: 3488)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1163, file: !340, line: 1155, baseType: !136, size: 16, offset: 3504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1163, file: !340, line: 1155, baseType: !136, size: 16, offset: 3520)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1163, file: !340, line: 1156, baseType: !128, size: 8, offset: 3536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1163, file: !340, line: 1157, baseType: !128, size: 8, offset: 3544)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1163, file: !340, line: 1159, baseType: !128, size: 8, offset: 3552)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1163, file: !340, line: 1160, baseType: !128, size: 8, offset: 3560)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1163, file: !340, line: 1161, baseType: !128, size: 8, offset: 3568)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1163, file: !340, line: 1162, baseType: !128, size: 8, offset: 3576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1163, file: !340, line: 1165, baseType: !126, size: 32, offset: 3584)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1163, file: !340, line: 1166, baseType: !126, size: 32, offset: 3616)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1163, file: !340, line: 1167, baseType: !126, size: 32, offset: 3648)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1163, file: !340, line: 1168, baseType: !126, size: 32, offset: 3680)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1163, file: !340, line: 1171, baseType: !136, size: 16, offset: 3712)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1163, file: !340, line: 1171, baseType: !136, size: 16, offset: 3728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1163, file: !340, line: 1172, baseType: !126, size: 32, offset: 3744)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1163, file: !340, line: 1173, baseType: !139, size: 32, offset: 3776)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1163, file: !340, line: 1174, baseType: !139, size: 32, offset: 3808)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1163, file: !340, line: 1177, baseType: !1333, size: 1024, offset: 3840)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !340, line: 963, size: 1024, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1358, !1359}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1333, file: !340, line: 965, baseType: !126, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1333, file: !340, line: 968, baseType: !139, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1333, file: !340, line: 971, baseType: !139, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1333, file: !340, line: 974, baseType: !139, size: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1333, file: !340, line: 977, baseType: !138, size: 96, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1333, file: !340, line: 979, baseType: !138, size: 96, offset: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1333, file: !340, line: 982, baseType: !126, size: 32, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1333, file: !340, line: 987, baseType: !599, size: 64, offset: 352)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1333, file: !340, line: 989, baseType: !139, size: 32, offset: 416)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1333, file: !340, line: 994, baseType: !126, size: 32, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1333, file: !340, line: 995, baseType: !126, size: 32, offset: 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1333, file: !340, line: 997, baseType: !128, size: 8, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1333, file: !340, line: 998, baseType: !1080, size: 56, offset: 520)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1333, file: !340, line: 1000, baseType: !139, size: 32, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1333, file: !340, line: 1003, baseType: !599, size: 64, offset: 608)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1333, file: !340, line: 1006, baseType: !126, size: 32, offset: 672)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1333, file: !340, line: 1009, baseType: !139, size: 32, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1333, file: !340, line: 1012, baseType: !599, size: 64, offset: 736)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1333, file: !340, line: 1015, baseType: !599, size: 64, offset: 800)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1333, file: !340, line: 1018, baseType: !126, size: 32, offset: 864)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1333, file: !340, line: 1019, baseType: !1356, size: 64, offset: 896)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !340, line: 63, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1333, file: !340, line: 1023, baseType: !139, size: 32, offset: 960)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1333, file: !340, line: 1024, baseType: !126, size: 32, offset: 992)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1163, file: !340, line: 1179, baseType: !1361, size: 320, offset: 4864)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !340, line: 1043, size: 320, elements: !1362)
!1362 = !{!1363, !1364, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1361, file: !340, line: 1044, baseType: !128, size: 8)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1361, file: !340, line: 1045, baseType: !1365, size: 16, offset: 8)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 16, elements: !600)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1361, file: !340, line: 1048, baseType: !128, size: 8, offset: 24)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1361, file: !340, line: 1049, baseType: !139, size: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1361, file: !340, line: 1049, baseType: !139, size: 32, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1361, file: !340, line: 1052, baseType: !139, size: 32, offset: 96)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1361, file: !340, line: 1052, baseType: !139, size: 32, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1361, file: !340, line: 1053, baseType: !128, size: 8, offset: 160)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1361, file: !340, line: 1054, baseType: !1152, size: 24, offset: 168)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1361, file: !340, line: 1057, baseType: !139, size: 32, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1361, file: !340, line: 1057, baseType: !139, size: 32, offset: 224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1361, file: !340, line: 1060, baseType: !139, size: 32, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1361, file: !340, line: 1060, baseType: !139, size: 32, offset: 288)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !339, file: !340, line: 1247, baseType: !1378, size: 64, offset: 2176)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !340, line: 60, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !339, file: !340, line: 1251, baseType: !1381, size: 31872, offset: 2240)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !340, line: 403, size: 31872, elements: !1382)
!1382 = !{!1383, !1458, !1478, !1487, !1507, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1644, !1645, !1646, !1650, !1666, !1667}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1381, file: !340, line: 404, baseType: !1384, size: 1984)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !340, line: 259, size: 1984, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403, !1453}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1384, file: !340, line: 260, baseType: !128, size: 8)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1384, file: !340, line: 263, baseType: !128, size: 8, offset: 8)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1384, file: !340, line: 266, baseType: !128, size: 8, offset: 16)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1384, file: !340, line: 267, baseType: !128, size: 8, offset: 24)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1384, file: !340, line: 269, baseType: !128, size: 8, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1384, file: !340, line: 270, baseType: !128, size: 8, offset: 40)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1384, file: !340, line: 276, baseType: !128, size: 8, offset: 48)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1384, file: !340, line: 279, baseType: !128, size: 8, offset: 56)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1384, file: !340, line: 280, baseType: !136, size: 16, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1384, file: !340, line: 280, baseType: !136, size: 16, offset: 80)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1384, file: !340, line: 281, baseType: !139, size: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1384, file: !340, line: 284, baseType: !128, size: 8, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1384, file: !340, line: 285, baseType: !128, size: 8, offset: 136)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1384, file: !340, line: 287, baseType: !1400, size: 48, offset: 144)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 48, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 6)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1384, file: !340, line: 290, baseType: !1404, size: 1280, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !840, line: 174, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !840, line: 166, size: 1280, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1452}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1405, file: !840, line: 167, baseType: !126, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1405, file: !840, line: 167, baseType: !126, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1405, file: !840, line: 168, baseType: !221, size: 512, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1405, file: !840, line: 169, baseType: !221, size: 512, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1405, file: !840, line: 170, baseType: !139, size: 32, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1405, file: !840, line: 171, baseType: !139, size: 32, offset: 1120)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1405, file: !840, line: 172, baseType: !1414, size: 64, offset: 1152)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !840, line: 72, size: 3072, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1448, !1449, !1450, !1451}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1415, file: !840, line: 73, baseType: !126, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1415, file: !840, line: 73, baseType: !126, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1415, file: !840, line: 74, baseType: !126, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1415, file: !840, line: 75, baseType: !126, size: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1415, file: !840, line: 77, baseType: !694, size: 128, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1415, file: !840, line: 77, baseType: !694, size: 128, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1415, file: !840, line: 79, baseType: !1424, size: 2304, offset: 384)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1425, size: 2304, elements: !482)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !840, line: 67, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !840, line: 55, size: 576, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1444, !1445, !1446, !1447}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1426, file: !840, line: 56, baseType: !136, size: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1426, file: !840, line: 56, baseType: !136, size: 16, offset: 16)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1426, file: !840, line: 58, baseType: !139, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1426, file: !840, line: 59, baseType: !139, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1426, file: !840, line: 59, baseType: !139, size: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1426, file: !840, line: 60, baseType: !599, size: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1426, file: !840, line: 60, baseType: !599, size: 64, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1426, file: !840, line: 61, baseType: !1436, size: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !840, line: 47, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !840, line: 44, size: 96, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1438, file: !840, line: 45, baseType: !139, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1438, file: !840, line: 45, baseType: !139, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !840, line: 46, baseType: !136, size: 16, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1438, file: !840, line: 46, baseType: !136, size: 16, offset: 80)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1426, file: !840, line: 62, baseType: !1436, size: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1426, file: !840, line: 64, baseType: !1436, size: 64, offset: 384)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1426, file: !840, line: 65, baseType: !599, size: 64, offset: 448)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1426, file: !840, line: 66, baseType: !599, size: 64, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1415, file: !840, line: 80, baseType: !138, size: 96, offset: 2688)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1415, file: !840, line: 80, baseType: !138, size: 96, offset: 2784)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1415, file: !840, line: 81, baseType: !138, size: 96, offset: 2880)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1415, file: !840, line: 83, baseType: !138, size: 96, offset: 2976)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1405, file: !840, line: 173, baseType: !106, size: 64, offset: 1216)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1384, file: !340, line: 291, baseType: !1454, size: 512, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !840, line: 178, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !840, line: 176, size: 512, elements: !1456)
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1455, file: !840, line: 177, baseType: !221, size: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1381, file: !340, line: 406, baseType: !1459, size: 64, offset: 1984)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !340, line: 80, size: 1472, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1460, file: !340, line: 81, baseType: !106, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1460, file: !340, line: 82, baseType: !106, size: 64, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1460, file: !340, line: 83, baseType: !5, size: 32, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1460, file: !340, line: 84, baseType: !5, size: 32, offset: 160)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1460, file: !340, line: 86, baseType: !5, size: 32, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1460, file: !340, line: 87, baseType: !5, size: 32, offset: 224)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1460, file: !340, line: 88, baseType: !5, size: 32, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1460, file: !340, line: 89, baseType: !5, size: 32, offset: 288)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1460, file: !340, line: 90, baseType: !5, size: 32, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1460, file: !340, line: 91, baseType: !5, size: 32, offset: 352)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1460, file: !340, line: 92, baseType: !5, size: 32, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1460, file: !340, line: 93, baseType: !5, size: 32, offset: 416)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1460, file: !340, line: 95, baseType: !1475, size: 1024, offset: 448)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 1024, elements: !1476)
!1476 = !{!1477}
!1477 = !DISubrange(count: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1381, file: !340, line: 407, baseType: !1479, size: 64, offset: 2048)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !340, line: 98, size: 1216, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485, !1486}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1480, file: !340, line: 100, baseType: !106, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1480, file: !340, line: 101, baseType: !106, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1480, file: !340, line: 103, baseType: !5, size: 32, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1480, file: !340, line: 104, baseType: !5, size: 32, offset: 160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1480, file: !340, line: 106, baseType: !1475, size: 1024, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1381, file: !340, line: 408, baseType: !1488, size: 512, offset: 2112)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !340, line: 109, size: 512, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1488, file: !340, line: 111, baseType: !126, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1488, file: !340, line: 112, baseType: !126, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1488, file: !340, line: 115, baseType: !126, size: 32, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1488, file: !340, line: 116, baseType: !126, size: 32, offset: 96)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1488, file: !340, line: 117, baseType: !126, size: 32, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1488, file: !340, line: 118, baseType: !126, size: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1488, file: !340, line: 119, baseType: !126, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1488, file: !340, line: 120, baseType: !126, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1488, file: !340, line: 121, baseType: !126, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1488, file: !340, line: 122, baseType: !126, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1488, file: !340, line: 125, baseType: !126, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1488, file: !340, line: 126, baseType: !126, size: 32, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1488, file: !340, line: 127, baseType: !136, size: 16, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1488, file: !340, line: 128, baseType: !136, size: 16, offset: 400)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1488, file: !340, line: 129, baseType: !126, size: 32, offset: 416)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1488, file: !340, line: 130, baseType: !126, size: 32, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1488, file: !340, line: 131, baseType: !126, size: 32, offset: 480)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1381, file: !340, line: 409, baseType: !1508, size: 576, offset: 2624)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !340, line: 134, size: 576, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !340, line: 135, baseType: !126, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1508, file: !340, line: 136, baseType: !126, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1508, file: !340, line: 137, baseType: !126, size: 32, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1508, file: !340, line: 138, baseType: !126, size: 32, offset: 96)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1508, file: !340, line: 139, baseType: !126, size: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1508, file: !340, line: 140, baseType: !126, size: 32, offset: 160)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1508, file: !340, line: 141, baseType: !126, size: 32, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1508, file: !340, line: 142, baseType: !126, size: 32, offset: 224)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1508, file: !340, line: 143, baseType: !139, size: 32, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1508, file: !340, line: 144, baseType: !126, size: 32, offset: 288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1508, file: !340, line: 145, baseType: !126, size: 32, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1508, file: !340, line: 147, baseType: !126, size: 32, offset: 352)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1508, file: !340, line: 148, baseType: !126, size: 32, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1508, file: !340, line: 149, baseType: !126, size: 32, offset: 416)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1508, file: !340, line: 150, baseType: !126, size: 32, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1508, file: !340, line: 151, baseType: !126, size: 32, offset: 480)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1508, file: !340, line: 152, baseType: !225, size: 64, offset: 512)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1381, file: !340, line: 411, baseType: !126, size: 32, offset: 3200)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1381, file: !340, line: 411, baseType: !126, size: 32, offset: 3232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1381, file: !340, line: 411, baseType: !126, size: 32, offset: 3264)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1381, file: !340, line: 412, baseType: !139, size: 32, offset: 3296)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1381, file: !340, line: 413, baseType: !126, size: 32, offset: 3328)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1381, file: !340, line: 413, baseType: !126, size: 32, offset: 3360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1381, file: !340, line: 415, baseType: !126, size: 32, offset: 3392)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1381, file: !340, line: 415, baseType: !126, size: 32, offset: 3424)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1381, file: !340, line: 416, baseType: !136, size: 16, offset: 3456)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1381, file: !340, line: 416, baseType: !136, size: 16, offset: 3472)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1381, file: !340, line: 418, baseType: !139, size: 32, offset: 3488)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1381, file: !340, line: 418, baseType: !139, size: 32, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1381, file: !340, line: 421, baseType: !139, size: 32, offset: 3552)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1381, file: !340, line: 421, baseType: !139, size: 32, offset: 3584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1381, file: !340, line: 421, baseType: !139, size: 32, offset: 3616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1381, file: !340, line: 425, baseType: !136, size: 16, offset: 3648)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1381, file: !340, line: 425, baseType: !136, size: 16, offset: 3664)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1381, file: !340, line: 425, baseType: !136, size: 16, offset: 3680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1381, file: !340, line: 426, baseType: !136, size: 16, offset: 3696)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1381, file: !340, line: 428, baseType: !136, size: 16, offset: 3712)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1381, file: !340, line: 428, baseType: !136, size: 16, offset: 3728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1381, file: !340, line: 431, baseType: !126, size: 32, offset: 3744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1381, file: !340, line: 433, baseType: !136, size: 16, offset: 3776)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1381, file: !340, line: 435, baseType: !136, size: 16, offset: 3792)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1381, file: !340, line: 437, baseType: !136, size: 16, offset: 3808)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1381, file: !340, line: 439, baseType: !136, size: 16, offset: 3824)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1381, file: !340, line: 441, baseType: !136, size: 16, offset: 3840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1381, file: !340, line: 443, baseType: !136, size: 16, offset: 3856)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1381, file: !340, line: 449, baseType: !126, size: 32, offset: 3872)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1381, file: !340, line: 453, baseType: !126, size: 32, offset: 3904)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1381, file: !340, line: 458, baseType: !136, size: 16, offset: 3936)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1381, file: !340, line: 462, baseType: !136, size: 16, offset: 3952)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1381, file: !340, line: 467, baseType: !126, size: 32, offset: 3968)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1381, file: !340, line: 467, baseType: !126, size: 32, offset: 4000)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1381, file: !340, line: 469, baseType: !136, size: 16, offset: 4032)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1381, file: !340, line: 469, baseType: !136, size: 16, offset: 4048)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1381, file: !340, line: 469, baseType: !136, size: 16, offset: 4064)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1381, file: !340, line: 469, baseType: !136, size: 16, offset: 4080)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1381, file: !340, line: 474, baseType: !136, size: 16, offset: 4096)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1381, file: !340, line: 475, baseType: !128, size: 8, offset: 4112)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1381, file: !340, line: 476, baseType: !128, size: 8, offset: 4120)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1381, file: !340, line: 481, baseType: !126, size: 32, offset: 4128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1381, file: !340, line: 486, baseType: !126, size: 32, offset: 4160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1381, file: !340, line: 491, baseType: !126, size: 32, offset: 4192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1381, file: !340, line: 496, baseType: !136, size: 16, offset: 4224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1381, file: !340, line: 498, baseType: !136, size: 16, offset: 4240)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1381, file: !340, line: 501, baseType: !136, size: 16, offset: 4256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1381, file: !340, line: 502, baseType: !136, size: 16, offset: 4272)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1381, file: !340, line: 508, baseType: !136, size: 16, offset: 4288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1381, file: !340, line: 513, baseType: !136, size: 16, offset: 4304)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1381, file: !340, line: 515, baseType: !136, size: 16, offset: 4320)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1381, file: !340, line: 515, baseType: !136, size: 16, offset: 4336)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1381, file: !340, line: 519, baseType: !694, size: 128, offset: 4352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1381, file: !340, line: 519, baseType: !694, size: 128, offset: 4480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1381, file: !340, line: 520, baseType: !1582, size: 128, offset: 4608)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !695, line: 89, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !695, line: 86, size: 128, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1583, file: !695, line: 87, baseType: !126, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1583, file: !695, line: 87, baseType: !126, size: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1583, file: !695, line: 88, baseType: !126, size: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1583, file: !695, line: 88, baseType: !126, size: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1381, file: !340, line: 523, baseType: !244, size: 128, offset: 4736)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1381, file: !340, line: 524, baseType: !136, size: 16, offset: 4864)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1381, file: !340, line: 527, baseType: !136, size: 16, offset: 4880)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1381, file: !340, line: 532, baseType: !139, size: 32, offset: 4896)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1381, file: !340, line: 532, baseType: !139, size: 32, offset: 4928)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1381, file: !340, line: 534, baseType: !139, size: 32, offset: 4960)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1381, file: !340, line: 538, baseType: !139, size: 32, offset: 4992)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1381, file: !340, line: 542, baseType: !126, size: 32, offset: 5024)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1381, file: !340, line: 545, baseType: !139, size: 32, offset: 5056)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1381, file: !340, line: 545, baseType: !139, size: 32, offset: 5088)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1381, file: !340, line: 545, baseType: !139, size: 32, offset: 5120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1381, file: !340, line: 548, baseType: !139, size: 32, offset: 5152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1381, file: !340, line: 551, baseType: !136, size: 16, offset: 5184)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1381, file: !340, line: 551, baseType: !136, size: 16, offset: 5200)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1381, file: !340, line: 551, baseType: !136, size: 16, offset: 5216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1381, file: !340, line: 551, baseType: !136, size: 16, offset: 5232)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1381, file: !340, line: 552, baseType: !136, size: 16, offset: 5248)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1381, file: !340, line: 552, baseType: !136, size: 16, offset: 5264)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1381, file: !340, line: 553, baseType: !139, size: 32, offset: 5280)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1381, file: !340, line: 553, baseType: !139, size: 32, offset: 5312)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1381, file: !340, line: 554, baseType: !136, size: 16, offset: 5344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1381, file: !340, line: 554, baseType: !136, size: 16, offset: 5360)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1381, file: !340, line: 555, baseType: !139, size: 32, offset: 5376)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1381, file: !340, line: 555, baseType: !139, size: 32, offset: 5408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1381, file: !340, line: 558, baseType: !316, size: 8192, offset: 5440)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1381, file: !340, line: 561, baseType: !126, size: 32, offset: 13632)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1381, file: !340, line: 562, baseType: !136, size: 16, offset: 13664)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1381, file: !340, line: 562, baseType: !136, size: 16, offset: 13680)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1381, file: !340, line: 565, baseType: !795, size: 6144, offset: 13696)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1381, file: !340, line: 568, baseType: !481, size: 128, offset: 19840)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1381, file: !340, line: 569, baseType: !481, size: 128, offset: 19968)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1381, file: !340, line: 572, baseType: !128, size: 8, offset: 20096)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1381, file: !340, line: 573, baseType: !128, size: 8, offset: 20104)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1381, file: !340, line: 574, baseType: !128, size: 8, offset: 20112)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1381, file: !340, line: 575, baseType: !1231, size: 40, offset: 20120)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1381, file: !340, line: 578, baseType: !126, size: 32, offset: 20160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1381, file: !340, line: 579, baseType: !136, size: 16, offset: 20192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1381, file: !340, line: 580, baseType: !136, size: 16, offset: 20208)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1381, file: !340, line: 581, baseType: !139, size: 32, offset: 20224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1381, file: !340, line: 582, baseType: !139, size: 32, offset: 20256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1381, file: !340, line: 585, baseType: !136, size: 16, offset: 20288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1381, file: !340, line: 585, baseType: !136, size: 16, offset: 20304)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1381, file: !340, line: 586, baseType: !139, size: 32, offset: 20320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1381, file: !340, line: 589, baseType: !136, size: 16, offset: 20352)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1381, file: !340, line: 589, baseType: !136, size: 16, offset: 20368)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1381, file: !340, line: 590, baseType: !126, size: 32, offset: 20384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1381, file: !340, line: 593, baseType: !136, size: 16, offset: 20416)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1381, file: !340, line: 593, baseType: !136, size: 16, offset: 20432)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1381, file: !340, line: 594, baseType: !136, size: 16, offset: 20448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1381, file: !340, line: 594, baseType: !136, size: 16, offset: 20464)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1381, file: !340, line: 595, baseType: !139, size: 32, offset: 20480)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1381, file: !340, line: 596, baseType: !139, size: 32, offset: 20512)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1381, file: !340, line: 597, baseType: !1642, size: 64, offset: 20544)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1128, line: 55, flags: DIFlagFwdDecl)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1381, file: !340, line: 600, baseType: !126, size: 32, offset: 20608)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1381, file: !340, line: 601, baseType: !139, size: 32, offset: 20640)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1381, file: !340, line: 604, baseType: !1647, size: 256, offset: 20672)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 256, elements: !1648)
!1648 = !{!1649}
!1649 = !DISubrange(count: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1381, file: !340, line: 607, baseType: !1651, size: 10880, offset: 20928)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !340, line: 364, size: 10880, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1651, file: !340, line: 365, baseType: !1384, size: 1984)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1651, file: !340, line: 367, baseType: !316, size: 8192, offset: 1984)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1651, file: !340, line: 369, baseType: !136, size: 16, offset: 10176)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1651, file: !340, line: 369, baseType: !136, size: 16, offset: 10192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1651, file: !340, line: 370, baseType: !136, size: 16, offset: 10208)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1651, file: !340, line: 370, baseType: !136, size: 16, offset: 10224)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1651, file: !340, line: 372, baseType: !139, size: 32, offset: 10240)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1651, file: !340, line: 373, baseType: !139, size: 32, offset: 10272)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1651, file: !340, line: 375, baseType: !1152, size: 24, offset: 10304)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1651, file: !340, line: 376, baseType: !128, size: 8, offset: 10328)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1651, file: !340, line: 378, baseType: !128, size: 8, offset: 10336)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1651, file: !340, line: 379, baseType: !1152, size: 24, offset: 10344)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1651, file: !340, line: 381, baseType: !221, size: 512, offset: 10368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1381, file: !340, line: 609, baseType: !126, size: 32, offset: 31808)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1381, file: !340, line: 610, baseType: !126, size: 32, offset: 31840)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !339, file: !340, line: 1252, baseType: !1669, size: 256, offset: 34112)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !340, line: 158, size: 256, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1669, file: !340, line: 159, baseType: !126, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1669, file: !340, line: 160, baseType: !139, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1669, file: !340, line: 161, baseType: !139, size: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1669, file: !340, line: 162, baseType: !139, size: 32, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1669, file: !340, line: 163, baseType: !126, size: 32, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1669, file: !340, line: 164, baseType: !136, size: 16, offset: 160)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1669, file: !340, line: 165, baseType: !136, size: 16, offset: 176)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1669, file: !340, line: 166, baseType: !139, size: 32, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1669, file: !340, line: 167, baseType: !139, size: 32, offset: 224)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !339, file: !340, line: 1254, baseType: !244, size: 128, offset: 34368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !339, file: !340, line: 1255, baseType: !244, size: 128, offset: 34496)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !339, file: !340, line: 1257, baseType: !106, size: 64, offset: 34624)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !339, file: !340, line: 1258, baseType: !106, size: 64, offset: 34688)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !339, file: !340, line: 1259, baseType: !106, size: 64, offset: 34752)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !339, file: !340, line: 1260, baseType: !106, size: 64, offset: 34816)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !339, file: !340, line: 1262, baseType: !106, size: 64, offset: 34880)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !339, file: !340, line: 1265, baseType: !1688, size: 64, offset: 34944)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !340, line: 1265, flags: DIFlagFwdDecl)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !339, file: !340, line: 1266, baseType: !136, size: 16, offset: 35008)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !339, file: !340, line: 1267, baseType: !136, size: 16, offset: 35024)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !339, file: !340, line: 1270, baseType: !126, size: 32, offset: 35040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !339, file: !340, line: 1271, baseType: !244, size: 128, offset: 35072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !339, file: !340, line: 1274, baseType: !1695, size: 128, offset: 35200)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !340, line: 650, size: 128, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1695, file: !340, line: 651, baseType: !138, size: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1695, file: !340, line: 652, baseType: !128, size: 8, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1695, file: !340, line: 652, baseType: !128, size: 8, offset: 104)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1695, file: !340, line: 652, baseType: !128, size: 8, offset: 112)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1695, file: !340, line: 652, baseType: !128, size: 8, offset: 120)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !339, file: !340, line: 1275, baseType: !1703, size: 1472, offset: 35328)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !340, line: 676, size: 1472, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1717, !1727, !1728, !1729, !1730, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1703, file: !340, line: 679, baseType: !1695, size: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1703, file: !340, line: 680, baseType: !136, size: 16, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1703, file: !340, line: 680, baseType: !136, size: 16, offset: 144)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1703, file: !340, line: 680, baseType: !136, size: 16, offset: 160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1703, file: !340, line: 680, baseType: !136, size: 16, offset: 176)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1703, file: !340, line: 681, baseType: !136, size: 16, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1703, file: !340, line: 681, baseType: !136, size: 16, offset: 208)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1703, file: !340, line: 681, baseType: !136, size: 16, offset: 224)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1703, file: !340, line: 681, baseType: !136, size: 16, offset: 240)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1703, file: !340, line: 682, baseType: !136, size: 16, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1703, file: !340, line: 682, baseType: !1716, size: 48, offset: 272)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 48, elements: !140)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1703, file: !340, line: 685, baseType: !1718, size: 192, offset: 320)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !340, line: 633, size: 192, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1726}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1718, file: !340, line: 634, baseType: !136, size: 16)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1718, file: !340, line: 634, baseType: !136, size: 16, offset: 16)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1718, file: !340, line: 635, baseType: !136, size: 16, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1718, file: !340, line: 635, baseType: !136, size: 16, offset: 48)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1718, file: !340, line: 636, baseType: !139, size: 32, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1718, file: !340, line: 636, baseType: !139, size: 32, offset: 96)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1718, file: !340, line: 637, baseType: !1642, size: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1703, file: !340, line: 686, baseType: !136, size: 16, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1703, file: !340, line: 686, baseType: !136, size: 16, offset: 528)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1703, file: !340, line: 687, baseType: !139, size: 32, offset: 544)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1703, file: !340, line: 688, baseType: !1731, size: 448, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !340, line: 674, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !340, line: 659, size: 448, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1732, file: !340, line: 660, baseType: !139, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1732, file: !340, line: 661, baseType: !139, size: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1732, file: !340, line: 662, baseType: !139, size: 32, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1732, file: !340, line: 663, baseType: !139, size: 32, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1732, file: !340, line: 664, baseType: !139, size: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1732, file: !340, line: 665, baseType: !139, size: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1732, file: !340, line: 666, baseType: !139, size: 32, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1732, file: !340, line: 667, baseType: !139, size: 32, offset: 224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1732, file: !340, line: 668, baseType: !139, size: 32, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1732, file: !340, line: 669, baseType: !139, size: 32, offset: 288)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1732, file: !340, line: 670, baseType: !126, size: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1732, file: !340, line: 671, baseType: !139, size: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1732, file: !340, line: 672, baseType: !139, size: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1732, file: !340, line: 673, baseType: !136, size: 16, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1732, file: !340, line: 673, baseType: !136, size: 16, offset: 432)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1703, file: !340, line: 692, baseType: !139, size: 32, offset: 1024)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1703, file: !340, line: 697, baseType: !139, size: 32, offset: 1056)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1703, file: !340, line: 703, baseType: !126, size: 32, offset: 1088)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1703, file: !340, line: 704, baseType: !136, size: 16, offset: 1120)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1703, file: !340, line: 704, baseType: !136, size: 16, offset: 1136)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1703, file: !340, line: 705, baseType: !136, size: 16, offset: 1152)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1703, file: !340, line: 706, baseType: !136, size: 16, offset: 1168)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1703, file: !340, line: 707, baseType: !136, size: 16, offset: 1184)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1703, file: !340, line: 708, baseType: !136, size: 16, offset: 1200)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1703, file: !340, line: 709, baseType: !136, size: 16, offset: 1216)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1703, file: !340, line: 709, baseType: !136, size: 16, offset: 1232)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1703, file: !340, line: 709, baseType: !136, size: 16, offset: 1248)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1703, file: !340, line: 709, baseType: !136, size: 16, offset: 1264)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1703, file: !340, line: 710, baseType: !136, size: 16, offset: 1280)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1703, file: !340, line: 711, baseType: !136, size: 16, offset: 1296)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1703, file: !340, line: 712, baseType: !139, size: 32, offset: 1312)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1703, file: !340, line: 713, baseType: !139, size: 32, offset: 1344)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1703, file: !340, line: 713, baseType: !139, size: 32, offset: 1376)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1703, file: !340, line: 713, baseType: !139, size: 32, offset: 1408)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1703, file: !340, line: 713, baseType: !139, size: 32, offset: 1440)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !339, file: !340, line: 1278, baseType: !1770, size: 64, offset: 36800)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !340, line: 1197, size: 64, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1770, file: !340, line: 1199, baseType: !139, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1770, file: !340, line: 1200, baseType: !128, size: 8, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1770, file: !340, line: 1201, baseType: !128, size: 8, offset: 40)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1770, file: !340, line: 1202, baseType: !136, size: 16, offset: 48)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !339, file: !340, line: 1281, baseType: !439, size: 64, offset: 36864)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !339, file: !340, line: 1284, baseType: !1778, size: 192, offset: 36928)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !340, line: 1208, size: 192, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1778, file: !340, line: 1209, baseType: !138, size: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1778, file: !340, line: 1210, baseType: !126, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1778, file: !340, line: 1210, baseType: !126, size: 32, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1778, file: !340, line: 1210, baseType: !126, size: 32, offset: 160)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !339, file: !340, line: 1287, baseType: !848, size: 64, offset: 37120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !339, file: !340, line: 1289, baseType: !581, size: 64, offset: 37184)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !339, file: !340, line: 1290, baseType: !581, size: 64, offset: 37248)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !339, file: !340, line: 1293, baseType: !1404, size: 1280, offset: 37312)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !339, file: !340, line: 1294, baseType: !1454, size: 512, offset: 38592)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !339, file: !340, line: 1295, baseType: !839, size: 512, offset: 39104)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !339, file: !340, line: 1298, baseType: !1791, size: 64, offset: 39616)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !340, line: 1298, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !294, file: !295, line: 58, baseType: !338, size: 64, offset: 1536)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !294, file: !295, line: 60, baseType: !126, size: 32, offset: 1600)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !294, file: !295, line: 61, baseType: !126, size: 32, offset: 1632)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !294, file: !295, line: 63, baseType: !136, size: 16, offset: 1664)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !294, file: !295, line: 64, baseType: !136, size: 16, offset: 1680)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !294, file: !295, line: 65, baseType: !136, size: 16, offset: 1696)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !294, file: !295, line: 66, baseType: !136, size: 16, offset: 1712)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !294, file: !295, line: 67, baseType: !136, size: 16, offset: 1728)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !294, file: !295, line: 68, baseType: !136, size: 16, offset: 1744)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !294, file: !295, line: 69, baseType: !136, size: 16, offset: 1760)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !294, file: !295, line: 70, baseType: !136, size: 16, offset: 1776)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !294, file: !295, line: 71, baseType: !136, size: 16, offset: 1792)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !294, file: !295, line: 73, baseType: !136, size: 16, offset: 1808)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !294, file: !295, line: 74, baseType: !136, size: 16, offset: 1824)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !294, file: !295, line: 76, baseType: !136, size: 16, offset: 1840)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !294, file: !295, line: 78, baseType: !280, size: 64, offset: 1856)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !294, file: !295, line: 79, baseType: !106, size: 64, offset: 1920)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !287, file: !43, line: 175, baseType: !293, size: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !287, file: !43, line: 176, baseType: !221, size: 512, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !287, file: !43, line: 178, baseType: !136, size: 16, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !287, file: !43, line: 178, baseType: !136, size: 16, offset: 848)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !287, file: !43, line: 178, baseType: !136, size: 16, offset: 864)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !287, file: !43, line: 178, baseType: !136, size: 16, offset: 880)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !287, file: !43, line: 179, baseType: !136, size: 16, offset: 896)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !287, file: !43, line: 180, baseType: !136, size: 16, offset: 912)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !287, file: !43, line: 181, baseType: !136, size: 16, offset: 928)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !287, file: !43, line: 182, baseType: !136, size: 16, offset: 944)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !287, file: !43, line: 183, baseType: !136, size: 16, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !287, file: !43, line: 184, baseType: !136, size: 16, offset: 976)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !287, file: !43, line: 185, baseType: !136, size: 16, offset: 992)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !287, file: !43, line: 186, baseType: !136, size: 16, offset: 1008)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !287, file: !43, line: 188, baseType: !126, size: 32, offset: 1024)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !287, file: !43, line: 190, baseType: !136, size: 16, offset: 1056)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !287, file: !43, line: 191, baseType: !136, size: 16, offset: 1072)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !287, file: !43, line: 194, baseType: !1828, size: 64, offset: 1088)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !199, line: 421, size: 960, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1864, !1865, !1866, !1867}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1829, file: !199, line: 422, baseType: !1828, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1829, file: !199, line: 422, baseType: !1828, size: 64, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1829, file: !199, line: 424, baseType: !136, size: 16, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1829, file: !199, line: 425, baseType: !136, size: 16, offset: 144)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1829, file: !199, line: 426, baseType: !126, size: 32, offset: 160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1829, file: !199, line: 426, baseType: !126, size: 32, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1829, file: !199, line: 427, baseType: !858, size: 64, offset: 224)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1829, file: !199, line: 428, baseType: !1400, size: 48, offset: 288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1829, file: !199, line: 431, baseType: !128, size: 8, offset: 336)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1829, file: !199, line: 432, baseType: !128, size: 8, offset: 344)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1829, file: !199, line: 435, baseType: !136, size: 16, offset: 352)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1829, file: !199, line: 436, baseType: !136, size: 16, offset: 368)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1829, file: !199, line: 437, baseType: !126, size: 32, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1829, file: !199, line: 437, baseType: !126, size: 32, offset: 416)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1829, file: !199, line: 438, baseType: !1846, size: 64, offset: 448)
!1846 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1829, file: !199, line: 439, baseType: !126, size: 32, offset: 512)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1829, file: !199, line: 439, baseType: !126, size: 32, offset: 544)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1829, file: !199, line: 442, baseType: !136, size: 16, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1829, file: !199, line: 442, baseType: !136, size: 16, offset: 592)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1829, file: !199, line: 442, baseType: !136, size: 16, offset: 608)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1829, file: !199, line: 442, baseType: !136, size: 16, offset: 624)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1829, file: !199, line: 443, baseType: !136, size: 16, offset: 640)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1829, file: !199, line: 446, baseType: !136, size: 16, offset: 656)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1829, file: !199, line: 449, baseType: !203, size: 64, offset: 704)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1829, file: !199, line: 452, baseType: !1857, size: 64, offset: 768)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !199, line: 463, size: 128, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1858, file: !199, line: 464, baseType: !126, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1858, file: !199, line: 465, baseType: !139, size: 32, offset: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1858, file: !199, line: 466, baseType: !139, size: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1858, file: !199, line: 467, baseType: !139, size: 32, offset: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1829, file: !199, line: 455, baseType: !136, size: 16, offset: 832)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1829, file: !199, line: 456, baseType: !136, size: 16, offset: 848)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1829, file: !199, line: 457, baseType: !126, size: 32, offset: 864)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1829, file: !199, line: 458, baseType: !106, size: 64, offset: 896)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !287, file: !43, line: 196, baseType: !1869, size: 64, offset: 1152)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !43, line: 55, flags: DIFlagFwdDecl)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !287, file: !43, line: 198, baseType: !1872, size: 64, offset: 1216)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !199, line: 398, size: 448, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !199, line: 399, baseType: !1872, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1873, file: !199, line: 399, baseType: !1872, size: 64, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1873, file: !199, line: 400, baseType: !126, size: 32, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1873, file: !199, line: 401, baseType: !126, size: 32, offset: 160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1873, file: !199, line: 402, baseType: !126, size: 32, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1873, file: !199, line: 403, baseType: !126, size: 32, offset: 224)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1873, file: !199, line: 404, baseType: !126, size: 32, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1873, file: !199, line: 405, baseType: !126, size: 32, offset: 288)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1873, file: !199, line: 407, baseType: !106, size: 64, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1873, file: !199, line: 414, baseType: !106, size: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !287, file: !43, line: 200, baseType: !126, size: 32, offset: 1280)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !287, file: !43, line: 200, baseType: !126, size: 32, offset: 1312)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !287, file: !43, line: 201, baseType: !106, size: 64, offset: 1344)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !287, file: !43, line: 203, baseType: !244, size: 128, offset: 1408)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !287, file: !43, line: 204, baseType: !244, size: 128, offset: 1536)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !287, file: !43, line: 205, baseType: !244, size: 128, offset: 1664)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !287, file: !43, line: 207, baseType: !244, size: 128, offset: 1792)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !287, file: !43, line: 208, baseType: !244, size: 128, offset: 1920)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !281, file: !199, line: 495, baseType: !1846, size: 64, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !281, file: !199, line: 496, baseType: !126, size: 32, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !281, file: !199, line: 497, baseType: !106, size: 64, offset: 320)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !281, file: !199, line: 499, baseType: !1846, size: 64, offset: 384)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !281, file: !199, line: 500, baseType: !1846, size: 64, offset: 448)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !281, file: !199, line: 502, baseType: !1846, size: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !281, file: !199, line: 503, baseType: !1846, size: 64, offset: 576)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !281, file: !199, line: 504, baseType: !1846, size: 64, offset: 640)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !281, file: !199, line: 505, baseType: !126, size: 32, offset: 704)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !216, file: !43, line: 343, baseType: !244, size: 128, offset: 1024)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !216, file: !43, line: 344, baseType: !215, size: 64, offset: 1152)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !216, file: !43, line: 345, baseType: !1905, size: 64, offset: 1216)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !43, line: 61, flags: DIFlagFwdDecl)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !216, file: !43, line: 346, baseType: !136, size: 16, offset: 1280)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !216, file: !43, line: 346, baseType: !1716, size: 48, offset: 1296)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !200, file: !199, line: 524, baseType: !1910, size: 64, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1183, !212, !215}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !200, file: !199, line: 530, baseType: !1914, size: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!126, !212, !215, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1829)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !200, file: !199, line: 531, baseType: !1920, size: 64, offset: 448)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !212, !215}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !200, file: !199, line: 532, baseType: !1914, size: 64, offset: 512)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !200, file: !199, line: 536, baseType: !1925, size: 64, offset: 576)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!126, !212}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !200, file: !199, line: 539, baseType: !1920, size: 64, offset: 640)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !200, file: !199, line: 542, baseType: !267, size: 64, offset: 704)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !200, file: !199, line: 545, baseType: !231, size: 64, offset: 768)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !200, file: !199, line: 549, baseType: !1932, size: 64, offset: 832)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !214, line: 333, baseType: !1934)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !214, line: 39, flags: DIFlagFwdDecl)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !200, file: !199, line: 552, baseType: !244, size: 128, offset: 896)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !200, file: !199, line: 555, baseType: !1937, size: 64, offset: 1024)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !43, line: 281, size: 1088, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !43, line: 282, baseType: !1937, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1938, file: !43, line: 282, baseType: !1937, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1938, file: !43, line: 284, baseType: !244, size: 128, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1938, file: !43, line: 285, baseType: !244, size: 128, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1938, file: !43, line: 287, baseType: !221, size: 512, offset: 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1938, file: !43, line: 288, baseType: !136, size: 16, offset: 896)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1938, file: !43, line: 289, baseType: !136, size: 16, offset: 912)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1938, file: !43, line: 291, baseType: !136, size: 16, offset: 928)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1938, file: !43, line: 292, baseType: !136, size: 16, offset: 944)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1938, file: !43, line: 295, baseType: !1925, size: 64, offset: 960)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1938, file: !43, line: 296, baseType: !106, size: 64, offset: 1024)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !200, file: !199, line: 559, baseType: !106, size: 64, offset: 1088)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !200, file: !199, line: 560, baseType: !1953, size: 64, offset: 1152)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!126, !212, !255}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !200, file: !199, line: 563, baseType: !1957, size: 256, offset: 1216)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !214, line: 436, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !214, line: 430, size: 256, elements: !1959)
!1959 = !{!1960, !1961, !1964, !1980}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1958, file: !214, line: 431, baseType: !106, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1958, file: !214, line: 432, baseType: !1962, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !214, line: 417, baseType: !268)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1958, file: !214, line: 433, baseType: !1965, size: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !214, line: 408, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!126, !212, !259, !1969, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !214, line: 38, flags: DIFlagFwdDecl)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !214, line: 348, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !214, line: 337, size: 256, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1973, file: !214, line: 339, baseType: !106, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1973, file: !214, line: 342, baseType: !1969, size: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1973, file: !214, line: 345, baseType: !126, size: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1973, file: !214, line: 347, baseType: !126, size: 32, offset: 160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1973, file: !214, line: 347, baseType: !126, size: 32, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1958, file: !214, line: 434, baseType: !1981, size: 64, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !214, line: 409, baseType: !109)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !199, line: 566, baseType: !136, size: 16, offset: 1472)
!1983 = !{}
!1984 = !DILocalVariable(name: "ot", arg: 1, scope: !194, file: !1, line: 1039, type: !197)
!1985 = !DILocation(line: 1039, column: 34, scope: !194)
!1986 = !DILocation(line: 1042, column: 2, scope: !194)
!1987 = !DILocation(line: 1042, column: 6, scope: !194)
!1988 = !DILocation(line: 1042, column: 11, scope: !194)
!1989 = !DILocation(line: 1043, column: 2, scope: !194)
!1990 = !DILocation(line: 1043, column: 6, scope: !194)
!1991 = !DILocation(line: 1043, column: 13, scope: !194)
!1992 = !DILocation(line: 1044, column: 2, scope: !194)
!1993 = !DILocation(line: 1044, column: 6, scope: !194)
!1994 = !DILocation(line: 1044, column: 18, scope: !194)
!1995 = !DILocation(line: 1047, column: 2, scope: !194)
!1996 = !DILocation(line: 1047, column: 6, scope: !194)
!1997 = !DILocation(line: 1047, column: 13, scope: !194)
!1998 = !DILocation(line: 1048, column: 2, scope: !194)
!1999 = !DILocation(line: 1048, column: 6, scope: !194)
!2000 = !DILocation(line: 1048, column: 11, scope: !194)
!2001 = !DILocation(line: 1051, column: 2, scope: !194)
!2002 = !DILocation(line: 1051, column: 6, scope: !194)
!2003 = !DILocation(line: 1051, column: 11, scope: !194)
!2004 = !DILocation(line: 1054, column: 23, scope: !194)
!2005 = !DILocation(line: 1054, column: 2, scope: !194)
!2006 = !DILocation(line: 1055, column: 18, scope: !194)
!2007 = !DILocation(line: 1055, column: 22, scope: !194)
!2008 = !DILocation(line: 1055, column: 2, scope: !194)
!2009 = !DILocation(line: 1056, column: 1, scope: !194)
!2010 = distinct !DISubprogram(name: "edbm_rip_invoke", scope: !1, file: !1, line: 974, type: !2011, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!126, !2013, !2015, !2017}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1128, line: 69, baseType: !213)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !43, line: 348, baseType: !216)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !199, line: 460, baseType: !1829)
!2020 = !DILocalVariable(name: "C", arg: 1, scope: !2010, file: !1, line: 974, type: !2013)
!2021 = !DILocation(line: 974, column: 38, scope: !2010)
!2022 = !DILocalVariable(name: "op", arg: 2, scope: !2010, file: !1, line: 974, type: !2015)
!2023 = !DILocation(line: 974, column: 53, scope: !2010)
!2024 = !DILocalVariable(name: "event", arg: 3, scope: !2010, file: !1, line: 974, type: !2017)
!2025 = !DILocation(line: 974, column: 72, scope: !2010)
!2026 = !DILocalVariable(name: "obedit", scope: !2010, file: !1, line: 976, type: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !350, line: 295, baseType: !349)
!2029 = !DILocation(line: 976, column: 10, scope: !2010)
!2030 = !DILocation(line: 976, column: 40, scope: !2010)
!2031 = !DILocation(line: 976, column: 19, scope: !2010)
!2032 = !DILocalVariable(name: "em", scope: !2010, file: !1, line: 977, type: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2035, line: 83, baseType: !2036)
!2035 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2035, line: 54, size: 896, elements: !2037)
!2037 = !{!2038, !2165, !2167, !2168, !2171, !2172, !2173, !2174, !2177, !2179, !2180, !2181, !2182, !2183, !2184, !2185}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2036, file: !2035, line: 55, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !80, line: 186, size: 8064, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2055, !2056, !2057, !2058, !2060, !2062, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2121, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2040, file: !80, line: 187, baseType: !126, size: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2040, file: !80, line: 187, baseType: !126, size: 32, offset: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2040, file: !80, line: 187, baseType: !126, size: 32, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2040, file: !80, line: 187, baseType: !126, size: 32, offset: 96)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2040, file: !80, line: 188, baseType: !126, size: 32, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2040, file: !80, line: 188, baseType: !126, size: 32, offset: 160)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2040, file: !80, line: 188, baseType: !126, size: 32, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2040, file: !80, line: 193, baseType: !128, size: 8, offset: 224)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2040, file: !80, line: 197, baseType: !128, size: 8, offset: 232)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2040, file: !80, line: 201, baseType: !2052, size: 64, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2054, line: 71, flags: DIFlagFwdDecl)
!2054 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2040, file: !80, line: 201, baseType: !2052, size: 64, offset: 320)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2040, file: !80, line: 201, baseType: !2052, size: 64, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2040, file: !80, line: 201, baseType: !2052, size: 64, offset: 448)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2040, file: !80, line: 208, baseType: !2059, size: 64, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2040, file: !80, line: 209, baseType: !2061, size: 64, offset: 576)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2040, file: !80, line: 210, baseType: !2063, size: 64, offset: 640)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2040, file: !80, line: 213, baseType: !126, size: 32, offset: 704)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2040, file: !80, line: 214, baseType: !126, size: 32, offset: 736)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2040, file: !80, line: 215, baseType: !126, size: 32, offset: 768)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2040, file: !80, line: 218, baseType: !2052, size: 64, offset: 832)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2040, file: !80, line: 218, baseType: !2052, size: 64, offset: 896)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2040, file: !80, line: 218, baseType: !2052, size: 64, offset: 960)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2040, file: !80, line: 220, baseType: !126, size: 32, offset: 1024)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2040, file: !80, line: 221, baseType: !2072, size: 64, offset: 1088)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !2074)
!2074 = !{!2075, !2107, !2108, !2114, !2117, !2118, !2120}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2073, file: !4, line: 191, baseType: !2076, size: 5120)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 5120, elements: !2105)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !2078)
!2078 = !{!2079, !2080, !2082, !2092, !2093}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2077, file: !4, line: 148, baseType: !203, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2077, file: !4, line: 149, baseType: !2081, size: 32, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2077, file: !4, line: 150, baseType: !2083, size: 32, offset: 96)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !2085)
!2085 = !{!2086, !2088, !2090}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2084, file: !4, line: 139, baseType: !2087, size: 32)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2084, file: !4, line: 140, baseType: !2089, size: 32)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2084, file: !4, line: 141, baseType: !2091, size: 32)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2077, file: !4, line: 152, baseType: !126, size: 32, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2077, file: !4, line: 162, baseType: !2094, size: 128, offset: 192)
!2094 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2077, file: !4, line: 155, size: 128, elements: !2095)
!2095 = !{!2096, !2097, !2098, !2099, !2100, !2101}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2094, file: !4, line: 156, baseType: !126, size: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2094, file: !4, line: 157, baseType: !139, size: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2094, file: !4, line: 158, baseType: !106, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2094, file: !4, line: 159, baseType: !138, size: 96)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2094, file: !4, line: 160, baseType: !186, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2094, file: !4, line: 161, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2104, line: 48, baseType: !403)
!2104 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2105 = !{!2106}
!2106 = !DISubrange(count: 16)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2073, file: !4, line: 192, baseType: !2076, size: 5120, offset: 5120)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2073, file: !4, line: 193, baseType: !2109, size: 64, offset: 10240)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2112, !2072}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !80, line: 246, baseType: !2040)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2073, file: !4, line: 194, baseType: !2115, size: 64, offset: 10304)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2073, file: !4, line: 195, baseType: !126, size: 32, offset: 10368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2073, file: !4, line: 196, baseType: !2119, size: 32, offset: 10400)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2073, file: !4, line: 197, baseType: !126, size: 32, offset: 10432)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2040, file: !80, line: 223, baseType: !2122, size: 1600, offset: 1152)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2054, line: 73, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2054, line: 64, size: 1600, elements: !2124)
!2124 = !{!2125, !2140, !2144, !2145, !2146, !2147, !2148}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2123, file: !2054, line: 65, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2054, line: 53, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2054, line: 42, size: 832, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2128, file: !2054, line: 43, baseType: !126, size: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2128, file: !2054, line: 44, baseType: !126, size: 32, offset: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2128, file: !2054, line: 45, baseType: !126, size: 32, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2128, file: !2054, line: 46, baseType: !126, size: 32, offset: 96)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2128, file: !2054, line: 47, baseType: !126, size: 32, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2128, file: !2054, line: 48, baseType: !126, size: 32, offset: 160)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2128, file: !2054, line: 49, baseType: !126, size: 32, offset: 192)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2128, file: !2054, line: 50, baseType: !126, size: 32, offset: 224)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2128, file: !2054, line: 51, baseType: !221, size: 512, offset: 256)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2128, file: !2054, line: 52, baseType: !106, size: 64, offset: 768)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2123, file: !2054, line: 66, baseType: !2141, size: 1312, offset: 64)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1312, elements: !2142)
!2142 = !{!2143}
!2143 = !DISubrange(count: 41)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2123, file: !2054, line: 69, baseType: !126, size: 32, offset: 1376)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2123, file: !2054, line: 69, baseType: !126, size: 32, offset: 1408)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2123, file: !2054, line: 70, baseType: !126, size: 32, offset: 1440)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2123, file: !2054, line: 71, baseType: !2052, size: 64, offset: 1472)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2123, file: !2054, line: 72, baseType: !2149, size: 64, offset: 1536)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2054, line: 59, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2054, line: 57, size: 8192, elements: !2152)
!2152 = !{!2153}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2151, file: !2054, line: 58, baseType: !316, size: 8192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2040, file: !80, line: 223, baseType: !2122, size: 1600, offset: 2752)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2040, file: !80, line: 223, baseType: !2122, size: 1600, offset: 4352)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2040, file: !80, line: 223, baseType: !2122, size: 1600, offset: 5952)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2040, file: !80, line: 233, baseType: !136, size: 16, offset: 7552)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2040, file: !80, line: 236, baseType: !126, size: 32, offset: 7584)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2040, file: !80, line: 238, baseType: !126, size: 32, offset: 7616)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2040, file: !80, line: 238, baseType: !126, size: 32, offset: 7648)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2040, file: !80, line: 239, baseType: !244, size: 128, offset: 7680)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2040, file: !80, line: 241, baseType: !184, size: 64, offset: 7808)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2040, file: !80, line: 243, baseType: !244, size: 128, offset: 7872)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2040, file: !80, line: 245, baseType: !106, size: 64, offset: 8000)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2036, file: !2035, line: 58, baseType: !2166, size: 64, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2036, file: !2035, line: 59, baseType: !126, size: 32, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2036, file: !2035, line: 63, baseType: !2169, size: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 192, elements: !140)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2036, file: !2035, line: 64, baseType: !126, size: 32, offset: 256)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2036, file: !2035, line: 67, baseType: !577, size: 64, offset: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2036, file: !2035, line: 67, baseType: !577, size: 64, offset: 384)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2036, file: !2035, line: 68, baseType: !2175, size: 64, offset: 448)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2176, line: 48, baseType: !581)
!2176 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2036, file: !2035, line: 69, baseType: !2178, size: 64, offset: 512)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2036, file: !2035, line: 70, baseType: !126, size: 32, offset: 576)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2036, file: !2035, line: 71, baseType: !2178, size: 64, offset: 640)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2036, file: !2035, line: 72, baseType: !126, size: 32, offset: 704)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2036, file: !2035, line: 75, baseType: !136, size: 16, offset: 736)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2036, file: !2035, line: 76, baseType: !136, size: 16, offset: 752)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2036, file: !2035, line: 79, baseType: !348, size: 64, offset: 768)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2036, file: !2035, line: 82, baseType: !126, size: 32, offset: 832)
!2186 = !DILocation(line: 977, column: 14, scope: !2010)
!2187 = !DILocation(line: 977, column: 44, scope: !2010)
!2188 = !DILocation(line: 977, column: 19, scope: !2010)
!2189 = !DILocalVariable(name: "bm", scope: !2010, file: !1, line: 978, type: !2112)
!2190 = !DILocation(line: 978, column: 9, scope: !2010)
!2191 = !DILocation(line: 978, column: 14, scope: !2010)
!2192 = !DILocation(line: 978, column: 18, scope: !2010)
!2193 = !DILocalVariable(name: "iter", scope: !2010, file: !1, line: 979, type: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !63, line: 186, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !63, line: 164, size: 512, elements: !2196)
!2196 = !{!2197, !2277, !2278, !2279, !2280}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2195, file: !63, line: 179, baseType: !2198, size: 320)
!2198 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2195, file: !63, line: 166, size: 320, elements: !2199)
!2199 = !{!2200, !2215, !2221, !2229, !2237, !2243, !2249, !2255, !2259, !2265, !2271}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2198, file: !63, line: 167, baseType: !2201, size: 192)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !63, line: 113, size: 192, elements: !2202)
!2202 = !{!2203}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2201, file: !63, line: 114, baseType: !2204, size: 192)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2205, line: 80, baseType: !2206)
!2205 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2205, line: 76, size: 192, elements: !2207)
!2207 = !{!2208, !2211, !2214}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2206, file: !2205, line: 77, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2205, line: 47, baseType: !2053)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2206, file: !2205, line: 78, baseType: !2212, size: 64, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2205, line: 45, flags: DIFlagFwdDecl)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2206, file: !2205, line: 79, baseType: !5, size: 32, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2198, file: !63, line: 169, baseType: !2216, size: 192)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !63, line: 116, size: 192, elements: !2217)
!2217 = !{!2218, !2219, !2220}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2216, file: !63, line: 117, baseType: !116, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2216, file: !63, line: 118, baseType: !182, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2216, file: !63, line: 118, baseType: !182, size: 64, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2198, file: !63, line: 170, baseType: !2222, size: 320)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !63, line: 120, size: 320, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2222, file: !63, line: 121, baseType: !116, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2222, file: !63, line: 122, baseType: !166, size: 64, offset: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2222, file: !63, line: 122, baseType: !166, size: 64, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2222, file: !63, line: 123, baseType: !182, size: 64, offset: 192)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2222, file: !63, line: 123, baseType: !182, size: 64, offset: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2198, file: !63, line: 171, baseType: !2230, size: 320)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !63, line: 125, size: 320, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2230, file: !63, line: 126, baseType: !116, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2230, file: !63, line: 127, baseType: !166, size: 64, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2230, file: !63, line: 127, baseType: !166, size: 64, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2230, file: !63, line: 128, baseType: !182, size: 64, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2230, file: !63, line: 128, baseType: !182, size: 64, offset: 256)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2198, file: !63, line: 172, baseType: !2238, size: 192)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !63, line: 130, size: 192, elements: !2239)
!2239 = !{!2240, !2241, !2242}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2238, file: !63, line: 131, baseType: !182, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2238, file: !63, line: 132, baseType: !166, size: 64, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2238, file: !63, line: 132, baseType: !166, size: 64, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2198, file: !63, line: 173, baseType: !2244, size: 192)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !63, line: 134, size: 192, elements: !2245)
!2245 = !{!2246, !2247, !2248}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2244, file: !63, line: 135, baseType: !166, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2244, file: !63, line: 136, baseType: !166, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2244, file: !63, line: 136, baseType: !166, size: 64, offset: 128)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2198, file: !63, line: 174, baseType: !2250, size: 192)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !63, line: 138, size: 192, elements: !2251)
!2251 = !{!2252, !2253, !2254}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2250, file: !63, line: 139, baseType: !182, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2250, file: !63, line: 140, baseType: !166, size: 64, offset: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2250, file: !63, line: 140, baseType: !166, size: 64, offset: 128)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2198, file: !63, line: 175, baseType: !2256, size: 64)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !63, line: 142, size: 64, elements: !2257)
!2257 = !{!2258}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2256, file: !63, line: 143, baseType: !182, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2198, file: !63, line: 176, baseType: !2260, size: 192)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !63, line: 145, size: 192, elements: !2261)
!2261 = !{!2262, !2263, !2264}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2260, file: !63, line: 146, baseType: !184, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2260, file: !63, line: 147, baseType: !166, size: 64, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2260, file: !63, line: 147, baseType: !166, size: 64, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2198, file: !63, line: 177, baseType: !2266, size: 192)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !63, line: 149, size: 192, elements: !2267)
!2267 = !{!2268, !2269, !2270}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2266, file: !63, line: 150, baseType: !184, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2266, file: !63, line: 151, baseType: !166, size: 64, offset: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2266, file: !63, line: 151, baseType: !166, size: 64, offset: 128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2198, file: !63, line: 178, baseType: !2272, size: 192)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !63, line: 153, size: 192, elements: !2273)
!2273 = !{!2274, !2275, !2276}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2272, file: !63, line: 154, baseType: !184, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2272, file: !63, line: 155, baseType: !166, size: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2272, file: !63, line: 155, baseType: !166, size: 64, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2195, file: !63, line: 181, baseType: !108, size: 64, offset: 320)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2195, file: !63, line: 182, baseType: !112, size: 64, offset: 384)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2195, file: !63, line: 184, baseType: !126, size: 32, offset: 448)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2195, file: !63, line: 185, baseType: !128, size: 8, offset: 480)
!2281 = !DILocation(line: 979, column: 9, scope: !2010)
!2282 = !DILocalVariable(name: "e", scope: !2010, file: !1, line: 980, type: !182)
!2283 = !DILocation(line: 980, column: 10, scope: !2010)
!2284 = !DILocalVariable(name: "singlesel", scope: !2010, file: !1, line: 981, type: !2285)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!2286 = !DILocation(line: 981, column: 13, scope: !2010)
!2287 = !DILocation(line: 981, column: 26, scope: !2010)
!2288 = !DILocation(line: 981, column: 30, scope: !2010)
!2289 = !DILocation(line: 981, column: 41, scope: !2010)
!2290 = !DILocation(line: 981, column: 46, scope: !2010)
!2291 = !DILocation(line: 981, column: 49, scope: !2010)
!2292 = !DILocation(line: 981, column: 53, scope: !2010)
!2293 = !DILocation(line: 981, column: 64, scope: !2010)
!2294 = !DILocation(line: 981, column: 69, scope: !2010)
!2295 = !DILocation(line: 981, column: 72, scope: !2010)
!2296 = !DILocation(line: 981, column: 76, scope: !2010)
!2297 = !DILocation(line: 981, column: 87, scope: !2010)
!2298 = !DILocation(line: 0, scope: !2010)
!2299 = !DILocation(line: 981, column: 25, scope: !2010)
!2300 = !DILocalVariable(name: "ret", scope: !2010, file: !1, line: 982, type: !126)
!2301 = !DILocation(line: 982, column: 6, scope: !2010)
!2302 = !DILocation(line: 985, column: 6, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 985, column: 6)
!2304 = !DILocation(line: 985, column: 10, scope: !2303)
!2305 = !DILocation(line: 985, column: 6, scope: !2010)
!2306 = !DILocation(line: 990, column: 14, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 985, column: 22)
!2308 = !DILocation(line: 990, column: 18, scope: !2307)
!2309 = !DILocation(line: 990, column: 3, scope: !2307)
!2310 = !DILocation(line: 991, column: 3, scope: !2307)
!2311 = !DILocation(line: 995, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 995, column: 6)
!2313 = !DILocation(line: 995, column: 11, scope: !2312)
!2314 = !DILocation(line: 995, column: 22, scope: !2312)
!2315 = !DILocation(line: 995, column: 27, scope: !2312)
!2316 = !DILocation(line: 995, column: 31, scope: !2312)
!2317 = !DILocation(line: 995, column: 35, scope: !2312)
!2318 = !DILocation(line: 995, column: 46, scope: !2312)
!2319 = !DILocation(line: 995, column: 6, scope: !2010)
!2320 = !DILocation(line: 996, column: 14, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 995, column: 53)
!2322 = !DILocation(line: 996, column: 18, scope: !2321)
!2323 = !DILocation(line: 996, column: 3, scope: !2321)
!2324 = !DILocation(line: 997, column: 3, scope: !2321)
!2325 = !DILocation(line: 1011, column: 2, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 1011, column: 2)
!2327 = !DILocation(line: 1011, column: 2, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 1011, column: 2)
!2329 = !DILocation(line: 1012, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 1011, column: 48)
!2331 = !DILocation(line: 1013, column: 2, scope: !2330)
!2332 = distinct !{!2332, !2325, !2333}
!2333 = !DILocation(line: 1013, column: 2, scope: !2326)
!2334 = !DILocation(line: 1016, column: 6, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 1016, column: 6)
!2336 = !DILocation(line: 1016, column: 6, scope: !2010)
!2337 = !DILocation(line: 1017, column: 31, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1016, column: 17)
!2339 = !DILocation(line: 1017, column: 34, scope: !2338)
!2340 = !DILocation(line: 1017, column: 38, scope: !2338)
!2341 = !DILocation(line: 1017, column: 9, scope: !2338)
!2342 = !DILocation(line: 1017, column: 7, scope: !2338)
!2343 = !DILocation(line: 1018, column: 2, scope: !2338)
!2344 = !DILocation(line: 1020, column: 31, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1019, column: 7)
!2346 = !DILocation(line: 1020, column: 34, scope: !2345)
!2347 = !DILocation(line: 1020, column: 38, scope: !2345)
!2348 = !DILocation(line: 1020, column: 9, scope: !2345)
!2349 = !DILocation(line: 1020, column: 7, scope: !2345)
!2350 = !DILocation(line: 1023, column: 6, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 1023, column: 6)
!2352 = !DILocation(line: 1023, column: 10, scope: !2351)
!2353 = !DILocation(line: 1023, column: 6, scope: !2010)
!2354 = !DILocation(line: 1024, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 1023, column: 33)
!2356 = !DILocation(line: 1029, column: 6, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 1029, column: 6)
!2358 = !DILocation(line: 1029, column: 10, scope: !2357)
!2359 = !DILocation(line: 1029, column: 21, scope: !2357)
!2360 = !DILocation(line: 1029, column: 6, scope: !2010)
!2361 = !DILocation(line: 1030, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 1029, column: 27)
!2363 = !DILocation(line: 1033, column: 22, scope: !2010)
!2364 = !DILocation(line: 1033, column: 2, scope: !2010)
!2365 = !DILocation(line: 1035, column: 2, scope: !2010)
!2366 = !DILocation(line: 1036, column: 1, scope: !2010)
!2367 = distinct !DISubprogram(name: "BM_iter_new", scope: !2368, file: !2368, line: 172, type: !2369, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!2368 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!106, !2371, !2112, !204, !106}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2372 = !DILocalVariable(name: "iter", arg: 1, scope: !2367, file: !2368, line: 172, type: !2371)
!2373 = !DILocation(line: 172, column: 38, scope: !2367)
!2374 = !DILocalVariable(name: "bm", arg: 2, scope: !2367, file: !2368, line: 172, type: !2112)
!2375 = !DILocation(line: 172, column: 51, scope: !2367)
!2376 = !DILocalVariable(name: "itype", arg: 3, scope: !2367, file: !2368, line: 172, type: !204)
!2377 = !DILocation(line: 172, column: 66, scope: !2367)
!2378 = !DILocalVariable(name: "data", arg: 4, scope: !2367, file: !2368, line: 172, type: !106)
!2379 = !DILocation(line: 172, column: 79, scope: !2367)
!2380 = !DILocation(line: 174, column: 6, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2367, file: !2368, line: 174, column: 6)
!2382 = !DILocation(line: 174, column: 6, scope: !2367)
!2383 = !DILocation(line: 175, column: 23, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !2368, line: 174, column: 51)
!2385 = !DILocation(line: 175, column: 10, scope: !2384)
!2386 = !DILocation(line: 175, column: 3, scope: !2384)
!2387 = !DILocation(line: 178, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2381, file: !2368, line: 177, column: 7)
!2389 = !DILocation(line: 180, column: 1, scope: !2367)
!2390 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !2391, file: !2391, line: 62, type: !2392, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!2391 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2394, !204, !2395}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!2396 = !DILocalVariable(name: "head", arg: 1, scope: !2390, file: !2391, line: 62, type: !2394)
!2397 = !DILocation(line: 62, column: 45, scope: !2390)
!2398 = !DILocalVariable(name: "hflag", arg: 2, scope: !2390, file: !2391, line: 62, type: !204)
!2399 = !DILocation(line: 62, column: 62, scope: !2390)
!2400 = !DILocalVariable(name: "val", arg: 3, scope: !2390, file: !2391, line: 62, type: !2395)
!2401 = !DILocation(line: 62, column: 79, scope: !2390)
!2402 = !DILocation(line: 64, column: 6, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2390, file: !2391, line: 64, column: 6)
!2404 = !DILocation(line: 64, column: 6, scope: !2390)
!2405 = !DILocation(line: 64, column: 33, scope: !2403)
!2406 = !DILocation(line: 64, column: 40, scope: !2403)
!2407 = !DILocation(line: 64, column: 12, scope: !2403)
!2408 = !DILocation(line: 65, column: 34, scope: !2403)
!2409 = !DILocation(line: 65, column: 40, scope: !2403)
!2410 = !DILocation(line: 65, column: 12, scope: !2403)
!2411 = !DILocation(line: 66, column: 1, scope: !2390)
!2412 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2391, file: !2391, line: 42, type: !2413, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!128, !2415, !204}
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!2417 = !DILocalVariable(name: "head", arg: 1, scope: !2412, file: !2391, line: 42, type: !2415)
!2418 = !DILocation(line: 42, column: 52, scope: !2412)
!2419 = !DILocalVariable(name: "hflag", arg: 2, scope: !2412, file: !2391, line: 42, type: !204)
!2420 = !DILocation(line: 42, column: 69, scope: !2412)
!2421 = !DILocation(line: 44, column: 9, scope: !2412)
!2422 = !DILocation(line: 44, column: 15, scope: !2412)
!2423 = !DILocation(line: 44, column: 23, scope: !2412)
!2424 = !DILocation(line: 44, column: 21, scope: !2412)
!2425 = !DILocation(line: 44, column: 2, scope: !2412)
!2426 = distinct !DISubprogram(name: "BM_iter_step", scope: !2368, file: !2368, line: 40, type: !2427, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!106, !2371}
!2429 = !DILocalVariable(name: "iter", arg: 1, scope: !2426, file: !2368, line: 40, type: !2371)
!2430 = !DILocation(line: 40, column: 39, scope: !2426)
!2431 = !DILocation(line: 42, column: 9, scope: !2426)
!2432 = !DILocation(line: 42, column: 15, scope: !2426)
!2433 = !DILocation(line: 42, column: 20, scope: !2426)
!2434 = !DILocation(line: 42, column: 2, scope: !2426)
!2435 = distinct !DISubprogram(name: "edbm_rip_invoke__vert", scope: !1, file: !1, line: 524, type: !2011, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!2436 = !DILocalVariable(name: "C", arg: 1, scope: !2435, file: !1, line: 524, type: !2013)
!2437 = !DILocation(line: 524, column: 44, scope: !2435)
!2438 = !DILocalVariable(name: "op", arg: 2, scope: !2435, file: !1, line: 524, type: !2015)
!2439 = !DILocation(line: 524, column: 59, scope: !2435)
!2440 = !DILocalVariable(name: "event", arg: 3, scope: !2435, file: !1, line: 524, type: !2017)
!2441 = !DILocation(line: 524, column: 78, scope: !2435)
!2442 = !DILocalVariable(name: "do_fill", scope: !2435, file: !1, line: 526, type: !2285)
!2443 = !DILocation(line: 526, column: 13, scope: !2435)
!2444 = !DILocation(line: 526, column: 39, scope: !2435)
!2445 = !DILocation(line: 526, column: 43, scope: !2435)
!2446 = !DILocation(line: 526, column: 23, scope: !2435)
!2447 = !DILocalVariable(name: "fill_uloop_pairs", scope: !2435, file: !1, line: 527, type: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnorderedLoopPair", file: !1, line: 405, baseType: !2450)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnorderedLoopPair", file: !1, line: 402, size: 192, elements: !2451)
!2451 = !{!2452, !2454}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "l_pair", scope: !2450, file: !1, line: 403, baseType: !2453, size: 128)
!2453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 128, elements: !600)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2450, file: !1, line: 404, baseType: !128, size: 8, offset: 128)
!2455 = !DILocation(line: 527, column: 21, scope: !2435)
!2456 = !DILocalVariable(name: "obedit", scope: !2435, file: !1, line: 528, type: !2027)
!2457 = !DILocation(line: 528, column: 10, scope: !2435)
!2458 = !DILocation(line: 528, column: 40, scope: !2435)
!2459 = !DILocation(line: 528, column: 19, scope: !2435)
!2460 = !DILocalVariable(name: "ar", scope: !2435, file: !1, line: 529, type: !2461)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !295, line: 267, baseType: !2463)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !295, line: 230, size: 3072, elements: !2464)
!2464 = !{!2465, !2467, !2468, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2463, file: !295, line: 231, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2463, file: !295, line: 231, baseType: !2466, size: 64, offset: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2463, file: !295, line: 233, baseType: !2469, size: 1280, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2470, line: 71, baseType: !2471)
!2470 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2470, line: 40, size: 1280, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2496, !2497, !2498, !2501}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2471, file: !2470, line: 41, baseType: !694, size: 128)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2471, file: !2470, line: 41, baseType: !694, size: 128, offset: 128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2471, file: !2470, line: 42, baseType: !1582, size: 128, offset: 256)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2471, file: !2470, line: 42, baseType: !1582, size: 128, offset: 384)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2471, file: !2470, line: 43, baseType: !1582, size: 128, offset: 512)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2471, file: !2470, line: 45, baseType: !599, size: 64, offset: 640)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2471, file: !2470, line: 45, baseType: !599, size: 64, offset: 704)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2471, file: !2470, line: 46, baseType: !139, size: 32, offset: 768)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2471, file: !2470, line: 46, baseType: !139, size: 32, offset: 800)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2471, file: !2470, line: 48, baseType: !136, size: 16, offset: 832)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2471, file: !2470, line: 49, baseType: !136, size: 16, offset: 848)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2471, file: !2470, line: 51, baseType: !136, size: 16, offset: 864)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2471, file: !2470, line: 52, baseType: !136, size: 16, offset: 880)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2471, file: !2470, line: 53, baseType: !136, size: 16, offset: 896)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2471, file: !2470, line: 55, baseType: !136, size: 16, offset: 912)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2471, file: !2470, line: 56, baseType: !136, size: 16, offset: 928)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2471, file: !2470, line: 58, baseType: !136, size: 16, offset: 944)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2471, file: !2470, line: 58, baseType: !136, size: 16, offset: 960)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2471, file: !2470, line: 59, baseType: !136, size: 16, offset: 976)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2471, file: !2470, line: 59, baseType: !136, size: 16, offset: 992)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2471, file: !2470, line: 61, baseType: !136, size: 16, offset: 1008)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2471, file: !2470, line: 63, baseType: !2495, size: 64, offset: 1024)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2471, file: !2470, line: 64, baseType: !126, size: 32, offset: 1088)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2471, file: !2470, line: 65, baseType: !126, size: 32, offset: 1120)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2471, file: !2470, line: 68, baseType: !2499, size: 64, offset: 1152)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2470, line: 68, flags: DIFlagFwdDecl)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2471, file: !2470, line: 69, baseType: !280, size: 64, offset: 1216)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2463, file: !295, line: 234, baseType: !1582, size: 128, offset: 1408)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2463, file: !295, line: 235, baseType: !1582, size: 128, offset: 1536)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2463, file: !295, line: 236, baseType: !136, size: 16, offset: 1664)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2463, file: !295, line: 236, baseType: !136, size: 16, offset: 1680)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2463, file: !295, line: 238, baseType: !136, size: 16, offset: 1696)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2463, file: !295, line: 239, baseType: !136, size: 16, offset: 1712)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2463, file: !295, line: 240, baseType: !136, size: 16, offset: 1728)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2463, file: !295, line: 241, baseType: !136, size: 16, offset: 1744)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2463, file: !295, line: 243, baseType: !139, size: 32, offset: 1760)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2463, file: !295, line: 244, baseType: !136, size: 16, offset: 1792)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2463, file: !295, line: 244, baseType: !136, size: 16, offset: 1808)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2463, file: !295, line: 246, baseType: !136, size: 16, offset: 1824)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2463, file: !295, line: 247, baseType: !136, size: 16, offset: 1840)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2463, file: !295, line: 248, baseType: !136, size: 16, offset: 1856)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2463, file: !295, line: 249, baseType: !136, size: 16, offset: 1872)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2463, file: !295, line: 250, baseType: !136, size: 16, offset: 1888)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2463, file: !295, line: 251, baseType: !136, size: 16, offset: 1904)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2463, file: !295, line: 253, baseType: !2520, size: 64, offset: 1920)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !295, line: 42, flags: DIFlagFwdDecl)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2463, file: !295, line: 255, baseType: !244, size: 128, offset: 1984)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2463, file: !295, line: 256, baseType: !244, size: 128, offset: 2112)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2463, file: !295, line: 257, baseType: !244, size: 128, offset: 2240)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2463, file: !295, line: 258, baseType: !244, size: 128, offset: 2368)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2463, file: !295, line: 259, baseType: !244, size: 128, offset: 2496)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2463, file: !295, line: 260, baseType: !244, size: 128, offset: 2624)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2463, file: !295, line: 261, baseType: !244, size: 128, offset: 2752)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2463, file: !295, line: 263, baseType: !280, size: 64, offset: 2880)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2463, file: !295, line: 265, baseType: !469, size: 64, offset: 2944)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2463, file: !295, line: 266, baseType: !106, size: 64, offset: 3008)
!2532 = !DILocation(line: 529, column: 11, scope: !2435)
!2533 = !DILocation(line: 529, column: 30, scope: !2435)
!2534 = !DILocation(line: 529, column: 16, scope: !2435)
!2535 = !DILocalVariable(name: "rv3d", scope: !2435, file: !1, line: 530, type: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2538, line: 148, baseType: !2539)
!2538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2538, line: 85, size: 7040, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2551, !2552, !2553, !2555, !2558, !2571, !2572, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2539, file: !2538, line: 87, baseType: !490, size: 512)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2539, file: !2538, line: 88, baseType: !490, size: 512, offset: 512)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2539, file: !2538, line: 89, baseType: !490, size: 512, offset: 1024)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2539, file: !2538, line: 90, baseType: !490, size: 512, offset: 1536)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2539, file: !2538, line: 91, baseType: !490, size: 512, offset: 2048)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2539, file: !2538, line: 94, baseType: !490, size: 512, offset: 2560)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2539, file: !2538, line: 95, baseType: !490, size: 512, offset: 3072)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2539, file: !2538, line: 99, baseType: !2549, size: 768, offset: 3584)
!2549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 768, elements: !2550)
!2550 = !{!1402, !483}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2539, file: !2538, line: 100, baseType: !2549, size: 768, offset: 4352)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2539, file: !2538, line: 101, baseType: !372, size: 64, offset: 5120)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2539, file: !2538, line: 103, baseType: !2554, size: 64, offset: 5184)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2539, file: !2538, line: 104, baseType: !2556, size: 64, offset: 5248)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2557 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2538, line: 44, flags: DIFlagFwdDecl)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2539, file: !2538, line: 105, baseType: !2559, size: 64, offset: 5312)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2561, line: 77, size: 320, elements: !2562)
!2561 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568, !2570}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2560, file: !2561, line: 78, baseType: !526, size: 16)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2560, file: !2561, line: 78, baseType: !526, size: 16, offset: 16)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2560, file: !2561, line: 79, baseType: !136, size: 16, offset: 32)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2560, file: !2561, line: 79, baseType: !136, size: 16, offset: 48)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2560, file: !2561, line: 80, baseType: !2495, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2560, file: !2561, line: 81, baseType: !2569, size: 128, offset: 128)
!2569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1846, size: 128, elements: !600)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2560, file: !2561, line: 83, baseType: !1183, size: 8, offset: 256)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2539, file: !2538, line: 106, baseType: !106, size: 64, offset: 5376)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2539, file: !2538, line: 109, baseType: !2573, size: 64, offset: 5440)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2538, line: 46, flags: DIFlagFwdDecl)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2539, file: !2538, line: 110, baseType: !280, size: 64, offset: 5504)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2539, file: !2538, line: 114, baseType: !490, size: 512, offset: 5568)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2539, file: !2538, line: 116, baseType: !481, size: 128, offset: 6080)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2539, file: !2538, line: 117, baseType: !139, size: 32, offset: 6208)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2539, file: !2538, line: 118, baseType: !139, size: 32, offset: 6240)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2539, file: !2538, line: 118, baseType: !139, size: 32, offset: 6272)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2539, file: !2538, line: 119, baseType: !139, size: 32, offset: 6304)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2539, file: !2538, line: 120, baseType: !138, size: 96, offset: 6336)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2539, file: !2538, line: 122, baseType: !139, size: 32, offset: 6432)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2539, file: !2538, line: 123, baseType: !128, size: 8, offset: 6464)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2539, file: !2538, line: 125, baseType: !128, size: 8, offset: 6472)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2539, file: !2538, line: 126, baseType: !128, size: 8, offset: 6480)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2539, file: !2538, line: 127, baseType: !128, size: 8, offset: 6488)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2539, file: !2538, line: 128, baseType: !128, size: 8, offset: 6496)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2539, file: !2538, line: 129, baseType: !1152, size: 24, offset: 6504)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2539, file: !2538, line: 130, baseType: !599, size: 64, offset: 6528)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2539, file: !2538, line: 132, baseType: !136, size: 16, offset: 6592)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2539, file: !2538, line: 133, baseType: !136, size: 16, offset: 6608)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2539, file: !2538, line: 137, baseType: !481, size: 128, offset: 6624)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2539, file: !2538, line: 138, baseType: !136, size: 16, offset: 6752)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2539, file: !2538, line: 138, baseType: !136, size: 16, offset: 6768)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2539, file: !2538, line: 140, baseType: !139, size: 32, offset: 6784)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2539, file: !2538, line: 141, baseType: !138, size: 96, offset: 6816)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2539, file: !2538, line: 145, baseType: !139, size: 32, offset: 6912)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2539, file: !2538, line: 146, baseType: !138, size: 96, offset: 6944)
!2600 = !DILocation(line: 530, column: 16, scope: !2435)
!2601 = !DILocation(line: 530, column: 44, scope: !2435)
!2602 = !DILocation(line: 530, column: 23, scope: !2435)
!2603 = !DILocalVariable(name: "em", scope: !2435, file: !1, line: 531, type: !2033)
!2604 = !DILocation(line: 531, column: 14, scope: !2435)
!2605 = !DILocation(line: 531, column: 44, scope: !2435)
!2606 = !DILocation(line: 531, column: 19, scope: !2435)
!2607 = !DILocalVariable(name: "bm", scope: !2435, file: !1, line: 532, type: !2112)
!2608 = !DILocation(line: 532, column: 9, scope: !2435)
!2609 = !DILocation(line: 532, column: 14, scope: !2435)
!2610 = !DILocation(line: 532, column: 18, scope: !2435)
!2611 = !DILocalVariable(name: "iter", scope: !2435, file: !1, line: 533, type: !2194)
!2612 = !DILocation(line: 533, column: 9, scope: !2435)
!2613 = !DILocalVariable(name: "liter", scope: !2435, file: !1, line: 533, type: !2194)
!2614 = !DILocation(line: 533, column: 15, scope: !2435)
!2615 = !DILocalVariable(name: "l", scope: !2435, file: !1, line: 534, type: !166)
!2616 = !DILocation(line: 534, column: 10, scope: !2435)
!2617 = !DILocalVariable(name: "e", scope: !2435, file: !1, line: 535, type: !182)
!2618 = !DILocation(line: 535, column: 10, scope: !2435)
!2619 = !DILocalVariable(name: "e2", scope: !2435, file: !1, line: 535, type: !182)
!2620 = !DILocation(line: 535, column: 14, scope: !2435)
!2621 = !DILocalVariable(name: "v", scope: !2435, file: !1, line: 536, type: !116)
!2622 = !DILocation(line: 536, column: 10, scope: !2435)
!2623 = !DILocalVariable(name: "totvert_orig", scope: !2435, file: !1, line: 537, type: !2395)
!2624 = !DILocation(line: 537, column: 12, scope: !2435)
!2625 = !DILocation(line: 537, column: 27, scope: !2435)
!2626 = !DILocation(line: 537, column: 31, scope: !2435)
!2627 = !DILocalVariable(name: "i", scope: !2435, file: !1, line: 538, type: !126)
!2628 = !DILocation(line: 538, column: 6, scope: !2435)
!2629 = !DILocalVariable(name: "projectMat", scope: !2435, file: !1, line: 539, type: !490)
!2630 = !DILocation(line: 539, column: 8, scope: !2435)
!2631 = !DILocalVariable(name: "fmval", scope: !2435, file: !1, line: 539, type: !138)
!2632 = !DILocation(line: 539, column: 26, scope: !2435)
!2633 = !DILocation(line: 539, column: 37, scope: !2435)
!2634 = !DILocation(line: 539, column: 38, scope: !2435)
!2635 = !DILocation(line: 539, column: 45, scope: !2435)
!2636 = !DILocation(line: 539, column: 54, scope: !2435)
!2637 = !DILocation(line: 539, column: 61, scope: !2435)
!2638 = !DILocalVariable(name: "dist_sq", scope: !2435, file: !1, line: 540, type: !139)
!2639 = !DILocation(line: 540, column: 8, scope: !2435)
!2640 = !DILocalVariable(name: "d", scope: !2435, file: !1, line: 541, type: !139)
!2641 = !DILocation(line: 541, column: 8, scope: !2435)
!2642 = !DILocalVariable(name: "is_wire", scope: !2435, file: !1, line: 542, type: !1183)
!2643 = !DILocation(line: 542, column: 7, scope: !2435)
!2644 = !DILocalVariable(name: "ese", scope: !2435, file: !1, line: 544, type: !2645)
!2645 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !2646, line: 34, baseType: !2647)
!2646 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !2646, line: 30, size: 256, elements: !2648)
!2648 = !{!2649, !2651, !2652, !2658}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2647, file: !2646, line: 31, baseType: !2650, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2647, file: !2646, line: 31, baseType: !2650, size: 64, offset: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !2647, file: !2646, line: 32, baseType: !2653, size: 64, offset: 128)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !80, line: 154, baseType: !2655)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !80, line: 152, size: 128, elements: !2656)
!2656 = !{!2657}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2655, file: !80, line: 153, baseType: !121, size: 128)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2647, file: !2646, line: 33, baseType: !128, size: 8, offset: 192)
!2659 = !DILocation(line: 544, column: 18, scope: !2435)
!2660 = !DILocalVariable(name: "totboundary_edge", scope: !2435, file: !1, line: 545, type: !126)
!2661 = !DILocation(line: 545, column: 6, scope: !2435)
!2662 = !DILocation(line: 547, column: 31, scope: !2435)
!2663 = !DILocation(line: 547, column: 37, scope: !2435)
!2664 = !DILocation(line: 547, column: 45, scope: !2435)
!2665 = !DILocation(line: 547, column: 2, scope: !2435)
!2666 = !DILocation(line: 550, column: 35, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 550, column: 6)
!2668 = !DILocation(line: 550, column: 6, scope: !2667)
!2669 = !DILocation(line: 550, column: 45, scope: !2667)
!2670 = !DILocation(line: 550, column: 52, scope: !2667)
!2671 = !DILocation(line: 550, column: 48, scope: !2667)
!2672 = !DILocation(line: 550, column: 58, scope: !2667)
!2673 = !DILocation(line: 550, column: 6, scope: !2435)
!2674 = !DILocation(line: 551, column: 21, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 550, column: 70)
!2676 = !DILocation(line: 551, column: 7, scope: !2675)
!2677 = !DILocation(line: 551, column: 5, scope: !2675)
!2678 = !DILocation(line: 552, column: 2, scope: !2675)
!2679 = !DILocation(line: 554, column: 7, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 553, column: 7)
!2681 = !DILocation(line: 554, column: 11, scope: !2680)
!2682 = !DILocation(line: 556, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 556, column: 3)
!2684 = !DILocation(line: 556, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 556, column: 3)
!2686 = !DILocation(line: 557, column: 8, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 557, column: 8)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 556, column: 49)
!2689 = !DILocation(line: 557, column: 8, scope: !2688)
!2690 = !DILocation(line: 558, column: 5, scope: !2687)
!2691 = !DILocation(line: 559, column: 3, scope: !2688)
!2692 = distinct !{!2692, !2682, !2693}
!2693 = !DILocation(line: 559, column: 3, scope: !2683)
!2694 = !DILocation(line: 563, column: 7, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 563, column: 6)
!2696 = !DILocation(line: 563, column: 6, scope: !2435)
!2697 = !DILocation(line: 564, column: 3, scope: !2695)
!2698 = !DILocation(line: 566, column: 28, scope: !2435)
!2699 = !DILocation(line: 566, column: 12, scope: !2435)
!2700 = !DILocation(line: 566, column: 10, scope: !2435)
!2701 = !DILocation(line: 568, column: 5, scope: !2435)
!2702 = !DILocation(line: 570, column: 6, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 570, column: 6)
!2704 = !DILocation(line: 570, column: 9, scope: !2703)
!2705 = !DILocation(line: 570, column: 6, scope: !2435)
!2706 = !DILocation(line: 572, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 572, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 570, column: 12)
!2709 = !DILocation(line: 572, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 572, column: 3)
!2711 = !DILocalVariable(name: "is_boundary", scope: !2712, file: !1, line: 573, type: !2285)
!2712 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 572, column: 48)
!2713 = !DILocation(line: 573, column: 15, scope: !2712)
!2714 = !DILocation(line: 573, column: 49, scope: !2712)
!2715 = !DILocation(line: 573, column: 29, scope: !2712)
!2716 = !DILocation(line: 576, column: 25, scope: !2712)
!2717 = !DILocation(line: 576, column: 37, scope: !2712)
!2718 = !DILocation(line: 576, column: 42, scope: !2712)
!2719 = !DILocation(line: 576, column: 61, scope: !2712)
!2720 = !DILocation(line: 576, column: 45, scope: !2712)
!2721 = !DILocation(line: 576, column: 21, scope: !2712)
!2722 = !DILocation(line: 577, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 577, column: 8)
!2724 = !DILocation(line: 577, column: 8, scope: !2712)
!2725 = !DILocation(line: 578, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 578, column: 9)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 577, column: 47)
!2728 = !DILocation(line: 578, column: 21, scope: !2726)
!2729 = !DILocation(line: 578, column: 30, scope: !2726)
!2730 = !DILocation(line: 578, column: 53, scope: !2726)
!2731 = !DILocation(line: 578, column: 33, scope: !2726)
!2732 = !DILocation(line: 578, column: 9, scope: !2727)
!2733 = !DILocation(line: 579, column: 36, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 578, column: 57)
!2735 = !DILocation(line: 579, column: 40, scope: !2734)
!2736 = !DILocation(line: 579, column: 52, scope: !2734)
!2737 = !DILocation(line: 579, column: 55, scope: !2734)
!2738 = !DILocation(line: 579, column: 59, scope: !2734)
!2739 = !DILocation(line: 579, column: 63, scope: !2734)
!2740 = !DILocation(line: 579, column: 66, scope: !2734)
!2741 = !DILocation(line: 579, column: 70, scope: !2734)
!2742 = !DILocation(line: 579, column: 74, scope: !2734)
!2743 = !DILocation(line: 579, column: 10, scope: !2734)
!2744 = !DILocation(line: 579, column: 8, scope: !2734)
!2745 = !DILocation(line: 580, column: 11, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 580, column: 10)
!2747 = !DILocation(line: 580, column: 14, scope: !2746)
!2748 = !DILocation(line: 580, column: 23, scope: !2746)
!2749 = !DILocation(line: 580, column: 27, scope: !2746)
!2750 = !DILocation(line: 580, column: 31, scope: !2746)
!2751 = !DILocation(line: 580, column: 29, scope: !2746)
!2752 = !DILocation(line: 580, column: 10, scope: !2734)
!2753 = !DILocation(line: 581, column: 17, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 580, column: 41)
!2755 = !DILocation(line: 581, column: 15, scope: !2754)
!2756 = !DILocation(line: 582, column: 12, scope: !2754)
!2757 = !DILocation(line: 582, column: 10, scope: !2754)
!2758 = !DILocation(line: 583, column: 6, scope: !2754)
!2759 = !DILocation(line: 584, column: 5, scope: !2734)
!2760 = !DILocation(line: 585, column: 4, scope: !2727)
!2761 = !DILocation(line: 586, column: 3, scope: !2712)
!2762 = distinct !{!2762, !2706, !2763}
!2763 = !DILocation(line: 586, column: 3, scope: !2707)
!2764 = !DILocation(line: 590, column: 26, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 590, column: 7)
!2766 = !DILocation(line: 590, column: 7, scope: !2765)
!2767 = !DILocation(line: 590, column: 29, scope: !2765)
!2768 = !DILocation(line: 590, column: 34, scope: !2765)
!2769 = !DILocation(line: 591, column: 26, scope: !2765)
!2770 = !DILocation(line: 591, column: 7, scope: !2765)
!2771 = !DILocation(line: 591, column: 29, scope: !2765)
!2772 = !DILocation(line: 590, column: 7, scope: !2708)
!2773 = !DILocalVariable(name: "e_all", scope: !2774, file: !1, line: 593, type: !2775)
!2774 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 592, column: 3)
!2775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 192, elements: !140)
!2776 = !DILocation(line: 593, column: 12, scope: !2774)
!2777 = !DILocalVariable(name: "l_all", scope: !2774, file: !1, line: 594, type: !2778)
!2778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 192, elements: !140)
!2779 = !DILocation(line: 594, column: 12, scope: !2774)
!2780 = !DILocalVariable(name: "i1", scope: !2774, file: !1, line: 595, type: !126)
!2781 = !DILocation(line: 595, column: 8, scope: !2774)
!2782 = !DILocalVariable(name: "i2", scope: !2774, file: !1, line: 595, type: !126)
!2783 = !DILocation(line: 595, column: 12, scope: !2774)
!2784 = !DILocation(line: 597, column: 21, scope: !2774)
!2785 = !DILocation(line: 597, column: 43, scope: !2774)
!2786 = !DILocation(line: 597, column: 55, scope: !2774)
!2787 = !DILocation(line: 597, column: 46, scope: !2774)
!2788 = !DILocation(line: 597, column: 4, scope: !2774)
!2789 = !DILocation(line: 598, column: 21, scope: !2774)
!2790 = !DILocation(line: 598, column: 43, scope: !2774)
!2791 = !DILocation(line: 598, column: 55, scope: !2774)
!2792 = !DILocation(line: 598, column: 46, scope: !2774)
!2793 = !DILocation(line: 598, column: 4, scope: !2774)
!2794 = !DILocation(line: 601, column: 12, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 601, column: 4)
!2796 = !DILocation(line: 601, column: 9, scope: !2795)
!2797 = !DILocation(line: 601, column: 17, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 601, column: 4)
!2799 = !DILocation(line: 601, column: 20, scope: !2798)
!2800 = !DILocation(line: 601, column: 4, scope: !2795)
!2801 = !DILocalVariable(name: "l_mid_co", scope: !2802, file: !1, line: 604, type: !138)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 601, column: 31)
!2803 = !DILocation(line: 604, column: 11, scope: !2802)
!2804 = !DILocation(line: 605, column: 15, scope: !2802)
!2805 = !DILocation(line: 605, column: 9, scope: !2802)
!2806 = !DILocation(line: 605, column: 7, scope: !2802)
!2807 = !DILocation(line: 606, column: 23, scope: !2802)
!2808 = !DILocation(line: 606, column: 26, scope: !2802)
!2809 = !DILocation(line: 606, column: 5, scope: !2802)
!2810 = !DILocation(line: 607, column: 35, scope: !2802)
!2811 = !DILocation(line: 607, column: 39, scope: !2802)
!2812 = !DILocation(line: 607, column: 51, scope: !2802)
!2813 = !DILocation(line: 607, column: 54, scope: !2802)
!2814 = !DILocation(line: 607, column: 57, scope: !2802)
!2815 = !DILocation(line: 607, column: 61, scope: !2802)
!2816 = !DILocation(line: 607, column: 71, scope: !2802)
!2817 = !DILocation(line: 607, column: 9, scope: !2802)
!2818 = !DILocation(line: 607, column: 7, scope: !2802)
!2819 = !DILocation(line: 608, column: 10, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 608, column: 9)
!2821 = !DILocation(line: 608, column: 13, scope: !2820)
!2822 = !DILocation(line: 608, column: 22, scope: !2820)
!2823 = !DILocation(line: 608, column: 26, scope: !2820)
!2824 = !DILocation(line: 608, column: 30, scope: !2820)
!2825 = !DILocation(line: 608, column: 28, scope: !2820)
!2826 = !DILocation(line: 608, column: 9, scope: !2802)
!2827 = !DILocation(line: 609, column: 16, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 608, column: 40)
!2829 = !DILocation(line: 609, column: 14, scope: !2828)
!2830 = !DILocation(line: 612, column: 9, scope: !2828)
!2831 = !DILocation(line: 613, column: 14, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 613, column: 6)
!2833 = !DILocation(line: 613, column: 11, scope: !2832)
!2834 = !DILocation(line: 613, column: 19, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 613, column: 6)
!2836 = !DILocation(line: 613, column: 22, scope: !2835)
!2837 = !DILocation(line: 613, column: 6, scope: !2832)
!2838 = !DILocation(line: 614, column: 34, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 614, column: 11)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 613, column: 33)
!2841 = !DILocation(line: 614, column: 28, scope: !2839)
!2842 = !DILocation(line: 614, column: 39, scope: !2839)
!2843 = !DILocation(line: 614, column: 12, scope: !2839)
!2844 = !DILocation(line: 614, column: 11, scope: !2840)
!2845 = !DILocation(line: 615, column: 19, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 614, column: 43)
!2847 = !DILocation(line: 615, column: 13, scope: !2846)
!2848 = !DILocation(line: 615, column: 11, scope: !2846)
!2849 = !DILocation(line: 616, column: 8, scope: !2846)
!2850 = !DILocation(line: 618, column: 6, scope: !2840)
!2851 = !DILocation(line: 613, column: 29, scope: !2835)
!2852 = !DILocation(line: 613, column: 6, scope: !2835)
!2853 = distinct !{!2853, !2837, !2854}
!2854 = !DILocation(line: 618, column: 6, scope: !2832)
!2855 = !DILocation(line: 620, column: 5, scope: !2828)
!2856 = !DILocation(line: 621, column: 4, scope: !2802)
!2857 = !DILocation(line: 601, column: 27, scope: !2798)
!2858 = !DILocation(line: 601, column: 4, scope: !2798)
!2859 = distinct !{!2859, !2800, !2860}
!2860 = !DILocation(line: 621, column: 4, scope: !2795)
!2861 = !DILocation(line: 622, column: 3, scope: !2774)
!2862 = !DILocation(line: 623, column: 2, scope: !2708)
!2863 = !DILocation(line: 632, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 632, column: 6)
!2865 = !DILocation(line: 632, column: 15, scope: !2864)
!2866 = !DILocation(line: 632, column: 24, scope: !2864)
!2867 = !DILocation(line: 632, column: 27, scope: !2864)
!2868 = !DILocation(line: 632, column: 44, scope: !2864)
!2869 = !DILocation(line: 632, column: 49, scope: !2864)
!2870 = !DILocation(line: 633, column: 7, scope: !2864)
!2871 = !DILocation(line: 633, column: 15, scope: !2864)
!2872 = !DILocation(line: 633, column: 24, scope: !2864)
!2873 = !DILocation(line: 633, column: 27, scope: !2864)
!2874 = !DILocation(line: 633, column: 44, scope: !2864)
!2875 = !DILocation(line: 632, column: 6, scope: !2435)
!2876 = !DILocalVariable(name: "vout", scope: !2877, file: !1, line: 635, type: !2059)
!2877 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 634, column: 2)
!2878 = !DILocation(line: 635, column: 12, scope: !2877)
!2879 = !DILocalVariable(name: "vout_len", scope: !2877, file: !1, line: 636, type: !126)
!2880 = !DILocation(line: 636, column: 7, scope: !2877)
!2881 = !DILocation(line: 638, column: 22, scope: !2877)
!2882 = !DILocation(line: 638, column: 26, scope: !2877)
!2883 = !DILocation(line: 638, column: 3, scope: !2877)
!2884 = !DILocation(line: 640, column: 23, scope: !2877)
!2885 = !DILocation(line: 640, column: 27, scope: !2877)
!2886 = !DILocation(line: 640, column: 3, scope: !2877)
!2887 = !DILocation(line: 642, column: 7, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 642, column: 7)
!2889 = !DILocation(line: 642, column: 16, scope: !2888)
!2890 = !DILocation(line: 642, column: 7, scope: !2877)
!2891 = !DILocation(line: 643, column: 4, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 642, column: 21)
!2893 = !DILocation(line: 643, column: 14, scope: !2892)
!2894 = !DILocation(line: 645, column: 23, scope: !2892)
!2895 = !DILocation(line: 645, column: 27, scope: !2892)
!2896 = !DILocation(line: 645, column: 4, scope: !2892)
!2897 = !DILocation(line: 647, column: 15, scope: !2892)
!2898 = !DILocation(line: 647, column: 19, scope: !2892)
!2899 = !DILocation(line: 647, column: 4, scope: !2892)
!2900 = !DILocation(line: 648, column: 4, scope: !2892)
!2901 = !DILocalVariable(name: "vi_best", scope: !2902, file: !1, line: 651, type: !126)
!2902 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 650, column: 8)
!2903 = !DILocation(line: 651, column: 8, scope: !2902)
!2904 = !DILocation(line: 653, column: 12, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 653, column: 8)
!2906 = !DILocation(line: 653, column: 8, scope: !2905)
!2907 = !DILocation(line: 653, column: 8, scope: !2902)
!2908 = !DILocation(line: 654, column: 5, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 653, column: 17)
!2910 = !DILocation(line: 655, column: 4, scope: !2909)
!2911 = !DILocation(line: 657, column: 12, scope: !2902)
!2912 = !DILocation(line: 661, column: 11, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 661, column: 4)
!2914 = !DILocation(line: 661, column: 9, scope: !2913)
!2915 = !DILocation(line: 661, column: 16, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 661, column: 4)
!2917 = !DILocation(line: 661, column: 20, scope: !2916)
!2918 = !DILocation(line: 661, column: 18, scope: !2916)
!2919 = !DILocation(line: 661, column: 4, scope: !2913)
!2920 = !DILocation(line: 663, column: 25, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 663, column: 9)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 661, column: 35)
!2923 = !DILocation(line: 663, column: 30, scope: !2921)
!2924 = !DILocation(line: 663, column: 9, scope: !2921)
!2925 = !DILocation(line: 663, column: 34, scope: !2921)
!2926 = !DILocation(line: 663, column: 9, scope: !2922)
!2927 = !DILocation(line: 665, column: 6, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 665, column: 6)
!2929 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 663, column: 44)
!2930 = !DILocation(line: 665, column: 6, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 665, column: 6)
!2932 = !DILocation(line: 666, column: 12, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 666, column: 11)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 665, column: 57)
!2935 = !DILocation(line: 666, column: 11, scope: !2934)
!2936 = !DILocalVariable(name: "l_mid_co", scope: !2937, file: !1, line: 667, type: !138)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 666, column: 53)
!2938 = !DILocation(line: 667, column: 14, scope: !2937)
!2939 = !DILocation(line: 669, column: 26, scope: !2937)
!2940 = !DILocation(line: 669, column: 29, scope: !2937)
!2941 = !DILocation(line: 669, column: 8, scope: !2937)
!2942 = !DILocation(line: 670, column: 38, scope: !2937)
!2943 = !DILocation(line: 670, column: 42, scope: !2937)
!2944 = !DILocation(line: 670, column: 54, scope: !2937)
!2945 = !DILocation(line: 670, column: 57, scope: !2937)
!2946 = !DILocation(line: 670, column: 61, scope: !2937)
!2947 = !DILocation(line: 670, column: 71, scope: !2937)
!2948 = !DILocation(line: 670, column: 12, scope: !2937)
!2949 = !DILocation(line: 670, column: 10, scope: !2937)
!2950 = !DILocation(line: 672, column: 12, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 672, column: 12)
!2952 = !DILocation(line: 672, column: 16, scope: !2951)
!2953 = !DILocation(line: 672, column: 14, scope: !2951)
!2954 = !DILocation(line: 672, column: 12, scope: !2937)
!2955 = !DILocation(line: 673, column: 19, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 672, column: 25)
!2957 = !DILocation(line: 673, column: 17, scope: !2956)
!2958 = !DILocation(line: 674, column: 19, scope: !2956)
!2959 = !DILocation(line: 674, column: 17, scope: !2956)
!2960 = !DILocation(line: 675, column: 8, scope: !2956)
!2961 = !DILocation(line: 676, column: 7, scope: !2937)
!2962 = !DILocation(line: 677, column: 6, scope: !2934)
!2963 = distinct !{!2963, !2927, !2964}
!2964 = !DILocation(line: 677, column: 6, scope: !2928)
!2965 = !DILocation(line: 678, column: 5, scope: !2929)
!2966 = !DILocation(line: 681, column: 6, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 681, column: 6)
!2968 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 679, column: 10)
!2969 = !DILocation(line: 681, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 681, column: 6)
!2971 = !DILocation(line: 682, column: 12, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 682, column: 11)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 681, column: 57)
!2974 = !DILocation(line: 682, column: 11, scope: !2973)
!2975 = !DILocalVariable(name: "e_mid_co", scope: !2976, file: !1, line: 683, type: !138)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 682, column: 50)
!2977 = !DILocation(line: 683, column: 14, scope: !2976)
!2978 = !DILocation(line: 685, column: 20, scope: !2976)
!2979 = !DILocation(line: 685, column: 30, scope: !2976)
!2980 = !DILocation(line: 685, column: 33, scope: !2976)
!2981 = !DILocation(line: 685, column: 37, scope: !2976)
!2982 = !DILocation(line: 685, column: 41, scope: !2976)
!2983 = !DILocation(line: 685, column: 44, scope: !2976)
!2984 = !DILocation(line: 685, column: 48, scope: !2976)
!2985 = !DILocation(line: 685, column: 8, scope: !2976)
!2986 = !DILocation(line: 686, column: 38, scope: !2976)
!2987 = !DILocation(line: 686, column: 42, scope: !2976)
!2988 = !DILocation(line: 686, column: 54, scope: !2976)
!2989 = !DILocation(line: 686, column: 57, scope: !2976)
!2990 = !DILocation(line: 686, column: 61, scope: !2976)
!2991 = !DILocation(line: 686, column: 71, scope: !2976)
!2992 = !DILocation(line: 686, column: 12, scope: !2976)
!2993 = !DILocation(line: 686, column: 10, scope: !2976)
!2994 = !DILocation(line: 688, column: 12, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 688, column: 12)
!2996 = !DILocation(line: 688, column: 16, scope: !2995)
!2997 = !DILocation(line: 688, column: 14, scope: !2995)
!2998 = !DILocation(line: 688, column: 12, scope: !2976)
!2999 = !DILocation(line: 689, column: 19, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 688, column: 25)
!3001 = !DILocation(line: 689, column: 17, scope: !3000)
!3002 = !DILocation(line: 690, column: 19, scope: !3000)
!3003 = !DILocation(line: 690, column: 17, scope: !3000)
!3004 = !DILocation(line: 691, column: 8, scope: !3000)
!3005 = !DILocation(line: 692, column: 7, scope: !2976)
!3006 = !DILocation(line: 693, column: 6, scope: !2973)
!3007 = distinct !{!3007, !2966, !3008}
!3008 = !DILocation(line: 693, column: 6, scope: !2967)
!3009 = !DILocation(line: 695, column: 4, scope: !2922)
!3010 = !DILocation(line: 661, column: 31, scope: !2916)
!3011 = !DILocation(line: 661, column: 4, scope: !2916)
!3012 = distinct !{!3012, !2919, !3013}
!3013 = !DILocation(line: 695, column: 4, scope: !2913)
!3014 = !DILocation(line: 698, column: 8, scope: !2902)
!3015 = !DILocation(line: 698, column: 13, scope: !2902)
!3016 = !DILocation(line: 698, column: 6, scope: !2902)
!3017 = !DILocation(line: 699, column: 23, scope: !2902)
!3018 = !DILocation(line: 699, column: 27, scope: !2902)
!3019 = !DILocation(line: 699, column: 4, scope: !2902)
!3020 = !DILocation(line: 701, column: 12, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 701, column: 8)
!3022 = !DILocation(line: 701, column: 8, scope: !3021)
!3023 = !DILocation(line: 701, column: 8, scope: !2902)
!3024 = !DILocation(line: 702, column: 5, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !1, line: 701, column: 17)
!3026 = !DILocation(line: 703, column: 4, scope: !3025)
!3027 = !DILocation(line: 706, column: 8, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 706, column: 8)
!3029 = !DILocation(line: 706, column: 17, scope: !3028)
!3030 = !DILocation(line: 706, column: 8, scope: !2902)
!3031 = !DILocation(line: 712, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 712, column: 9)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 706, column: 22)
!3034 = !DILocation(line: 712, column: 17, scope: !3032)
!3035 = !DILocation(line: 712, column: 9, scope: !3033)
!3036 = !DILocalVariable(name: "sw_ap", scope: !3037, file: !1, line: 713, type: !116)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 713, column: 6)
!3038 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 712, column: 23)
!3039 = !DILocation(line: 713, column: 6, scope: !3037)
!3040 = !DILocation(line: 714, column: 14, scope: !3038)
!3041 = !DILocation(line: 715, column: 5, scope: !3038)
!3042 = !DILocation(line: 717, column: 12, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 717, column: 5)
!3044 = !DILocation(line: 717, column: 10, scope: !3043)
!3045 = !DILocation(line: 717, column: 17, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 717, column: 5)
!3047 = !DILocation(line: 717, column: 21, scope: !3046)
!3048 = !DILocation(line: 717, column: 19, scope: !3046)
!3049 = !DILocation(line: 717, column: 5, scope: !3043)
!3050 = !DILocation(line: 718, column: 21, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !1, line: 717, column: 36)
!3052 = !DILocation(line: 718, column: 25, scope: !3051)
!3053 = !DILocation(line: 718, column: 30, scope: !3051)
!3054 = !DILocation(line: 718, column: 34, scope: !3051)
!3055 = !DILocation(line: 718, column: 6, scope: !3051)
!3056 = !DILocation(line: 719, column: 5, scope: !3051)
!3057 = !DILocation(line: 717, column: 32, scope: !3046)
!3058 = !DILocation(line: 717, column: 5, scope: !3046)
!3059 = distinct !{!3059, !3049, !3060}
!3060 = !DILocation(line: 719, column: 5, scope: !3043)
!3061 = !DILocation(line: 720, column: 4, scope: !3033)
!3062 = !DILocation(line: 722, column: 4, scope: !2902)
!3063 = !DILocation(line: 722, column: 14, scope: !2902)
!3064 = !DILocation(line: 724, column: 4, scope: !2902)
!3065 = !DILocation(line: 728, column: 7, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 728, column: 6)
!3067 = !DILocation(line: 728, column: 6, scope: !2435)
!3068 = !DILocation(line: 729, column: 14, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 728, column: 11)
!3070 = !DILocation(line: 729, column: 18, scope: !3069)
!3071 = !DILocation(line: 729, column: 3, scope: !3069)
!3072 = !DILocation(line: 730, column: 3, scope: !3069)
!3073 = !DILocation(line: 738, column: 26, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 738, column: 6)
!3075 = !DILocation(line: 738, column: 6, scope: !3074)
!3076 = !DILocation(line: 738, column: 30, scope: !3074)
!3077 = !DILocation(line: 738, column: 52, scope: !3074)
!3078 = !DILocation(line: 738, column: 33, scope: !3074)
!3079 = !DILocation(line: 738, column: 55, scope: !3074)
!3080 = !DILocation(line: 738, column: 6, scope: !2435)
!3081 = !DILocalVariable(name: "v_rip", scope: !3082, file: !1, line: 740, type: !116)
!3082 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 738, column: 61)
!3083 = !DILocation(line: 740, column: 11, scope: !3082)
!3084 = !DILocation(line: 742, column: 31, scope: !3082)
!3085 = !DILocation(line: 742, column: 35, scope: !3082)
!3086 = !DILocation(line: 742, column: 38, scope: !3082)
!3087 = !DILocation(line: 742, column: 7, scope: !3082)
!3088 = !DILocation(line: 742, column: 5, scope: !3082)
!3089 = !DILocation(line: 745, column: 27, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 745, column: 7)
!3091 = !DILocation(line: 745, column: 7, scope: !3090)
!3092 = !DILocation(line: 745, column: 7, scope: !3082)
!3093 = !DILocation(line: 746, column: 4, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 745, column: 32)
!3095 = !DILocation(line: 747, column: 3, scope: !3094)
!3096 = !DILocation(line: 749, column: 4, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 748, column: 8)
!3098 = !DILocation(line: 750, column: 4, scope: !3097)
!3099 = !DILocation(line: 754, column: 7, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 754, column: 7)
!3101 = !DILocation(line: 754, column: 7, scope: !3082)
!3102 = !DILocation(line: 755, column: 54, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 754, column: 16)
!3104 = !DILocation(line: 755, column: 23, scope: !3103)
!3105 = !DILocation(line: 755, column: 21, scope: !3103)
!3106 = !DILocation(line: 756, column: 3, scope: !3103)
!3107 = !DILocation(line: 761, column: 33, scope: !3082)
!3108 = !DILocation(line: 761, column: 37, scope: !3082)
!3109 = !DILocation(line: 761, column: 11, scope: !3082)
!3110 = !DILocation(line: 761, column: 9, scope: !3082)
!3111 = !DILocation(line: 766, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 766, column: 7)
!3113 = !DILocation(line: 766, column: 7, scope: !3082)
!3114 = !DILocation(line: 767, column: 23, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 766, column: 14)
!3116 = !DILocation(line: 767, column: 27, scope: !3115)
!3117 = !DILocation(line: 767, column: 4, scope: !3115)
!3118 = !DILocation(line: 768, column: 3, scope: !3115)
!3119 = !DILocation(line: 770, column: 8, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 770, column: 8)
!3121 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 769, column: 8)
!3122 = !DILocation(line: 770, column: 8, scope: !3121)
!3123 = !DILocation(line: 770, column: 26, scope: !3120)
!3124 = !DILocation(line: 770, column: 36, scope: !3120)
!3125 = !DILocation(line: 771, column: 4, scope: !3121)
!3126 = !DILocation(line: 773, column: 2, scope: !3082)
!3127 = !DILocation(line: 775, column: 27, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 775, column: 7)
!3129 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 774, column: 7)
!3130 = !DILocation(line: 775, column: 7, scope: !3128)
!3131 = !DILocation(line: 775, column: 7, scope: !3129)
!3132 = !DILocation(line: 776, column: 8, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 775, column: 32)
!3134 = !DILocation(line: 776, column: 12, scope: !3133)
!3135 = !DILocation(line: 776, column: 6, scope: !3133)
!3136 = !DILocation(line: 777, column: 32, scope: !3133)
!3137 = !DILocation(line: 777, column: 35, scope: !3133)
!3138 = !DILocation(line: 777, column: 8, scope: !3133)
!3139 = !DILocation(line: 777, column: 39, scope: !3133)
!3140 = !DILocation(line: 777, column: 6, scope: !3133)
!3141 = !DILocation(line: 778, column: 4, scope: !3133)
!3142 = !DILocation(line: 780, column: 8, scope: !3133)
!3143 = !DILocation(line: 780, column: 12, scope: !3133)
!3144 = !DILocation(line: 780, column: 15, scope: !3133)
!3145 = !DILocation(line: 780, column: 6, scope: !3133)
!3146 = !DILocation(line: 781, column: 32, scope: !3133)
!3147 = !DILocation(line: 781, column: 35, scope: !3133)
!3148 = !DILocation(line: 781, column: 8, scope: !3133)
!3149 = !DILocation(line: 781, column: 39, scope: !3133)
!3150 = !DILocation(line: 781, column: 6, scope: !3133)
!3151 = !DILocation(line: 782, column: 4, scope: !3133)
!3152 = !DILocation(line: 783, column: 3, scope: !3133)
!3153 = !DILocation(line: 789, column: 7, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 789, column: 7)
!3155 = !DILocation(line: 789, column: 7, scope: !3129)
!3156 = !DILocation(line: 790, column: 54, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 789, column: 16)
!3158 = !DILocation(line: 790, column: 23, scope: !3157)
!3159 = !DILocation(line: 790, column: 21, scope: !3157)
!3160 = !DILocation(line: 791, column: 3, scope: !3157)
!3161 = !DILocation(line: 793, column: 21, scope: !3129)
!3162 = !DILocation(line: 793, column: 25, scope: !3129)
!3163 = !DILocation(line: 793, column: 3, scope: !3129)
!3164 = !DILocalVariable(name: "v_best", scope: !3165, file: !1, line: 798, type: !116)
!3165 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 796, column: 2)
!3166 = !DILocation(line: 798, column: 11, scope: !3165)
!3167 = !DILocalVariable(name: "l_corner_co", scope: !3165, file: !1, line: 799, type: !138)
!3168 = !DILocation(line: 799, column: 9, scope: !3165)
!3169 = !DILocation(line: 801, column: 11, scope: !3165)
!3170 = !DILocation(line: 802, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 802, column: 3)
!3172 = !DILocation(line: 802, column: 3, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 802, column: 3)
!3174 = !DILocation(line: 803, column: 8, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 803, column: 8)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 802, column: 49)
!3177 = !DILocation(line: 803, column: 8, scope: !3176)
!3178 = !DILocation(line: 805, column: 24, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 803, column: 46)
!3180 = !DILocation(line: 805, column: 28, scope: !3179)
!3181 = !DILocation(line: 805, column: 5, scope: !3179)
!3182 = !DILocation(line: 806, column: 5, scope: !3179)
!3183 = !DILocation(line: 808, column: 5, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !1, line: 808, column: 5)
!3185 = !DILocation(line: 808, column: 5, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 808, column: 5)
!3187 = !DILocation(line: 811, column: 24, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 808, column: 51)
!3189 = !DILocation(line: 811, column: 27, scope: !3188)
!3190 = !DILocation(line: 811, column: 6, scope: !3188)
!3191 = !DILocation(line: 812, column: 36, scope: !3188)
!3192 = !DILocation(line: 812, column: 40, scope: !3188)
!3193 = !DILocation(line: 812, column: 52, scope: !3188)
!3194 = !DILocation(line: 812, column: 55, scope: !3188)
!3195 = !DILocation(line: 812, column: 58, scope: !3188)
!3196 = !DILocation(line: 812, column: 62, scope: !3188)
!3197 = !DILocation(line: 812, column: 75, scope: !3188)
!3198 = !DILocation(line: 812, column: 10, scope: !3188)
!3199 = !DILocation(line: 812, column: 8, scope: !3188)
!3200 = !DILocation(line: 813, column: 11, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 813, column: 10)
!3202 = !DILocation(line: 813, column: 18, scope: !3201)
!3203 = !DILocation(line: 813, column: 27, scope: !3201)
!3204 = !DILocation(line: 813, column: 31, scope: !3201)
!3205 = !DILocation(line: 813, column: 35, scope: !3201)
!3206 = !DILocation(line: 813, column: 33, scope: !3201)
!3207 = !DILocation(line: 813, column: 10, scope: !3188)
!3208 = !DILocation(line: 814, column: 16, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 813, column: 45)
!3210 = !DILocation(line: 814, column: 14, scope: !3209)
!3211 = !DILocation(line: 815, column: 17, scope: !3209)
!3212 = !DILocation(line: 815, column: 15, scope: !3209)
!3213 = !DILocation(line: 816, column: 6, scope: !3209)
!3214 = !DILocation(line: 817, column: 5, scope: !3188)
!3215 = distinct !{!3215, !3183, !3216}
!3216 = !DILocation(line: 817, column: 5, scope: !3184)
!3217 = !DILocation(line: 818, column: 4, scope: !3179)
!3218 = !DILocation(line: 819, column: 3, scope: !3176)
!3219 = distinct !{!3219, !3170, !3220}
!3220 = !DILocation(line: 819, column: 3, scope: !3171)
!3221 = !DILocation(line: 821, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 821, column: 7)
!3223 = !DILocation(line: 821, column: 7, scope: !3165)
!3224 = !DILocation(line: 822, column: 23, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 821, column: 15)
!3226 = !DILocation(line: 822, column: 27, scope: !3225)
!3227 = !DILocation(line: 822, column: 4, scope: !3225)
!3228 = !DILocation(line: 823, column: 12, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 823, column: 8)
!3230 = !DILocation(line: 823, column: 8, scope: !3229)
!3231 = !DILocation(line: 823, column: 8, scope: !3225)
!3232 = !DILocation(line: 824, column: 5, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 823, column: 17)
!3234 = !DILocation(line: 825, column: 4, scope: !3233)
!3235 = !DILocation(line: 826, column: 3, scope: !3225)
!3236 = !DILocation(line: 829, column: 6, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 829, column: 6)
!3238 = !DILocation(line: 829, column: 14, scope: !3237)
!3239 = !DILocation(line: 829, column: 17, scope: !3237)
!3240 = !DILocation(line: 829, column: 6, scope: !2435)
!3241 = !DILocation(line: 830, column: 40, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 829, column: 35)
!3243 = !DILocation(line: 830, column: 44, scope: !3242)
!3244 = !DILocation(line: 830, column: 3, scope: !3242)
!3245 = !DILocation(line: 831, column: 3, scope: !3242)
!3246 = !DILocation(line: 831, column: 13, scope: !3242)
!3247 = !DILocation(line: 832, column: 2, scope: !3242)
!3248 = !DILocation(line: 835, column: 6, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 835, column: 6)
!3250 = !DILocation(line: 835, column: 22, scope: !3249)
!3251 = !DILocation(line: 835, column: 26, scope: !3249)
!3252 = !DILocation(line: 835, column: 19, scope: !3249)
!3253 = !DILocation(line: 835, column: 6, scope: !2435)
!3254 = !DILocation(line: 836, column: 14, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3249, file: !1, line: 835, column: 35)
!3256 = !DILocation(line: 836, column: 18, scope: !3255)
!3257 = !DILocation(line: 836, column: 3, scope: !3255)
!3258 = !DILocation(line: 837, column: 3, scope: !3255)
!3259 = !DILocation(line: 840, column: 2, scope: !2435)
!3260 = !DILocation(line: 841, column: 1, scope: !2435)
!3261 = distinct !DISubprogram(name: "edbm_rip_invoke__edge", scope: !1, file: !1, line: 846, type: !2011, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3262 = !DILocalVariable(name: "C", arg: 1, scope: !3261, file: !1, line: 846, type: !2013)
!3263 = !DILocation(line: 846, column: 44, scope: !3261)
!3264 = !DILocalVariable(name: "op", arg: 2, scope: !3261, file: !1, line: 846, type: !2015)
!3265 = !DILocation(line: 846, column: 59, scope: !3261)
!3266 = !DILocalVariable(name: "event", arg: 3, scope: !3261, file: !1, line: 846, type: !2017)
!3267 = !DILocation(line: 846, column: 78, scope: !3261)
!3268 = !DILocalVariable(name: "do_fill", scope: !3261, file: !1, line: 848, type: !2285)
!3269 = !DILocation(line: 848, column: 13, scope: !3261)
!3270 = !DILocation(line: 848, column: 39, scope: !3261)
!3271 = !DILocation(line: 848, column: 43, scope: !3261)
!3272 = !DILocation(line: 848, column: 23, scope: !3261)
!3273 = !DILocalVariable(name: "fill_uloop_pairs", scope: !3261, file: !1, line: 849, type: !2448)
!3274 = !DILocation(line: 849, column: 21, scope: !3261)
!3275 = !DILocalVariable(name: "obedit", scope: !3261, file: !1, line: 850, type: !2027)
!3276 = !DILocation(line: 850, column: 10, scope: !3261)
!3277 = !DILocation(line: 850, column: 40, scope: !3261)
!3278 = !DILocation(line: 850, column: 19, scope: !3261)
!3279 = !DILocalVariable(name: "ar", scope: !3261, file: !1, line: 851, type: !2461)
!3280 = !DILocation(line: 851, column: 11, scope: !3261)
!3281 = !DILocation(line: 851, column: 30, scope: !3261)
!3282 = !DILocation(line: 851, column: 16, scope: !3261)
!3283 = !DILocalVariable(name: "rv3d", scope: !3261, file: !1, line: 852, type: !2536)
!3284 = !DILocation(line: 852, column: 16, scope: !3261)
!3285 = !DILocation(line: 852, column: 44, scope: !3261)
!3286 = !DILocation(line: 852, column: 23, scope: !3261)
!3287 = !DILocalVariable(name: "em", scope: !3261, file: !1, line: 853, type: !2033)
!3288 = !DILocation(line: 853, column: 14, scope: !3261)
!3289 = !DILocation(line: 853, column: 44, scope: !3261)
!3290 = !DILocation(line: 853, column: 19, scope: !3261)
!3291 = !DILocalVariable(name: "bm", scope: !3261, file: !1, line: 854, type: !2112)
!3292 = !DILocation(line: 854, column: 9, scope: !3261)
!3293 = !DILocation(line: 854, column: 14, scope: !3261)
!3294 = !DILocation(line: 854, column: 18, scope: !3261)
!3295 = !DILocalVariable(name: "iter", scope: !3261, file: !1, line: 855, type: !2194)
!3296 = !DILocation(line: 855, column: 9, scope: !3261)
!3297 = !DILocalVariable(name: "eiter", scope: !3261, file: !1, line: 855, type: !2194)
!3298 = !DILocation(line: 855, column: 15, scope: !3261)
!3299 = !DILocalVariable(name: "l", scope: !3261, file: !1, line: 856, type: !166)
!3300 = !DILocation(line: 856, column: 10, scope: !3261)
!3301 = !DILocalVariable(name: "e", scope: !3261, file: !1, line: 857, type: !182)
!3302 = !DILocation(line: 857, column: 10, scope: !3261)
!3303 = !DILocalVariable(name: "e2", scope: !3261, file: !1, line: 857, type: !182)
!3304 = !DILocation(line: 857, column: 14, scope: !3261)
!3305 = !DILocalVariable(name: "v", scope: !3261, file: !1, line: 858, type: !116)
!3306 = !DILocation(line: 858, column: 10, scope: !3261)
!3307 = !DILocalVariable(name: "totedge_orig", scope: !3261, file: !1, line: 859, type: !2395)
!3308 = !DILocation(line: 859, column: 12, scope: !3261)
!3309 = !DILocation(line: 859, column: 27, scope: !3261)
!3310 = !DILocation(line: 859, column: 31, scope: !3261)
!3311 = !DILocalVariable(name: "projectMat", scope: !3261, file: !1, line: 860, type: !490)
!3312 = !DILocation(line: 860, column: 8, scope: !3261)
!3313 = !DILocalVariable(name: "fmval", scope: !3261, file: !1, line: 860, type: !138)
!3314 = !DILocation(line: 860, column: 26, scope: !3261)
!3315 = !DILocation(line: 860, column: 37, scope: !3261)
!3316 = !DILocation(line: 860, column: 38, scope: !3261)
!3317 = !DILocation(line: 860, column: 45, scope: !3261)
!3318 = !DILocation(line: 860, column: 54, scope: !3261)
!3319 = !DILocation(line: 860, column: 61, scope: !3261)
!3320 = !DILocalVariable(name: "eloop_pairs", scope: !3261, file: !1, line: 862, type: !3321)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeLoopPair", file: !1, line: 232, baseType: !3323)
!3323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeLoopPair", file: !1, line: 229, size: 128, elements: !3324)
!3324 = !{!3325, !3326}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "l_a", scope: !3323, file: !1, line: 230, baseType: !166, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "l_b", scope: !3323, file: !1, line: 231, baseType: !166, size: 64, offset: 64)
!3327 = !DILocation(line: 862, column: 16, scope: !3261)
!3328 = !DILocation(line: 864, column: 31, scope: !3261)
!3329 = !DILocation(line: 864, column: 37, scope: !3261)
!3330 = !DILocation(line: 864, column: 45, scope: !3261)
!3331 = !DILocation(line: 864, column: 2, scope: !3261)
!3332 = !DILocation(line: 867, column: 43, scope: !3261)
!3333 = !DILocation(line: 867, column: 16, scope: !3261)
!3334 = !DILocation(line: 867, column: 14, scope: !3261)
!3335 = !DILocation(line: 870, column: 2, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 870, column: 2)
!3337 = !DILocation(line: 870, column: 2, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 870, column: 2)
!3339 = !DILocalVariable(name: "all_manifold", scope: !3340, file: !1, line: 871, type: !1183)
!3340 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 870, column: 48)
!3341 = !DILocation(line: 871, column: 8, scope: !3340)
!3342 = !DILocalVariable(name: "totedge_manifold", scope: !3340, file: !1, line: 872, type: !126)
!3343 = !DILocation(line: 872, column: 7, scope: !3340)
!3344 = !DILocalVariable(name: "i", scope: !3340, file: !1, line: 873, type: !126)
!3345 = !DILocation(line: 873, column: 7, scope: !3340)
!3346 = !DILocation(line: 875, column: 6, scope: !3340)
!3347 = !DILocation(line: 876, column: 5, scope: !3340)
!3348 = !DILocation(line: 877, column: 20, scope: !3340)
!3349 = !DILocation(line: 878, column: 16, scope: !3340)
!3350 = !DILocation(line: 879, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 879, column: 3)
!3352 = !DILocation(line: 879, column: 3, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 879, column: 3)
!3354 = !DILocation(line: 881, column: 25, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 881, column: 8)
!3356 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 879, column: 49)
!3357 = !DILocation(line: 881, column: 9, scope: !3355)
!3358 = !DILocation(line: 881, column: 28, scope: !3355)
!3359 = !DILocation(line: 882, column: 9, scope: !3355)
!3360 = !DILocation(line: 881, column: 8, scope: !3356)
!3361 = !DILocation(line: 886, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1, line: 886, column: 9)
!3363 = distinct !DILexicalBlock(scope: !3355, file: !1, line: 883, column: 4)
!3364 = !DILocation(line: 886, column: 9, scope: !3363)
!3365 = !DILocation(line: 887, column: 11, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 886, column: 47)
!3367 = !DILocation(line: 887, column: 9, scope: !3366)
!3368 = !DILocation(line: 888, column: 7, scope: !3366)
!3369 = !DILocation(line: 889, column: 5, scope: !3366)
!3370 = !DILocation(line: 890, column: 21, scope: !3363)
!3371 = !DILocation(line: 891, column: 4, scope: !3363)
!3372 = !DILocation(line: 894, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 894, column: 8)
!3374 = !DILocation(line: 894, column: 22, scope: !3373)
!3375 = !DILocation(line: 894, column: 31, scope: !3373)
!3376 = !DILocation(line: 894, column: 55, scope: !3373)
!3377 = !DILocation(line: 894, column: 35, scope: !3373)
!3378 = !DILocation(line: 894, column: 58, scope: !3373)
!3379 = !DILocation(line: 894, column: 8, scope: !3356)
!3380 = !DILocation(line: 895, column: 18, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 894, column: 69)
!3382 = !DILocation(line: 896, column: 4, scope: !3381)
!3383 = !DILocation(line: 897, column: 3, scope: !3356)
!3384 = distinct !{!3384, !3350, !3385}
!3385 = !DILocation(line: 897, column: 3, scope: !3351)
!3386 = !DILocation(line: 900, column: 7, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 900, column: 7)
!3388 = !DILocation(line: 900, column: 9, scope: !3387)
!3389 = !DILocation(line: 900, column: 14, scope: !3387)
!3390 = !DILocation(line: 900, column: 17, scope: !3387)
!3391 = !DILocation(line: 900, column: 21, scope: !3387)
!3392 = !DILocation(line: 900, column: 7, scope: !3340)
!3393 = !DILocation(line: 904, column: 9, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 904, column: 8)
!3395 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 900, column: 24)
!3396 = !DILocation(line: 904, column: 26, scope: !3394)
!3397 = !DILocation(line: 904, column: 31, scope: !3394)
!3398 = !DILocation(line: 904, column: 34, scope: !3394)
!3399 = !DILocation(line: 904, column: 51, scope: !3394)
!3400 = !DILocation(line: 904, column: 57, scope: !3394)
!3401 = !DILocation(line: 904, column: 61, scope: !3394)
!3402 = !DILocation(line: 904, column: 74, scope: !3394)
!3403 = !DILocation(line: 904, column: 8, scope: !3395)
!3404 = !DILocalVariable(name: "l_a", scope: !3405, file: !1, line: 905, type: !166)
!3405 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 904, column: 85)
!3406 = !DILocation(line: 905, column: 13, scope: !3405)
!3407 = !DILocation(line: 905, column: 19, scope: !3405)
!3408 = !DILocation(line: 905, column: 23, scope: !3405)
!3409 = !DILocalVariable(name: "l_b", scope: !3405, file: !1, line: 906, type: !166)
!3410 = !DILocation(line: 906, column: 13, scope: !3405)
!3411 = !DILocation(line: 906, column: 19, scope: !3405)
!3412 = !DILocation(line: 906, column: 24, scope: !3405)
!3413 = !DILocation(line: 910, column: 37, scope: !3405)
!3414 = !DILocation(line: 910, column: 41, scope: !3405)
!3415 = !DILocation(line: 910, column: 46, scope: !3405)
!3416 = !DILocation(line: 910, column: 50, scope: !3405)
!3417 = !DILocation(line: 910, column: 62, scope: !3405)
!3418 = !DILocation(line: 910, column: 10, scope: !3405)
!3419 = !DILocation(line: 911, column: 37, scope: !3405)
!3420 = !DILocation(line: 911, column: 41, scope: !3405)
!3421 = !DILocation(line: 911, column: 46, scope: !3405)
!3422 = !DILocation(line: 911, column: 50, scope: !3405)
!3423 = !DILocation(line: 911, column: 62, scope: !3405)
!3424 = !DILocation(line: 911, column: 10, scope: !3405)
!3425 = !DILocation(line: 910, column: 69, scope: !3405)
!3426 = !DILocation(line: 910, column: 9, scope: !3405)
!3427 = !DILocation(line: 911, column: 72, scope: !3405)
!3428 = !DILocation(line: 911, column: 78, scope: !3405)
!3429 = !DILocation(line: 910, column: 7, scope: !3405)
!3430 = !DILocation(line: 913, column: 33, scope: !3405)
!3431 = !DILocation(line: 913, column: 36, scope: !3405)
!3432 = !DILocation(line: 913, column: 9, scope: !3405)
!3433 = !DILocation(line: 913, column: 7, scope: !3405)
!3434 = !DILocation(line: 916, column: 29, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3405, file: !1, line: 916, column: 9)
!3436 = !DILocation(line: 916, column: 32, scope: !3435)
!3437 = !DILocation(line: 916, column: 9, scope: !3435)
!3438 = !DILocation(line: 916, column: 9, scope: !3405)
!3439 = !DILocation(line: 917, column: 10, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3435, file: !1, line: 916, column: 36)
!3441 = !DILocation(line: 917, column: 13, scope: !3440)
!3442 = !DILocation(line: 917, column: 8, scope: !3440)
!3443 = !DILocation(line: 919, column: 10, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !1, line: 919, column: 10)
!3445 = !DILocation(line: 919, column: 27, scope: !3444)
!3446 = !DILocation(line: 919, column: 10, scope: !3440)
!3447 = !DILocation(line: 920, column: 35, scope: !3444)
!3448 = !DILocation(line: 920, column: 38, scope: !3444)
!3449 = !DILocation(line: 920, column: 11, scope: !3444)
!3450 = !DILocation(line: 920, column: 9, scope: !3444)
!3451 = !DILocation(line: 920, column: 7, scope: !3444)
!3452 = !DILocation(line: 922, column: 10, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3440, file: !1, line: 922, column: 10)
!3454 = !DILocation(line: 922, column: 10, scope: !3440)
!3455 = !DILocation(line: 924, column: 7, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 922, column: 13)
!3457 = !DILocation(line: 925, column: 6, scope: !3456)
!3458 = !DILocation(line: 926, column: 5, scope: !3440)
!3459 = !DILocation(line: 927, column: 4, scope: !3405)
!3460 = !DILocation(line: 929, column: 33, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 928, column: 9)
!3462 = !DILocation(line: 929, column: 36, scope: !3461)
!3463 = !DILocation(line: 929, column: 9, scope: !3461)
!3464 = !DILocation(line: 929, column: 7, scope: !3461)
!3465 = !DILocation(line: 931, column: 9, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 931, column: 9)
!3467 = !DILocation(line: 931, column: 9, scope: !3461)
!3468 = !DILocation(line: 933, column: 6, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 931, column: 12)
!3470 = !DILocation(line: 934, column: 5, scope: !3469)
!3471 = !DILocation(line: 936, column: 3, scope: !3395)
!3472 = !DILocation(line: 937, column: 2, scope: !3340)
!3473 = distinct !{!3473, !3335, !3474}
!3474 = !DILocation(line: 937, column: 2, scope: !3336)
!3475 = !DILocation(line: 940, column: 6, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 940, column: 6)
!3477 = !DILocation(line: 940, column: 6, scope: !3261)
!3478 = !DILocation(line: 941, column: 53, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 940, column: 15)
!3480 = !DILocation(line: 941, column: 22, scope: !3479)
!3481 = !DILocation(line: 941, column: 20, scope: !3479)
!3482 = !DILocation(line: 942, column: 2, scope: !3479)
!3483 = !DILocation(line: 944, column: 20, scope: !3261)
!3484 = !DILocation(line: 944, column: 24, scope: !3261)
!3485 = !DILocation(line: 944, column: 2, scope: !3261)
!3486 = !DILocation(line: 951, column: 30, scope: !3261)
!3487 = !DILocation(line: 951, column: 34, scope: !3261)
!3488 = !DILocation(line: 952, column: 30, scope: !3261)
!3489 = !DILocation(line: 952, column: 34, scope: !3261)
!3490 = !DILocation(line: 952, column: 46, scope: !3261)
!3491 = !DILocation(line: 951, column: 2, scope: !3261)
!3492 = !DILocation(line: 953, column: 2, scope: !3261)
!3493 = !DILocation(line: 953, column: 12, scope: !3261)
!3494 = !DILocation(line: 956, column: 31, scope: !3261)
!3495 = !DILocation(line: 956, column: 2, scope: !3261)
!3496 = !DILocation(line: 958, column: 6, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 958, column: 6)
!3498 = !DILocation(line: 958, column: 14, scope: !3497)
!3499 = !DILocation(line: 958, column: 17, scope: !3497)
!3500 = !DILocation(line: 958, column: 6, scope: !3261)
!3501 = !DILocation(line: 959, column: 40, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 958, column: 35)
!3503 = !DILocation(line: 959, column: 44, scope: !3502)
!3504 = !DILocation(line: 959, column: 3, scope: !3502)
!3505 = !DILocation(line: 960, column: 3, scope: !3502)
!3506 = !DILocation(line: 960, column: 13, scope: !3502)
!3507 = !DILocation(line: 961, column: 2, scope: !3502)
!3508 = !DILocation(line: 963, column: 6, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 963, column: 6)
!3510 = !DILocation(line: 963, column: 22, scope: !3509)
!3511 = !DILocation(line: 963, column: 26, scope: !3509)
!3512 = !DILocation(line: 963, column: 19, scope: !3509)
!3513 = !DILocation(line: 963, column: 6, scope: !3261)
!3514 = !DILocation(line: 964, column: 14, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3509, file: !1, line: 963, column: 35)
!3516 = !DILocation(line: 964, column: 18, scope: !3515)
!3517 = !DILocation(line: 964, column: 3, scope: !3515)
!3518 = !DILocation(line: 965, column: 3, scope: !3515)
!3519 = !DILocation(line: 968, column: 29, scope: !3261)
!3520 = !DILocation(line: 968, column: 2, scope: !3261)
!3521 = !DILocation(line: 970, column: 2, scope: !3261)
!3522 = !DILocation(line: 971, column: 1, scope: !3261)
!3523 = distinct !DISubprogram(name: "BM_iter_init", scope: !2368, file: !2368, line: 53, type: !3524, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!1183, !2371, !2112, !204, !106}
!3526 = !DILocalVariable(name: "iter", arg: 1, scope: !3523, file: !2368, line: 53, type: !2371)
!3527 = !DILocation(line: 53, column: 38, scope: !3523)
!3528 = !DILocalVariable(name: "bm", arg: 2, scope: !3523, file: !2368, line: 53, type: !2112)
!3529 = !DILocation(line: 53, column: 51, scope: !3523)
!3530 = !DILocalVariable(name: "itype", arg: 3, scope: !3523, file: !2368, line: 53, type: !204)
!3531 = !DILocation(line: 53, column: 66, scope: !3523)
!3532 = !DILocalVariable(name: "data", arg: 4, scope: !3523, file: !2368, line: 53, type: !106)
!3533 = !DILocation(line: 53, column: 79, scope: !3523)
!3534 = !DILocation(line: 56, column: 16, scope: !3523)
!3535 = !DILocation(line: 56, column: 2, scope: !3523)
!3536 = !DILocation(line: 56, column: 8, scope: !3523)
!3537 = !DILocation(line: 56, column: 14, scope: !3523)
!3538 = !DILocation(line: 59, column: 22, scope: !3523)
!3539 = !DILocation(line: 59, column: 10, scope: !3523)
!3540 = !DILocation(line: 59, column: 2, scope: !3523)
!3541 = !DILocation(line: 63, column: 4, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3523, file: !2368, line: 59, column: 29)
!3543 = !DILocation(line: 63, column: 10, scope: !3542)
!3544 = !DILocation(line: 63, column: 16, scope: !3542)
!3545 = !DILocation(line: 64, column: 4, scope: !3542)
!3546 = !DILocation(line: 64, column: 10, scope: !3542)
!3547 = !DILocation(line: 64, column: 16, scope: !3542)
!3548 = !DILocation(line: 65, column: 44, scope: !3542)
!3549 = !DILocation(line: 65, column: 48, scope: !3542)
!3550 = !DILocation(line: 65, column: 4, scope: !3542)
!3551 = !DILocation(line: 65, column: 10, scope: !3542)
!3552 = !DILocation(line: 65, column: 15, scope: !3542)
!3553 = !DILocation(line: 65, column: 28, scope: !3542)
!3554 = !DILocation(line: 65, column: 37, scope: !3542)
!3555 = !DILocation(line: 65, column: 42, scope: !3542)
!3556 = !DILocation(line: 66, column: 4, scope: !3542)
!3557 = !DILocation(line: 70, column: 4, scope: !3542)
!3558 = !DILocation(line: 70, column: 10, scope: !3542)
!3559 = !DILocation(line: 70, column: 16, scope: !3542)
!3560 = !DILocation(line: 71, column: 4, scope: !3542)
!3561 = !DILocation(line: 71, column: 10, scope: !3542)
!3562 = !DILocation(line: 71, column: 16, scope: !3542)
!3563 = !DILocation(line: 72, column: 44, scope: !3542)
!3564 = !DILocation(line: 72, column: 48, scope: !3542)
!3565 = !DILocation(line: 72, column: 4, scope: !3542)
!3566 = !DILocation(line: 72, column: 10, scope: !3542)
!3567 = !DILocation(line: 72, column: 15, scope: !3542)
!3568 = !DILocation(line: 72, column: 28, scope: !3542)
!3569 = !DILocation(line: 72, column: 37, scope: !3542)
!3570 = !DILocation(line: 72, column: 42, scope: !3542)
!3571 = !DILocation(line: 73, column: 4, scope: !3542)
!3572 = !DILocation(line: 77, column: 4, scope: !3542)
!3573 = !DILocation(line: 77, column: 10, scope: !3542)
!3574 = !DILocation(line: 77, column: 16, scope: !3542)
!3575 = !DILocation(line: 78, column: 4, scope: !3542)
!3576 = !DILocation(line: 78, column: 10, scope: !3542)
!3577 = !DILocation(line: 78, column: 16, scope: !3542)
!3578 = !DILocation(line: 79, column: 44, scope: !3542)
!3579 = !DILocation(line: 79, column: 48, scope: !3542)
!3580 = !DILocation(line: 79, column: 4, scope: !3542)
!3581 = !DILocation(line: 79, column: 10, scope: !3542)
!3582 = !DILocation(line: 79, column: 15, scope: !3542)
!3583 = !DILocation(line: 79, column: 28, scope: !3542)
!3584 = !DILocation(line: 79, column: 37, scope: !3542)
!3585 = !DILocation(line: 79, column: 42, scope: !3542)
!3586 = !DILocation(line: 80, column: 4, scope: !3542)
!3587 = !DILocation(line: 84, column: 4, scope: !3542)
!3588 = !DILocation(line: 84, column: 10, scope: !3542)
!3589 = !DILocation(line: 84, column: 16, scope: !3542)
!3590 = !DILocation(line: 85, column: 4, scope: !3542)
!3591 = !DILocation(line: 85, column: 10, scope: !3542)
!3592 = !DILocation(line: 85, column: 16, scope: !3542)
!3593 = !DILocation(line: 86, column: 46, scope: !3542)
!3594 = !DILocation(line: 86, column: 36, scope: !3542)
!3595 = !DILocation(line: 86, column: 4, scope: !3542)
!3596 = !DILocation(line: 86, column: 10, scope: !3542)
!3597 = !DILocation(line: 86, column: 15, scope: !3542)
!3598 = !DILocation(line: 86, column: 28, scope: !3542)
!3599 = !DILocation(line: 86, column: 34, scope: !3542)
!3600 = !DILocation(line: 87, column: 4, scope: !3542)
!3601 = !DILocation(line: 91, column: 4, scope: !3542)
!3602 = !DILocation(line: 91, column: 10, scope: !3542)
!3603 = !DILocation(line: 91, column: 16, scope: !3542)
!3604 = !DILocation(line: 92, column: 4, scope: !3542)
!3605 = !DILocation(line: 92, column: 10, scope: !3542)
!3606 = !DILocation(line: 92, column: 16, scope: !3542)
!3607 = !DILocation(line: 93, column: 46, scope: !3542)
!3608 = !DILocation(line: 93, column: 36, scope: !3542)
!3609 = !DILocation(line: 93, column: 4, scope: !3542)
!3610 = !DILocation(line: 93, column: 10, scope: !3542)
!3611 = !DILocation(line: 93, column: 15, scope: !3542)
!3612 = !DILocation(line: 93, column: 28, scope: !3542)
!3613 = !DILocation(line: 93, column: 34, scope: !3542)
!3614 = !DILocation(line: 94, column: 4, scope: !3542)
!3615 = !DILocation(line: 98, column: 4, scope: !3542)
!3616 = !DILocation(line: 98, column: 10, scope: !3542)
!3617 = !DILocation(line: 98, column: 16, scope: !3542)
!3618 = !DILocation(line: 99, column: 4, scope: !3542)
!3619 = !DILocation(line: 99, column: 10, scope: !3542)
!3620 = !DILocation(line: 99, column: 16, scope: !3542)
!3621 = !DILocation(line: 100, column: 46, scope: !3542)
!3622 = !DILocation(line: 100, column: 36, scope: !3542)
!3623 = !DILocation(line: 100, column: 4, scope: !3542)
!3624 = !DILocation(line: 100, column: 10, scope: !3542)
!3625 = !DILocation(line: 100, column: 15, scope: !3542)
!3626 = !DILocation(line: 100, column: 28, scope: !3542)
!3627 = !DILocation(line: 100, column: 34, scope: !3542)
!3628 = !DILocation(line: 101, column: 4, scope: !3542)
!3629 = !DILocation(line: 105, column: 4, scope: !3542)
!3630 = !DILocation(line: 105, column: 10, scope: !3542)
!3631 = !DILocation(line: 105, column: 16, scope: !3542)
!3632 = !DILocation(line: 106, column: 4, scope: !3542)
!3633 = !DILocation(line: 106, column: 10, scope: !3542)
!3634 = !DILocation(line: 106, column: 16, scope: !3542)
!3635 = !DILocation(line: 107, column: 46, scope: !3542)
!3636 = !DILocation(line: 107, column: 36, scope: !3542)
!3637 = !DILocation(line: 107, column: 4, scope: !3542)
!3638 = !DILocation(line: 107, column: 10, scope: !3542)
!3639 = !DILocation(line: 107, column: 15, scope: !3542)
!3640 = !DILocation(line: 107, column: 28, scope: !3542)
!3641 = !DILocation(line: 107, column: 34, scope: !3542)
!3642 = !DILocation(line: 108, column: 4, scope: !3542)
!3643 = !DILocation(line: 112, column: 4, scope: !3542)
!3644 = !DILocation(line: 112, column: 10, scope: !3542)
!3645 = !DILocation(line: 112, column: 16, scope: !3542)
!3646 = !DILocation(line: 113, column: 4, scope: !3542)
!3647 = !DILocation(line: 113, column: 10, scope: !3542)
!3648 = !DILocation(line: 113, column: 16, scope: !3542)
!3649 = !DILocation(line: 114, column: 46, scope: !3542)
!3650 = !DILocation(line: 114, column: 36, scope: !3542)
!3651 = !DILocation(line: 114, column: 4, scope: !3542)
!3652 = !DILocation(line: 114, column: 10, scope: !3542)
!3653 = !DILocation(line: 114, column: 15, scope: !3542)
!3654 = !DILocation(line: 114, column: 28, scope: !3542)
!3655 = !DILocation(line: 114, column: 34, scope: !3542)
!3656 = !DILocation(line: 115, column: 4, scope: !3542)
!3657 = !DILocation(line: 119, column: 4, scope: !3542)
!3658 = !DILocation(line: 119, column: 10, scope: !3542)
!3659 = !DILocation(line: 119, column: 16, scope: !3542)
!3660 = !DILocation(line: 120, column: 4, scope: !3542)
!3661 = !DILocation(line: 120, column: 10, scope: !3542)
!3662 = !DILocation(line: 120, column: 16, scope: !3542)
!3663 = !DILocation(line: 121, column: 46, scope: !3542)
!3664 = !DILocation(line: 121, column: 36, scope: !3542)
!3665 = !DILocation(line: 121, column: 4, scope: !3542)
!3666 = !DILocation(line: 121, column: 10, scope: !3542)
!3667 = !DILocation(line: 121, column: 15, scope: !3542)
!3668 = !DILocation(line: 121, column: 28, scope: !3542)
!3669 = !DILocation(line: 121, column: 34, scope: !3542)
!3670 = !DILocation(line: 122, column: 4, scope: !3542)
!3671 = !DILocation(line: 126, column: 4, scope: !3542)
!3672 = !DILocation(line: 126, column: 10, scope: !3542)
!3673 = !DILocation(line: 126, column: 16, scope: !3542)
!3674 = !DILocation(line: 127, column: 4, scope: !3542)
!3675 = !DILocation(line: 127, column: 10, scope: !3542)
!3676 = !DILocation(line: 127, column: 16, scope: !3542)
!3677 = !DILocation(line: 128, column: 46, scope: !3542)
!3678 = !DILocation(line: 128, column: 36, scope: !3542)
!3679 = !DILocation(line: 128, column: 4, scope: !3542)
!3680 = !DILocation(line: 128, column: 10, scope: !3542)
!3681 = !DILocation(line: 128, column: 15, scope: !3542)
!3682 = !DILocation(line: 128, column: 28, scope: !3542)
!3683 = !DILocation(line: 128, column: 34, scope: !3542)
!3684 = !DILocation(line: 129, column: 4, scope: !3542)
!3685 = !DILocation(line: 133, column: 4, scope: !3542)
!3686 = !DILocation(line: 133, column: 10, scope: !3542)
!3687 = !DILocation(line: 133, column: 16, scope: !3542)
!3688 = !DILocation(line: 134, column: 4, scope: !3542)
!3689 = !DILocation(line: 134, column: 10, scope: !3542)
!3690 = !DILocation(line: 134, column: 16, scope: !3542)
!3691 = !DILocation(line: 135, column: 46, scope: !3542)
!3692 = !DILocation(line: 135, column: 36, scope: !3542)
!3693 = !DILocation(line: 135, column: 4, scope: !3542)
!3694 = !DILocation(line: 135, column: 10, scope: !3542)
!3695 = !DILocation(line: 135, column: 15, scope: !3542)
!3696 = !DILocation(line: 135, column: 28, scope: !3542)
!3697 = !DILocation(line: 135, column: 34, scope: !3542)
!3698 = !DILocation(line: 136, column: 4, scope: !3542)
!3699 = !DILocation(line: 140, column: 4, scope: !3542)
!3700 = !DILocation(line: 140, column: 10, scope: !3542)
!3701 = !DILocation(line: 140, column: 16, scope: !3542)
!3702 = !DILocation(line: 141, column: 4, scope: !3542)
!3703 = !DILocation(line: 141, column: 10, scope: !3542)
!3704 = !DILocation(line: 141, column: 16, scope: !3542)
!3705 = !DILocation(line: 142, column: 46, scope: !3542)
!3706 = !DILocation(line: 142, column: 36, scope: !3542)
!3707 = !DILocation(line: 142, column: 4, scope: !3542)
!3708 = !DILocation(line: 142, column: 10, scope: !3542)
!3709 = !DILocation(line: 142, column: 15, scope: !3542)
!3710 = !DILocation(line: 142, column: 28, scope: !3542)
!3711 = !DILocation(line: 142, column: 34, scope: !3542)
!3712 = !DILocation(line: 143, column: 4, scope: !3542)
!3713 = !DILocation(line: 147, column: 4, scope: !3542)
!3714 = !DILocation(line: 147, column: 10, scope: !3542)
!3715 = !DILocation(line: 147, column: 16, scope: !3542)
!3716 = !DILocation(line: 148, column: 4, scope: !3542)
!3717 = !DILocation(line: 148, column: 10, scope: !3542)
!3718 = !DILocation(line: 148, column: 16, scope: !3542)
!3719 = !DILocation(line: 149, column: 46, scope: !3542)
!3720 = !DILocation(line: 149, column: 36, scope: !3542)
!3721 = !DILocation(line: 149, column: 4, scope: !3542)
!3722 = !DILocation(line: 149, column: 10, scope: !3542)
!3723 = !DILocation(line: 149, column: 15, scope: !3542)
!3724 = !DILocation(line: 149, column: 28, scope: !3542)
!3725 = !DILocation(line: 149, column: 34, scope: !3542)
!3726 = !DILocation(line: 150, column: 4, scope: !3542)
!3727 = !DILocation(line: 154, column: 4, scope: !3542)
!3728 = !DILocation(line: 158, column: 2, scope: !3523)
!3729 = !DILocation(line: 158, column: 8, scope: !3523)
!3730 = !DILocation(line: 158, column: 14, scope: !3523)
!3731 = !DILocation(line: 160, column: 2, scope: !3523)
!3732 = !DILocation(line: 161, column: 1, scope: !3523)
!3733 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2391, file: !2391, line: 52, type: !3734, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{null, !2394, !204}
!3736 = !DILocalVariable(name: "head", arg: 1, scope: !3733, file: !2391, line: 52, type: !2394)
!3737 = !DILocation(line: 52, column: 48, scope: !3733)
!3738 = !DILocalVariable(name: "hflag", arg: 2, scope: !3733, file: !2391, line: 52, type: !204)
!3739 = !DILocation(line: 52, column: 65, scope: !3733)
!3740 = !DILocation(line: 54, column: 17, scope: !3733)
!3741 = !DILocation(line: 54, column: 2, scope: !3733)
!3742 = !DILocation(line: 54, column: 8, scope: !3733)
!3743 = !DILocation(line: 54, column: 14, scope: !3733)
!3744 = !DILocation(line: 55, column: 1, scope: !3733)
!3745 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2391, file: !2391, line: 57, type: !3734, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3746 = !DILocalVariable(name: "head", arg: 1, scope: !3745, file: !2391, line: 57, type: !2394)
!3747 = !DILocation(line: 57, column: 49, scope: !3745)
!3748 = !DILocalVariable(name: "hflag", arg: 2, scope: !3745, file: !2391, line: 57, type: !204)
!3749 = !DILocation(line: 57, column: 66, scope: !3745)
!3750 = !DILocation(line: 59, column: 24, scope: !3745)
!3751 = !DILocation(line: 59, column: 23, scope: !3745)
!3752 = !DILocation(line: 59, column: 17, scope: !3745)
!3753 = !DILocation(line: 59, column: 2, scope: !3745)
!3754 = !DILocation(line: 59, column: 8, scope: !3745)
!3755 = !DILocation(line: 59, column: 14, scope: !3745)
!3756 = !DILocation(line: 60, column: 1, scope: !3745)
!3757 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !3758, file: !3758, line: 118, type: !3759, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3758 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!1183, !3761}
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3762, size: 64)
!3762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!3763 = !DILocalVariable(name: "e", arg: 1, scope: !3757, file: !3758, line: 118, type: !3761)
!3764 = !DILocation(line: 118, column: 51, scope: !3757)
!3765 = !DILocalVariable(name: "l", scope: !3757, file: !3758, line: 120, type: !3766)
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64)
!3767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!3768 = !DILocation(line: 120, column: 16, scope: !3757)
!3769 = !DILocation(line: 120, column: 20, scope: !3757)
!3770 = !DILocation(line: 120, column: 23, scope: !3757)
!3771 = !DILocation(line: 121, column: 10, scope: !3757)
!3772 = !DILocation(line: 121, column: 12, scope: !3757)
!3773 = !DILocation(line: 121, column: 16, scope: !3757)
!3774 = !DILocation(line: 121, column: 19, scope: !3757)
!3775 = !DILocation(line: 121, column: 34, scope: !3757)
!3776 = !DILocation(line: 121, column: 31, scope: !3757)
!3777 = !DILocation(line: 0, scope: !3757)
!3778 = !DILocation(line: 121, column: 9, scope: !3757)
!3779 = !DILocation(line: 121, column: 2, scope: !3757)
!3780 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !3758, file: !3758, line: 75, type: !3759, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3781 = !DILocalVariable(name: "e", arg: 1, scope: !3780, file: !3758, line: 75, type: !3761)
!3782 = !DILocation(line: 75, column: 47, scope: !3780)
!3783 = !DILocation(line: 77, column: 10, scope: !3780)
!3784 = !DILocation(line: 77, column: 13, scope: !3780)
!3785 = !DILocation(line: 77, column: 15, scope: !3780)
!3786 = !DILocation(line: 77, column: 9, scope: !3780)
!3787 = !DILocation(line: 77, column: 2, scope: !3780)
!3788 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !3758, file: !3758, line: 86, type: !3759, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3789 = !DILocalVariable(name: "e", arg: 1, scope: !3788, file: !3758, line: 86, type: !3761)
!3790 = !DILocation(line: 86, column: 51, scope: !3788)
!3791 = !DILocalVariable(name: "l", scope: !3788, file: !3758, line: 88, type: !3766)
!3792 = !DILocation(line: 88, column: 16, scope: !3788)
!3793 = !DILocation(line: 88, column: 20, scope: !3788)
!3794 = !DILocation(line: 88, column: 23, scope: !3788)
!3795 = !DILocation(line: 89, column: 10, scope: !3788)
!3796 = !DILocation(line: 89, column: 12, scope: !3788)
!3797 = !DILocation(line: 89, column: 16, scope: !3788)
!3798 = !DILocation(line: 89, column: 19, scope: !3788)
!3799 = !DILocation(line: 89, column: 34, scope: !3788)
!3800 = !DILocation(line: 89, column: 31, scope: !3788)
!3801 = !DILocation(line: 89, column: 37, scope: !3788)
!3802 = !DILocation(line: 90, column: 16, scope: !3788)
!3803 = !DILocation(line: 90, column: 19, scope: !3788)
!3804 = !DILocation(line: 90, column: 32, scope: !3788)
!3805 = !DILocation(line: 90, column: 47, scope: !3788)
!3806 = !DILocation(line: 90, column: 44, scope: !3788)
!3807 = !DILocation(line: 0, scope: !3788)
!3808 = !DILocation(line: 89, column: 9, scope: !3788)
!3809 = !DILocation(line: 89, column: 2, scope: !3788)
!3810 = distinct !DISubprogram(name: "edbm_rip_edgedist_squared", scope: !1, file: !1, line: 66, type: !3811, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!139, !2461, !3813, !3814, !3814, !3814, !3815}
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!3816 = !DILocalVariable(name: "ar", arg: 1, scope: !3810, file: !1, line: 66, type: !2461)
!3817 = !DILocation(line: 66, column: 49, scope: !3810)
!3818 = !DILocalVariable(name: "mat", arg: 2, scope: !3810, file: !1, line: 66, type: !3813)
!3819 = !DILocation(line: 66, column: 59, scope: !3810)
!3820 = !DILocalVariable(name: "co1", arg: 3, scope: !3810, file: !1, line: 67, type: !3814)
!3821 = !DILocation(line: 67, column: 52, scope: !3810)
!3822 = !DILocalVariable(name: "co2", arg: 4, scope: !3810, file: !1, line: 67, type: !3814)
!3823 = !DILocation(line: 67, column: 72, scope: !3810)
!3824 = !DILocalVariable(name: "mvalf", arg: 5, scope: !3810, file: !1, line: 67, type: !3814)
!3825 = !DILocation(line: 67, column: 92, scope: !3810)
!3826 = !DILocalVariable(name: "inset", arg: 6, scope: !3810, file: !1, line: 68, type: !3815)
!3827 = !DILocation(line: 68, column: 52, scope: !3810)
!3828 = !DILocalVariable(name: "vec1", scope: !3810, file: !1, line: 70, type: !599)
!3829 = !DILocation(line: 70, column: 8, scope: !3810)
!3830 = !DILocalVariable(name: "vec2", scope: !3810, file: !1, line: 70, type: !599)
!3831 = !DILocation(line: 70, column: 17, scope: !3810)
!3832 = !DILocalVariable(name: "dist_sq", scope: !3810, file: !1, line: 70, type: !139)
!3833 = !DILocation(line: 70, column: 26, scope: !3810)
!3834 = !DILocation(line: 72, column: 32, scope: !3810)
!3835 = !DILocation(line: 72, column: 36, scope: !3810)
!3836 = !DILocation(line: 72, column: 41, scope: !3810)
!3837 = !DILocation(line: 72, column: 47, scope: !3810)
!3838 = !DILocation(line: 72, column: 2, scope: !3810)
!3839 = !DILocation(line: 73, column: 32, scope: !3810)
!3840 = !DILocation(line: 73, column: 36, scope: !3810)
!3841 = !DILocation(line: 73, column: 41, scope: !3810)
!3842 = !DILocation(line: 73, column: 47, scope: !3810)
!3843 = !DILocation(line: 73, column: 2, scope: !3810)
!3844 = !DILocation(line: 75, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 75, column: 6)
!3846 = !DILocation(line: 75, column: 12, scope: !3845)
!3847 = !DILocation(line: 75, column: 6, scope: !3810)
!3848 = !DILocalVariable(name: "dist_2d", scope: !3849, file: !1, line: 76, type: !3815)
!3849 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 75, column: 21)
!3850 = !DILocation(line: 76, column: 15, scope: !3849)
!3851 = !DILocation(line: 76, column: 34, scope: !3849)
!3852 = !DILocation(line: 76, column: 40, scope: !3849)
!3853 = !DILocation(line: 76, column: 25, scope: !3849)
!3854 = !DILocation(line: 77, column: 7, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3849, file: !1, line: 77, column: 7)
!3856 = !DILocation(line: 77, column: 15, scope: !3855)
!3857 = !DILocation(line: 77, column: 7, scope: !3849)
!3858 = !DILocalVariable(name: "dist", scope: !3859, file: !1, line: 78, type: !3815)
!3859 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 77, column: 30)
!3860 = !DILocation(line: 78, column: 16, scope: !3859)
!3861 = !DILocation(line: 78, column: 23, scope: !3859)
!3862 = !DILocation(line: 78, column: 31, scope: !3859)
!3863 = !DILocation(line: 78, column: 29, scope: !3859)
!3864 = !DILocation(line: 80, column: 19, scope: !3859)
!3865 = !DILocation(line: 80, column: 25, scope: !3859)
!3866 = !DILocation(line: 80, column: 31, scope: !3859)
!3867 = !DILocation(line: 80, column: 37, scope: !3859)
!3868 = !DILocation(line: 80, column: 4, scope: !3859)
!3869 = !DILocation(line: 81, column: 19, scope: !3859)
!3870 = !DILocation(line: 81, column: 25, scope: !3859)
!3871 = !DILocation(line: 81, column: 31, scope: !3859)
!3872 = !DILocation(line: 81, column: 37, scope: !3859)
!3873 = !DILocation(line: 81, column: 4, scope: !3859)
!3874 = !DILocation(line: 82, column: 3, scope: !3859)
!3875 = !DILocation(line: 83, column: 2, scope: !3849)
!3876 = !DILocation(line: 85, column: 44, scope: !3810)
!3877 = !DILocation(line: 85, column: 51, scope: !3810)
!3878 = !DILocation(line: 85, column: 57, scope: !3810)
!3879 = !DILocation(line: 85, column: 12, scope: !3810)
!3880 = !DILocation(line: 85, column: 10, scope: !3810)
!3881 = !DILocation(line: 88, column: 9, scope: !3810)
!3882 = !DILocation(line: 88, column: 2, scope: !3810)
!3883 = distinct !DISubprogram(name: "edbm_calc_loop_co", scope: !1, file: !1, line: 105, type: !3884, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{null, !166, !2495}
!3886 = !DILocalVariable(name: "l", arg: 1, scope: !3883, file: !1, line: 105, type: !166)
!3887 = !DILocation(line: 105, column: 39, scope: !3883)
!3888 = !DILocalVariable(name: "l_mid_co", arg: 2, scope: !3883, file: !1, line: 105, type: !2495)
!3889 = !DILocation(line: 105, column: 48, scope: !3883)
!3890 = !DILocation(line: 107, column: 28, scope: !3883)
!3891 = !DILocation(line: 107, column: 31, scope: !3883)
!3892 = !DILocation(line: 107, column: 2, scope: !3883)
!3893 = !DILocation(line: 111, column: 12, scope: !3883)
!3894 = !DILocation(line: 111, column: 43, scope: !3883)
!3895 = !DILocation(line: 111, column: 46, scope: !3883)
!3896 = !DILocation(line: 111, column: 23, scope: !3883)
!3897 = !DILocation(line: 111, column: 71, scope: !3883)
!3898 = !DILocation(line: 111, column: 74, scope: !3883)
!3899 = !DILocation(line: 111, column: 80, scope: !3883)
!3900 = !DILocation(line: 111, column: 51, scope: !3883)
!3901 = !DILocation(line: 111, column: 49, scope: !3883)
!3902 = !DILocation(line: 111, column: 84, scope: !3883)
!3903 = !DILocation(line: 111, column: 2, scope: !3883)
!3904 = !DILocation(line: 113, column: 12, scope: !3883)
!3905 = !DILocation(line: 113, column: 22, scope: !3883)
!3906 = !DILocation(line: 113, column: 25, scope: !3883)
!3907 = !DILocation(line: 113, column: 28, scope: !3883)
!3908 = !DILocation(line: 113, column: 2, scope: !3883)
!3909 = !DILocation(line: 114, column: 1, scope: !3883)
!3910 = distinct !DISubprogram(name: "BM_edge_in_loop", scope: !3758, file: !3758, line: 41, type: !3911, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!1183, !3761, !3766}
!3913 = !DILocalVariable(name: "e", arg: 1, scope: !3910, file: !3758, line: 41, type: !3761)
!3914 = !DILocation(line: 41, column: 47, scope: !3910)
!3915 = !DILocalVariable(name: "l", arg: 2, scope: !3910, file: !3758, line: 41, type: !3766)
!3916 = !DILocation(line: 41, column: 64, scope: !3910)
!3917 = !DILocation(line: 43, column: 10, scope: !3910)
!3918 = !DILocation(line: 43, column: 13, scope: !3910)
!3919 = !DILocation(line: 43, column: 18, scope: !3910)
!3920 = !DILocation(line: 43, column: 15, scope: !3910)
!3921 = !DILocation(line: 43, column: 20, scope: !3910)
!3922 = !DILocation(line: 43, column: 23, scope: !3910)
!3923 = !DILocation(line: 43, column: 26, scope: !3910)
!3924 = !DILocation(line: 43, column: 32, scope: !3910)
!3925 = !DILocation(line: 43, column: 37, scope: !3910)
!3926 = !DILocation(line: 43, column: 34, scope: !3910)
!3927 = !DILocation(line: 43, column: 9, scope: !3910)
!3928 = !DILocation(line: 43, column: 2, scope: !3910)
!3929 = distinct !DISubprogram(name: "edbm_tagged_loop_pairs_to_fill", scope: !1, file: !1, line: 411, type: !3930, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!2448, !2112}
!3932 = !DILocalVariable(name: "bm", arg: 1, scope: !3929, file: !1, line: 411, type: !2112)
!3933 = !DILocation(line: 411, column: 65, scope: !3929)
!3934 = !DILocalVariable(name: "iter", scope: !3929, file: !1, line: 413, type: !2194)
!3935 = !DILocation(line: 413, column: 9, scope: !3929)
!3936 = !DILocalVariable(name: "e", scope: !3929, file: !1, line: 414, type: !182)
!3937 = !DILocation(line: 414, column: 10, scope: !3929)
!3938 = !DILocalVariable(name: "total_tag", scope: !3929, file: !1, line: 416, type: !5)
!3939 = !DILocation(line: 416, column: 15, scope: !3929)
!3940 = !DILocation(line: 418, column: 2, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3929, file: !1, line: 418, column: 2)
!3942 = !DILocation(line: 418, column: 2, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 418, column: 2)
!3944 = !DILocation(line: 419, column: 7, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !1, line: 419, column: 7)
!3946 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 418, column: 48)
!3947 = !DILocation(line: 419, column: 7, scope: !3946)
!3948 = !DILocation(line: 420, column: 13, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 419, column: 42)
!3950 = !DILocation(line: 421, column: 3, scope: !3949)
!3951 = !DILocation(line: 422, column: 2, scope: !3946)
!3952 = distinct !{!3952, !3940, !3953}
!3953 = !DILocation(line: 422, column: 2, scope: !3941)
!3954 = !DILocation(line: 424, column: 6, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3929, file: !1, line: 424, column: 6)
!3956 = !DILocation(line: 424, column: 6, scope: !3929)
!3957 = !DILocalVariable(name: "uloop_pairs", scope: !3958, file: !1, line: 425, type: !2448)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 424, column: 17)
!3959 = !DILocation(line: 425, column: 22, scope: !3958)
!3960 = !DILocation(line: 425, column: 36, scope: !3958)
!3961 = !DILocation(line: 425, column: 48, scope: !3958)
!3962 = !DILocation(line: 425, column: 58, scope: !3958)
!3963 = !DILocalVariable(name: "ulp", scope: !3958, file: !1, line: 426, type: !2448)
!3964 = !DILocation(line: 426, column: 22, scope: !3958)
!3965 = !DILocation(line: 426, column: 28, scope: !3958)
!3966 = !DILocation(line: 428, column: 3, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3958, file: !1, line: 428, column: 3)
!3968 = !DILocation(line: 428, column: 3, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 428, column: 3)
!3970 = !DILocation(line: 429, column: 8, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 429, column: 8)
!3972 = distinct !DILexicalBlock(scope: !3969, file: !1, line: 428, column: 49)
!3973 = !DILocation(line: 429, column: 8, scope: !3972)
!3974 = !DILocalVariable(name: "l1", scope: !3975, file: !1, line: 430, type: !166)
!3975 = distinct !DILexicalBlock(scope: !3971, file: !1, line: 429, column: 43)
!3976 = !DILocation(line: 430, column: 13, scope: !3975)
!3977 = !DILocalVariable(name: "l2", scope: !3975, file: !1, line: 430, type: !166)
!3978 = !DILocation(line: 430, column: 18, scope: !3975)
!3979 = !DILocation(line: 431, column: 27, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 431, column: 9)
!3981 = !DILocation(line: 431, column: 9, scope: !3980)
!3982 = !DILocation(line: 431, column: 9, scope: !3975)
!3983 = !DILocalVariable(name: "v_cmp", scope: !3984, file: !1, line: 432, type: !116)
!3984 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 431, column: 41)
!3985 = !DILocation(line: 432, column: 14, scope: !3984)
!3986 = !DILocation(line: 432, column: 22, scope: !3984)
!3987 = !DILocation(line: 432, column: 26, scope: !3984)
!3988 = !DILocation(line: 432, column: 29, scope: !3984)
!3989 = !DILocation(line: 433, column: 21, scope: !3984)
!3990 = !DILocation(line: 433, column: 25, scope: !3984)
!3991 = !DILocation(line: 433, column: 30, scope: !3984)
!3992 = !DILocation(line: 433, column: 27, scope: !3984)
!3993 = !DILocation(line: 433, column: 20, scope: !3984)
!3994 = !DILocation(line: 434, column: 21, scope: !3984)
!3995 = !DILocation(line: 434, column: 25, scope: !3984)
!3996 = !DILocation(line: 434, column: 30, scope: !3984)
!3997 = !DILocation(line: 434, column: 27, scope: !3984)
!3998 = !DILocation(line: 434, column: 20, scope: !3984)
!3999 = !DILocation(line: 433, column: 55, scope: !3984)
!4000 = !DILocation(line: 433, column: 18, scope: !3984)
!4001 = !DILocation(line: 433, column: 6, scope: !3984)
!4002 = !DILocation(line: 433, column: 11, scope: !3984)
!4003 = !DILocation(line: 433, column: 16, scope: !3984)
!4004 = !DILocation(line: 435, column: 5, scope: !3984)
!4005 = !DILocation(line: 437, column: 6, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 436, column: 10)
!4007 = !DILocation(line: 437, column: 11, scope: !4006)
!4008 = !DILocation(line: 437, column: 16, scope: !4006)
!4009 = !DILocation(line: 439, column: 22, scope: !3975)
!4010 = !DILocation(line: 439, column: 5, scope: !3975)
!4011 = !DILocation(line: 439, column: 10, scope: !3975)
!4012 = !DILocation(line: 439, column: 20, scope: !3975)
!4013 = !DILocation(line: 440, column: 22, scope: !3975)
!4014 = !DILocation(line: 440, column: 5, scope: !3975)
!4015 = !DILocation(line: 440, column: 10, scope: !3975)
!4016 = !DILocation(line: 440, column: 20, scope: !3975)
!4017 = !DILocation(line: 442, column: 8, scope: !3975)
!4018 = !DILocation(line: 443, column: 4, scope: !3975)
!4019 = !DILocation(line: 444, column: 3, scope: !3972)
!4020 = distinct !{!4020, !3966, !4021}
!4021 = !DILocation(line: 444, column: 3, scope: !3967)
!4022 = !DILocation(line: 446, column: 10, scope: !3958)
!4023 = !DILocation(line: 446, column: 3, scope: !3958)
!4024 = !DILocation(line: 449, column: 3, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 448, column: 7)
!4026 = !DILocation(line: 451, column: 1, scope: !3929)
!4027 = distinct !DISubprogram(name: "edbm_tagged_loop_pairs_do_fill_faces", scope: !1, file: !1, line: 453, type: !4028, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !2112, !2448}
!4030 = !DILocalVariable(name: "bm", arg: 1, scope: !4027, file: !1, line: 453, type: !2112)
!4031 = !DILocation(line: 453, column: 57, scope: !4027)
!4032 = !DILocalVariable(name: "uloop_pairs", arg: 2, scope: !4027, file: !1, line: 453, type: !2448)
!4033 = !DILocation(line: 453, column: 80, scope: !4027)
!4034 = !DILocalVariable(name: "ulp", scope: !4027, file: !1, line: 455, type: !2448)
!4035 = !DILocation(line: 455, column: 21, scope: !4027)
!4036 = !DILocalVariable(name: "total_tag", scope: !4027, file: !1, line: 456, type: !5)
!4037 = !DILocation(line: 456, column: 15, scope: !4027)
!4038 = !DILocation(line: 456, column: 27, scope: !4027)
!4039 = !DILocation(line: 456, column: 42, scope: !4027)
!4040 = !DILocation(line: 456, column: 55, scope: !4027)
!4041 = !DILocalVariable(name: "i", scope: !4027, file: !1, line: 457, type: !5)
!4042 = !DILocation(line: 457, column: 15, scope: !4027)
!4043 = !DILocation(line: 459, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 459, column: 2)
!4045 = !DILocation(line: 459, column: 20, scope: !4044)
!4046 = !DILocation(line: 459, column: 18, scope: !4044)
!4047 = !DILocation(line: 459, column: 7, scope: !4044)
!4048 = !DILocation(line: 459, column: 33, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 459, column: 2)
!4050 = !DILocation(line: 459, column: 37, scope: !4049)
!4051 = !DILocation(line: 459, column: 35, scope: !4049)
!4052 = !DILocation(line: 459, column: 2, scope: !4044)
!4053 = !DILocation(line: 460, column: 8, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !1, line: 460, column: 7)
!4055 = distinct !DILexicalBlock(scope: !4049, file: !1, line: 459, column: 60)
!4056 = !DILocation(line: 460, column: 13, scope: !4054)
!4057 = !DILocation(line: 460, column: 26, scope: !4054)
!4058 = !DILocation(line: 460, column: 29, scope: !4054)
!4059 = !DILocation(line: 460, column: 34, scope: !4054)
!4060 = !DILocation(line: 460, column: 45, scope: !4054)
!4061 = !DILocation(line: 461, column: 8, scope: !4054)
!4062 = !DILocation(line: 461, column: 13, scope: !4054)
!4063 = !DILocation(line: 461, column: 24, scope: !4054)
!4064 = !DILocation(line: 461, column: 29, scope: !4054)
!4065 = !DILocation(line: 461, column: 34, scope: !4054)
!4066 = !DILocation(line: 461, column: 45, scope: !4054)
!4067 = !DILocation(line: 461, column: 26, scope: !4054)
!4068 = !DILocation(line: 460, column: 7, scope: !4055)
!4069 = !DILocalVariable(name: "v_shared", scope: !4070, file: !1, line: 464, type: !116)
!4070 = distinct !DILexicalBlock(scope: !4054, file: !1, line: 462, column: 3)
!4071 = !DILocation(line: 464, column: 12, scope: !4070)
!4072 = !DILocation(line: 464, column: 42, scope: !4070)
!4073 = !DILocation(line: 464, column: 47, scope: !4070)
!4074 = !DILocation(line: 464, column: 58, scope: !4070)
!4075 = !DILocation(line: 464, column: 61, scope: !4070)
!4076 = !DILocation(line: 464, column: 66, scope: !4070)
!4077 = !DILocation(line: 464, column: 77, scope: !4070)
!4078 = !DILocation(line: 464, column: 23, scope: !4070)
!4079 = !DILocalVariable(name: "f", scope: !4070, file: !1, line: 465, type: !184)
!4080 = !DILocation(line: 465, column: 12, scope: !4070)
!4081 = !DILocalVariable(name: "f_example", scope: !4070, file: !1, line: 465, type: !184)
!4082 = !DILocation(line: 465, column: 16, scope: !4070)
!4083 = !DILocation(line: 465, column: 28, scope: !4070)
!4084 = !DILocation(line: 465, column: 33, scope: !4070)
!4085 = !DILocation(line: 465, column: 44, scope: !4070)
!4086 = !DILocalVariable(name: "l_iter", scope: !4070, file: !1, line: 466, type: !166)
!4087 = !DILocation(line: 466, column: 12, scope: !4070)
!4088 = !DILocalVariable(name: "f_verts", scope: !4070, file: !1, line: 467, type: !4089)
!4089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 256, elements: !482)
!4090 = !DILocation(line: 467, column: 12, scope: !4070)
!4091 = !DILocation(line: 469, column: 8, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4070, file: !1, line: 469, column: 8)
!4093 = !DILocation(line: 469, column: 17, scope: !4092)
!4094 = !DILocation(line: 469, column: 8, scope: !4070)
!4095 = !DILocation(line: 471, column: 18, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !1, line: 469, column: 26)
!4097 = !DILocation(line: 471, column: 23, scope: !4096)
!4098 = !DILocation(line: 471, column: 34, scope: !4096)
!4099 = !DILocation(line: 471, column: 37, scope: !4096)
!4100 = !DILocation(line: 471, column: 5, scope: !4096)
!4101 = !DILocation(line: 471, column: 16, scope: !4096)
!4102 = !DILocation(line: 472, column: 18, scope: !4096)
!4103 = !DILocation(line: 472, column: 23, scope: !4096)
!4104 = !DILocation(line: 472, column: 34, scope: !4096)
!4105 = !DILocation(line: 472, column: 37, scope: !4096)
!4106 = !DILocation(line: 472, column: 5, scope: !4096)
!4107 = !DILocation(line: 472, column: 16, scope: !4096)
!4108 = !DILocation(line: 473, column: 18, scope: !4096)
!4109 = !DILocation(line: 473, column: 23, scope: !4096)
!4110 = !DILocation(line: 473, column: 34, scope: !4096)
!4111 = !DILocation(line: 473, column: 37, scope: !4096)
!4112 = !DILocation(line: 473, column: 5, scope: !4096)
!4113 = !DILocation(line: 473, column: 16, scope: !4096)
!4114 = !DILocation(line: 474, column: 18, scope: !4096)
!4115 = !DILocation(line: 474, column: 23, scope: !4096)
!4116 = !DILocation(line: 474, column: 34, scope: !4096)
!4117 = !DILocation(line: 474, column: 37, scope: !4096)
!4118 = !DILocation(line: 474, column: 5, scope: !4096)
!4119 = !DILocation(line: 474, column: 16, scope: !4096)
!4120 = !DILocation(line: 476, column: 9, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 476, column: 9)
!4122 = !DILocation(line: 476, column: 14, scope: !4121)
!4123 = !DILocation(line: 476, column: 19, scope: !4121)
!4124 = !DILocation(line: 476, column: 9, scope: !4096)
!4125 = !DILocalVariable(name: "sw_ap", scope: !4126, file: !1, line: 477, type: !116)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 477, column: 6)
!4127 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 476, column: 33)
!4128 = !DILocation(line: 477, column: 6, scope: !4126)
!4129 = !DILocation(line: 478, column: 5, scope: !4127)
!4130 = !DILocation(line: 479, column: 9, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 479, column: 9)
!4132 = !DILocation(line: 479, column: 14, scope: !4131)
!4133 = !DILocation(line: 479, column: 19, scope: !4131)
!4134 = !DILocation(line: 479, column: 9, scope: !4096)
!4135 = !DILocalVariable(name: "sw_ap", scope: !4136, file: !1, line: 480, type: !116)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 480, column: 6)
!4137 = distinct !DILexicalBlock(scope: !4131, file: !1, line: 479, column: 33)
!4138 = !DILocation(line: 480, column: 6, scope: !4136)
!4139 = !DILocation(line: 481, column: 5, scope: !4137)
!4140 = !DILocation(line: 482, column: 4, scope: !4096)
!4141 = !DILocation(line: 485, column: 18, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4092, file: !1, line: 483, column: 9)
!4143 = !DILocation(line: 485, column: 5, scope: !4142)
!4144 = !DILocation(line: 485, column: 16, scope: !4142)
!4145 = !DILocation(line: 486, column: 37, scope: !4142)
!4146 = !DILocation(line: 486, column: 42, scope: !4142)
!4147 = !DILocation(line: 486, column: 53, scope: !4142)
!4148 = !DILocation(line: 486, column: 56, scope: !4142)
!4149 = !DILocation(line: 486, column: 18, scope: !4142)
!4150 = !DILocation(line: 486, column: 5, scope: !4142)
!4151 = !DILocation(line: 486, column: 16, scope: !4142)
!4152 = !DILocation(line: 487, column: 37, scope: !4142)
!4153 = !DILocation(line: 487, column: 42, scope: !4142)
!4154 = !DILocation(line: 487, column: 53, scope: !4142)
!4155 = !DILocation(line: 487, column: 56, scope: !4142)
!4156 = !DILocation(line: 487, column: 18, scope: !4142)
!4157 = !DILocation(line: 487, column: 5, scope: !4142)
!4158 = !DILocation(line: 487, column: 16, scope: !4142)
!4159 = !DILocation(line: 488, column: 5, scope: !4142)
!4160 = !DILocation(line: 488, column: 16, scope: !4142)
!4161 = !DILocation(line: 491, column: 9, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 491, column: 9)
!4163 = !DILocation(line: 491, column: 21, scope: !4162)
!4164 = !DILocation(line: 491, column: 26, scope: !4162)
!4165 = !DILocation(line: 491, column: 37, scope: !4162)
!4166 = !DILocation(line: 491, column: 18, scope: !4162)
!4167 = !DILocation(line: 491, column: 9, scope: !4142)
!4168 = !DILocalVariable(name: "sw_ap", scope: !4169, file: !1, line: 492, type: !116)
!4169 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 492, column: 6)
!4170 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 491, column: 40)
!4171 = !DILocation(line: 492, column: 6, scope: !4169)
!4172 = !DILocation(line: 493, column: 5, scope: !4170)
!4173 = !DILocation(line: 499, column: 29, scope: !4070)
!4174 = !DILocation(line: 499, column: 33, scope: !4070)
!4175 = !DILocation(line: 499, column: 42, scope: !4070)
!4176 = !DILocation(line: 499, column: 62, scope: !4070)
!4177 = !DILocation(line: 499, column: 8, scope: !4070)
!4178 = !DILocation(line: 499, column: 6, scope: !4070)
!4179 = !DILocation(line: 501, column: 13, scope: !4070)
!4180 = !DILocation(line: 501, column: 11, scope: !4070)
!4181 = !DILocation(line: 503, column: 8, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4070, file: !1, line: 503, column: 8)
!4183 = !DILocation(line: 503, column: 8, scope: !4070)
!4184 = !DILocation(line: 504, column: 24, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 503, column: 20)
!4186 = !DILocation(line: 504, column: 28, scope: !4185)
!4187 = !DILocation(line: 504, column: 51, scope: !4185)
!4188 = !DILocation(line: 504, column: 56, scope: !4185)
!4189 = !DILocation(line: 504, column: 67, scope: !4185)
!4190 = !DILocation(line: 504, column: 70, scope: !4185)
!4191 = !DILocation(line: 504, column: 32, scope: !4185)
!4192 = !DILocation(line: 504, column: 79, scope: !4185)
!4193 = !DILocation(line: 504, column: 5, scope: !4185)
!4194 = !DILocation(line: 504, column: 97, scope: !4185)
!4195 = !DILocation(line: 504, column: 105, scope: !4185)
!4196 = !DILocation(line: 504, column: 95, scope: !4185)
!4197 = !DILocation(line: 505, column: 24, scope: !4185)
!4198 = !DILocation(line: 505, column: 28, scope: !4185)
!4199 = !DILocation(line: 505, column: 51, scope: !4185)
!4200 = !DILocation(line: 505, column: 56, scope: !4185)
!4201 = !DILocation(line: 505, column: 67, scope: !4185)
!4202 = !DILocation(line: 505, column: 70, scope: !4185)
!4203 = !DILocation(line: 505, column: 32, scope: !4185)
!4204 = !DILocation(line: 505, column: 79, scope: !4185)
!4205 = !DILocation(line: 505, column: 5, scope: !4185)
!4206 = !DILocation(line: 505, column: 97, scope: !4185)
!4207 = !DILocation(line: 505, column: 105, scope: !4185)
!4208 = !DILocation(line: 505, column: 95, scope: !4185)
!4209 = !DILocation(line: 506, column: 24, scope: !4185)
!4210 = !DILocation(line: 506, column: 28, scope: !4185)
!4211 = !DILocation(line: 506, column: 51, scope: !4185)
!4212 = !DILocation(line: 506, column: 56, scope: !4185)
!4213 = !DILocation(line: 506, column: 67, scope: !4185)
!4214 = !DILocation(line: 506, column: 70, scope: !4185)
!4215 = !DILocation(line: 506, column: 32, scope: !4185)
!4216 = !DILocation(line: 506, column: 79, scope: !4185)
!4217 = !DILocation(line: 506, column: 5, scope: !4185)
!4218 = !DILocation(line: 506, column: 97, scope: !4185)
!4219 = !DILocation(line: 506, column: 105, scope: !4185)
!4220 = !DILocation(line: 506, column: 95, scope: !4185)
!4221 = !DILocation(line: 507, column: 24, scope: !4185)
!4222 = !DILocation(line: 507, column: 28, scope: !4185)
!4223 = !DILocation(line: 507, column: 51, scope: !4185)
!4224 = !DILocation(line: 507, column: 56, scope: !4185)
!4225 = !DILocation(line: 507, column: 67, scope: !4185)
!4226 = !DILocation(line: 507, column: 70, scope: !4185)
!4227 = !DILocation(line: 507, column: 32, scope: !4185)
!4228 = !DILocation(line: 507, column: 79, scope: !4185)
!4229 = !DILocation(line: 507, column: 5, scope: !4185)
!4230 = !DILocation(line: 508, column: 4, scope: !4185)
!4231 = !DILocation(line: 510, column: 24, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 509, column: 9)
!4233 = !DILocation(line: 510, column: 28, scope: !4232)
!4234 = !DILocation(line: 510, column: 51, scope: !4232)
!4235 = !DILocation(line: 510, column: 56, scope: !4232)
!4236 = !DILocation(line: 510, column: 67, scope: !4232)
!4237 = !DILocation(line: 510, column: 70, scope: !4232)
!4238 = !DILocation(line: 510, column: 32, scope: !4232)
!4239 = !DILocation(line: 510, column: 79, scope: !4232)
!4240 = !DILocation(line: 510, column: 5, scope: !4232)
!4241 = !DILocation(line: 510, column: 97, scope: !4232)
!4242 = !DILocation(line: 510, column: 105, scope: !4232)
!4243 = !DILocation(line: 510, column: 95, scope: !4232)
!4244 = !DILocation(line: 511, column: 24, scope: !4232)
!4245 = !DILocation(line: 511, column: 28, scope: !4232)
!4246 = !DILocation(line: 511, column: 51, scope: !4232)
!4247 = !DILocation(line: 511, column: 56, scope: !4232)
!4248 = !DILocation(line: 511, column: 67, scope: !4232)
!4249 = !DILocation(line: 511, column: 70, scope: !4232)
!4250 = !DILocation(line: 511, column: 32, scope: !4232)
!4251 = !DILocation(line: 511, column: 79, scope: !4232)
!4252 = !DILocation(line: 511, column: 5, scope: !4232)
!4253 = !DILocation(line: 511, column: 97, scope: !4232)
!4254 = !DILocation(line: 511, column: 105, scope: !4232)
!4255 = !DILocation(line: 511, column: 95, scope: !4232)
!4256 = !DILocation(line: 512, column: 24, scope: !4232)
!4257 = !DILocation(line: 512, column: 28, scope: !4232)
!4258 = !DILocation(line: 512, column: 51, scope: !4232)
!4259 = !DILocation(line: 512, column: 56, scope: !4232)
!4260 = !DILocation(line: 512, column: 67, scope: !4232)
!4261 = !DILocation(line: 512, column: 70, scope: !4232)
!4262 = !DILocation(line: 512, column: 32, scope: !4232)
!4263 = !DILocation(line: 512, column: 79, scope: !4232)
!4264 = !DILocation(line: 512, column: 5, scope: !4232)
!4265 = !DILocation(line: 515, column: 3, scope: !4070)
!4266 = !DILocation(line: 516, column: 2, scope: !4055)
!4267 = !DILocation(line: 459, column: 49, scope: !4049)
!4268 = !DILocation(line: 459, column: 56, scope: !4049)
!4269 = !DILocation(line: 459, column: 2, scope: !4049)
!4270 = distinct !{!4270, !4052, !4271}
!4271 = !DILocation(line: 516, column: 2, scope: !4044)
!4272 = !DILocation(line: 517, column: 1, scope: !4027)
!4273 = distinct !DISubprogram(name: "len_v2v2", scope: !4274, file: !4274, line: 696, type: !4275, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4274 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!139, !3814, !3814}
!4277 = !DILocalVariable(name: "v1", arg: 1, scope: !4273, file: !4274, line: 696, type: !3814)
!4278 = !DILocation(line: 696, column: 36, scope: !4273)
!4279 = !DILocalVariable(name: "v2", arg: 2, scope: !4273, file: !4274, line: 696, type: !3814)
!4280 = !DILocation(line: 696, column: 55, scope: !4273)
!4281 = !DILocalVariable(name: "x", scope: !4273, file: !4274, line: 698, type: !139)
!4282 = !DILocation(line: 698, column: 8, scope: !4273)
!4283 = !DILocalVariable(name: "y", scope: !4273, file: !4274, line: 698, type: !139)
!4284 = !DILocation(line: 698, column: 11, scope: !4273)
!4285 = !DILocation(line: 700, column: 6, scope: !4273)
!4286 = !DILocation(line: 700, column: 14, scope: !4273)
!4287 = !DILocation(line: 700, column: 12, scope: !4273)
!4288 = !DILocation(line: 700, column: 4, scope: !4273)
!4289 = !DILocation(line: 701, column: 6, scope: !4273)
!4290 = !DILocation(line: 701, column: 14, scope: !4273)
!4291 = !DILocation(line: 701, column: 12, scope: !4273)
!4292 = !DILocation(line: 701, column: 4, scope: !4273)
!4293 = !DILocation(line: 702, column: 15, scope: !4273)
!4294 = !DILocation(line: 702, column: 19, scope: !4273)
!4295 = !DILocation(line: 702, column: 17, scope: !4273)
!4296 = !DILocation(line: 702, column: 23, scope: !4273)
!4297 = !DILocation(line: 702, column: 27, scope: !4273)
!4298 = !DILocation(line: 702, column: 25, scope: !4273)
!4299 = !DILocation(line: 702, column: 21, scope: !4273)
!4300 = !DILocation(line: 702, column: 9, scope: !4273)
!4301 = !DILocation(line: 702, column: 2, scope: !4273)
!4302 = distinct !DISubprogram(name: "mul_v3_fl", scope: !4274, file: !4274, line: 392, type: !4303, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{null, !2495, !139}
!4305 = !DILocalVariable(name: "r", arg: 1, scope: !4302, file: !4274, line: 392, type: !2495)
!4306 = !DILocation(line: 392, column: 30, scope: !4302)
!4307 = !DILocalVariable(name: "f", arg: 2, scope: !4302, file: !4274, line: 392, type: !139)
!4308 = !DILocation(line: 392, column: 42, scope: !4302)
!4309 = !DILocation(line: 394, column: 10, scope: !4302)
!4310 = !DILocation(line: 394, column: 2, scope: !4302)
!4311 = !DILocation(line: 394, column: 7, scope: !4302)
!4312 = !DILocation(line: 395, column: 10, scope: !4302)
!4313 = !DILocation(line: 395, column: 2, scope: !4302)
!4314 = !DILocation(line: 395, column: 7, scope: !4302)
!4315 = !DILocation(line: 396, column: 10, scope: !4302)
!4316 = !DILocation(line: 396, column: 2, scope: !4302)
!4317 = !DILocation(line: 396, column: 7, scope: !4302)
!4318 = !DILocation(line: 397, column: 1, scope: !4302)
!4319 = distinct !DISubprogram(name: "add_v3_v3", scope: !4274, file: !4274, line: 302, type: !4320, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{null, !2495, !3814}
!4322 = !DILocalVariable(name: "r", arg: 1, scope: !4319, file: !4274, line: 302, type: !2495)
!4323 = !DILocation(line: 302, column: 30, scope: !4319)
!4324 = !DILocalVariable(name: "a", arg: 2, scope: !4319, file: !4274, line: 302, type: !3814)
!4325 = !DILocation(line: 302, column: 48, scope: !4319)
!4326 = !DILocation(line: 304, column: 10, scope: !4319)
!4327 = !DILocation(line: 304, column: 2, scope: !4319)
!4328 = !DILocation(line: 304, column: 7, scope: !4319)
!4329 = !DILocation(line: 305, column: 10, scope: !4319)
!4330 = !DILocation(line: 305, column: 2, scope: !4319)
!4331 = !DILocation(line: 305, column: 7, scope: !4319)
!4332 = !DILocation(line: 306, column: 10, scope: !4319)
!4333 = !DILocation(line: 306, column: 2, scope: !4319)
!4334 = !DILocation(line: 306, column: 7, scope: !4319)
!4335 = !DILocation(line: 307, column: 1, scope: !4319)
!4336 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !3758, file: !3758, line: 60, type: !4337, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!116, !182, !4339}
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4340, size: 64)
!4340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!4341 = !DILocalVariable(name: "e", arg: 1, scope: !4336, file: !3758, line: 60, type: !182)
!4342 = !DILocation(line: 60, column: 47, scope: !4336)
!4343 = !DILocalVariable(name: "v", arg: 2, scope: !4336, file: !3758, line: 60, type: !4339)
!4344 = !DILocation(line: 60, column: 64, scope: !4336)
!4345 = !DILocation(line: 62, column: 6, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4336, file: !3758, line: 62, column: 6)
!4347 = !DILocation(line: 62, column: 9, scope: !4346)
!4348 = !DILocation(line: 62, column: 15, scope: !4346)
!4349 = !DILocation(line: 62, column: 12, scope: !4346)
!4350 = !DILocation(line: 62, column: 6, scope: !4336)
!4351 = !DILocation(line: 63, column: 10, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4346, file: !3758, line: 62, column: 18)
!4353 = !DILocation(line: 63, column: 13, scope: !4352)
!4354 = !DILocation(line: 63, column: 3, scope: !4352)
!4355 = !DILocation(line: 65, column: 11, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4346, file: !3758, line: 65, column: 11)
!4357 = !DILocation(line: 65, column: 14, scope: !4356)
!4358 = !DILocation(line: 65, column: 20, scope: !4356)
!4359 = !DILocation(line: 65, column: 17, scope: !4356)
!4360 = !DILocation(line: 65, column: 11, scope: !4346)
!4361 = !DILocation(line: 66, column: 10, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4356, file: !3758, line: 65, column: 23)
!4363 = !DILocation(line: 66, column: 13, scope: !4362)
!4364 = !DILocation(line: 66, column: 3, scope: !4362)
!4365 = !DILocation(line: 68, column: 2, scope: !4336)
!4366 = !DILocation(line: 69, column: 1, scope: !4336)
!4367 = distinct !DISubprogram(name: "edbm_ripsel_looptag_helper", scope: !1, file: !1, line: 234, type: !4368, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!3321, !2112}
!4370 = !DILocalVariable(name: "bm", arg: 1, scope: !4367, file: !1, line: 234, type: !2112)
!4371 = !DILocation(line: 234, column: 56, scope: !4367)
!4372 = !DILocalVariable(name: "fiter", scope: !4367, file: !1, line: 236, type: !2194)
!4373 = !DILocation(line: 236, column: 9, scope: !4367)
!4374 = !DILocalVariable(name: "liter", scope: !4367, file: !1, line: 237, type: !2194)
!4375 = !DILocation(line: 237, column: 9, scope: !4367)
!4376 = !DILocalVariable(name: "f", scope: !4367, file: !1, line: 239, type: !184)
!4377 = !DILocation(line: 239, column: 10, scope: !4367)
!4378 = !DILocalVariable(name: "l", scope: !4367, file: !1, line: 240, type: !166)
!4379 = !DILocation(line: 240, column: 10, scope: !4367)
!4380 = !DILocalVariable(name: "uid_start", scope: !4367, file: !1, line: 242, type: !126)
!4381 = !DILocation(line: 242, column: 6, scope: !4367)
!4382 = !DILocalVariable(name: "uid_end", scope: !4367, file: !1, line: 243, type: !126)
!4383 = !DILocation(line: 243, column: 6, scope: !4367)
!4384 = !DILocalVariable(name: "uid", scope: !4367, file: !1, line: 244, type: !126)
!4385 = !DILocation(line: 244, column: 6, scope: !4367)
!4386 = !DILocation(line: 244, column: 12, scope: !4367)
!4387 = !DILocation(line: 244, column: 16, scope: !4367)
!4388 = !DILocalVariable(name: "eloop_pairs", scope: !4367, file: !1, line: 246, type: !3321)
!4389 = !DILocation(line: 246, column: 16, scope: !4367)
!4390 = !DILocalVariable(name: "_eloop_pairs_count", scope: !4367, file: !1, line: 247, type: !126)
!4391 = !DILocation(line: 247, column: 2, scope: !4367)
!4392 = !DILocalVariable(name: "_eloop_pairs_static", scope: !4367, file: !1, line: 247, type: !106)
!4393 = !DILocalVariable(name: "lp", scope: !4367, file: !1, line: 248, type: !3321)
!4394 = !DILocation(line: 248, column: 16, scope: !4367)
!4395 = !DILocation(line: 251, column: 2, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4367, file: !1, line: 251, column: 2)
!4397 = !DILocation(line: 251, column: 2, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4396, file: !1, line: 251, column: 2)
!4399 = !DILocation(line: 252, column: 3, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 252, column: 3)
!4401 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 251, column: 49)
!4402 = !DILocation(line: 252, column: 3, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4400, file: !1, line: 252, column: 3)
!4404 = !DILocation(line: 253, column: 4, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 252, column: 49)
!4406 = !DILocation(line: 254, column: 3, scope: !4405)
!4407 = distinct !{!4407, !4399, !4408}
!4408 = !DILocation(line: 254, column: 3, scope: !4400)
!4409 = !DILocation(line: 255, column: 2, scope: !4401)
!4410 = distinct !{!4410, !4395, !4411}
!4411 = !DILocation(line: 255, column: 2, scope: !4396)
!4412 = !DILocation(line: 256, column: 2, scope: !4367)
!4413 = !DILocation(line: 256, column: 6, scope: !4367)
!4414 = !DILocation(line: 256, column: 23, scope: !4367)
!4415 = !DILocation(line: 259, column: 2, scope: !4367)
!4416 = !DILocalVariable(name: "tot", scope: !4417, file: !1, line: 260, type: !126)
!4417 = distinct !DILexicalBlock(scope: !4367, file: !1, line: 259, column: 15)
!4418 = !DILocation(line: 260, column: 7, scope: !4417)
!4419 = !DILocalVariable(name: "eiter", scope: !4417, file: !1, line: 261, type: !2194)
!4420 = !DILocation(line: 261, column: 10, scope: !4417)
!4421 = !DILocalVariable(name: "e_step", scope: !4417, file: !1, line: 262, type: !182)
!4422 = !DILocation(line: 262, column: 11, scope: !4417)
!4423 = !DILocalVariable(name: "v_step", scope: !4417, file: !1, line: 263, type: !116)
!4424 = !DILocation(line: 263, column: 11, scope: !4417)
!4425 = !DILocalVariable(name: "e", scope: !4417, file: !1, line: 264, type: !182)
!4426 = !DILocation(line: 264, column: 11, scope: !4417)
!4427 = !DILocalVariable(name: "e_first", scope: !4417, file: !1, line: 265, type: !182)
!4428 = !DILocation(line: 265, column: 11, scope: !4417)
!4429 = !DILocalVariable(name: "e_last", scope: !4417, file: !1, line: 266, type: !182)
!4430 = !DILocation(line: 266, column: 11, scope: !4417)
!4431 = !DILocation(line: 268, column: 11, scope: !4417)
!4432 = !DILocation(line: 269, column: 3, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 269, column: 3)
!4434 = !DILocation(line: 269, column: 3, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 269, column: 3)
!4436 = !DILocation(line: 270, column: 8, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 270, column: 8)
!4438 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 269, column: 50)
!4439 = !DILocation(line: 270, column: 29, scope: !4437)
!4440 = !DILocation(line: 270, column: 33, scope: !4437)
!4441 = !DILocation(line: 270, column: 8, scope: !4438)
!4442 = !DILocation(line: 271, column: 15, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4437, file: !1, line: 270, column: 51)
!4444 = !DILocation(line: 271, column: 13, scope: !4443)
!4445 = !DILocation(line: 272, column: 5, scope: !4443)
!4446 = !DILocation(line: 274, column: 3, scope: !4438)
!4447 = distinct !{!4447, !4432, !4448}
!4448 = !DILocation(line: 274, column: 3, scope: !4433)
!4449 = !DILocation(line: 276, column: 7, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 276, column: 7)
!4451 = !DILocation(line: 276, column: 15, scope: !4450)
!4452 = !DILocation(line: 276, column: 7, scope: !4417)
!4453 = !DILocation(line: 277, column: 4, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !1, line: 276, column: 24)
!4455 = !DILocation(line: 281, column: 13, scope: !4417)
!4456 = !DILocation(line: 281, column: 11, scope: !4417)
!4457 = !DILocation(line: 282, column: 12, scope: !4417)
!4458 = !DILocation(line: 282, column: 21, scope: !4417)
!4459 = !DILocation(line: 282, column: 10, scope: !4417)
!4460 = !DILocation(line: 283, column: 10, scope: !4417)
!4461 = !DILocation(line: 285, column: 15, scope: !4417)
!4462 = !DILocation(line: 285, column: 13, scope: !4417)
!4463 = !DILocation(line: 286, column: 3, scope: !4417)
!4464 = !DILocation(line: 286, column: 42, scope: !4417)
!4465 = !DILocation(line: 286, column: 50, scope: !4417)
!4466 = !DILocation(line: 286, column: 15, scope: !4417)
!4467 = !DILocation(line: 286, column: 13, scope: !4417)
!4468 = !DILocation(line: 287, column: 42, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 286, column: 57)
!4470 = !DILocation(line: 287, column: 40, scope: !4469)
!4471 = !DILocation(line: 287, column: 46, scope: !4469)
!4472 = !DILocation(line: 287, column: 13, scope: !4469)
!4473 = !DILocation(line: 287, column: 11, scope: !4469)
!4474 = !DILocation(line: 288, column: 7, scope: !4469)
!4475 = !DILocation(line: 289, column: 7, scope: !4469)
!4476 = distinct !{!4476, !4463, !4477}
!4477 = !DILocation(line: 290, column: 3, scope: !4417)
!4478 = !DILocation(line: 293, column: 12, scope: !4417)
!4479 = !DILocation(line: 293, column: 10, scope: !4417)
!4480 = !DILocation(line: 296, column: 13, scope: !4417)
!4481 = !DILocation(line: 296, column: 17, scope: !4417)
!4482 = !DILocation(line: 296, column: 11, scope: !4417)
!4483 = !DILocation(line: 297, column: 9, scope: !4417)
!4484 = !DILocation(line: 297, column: 19, scope: !4417)
!4485 = !DILocation(line: 297, column: 7, scope: !4417)
!4486 = !DILocation(line: 300, column: 12, scope: !4417)
!4487 = !DILocation(line: 300, column: 21, scope: !4417)
!4488 = !DILocation(line: 300, column: 10, scope: !4417)
!4489 = !DILocation(line: 302, column: 3, scope: !4417)
!4490 = !DILocation(line: 302, column: 42, scope: !4417)
!4491 = !DILocation(line: 302, column: 50, scope: !4417)
!4492 = !DILocation(line: 302, column: 15, scope: !4417)
!4493 = !DILocation(line: 302, column: 13, scope: !4417)
!4494 = !DILocation(line: 303, column: 42, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 302, column: 57)
!4496 = !DILocation(line: 303, column: 40, scope: !4495)
!4497 = !DILocation(line: 303, column: 46, scope: !4495)
!4498 = !DILocation(line: 303, column: 13, scope: !4495)
!4499 = !DILocation(line: 303, column: 11, scope: !4495)
!4500 = !DILocation(line: 304, column: 7, scope: !4495)
!4501 = !DILocation(line: 305, column: 7, scope: !4495)
!4502 = distinct !{!4502, !4489, !4503}
!4503 = !DILocation(line: 306, column: 3, scope: !4417)
!4504 = !DILocation(line: 309, column: 15, scope: !4417)
!4505 = !DILocation(line: 309, column: 13, scope: !4417)
!4506 = !DILocation(line: 310, column: 9, scope: !4417)
!4507 = !DILocation(line: 310, column: 19, scope: !4417)
!4508 = !DILocation(line: 310, column: 23, scope: !4417)
!4509 = !DILocation(line: 310, column: 17, scope: !4417)
!4510 = !DILocation(line: 310, column: 7, scope: !4417)
!4511 = !DILocation(line: 312, column: 8, scope: !4417)
!4512 = !DILocation(line: 312, column: 6, scope: !4417)
!4513 = !DILocation(line: 313, column: 21, scope: !4417)
!4514 = !DILocation(line: 313, column: 30, scope: !4417)
!4515 = !DILocation(line: 313, column: 34, scope: !4417)
!4516 = !DILocation(line: 313, column: 40, scope: !4417)
!4517 = !DILocation(line: 313, column: 44, scope: !4417)
!4518 = !DILocation(line: 313, column: 3, scope: !4417)
!4519 = distinct !{!4519, !4415, !4520}
!4520 = !DILocation(line: 322, column: 2, scope: !4367)
!4521 = !DILocation(line: 325, column: 7, scope: !4367)
!4522 = !DILocation(line: 325, column: 5, scope: !4367)
!4523 = !DILocation(line: 326, column: 12, scope: !4367)
!4524 = !DILocation(line: 326, column: 16, scope: !4367)
!4525 = !DILocation(line: 326, column: 20, scope: !4367)
!4526 = !DILocation(line: 326, column: 2, scope: !4367)
!4527 = !DILocation(line: 326, column: 6, scope: !4367)
!4528 = !DILocation(line: 326, column: 10, scope: !4367)
!4529 = !DILocation(line: 328, column: 9, scope: !4367)
!4530 = !DILocation(line: 328, column: 2, scope: !4367)
!4531 = distinct !DISubprogram(name: "edbm_rip_edge_side_measure", scope: !1, file: !1, line: 117, type: !4532, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!139, !182, !166, !2461, !3813, !3814}
!4534 = !DILocalVariable(name: "e", arg: 1, scope: !4531, file: !1, line: 117, type: !182)
!4535 = !DILocation(line: 117, column: 49, scope: !4531)
!4536 = !DILocalVariable(name: "e_l", arg: 2, scope: !4531, file: !1, line: 117, type: !166)
!4537 = !DILocation(line: 117, column: 60, scope: !4531)
!4538 = !DILocalVariable(name: "ar", arg: 3, scope: !4531, file: !1, line: 118, type: !2461)
!4539 = !DILocation(line: 118, column: 50, scope: !4531)
!4540 = !DILocalVariable(name: "projectMat", arg: 4, scope: !4531, file: !1, line: 119, type: !3813)
!4541 = !DILocation(line: 119, column: 47, scope: !4531)
!4542 = !DILocalVariable(name: "fmval", arg: 5, scope: !4531, file: !1, line: 119, type: !3814)
!4543 = !DILocation(line: 119, column: 77, scope: !4531)
!4544 = !DILocalVariable(name: "cent", scope: !4531, file: !1, line: 121, type: !138)
!4545 = !DILocation(line: 121, column: 8, scope: !4531)
!4546 = !DILocalVariable(name: "mid", scope: !4531, file: !1, line: 121, type: !138)
!4547 = !DILocation(line: 121, column: 29, scope: !4531)
!4548 = !DILocalVariable(name: "vec", scope: !4531, file: !1, line: 123, type: !599)
!4549 = !DILocation(line: 123, column: 8, scope: !4531)
!4550 = !DILocalVariable(name: "fmval_tweak", scope: !4531, file: !1, line: 124, type: !599)
!4551 = !DILocation(line: 124, column: 8, scope: !4531)
!4552 = !DILocalVariable(name: "e_v1_co", scope: !4531, file: !1, line: 125, type: !599)
!4553 = !DILocation(line: 125, column: 8, scope: !4531)
!4554 = !DILocalVariable(name: "e_v2_co", scope: !4531, file: !1, line: 125, type: !599)
!4555 = !DILocation(line: 125, column: 20, scope: !4531)
!4556 = !DILocalVariable(name: "score", scope: !4531, file: !1, line: 126, type: !139)
!4557 = !DILocation(line: 126, column: 8, scope: !4531)
!4558 = !DILocalVariable(name: "v1_other", scope: !4531, file: !1, line: 128, type: !116)
!4559 = !DILocation(line: 128, column: 10, scope: !4531)
!4560 = !DILocalVariable(name: "v2_other", scope: !4531, file: !1, line: 129, type: !116)
!4561 = !DILocation(line: 129, column: 10, scope: !4531)
!4562 = !DILocation(line: 141, column: 37, scope: !4531)
!4563 = !DILocation(line: 141, column: 42, scope: !4531)
!4564 = !DILocation(line: 141, column: 45, scope: !4531)
!4565 = !DILocation(line: 141, column: 48, scope: !4531)
!4566 = !DILocation(line: 141, column: 52, scope: !4531)
!4567 = !DILocation(line: 141, column: 55, scope: !4531)
!4568 = !DILocation(line: 141, column: 13, scope: !4531)
!4569 = !DILocation(line: 141, column: 60, scope: !4531)
!4570 = !DILocation(line: 141, column: 11, scope: !4531)
!4571 = !DILocation(line: 142, column: 37, scope: !4531)
!4572 = !DILocation(line: 142, column: 42, scope: !4531)
!4573 = !DILocation(line: 142, column: 45, scope: !4531)
!4574 = !DILocation(line: 142, column: 48, scope: !4531)
!4575 = !DILocation(line: 142, column: 52, scope: !4531)
!4576 = !DILocation(line: 142, column: 55, scope: !4531)
!4577 = !DILocation(line: 142, column: 13, scope: !4531)
!4578 = !DILocation(line: 142, column: 60, scope: !4531)
!4579 = !DILocation(line: 142, column: 11, scope: !4531)
!4580 = !DILocation(line: 143, column: 14, scope: !4531)
!4581 = !DILocation(line: 143, column: 20, scope: !4531)
!4582 = !DILocation(line: 143, column: 30, scope: !4531)
!4583 = !DILocation(line: 143, column: 34, scope: !4531)
!4584 = !DILocation(line: 143, column: 44, scope: !4531)
!4585 = !DILocation(line: 143, column: 2, scope: !4531)
!4586 = !DILocation(line: 144, column: 14, scope: !4531)
!4587 = !DILocation(line: 144, column: 19, scope: !4531)
!4588 = !DILocation(line: 144, column: 22, scope: !4531)
!4589 = !DILocation(line: 144, column: 26, scope: !4531)
!4590 = !DILocation(line: 144, column: 30, scope: !4531)
!4591 = !DILocation(line: 144, column: 33, scope: !4531)
!4592 = !DILocation(line: 144, column: 37, scope: !4531)
!4593 = !DILocation(line: 144, column: 2, scope: !4531)
!4594 = !DILocation(line: 146, column: 32, scope: !4531)
!4595 = !DILocation(line: 146, column: 36, scope: !4531)
!4596 = !DILocation(line: 146, column: 42, scope: !4531)
!4597 = !DILocation(line: 146, column: 48, scope: !4531)
!4598 = !DILocation(line: 146, column: 2, scope: !4531)
!4599 = !DILocation(line: 147, column: 32, scope: !4531)
!4600 = !DILocation(line: 147, column: 36, scope: !4531)
!4601 = !DILocation(line: 147, column: 41, scope: !4531)
!4602 = !DILocation(line: 147, column: 46, scope: !4531)
!4603 = !DILocation(line: 147, column: 2, scope: !4531)
!4604 = !DILocation(line: 149, column: 32, scope: !4531)
!4605 = !DILocation(line: 149, column: 36, scope: !4531)
!4606 = !DILocation(line: 149, column: 39, scope: !4531)
!4607 = !DILocation(line: 149, column: 43, scope: !4531)
!4608 = !DILocation(line: 149, column: 47, scope: !4531)
!4609 = !DILocation(line: 149, column: 56, scope: !4531)
!4610 = !DILocation(line: 149, column: 2, scope: !4531)
!4611 = !DILocation(line: 150, column: 32, scope: !4531)
!4612 = !DILocation(line: 150, column: 36, scope: !4531)
!4613 = !DILocation(line: 150, column: 39, scope: !4531)
!4614 = !DILocation(line: 150, column: 43, scope: !4531)
!4615 = !DILocation(line: 150, column: 47, scope: !4531)
!4616 = !DILocation(line: 150, column: 56, scope: !4531)
!4617 = !DILocation(line: 150, column: 2, scope: !4531)
!4618 = !DILocation(line: 152, column: 14, scope: !4531)
!4619 = !DILocation(line: 152, column: 19, scope: !4531)
!4620 = !DILocation(line: 152, column: 25, scope: !4531)
!4621 = !DILocation(line: 152, column: 2, scope: !4531)
!4622 = !DILocation(line: 153, column: 15, scope: !4531)
!4623 = !DILocation(line: 153, column: 2, scope: !4531)
!4624 = !DILocation(line: 154, column: 12, scope: !4531)
!4625 = !DILocation(line: 154, column: 2, scope: !4531)
!4626 = !DILocation(line: 157, column: 14, scope: !4531)
!4627 = !DILocation(line: 157, column: 27, scope: !4531)
!4628 = !DILocation(line: 157, column: 34, scope: !4531)
!4629 = !DILocation(line: 157, column: 2, scope: !4531)
!4630 = !DILocation(line: 159, column: 19, scope: !4531)
!4631 = !DILocation(line: 159, column: 28, scope: !4531)
!4632 = !DILocation(line: 159, column: 10, scope: !4531)
!4633 = !DILocation(line: 159, column: 8, scope: !4531)
!4634 = !DILocation(line: 161, column: 38, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 161, column: 6)
!4636 = !DILocation(line: 161, column: 51, scope: !4635)
!4637 = !DILocation(line: 161, column: 60, scope: !4635)
!4638 = !DILocation(line: 161, column: 6, scope: !4635)
!4639 = !DILocation(line: 162, column: 38, scope: !4635)
!4640 = !DILocation(line: 162, column: 51, scope: !4635)
!4641 = !DILocation(line: 162, column: 60, scope: !4635)
!4642 = !DILocation(line: 162, column: 6, scope: !4635)
!4643 = !DILocation(line: 161, column: 69, scope: !4635)
!4644 = !DILocation(line: 161, column: 6, scope: !4531)
!4645 = !DILocation(line: 164, column: 10, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 163, column: 2)
!4647 = !DILocation(line: 164, column: 3, scope: !4646)
!4648 = !DILocation(line: 167, column: 11, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 166, column: 7)
!4650 = !DILocation(line: 167, column: 10, scope: !4649)
!4651 = !DILocation(line: 167, column: 3, scope: !4649)
!4652 = !DILocation(line: 169, column: 1, scope: !4531)
!4653 = distinct !DISubprogram(name: "edbm_ripsel_deselect_helper", scope: !1, file: !1, line: 358, type: !4654, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{null, !2112, !3321, !2461, !3813, !2495}
!4656 = !DILocalVariable(name: "bm", arg: 1, scope: !4653, file: !1, line: 358, type: !2112)
!4657 = !DILocation(line: 358, column: 48, scope: !4653)
!4658 = !DILocalVariable(name: "eloop_pairs", arg: 2, scope: !4653, file: !1, line: 358, type: !3321)
!4659 = !DILocation(line: 358, column: 66, scope: !4653)
!4660 = !DILocalVariable(name: "ar", arg: 3, scope: !4653, file: !1, line: 359, type: !2461)
!4661 = !DILocation(line: 359, column: 50, scope: !4653)
!4662 = !DILocalVariable(name: "projectMat", arg: 4, scope: !4653, file: !1, line: 359, type: !3813)
!4663 = !DILocation(line: 359, column: 60, scope: !4653)
!4664 = !DILocalVariable(name: "fmval", arg: 5, scope: !4653, file: !1, line: 359, type: !2495)
!4665 = !DILocation(line: 359, column: 84, scope: !4653)
!4666 = !DILocalVariable(name: "lp", scope: !4653, file: !1, line: 361, type: !3321)
!4667 = !DILocation(line: 361, column: 16, scope: !4653)
!4668 = !DILocation(line: 363, column: 12, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 363, column: 2)
!4670 = !DILocation(line: 363, column: 10, scope: !4669)
!4671 = !DILocation(line: 363, column: 7, scope: !4669)
!4672 = !DILocation(line: 363, column: 25, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4669, file: !1, line: 363, column: 2)
!4674 = !DILocation(line: 363, column: 29, scope: !4673)
!4675 = !DILocation(line: 363, column: 2, scope: !4669)
!4676 = !DILocalVariable(name: "e", scope: !4677, file: !1, line: 364, type: !182)
!4677 = distinct !DILexicalBlock(scope: !4673, file: !1, line: 363, column: 40)
!4678 = !DILocation(line: 364, column: 11, scope: !4677)
!4679 = !DILocalVariable(name: "v_prev", scope: !4677, file: !1, line: 365, type: !116)
!4680 = !DILocation(line: 365, column: 11, scope: !4677)
!4681 = !DILocalVariable(name: "score_a", scope: !4677, file: !1, line: 367, type: !139)
!4682 = !DILocation(line: 367, column: 9, scope: !4677)
!4683 = !DILocalVariable(name: "score_b", scope: !4677, file: !1, line: 368, type: !139)
!4684 = !DILocation(line: 368, column: 9, scope: !4677)
!4685 = !DILocation(line: 370, column: 7, scope: !4677)
!4686 = !DILocation(line: 370, column: 11, scope: !4677)
!4687 = !DILocation(line: 370, column: 16, scope: !4677)
!4688 = !DILocation(line: 370, column: 5, scope: !4677)
!4689 = !DILocation(line: 371, column: 47, scope: !4677)
!4690 = !DILocation(line: 371, column: 12, scope: !4677)
!4691 = !DILocation(line: 371, column: 10, scope: !4677)
!4692 = !DILocation(line: 372, column: 3, scope: !4677)
!4693 = !DILocation(line: 372, column: 10, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !1, line: 372, column: 3)
!4695 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 372, column: 3)
!4696 = !DILocation(line: 372, column: 3, scope: !4695)
!4697 = !DILocation(line: 373, column: 42, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 372, column: 56)
!4699 = !DILocation(line: 373, column: 45, scope: !4698)
!4700 = !DILocation(line: 373, column: 48, scope: !4698)
!4701 = !DILocation(line: 373, column: 51, scope: !4698)
!4702 = !DILocation(line: 373, column: 55, scope: !4698)
!4703 = !DILocation(line: 373, column: 67, scope: !4698)
!4704 = !DILocation(line: 373, column: 15, scope: !4698)
!4705 = !DILocation(line: 373, column: 12, scope: !4698)
!4706 = !DILocation(line: 374, column: 3, scope: !4698)
!4707 = !DILocation(line: 372, column: 43, scope: !4694)
!4708 = !DILocation(line: 372, column: 17, scope: !4694)
!4709 = !DILocation(line: 372, column: 15, scope: !4694)
!4710 = !DILocation(line: 372, column: 3, scope: !4694)
!4711 = distinct !{!4711, !4696, !4712}
!4712 = !DILocation(line: 374, column: 3, scope: !4695)
!4713 = !DILocation(line: 375, column: 7, scope: !4677)
!4714 = !DILocation(line: 375, column: 11, scope: !4677)
!4715 = !DILocation(line: 375, column: 16, scope: !4677)
!4716 = !DILocation(line: 375, column: 5, scope: !4677)
!4717 = !DILocation(line: 376, column: 47, scope: !4677)
!4718 = !DILocation(line: 376, column: 12, scope: !4677)
!4719 = !DILocation(line: 376, column: 10, scope: !4677)
!4720 = !DILocation(line: 377, column: 3, scope: !4677)
!4721 = !DILocation(line: 377, column: 10, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4723, file: !1, line: 377, column: 3)
!4723 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 377, column: 3)
!4724 = !DILocation(line: 377, column: 3, scope: !4723)
!4725 = !DILocation(line: 378, column: 42, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4722, file: !1, line: 377, column: 56)
!4727 = !DILocation(line: 378, column: 45, scope: !4726)
!4728 = !DILocation(line: 378, column: 48, scope: !4726)
!4729 = !DILocation(line: 378, column: 51, scope: !4726)
!4730 = !DILocation(line: 378, column: 55, scope: !4726)
!4731 = !DILocation(line: 378, column: 67, scope: !4726)
!4732 = !DILocation(line: 378, column: 15, scope: !4726)
!4733 = !DILocation(line: 378, column: 12, scope: !4726)
!4734 = !DILocation(line: 379, column: 3, scope: !4726)
!4735 = !DILocation(line: 377, column: 43, scope: !4722)
!4736 = !DILocation(line: 377, column: 17, scope: !4722)
!4737 = !DILocation(line: 377, column: 15, scope: !4722)
!4738 = !DILocation(line: 377, column: 3, scope: !4722)
!4739 = distinct !{!4739, !4724, !4740}
!4740 = !DILocation(line: 379, column: 3, scope: !4723)
!4741 = !DILocation(line: 381, column: 8, scope: !4677)
!4742 = !DILocation(line: 381, column: 18, scope: !4677)
!4743 = !DILocation(line: 381, column: 16, scope: !4677)
!4744 = !DILocation(line: 381, column: 7, scope: !4677)
!4745 = !DILocation(line: 381, column: 29, scope: !4677)
!4746 = !DILocation(line: 381, column: 33, scope: !4677)
!4747 = !DILocation(line: 381, column: 38, scope: !4677)
!4748 = !DILocation(line: 381, column: 42, scope: !4677)
!4749 = !DILocation(line: 381, column: 46, scope: !4677)
!4750 = !DILocation(line: 381, column: 51, scope: !4677)
!4751 = !DILocation(line: 381, column: 5, scope: !4677)
!4752 = !DILocation(line: 382, column: 47, scope: !4677)
!4753 = !DILocation(line: 382, column: 12, scope: !4677)
!4754 = !DILocation(line: 382, column: 10, scope: !4677)
!4755 = !DILocation(line: 383, column: 3, scope: !4677)
!4756 = !DILocation(line: 383, column: 10, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4758, file: !1, line: 383, column: 3)
!4758 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 383, column: 3)
!4759 = !DILocation(line: 383, column: 3, scope: !4758)
!4760 = !DILocation(line: 384, column: 23, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4757, file: !1, line: 383, column: 56)
!4762 = !DILocation(line: 384, column: 27, scope: !4761)
!4763 = !DILocation(line: 384, column: 4, scope: !4761)
!4764 = !DILocation(line: 385, column: 3, scope: !4761)
!4765 = !DILocation(line: 383, column: 43, scope: !4757)
!4766 = !DILocation(line: 383, column: 17, scope: !4757)
!4767 = !DILocation(line: 383, column: 15, scope: !4757)
!4768 = !DILocation(line: 383, column: 3, scope: !4757)
!4769 = distinct !{!4769, !4759, !4770}
!4770 = !DILocation(line: 385, column: 3, scope: !4758)
!4771 = !DILocation(line: 386, column: 2, scope: !4677)
!4772 = !DILocation(line: 363, column: 36, scope: !4673)
!4773 = !DILocation(line: 363, column: 2, scope: !4673)
!4774 = distinct !{!4774, !4675, !4775}
!4775 = !DILocation(line: 386, column: 2, scope: !4669)
!4776 = !DILocation(line: 387, column: 1, scope: !4653)
!4777 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !2391, file: !2391, line: 114, type: !4778, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{null, !2394, !2395}
!4780 = !DILocalVariable(name: "head", arg: 1, scope: !4777, file: !2391, line: 114, type: !2394)
!4781 = !DILocation(line: 114, column: 46, scope: !4777)
!4782 = !DILocalVariable(name: "index", arg: 2, scope: !4777, file: !2391, line: 114, type: !2395)
!4783 = !DILocation(line: 114, column: 62, scope: !4777)
!4784 = !DILocation(line: 116, column: 16, scope: !4777)
!4785 = !DILocation(line: 116, column: 2, scope: !4777)
!4786 = !DILocation(line: 116, column: 8, scope: !4777)
!4787 = !DILocation(line: 116, column: 14, scope: !4777)
!4788 = !DILocation(line: 117, column: 1, scope: !4777)
!4789 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2391, file: !2391, line: 119, type: !4790, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!126, !2415}
!4792 = !DILocalVariable(name: "head", arg: 1, scope: !4789, file: !2391, line: 119, type: !2415)
!4793 = !DILocation(line: 119, column: 51, scope: !4789)
!4794 = !DILocation(line: 121, column: 9, scope: !4789)
!4795 = !DILocation(line: 121, column: 15, scope: !4789)
!4796 = !DILocation(line: 121, column: 2, scope: !4789)
!4797 = distinct !DISubprogram(name: "edbm_ripsel_edge_mark_step", scope: !1, file: !1, line: 209, type: !4798, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{!182, !116, !2395}
!4800 = !DILocalVariable(name: "v", arg: 1, scope: !4797, file: !1, line: 209, type: !116)
!4801 = !DILocation(line: 209, column: 51, scope: !4797)
!4802 = !DILocalVariable(name: "uid", arg: 2, scope: !4797, file: !1, line: 209, type: !2395)
!4803 = !DILocation(line: 209, column: 64, scope: !4797)
!4804 = !DILocalVariable(name: "iter", scope: !4797, file: !1, line: 211, type: !2194)
!4805 = !DILocation(line: 211, column: 9, scope: !4797)
!4806 = !DILocalVariable(name: "e", scope: !4797, file: !1, line: 212, type: !182)
!4807 = !DILocation(line: 212, column: 10, scope: !4797)
!4808 = !DILocation(line: 213, column: 2, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4797, file: !1, line: 213, column: 2)
!4810 = !DILocation(line: 213, column: 2, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4809, file: !1, line: 213, column: 2)
!4812 = !DILocation(line: 214, column: 7, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !1, line: 214, column: 7)
!4814 = distinct !DILexicalBlock(scope: !4811, file: !1, line: 213, column: 47)
!4815 = !DILocation(line: 214, column: 28, scope: !4813)
!4816 = !DILocation(line: 214, column: 32, scope: !4813)
!4817 = !DILocation(line: 214, column: 7, scope: !4814)
!4818 = !DILocalVariable(name: "l_a", scope: !4819, file: !1, line: 215, type: !166)
!4819 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 214, column: 50)
!4820 = !DILocation(line: 215, column: 12, scope: !4819)
!4821 = !DILocalVariable(name: "l_b", scope: !4819, file: !1, line: 215, type: !166)
!4822 = !DILocation(line: 215, column: 18, scope: !4819)
!4823 = !DILocation(line: 217, column: 22, scope: !4819)
!4824 = !DILocation(line: 217, column: 4, scope: !4819)
!4825 = !DILocation(line: 220, column: 4, scope: !4819)
!4826 = !DILocation(line: 221, column: 4, scope: !4819)
!4827 = !DILocation(line: 223, column: 11, scope: !4819)
!4828 = !DILocation(line: 223, column: 4, scope: !4819)
!4829 = !DILocation(line: 225, column: 2, scope: !4814)
!4830 = distinct !{!4830, !4808, !4831}
!4831 = !DILocation(line: 225, column: 2, scope: !4809)
!4832 = !DILocation(line: 226, column: 2, scope: !4797)
!4833 = !DILocation(line: 227, column: 1, scope: !4797)
!4834 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !4274, file: !4274, line: 338, type: !4835, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{null, !2495, !3814, !3814}
!4837 = !DILocalVariable(name: "r", arg: 1, scope: !4834, file: !4274, line: 338, type: !2495)
!4838 = !DILocation(line: 338, column: 32, scope: !4834)
!4839 = !DILocalVariable(name: "a", arg: 2, scope: !4834, file: !4274, line: 338, type: !3814)
!4840 = !DILocation(line: 338, column: 50, scope: !4834)
!4841 = !DILocalVariable(name: "b", arg: 3, scope: !4834, file: !4274, line: 338, type: !3814)
!4842 = !DILocation(line: 338, column: 68, scope: !4834)
!4843 = !DILocation(line: 340, column: 9, scope: !4834)
!4844 = !DILocation(line: 340, column: 16, scope: !4834)
!4845 = !DILocation(line: 340, column: 14, scope: !4834)
!4846 = !DILocation(line: 340, column: 2, scope: !4834)
!4847 = !DILocation(line: 340, column: 7, scope: !4834)
!4848 = !DILocation(line: 341, column: 9, scope: !4834)
!4849 = !DILocation(line: 341, column: 16, scope: !4834)
!4850 = !DILocation(line: 341, column: 14, scope: !4834)
!4851 = !DILocation(line: 341, column: 2, scope: !4834)
!4852 = !DILocation(line: 341, column: 7, scope: !4834)
!4853 = !DILocation(line: 342, column: 1, scope: !4834)
!4854 = distinct !DISubprogram(name: "normalize_v2", scope: !4274, file: !4274, line: 783, type: !4855, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{!139, !2495}
!4857 = !DILocalVariable(name: "n", arg: 1, scope: !4854, file: !4274, line: 783, type: !2495)
!4858 = !DILocation(line: 783, column: 34, scope: !4854)
!4859 = !DILocation(line: 785, column: 25, scope: !4854)
!4860 = !DILocation(line: 785, column: 28, scope: !4854)
!4861 = !DILocation(line: 785, column: 9, scope: !4854)
!4862 = !DILocation(line: 785, column: 2, scope: !4854)
!4863 = distinct !DISubprogram(name: "mul_v2_fl", scope: !4274, file: !4274, line: 380, type: !4303, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4864 = !DILocalVariable(name: "r", arg: 1, scope: !4863, file: !4274, line: 380, type: !2495)
!4865 = !DILocation(line: 380, column: 30, scope: !4863)
!4866 = !DILocalVariable(name: "f", arg: 2, scope: !4863, file: !4274, line: 380, type: !139)
!4867 = !DILocation(line: 380, column: 42, scope: !4863)
!4868 = !DILocation(line: 382, column: 10, scope: !4863)
!4869 = !DILocation(line: 382, column: 2, scope: !4863)
!4870 = !DILocation(line: 382, column: 7, scope: !4863)
!4871 = !DILocation(line: 383, column: 10, scope: !4863)
!4872 = !DILocation(line: 383, column: 2, scope: !4863)
!4873 = !DILocation(line: 383, column: 7, scope: !4863)
!4874 = !DILocation(line: 384, column: 1, scope: !4863)
!4875 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !4274, file: !4274, line: 767, type: !4876, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{!139, !2495, !3814}
!4878 = !DILocalVariable(name: "r", arg: 1, scope: !4875, file: !4274, line: 767, type: !2495)
!4879 = !DILocation(line: 767, column: 37, scope: !4875)
!4880 = !DILocalVariable(name: "a", arg: 2, scope: !4875, file: !4274, line: 767, type: !3814)
!4881 = !DILocation(line: 767, column: 55, scope: !4875)
!4882 = !DILocalVariable(name: "d", scope: !4875, file: !4274, line: 769, type: !139)
!4883 = !DILocation(line: 769, column: 8, scope: !4875)
!4884 = !DILocation(line: 769, column: 21, scope: !4875)
!4885 = !DILocation(line: 769, column: 24, scope: !4875)
!4886 = !DILocation(line: 769, column: 12, scope: !4875)
!4887 = !DILocation(line: 771, column: 6, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4875, file: !4274, line: 771, column: 6)
!4889 = !DILocation(line: 771, column: 8, scope: !4888)
!4890 = !DILocation(line: 771, column: 6, scope: !4875)
!4891 = !DILocation(line: 772, column: 13, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !4274, line: 771, column: 20)
!4893 = !DILocation(line: 772, column: 7, scope: !4892)
!4894 = !DILocation(line: 772, column: 5, scope: !4892)
!4895 = !DILocation(line: 773, column: 15, scope: !4892)
!4896 = !DILocation(line: 773, column: 18, scope: !4892)
!4897 = !DILocation(line: 773, column: 28, scope: !4892)
!4898 = !DILocation(line: 773, column: 26, scope: !4892)
!4899 = !DILocation(line: 773, column: 3, scope: !4892)
!4900 = !DILocation(line: 774, column: 2, scope: !4892)
!4901 = !DILocation(line: 776, column: 11, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4888, file: !4274, line: 775, column: 7)
!4903 = !DILocation(line: 776, column: 3, scope: !4902)
!4904 = !DILocation(line: 777, column: 5, scope: !4902)
!4905 = !DILocation(line: 780, column: 9, scope: !4875)
!4906 = !DILocation(line: 780, column: 2, scope: !4875)
!4907 = distinct !DISubprogram(name: "dot_v2v2", scope: !4274, file: !4274, line: 614, type: !4275, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4908 = !DILocalVariable(name: "a", arg: 1, scope: !4907, file: !4274, line: 614, type: !3814)
!4909 = !DILocation(line: 614, column: 36, scope: !4907)
!4910 = !DILocalVariable(name: "b", arg: 2, scope: !4907, file: !4274, line: 614, type: !3814)
!4911 = !DILocation(line: 614, column: 54, scope: !4907)
!4912 = !DILocation(line: 616, column: 9, scope: !4907)
!4913 = !DILocation(line: 616, column: 16, scope: !4907)
!4914 = !DILocation(line: 616, column: 14, scope: !4907)
!4915 = !DILocation(line: 616, column: 23, scope: !4907)
!4916 = !DILocation(line: 616, column: 30, scope: !4907)
!4917 = !DILocation(line: 616, column: 28, scope: !4907)
!4918 = !DILocation(line: 616, column: 21, scope: !4907)
!4919 = !DILocation(line: 616, column: 2, scope: !4907)
!4920 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !4274, file: !4274, line: 386, type: !4921, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{null, !2495, !3814, !139}
!4923 = !DILocalVariable(name: "r", arg: 1, scope: !4920, file: !4274, line: 386, type: !2495)
!4924 = !DILocation(line: 386, column: 32, scope: !4920)
!4925 = !DILocalVariable(name: "a", arg: 2, scope: !4920, file: !4274, line: 386, type: !3814)
!4926 = !DILocation(line: 386, column: 50, scope: !4920)
!4927 = !DILocalVariable(name: "f", arg: 3, scope: !4920, file: !4274, line: 386, type: !139)
!4928 = !DILocation(line: 386, column: 62, scope: !4920)
!4929 = !DILocation(line: 388, column: 9, scope: !4920)
!4930 = !DILocation(line: 388, column: 16, scope: !4920)
!4931 = !DILocation(line: 388, column: 14, scope: !4920)
!4932 = !DILocation(line: 388, column: 2, scope: !4920)
!4933 = !DILocation(line: 388, column: 7, scope: !4920)
!4934 = !DILocation(line: 389, column: 9, scope: !4920)
!4935 = !DILocation(line: 389, column: 16, scope: !4920)
!4936 = !DILocation(line: 389, column: 14, scope: !4920)
!4937 = !DILocation(line: 389, column: 2, scope: !4920)
!4938 = !DILocation(line: 389, column: 7, scope: !4920)
!4939 = !DILocation(line: 390, column: 1, scope: !4920)
!4940 = distinct !DISubprogram(name: "zero_v2", scope: !4274, file: !4274, line: 37, type: !4941, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{null, !2495}
!4943 = !DILocalVariable(name: "r", arg: 1, scope: !4940, file: !4274, line: 37, type: !2495)
!4944 = !DILocation(line: 37, column: 28, scope: !4940)
!4945 = !DILocation(line: 39, column: 2, scope: !4940)
!4946 = !DILocation(line: 39, column: 7, scope: !4940)
!4947 = !DILocation(line: 40, column: 2, scope: !4940)
!4948 = !DILocation(line: 40, column: 7, scope: !4940)
!4949 = !DILocation(line: 41, column: 1, scope: !4940)
!4950 = distinct !DISubprogram(name: "edbm_ripsel_edloop_pair_start_vert", scope: !1, file: !1, line: 351, type: !4951, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{!116, !182}
!4953 = !DILocalVariable(name: "e", arg: 1, scope: !4950, file: !1, line: 351, type: !182)
!4954 = !DILocation(line: 351, column: 59, scope: !4950)
!4955 = !DILocalVariable(name: "v_test", scope: !4950, file: !1, line: 354, type: !116)
!4956 = !DILocation(line: 354, column: 10, scope: !4950)
!4957 = !DILocation(line: 354, column: 19, scope: !4950)
!4958 = !DILocation(line: 354, column: 22, scope: !4950)
!4959 = !DILocation(line: 355, column: 36, scope: !4950)
!4960 = !DILocation(line: 355, column: 10, scope: !4950)
!4961 = !DILocation(line: 355, column: 9, scope: !4950)
!4962 = !DILocation(line: 355, column: 51, scope: !4950)
!4963 = !DILocation(line: 355, column: 54, scope: !4950)
!4964 = !DILocation(line: 355, column: 59, scope: !4950)
!4965 = !DILocation(line: 355, column: 62, scope: !4950)
!4966 = !DILocation(line: 355, column: 2, scope: !4950)
!4967 = distinct !DISubprogram(name: "edbm_ripsel_edge_uid_step", scope: !1, file: !1, line: 335, type: !4968, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1983)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{!182, !182, !2059}
!4970 = !DILocalVariable(name: "e_orig", arg: 1, scope: !4967, file: !1, line: 335, type: !182)
!4971 = !DILocation(line: 335, column: 50, scope: !4967)
!4972 = !DILocalVariable(name: "v_prev", arg: 2, scope: !4967, file: !1, line: 335, type: !2059)
!4973 = !DILocation(line: 335, column: 67, scope: !4967)
!4974 = !DILocalVariable(name: "eiter", scope: !4967, file: !1, line: 337, type: !2194)
!4975 = !DILocation(line: 337, column: 9, scope: !4967)
!4976 = !DILocalVariable(name: "e", scope: !4967, file: !1, line: 338, type: !182)
!4977 = !DILocation(line: 338, column: 10, scope: !4967)
!4978 = !DILocalVariable(name: "v", scope: !4967, file: !1, line: 339, type: !116)
!4979 = !DILocation(line: 339, column: 10, scope: !4967)
!4980 = !DILocation(line: 339, column: 33, scope: !4967)
!4981 = !DILocation(line: 339, column: 42, scope: !4967)
!4982 = !DILocation(line: 339, column: 41, scope: !4967)
!4983 = !DILocation(line: 339, column: 14, scope: !4967)
!4984 = !DILocalVariable(name: "uid_cmp", scope: !4967, file: !1, line: 340, type: !2395)
!4985 = !DILocation(line: 340, column: 12, scope: !4967)
!4986 = !DILocation(line: 340, column: 22, scope: !4967)
!4987 = !DILocation(line: 340, column: 51, scope: !4967)
!4988 = !DILocation(line: 342, column: 2, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4967, file: !1, line: 342, column: 2)
!4990 = !DILocation(line: 342, column: 2, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4989, file: !1, line: 342, column: 2)
!4992 = !DILocation(line: 343, column: 7, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4994, file: !1, line: 343, column: 7)
!4994 = distinct !DILexicalBlock(scope: !4991, file: !1, line: 342, column: 48)
!4995 = !DILocation(line: 343, column: 34, scope: !4993)
!4996 = !DILocation(line: 343, column: 31, scope: !4993)
!4997 = !DILocation(line: 343, column: 7, scope: !4994)
!4998 = !DILocation(line: 344, column: 14, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4993, file: !1, line: 343, column: 43)
!5000 = !DILocation(line: 344, column: 5, scope: !4999)
!5001 = !DILocation(line: 344, column: 12, scope: !4999)
!5002 = !DILocation(line: 345, column: 11, scope: !4999)
!5003 = !DILocation(line: 345, column: 4, scope: !4999)
!5004 = !DILocation(line: 347, column: 2, scope: !4994)
!5005 = distinct !{!5005, !4988, !5006}
!5006 = !DILocation(line: 347, column: 2, scope: !4989)
!5007 = !DILocation(line: 348, column: 2, scope: !4967)
!5008 = !DILocation(line: 349, column: 1, scope: !4967)
