; ModuleID = 'blender/source/blender/editors/mesh/editmesh_intersect.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_intersect.c"
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
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
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

@.str = private unnamed_addr constant [10 x i8] c"Intersect\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cut an intersection into faces\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"MESH_OT_intersect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@isect_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"use_separate\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Merge threshold\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Split by Edges\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Split faces by loose edges\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MESH_OT_face_split_by_edges\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"No intersections found\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Self Intersect\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Self intersect selected faces\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SELECT_UNSELECT\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Selected/Unselected\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Intersect selected with unselected faces\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"BLI_array.edge_net\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_intersect(%struct.wmOperatorType* %ot) #0 !dbg !204 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1990
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1991
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1992
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1993
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1994
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1995
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1996
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1997
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1998
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1999
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2000
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_intersect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2001
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2002
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2003
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2004
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2005
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2006
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2006
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2005
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @isect_mode_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2007
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2008
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2009
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2009
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2008
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2010
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2011
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2012
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2012
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2011
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), float 0x3EB0C6F7A0000000, float 0.000000e+00, float 0x3F847AE140000000, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), float 0.000000e+00, float 0x3F50624DE0000000), !dbg !2013
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2014
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 19, !dbg !2015
  store i16 3, i16* %flag, align 8, !dbg !2016
  ret void, !dbg !2017
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_intersect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2018 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %mode = alloca i32, align 4
  %test_fn = alloca i32 (%struct.BMFace*, i8*)*, align 8
  %use_separate = alloca i8, align 1
  %eps = alloca float, align 4
  %use_self = alloca i8, align 1
  %has_isect = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2029, metadata !DIExpression()), !dbg !2032
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2033
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2034
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2035, metadata !DIExpression()), !dbg !2190
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2191
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2192
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2193, metadata !DIExpression()), !dbg !2194
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2195
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2196
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !2196
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2197, metadata !DIExpression()), !dbg !2199
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2200
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2201
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2201
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2202
  store i32 %call3, i32* %mode, align 4, !dbg !2199
  call void @llvm.dbg.declare(metadata i32 (%struct.BMFace*, i8*)** %test_fn, metadata !2203, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata i8* %use_separate, metadata !2208, metadata !DIExpression()), !dbg !2209
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2210
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2211
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2211
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !2212
  %conv = trunc i32 %call5 to i8, !dbg !2212
  store i8 %conv, i8* %use_separate, align 1, !dbg !2209
  call void @llvm.dbg.declare(metadata float* %eps, metadata !2213, metadata !DIExpression()), !dbg !2215
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2216
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2217
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2217
  %call7 = call float @RNA_float_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)), !dbg !2218
  store float %call7, float* %eps, align 4, !dbg !2215
  call void @llvm.dbg.declare(metadata i8* %use_self, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i8* %has_isect, metadata !2221, metadata !DIExpression()), !dbg !2222
  %10 = load i32, i32* %mode, align 4, !dbg !2223
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !2224

sw.bb:                                            ; preds = %entry
  store i32 (%struct.BMFace*, i8*)* @bm_face_isect_self, i32 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !2225
  store i8 1, i8* %use_self, align 1, !dbg !2227
  br label %sw.epilog, !dbg !2228

sw.default:                                       ; preds = %entry
  store i32 (%struct.BMFace*, i8*)* @bm_face_isect_pair, i32 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !2229
  store i8 0, i8* %use_self, align 1, !dbg !2230
  br label %sw.epilog, !dbg !2231

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2232
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2233
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 3, !dbg !2234
  %13 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !2234
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2235
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %14, i32 0, i32 4, !dbg !2236
  %15 = load i32, i32* %tottri, align 8, !dbg !2236
  %16 = load i32 (%struct.BMFace*, i8*)*, i32 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !2237
  %17 = load i8, i8* %use_self, align 1, !dbg !2238
  %18 = load i8, i8* %use_separate, align 1, !dbg !2239
  %19 = load float, float* %eps, align 4, !dbg !2240
  %call8 = call zeroext i8 @BM_mesh_intersect(%struct.BMesh* %11, [3 x %struct.BMLoop*]* %13, i32 %15, i32 (%struct.BMFace*, i8*)* %16, i8* null, i8 zeroext %17, i8 zeroext %18, float %19), !dbg !2241
  store i8 %call8, i8* %has_isect, align 1, !dbg !2242
  %20 = load i8, i8* %has_isect, align 1, !dbg !2243
  %tobool = icmp ne i8 %20, 0, !dbg !2243
  br i1 %tobool, label %if.then, label %if.else, !dbg !2245

if.then:                                          ; preds = %sw.epilog
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2246
  %bm9 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %21, i32 0, i32 0, !dbg !2248
  %22 = load %struct.BMesh*, %struct.BMesh** %bm9, align 8, !dbg !2248
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %22, i8 zeroext 11, i8 zeroext 1, i8 zeroext 0), !dbg !2249
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2250
  %bm10 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 0, !dbg !2252
  %24 = load %struct.BMesh*, %struct.BMesh** %bm10, align 8, !dbg !2252
  %selectmode = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 28, !dbg !2253
  %25 = load i16, i16* %selectmode, align 8, !dbg !2253
  %conv11 = sext i16 %25 to i32, !dbg !2250
  %and = and i32 %conv11, 3, !dbg !2254
  %tobool12 = icmp ne i32 %and, 0, !dbg !2254
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !2255

if.then13:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2256, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2346, metadata !DIExpression()), !dbg !2347
  %26 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2348
  %call14 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %26, i8 zeroext 2, i8* null), !dbg !2348
  %27 = bitcast i8* %call14 to %struct.BMEdge*, !dbg !2348
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !2348
  br label %for.cond, !dbg !2348

for.cond:                                         ; preds = %for.inc, %if.then13
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2350
  %tobool15 = icmp ne %struct.BMEdge* %28, null, !dbg !2348
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2348

for.body:                                         ; preds = %for.cond
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2352
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 0, !dbg !2352
  %call16 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2352
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2352
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !2355

if.then18:                                        ; preds = %for.body
  %30 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2356
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2358
  call void @BM_edge_select_set(%struct.BMesh* %30, %struct.BMEdge* %31, i8 zeroext 1), !dbg !2359
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then18, %for.body
  br label %for.inc, !dbg !2361

for.inc:                                          ; preds = %if.end
  %call19 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2350
  %32 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !2350
  store %struct.BMEdge* %32, %struct.BMEdge** %e, align 8, !dbg !2350
  br label %for.cond, !dbg !2350, !llvm.loop !2362

for.end:                                          ; preds = %for.cond
  br label %if.end20, !dbg !2364

if.end20:                                         ; preds = %for.end, %if.then
  %33 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2365
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %33), !dbg !2366
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2367
  call void @EDBM_update_generic(%struct.BMEditMesh* %34, i8 zeroext 1, i8 zeroext 1), !dbg !2368
  br label %if.end21, !dbg !2369

if.else:                                          ; preds = %sw.epilog
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2370
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %35, i32 0, i32 8, !dbg !2372
  %36 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2372
  call void @BKE_report(%struct.ReportList* %36, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0)), !dbg !2373
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  ret i32 4, !dbg !2374
}

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_face_split_by_edges(%struct.wmOperatorType* %ot) #0 !dbg !2375 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2378
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2379
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !2380
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2381
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2382
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2383
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2384
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2385
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2386
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2387
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2388
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_face_split_by_edges_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2389
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2390
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2391
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2392
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2393
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2394
  store i16 3, i16* %flag, align 8, !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_face_split_by_edges_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2397 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %hflag = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %_loop_stack_stack = alloca %struct.LinkNode*, align 8
  %_loop_stack_free = alloca %struct.LinkNode*, align 8
  %_loop_stack_temp = alloca %struct.LinkNode*, align 8
  %_loop_stack_type = alloca %struct.BMLoop*, align 8
  %viter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %loop_stack_len = alloca i32, align 4
  %l_best = alloca %struct.BMLoop*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %e_dir = alloca [3 x float], align 4
  %dot_best = alloca float, align 4
  %dot_test = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2404
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2405
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2406, metadata !DIExpression()), !dbg !2407
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2408
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2409
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2410, metadata !DIExpression()), !dbg !2411
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2412
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2413
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !2413
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !2411
  call void @llvm.dbg.declare(metadata i8* %hflag, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i8 16, i8* %hflag, align 1, !dbg !2415
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_loop_stack_stack, metadata !2424, metadata !DIExpression()), !dbg !2432
  store %struct.LinkNode* null, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_loop_stack_free, metadata !2433, metadata !DIExpression()), !dbg !2432
  store %struct.LinkNode* null, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_loop_stack_temp, metadata !2434, metadata !DIExpression()), !dbg !2432
  store %struct.LinkNode* null, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %_loop_stack_type, metadata !2435, metadata !DIExpression()), !dbg !2432
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2436
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %4, i8 zeroext 1, i8* null), !dbg !2436
  %5 = bitcast i8* %call3 to %struct.BMVert*, !dbg !2436
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !2436
  br label %for.cond, !dbg !2436

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2438
  %tobool = icmp ne %struct.BMVert* %6, null, !dbg !2436
  br i1 %tobool, label %for.body, label %for.end, !dbg !2436

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2440
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !2440
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2440
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %for.body
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2438
  %8 = bitcast i8* %call4 to %struct.BMVert*, !dbg !2438
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !2438
  br label %for.cond, !dbg !2438, !llvm.loop !2443

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2445
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %9, i8 zeroext 2, i8* null), !dbg !2445
  %10 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !2445
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !2445
  br label %for.cond6, !dbg !2445

for.cond6:                                        ; preds = %for.inc20, %for.end
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2447
  %tobool7 = icmp ne %struct.BMEdge* %11, null, !dbg !2445
  br i1 %tobool7, label %for.body8, label %for.end22, !dbg !2445

for.body8:                                        ; preds = %for.cond6
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2449
  %head9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !2449
  %call10 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head9, i8 zeroext 1), !dbg !2449
  %conv = zext i8 %call10 to i32, !dbg !2449
  %tobool11 = icmp ne i32 %conv, 0, !dbg !2449
  br i1 %tobool11, label %land.lhs.true, label %if.else, !dbg !2452

land.lhs.true:                                    ; preds = %for.body8
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2453
  %call12 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %13), !dbg !2454
  %conv13 = zext i8 %call12 to i32, !dbg !2454
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !2454
  br i1 %tobool14, label %if.then, label %if.else, !dbg !2455

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2456
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !2456
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head15, i8 zeroext 16), !dbg !2456
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2458
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 2, !dbg !2458
  %16 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2458
  %head16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !2458
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head16, i8 zeroext 16), !dbg !2458
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2459
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !2459
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2459
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !2459
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head17, i8 zeroext 16), !dbg !2459
  br label %if.end, !dbg !2460

if.else:                                          ; preds = %land.lhs.true, %for.body8
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2461
  %head18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 0, !dbg !2461
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head18, i8 zeroext 16), !dbg !2461
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2463
  %head19 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 0, !dbg !2463
  call void @_bm_elem_index_set(%struct.BMHeader* %head19, i32 -1), !dbg !2463
  br label %for.inc20, !dbg !2464

for.inc20:                                        ; preds = %if.end
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2447
  %21 = bitcast i8* %call21 to %struct.BMEdge*, !dbg !2447
  store %struct.BMEdge* %21, %struct.BMEdge** %e, align 8, !dbg !2447
  br label %for.cond6, !dbg !2447, !llvm.loop !2465

for.end22:                                        ; preds = %for.cond6
  %22 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2467
  %call23 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %22, i8 zeroext 3, i8* null), !dbg !2467
  %23 = bitcast i8* %call23 to %struct.BMFace*, !dbg !2467
  store %struct.BMFace* %23, %struct.BMFace** %f, align 8, !dbg !2467
  br label %for.cond24, !dbg !2467

for.cond24:                                       ; preds = %for.inc35, %for.end22
  %24 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2469
  %tobool25 = icmp ne %struct.BMFace* %24, null, !dbg !2467
  br i1 %tobool25, label %for.body26, label %for.end37, !dbg !2467

for.body26:                                       ; preds = %for.cond24
  %25 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2471
  %head27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %25, i32 0, i32 0, !dbg !2471
  %call28 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head27, i8 zeroext 1), !dbg !2471
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2471
  br i1 %tobool29, label %if.then30, label %if.else32, !dbg !2474

if.then30:                                        ; preds = %for.body26
  %26 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2475
  %head31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 0, !dbg !2475
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head31, i8 zeroext 16), !dbg !2475
  br label %if.end34, !dbg !2477

if.else32:                                        ; preds = %for.body26
  %27 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2478
  %head33 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %27, i32 0, i32 0, !dbg !2478
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head33, i8 zeroext 16), !dbg !2478
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %for.inc35, !dbg !2480

for.inc35:                                        ; preds = %if.end34
  %call36 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2469
  %28 = bitcast i8* %call36 to %struct.BMFace*, !dbg !2469
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !2469
  br label %for.cond24, !dbg !2469, !llvm.loop !2481

for.end37:                                        ; preds = %for.cond24
  %29 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2483
  %call38 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %29, i8 zeroext 2, i8* null), !dbg !2483
  %30 = bitcast i8* %call38 to %struct.BMEdge*, !dbg !2483
  store %struct.BMEdge* %30, %struct.BMEdge** %e, align 8, !dbg !2483
  br label %for.cond39, !dbg !2483

for.cond39:                                       ; preds = %for.inc146, %for.end37
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2485
  %tobool40 = icmp ne %struct.BMEdge* %31, null, !dbg !2483
  br i1 %tobool40, label %for.body41, label %for.end148, !dbg !2483

for.body41:                                       ; preds = %for.cond39
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2487
  %head42 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 0, !dbg !2487
  %call43 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head42, i8 zeroext 16), !dbg !2487
  %tobool44 = icmp ne i8 %call43, 0, !dbg !2487
  br i1 %tobool44, label %if.then45, label %if.end145, !dbg !2490

if.then45:                                        ; preds = %for.body41
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !2491, metadata !DIExpression()), !dbg !2493
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2494
  %34 = bitcast %struct.BMEdge* %33 to i8*, !dbg !2494
  %call46 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 7, i8* %34), !dbg !2494
  %35 = bitcast i8* %call46 to %struct.BMVert*, !dbg !2494
  store %struct.BMVert* %35, %struct.BMVert** %v, align 8, !dbg !2494
  br label %for.cond47, !dbg !2494

for.cond47:                                       ; preds = %for.inc142, %if.then45
  %36 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2496
  %tobool48 = icmp ne %struct.BMVert* %36, null, !dbg !2494
  br i1 %tobool48, label %for.body49, label %for.end144, !dbg !2494

for.body49:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2498, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %loop_stack_len, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_best, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %struct.BMLoop* null, %struct.BMLoop** %l_best, align 8, !dbg !2506
  store i32 0, i32* %loop_stack_len, align 4, !dbg !2507
  %37 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2508
  %38 = bitcast %struct.BMVert* %37 to i8*, !dbg !2508
  %call50 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %38), !dbg !2508
  %39 = bitcast i8* %call50 to %struct.BMLoop*, !dbg !2508
  store %struct.BMLoop* %39, %struct.BMLoop** %l, align 8, !dbg !2508
  br label %for.cond51, !dbg !2508

for.cond51:                                       ; preds = %for.inc65, %for.body49
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2510
  %tobool52 = icmp ne %struct.BMLoop* %40, null, !dbg !2508
  br i1 %tobool52, label %for.body53, label %for.end67, !dbg !2508

for.body53:                                       ; preds = %for.cond51
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2512
  %f54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 3, !dbg !2512
  %42 = load %struct.BMFace*, %struct.BMFace** %f54, align 8, !dbg !2512
  %head55 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %42, i32 0, i32 0, !dbg !2512
  %call56 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head55, i8 zeroext 16), !dbg !2512
  %tobool57 = icmp ne i8 %call56, 0, !dbg !2512
  br i1 %tobool57, label %if.then58, label %if.end64, !dbg !2515

if.then58:                                        ; preds = %for.body53
  %43 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2516
  %tobool59 = icmp ne %struct.LinkNode* %43, null, !dbg !2516
  br i1 %tobool59, label %if.then60, label %if.else61, !dbg !2520

if.then60:                                        ; preds = %if.then58
  %44 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2521
  store %struct.LinkNode* %44, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2521
  %45 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2521
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %45, i32 0, i32 0, !dbg !2521
  %46 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2521
  store %struct.LinkNode* %46, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2521
  br label %if.end62, !dbg !2521

if.else61:                                        ; preds = %if.then58
  %47 = alloca i8, i64 16, align 16, !dbg !2523
  %48 = bitcast i8* %47 to %struct.LinkNode*, !dbg !2523
  store %struct.LinkNode* %48, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2523
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  %49 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2520
  %50 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2520
  %next63 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %50, i32 0, i32 0, !dbg !2520
  store %struct.LinkNode* %49, %struct.LinkNode** %next63, align 8, !dbg !2520
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2520
  %52 = bitcast %struct.BMLoop* %51 to i8*, !dbg !2520
  %53 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2520
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %53, i32 0, i32 1, !dbg !2520
  store i8* %52, i8** %link, align 8, !dbg !2520
  %54 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2520
  store %struct.LinkNode* %54, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2520
  %55 = load i32, i32* %loop_stack_len, align 4, !dbg !2525
  %inc = add i32 %55, 1, !dbg !2525
  store i32 %inc, i32* %loop_stack_len, align 4, !dbg !2525
  br label %if.end64, !dbg !2526

if.end64:                                         ; preds = %if.end62, %for.body53
  br label %for.inc65, !dbg !2527

for.inc65:                                        ; preds = %if.end64
  %call66 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2510
  %56 = bitcast i8* %call66 to %struct.BMLoop*, !dbg !2510
  store %struct.BMLoop* %56, %struct.BMLoop** %l, align 8, !dbg !2510
  br label %for.cond51, !dbg !2510, !llvm.loop !2528

for.end67:                                        ; preds = %for.cond51
  %57 = load i32, i32* %loop_stack_len, align 4, !dbg !2530
  %cmp = icmp eq i32 %57, 0, !dbg !2532
  br i1 %cmp, label %if.then69, label %if.else70, !dbg !2533

if.then69:                                        ; preds = %for.end67
  br label %if.end134, !dbg !2534

if.else70:                                        ; preds = %for.end67
  %58 = load i32, i32* %loop_stack_len, align 4, !dbg !2536
  %cmp71 = icmp eq i32 %58, 1, !dbg !2538
  br i1 %cmp71, label %if.then73, label %if.else78, !dbg !2539

if.then73:                                        ; preds = %if.else70
  %59 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2540
  %tobool74 = icmp ne %struct.LinkNode* %59, null, !dbg !2540
  br i1 %tobool74, label %cond.true, label %cond.false, !dbg !2540

cond.true:                                        ; preds = %if.then73
  %60 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2540
  %next75 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %60, i32 0, i32 0, !dbg !2540
  %61 = load %struct.LinkNode*, %struct.LinkNode** %next75, align 8, !dbg !2540
  store %struct.LinkNode* %61, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2540
  %62 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2540
  %63 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2540
  %next76 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %63, i32 0, i32 0, !dbg !2540
  store %struct.LinkNode* %62, %struct.LinkNode** %next76, align 8, !dbg !2540
  %64 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2540
  store %struct.LinkNode* %64, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2540
  %65 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2540
  store %struct.LinkNode* %65, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2540
  %66 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2540
  %link77 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %66, i32 0, i32 1, !dbg !2540
  %67 = load i8*, i8** %link77, align 8, !dbg !2540
  br label %cond.end, !dbg !2540

cond.false:                                       ; preds = %if.then73
  br label %cond.end, !dbg !2540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %67, %cond.true ], [ null, %cond.false ], !dbg !2540
  %68 = bitcast i8* %cond to %struct.BMLoop*, !dbg !2540
  store %struct.BMLoop* %68, %struct.BMLoop** %l_best, align 8, !dbg !2542
  br label %if.end133, !dbg !2543

if.else78:                                        ; preds = %if.else70
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2544, metadata !DIExpression()), !dbg !2546
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2547
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2548
  %call79 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %69, %struct.BMVert* %70), !dbg !2549
  store %struct.BMVert* %call79, %struct.BMVert** %v_other, align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata [3 x float]* %e_dir, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata float* %dot_best, metadata !2552, metadata !DIExpression()), !dbg !2553
  store float 0x47EFFFFFE0000000, float* %dot_best, align 4, !dbg !2553
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %e_dir, i64 0, i64 0, !dbg !2554
  %71 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2555
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 2, !dbg !2556
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2555
  %72 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2557
  %co81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 2, !dbg !2558
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !2557
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay80, float* %arraydecay82), !dbg !2559
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %e_dir, i64 0, i64 0, !dbg !2560
  %call84 = call float @normalize_v3(float* %arraydecay83), !dbg !2561
  br label %while.cond, !dbg !2562

while.cond:                                       ; preds = %if.end132, %if.else78
  %73 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2563
  %tobool85 = icmp ne %struct.LinkNode* %73, null, !dbg !2563
  br i1 %tobool85, label %cond.true86, label %cond.false90, !dbg !2563

cond.true86:                                      ; preds = %while.cond
  %74 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2563
  %next87 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %74, i32 0, i32 0, !dbg !2563
  %75 = load %struct.LinkNode*, %struct.LinkNode** %next87, align 8, !dbg !2563
  store %struct.LinkNode* %75, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2563
  %76 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2563
  %77 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2563
  %next88 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %77, i32 0, i32 0, !dbg !2563
  store %struct.LinkNode* %76, %struct.LinkNode** %next88, align 8, !dbg !2563
  %78 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2563
  store %struct.LinkNode* %78, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2563
  %79 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_temp, align 8, !dbg !2563
  store %struct.LinkNode* %79, %struct.LinkNode** %_loop_stack_stack, align 8, !dbg !2563
  %80 = load %struct.LinkNode*, %struct.LinkNode** %_loop_stack_free, align 8, !dbg !2563
  %link89 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %80, i32 0, i32 1, !dbg !2563
  %81 = load i8*, i8** %link89, align 8, !dbg !2563
  br label %cond.end91, !dbg !2563

cond.false90:                                     ; preds = %while.cond
  br label %cond.end91, !dbg !2563

cond.end91:                                       ; preds = %cond.false90, %cond.true86
  %cond92 = phi i8* [ %81, %cond.true86 ], [ null, %cond.false90 ], !dbg !2563
  %82 = bitcast i8* %cond92 to %struct.BMLoop*, !dbg !2563
  store %struct.BMLoop* %82, %struct.BMLoop** %l, align 8, !dbg !2564
  %tobool93 = icmp ne %struct.BMLoop* %82, null, !dbg !2562
  br i1 %tobool93, label %while.body, label %while.end, !dbg !2562

while.body:                                       ; preds = %cond.end91
  call void @llvm.dbg.declare(metadata float* %dot_test, metadata !2565, metadata !DIExpression()), !dbg !2567
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %e_dir, i64 0, i64 0, !dbg !2568
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2569
  %f95 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %83, i32 0, i32 3, !dbg !2570
  %84 = load %struct.BMFace*, %struct.BMFace** %f95, align 8, !dbg !2570
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %84, i32 0, i32 4, !dbg !2571
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2569
  %call97 = call float @dot_v3v3(float* %arraydecay94, float* %arraydecay96), !dbg !2572
  %85 = call float @llvm.fabs.f32(float %call97), !dbg !2573
  store float %85, float* %dot_test, align 4, !dbg !2574
  %86 = load float, float* %dot_test, align 4, !dbg !2575
  %87 = load float, float* %dot_best, align 4, !dbg !2577
  %cmp98 = fcmp olt float %86, %87, !dbg !2578
  br i1 %cmp98, label %if.then100, label %if.end132, !dbg !2579

if.then100:                                       ; preds = %while.body
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2580
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 7, !dbg !2583
  %89 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2583
  %v101 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 1, !dbg !2584
  %90 = load %struct.BMVert*, %struct.BMVert** %v101, align 8, !dbg !2584
  %co102 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %90, i32 0, i32 2, !dbg !2585
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %co102, i64 0, i64 0, !dbg !2580
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2586
  %v104 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %91, i32 0, i32 1, !dbg !2587
  %92 = load %struct.BMVert*, %struct.BMVert** %v104, align 8, !dbg !2587
  %co105 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %92, i32 0, i32 2, !dbg !2588
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %co105, i64 0, i64 0, !dbg !2586
  %93 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2589
  %co107 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %93, i32 0, i32 2, !dbg !2590
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %co107, i64 0, i64 0, !dbg !2589
  %94 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2591
  %f109 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %94, i32 0, i32 3, !dbg !2592
  %95 = load %struct.BMFace*, %struct.BMFace** %f109, align 8, !dbg !2592
  %no110 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %95, i32 0, i32 4, !dbg !2593
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %no110, i64 0, i64 0, !dbg !2591
  %call112 = call float @angle_signed_on_axis_v3v3v3_v3(float* %arraydecay103, float* %arraydecay106, float* %arraydecay108, float* %arraydecay111), !dbg !2594
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2595
  %prev113 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 7, !dbg !2596
  %97 = load %struct.BMLoop*, %struct.BMLoop** %prev113, align 8, !dbg !2596
  %v114 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %97, i32 0, i32 1, !dbg !2597
  %98 = load %struct.BMVert*, %struct.BMVert** %v114, align 8, !dbg !2597
  %co115 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %98, i32 0, i32 2, !dbg !2598
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %co115, i64 0, i64 0, !dbg !2595
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2599
  %v117 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %99, i32 0, i32 1, !dbg !2600
  %100 = load %struct.BMVert*, %struct.BMVert** %v117, align 8, !dbg !2600
  %co118 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %100, i32 0, i32 2, !dbg !2601
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %co118, i64 0, i64 0, !dbg !2599
  %101 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2602
  %next120 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %101, i32 0, i32 6, !dbg !2603
  %102 = load %struct.BMLoop*, %struct.BMLoop** %next120, align 8, !dbg !2603
  %v121 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %102, i32 0, i32 1, !dbg !2604
  %103 = load %struct.BMVert*, %struct.BMVert** %v121, align 8, !dbg !2604
  %co122 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %103, i32 0, i32 2, !dbg !2605
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %co122, i64 0, i64 0, !dbg !2602
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2606
  %f124 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 3, !dbg !2607
  %105 = load %struct.BMFace*, %struct.BMFace** %f124, align 8, !dbg !2607
  %no125 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %105, i32 0, i32 4, !dbg !2608
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %no125, i64 0, i64 0, !dbg !2606
  %call127 = call float @angle_signed_on_axis_v3v3v3_v3(float* %arraydecay116, float* %arraydecay119, float* %arraydecay123, float* %arraydecay126), !dbg !2609
  %cmp128 = fcmp olt float %call112, %call127, !dbg !2610
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !2611

if.then130:                                       ; preds = %if.then100
  %106 = load float, float* %dot_test, align 4, !dbg !2612
  store float %106, float* %dot_best, align 4, !dbg !2614
  %107 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2615
  store %struct.BMLoop* %107, %struct.BMLoop** %l_best, align 8, !dbg !2616
  br label %if.end131, !dbg !2617

if.end131:                                        ; preds = %if.then130, %if.then100
  br label %if.end132, !dbg !2618

if.end132:                                        ; preds = %if.end131, %while.body
  br label %while.cond, !dbg !2562, !llvm.loop !2619

while.end:                                        ; preds = %cond.end91
  br label %if.end133

if.end133:                                        ; preds = %while.end, %cond.end
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then69
  %108 = load %struct.BMLoop*, %struct.BMLoop** %l_best, align 8, !dbg !2621
  %tobool135 = icmp ne %struct.BMLoop* %108, null, !dbg !2621
  br i1 %tobool135, label %if.then136, label %if.end141, !dbg !2623

if.then136:                                       ; preds = %if.end134
  %109 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2624
  %head137 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %109, i32 0, i32 0, !dbg !2624
  %110 = load %struct.BMLoop*, %struct.BMLoop** %l_best, align 8, !dbg !2624
  %f138 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %110, i32 0, i32 3, !dbg !2624
  %111 = load %struct.BMFace*, %struct.BMFace** %f138, align 8, !dbg !2624
  %head139 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %111, i32 0, i32 0, !dbg !2624
  %call140 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head139), !dbg !2624
  call void @_bm_elem_index_set(%struct.BMHeader* %head137, i32 %call140), !dbg !2624
  br label %if.end141, !dbg !2626

if.end141:                                        ; preds = %if.then136, %if.end134
  br label %for.inc142, !dbg !2627

for.inc142:                                       ; preds = %if.end141
  %call143 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !2496
  %112 = bitcast i8* %call143 to %struct.BMVert*, !dbg !2496
  store %struct.BMVert* %112, %struct.BMVert** %v, align 8, !dbg !2496
  br label %for.cond47, !dbg !2496, !llvm.loop !2628

for.end144:                                       ; preds = %for.cond47
  br label %if.end145, !dbg !2630

if.end145:                                        ; preds = %for.end144, %for.body41
  br label %for.inc146, !dbg !2631

for.inc146:                                       ; preds = %if.end145
  %call147 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2485
  %113 = bitcast i8* %call147 to %struct.BMEdge*, !dbg !2485
  store %struct.BMEdge* %113, %struct.BMEdge** %e, align 8, !dbg !2485
  br label %for.cond39, !dbg !2485, !llvm.loop !2632

for.end148:                                       ; preds = %for.cond39
  %114 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2634
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %114, i32 0, i32 7, !dbg !2635
  %115 = load i8, i8* %elem_index_dirty, align 4, !dbg !2636
  %conv149 = zext i8 %115 to i32, !dbg !2636
  %or = or i32 %conv149, 2, !dbg !2636
  %conv150 = trunc i32 %or to i8, !dbg !2636
  store i8 %conv150, i8* %elem_index_dirty, align 4, !dbg !2636
  %116 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2637
  %call151 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %116, i8 zeroext 3, i8* null), !dbg !2637
  %117 = bitcast i8* %call151 to %struct.BMFace*, !dbg !2637
  store %struct.BMFace* %117, %struct.BMFace** %f, align 8, !dbg !2637
  br label %for.cond152, !dbg !2637

for.cond152:                                      ; preds = %for.inc160, %for.end148
  %118 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2639
  %tobool153 = icmp ne %struct.BMFace* %118, null, !dbg !2637
  br i1 %tobool153, label %for.body154, label %for.end162, !dbg !2637

for.body154:                                      ; preds = %for.cond152
  %119 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2641
  %head155 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %119, i32 0, i32 0, !dbg !2641
  %call156 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head155, i8 zeroext 16), !dbg !2641
  %tobool157 = icmp ne i8 %call156, 0, !dbg !2641
  br i1 %tobool157, label %if.then158, label %if.end159, !dbg !2644

if.then158:                                       ; preds = %for.body154
  %120 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2645
  %121 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2647
  call void @bm_face_split_by_edges(%struct.BMesh* %120, %struct.BMFace* %121, i8 zeroext 16), !dbg !2648
  br label %if.end159, !dbg !2649

if.end159:                                        ; preds = %if.then158, %for.body154
  br label %for.inc160, !dbg !2650

for.inc160:                                       ; preds = %if.end159
  %call161 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2639
  %122 = bitcast i8* %call161 to %struct.BMFace*, !dbg !2639
  store %struct.BMFace* %122, %struct.BMFace** %f, align 8, !dbg !2639
  br label %for.cond152, !dbg !2639, !llvm.loop !2651

for.end162:                                       ; preds = %for.cond152
  %123 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2653
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %123), !dbg !2654
  %124 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2655
  call void @EDBM_update_generic(%struct.BMEditMesh* %124, i8 zeroext 1, i8 zeroext 1), !dbg !2656
  ret i32 4, !dbg !2657
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_face_isect_self(%struct.BMFace* %f, i8* %UNUSED_user_data) #0 !dbg !2658 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.BMFace*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2663
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !2663
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2663
  %tobool = icmp ne i8 %call, 0, !dbg !2663
  br i1 %tobool, label %if.then, label %if.else, !dbg !2665

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2666
  br label %return, !dbg !2666

if.else:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2668
  br label %return, !dbg !2668

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !2670
  ret i32 %1, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_face_isect_pair(%struct.BMFace* %f, i8* %UNUSED_user_data) #0 !dbg !2671 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.BMFace*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2676
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !2676
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2676
  %tobool = icmp ne i8 %call, 0, !dbg !2676
  br i1 %tobool, label %if.then, label %if.else, !dbg !2678

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2679
  br label %return, !dbg !2679

if.else:                                          ; preds = %entry
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2681
  %head1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 0, !dbg !2681
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head1, i8 zeroext 1), !dbg !2681
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2681
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !2683

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.else5:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2688
  ret i32 %2, !dbg !2688
}

declare dso_local zeroext i8 @BM_mesh_intersect(%struct.BMesh*, [3 x %struct.BMLoop*]*, i32, i32 (%struct.BMFace*, i8*)*, i8*, i8 zeroext, i8 zeroext, float) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2689 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2702
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2702
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2702
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2702
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2702
  %tobool = icmp ne i8 %call, 0, !dbg !2702
  br i1 %tobool, label %if.then, label %if.else, !dbg !2704

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2705
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2707
  store i8* %call1, i8** %retval, align 8, !dbg !2708
  br label %return, !dbg !2708

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2709
  br label %return, !dbg !2709

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2711
  ret i8* %5, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2712 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2722
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2723
  %1 = load i8, i8* %hflag1, align 1, !dbg !2723
  %conv = zext i8 %1 to i32, !dbg !2722
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2724
  %conv2 = zext i8 %2 to i32, !dbg !2724
  %and = and i32 %conv, %conv2, !dbg !2725
  %conv3 = trunc i32 %and to i8, !dbg !2722
  ret i8 %conv3, !dbg !2726
}

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2727 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2732
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2733
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2733
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2734
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2734
  %call = call i8* %1(i8* %3), !dbg !2732
  ret i8* %call, !dbg !2735
}

declare dso_local void @EDBM_mesh_normals_update(%struct.BMEditMesh*) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2736 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2747
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2748
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2749
  store i8 %0, i8* %itype1, align 4, !dbg !2750
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2751
  %conv = zext i8 %2 to i32, !dbg !2752
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
  ], !dbg !2753

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2754
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2756
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2757
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2758
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2759
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2760
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2761
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2762
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2762
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2763
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2764
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2765
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2766
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2767
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2768
  br label %sw.epilog, !dbg !2769

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2770
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2771
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2772
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2773
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2774
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2775
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2776
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2777
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2777
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2778
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2779
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2780
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2781
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2782
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2783
  br label %sw.epilog, !dbg !2784

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2785
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2786
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2787
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2788
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2789
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2790
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2791
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2792
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2792
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2793
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2794
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2795
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2796
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2797
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2798
  br label %sw.epilog, !dbg !2799

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2800
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2801
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2802
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2803
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2804
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2805
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2806
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2807
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2808
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2809
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2810
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2811
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2812
  br label %sw.epilog, !dbg !2813

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2814
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2815
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2816
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2817
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2818
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2819
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2820
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2821
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2822
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2823
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2824
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2825
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2826
  br label %sw.epilog, !dbg !2827

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2828
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2829
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2830
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2831
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2832
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2833
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2834
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2835
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2836
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2837
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2838
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2839
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2840
  br label %sw.epilog, !dbg !2841

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2842
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2843
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2844
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2845
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2846
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2847
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2848
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2849
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2850
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2851
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2852
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2853
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2854
  br label %sw.epilog, !dbg !2855

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2856
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2857
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2858
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2859
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2860
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2861
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2862
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2863
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2864
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2865
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2866
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2867
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2868
  br label %sw.epilog, !dbg !2869

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2870
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2871
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2872
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2873
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2874
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2875
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2876
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2877
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2878
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2879
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2880
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2881
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2882
  br label %sw.epilog, !dbg !2883

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2884
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2885
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2886
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2887
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2888
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2889
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2890
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2891
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2892
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2893
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2894
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2895
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2896
  br label %sw.epilog, !dbg !2897

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2898
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2899
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2900
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2901
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2902
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2903
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2904
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2905
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2906
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2907
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2908
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2909
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2910
  br label %sw.epilog, !dbg !2911

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2912
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2913
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2914
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2915
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2916
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2917
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2918
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2919
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2920
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2921
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2922
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2923
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2924
  br label %sw.epilog, !dbg !2925

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2926
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2927
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2928
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2929
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2930
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2931
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2932
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2933
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2934
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2935
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2936
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2937
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2938
  br label %sw.epilog, !dbg !2939

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2940
  br label %return, !dbg !2940

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2941
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2942
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2942
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2943
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2943
  call void %69(i8* %71), !dbg !2941
  store i8 1, i8* %retval, align 1, !dbg !2944
  br label %return, !dbg !2944

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2945
  ret i8 %72, !dbg !2945
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
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2946 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2954
  %conv = zext i8 %0 to i32, !dbg !2954
  %neg = xor i32 %conv, -1, !dbg !2955
  %conv1 = trunc i32 %neg to i8, !dbg !2956
  %conv2 = zext i8 %conv1 to i32, !dbg !2956
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2957
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2958
  %2 = load i8, i8* %hflag3, align 1, !dbg !2959
  %conv4 = zext i8 %2 to i32, !dbg !2959
  %and = and i32 %conv4, %conv2, !dbg !2959
  %conv5 = trunc i32 %and to i8, !dbg !2959
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2959
  ret void, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !2961 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2969
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2970
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2970
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !2971
  %conv = zext i1 %cmp to i32, !dbg !2971
  %conv1 = trunc i32 %conv to i8, !dbg !2972
  ret i8 %conv1, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2974 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2979
  %conv = zext i8 %0 to i32, !dbg !2979
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2980
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2981
  %2 = load i8, i8* %hflag1, align 1, !dbg !2982
  %conv2 = zext i8 %2 to i32, !dbg !2982
  %or = or i32 %conv2, %conv, !dbg !2982
  %conv3 = trunc i32 %or to i8, !dbg !2982
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2982
  ret void, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2984 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  %0 = load i32, i32* %index.addr, align 4, !dbg !2991
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2992
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2993
  store i32 %0, i32* %index1, align 8, !dbg !2994
  ret void, !dbg !2995
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2996 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3005
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !3007
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3007
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3008
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !3009
  br i1 %cmp, label %if.then, label %if.else, !dbg !3010

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3011
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !3013
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3013
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !3014
  br label %return, !dbg !3014

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3015
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !3017
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !3017
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3018
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !3019
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3020

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3021
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !3023
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !3023
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !3024
  br label %return, !dbg !3024

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !3025
  br label %return, !dbg !3025

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !3026
  ret %struct.BMVert* %10, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3027 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %0 = load float*, float** %a.addr, align 8, !dbg !3039
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3039
  %1 = load float, float* %arrayidx, align 4, !dbg !3039
  %2 = load float*, float** %b.addr, align 8, !dbg !3040
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3040
  %3 = load float, float* %arrayidx1, align 4, !dbg !3040
  %sub = fsub float %1, %3, !dbg !3041
  %4 = load float*, float** %r.addr, align 8, !dbg !3042
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3042
  store float %sub, float* %arrayidx2, align 4, !dbg !3043
  %5 = load float*, float** %a.addr, align 8, !dbg !3044
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3044
  %6 = load float, float* %arrayidx3, align 4, !dbg !3044
  %7 = load float*, float** %b.addr, align 8, !dbg !3045
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3045
  %8 = load float, float* %arrayidx4, align 4, !dbg !3045
  %sub5 = fsub float %6, %8, !dbg !3046
  %9 = load float*, float** %r.addr, align 8, !dbg !3047
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3047
  store float %sub5, float* %arrayidx6, align 4, !dbg !3048
  %10 = load float*, float** %a.addr, align 8, !dbg !3049
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3049
  %11 = load float, float* %arrayidx7, align 4, !dbg !3049
  %12 = load float*, float** %b.addr, align 8, !dbg !3050
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3050
  %13 = load float, float* %arrayidx8, align 4, !dbg !3050
  %sub9 = fsub float %11, %13, !dbg !3051
  %14 = load float*, float** %r.addr, align 8, !dbg !3052
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3052
  store float %sub9, float* %arrayidx10, align 4, !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3055 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = load float*, float** %n.addr, align 8, !dbg !3060
  %1 = load float*, float** %n.addr, align 8, !dbg !3061
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3062
  ret float %call, !dbg !3063
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3064 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %0 = load float*, float** %a.addr, align 8, !dbg !3071
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3071
  %1 = load float, float* %arrayidx, align 4, !dbg !3071
  %2 = load float*, float** %b.addr, align 8, !dbg !3072
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3072
  %3 = load float, float* %arrayidx1, align 4, !dbg !3072
  %mul = fmul float %1, %3, !dbg !3073
  %4 = load float*, float** %a.addr, align 8, !dbg !3074
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3074
  %5 = load float, float* %arrayidx2, align 4, !dbg !3074
  %6 = load float*, float** %b.addr, align 8, !dbg !3075
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3075
  %7 = load float, float* %arrayidx3, align 4, !dbg !3075
  %mul4 = fmul float %5, %7, !dbg !3076
  %add = fadd float %mul, %mul4, !dbg !3077
  %8 = load float*, float** %a.addr, align 8, !dbg !3078
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3078
  %9 = load float, float* %arrayidx5, align 4, !dbg !3078
  %10 = load float*, float** %b.addr, align 8, !dbg !3079
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3079
  %11 = load float, float* %arrayidx6, align 4, !dbg !3079
  %mul7 = fmul float %9, %11, !dbg !3080
  %add8 = fadd float %add, %mul7, !dbg !3081
  ret float %add8, !dbg !3082
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local float @angle_signed_on_axis_v3v3v3_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !3083 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3088
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !3089
  %1 = load i32, i32* %index, align 8, !dbg !3089
  ret i32 %1, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_split_by_edges(%struct.BMesh* %bm, %struct.BMFace* %f, i8 zeroext %hflag) #0 !dbg !3091 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %hflag.addr = alloca i8, align 1
  %edge_net = alloca %struct.BMEdge**, align 8
  %_edge_net_count = alloca i32, align 4
  %_edge_net_static = alloca i8*, align 8
  %f_index = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %v = alloca %struct.BMVert*, align 8
  %face_arr = alloca %struct.BMFace**, align 8
  %face_arr_len = alloca i32, align 4
  %_vert_stack_stack = alloca %struct.LinkNode*, align 8
  %_vert_stack_free = alloca %struct.LinkNode*, align 8
  %_vert_stack_temp = alloca %struct.LinkNode*, align 8
  %_vert_stack_type = alloca %struct.BMVert*, align 8
  %_vert_stack_next_stack = alloca %struct.LinkNode*, align 8
  %_vert_stack_next_free = alloca %struct.LinkNode*, align 8
  %_vert_stack_next_temp = alloca %struct.LinkNode*, align 8
  %_vert_stack_next_type = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %sw_ap = alloca %struct.LinkNode*, align 8
  %sw_ap133 = alloca %struct.LinkNode*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_net, metadata !3100, metadata !DIExpression()), !dbg !3101
  store %struct.BMEdge** null, %struct.BMEdge*** %edge_net, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %_edge_net_count, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i32 0, i32* %_edge_net_count, align 4, !dbg !3103
  call void @llvm.dbg.declare(metadata i8** %_edge_net_static, metadata !3104, metadata !DIExpression()), !dbg !3103
  store i8* null, i8** %_edge_net_static, align 8, !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %f_index, metadata !3105, metadata !DIExpression()), !dbg !3106
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3107
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !3107
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !3107
  store i32 %call, i32* %f_index, align 4, !dbg !3106
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %face_arr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %face_arr_len, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_stack, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_free, metadata !3120, metadata !DIExpression()), !dbg !3119
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_temp, metadata !3121, metadata !DIExpression()), !dbg !3119
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_stack_type, metadata !3122, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_next_stack, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_next_free, metadata !3125, metadata !DIExpression()), !dbg !3124
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_next_temp, metadata !3126, metadata !DIExpression()), !dbg !3124
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_stack_next_type, metadata !3127, metadata !DIExpression()), !dbg !3124
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3128
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !3128
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !3128
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first, align 8, !dbg !3129
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !3130
  br label %do.body, !dbg !3131

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3132, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3135, metadata !DIExpression()), !dbg !3136
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3137
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !3137
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3137
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !3137
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %5), !dbg !3137
  %6 = bitcast i8* %call3 to %struct.BMEdge*, !dbg !3137
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !3137
  br label %for.cond, !dbg !3137

for.cond:                                         ; preds = %for.inc, %do.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3139
  %tobool = icmp ne %struct.BMEdge* %7, null, !dbg !3137
  br i1 %tobool, label %for.body, label %for.end, !dbg !3137

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3141
  %head4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !3141
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !3141
  %call5 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head4, i8 zeroext %9), !dbg !3141
  %conv = zext i8 %call5 to i32, !dbg !3141
  %tobool6 = icmp ne i32 %conv, 0, !dbg !3141
  br i1 %tobool6, label %land.lhs.true, label %if.end48, !dbg !3144

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3145
  %head7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 0, !dbg !3145
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head7), !dbg !3145
  %11 = load i32, i32* %f_index, align 4, !dbg !3146
  %cmp = icmp eq i32 %call8, %11, !dbg !3147
  br i1 %cmp, label %if.then, label %if.end48, !dbg !3148

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3149
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3151
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !3152
  %14 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !3152
  %call11 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %12, %struct.BMVert* %14), !dbg !3153
  store %struct.BMVert* %call11, %struct.BMVert** %v, align 8, !dbg !3154
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3155
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3156
  %e12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 4, !dbg !3157
  store %struct.BMEdge* %15, %struct.BMEdge** %e12, align 8, !dbg !3158
  %17 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3159
  %tobool13 = icmp ne %struct.LinkNode* %17, null, !dbg !3159
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !3162

if.then14:                                        ; preds = %if.then
  %18 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3163
  store %struct.LinkNode* %18, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3163
  %19 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3163
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %19, i32 0, i32 0, !dbg !3163
  %20 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3163
  store %struct.LinkNode* %20, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3163
  br label %if.end, !dbg !3163

if.else:                                          ; preds = %if.then
  %21 = alloca i8, i64 16, align 16, !dbg !3165
  %22 = bitcast i8* %21 to %struct.LinkNode*, !dbg !3165
  store %struct.LinkNode* %22, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3165
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %23 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3162
  %24 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3162
  %next15 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i32 0, i32 0, !dbg !3162
  store %struct.LinkNode* %23, %struct.LinkNode** %next15, align 8, !dbg !3162
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3162
  %26 = bitcast %struct.BMVert* %25 to i8*, !dbg !3162
  %27 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3162
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %27, i32 0, i32 1, !dbg !3162
  store i8* %26, i8** %link, align 8, !dbg !3162
  %28 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3162
  store %struct.LinkNode* %28, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3162
  %29 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  %30 = bitcast %struct.BMEdge** %29 to i8*, !dbg !3167
  %cmp16 = icmp eq i8* %30, null, !dbg !3167
  br i1 %cmp16, label %land.lhs.true18, label %cond.false, !dbg !3167

land.lhs.true18:                                  ; preds = %if.end
  %31 = load i8*, i8** %_edge_net_static, align 8, !dbg !3167
  %cmp19 = icmp ne i8* %31, null, !dbg !3167
  br i1 %cmp19, label %land.lhs.true21, label %cond.false, !dbg !3167

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %32 = load i32, i32* %_edge_net_count, align 4, !dbg !3167
  %add = add nsw i32 %32, 1, !dbg !3167
  %conv22 = sext i32 %add to i64, !dbg !3167
  %cmp23 = icmp uge i64 1, %conv22, !dbg !3167
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !3167

cond.true:                                        ; preds = %land.lhs.true21
  %33 = load i8*, i8** %_edge_net_static, align 8, !dbg !3167
  %34 = bitcast i8* %33 to %struct.BMEdge**, !dbg !3167
  store %struct.BMEdge** %34, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  br label %cond.end46, !dbg !3167

cond.false:                                       ; preds = %land.lhs.true21, %land.lhs.true18, %if.end
  %35 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  %36 = bitcast %struct.BMEdge** %35 to i8*, !dbg !3167
  %37 = load i8*, i8** %_edge_net_static, align 8, !dbg !3167
  %cmp25 = icmp eq i8* %36, %37, !dbg !3167
  br i1 %cmp25, label %land.lhs.true27, label %cond.false31, !dbg !3167

land.lhs.true27:                                  ; preds = %cond.false
  %38 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  %39 = bitcast %struct.BMEdge** %38 to i8*, !dbg !3167
  %cmp28 = icmp ne i8* %39, null, !dbg !3167
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !3167

cond.true30:                                      ; preds = %land.lhs.true27
  br label %cond.end37, !dbg !3167

cond.false31:                                     ; preds = %land.lhs.true27, %cond.false
  %40 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  %cmp32 = icmp eq %struct.BMEdge** %40, null, !dbg !3167
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !3167

cond.true34:                                      ; preds = %cond.false31
  br label %cond.end, !dbg !3167

cond.false35:                                     ; preds = %cond.false31
  %41 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !3167
  %42 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  %43 = bitcast %struct.BMEdge** %42 to i8*, !dbg !3167
  %call36 = call i64 %41(i8* %43), !dbg !3167
  %div = udiv i64 %call36, 8, !dbg !3167
  br label %cond.end, !dbg !3167

cond.end:                                         ; preds = %cond.false35, %cond.true34
  %cond = phi i64 [ 0, %cond.true34 ], [ %div, %cond.false35 ], !dbg !3167
  br label %cond.end37, !dbg !3167

cond.end37:                                       ; preds = %cond.end, %cond.true30
  %cond38 = phi i64 [ 1, %cond.true30 ], [ %cond, %cond.end ], !dbg !3167
  %44 = load i32, i32* %_edge_net_count, align 4, !dbg !3167
  %add39 = add nsw i32 %44, 1, !dbg !3167
  %conv40 = sext i32 %add39 to i64, !dbg !3167
  %cmp41 = icmp uge i64 %cond38, %conv40, !dbg !3167
  br i1 %cmp41, label %cond.true43, label %cond.false44, !dbg !3167

cond.true43:                                      ; preds = %cond.end37
  br label %cond.end45, !dbg !3167

cond.false44:                                     ; preds = %cond.end37
  %45 = bitcast %struct.BMEdge*** %edge_net to i8**, !dbg !3167
  %46 = load i8*, i8** %_edge_net_static, align 8, !dbg !3167
  %47 = load i32, i32* %_edge_net_count, align 4, !dbg !3167
  call void @_bli_array_grow_func(i8** %45, i8* %46, i32 8, i32 %47, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0)), !dbg !3167
  br label %cond.end45, !dbg !3167

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  br label %cond.end46, !dbg !3167

cond.end46:                                       ; preds = %cond.end45, %cond.true
  %48 = load i32, i32* %_edge_net_count, align 4, !dbg !3167
  %add47 = add nsw i32 %48, 1, !dbg !3167
  store i32 %add47, i32* %_edge_net_count, align 4, !dbg !3167
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3167
  %50 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3167
  %51 = load i32, i32* %_edge_net_count, align 4, !dbg !3167
  %sub = sub nsw i32 %51, 1, !dbg !3167
  %idxprom = sext i32 %sub to i64, !dbg !3167
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %50, i64 %idxprom, !dbg !3167
  store %struct.BMEdge* %49, %struct.BMEdge** %arrayidx, align 8, !dbg !3167
  br label %if.end48, !dbg !3168

if.end48:                                         ; preds = %cond.end46, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3169

for.inc:                                          ; preds = %if.end48
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3139
  %52 = bitcast i8* %call49 to %struct.BMEdge*, !dbg !3139
  store %struct.BMEdge* %52, %struct.BMEdge** %e, align 8, !dbg !3139
  br label %for.cond, !dbg !3139, !llvm.loop !3170

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !3172

do.cond:                                          ; preds = %for.end
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3173
  %next50 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 6, !dbg !3174
  %54 = load %struct.BMLoop*, %struct.BMLoop** %next50, align 8, !dbg !3174
  store %struct.BMLoop* %54, %struct.BMLoop** %l_iter, align 8, !dbg !3175
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3176
  %cmp51 = icmp ne %struct.BMLoop* %54, %55, !dbg !3177
  br i1 %cmp51, label %do.body, label %do.end, !dbg !3172, !llvm.loop !3178

do.end:                                           ; preds = %do.cond
  br label %while.cond, !dbg !3180

while.cond:                                       ; preds = %if.end134, %do.end
  %56 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3181
  %tobool53 = icmp ne %struct.LinkNode* %56, null, !dbg !3181
  br i1 %tobool53, label %cond.true54, label %cond.false58, !dbg !3181

cond.true54:                                      ; preds = %while.cond
  %57 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3181
  %next55 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %57, i32 0, i32 0, !dbg !3181
  %58 = load %struct.LinkNode*, %struct.LinkNode** %next55, align 8, !dbg !3181
  store %struct.LinkNode* %58, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3181
  %59 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3181
  %60 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3181
  %next56 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %60, i32 0, i32 0, !dbg !3181
  store %struct.LinkNode* %59, %struct.LinkNode** %next56, align 8, !dbg !3181
  %61 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3181
  store %struct.LinkNode* %61, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3181
  %62 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3181
  store %struct.LinkNode* %62, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3181
  %63 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3181
  %link57 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %63, i32 0, i32 1, !dbg !3181
  %64 = load i8*, i8** %link57, align 8, !dbg !3181
  br label %cond.end59, !dbg !3181

cond.false58:                                     ; preds = %while.cond
  br label %cond.end59, !dbg !3181

cond.end59:                                       ; preds = %cond.false58, %cond.true54
  %cond60 = phi i8* [ %64, %cond.true54 ], [ null, %cond.false58 ], !dbg !3181
  %65 = bitcast i8* %cond60 to %struct.BMVert*, !dbg !3181
  store %struct.BMVert* %65, %struct.BMVert** %v, align 8, !dbg !3182
  %tobool61 = icmp ne %struct.BMVert* %65, null, !dbg !3180
  br i1 %tobool61, label %while.body, label %while.end, !dbg !3180

while.body:                                       ; preds = %cond.end59
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !3183, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !3186, metadata !DIExpression()), !dbg !3187
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3188
  %67 = bitcast %struct.BMVert* %66 to i8*, !dbg !3188
  %call62 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %67), !dbg !3188
  %68 = bitcast i8* %call62 to %struct.BMEdge*, !dbg !3188
  store %struct.BMEdge* %68, %struct.BMEdge** %e_next, align 8, !dbg !3188
  br label %for.cond63, !dbg !3188

for.cond63:                                       ; preds = %for.inc127, %while.body
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3190
  %tobool64 = icmp ne %struct.BMEdge* %69, null, !dbg !3188
  br i1 %tobool64, label %for.body65, label %for.end129, !dbg !3188

for.body65:                                       ; preds = %for.cond63
  %70 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3192
  %head66 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %70, i32 0, i32 0, !dbg !3192
  %71 = load i8, i8* %hflag.addr, align 1, !dbg !3192
  %call67 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head66, i8 zeroext %71), !dbg !3192
  %conv68 = zext i8 %call67 to i32, !dbg !3192
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3192
  br i1 %tobool69, label %land.lhs.true70, label %if.end126, !dbg !3195

land.lhs.true70:                                  ; preds = %for.body65
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3196
  %head71 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %72, i32 0, i32 0, !dbg !3196
  %call72 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head71), !dbg !3196
  %cmp73 = icmp eq i32 %call72, -1, !dbg !3197
  br i1 %cmp73, label %if.then75, label %if.end126, !dbg !3198

if.then75:                                        ; preds = %land.lhs.true70
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !3199, metadata !DIExpression()), !dbg !3201
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3202
  %74 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3203
  %call76 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %73, %struct.BMVert* %74), !dbg !3204
  store %struct.BMVert* %call76, %struct.BMVert** %v_next, align 8, !dbg !3205
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3206
  %head77 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %75, i32 0, i32 0, !dbg !3206
  %76 = load i32, i32* %f_index, align 4, !dbg !3206
  call void @_bm_elem_index_set(%struct.BMHeader* %head77, i32 %76), !dbg !3206
  %77 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3207
  %tobool78 = icmp ne %struct.LinkNode* %77, null, !dbg !3207
  br i1 %tobool78, label %if.then79, label %if.else81, !dbg !3210

if.then79:                                        ; preds = %if.then75
  %78 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3211
  store %struct.LinkNode* %78, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3211
  %79 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3211
  %next80 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %79, i32 0, i32 0, !dbg !3211
  %80 = load %struct.LinkNode*, %struct.LinkNode** %next80, align 8, !dbg !3211
  store %struct.LinkNode* %80, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3211
  br label %if.end82, !dbg !3211

if.else81:                                        ; preds = %if.then75
  %81 = alloca i8, i64 16, align 16, !dbg !3213
  %82 = bitcast i8* %81 to %struct.LinkNode*, !dbg !3213
  store %struct.LinkNode* %82, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3213
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then79
  %83 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3210
  %84 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3210
  %next83 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %84, i32 0, i32 0, !dbg !3210
  store %struct.LinkNode* %83, %struct.LinkNode** %next83, align 8, !dbg !3210
  %85 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !3210
  %86 = bitcast %struct.BMVert* %85 to i8*, !dbg !3210
  %87 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3210
  %link84 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %87, i32 0, i32 1, !dbg !3210
  store i8* %86, i8** %link84, align 8, !dbg !3210
  %88 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3210
  store %struct.LinkNode* %88, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3210
  %89 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  %90 = bitcast %struct.BMEdge** %89 to i8*, !dbg !3215
  %cmp85 = icmp eq i8* %90, null, !dbg !3215
  br i1 %cmp85, label %land.lhs.true87, label %cond.false96, !dbg !3215

land.lhs.true87:                                  ; preds = %if.end82
  %91 = load i8*, i8** %_edge_net_static, align 8, !dbg !3215
  %cmp88 = icmp ne i8* %91, null, !dbg !3215
  br i1 %cmp88, label %land.lhs.true90, label %cond.false96, !dbg !3215

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %92 = load i32, i32* %_edge_net_count, align 4, !dbg !3215
  %add91 = add nsw i32 %92, 1, !dbg !3215
  %conv92 = sext i32 %add91 to i64, !dbg !3215
  %cmp93 = icmp uge i64 1, %conv92, !dbg !3215
  br i1 %cmp93, label %cond.true95, label %cond.false96, !dbg !3215

cond.true95:                                      ; preds = %land.lhs.true90
  %93 = load i8*, i8** %_edge_net_static, align 8, !dbg !3215
  %94 = bitcast i8* %93 to %struct.BMEdge**, !dbg !3215
  store %struct.BMEdge** %94, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  br label %cond.end121, !dbg !3215

cond.false96:                                     ; preds = %land.lhs.true90, %land.lhs.true87, %if.end82
  %95 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  %96 = bitcast %struct.BMEdge** %95 to i8*, !dbg !3215
  %97 = load i8*, i8** %_edge_net_static, align 8, !dbg !3215
  %cmp97 = icmp eq i8* %96, %97, !dbg !3215
  br i1 %cmp97, label %land.lhs.true99, label %cond.false103, !dbg !3215

land.lhs.true99:                                  ; preds = %cond.false96
  %98 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  %99 = bitcast %struct.BMEdge** %98 to i8*, !dbg !3215
  %cmp100 = icmp ne i8* %99, null, !dbg !3215
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !3215

cond.true102:                                     ; preds = %land.lhs.true99
  br label %cond.end112, !dbg !3215

cond.false103:                                    ; preds = %land.lhs.true99, %cond.false96
  %100 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  %cmp104 = icmp eq %struct.BMEdge** %100, null, !dbg !3215
  br i1 %cmp104, label %cond.true106, label %cond.false107, !dbg !3215

cond.true106:                                     ; preds = %cond.false103
  br label %cond.end110, !dbg !3215

cond.false107:                                    ; preds = %cond.false103
  %101 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !3215
  %102 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  %103 = bitcast %struct.BMEdge** %102 to i8*, !dbg !3215
  %call108 = call i64 %101(i8* %103), !dbg !3215
  %div109 = udiv i64 %call108, 8, !dbg !3215
  br label %cond.end110, !dbg !3215

cond.end110:                                      ; preds = %cond.false107, %cond.true106
  %cond111 = phi i64 [ 0, %cond.true106 ], [ %div109, %cond.false107 ], !dbg !3215
  br label %cond.end112, !dbg !3215

cond.end112:                                      ; preds = %cond.end110, %cond.true102
  %cond113 = phi i64 [ 1, %cond.true102 ], [ %cond111, %cond.end110 ], !dbg !3215
  %104 = load i32, i32* %_edge_net_count, align 4, !dbg !3215
  %add114 = add nsw i32 %104, 1, !dbg !3215
  %conv115 = sext i32 %add114 to i64, !dbg !3215
  %cmp116 = icmp uge i64 %cond113, %conv115, !dbg !3215
  br i1 %cmp116, label %cond.true118, label %cond.false119, !dbg !3215

cond.true118:                                     ; preds = %cond.end112
  br label %cond.end120, !dbg !3215

cond.false119:                                    ; preds = %cond.end112
  %105 = bitcast %struct.BMEdge*** %edge_net to i8**, !dbg !3215
  %106 = load i8*, i8** %_edge_net_static, align 8, !dbg !3215
  %107 = load i32, i32* %_edge_net_count, align 4, !dbg !3215
  call void @_bli_array_grow_func(i8** %105, i8* %106, i32 8, i32 %107, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0)), !dbg !3215
  br label %cond.end120, !dbg !3215

cond.end120:                                      ; preds = %cond.false119, %cond.true118
  br label %cond.end121, !dbg !3215

cond.end121:                                      ; preds = %cond.end120, %cond.true95
  %108 = load i32, i32* %_edge_net_count, align 4, !dbg !3215
  %add122 = add nsw i32 %108, 1, !dbg !3215
  store i32 %add122, i32* %_edge_net_count, align 4, !dbg !3215
  %109 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3215
  %110 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3215
  %111 = load i32, i32* %_edge_net_count, align 4, !dbg !3215
  %sub123 = sub nsw i32 %111, 1, !dbg !3215
  %idxprom124 = sext i32 %sub123 to i64, !dbg !3215
  %arrayidx125 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %110, i64 %idxprom124, !dbg !3215
  store %struct.BMEdge* %109, %struct.BMEdge** %arrayidx125, align 8, !dbg !3215
  br label %if.end126, !dbg !3216

if.end126:                                        ; preds = %cond.end121, %land.lhs.true70, %for.body65
  br label %for.inc127, !dbg !3217

for.inc127:                                       ; preds = %if.end126
  %call128 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !3190
  %112 = bitcast i8* %call128 to %struct.BMEdge*, !dbg !3190
  store %struct.BMEdge* %112, %struct.BMEdge** %e_next, align 8, !dbg !3190
  br label %for.cond63, !dbg !3190, !llvm.loop !3218

for.end129:                                       ; preds = %for.cond63
  %113 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3220
  %cmp130 = icmp eq %struct.LinkNode* %113, null, !dbg !3220
  br i1 %cmp130, label %if.then132, label %if.end134, !dbg !3222

if.then132:                                       ; preds = %for.end129
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %sw_ap, metadata !3223, metadata !DIExpression()), !dbg !3227
  %114 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3227
  store %struct.LinkNode* %114, %struct.LinkNode** %sw_ap, align 8, !dbg !3227
  %115 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3227
  store %struct.LinkNode* %115, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3227
  %116 = load %struct.LinkNode*, %struct.LinkNode** %sw_ap, align 8, !dbg !3227
  store %struct.LinkNode* %116, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %sw_ap133, metadata !3228, metadata !DIExpression()), !dbg !3230
  %117 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3230
  store %struct.LinkNode* %117, %struct.LinkNode** %sw_ap133, align 8, !dbg !3230
  %118 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3230
  store %struct.LinkNode* %118, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3230
  %119 = load %struct.LinkNode*, %struct.LinkNode** %sw_ap133, align 8, !dbg !3230
  store %struct.LinkNode* %119, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3230
  br label %if.end134, !dbg !3231

if.end134:                                        ; preds = %if.then132, %for.end129
  br label %while.cond, !dbg !3180, !llvm.loop !3232

while.end:                                        ; preds = %cond.end59
  %120 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3234
  %121 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3235
  %122 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3236
  %123 = load i32, i32* %_edge_net_count, align 4, !dbg !3237
  %call135 = call zeroext i8 @BM_face_split_edgenet(%struct.BMesh* %120, %struct.BMFace* %121, %struct.BMEdge** %122, i32 %123, %struct.BMFace*** %face_arr, i32* %face_arr_len), !dbg !3238
  %124 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3239
  %tobool136 = icmp ne %struct.BMEdge** %124, null, !dbg !3239
  br i1 %tobool136, label %land.lhs.true137, label %if.end141, !dbg !3239

land.lhs.true137:                                 ; preds = %while.end
  %125 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3239
  %126 = bitcast %struct.BMEdge** %125 to i8*, !dbg !3239
  %127 = load i8*, i8** %_edge_net_static, align 8, !dbg !3239
  %cmp138 = icmp ne i8* %126, %127, !dbg !3239
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !3241

if.then140:                                       ; preds = %land.lhs.true137
  %128 = load i32, i32* %_edge_net_count, align 4, !dbg !3242
  %129 = load i8*, i8** %_edge_net_static, align 8, !dbg !3242
  %130 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3242
  %131 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net, align 8, !dbg !3242
  %132 = bitcast %struct.BMEdge** %131 to i8*, !dbg !3242
  call void %130(i8* %132), !dbg !3242
  br label %if.end141, !dbg !3242

if.end141:                                        ; preds = %if.then140, %land.lhs.true137, %while.end
  %133 = load i32, i32* %face_arr_len, align 4, !dbg !3244
  %tobool142 = icmp ne i32 %133, 0, !dbg !3244
  br i1 %tobool142, label %if.then143, label %if.end155, !dbg !3246

if.then143:                                       ; preds = %if.end141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3247, metadata !DIExpression()), !dbg !3249
  store i32 0, i32* %i, align 4, !dbg !3250
  br label %for.cond144, !dbg !3252

for.cond144:                                      ; preds = %for.inc153, %if.then143
  %134 = load i32, i32* %i, align 4, !dbg !3253
  %135 = load i32, i32* %face_arr_len, align 4, !dbg !3255
  %cmp145 = icmp slt i32 %134, %135, !dbg !3256
  br i1 %cmp145, label %for.body147, label %for.end154, !dbg !3257

for.body147:                                      ; preds = %for.cond144
  %136 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3258
  %137 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !3260
  %138 = load i32, i32* %i, align 4, !dbg !3261
  %idxprom148 = sext i32 %138 to i64, !dbg !3260
  %arrayidx149 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %137, i64 %idxprom148, !dbg !3260
  %139 = load %struct.BMFace*, %struct.BMFace** %arrayidx149, align 8, !dbg !3260
  call void @BM_face_select_set(%struct.BMesh* %136, %struct.BMFace* %139, i8 zeroext 1), !dbg !3262
  %140 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !3263
  %141 = load i32, i32* %i, align 4, !dbg !3263
  %idxprom150 = sext i32 %141 to i64, !dbg !3263
  %arrayidx151 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %140, i64 %idxprom150, !dbg !3263
  %142 = load %struct.BMFace*, %struct.BMFace** %arrayidx151, align 8, !dbg !3263
  %head152 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %142, i32 0, i32 0, !dbg !3263
  %143 = load i8, i8* %hflag.addr, align 1, !dbg !3263
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head152, i8 zeroext %143), !dbg !3263
  br label %for.inc153, !dbg !3264

for.inc153:                                       ; preds = %for.body147
  %144 = load i32, i32* %i, align 4, !dbg !3265
  %inc = add nsw i32 %144, 1, !dbg !3265
  store i32 %inc, i32* %i, align 4, !dbg !3265
  br label %for.cond144, !dbg !3266, !llvm.loop !3267

for.end154:                                       ; preds = %for.cond144
  br label %if.end155, !dbg !3269

if.end155:                                        ; preds = %for.end154, %if.end141
  %145 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !3270
  %tobool156 = icmp ne %struct.BMFace** %145, null, !dbg !3270
  br i1 %tobool156, label %if.then157, label %if.end158, !dbg !3272

if.then157:                                       ; preds = %if.end155
  %146 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3273
  %147 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !3275
  %148 = bitcast %struct.BMFace** %147 to i8*, !dbg !3275
  call void %146(i8* %148), !dbg !3273
  br label %if.end158, !dbg !3276

if.end158:                                        ; preds = %if.then157, %if.end155
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3278 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata float* %d, metadata !3285, metadata !DIExpression()), !dbg !3286
  %0 = load float*, float** %a.addr, align 8, !dbg !3287
  %1 = load float*, float** %a.addr, align 8, !dbg !3288
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3289
  store float %call, float* %d, align 4, !dbg !3286
  %2 = load float, float* %d, align 4, !dbg !3290
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3292
  br i1 %cmp, label %if.then, label %if.else, !dbg !3293

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3294
  %call1 = call float @sqrtf(float %3) #4, !dbg !3296
  store float %call1, float* %d, align 4, !dbg !3297
  %4 = load float*, float** %r.addr, align 8, !dbg !3298
  %5 = load float*, float** %a.addr, align 8, !dbg !3299
  %6 = load float, float* %d, align 4, !dbg !3300
  %div = fdiv float 1.000000e+00, %6, !dbg !3301
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3302
  br label %if.end, !dbg !3303

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3304
  call void @zero_v3(float* %7), !dbg !3306
  store float 0.000000e+00, float* %d, align 4, !dbg !3307
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3308
  ret float %8, !dbg !3309
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3310 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load float*, float** %a.addr, align 8, !dbg !3319
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3319
  %1 = load float, float* %arrayidx, align 4, !dbg !3319
  %2 = load float, float* %f.addr, align 4, !dbg !3320
  %mul = fmul float %1, %2, !dbg !3321
  %3 = load float*, float** %r.addr, align 8, !dbg !3322
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3322
  store float %mul, float* %arrayidx1, align 4, !dbg !3323
  %4 = load float*, float** %a.addr, align 8, !dbg !3324
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3324
  %5 = load float, float* %arrayidx2, align 4, !dbg !3324
  %6 = load float, float* %f.addr, align 4, !dbg !3325
  %mul3 = fmul float %5, %6, !dbg !3326
  %7 = load float*, float** %r.addr, align 8, !dbg !3327
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3327
  store float %mul3, float* %arrayidx4, align 4, !dbg !3328
  %8 = load float*, float** %a.addr, align 8, !dbg !3329
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3329
  %9 = load float, float* %arrayidx5, align 4, !dbg !3329
  %10 = load float, float* %f.addr, align 4, !dbg !3330
  %mul6 = fmul float %9, %10, !dbg !3331
  %11 = load float*, float** %r.addr, align 8, !dbg !3332
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3332
  store float %mul6, float* %arrayidx7, align 4, !dbg !3333
  ret void, !dbg !3334
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3335 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %0 = load float*, float** %r.addr, align 8, !dbg !3340
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3340
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3341
  %1 = load float*, float** %r.addr, align 8, !dbg !3342
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3342
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3343
  %2 = load float*, float** %r.addr, align 8, !dbg !3344
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3344
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3345
  ret void, !dbg !3346
}

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

declare dso_local zeroext i8 @BM_face_split_edgenet(%struct.BMesh*, %struct.BMFace*, %struct.BMEdge**, i32, %struct.BMFace***, i32*) #2

declare dso_local void @BM_face_select_set(%struct.BMesh*, %struct.BMFace*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!200, !201, !202}
!llvm.ident = !{!203}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "isect_mode_items", scope: !2, file: !3, line: 91, type: !188, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !101, globals: !187, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_intersect.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !10, !21, !27, !33, !41, !48, !55, !64, !81, !93}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 86, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "ISECT_SEL", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "ISECT_SEL_UNSEL", value: 1, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !11, line: 94, baseType: !6, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20}
!13 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !11, line: 116, baseType: !6, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !11, line: 131, baseType: !6, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !11, line: 123, baseType: !6, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40}
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 182, baseType: !6, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47}
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 249, baseType: !6, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54}
!51 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 260, baseType: !6, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63}
!57 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !65, line: 57, baseType: !6, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!67 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !82, line: 67, baseType: !6, size: 32, elements: !83)
!82 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92}
!84 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!90 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!91 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!92 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !6, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100}
!95 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!98 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!99 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!100 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!101 = !{!102, !103, !104, !108, !112, !178, !180, !162, !124, !182, !185, !186}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !65, line: 79, baseType: !64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !65, line: 158, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !102}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !65, line: 159, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!102, !102}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !49, line: 103, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !49, line: 90, size: 448, elements: !115)
!115 = !{!116, !127, !133, !138, !139}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !114, file: !49, line: 91, baseType: !117, size: 128)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !49, line: 82, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !49, line: 64, size: 128, elements: !119)
!119 = !{!120, !121, !123, !125, !126}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !118, file: !49, line: 65, baseType: !102, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !118, file: !49, line: 66, baseType: !122, size: 32, offset: 64)
!122 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !118, file: !49, line: 73, baseType: !124, size: 8, offset: 96)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !118, file: !49, line: 74, baseType: !124, size: 8, offset: 104)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !118, file: !49, line: 80, baseType: !124, size: 8, offset: 112)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !114, file: !49, line: 92, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !49, line: 180, size: 16, elements: !130)
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !129, file: !49, line: 181, baseType: !132, size: 16)
!132 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !114, file: !49, line: 94, baseType: !134, size: 96, offset: 192)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 96, elements: !136)
!135 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!136 = !{!137}
!137 = !DISubrange(count: 3)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !114, file: !49, line: 95, baseType: !134, size: 96, offset: 288)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !114, file: !49, line: 102, baseType: !140, size: 64, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !49, line: 110, size: 640, elements: !142)
!142 = !{!143, !144, !145, !147, !148, !171, !177}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !141, file: !49, line: 111, baseType: !117, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !141, file: !49, line: 112, baseType: !128, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !141, file: !49, line: 114, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !141, file: !49, line: 114, baseType: !146, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !141, file: !49, line: 118, baseType: !149, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !49, line: 125, size: 576, elements: !151)
!151 = !{!152, !153, !154, !155, !167, !168, !169, !170}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !150, file: !49, line: 126, baseType: !117, size: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !150, file: !49, line: 129, baseType: !146, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !150, file: !49, line: 130, baseType: !140, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !150, file: !49, line: 131, baseType: !156, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !49, line: 164, size: 448, elements: !158)
!158 = !{!159, !160, !161, !164, !165, !166}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !157, file: !49, line: 165, baseType: !117, size: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !157, file: !49, line: 166, baseType: !128, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !157, file: !49, line: 172, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !49, line: 140, baseType: !150)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !157, file: !49, line: 174, baseType: !122, size: 32, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !157, file: !49, line: 175, baseType: !134, size: 96, offset: 288)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !157, file: !49, line: 176, baseType: !132, size: 16, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !150, file: !49, line: 135, baseType: !149, size: 64, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !150, file: !49, line: 135, baseType: !149, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !49, line: 139, baseType: !149, size: 64, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !150, file: !49, line: 139, baseType: !149, size: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !141, file: !49, line: 122, baseType: !172, size: 128, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !49, line: 108, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !49, line: 106, size: 128, elements: !174)
!174 = !{!175, !176}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !49, line: 107, baseType: !140, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !173, file: !49, line: 107, baseType: !140, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !141, file: !49, line: 122, baseType: !172, size: 128, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !49, line: 123, baseType: !141)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !49, line: 178, baseType: !157)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !183, line: 46, baseType: !184)
!183 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!184 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!187 = !{!0}
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 960, elements: !136)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !190, line: 308, baseType: !191)
!190 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !190, line: 302, size: 320, elements: !192)
!192 = !{!193, !194, !197, !198, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !191, file: !190, line: 303, baseType: !122, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !191, file: !190, line: 304, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !191, file: !190, line: 305, baseType: !122, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !190, line: 306, baseType: !195, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !191, file: !190, line: 307, baseType: !195, size: 64, offset: 256)
!200 = !{i32 7, !"Dwarf Version", i32 4}
!201 = !{i32 2, !"Debug Info Version", i32 3}
!202 = !{i32 1, !"wchar_size", i32 4}
!203 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!204 = distinct !DISubprogram(name: "MESH_OT_intersect", scope: !3, file: !3, line: 155, type: !205, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !209, line: 508, size: 1536, elements: !210)
!209 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = !{!211, !212, !213, !214, !215, !1913, !1917, !1923, !1927, !1928, !1932, !1933, !1934, !1935, !1939, !1940, !1955, !1956, !1960, !1986}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !208, file: !209, line: 509, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !208, file: !209, line: 510, baseType: !195, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !208, file: !209, line: 511, baseType: !195, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !208, file: !209, line: 512, baseType: !195, size: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !208, file: !209, line: 518, baseType: !216, size: 64, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!122, !219, !221}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !190, line: 44, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !82, line: 328, size: 1344, elements: !223)
!223 = !{!224, !225, !226, !230, !260, !261, !262, !263, !275, !1906, !1907, !1908, !1911, !1912}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !82, line: 329, baseType: !221, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !222, file: !82, line: 329, baseType: !221, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !222, file: !82, line: 332, baseType: !227, size: 512, offset: 128)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 512, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !222, file: !82, line: 333, baseType: !231, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !233, line: 75, baseType: !234)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !233, line: 62, size: 1024, elements: !235)
!235 = !{!236, !238, !239, !240, !241, !242, !243, !244, !258, !259}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !233, line: 63, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !234, file: !233, line: 63, baseType: !237, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !233, line: 64, baseType: !124, size: 8, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !234, file: !233, line: 64, baseType: !124, size: 8, offset: 136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !233, line: 65, baseType: !132, size: 16, offset: 144)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !234, file: !233, line: 66, baseType: !227, size: 512, offset: 160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !234, file: !233, line: 67, baseType: !122, size: 32, offset: 672)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !233, line: 69, baseType: !245, size: 256, offset: 704)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !233, line: 60, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !233, line: 48, size: 256, elements: !247)
!247 = !{!248, !249, !256, !257}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !246, file: !233, line: 49, baseType: !102, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !246, file: !233, line: 58, baseType: !250, size: 128, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !251, line: 71, baseType: !252)
!251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !251, line: 69, size: 128, elements: !253)
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !252, file: !251, line: 70, baseType: !102, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !252, file: !251, line: 70, baseType: !102, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !246, file: !233, line: 59, baseType: !122, size: 32, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !246, file: !233, line: 59, baseType: !122, size: 32, offset: 224)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !234, file: !233, line: 70, baseType: !122, size: 32, offset: 960)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !234, file: !233, line: 74, baseType: !122, size: 32, offset: 992)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !82, line: 336, baseType: !207, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !222, file: !82, line: 337, baseType: !102, size: 64, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !222, file: !82, line: 338, baseType: !102, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !222, file: !82, line: 340, baseType: !264, size: 64, offset: 896)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !190, line: 55, size: 192, elements: !266)
!266 = !{!267, !271, !274}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !265, file: !190, line: 58, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !265, file: !190, line: 56, size: 64, elements: !269)
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !268, file: !190, line: 57, baseType: !102, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !190, line: 60, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !190, line: 41, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !190, line: 61, baseType: !102, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !222, file: !82, line: 341, baseType: !276, size: 64, offset: 960)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !82, line: 106, size: 320, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !277, file: !82, line: 107, baseType: !250, size: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !277, file: !82, line: 108, baseType: !122, size: 32, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !277, file: !82, line: 109, baseType: !122, size: 32, offset: 160)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !82, line: 110, baseType: !122, size: 32, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !277, file: !82, line: 110, baseType: !122, size: 32, offset: 224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !277, file: !82, line: 111, baseType: !285, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !209, line: 490, size: 768, elements: !287)
!287 = !{!288, !289, !290, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !209, line: 491, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !286, file: !209, line: 491, baseType: !285, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !286, file: !209, line: 493, baseType: !291, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !82, line: 169, size: 2048, elements: !293)
!293 = !{!294, !295, !296, !297, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1872, !1875, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !292, file: !82, line: 170, baseType: !291, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !292, file: !82, line: 170, baseType: !291, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !292, file: !82, line: 172, baseType: !102, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !292, file: !82, line: 174, baseType: !298, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !300, line: 49, size: 1984, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !338, !339, !340, !341, !342, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !299, file: !300, line: 50, baseType: !303, size: 960)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !233, line: 130, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !233, line: 117, size: 960, elements: !305)
!305 = !{!306, !307, !308, !310, !329, !333, !334, !335, !336, !337}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !233, line: 118, baseType: !102, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !304, file: !233, line: 118, baseType: !102, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !304, file: !233, line: 119, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !304, file: !233, line: 120, baseType: !311, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !233, line: 136, size: 17600, elements: !313)
!313 = !{!314, !315, !317, !320, !324, !325, !326}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !312, file: !233, line: 137, baseType: !303, size: 960)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !312, file: !233, line: 138, baseType: !316, size: 64, offset: 960)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !312, file: !233, line: 139, baseType: !318, size: 64, offset: 1024)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !233, line: 43, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !312, file: !233, line: 140, baseType: !321, size: 8192, offset: 1088)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 1024)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !312, file: !233, line: 141, baseType: !321, size: 8192, offset: 9280)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !312, file: !233, line: 148, baseType: !311, size: 64, offset: 17472)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !312, file: !233, line: 150, baseType: !327, size: 64, offset: 17536)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !233, line: 45, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !304, file: !233, line: 121, baseType: !330, size: 528, offset: 256)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 528, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 66)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !233, line: 126, baseType: !132, size: 16, offset: 784)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !304, file: !233, line: 127, baseType: !122, size: 32, offset: 800)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !304, file: !233, line: 128, baseType: !122, size: 32, offset: 832)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !304, file: !233, line: 128, baseType: !122, size: 32, offset: 864)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !304, file: !233, line: 129, baseType: !231, size: 64, offset: 896)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !299, file: !300, line: 52, baseType: !250, size: 128, offset: 960)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !299, file: !300, line: 53, baseType: !250, size: 128, offset: 1088)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !299, file: !300, line: 54, baseType: !250, size: 128, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !299, file: !300, line: 55, baseType: !250, size: 128, offset: 1344)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !299, file: !300, line: 57, baseType: !343, size: 64, offset: 1472)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !345, line: 1216, size: 39680, elements: !346)
!345 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !{!347, !348, !352, !638, !641, !642, !643, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !669, !737, !1165, !1381, !1384, !1672, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1694, !1695, !1696, !1697, !1698, !1706, !1773, !1780, !1781, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !344, file: !345, line: 1217, baseType: !303, size: 960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !344, file: !345, line: 1218, baseType: !349, size: 64, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !351, line: 45, flags: DIFlagFwdDecl)
!351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !344, file: !345, line: 1220, baseType: !353, size: 64, offset: 1024)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !355, line: 115, size: 11392, elements: !356)
!355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !{!357, !358, !359, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !376, !386, !400, !401, !442, !443, !446, !447, !463, !464, !465, !466, !467, !468, !469, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !488, !489, !490, !491, !492, !493, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !553, !554, !555, !556, !557, !558, !559, !560, !561, !564, !567, !570, !571, !572, !573, !574, !577, !580, !583, !584, !589, !590, !591, !592, !593, !594, !596, !599, !602, !606, !626, !627}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !354, file: !355, line: 116, baseType: !303, size: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !354, file: !355, line: 117, baseType: !349, size: 64, offset: 960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !354, file: !355, line: 119, baseType: !360, size: 64, offset: 1024)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !355, line: 57, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !354, file: !355, line: 121, baseType: !132, size: 16, offset: 1088)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !354, file: !355, line: 121, baseType: !132, size: 16, offset: 1104)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !354, file: !355, line: 122, baseType: !122, size: 32, offset: 1120)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !354, file: !355, line: 122, baseType: !122, size: 32, offset: 1152)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !354, file: !355, line: 122, baseType: !122, size: 32, offset: 1184)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !354, file: !355, line: 123, baseType: !227, size: 512, offset: 1216)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !354, file: !355, line: 124, baseType: !353, size: 64, offset: 1728)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !354, file: !355, line: 124, baseType: !353, size: 64, offset: 1792)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !354, file: !355, line: 127, baseType: !353, size: 64, offset: 1856)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !354, file: !355, line: 127, baseType: !353, size: 64, offset: 1920)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !354, file: !355, line: 127, baseType: !353, size: 64, offset: 1984)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !354, file: !355, line: 128, baseType: !374, size: 64, offset: 2048)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !351, line: 46, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !354, file: !355, line: 130, baseType: !377, size: 64, offset: 2112)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !355, line: 97, size: 832, elements: !379)
!379 = !{!380, !384, !385}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !378, file: !355, line: 98, baseType: !381, size: 768)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 768, elements: !382)
!382 = !{!383, !137}
!383 = !DISubrange(count: 8)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !355, line: 99, baseType: !122, size: 32, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !378, file: !355, line: 99, baseType: !122, size: 32, offset: 800)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !354, file: !355, line: 131, baseType: !387, size: 64, offset: 2176)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !389, line: 486, size: 1600, elements: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !394, !395, !396, !397, !398, !399}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !388, file: !389, line: 487, baseType: !303, size: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !388, file: !389, line: 489, baseType: !250, size: 128, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !388, file: !389, line: 490, baseType: !250, size: 128, offset: 1088)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !388, file: !389, line: 491, baseType: !250, size: 128, offset: 1216)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !388, file: !389, line: 492, baseType: !250, size: 128, offset: 1344)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !389, line: 494, baseType: !122, size: 32, offset: 1472)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !388, file: !389, line: 495, baseType: !122, size: 32, offset: 1504)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !388, file: !389, line: 497, baseType: !122, size: 32, offset: 1536)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !389, line: 498, baseType: !122, size: 32, offset: 1568)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !354, file: !355, line: 132, baseType: !387, size: 64, offset: 2240)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !354, file: !355, line: 133, baseType: !402, size: 64, offset: 2304)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !389, line: 334, size: 1728, elements: !404)
!404 = !{!405, !406, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !441}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !403, file: !389, line: 335, baseType: !250, size: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !403, file: !389, line: 336, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !389, line: 47, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !403, file: !389, line: 338, baseType: !132, size: 16, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !403, file: !389, line: 338, baseType: !132, size: 16, offset: 208)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !403, file: !389, line: 339, baseType: !6, size: 32, offset: 224)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !403, file: !389, line: 340, baseType: !122, size: 32, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !403, file: !389, line: 342, baseType: !135, size: 32, offset: 288)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !403, file: !389, line: 343, baseType: !134, size: 96, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !403, file: !389, line: 344, baseType: !134, size: 96, offset: 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !403, file: !389, line: 347, baseType: !250, size: 128, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !403, file: !389, line: 349, baseType: !122, size: 32, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !403, file: !389, line: 350, baseType: !122, size: 32, offset: 672)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !403, file: !389, line: 351, baseType: !102, size: 64, offset: 704)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !403, file: !389, line: 352, baseType: !102, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !403, file: !389, line: 354, baseType: !422, size: 384, offset: 832)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !389, line: 116, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !389, line: 94, size: 384, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !423, file: !389, line: 96, baseType: !122, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !423, file: !389, line: 96, baseType: !122, size: 32, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !423, file: !389, line: 97, baseType: !122, size: 32, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !423, file: !389, line: 97, baseType: !122, size: 32, offset: 96)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !423, file: !389, line: 99, baseType: !132, size: 16, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !423, file: !389, line: 100, baseType: !132, size: 16, offset: 144)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !423, file: !389, line: 102, baseType: !132, size: 16, offset: 160)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !423, file: !389, line: 105, baseType: !132, size: 16, offset: 176)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !423, file: !389, line: 108, baseType: !132, size: 16, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !423, file: !389, line: 109, baseType: !132, size: 16, offset: 208)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !423, file: !389, line: 111, baseType: !132, size: 16, offset: 224)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !423, file: !389, line: 112, baseType: !132, size: 16, offset: 240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !423, file: !389, line: 114, baseType: !122, size: 32, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !423, file: !389, line: 114, baseType: !122, size: 32, offset: 288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !423, file: !389, line: 115, baseType: !122, size: 32, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !423, file: !389, line: 115, baseType: !122, size: 32, offset: 352)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !403, file: !389, line: 355, baseType: !227, size: 512, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !355, line: 134, baseType: !102, size: 64, offset: 2368)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !354, file: !355, line: 136, baseType: !444, size: 64, offset: 2432)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !355, line: 58, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !354, file: !355, line: 138, baseType: !422, size: 384, offset: 2496)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !354, file: !355, line: 139, baseType: !448, size: 64, offset: 2880)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !389, line: 80, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !389, line: 72, size: 192, elements: !451)
!451 = !{!452, !459, !460, !461, !462}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !450, file: !389, line: 73, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !389, line: 59, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !389, line: 56, size: 128, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !455, file: !389, line: 57, baseType: !134, size: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !455, file: !389, line: 58, baseType: !122, size: 32, offset: 96)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !450, file: !389, line: 74, baseType: !122, size: 32, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !450, file: !389, line: 76, baseType: !122, size: 32, offset: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !450, file: !389, line: 77, baseType: !122, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !389, line: 79, baseType: !122, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !354, file: !355, line: 141, baseType: !250, size: 128, offset: 2944)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !354, file: !355, line: 142, baseType: !250, size: 128, offset: 3072)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !354, file: !355, line: 143, baseType: !250, size: 128, offset: 3200)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !354, file: !355, line: 144, baseType: !250, size: 128, offset: 3328)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !354, file: !355, line: 146, baseType: !122, size: 32, offset: 3456)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !354, file: !355, line: 147, baseType: !122, size: 32, offset: 3488)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !354, file: !355, line: 150, baseType: !470, size: 64, offset: 3520)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !355, line: 50, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !354, file: !355, line: 151, baseType: !186, size: 64, offset: 3584)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !354, file: !355, line: 152, baseType: !122, size: 32, offset: 3648)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !354, file: !355, line: 153, baseType: !122, size: 32, offset: 3680)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !354, file: !355, line: 156, baseType: !134, size: 96, offset: 3712)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !354, file: !355, line: 156, baseType: !134, size: 96, offset: 3808)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !354, file: !355, line: 156, baseType: !134, size: 96, offset: 3904)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !354, file: !355, line: 157, baseType: !134, size: 96, offset: 4000)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !354, file: !355, line: 158, baseType: !134, size: 96, offset: 4096)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !354, file: !355, line: 159, baseType: !134, size: 96, offset: 4192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !354, file: !355, line: 160, baseType: !134, size: 96, offset: 4288)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !354, file: !355, line: 160, baseType: !134, size: 96, offset: 4384)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !354, file: !355, line: 161, baseType: !485, size: 128, offset: 4480)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 128, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 4)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !354, file: !355, line: 161, baseType: !485, size: 128, offset: 4608)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !354, file: !355, line: 162, baseType: !134, size: 96, offset: 4736)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !354, file: !355, line: 162, baseType: !134, size: 96, offset: 4832)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !354, file: !355, line: 163, baseType: !135, size: 32, offset: 4928)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !354, file: !355, line: 163, baseType: !135, size: 32, offset: 4960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !354, file: !355, line: 164, baseType: !494, size: 512, offset: 4992)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 512, elements: !495)
!495 = !{!487, !487}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !354, file: !355, line: 165, baseType: !494, size: 512, offset: 5504)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !354, file: !355, line: 166, baseType: !494, size: 512, offset: 6016)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !354, file: !355, line: 167, baseType: !494, size: 512, offset: 6528)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !354, file: !355, line: 176, baseType: !494, size: 512, offset: 7040)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !354, file: !355, line: 178, baseType: !6, size: 32, offset: 7552)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !355, line: 180, baseType: !132, size: 16, offset: 7584)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !354, file: !355, line: 181, baseType: !132, size: 16, offset: 7600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !354, file: !355, line: 183, baseType: !132, size: 16, offset: 7616)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !354, file: !355, line: 183, baseType: !132, size: 16, offset: 7632)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !354, file: !355, line: 184, baseType: !132, size: 16, offset: 7648)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !354, file: !355, line: 184, baseType: !132, size: 16, offset: 7664)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !354, file: !355, line: 185, baseType: !132, size: 16, offset: 7680)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !354, file: !355, line: 186, baseType: !132, size: 16, offset: 7696)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !354, file: !355, line: 187, baseType: !132, size: 16, offset: 7712)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !354, file: !355, line: 188, baseType: !124, size: 8, offset: 7728)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !354, file: !355, line: 189, baseType: !124, size: 8, offset: 7736)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !354, file: !355, line: 192, baseType: !122, size: 32, offset: 7744)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !354, file: !355, line: 192, baseType: !122, size: 32, offset: 7776)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !354, file: !355, line: 192, baseType: !122, size: 32, offset: 7808)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !354, file: !355, line: 192, baseType: !122, size: 32, offset: 7840)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !354, file: !355, line: 194, baseType: !122, size: 32, offset: 7872)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !354, file: !355, line: 202, baseType: !135, size: 32, offset: 7904)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !354, file: !355, line: 202, baseType: !135, size: 32, offset: 7936)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !354, file: !355, line: 202, baseType: !135, size: 32, offset: 7968)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !354, file: !355, line: 211, baseType: !135, size: 32, offset: 8000)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !354, file: !355, line: 212, baseType: !135, size: 32, offset: 8032)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !354, file: !355, line: 213, baseType: !135, size: 32, offset: 8064)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !354, file: !355, line: 214, baseType: !135, size: 32, offset: 8096)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !354, file: !355, line: 215, baseType: !135, size: 32, offset: 8128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !354, file: !355, line: 216, baseType: !135, size: 32, offset: 8160)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !354, file: !355, line: 219, baseType: !135, size: 32, offset: 8192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !354, file: !355, line: 220, baseType: !135, size: 32, offset: 8224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !354, file: !355, line: 221, baseType: !135, size: 32, offset: 8256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !354, file: !355, line: 224, baseType: !530, size: 16, offset: 8288)
!530 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !354, file: !355, line: 224, baseType: !530, size: 16, offset: 8304)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !354, file: !355, line: 226, baseType: !132, size: 16, offset: 8320)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !354, file: !355, line: 228, baseType: !124, size: 8, offset: 8336)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !354, file: !355, line: 229, baseType: !124, size: 8, offset: 8344)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !354, file: !355, line: 231, baseType: !132, size: 16, offset: 8352)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !354, file: !355, line: 232, baseType: !124, size: 8, offset: 8368)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !354, file: !355, line: 233, baseType: !124, size: 8, offset: 8376)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !354, file: !355, line: 234, baseType: !135, size: 32, offset: 8384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !354, file: !355, line: 235, baseType: !135, size: 32, offset: 8416)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !354, file: !355, line: 237, baseType: !250, size: 128, offset: 8448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !354, file: !355, line: 238, baseType: !250, size: 128, offset: 8576)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !354, file: !355, line: 239, baseType: !250, size: 128, offset: 8704)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !354, file: !355, line: 240, baseType: !250, size: 128, offset: 8832)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !354, file: !355, line: 242, baseType: !135, size: 32, offset: 8960)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !354, file: !355, line: 244, baseType: !132, size: 16, offset: 8992)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !354, file: !355, line: 245, baseType: !530, size: 16, offset: 9008)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !354, file: !355, line: 246, baseType: !485, size: 128, offset: 9024)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !354, file: !355, line: 248, baseType: !122, size: 32, offset: 9152)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !354, file: !355, line: 249, baseType: !122, size: 32, offset: 9184)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !354, file: !355, line: 251, baseType: !551, size: 64, offset: 9216)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !355, line: 251, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !354, file: !355, line: 253, baseType: !124, size: 8, offset: 9280)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !354, file: !355, line: 254, baseType: !124, size: 8, offset: 9288)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !354, file: !355, line: 255, baseType: !132, size: 16, offset: 9296)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !354, file: !355, line: 256, baseType: !134, size: 96, offset: 9312)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !354, file: !355, line: 258, baseType: !250, size: 128, offset: 9408)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !354, file: !355, line: 259, baseType: !250, size: 128, offset: 9536)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !354, file: !355, line: 260, baseType: !250, size: 128, offset: 9664)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !354, file: !355, line: 261, baseType: !250, size: 128, offset: 9792)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !354, file: !355, line: 263, baseType: !562, size: 64, offset: 9920)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !355, line: 52, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !354, file: !355, line: 264, baseType: !565, size: 64, offset: 9984)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !355, line: 53, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !354, file: !355, line: 265, baseType: !568, size: 64, offset: 10048)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !389, line: 46, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !354, file: !355, line: 267, baseType: !124, size: 8, offset: 10112)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !354, file: !355, line: 268, baseType: !124, size: 8, offset: 10120)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !354, file: !355, line: 269, baseType: !132, size: 16, offset: 10128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !354, file: !355, line: 270, baseType: !135, size: 32, offset: 10144)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !354, file: !355, line: 272, baseType: !575, size: 64, offset: 10176)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !355, line: 54, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !354, file: !355, line: 275, baseType: !578, size: 64, offset: 10240)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !355, line: 275, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !354, file: !355, line: 277, baseType: !581, size: 64, offset: 10304)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !355, line: 56, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !354, file: !355, line: 277, baseType: !581, size: 64, offset: 10368)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !354, file: !355, line: 278, baseType: !585, size: 64, offset: 10432)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !586, line: 27, baseType: !587)
!586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !588, line: 45, baseType: !184)
!588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!589 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !354, file: !355, line: 279, baseType: !585, size: 64, offset: 10496)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !354, file: !355, line: 280, baseType: !6, size: 32, offset: 10560)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !354, file: !355, line: 281, baseType: !6, size: 32, offset: 10592)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !354, file: !355, line: 283, baseType: !250, size: 128, offset: 10624)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !354, file: !355, line: 284, baseType: !250, size: 128, offset: 10752)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !354, file: !355, line: 285, baseType: !595, size: 64, offset: 10880)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !354, file: !355, line: 287, baseType: !597, size: 64, offset: 10944)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !355, line: 59, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !354, file: !355, line: 288, baseType: !600, size: 64, offset: 11008)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !355, line: 288, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !354, file: !355, line: 290, baseType: !603, size: 64, offset: 11072)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !354, file: !355, line: 291, baseType: !607, size: 64, offset: 11136)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !609, line: 65, baseType: !610)
!609 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !609, line: 50, size: 320, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !610, file: !609, line: 51, baseType: !343, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !610, file: !609, line: 53, baseType: !122, size: 32, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !610, file: !609, line: 54, baseType: !122, size: 32, offset: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !610, file: !609, line: 55, baseType: !122, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !610, file: !609, line: 55, baseType: !122, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !610, file: !609, line: 56, baseType: !124, size: 8, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !610, file: !609, line: 56, baseType: !124, size: 8, offset: 200)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !610, file: !609, line: 57, baseType: !124, size: 8, offset: 208)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !610, file: !609, line: 57, baseType: !124, size: 8, offset: 216)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !610, file: !609, line: 59, baseType: !132, size: 16, offset: 224)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !610, file: !609, line: 59, baseType: !132, size: 16, offset: 240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !610, file: !609, line: 59, baseType: !132, size: 16, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !609, line: 61, baseType: !132, size: 16, offset: 272)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !610, file: !609, line: 63, baseType: !122, size: 32, offset: 288)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !354, file: !355, line: 293, baseType: !250, size: 128, offset: 11200)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !354, file: !355, line: 294, baseType: !628, size: 64, offset: 11328)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !355, line: 113, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !355, line: 108, size: 256, elements: !631)
!631 = !{!632, !634, !635, !636, !637}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !355, line: 109, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !630, file: !355, line: 109, baseType: !633, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !630, file: !355, line: 110, baseType: !353, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !630, file: !355, line: 111, baseType: !122, size: 32, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !630, file: !355, line: 112, baseType: !135, size: 32, offset: 224)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !344, file: !345, line: 1221, baseType: !639, size: 64, offset: 1088)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !345, line: 52, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !344, file: !345, line: 1223, baseType: !343, size: 64, offset: 1152)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !344, file: !345, line: 1225, baseType: !250, size: 128, offset: 1216)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !344, file: !345, line: 1226, baseType: !644, size: 64, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !345, line: 69, size: 320, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !645, file: !345, line: 70, baseType: !644, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !645, file: !345, line: 70, baseType: !644, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !645, file: !345, line: 71, baseType: !6, size: 32, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !645, file: !345, line: 71, baseType: !6, size: 32, offset: 160)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !645, file: !345, line: 72, baseType: !122, size: 32, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !645, file: !345, line: 73, baseType: !132, size: 16, offset: 224)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !645, file: !345, line: 73, baseType: !132, size: 16, offset: 240)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !645, file: !345, line: 74, baseType: !353, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !344, file: !345, line: 1227, baseType: !353, size: 64, offset: 1408)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !344, file: !345, line: 1229, baseType: !134, size: 96, offset: 1472)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !344, file: !345, line: 1230, baseType: !134, size: 96, offset: 1568)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !344, file: !345, line: 1231, baseType: !134, size: 96, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !344, file: !345, line: 1231, baseType: !134, size: 96, offset: 1760)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !344, file: !345, line: 1233, baseType: !6, size: 32, offset: 1856)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !344, file: !345, line: 1234, baseType: !122, size: 32, offset: 1888)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !344, file: !345, line: 1235, baseType: !6, size: 32, offset: 1920)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !345, line: 1237, baseType: !132, size: 16, offset: 1952)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !344, file: !345, line: 1239, baseType: !124, size: 8, offset: 1968)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !344, file: !345, line: 1240, baseType: !666, size: 8, offset: 1976)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 1)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !344, file: !345, line: 1242, baseType: !670, size: 64, offset: 1984)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !672, line: 328, size: 3456, elements: !673)
!672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !{!674, !675, !676, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !706, !707, !708, !711, !716, !717, !720, !724, !728, !732, !733, !734, !735, !736}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !671, file: !672, line: 329, baseType: !303, size: 960)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !671, file: !672, line: 330, baseType: !349, size: 64, offset: 960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !671, file: !672, line: 332, baseType: !677, size: 64, offset: 1024)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !672, line: 332, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !671, file: !672, line: 333, baseType: !227, size: 512, offset: 1088)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !671, file: !672, line: 335, baseType: !272, size: 64, offset: 1600)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !671, file: !672, line: 337, baseType: !444, size: 64, offset: 1664)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !671, file: !672, line: 338, baseType: !603, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !671, file: !672, line: 340, baseType: !250, size: 128, offset: 1792)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !671, file: !672, line: 340, baseType: !250, size: 128, offset: 1920)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !671, file: !672, line: 342, baseType: !122, size: 32, offset: 2048)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !671, file: !672, line: 342, baseType: !122, size: 32, offset: 2080)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !671, file: !672, line: 343, baseType: !122, size: 32, offset: 2112)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !672, line: 345, baseType: !122, size: 32, offset: 2144)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !671, file: !672, line: 346, baseType: !122, size: 32, offset: 2176)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !671, file: !672, line: 347, baseType: !132, size: 16, offset: 2208)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !671, file: !672, line: 348, baseType: !132, size: 16, offset: 2224)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !671, file: !672, line: 349, baseType: !122, size: 32, offset: 2240)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !671, file: !672, line: 351, baseType: !122, size: 32, offset: 2272)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !671, file: !672, line: 353, baseType: !132, size: 16, offset: 2304)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !671, file: !672, line: 354, baseType: !132, size: 16, offset: 2320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !671, file: !672, line: 355, baseType: !122, size: 32, offset: 2336)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !671, file: !672, line: 357, baseType: !698, size: 128, offset: 2368)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !699, line: 95, baseType: !700)
!699 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !699, line: 92, size: 128, elements: !701)
!701 = !{!702, !703, !704, !705}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !700, file: !699, line: 93, baseType: !135, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !700, file: !699, line: 93, baseType: !135, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !700, file: !699, line: 94, baseType: !135, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !700, file: !699, line: 94, baseType: !135, size: 32, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !671, file: !672, line: 363, baseType: !250, size: 128, offset: 2496)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !671, file: !672, line: 363, baseType: !250, size: 128, offset: 2624)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !671, file: !672, line: 368, baseType: !709, size: 64, offset: 2752)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !672, line: 48, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !671, file: !672, line: 372, baseType: !712, size: 32, offset: 2816)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !672, line: 274, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !672, line: 271, size: 32, elements: !714)
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !713, file: !672, line: 273, baseType: !6, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !671, file: !672, line: 373, baseType: !122, size: 32, offset: 2848)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !671, file: !672, line: 382, baseType: !718, size: 64, offset: 2880)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !672, line: 46, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !671, file: !672, line: 385, baseType: !721, size: 64, offset: 2944)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !102, !135}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !671, file: !672, line: 386, baseType: !725, size: 64, offset: 3008)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !102, !186}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !671, file: !672, line: 387, baseType: !729, size: 64, offset: 3072)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!122, !102}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !671, file: !672, line: 388, baseType: !105, size: 64, offset: 3136)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !671, file: !672, line: 389, baseType: !102, size: 64, offset: 3200)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !671, file: !672, line: 389, baseType: !102, size: 64, offset: 3264)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !671, file: !672, line: 389, baseType: !102, size: 64, offset: 3328)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !671, file: !672, line: 389, baseType: !102, size: 64, offset: 3392)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !344, file: !345, line: 1244, baseType: !738, size: 64, offset: 2048)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !740, line: 200, size: 17024, elements: !741)
!740 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !{!742, !743, !744, !745, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !739, file: !740, line: 201, baseType: !595, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !739, file: !740, line: 202, baseType: !250, size: 128, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !739, file: !740, line: 203, baseType: !250, size: 128, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !739, file: !740, line: 206, baseType: !746, size: 64, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !740, line: 190, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !740, line: 126, size: 2816, elements: !749)
!749 = !{!750, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !848, !849, !850, !851, !1129, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !748, file: !740, line: 127, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !748, file: !740, line: 127, baseType: !751, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !748, file: !740, line: 128, baseType: !102, size: 64, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !748, file: !740, line: 129, baseType: !102, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !748, file: !740, line: 130, baseType: !227, size: 512, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !740, line: 132, baseType: !122, size: 32, offset: 768)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !748, file: !740, line: 132, baseType: !122, size: 32, offset: 800)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !748, file: !740, line: 133, baseType: !122, size: 32, offset: 832)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !748, file: !740, line: 134, baseType: !122, size: 32, offset: 864)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !748, file: !740, line: 134, baseType: !122, size: 32, offset: 896)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !748, file: !740, line: 134, baseType: !122, size: 32, offset: 928)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !748, file: !740, line: 135, baseType: !122, size: 32, offset: 960)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !748, file: !740, line: 135, baseType: !122, size: 32, offset: 992)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !748, file: !740, line: 136, baseType: !122, size: 32, offset: 1024)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !748, file: !740, line: 136, baseType: !122, size: 32, offset: 1056)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !748, file: !740, line: 137, baseType: !122, size: 32, offset: 1088)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !748, file: !740, line: 137, baseType: !122, size: 32, offset: 1120)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !748, file: !740, line: 138, baseType: !135, size: 32, offset: 1152)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !748, file: !740, line: 139, baseType: !135, size: 32, offset: 1184)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !748, file: !740, line: 139, baseType: !135, size: 32, offset: 1216)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !748, file: !740, line: 141, baseType: !132, size: 16, offset: 1248)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !748, file: !740, line: 142, baseType: !132, size: 16, offset: 1264)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !748, file: !740, line: 143, baseType: !122, size: 32, offset: 1280)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !748, file: !740, line: 144, baseType: !122, size: 32, offset: 1312)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !748, file: !740, line: 146, baseType: !776, size: 64, offset: 1344)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !740, line: 114, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !740, line: 99, size: 7232, elements: !779)
!779 = !{!780, !782, !783, !784, !785, !786, !787, !798, !802, !816, !825, !832, !842}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !778, file: !740, line: 100, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !778, file: !740, line: 100, baseType: !781, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !778, file: !740, line: 101, baseType: !122, size: 32, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !778, file: !740, line: 101, baseType: !122, size: 32, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !778, file: !740, line: 102, baseType: !122, size: 32, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !778, file: !740, line: 102, baseType: !122, size: 32, offset: 224)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !778, file: !740, line: 103, baseType: !788, size: 64, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !740, line: 59, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !740, line: 56, size: 2112, elements: !791)
!791 = !{!792, !796, !797}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !790, file: !740, line: 57, baseType: !793, size: 2048)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 2048, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !790, file: !740, line: 58, baseType: !122, size: 32, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !790, file: !740, line: 58, baseType: !122, size: 32, offset: 2080)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !778, file: !740, line: 106, baseType: !799, size: 6144, offset: 320)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 6144, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 768)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !778, file: !740, line: 107, baseType: !803, size: 64, offset: 6464)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !740, line: 97, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !740, line: 83, size: 8320, elements: !806)
!806 = !{!807, !808, !809, !812, !813, !814, !815}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !805, file: !740, line: 84, baseType: !799, size: 6144)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !805, file: !740, line: 87, baseType: !793, size: 2048, offset: 6144)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !805, file: !740, line: 88, baseType: !810, size: 64, offset: 8192)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !609, line: 41, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !805, file: !740, line: 90, baseType: !132, size: 16, offset: 8256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !805, file: !740, line: 92, baseType: !132, size: 16, offset: 8272)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !805, file: !740, line: 93, baseType: !132, size: 16, offset: 8288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !805, file: !740, line: 95, baseType: !132, size: 16, offset: 8304)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !778, file: !740, line: 108, baseType: !817, size: 64, offset: 6528)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !740, line: 66, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !740, line: 61, size: 128, elements: !820)
!820 = !{!821, !822, !823, !824}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !819, file: !740, line: 62, baseType: !122, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !819, file: !740, line: 63, baseType: !122, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !819, file: !740, line: 64, baseType: !122, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !819, file: !740, line: 65, baseType: !122, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !778, file: !740, line: 109, baseType: !826, size: 64, offset: 6592)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !740, line: 71, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !740, line: 68, size: 64, elements: !829)
!829 = !{!830, !831}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !828, file: !740, line: 69, baseType: !122, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !828, file: !740, line: 70, baseType: !122, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !778, file: !740, line: 110, baseType: !833, size: 64, offset: 6656)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !740, line: 81, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !740, line: 73, size: 352, elements: !836)
!836 = !{!837, !838, !839, !840, !841}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !835, file: !740, line: 74, baseType: !134, size: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !835, file: !740, line: 75, baseType: !134, size: 96, offset: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !835, file: !740, line: 76, baseType: !134, size: 96, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !835, file: !740, line: 77, baseType: !122, size: 32, offset: 288)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !835, file: !740, line: 78, baseType: !122, size: 32, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !778, file: !740, line: 113, baseType: !843, size: 512, offset: 6720)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !844, line: 182, baseType: !845)
!844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !844, line: 180, size: 512, elements: !846)
!846 = !{!847}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !845, file: !844, line: 181, baseType: !227, size: 512)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !748, file: !740, line: 148, baseType: !374, size: 64, offset: 1408)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !748, file: !740, line: 151, baseType: !343, size: 64, offset: 1472)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !748, file: !740, line: 152, baseType: !353, size: 64, offset: 1536)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !748, file: !740, line: 153, baseType: !852, size: 64, offset: 1600)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !854, line: 64, size: 19136, elements: !855)
!854 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !857, !858, !859, !860, !861, !863, !864, !865, !866, !869, !870, !1115, !1116, !1124, !1125, !1126, !1127, !1128}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !853, file: !854, line: 65, baseType: !303, size: 960)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !853, file: !854, line: 66, baseType: !349, size: 64, offset: 960)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !853, file: !854, line: 68, baseType: !321, size: 8192, offset: 1024)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !853, file: !854, line: 70, baseType: !122, size: 32, offset: 9216)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !853, file: !854, line: 71, baseType: !122, size: 32, offset: 9248)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !853, file: !854, line: 72, baseType: !862, size: 64, offset: 9280)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !604)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !853, file: !854, line: 74, baseType: !135, size: 32, offset: 9344)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !853, file: !854, line: 74, baseType: !135, size: 32, offset: 9376)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !853, file: !854, line: 76, baseType: !810, size: 64, offset: 9408)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !853, file: !854, line: 77, baseType: !867, size: 64, offset: 9472)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !854, line: 77, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !853, file: !854, line: 78, baseType: !444, size: 64, offset: 9536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !853, file: !854, line: 80, baseType: !871, size: 2624, offset: 9600)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !872, line: 340, size: 2624, elements: !873)
!872 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!873 = !{!874, !902, !920, !921, !922, !937, !995, !996, !1095, !1096, !1097, !1098, !1104}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !871, file: !872, line: 341, baseType: !875, size: 576)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !872, line: 251, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !872, line: 207, size: 576, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !876, file: !872, line: 208, baseType: !122, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !876, file: !872, line: 211, baseType: !132, size: 16, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !876, file: !872, line: 212, baseType: !132, size: 16, offset: 48)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !876, file: !872, line: 213, baseType: !135, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !876, file: !872, line: 214, baseType: !132, size: 16, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !876, file: !872, line: 215, baseType: !132, size: 16, offset: 112)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !876, file: !872, line: 216, baseType: !132, size: 16, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !876, file: !872, line: 217, baseType: !132, size: 16, offset: 144)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !876, file: !872, line: 218, baseType: !132, size: 16, offset: 160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !876, file: !872, line: 219, baseType: !132, size: 16, offset: 176)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !876, file: !872, line: 220, baseType: !135, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !876, file: !872, line: 222, baseType: !132, size: 16, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !876, file: !872, line: 225, baseType: !132, size: 16, offset: 240)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !876, file: !872, line: 228, baseType: !122, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !876, file: !872, line: 229, baseType: !122, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !876, file: !872, line: 233, baseType: !122, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !876, file: !872, line: 236, baseType: !132, size: 16, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !876, file: !872, line: 236, baseType: !132, size: 16, offset: 368)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !876, file: !872, line: 241, baseType: !135, size: 32, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !876, file: !872, line: 244, baseType: !122, size: 32, offset: 416)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !876, file: !872, line: 244, baseType: !122, size: 32, offset: 448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !876, file: !872, line: 245, baseType: !135, size: 32, offset: 480)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !876, file: !872, line: 248, baseType: !135, size: 32, offset: 512)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !876, file: !872, line: 250, baseType: !122, size: 32, offset: 544)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !871, file: !872, line: 342, baseType: !903, size: 448, offset: 576)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !872, line: 79, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !872, line: 61, size: 448, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !904, file: !872, line: 62, baseType: !102, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !904, file: !872, line: 64, baseType: !132, size: 16, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !904, file: !872, line: 65, baseType: !132, size: 16, offset: 80)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !904, file: !872, line: 67, baseType: !135, size: 32, offset: 96)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !904, file: !872, line: 68, baseType: !135, size: 32, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !904, file: !872, line: 69, baseType: !135, size: 32, offset: 160)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !904, file: !872, line: 70, baseType: !132, size: 16, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !904, file: !872, line: 71, baseType: !132, size: 16, offset: 208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !904, file: !872, line: 72, baseType: !603, size: 64, offset: 224)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !904, file: !872, line: 75, baseType: !135, size: 32, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !904, file: !872, line: 75, baseType: !135, size: 32, offset: 320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !904, file: !872, line: 75, baseType: !135, size: 32, offset: 352)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !904, file: !872, line: 78, baseType: !135, size: 32, offset: 384)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !904, file: !872, line: 78, baseType: !135, size: 32, offset: 416)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !871, file: !872, line: 343, baseType: !250, size: 128, offset: 1024)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !871, file: !872, line: 344, baseType: !250, size: 128, offset: 1152)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !871, file: !872, line: 345, baseType: !923, size: 192, offset: 1280)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !872, line: 278, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !872, line: 270, size: 192, elements: !925)
!925 = !{!926, !927, !928, !929, !930}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !872, line: 271, baseType: !122, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !924, file: !872, line: 273, baseType: !135, size: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !924, file: !872, line: 275, baseType: !122, size: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !924, file: !872, line: 276, baseType: !122, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !924, file: !872, line: 277, baseType: !931, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !872, line: 55, size: 576, elements: !933)
!933 = !{!934, !935, !936}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !932, file: !872, line: 56, baseType: !122, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !932, file: !872, line: 57, baseType: !135, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !932, file: !872, line: 58, baseType: !494, size: 512, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !871, file: !872, line: 346, baseType: !938, size: 384, offset: 1472)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !872, line: 268, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !872, line: 253, size: 384, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !989, !990, !991, !992, !993, !994}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !939, file: !872, line: 254, baseType: !122, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !939, file: !872, line: 255, baseType: !122, size: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !939, file: !872, line: 255, baseType: !122, size: 32, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !939, file: !872, line: 258, baseType: !135, size: 32, offset: 96)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !939, file: !872, line: 259, baseType: !946, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !872, line: 164, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !872, line: 108, size: 1664, elements: !949)
!949 = !{!950, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !872, line: 109, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !948, file: !872, line: 109, baseType: !951, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !872, line: 111, baseType: !227, size: 512, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !948, file: !872, line: 119, baseType: !603, size: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !948, file: !872, line: 119, baseType: !603, size: 64, offset: 704)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !948, file: !872, line: 125, baseType: !603, size: 64, offset: 768)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !948, file: !872, line: 125, baseType: !603, size: 64, offset: 832)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !948, file: !872, line: 127, baseType: !603, size: 64, offset: 896)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !948, file: !872, line: 130, baseType: !122, size: 32, offset: 960)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !948, file: !872, line: 131, baseType: !122, size: 32, offset: 992)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !948, file: !872, line: 132, baseType: !962, size: 64, offset: 1024)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !872, line: 106, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !872, line: 81, size: 512, elements: !965)
!965 = !{!966, !967, !970, !971, !972, !973}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !964, file: !872, line: 82, baseType: !603, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !964, file: !872, line: 97, baseType: !968, size: 256, offset: 64)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 256, elements: !969)
!969 = !{!487, !605}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !964, file: !872, line: 102, baseType: !603, size: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !964, file: !872, line: 102, baseType: !603, size: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !964, file: !872, line: 104, baseType: !122, size: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !964, file: !872, line: 105, baseType: !122, size: 32, offset: 480)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !948, file: !872, line: 135, baseType: !134, size: 96, offset: 1088)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !948, file: !872, line: 136, baseType: !135, size: 32, offset: 1184)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !872, line: 139, baseType: !122, size: 32, offset: 1216)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !948, file: !872, line: 139, baseType: !122, size: 32, offset: 1248)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !948, file: !872, line: 139, baseType: !122, size: 32, offset: 1280)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !948, file: !872, line: 140, baseType: !134, size: 96, offset: 1312)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !948, file: !872, line: 143, baseType: !132, size: 16, offset: 1408)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !948, file: !872, line: 144, baseType: !132, size: 16, offset: 1424)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !948, file: !872, line: 145, baseType: !132, size: 16, offset: 1440)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !948, file: !872, line: 148, baseType: !132, size: 16, offset: 1456)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !948, file: !872, line: 149, baseType: !122, size: 32, offset: 1472)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !948, file: !872, line: 150, baseType: !135, size: 32, offset: 1504)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !948, file: !872, line: 152, baseType: !444, size: 64, offset: 1536)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !948, file: !872, line: 163, baseType: !135, size: 32, offset: 1600)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !948, file: !872, line: 163, baseType: !135, size: 32, offset: 1632)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !939, file: !872, line: 261, baseType: !135, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !939, file: !872, line: 261, baseType: !135, size: 32, offset: 224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !939, file: !872, line: 261, baseType: !135, size: 32, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !939, file: !872, line: 263, baseType: !122, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !939, file: !872, line: 266, baseType: !122, size: 32, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !939, file: !872, line: 267, baseType: !135, size: 32, offset: 352)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !871, file: !872, line: 347, baseType: !946, size: 64, offset: 1856)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !871, file: !872, line: 348, baseType: !997, size: 64, offset: 1920)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !872, line: 205, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !872, line: 186, size: 1024, elements: !1000)
!1000 = !{!1001, !1003, !1004, !1005, !1007, !1008, !1009, !1017, !1018, !1019, !1093, !1094}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !999, file: !872, line: 187, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !999, file: !872, line: 187, baseType: !1002, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !872, line: 189, baseType: !227, size: 512, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !999, file: !872, line: 191, baseType: !1006, size: 64, offset: 640)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !999, file: !872, line: 193, baseType: !122, size: 32, offset: 704)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !999, file: !872, line: 193, baseType: !122, size: 32, offset: 736)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !999, file: !872, line: 195, baseType: !1010, size: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !872, line: 184, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !872, line: 166, size: 320, elements: !1013)
!1013 = !{!1014, !1015, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1012, file: !872, line: 180, baseType: !968, size: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1012, file: !872, line: 182, baseType: !122, size: 32, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1012, file: !872, line: 183, baseType: !122, size: 32, offset: 288)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !999, file: !872, line: 196, baseType: !122, size: 32, offset: 832)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !999, file: !872, line: 198, baseType: !122, size: 32, offset: 864)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !999, file: !872, line: 200, baseType: !1020, size: 64, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !609, line: 77, size: 15424, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1028, !1031, !1032, !1035, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1055, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1087}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1021, file: !609, line: 78, baseType: !303, size: 960)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1021, file: !609, line: 80, baseType: !321, size: 8192, offset: 960)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1021, file: !609, line: 82, baseType: !1026, size: 64, offset: 9152)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !609, line: 43, flags: DIFlagFwdDecl)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1021, file: !609, line: 83, baseType: !1029, size: 64, offset: 9216)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !233, line: 46, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1021, file: !609, line: 86, baseType: !810, size: 64, offset: 9280)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1021, file: !609, line: 87, baseType: !1033, size: 64, offset: 9344)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !609, line: 44, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1021, file: !609, line: 89, baseType: !1036, size: 512, offset: 9408)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, elements: !1037)
!1037 = !{!383}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1021, file: !609, line: 90, baseType: !132, size: 16, offset: 9920)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1021, file: !609, line: 90, baseType: !132, size: 16, offset: 9936)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1021, file: !609, line: 92, baseType: !132, size: 16, offset: 9952)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1021, file: !609, line: 92, baseType: !132, size: 16, offset: 9968)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1021, file: !609, line: 93, baseType: !132, size: 16, offset: 9984)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1021, file: !609, line: 93, baseType: !132, size: 16, offset: 10000)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1021, file: !609, line: 94, baseType: !122, size: 32, offset: 10016)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1021, file: !609, line: 97, baseType: !132, size: 16, offset: 10048)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1021, file: !609, line: 97, baseType: !132, size: 16, offset: 10064)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1021, file: !609, line: 98, baseType: !132, size: 16, offset: 10080)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1021, file: !609, line: 98, baseType: !132, size: 16, offset: 10096)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1021, file: !609, line: 99, baseType: !132, size: 16, offset: 10112)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1021, file: !609, line: 99, baseType: !132, size: 16, offset: 10128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1021, file: !609, line: 100, baseType: !6, size: 32, offset: 10144)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1021, file: !609, line: 101, baseType: !1053, size: 64, offset: 10176)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1021, file: !609, line: 103, baseType: !327, size: 64, offset: 10240)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1021, file: !609, line: 104, baseType: !1056, size: 64, offset: 10304)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !233, line: 159, size: 448, elements: !1058)
!1058 = !{!1059, !1061, !1062, !1064, !1065, !1067}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1057, file: !233, line: 161, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !604)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1057, file: !233, line: 162, baseType: !1060, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1057, file: !233, line: 163, baseType: !1063, size: 32, offset: 128)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 32, elements: !604)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1057, file: !233, line: 164, baseType: !1063, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1057, file: !233, line: 165, baseType: !1066, size: 128, offset: 192)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 128, elements: !604)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1057, file: !233, line: 166, baseType: !1068, size: 128, offset: 320)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 128, elements: !604)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1021, file: !609, line: 107, baseType: !135, size: 32, offset: 10368)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1021, file: !609, line: 108, baseType: !122, size: 32, offset: 10400)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1021, file: !609, line: 109, baseType: !132, size: 16, offset: 10432)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1021, file: !609, line: 110, baseType: !132, size: 16, offset: 10448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1021, file: !609, line: 113, baseType: !122, size: 32, offset: 10464)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1021, file: !609, line: 113, baseType: !122, size: 32, offset: 10496)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1021, file: !609, line: 114, baseType: !124, size: 8, offset: 10528)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1021, file: !609, line: 114, baseType: !124, size: 8, offset: 10536)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1021, file: !609, line: 115, baseType: !132, size: 16, offset: 10544)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1021, file: !609, line: 116, baseType: !485, size: 128, offset: 10560)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1021, file: !609, line: 119, baseType: !135, size: 32, offset: 10688)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1021, file: !609, line: 119, baseType: !135, size: 32, offset: 10720)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1021, file: !609, line: 122, baseType: !843, size: 512, offset: 10752)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1021, file: !609, line: 123, baseType: !124, size: 8, offset: 11264)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1021, file: !609, line: 125, baseType: !1084, size: 56, offset: 11272)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 56, elements: !1085)
!1085 = !{!1086}
!1086 = !DISubrange(count: 7)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1021, file: !609, line: 126, baseType: !1088, size: 4096, offset: 11328)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 4096, elements: !1037)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !609, line: 69, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !609, line: 67, size: 512, elements: !1091)
!1091 = !{!1092}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1090, file: !609, line: 68, baseType: !227, size: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !999, file: !872, line: 201, baseType: !135, size: 32, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !999, file: !872, line: 204, baseType: !122, size: 32, offset: 992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !871, file: !872, line: 350, baseType: !250, size: 128, offset: 1984)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !871, file: !872, line: 351, baseType: !122, size: 32, offset: 2112)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !871, file: !872, line: 351, baseType: !122, size: 32, offset: 2144)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !871, file: !872, line: 353, baseType: !1099, size: 64, offset: 2176)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !872, line: 297, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !872, line: 295, size: 2048, elements: !1102)
!1102 = !{!1103}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1101, file: !872, line: 296, baseType: !793, size: 2048)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !871, file: !872, line: 355, baseType: !1105, size: 384, offset: 2240)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !872, line: 338, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !872, line: 322, size: 384, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1106, file: !872, line: 323, baseType: !122, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1106, file: !872, line: 325, baseType: !132, size: 16, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1106, file: !872, line: 326, baseType: !132, size: 16, offset: 48)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1106, file: !872, line: 331, baseType: !250, size: 128, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1106, file: !872, line: 334, baseType: !250, size: 128, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1106, file: !872, line: 335, baseType: !122, size: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1106, file: !872, line: 337, baseType: !122, size: 32, offset: 352)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !853, file: !854, line: 81, baseType: !102, size: 64, offset: 12224)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !853, file: !854, line: 85, baseType: !1117, size: 6208, offset: 12288)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !854, line: 55, size: 6208, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1117, file: !854, line: 56, baseType: !799, size: 6144)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1117, file: !854, line: 58, baseType: !132, size: 16, offset: 6144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1117, file: !854, line: 59, baseType: !132, size: 16, offset: 6160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1117, file: !854, line: 60, baseType: !132, size: 16, offset: 6176)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1117, file: !854, line: 61, baseType: !132, size: 16, offset: 6192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !854, line: 86, baseType: !122, size: 32, offset: 18496)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !853, file: !854, line: 88, baseType: !122, size: 32, offset: 18528)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !853, file: !854, line: 90, baseType: !122, size: 32, offset: 18560)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !853, file: !854, line: 94, baseType: !122, size: 32, offset: 18592)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !853, file: !854, line: 100, baseType: !843, size: 512, offset: 18624)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !748, file: !740, line: 154, baseType: !1130, size: 64, offset: 1664)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1132, line: 264, flags: DIFlagFwdDecl)
!1132 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !748, file: !740, line: 156, baseType: !810, size: 64, offset: 1728)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !748, file: !740, line: 158, baseType: !135, size: 32, offset: 1792)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !748, file: !740, line: 159, baseType: !135, size: 32, offset: 1824)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !748, file: !740, line: 162, baseType: !751, size: 64, offset: 1856)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !748, file: !740, line: 162, baseType: !751, size: 64, offset: 1920)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !748, file: !740, line: 162, baseType: !751, size: 64, offset: 1984)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !748, file: !740, line: 164, baseType: !250, size: 128, offset: 2048)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !748, file: !740, line: 166, baseType: !1141, size: 64, offset: 2176)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !740, line: 51, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !748, file: !740, line: 167, baseType: !102, size: 64, offset: 2240)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !748, file: !740, line: 168, baseType: !135, size: 32, offset: 2304)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !748, file: !740, line: 170, baseType: !135, size: 32, offset: 2336)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !748, file: !740, line: 170, baseType: !135, size: 32, offset: 2368)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !748, file: !740, line: 171, baseType: !135, size: 32, offset: 2400)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !748, file: !740, line: 173, baseType: !102, size: 64, offset: 2432)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !748, file: !740, line: 175, baseType: !122, size: 32, offset: 2496)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !748, file: !740, line: 176, baseType: !122, size: 32, offset: 2528)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !748, file: !740, line: 179, baseType: !122, size: 32, offset: 2560)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !748, file: !740, line: 180, baseType: !135, size: 32, offset: 2592)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !748, file: !740, line: 183, baseType: !122, size: 32, offset: 2624)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !748, file: !740, line: 185, baseType: !124, size: 8, offset: 2656)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !748, file: !740, line: 186, baseType: !1156, size: 24, offset: 2664)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 24, elements: !136)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !748, file: !740, line: 189, baseType: !250, size: 128, offset: 2688)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !739, file: !740, line: 207, baseType: !321, size: 8192, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !739, file: !740, line: 208, baseType: !321, size: 8192, offset: 8576)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !739, file: !740, line: 210, baseType: !122, size: 32, offset: 16768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !739, file: !740, line: 210, baseType: !122, size: 32, offset: 16800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !739, file: !740, line: 211, baseType: !122, size: 32, offset: 16832)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !739, file: !740, line: 211, baseType: !122, size: 32, offset: 16864)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !739, file: !740, line: 212, baseType: !698, size: 128, offset: 16896)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !344, file: !345, line: 1246, baseType: !1166, size: 64, offset: 2112)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !345, line: 1067, size: 5184, elements: !1168)
!1168 = !{!1169, !1200, !1201, !1216, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1254, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1364}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1167, file: !345, line: 1068, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !345, line: 934, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !345, line: 925, size: 576, elements: !1173)
!1173 = !{!1174, !1191, !1192, !1193, !1194, !1195, !1199}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1172, file: !345, line: 926, baseType: !1175, size: 320)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !345, line: 830, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !345, line: 813, size: 320, elements: !1177)
!1177 = !{!1178, !1181, !1184, !1185, !1188, !1189, !1190}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1176, file: !345, line: 814, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !345, line: 51, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1176, file: !345, line: 815, baseType: !1182, size: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !345, line: 815, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1176, file: !345, line: 818, baseType: !102, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1176, file: !345, line: 819, baseType: !1186, size: 32, offset: 192)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 32, elements: !486)
!1187 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1176, file: !345, line: 822, baseType: !122, size: 32, offset: 224)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1176, file: !345, line: 826, baseType: !122, size: 32, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1176, file: !345, line: 829, baseType: !122, size: 32, offset: 288)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !345, line: 928, baseType: !132, size: 16, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !345, line: 928, baseType: !132, size: 16, offset: 336)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1172, file: !345, line: 929, baseType: !122, size: 32, offset: 352)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1172, file: !345, line: 930, baseType: !1053, size: 64, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1172, file: !345, line: 931, baseType: !1196, size: 64, offset: 448)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1198, line: 50, flags: DIFlagFwdDecl)
!1198 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1172, file: !345, line: 933, baseType: !102, size: 64, offset: 512)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1167, file: !345, line: 1069, baseType: !1170, size: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1167, file: !345, line: 1070, baseType: !1202, size: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !345, line: 916, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !345, line: 891, size: 704, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1210, !1211, !1212, !1213, !1214, !1215}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1204, file: !345, line: 892, baseType: !1175, size: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1204, file: !345, line: 896, baseType: !122, size: 32, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1204, file: !345, line: 900, baseType: !1209, size: 96, offset: 352)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 96, elements: !136)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1204, file: !345, line: 903, baseType: !135, size: 32, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1204, file: !345, line: 906, baseType: !122, size: 32, offset: 480)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1204, file: !345, line: 909, baseType: !135, size: 32, offset: 512)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1204, file: !345, line: 912, baseType: !135, size: 32, offset: 544)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1204, file: !345, line: 914, baseType: !353, size: 64, offset: 576)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1204, file: !345, line: 915, baseType: !102, size: 64, offset: 640)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1167, file: !345, line: 1071, baseType: !1217, size: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !345, line: 920, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !345, line: 918, size: 320, elements: !1220)
!1220 = !{!1221}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1219, file: !345, line: 919, baseType: !1175, size: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1167, file: !345, line: 1075, baseType: !135, size: 32, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1167, file: !345, line: 1077, baseType: !135, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1167, file: !345, line: 1078, baseType: !135, size: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1167, file: !345, line: 1079, baseType: !132, size: 16, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1167, file: !345, line: 1082, baseType: !132, size: 16, offset: 368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1167, file: !345, line: 1085, baseType: !124, size: 8, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1167, file: !345, line: 1086, baseType: !124, size: 8, offset: 392)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1167, file: !345, line: 1087, baseType: !124, size: 8, offset: 400)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1167, file: !345, line: 1088, baseType: !124, size: 8, offset: 408)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1167, file: !345, line: 1090, baseType: !135, size: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1167, file: !345, line: 1093, baseType: !132, size: 16, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1167, file: !345, line: 1096, baseType: !124, size: 8, offset: 464)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1167, file: !345, line: 1098, baseType: !1235, size: 40, offset: 472)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 40, elements: !1236)
!1236 = !{!1237}
!1237 = !DISubrange(count: 5)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1167, file: !345, line: 1101, baseType: !1239, size: 832, offset: 512)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !345, line: 836, size: 832, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1239, file: !345, line: 837, baseType: !1175, size: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1239, file: !345, line: 839, baseType: !132, size: 16, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1239, file: !345, line: 839, baseType: !132, size: 16, offset: 336)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1239, file: !345, line: 842, baseType: !132, size: 16, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1239, file: !345, line: 842, baseType: !132, size: 16, offset: 368)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1239, file: !345, line: 843, baseType: !1063, size: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1239, file: !345, line: 845, baseType: !122, size: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1239, file: !345, line: 847, baseType: !102, size: 64, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1239, file: !345, line: 848, baseType: !1020, size: 64, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1239, file: !345, line: 849, baseType: !1020, size: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1239, file: !345, line: 850, baseType: !1020, size: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1239, file: !345, line: 851, baseType: !134, size: 96, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1239, file: !345, line: 852, baseType: !135, size: 32, offset: 800)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1167, file: !345, line: 1104, baseType: !1255, size: 1344, offset: 1344)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !345, line: 867, size: 1344, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1255, file: !345, line: 868, baseType: !132, size: 16)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1255, file: !345, line: 869, baseType: !132, size: 16, offset: 16)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1255, file: !345, line: 870, baseType: !132, size: 16, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1255, file: !345, line: 871, baseType: !132, size: 16, offset: 48)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1255, file: !345, line: 873, baseType: !1262, size: 896, offset: 64)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 896, elements: !1085)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !345, line: 864, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !345, line: 859, size: 128, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1264, file: !345, line: 860, baseType: !132, size: 16)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1264, file: !345, line: 861, baseType: !132, size: 16, offset: 16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1264, file: !345, line: 861, baseType: !132, size: 16, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1264, file: !345, line: 861, baseType: !132, size: 16, offset: 48)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1264, file: !345, line: 862, baseType: !122, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1264, file: !345, line: 863, baseType: !135, size: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1255, file: !345, line: 874, baseType: !102, size: 64, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1255, file: !345, line: 876, baseType: !135, size: 32, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1255, file: !345, line: 876, baseType: !135, size: 32, offset: 1056)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1255, file: !345, line: 878, baseType: !122, size: 32, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1255, file: !345, line: 879, baseType: !122, size: 32, offset: 1120)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1255, file: !345, line: 881, baseType: !122, size: 32, offset: 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1255, file: !345, line: 881, baseType: !122, size: 32, offset: 1184)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1255, file: !345, line: 883, baseType: !343, size: 64, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1255, file: !345, line: 884, baseType: !353, size: 64, offset: 1280)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1167, file: !345, line: 1107, baseType: !135, size: 32, offset: 2688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1167, file: !345, line: 1110, baseType: !135, size: 32, offset: 2720)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1167, file: !345, line: 1113, baseType: !132, size: 16, offset: 2752)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1167, file: !345, line: 1113, baseType: !132, size: 16, offset: 2768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1167, file: !345, line: 1116, baseType: !124, size: 8, offset: 2784)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1167, file: !345, line: 1117, baseType: !666, size: 8, offset: 2792)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1167, file: !345, line: 1120, baseType: !132, size: 16, offset: 2800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1167, file: !345, line: 1121, baseType: !135, size: 32, offset: 2816)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1167, file: !345, line: 1122, baseType: !135, size: 32, offset: 2848)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1167, file: !345, line: 1123, baseType: !135, size: 32, offset: 2880)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1167, file: !345, line: 1124, baseType: !135, size: 32, offset: 2912)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1167, file: !345, line: 1125, baseType: !135, size: 32, offset: 2944)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1167, file: !345, line: 1126, baseType: !135, size: 32, offset: 2976)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1167, file: !345, line: 1127, baseType: !135, size: 32, offset: 3008)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1167, file: !345, line: 1128, baseType: !135, size: 32, offset: 3040)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1167, file: !345, line: 1129, baseType: !135, size: 32, offset: 3072)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1167, file: !345, line: 1130, baseType: !135, size: 32, offset: 3104)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1167, file: !345, line: 1131, baseType: !132, size: 16, offset: 3136)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1167, file: !345, line: 1132, baseType: !124, size: 8, offset: 3152)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1167, file: !345, line: 1133, baseType: !124, size: 8, offset: 3160)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1167, file: !345, line: 1134, baseType: !1156, size: 24, offset: 3168)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1167, file: !345, line: 1135, baseType: !124, size: 8, offset: 3192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1167, file: !345, line: 1138, baseType: !353, size: 64, offset: 3200)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1167, file: !345, line: 1139, baseType: !124, size: 8, offset: 3264)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1167, file: !345, line: 1140, baseType: !124, size: 8, offset: 3272)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1167, file: !345, line: 1141, baseType: !124, size: 8, offset: 3280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1167, file: !345, line: 1142, baseType: !124, size: 8, offset: 3288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1167, file: !345, line: 1143, baseType: !124, size: 8, offset: 3296)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1167, file: !345, line: 1144, baseType: !1310, size: 64, offset: 3304)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 64, elements: !1037)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1167, file: !345, line: 1145, baseType: !1310, size: 64, offset: 3368)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1167, file: !345, line: 1148, baseType: !124, size: 8, offset: 3432)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1167, file: !345, line: 1149, baseType: !124, size: 8, offset: 3440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1167, file: !345, line: 1152, baseType: !124, size: 8, offset: 3448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1167, file: !345, line: 1152, baseType: !124, size: 8, offset: 3456)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1167, file: !345, line: 1153, baseType: !124, size: 8, offset: 3464)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1167, file: !345, line: 1154, baseType: !132, size: 16, offset: 3472)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1167, file: !345, line: 1154, baseType: !132, size: 16, offset: 3488)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1167, file: !345, line: 1155, baseType: !132, size: 16, offset: 3504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1167, file: !345, line: 1155, baseType: !132, size: 16, offset: 3520)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1167, file: !345, line: 1156, baseType: !124, size: 8, offset: 3536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1167, file: !345, line: 1157, baseType: !124, size: 8, offset: 3544)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1167, file: !345, line: 1159, baseType: !124, size: 8, offset: 3552)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1167, file: !345, line: 1160, baseType: !124, size: 8, offset: 3560)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1167, file: !345, line: 1161, baseType: !124, size: 8, offset: 3568)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1167, file: !345, line: 1162, baseType: !124, size: 8, offset: 3576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1167, file: !345, line: 1165, baseType: !122, size: 32, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1167, file: !345, line: 1166, baseType: !122, size: 32, offset: 3616)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1167, file: !345, line: 1167, baseType: !122, size: 32, offset: 3648)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1167, file: !345, line: 1168, baseType: !122, size: 32, offset: 3680)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1167, file: !345, line: 1171, baseType: !132, size: 16, offset: 3712)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1167, file: !345, line: 1171, baseType: !132, size: 16, offset: 3728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1167, file: !345, line: 1172, baseType: !122, size: 32, offset: 3744)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1167, file: !345, line: 1173, baseType: !135, size: 32, offset: 3776)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1167, file: !345, line: 1174, baseType: !135, size: 32, offset: 3808)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1167, file: !345, line: 1177, baseType: !1337, size: 1024, offset: 3840)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !345, line: 963, size: 1024, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1362, !1363}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1337, file: !345, line: 965, baseType: !122, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1337, file: !345, line: 968, baseType: !135, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1337, file: !345, line: 971, baseType: !135, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1337, file: !345, line: 974, baseType: !135, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1337, file: !345, line: 977, baseType: !134, size: 96, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1337, file: !345, line: 979, baseType: !134, size: 96, offset: 224)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1337, file: !345, line: 982, baseType: !122, size: 32, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1337, file: !345, line: 987, baseType: !603, size: 64, offset: 352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1337, file: !345, line: 989, baseType: !135, size: 32, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1337, file: !345, line: 994, baseType: !122, size: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1337, file: !345, line: 995, baseType: !122, size: 32, offset: 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1337, file: !345, line: 997, baseType: !124, size: 8, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1337, file: !345, line: 998, baseType: !1084, size: 56, offset: 520)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1337, file: !345, line: 1000, baseType: !135, size: 32, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1337, file: !345, line: 1003, baseType: !603, size: 64, offset: 608)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1337, file: !345, line: 1006, baseType: !122, size: 32, offset: 672)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1337, file: !345, line: 1009, baseType: !135, size: 32, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1337, file: !345, line: 1012, baseType: !603, size: 64, offset: 736)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1337, file: !345, line: 1015, baseType: !603, size: 64, offset: 800)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1337, file: !345, line: 1018, baseType: !122, size: 32, offset: 864)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1337, file: !345, line: 1019, baseType: !1360, size: 64, offset: 896)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !345, line: 63, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1337, file: !345, line: 1023, baseType: !135, size: 32, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1337, file: !345, line: 1024, baseType: !122, size: 32, offset: 992)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1167, file: !345, line: 1179, baseType: !1365, size: 320, offset: 4864)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !345, line: 1043, size: 320, elements: !1366)
!1366 = !{!1367, !1368, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1365, file: !345, line: 1044, baseType: !124, size: 8)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1365, file: !345, line: 1045, baseType: !1369, size: 16, offset: 8)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 16, elements: !604)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1365, file: !345, line: 1048, baseType: !124, size: 8, offset: 24)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1365, file: !345, line: 1049, baseType: !135, size: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1365, file: !345, line: 1049, baseType: !135, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1365, file: !345, line: 1052, baseType: !135, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1365, file: !345, line: 1052, baseType: !135, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1365, file: !345, line: 1053, baseType: !124, size: 8, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1365, file: !345, line: 1054, baseType: !1156, size: 24, offset: 168)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1365, file: !345, line: 1057, baseType: !135, size: 32, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1365, file: !345, line: 1057, baseType: !135, size: 32, offset: 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1365, file: !345, line: 1060, baseType: !135, size: 32, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1365, file: !345, line: 1060, baseType: !135, size: 32, offset: 288)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !344, file: !345, line: 1247, baseType: !1382, size: 64, offset: 2176)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !345, line: 60, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !344, file: !345, line: 1251, baseType: !1385, size: 31872, offset: 2240)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !345, line: 403, size: 31872, elements: !1386)
!1386 = !{!1387, !1462, !1482, !1491, !1511, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1648, !1649, !1650, !1654, !1670, !1671}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1385, file: !345, line: 404, baseType: !1388, size: 1984)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !345, line: 259, size: 1984, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1457}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1388, file: !345, line: 260, baseType: !124, size: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1388, file: !345, line: 263, baseType: !124, size: 8, offset: 8)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1388, file: !345, line: 266, baseType: !124, size: 8, offset: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !345, line: 267, baseType: !124, size: 8, offset: 24)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1388, file: !345, line: 269, baseType: !124, size: 8, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1388, file: !345, line: 270, baseType: !124, size: 8, offset: 40)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1388, file: !345, line: 276, baseType: !124, size: 8, offset: 48)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1388, file: !345, line: 279, baseType: !124, size: 8, offset: 56)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1388, file: !345, line: 280, baseType: !132, size: 16, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1388, file: !345, line: 280, baseType: !132, size: 16, offset: 80)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1388, file: !345, line: 281, baseType: !135, size: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1388, file: !345, line: 284, baseType: !124, size: 8, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1388, file: !345, line: 285, baseType: !124, size: 8, offset: 136)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !345, line: 287, baseType: !1404, size: 48, offset: 144)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 48, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 6)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1388, file: !345, line: 290, baseType: !1408, size: 1280, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !844, line: 174, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !844, line: 166, size: 1280, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1456}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !844, line: 167, baseType: !122, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1409, file: !844, line: 167, baseType: !122, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1409, file: !844, line: 168, baseType: !227, size: 512, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1409, file: !844, line: 169, baseType: !227, size: 512, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1409, file: !844, line: 170, baseType: !135, size: 32, offset: 1088)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1409, file: !844, line: 171, baseType: !135, size: 32, offset: 1120)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1409, file: !844, line: 172, baseType: !1418, size: 64, offset: 1152)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !844, line: 72, size: 3072, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1426, !1427, !1452, !1453, !1454, !1455}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1419, file: !844, line: 73, baseType: !122, size: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1419, file: !844, line: 73, baseType: !122, size: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1419, file: !844, line: 74, baseType: !122, size: 32, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1419, file: !844, line: 75, baseType: !122, size: 32, offset: 96)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1419, file: !844, line: 77, baseType: !698, size: 128, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1419, file: !844, line: 77, baseType: !698, size: 128, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1419, file: !844, line: 79, baseType: !1428, size: 2304, offset: 384)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1429, size: 2304, elements: !486)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !844, line: 67, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !844, line: 55, size: 576, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1448, !1449, !1450, !1451}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1430, file: !844, line: 56, baseType: !132, size: 16)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1430, file: !844, line: 56, baseType: !132, size: 16, offset: 16)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1430, file: !844, line: 58, baseType: !135, size: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1430, file: !844, line: 59, baseType: !135, size: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1430, file: !844, line: 59, baseType: !135, size: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1430, file: !844, line: 60, baseType: !603, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1430, file: !844, line: 60, baseType: !603, size: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1430, file: !844, line: 61, baseType: !1440, size: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !844, line: 47, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !844, line: 44, size: 96, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1442, file: !844, line: 45, baseType: !135, size: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1442, file: !844, line: 45, baseType: !135, size: 32, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1442, file: !844, line: 46, baseType: !132, size: 16, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1442, file: !844, line: 46, baseType: !132, size: 16, offset: 80)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1430, file: !844, line: 62, baseType: !1440, size: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1430, file: !844, line: 64, baseType: !1440, size: 64, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1430, file: !844, line: 65, baseType: !603, size: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1430, file: !844, line: 66, baseType: !603, size: 64, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1419, file: !844, line: 80, baseType: !134, size: 96, offset: 2688)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1419, file: !844, line: 80, baseType: !134, size: 96, offset: 2784)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1419, file: !844, line: 81, baseType: !134, size: 96, offset: 2880)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1419, file: !844, line: 83, baseType: !134, size: 96, offset: 2976)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1409, file: !844, line: 173, baseType: !102, size: 64, offset: 1216)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1388, file: !345, line: 291, baseType: !1458, size: 512, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !844, line: 178, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !844, line: 176, size: 512, elements: !1460)
!1460 = !{!1461}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1459, file: !844, line: 177, baseType: !227, size: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1385, file: !345, line: 406, baseType: !1463, size: 64, offset: 1984)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !345, line: 80, size: 1472, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1464, file: !345, line: 81, baseType: !102, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1464, file: !345, line: 82, baseType: !102, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1464, file: !345, line: 83, baseType: !6, size: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1464, file: !345, line: 84, baseType: !6, size: 32, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1464, file: !345, line: 86, baseType: !6, size: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1464, file: !345, line: 87, baseType: !6, size: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1464, file: !345, line: 88, baseType: !6, size: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1464, file: !345, line: 89, baseType: !6, size: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1464, file: !345, line: 90, baseType: !6, size: 32, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1464, file: !345, line: 91, baseType: !6, size: 32, offset: 352)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1464, file: !345, line: 92, baseType: !6, size: 32, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1464, file: !345, line: 93, baseType: !6, size: 32, offset: 416)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1464, file: !345, line: 95, baseType: !1479, size: 1024, offset: 448)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 1024, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1385, file: !345, line: 407, baseType: !1483, size: 64, offset: 2048)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !345, line: 98, size: 1216, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1484, file: !345, line: 100, baseType: !102, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1484, file: !345, line: 101, baseType: !102, size: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1484, file: !345, line: 103, baseType: !6, size: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1484, file: !345, line: 104, baseType: !6, size: 32, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1484, file: !345, line: 106, baseType: !1479, size: 1024, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1385, file: !345, line: 408, baseType: !1492, size: 512, offset: 2112)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !345, line: 109, size: 512, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1492, file: !345, line: 111, baseType: !122, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1492, file: !345, line: 112, baseType: !122, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1492, file: !345, line: 115, baseType: !122, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1492, file: !345, line: 116, baseType: !122, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1492, file: !345, line: 117, baseType: !122, size: 32, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1492, file: !345, line: 118, baseType: !122, size: 32, offset: 160)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1492, file: !345, line: 119, baseType: !122, size: 32, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1492, file: !345, line: 120, baseType: !122, size: 32, offset: 224)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1492, file: !345, line: 121, baseType: !122, size: 32, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1492, file: !345, line: 122, baseType: !122, size: 32, offset: 288)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1492, file: !345, line: 125, baseType: !122, size: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1492, file: !345, line: 126, baseType: !122, size: 32, offset: 352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1492, file: !345, line: 127, baseType: !132, size: 16, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1492, file: !345, line: 128, baseType: !132, size: 16, offset: 400)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1492, file: !345, line: 129, baseType: !122, size: 32, offset: 416)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1492, file: !345, line: 130, baseType: !122, size: 32, offset: 448)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1492, file: !345, line: 131, baseType: !122, size: 32, offset: 480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1385, file: !345, line: 409, baseType: !1512, size: 576, offset: 2624)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !345, line: 134, size: 576, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1512, file: !345, line: 135, baseType: !122, size: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1512, file: !345, line: 136, baseType: !122, size: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1512, file: !345, line: 137, baseType: !122, size: 32, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1512, file: !345, line: 138, baseType: !122, size: 32, offset: 96)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1512, file: !345, line: 139, baseType: !122, size: 32, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1512, file: !345, line: 140, baseType: !122, size: 32, offset: 160)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1512, file: !345, line: 141, baseType: !122, size: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1512, file: !345, line: 142, baseType: !122, size: 32, offset: 224)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1512, file: !345, line: 143, baseType: !135, size: 32, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1512, file: !345, line: 144, baseType: !122, size: 32, offset: 288)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1512, file: !345, line: 145, baseType: !122, size: 32, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1512, file: !345, line: 147, baseType: !122, size: 32, offset: 352)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1512, file: !345, line: 148, baseType: !122, size: 32, offset: 384)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1512, file: !345, line: 149, baseType: !122, size: 32, offset: 416)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1512, file: !345, line: 150, baseType: !122, size: 32, offset: 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1512, file: !345, line: 151, baseType: !122, size: 32, offset: 480)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1512, file: !345, line: 152, baseType: !231, size: 64, offset: 512)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1385, file: !345, line: 411, baseType: !122, size: 32, offset: 3200)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1385, file: !345, line: 411, baseType: !122, size: 32, offset: 3232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1385, file: !345, line: 411, baseType: !122, size: 32, offset: 3264)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1385, file: !345, line: 412, baseType: !135, size: 32, offset: 3296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1385, file: !345, line: 413, baseType: !122, size: 32, offset: 3328)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1385, file: !345, line: 413, baseType: !122, size: 32, offset: 3360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1385, file: !345, line: 415, baseType: !122, size: 32, offset: 3392)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1385, file: !345, line: 415, baseType: !122, size: 32, offset: 3424)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !345, line: 416, baseType: !132, size: 16, offset: 3456)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1385, file: !345, line: 416, baseType: !132, size: 16, offset: 3472)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1385, file: !345, line: 418, baseType: !135, size: 32, offset: 3488)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1385, file: !345, line: 418, baseType: !135, size: 32, offset: 3520)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1385, file: !345, line: 421, baseType: !135, size: 32, offset: 3552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1385, file: !345, line: 421, baseType: !135, size: 32, offset: 3584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1385, file: !345, line: 421, baseType: !135, size: 32, offset: 3616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1385, file: !345, line: 425, baseType: !132, size: 16, offset: 3648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1385, file: !345, line: 425, baseType: !132, size: 16, offset: 3664)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1385, file: !345, line: 425, baseType: !132, size: 16, offset: 3680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1385, file: !345, line: 426, baseType: !132, size: 16, offset: 3696)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1385, file: !345, line: 428, baseType: !132, size: 16, offset: 3712)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1385, file: !345, line: 428, baseType: !132, size: 16, offset: 3728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1385, file: !345, line: 431, baseType: !122, size: 32, offset: 3744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1385, file: !345, line: 433, baseType: !132, size: 16, offset: 3776)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1385, file: !345, line: 435, baseType: !132, size: 16, offset: 3792)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1385, file: !345, line: 437, baseType: !132, size: 16, offset: 3808)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1385, file: !345, line: 439, baseType: !132, size: 16, offset: 3824)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1385, file: !345, line: 441, baseType: !132, size: 16, offset: 3840)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1385, file: !345, line: 443, baseType: !132, size: 16, offset: 3856)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1385, file: !345, line: 449, baseType: !122, size: 32, offset: 3872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1385, file: !345, line: 453, baseType: !122, size: 32, offset: 3904)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1385, file: !345, line: 458, baseType: !132, size: 16, offset: 3936)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1385, file: !345, line: 462, baseType: !132, size: 16, offset: 3952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1385, file: !345, line: 467, baseType: !122, size: 32, offset: 3968)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1385, file: !345, line: 467, baseType: !122, size: 32, offset: 4000)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1385, file: !345, line: 469, baseType: !132, size: 16, offset: 4032)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1385, file: !345, line: 469, baseType: !132, size: 16, offset: 4048)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1385, file: !345, line: 469, baseType: !132, size: 16, offset: 4064)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1385, file: !345, line: 469, baseType: !132, size: 16, offset: 4080)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1385, file: !345, line: 474, baseType: !132, size: 16, offset: 4096)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1385, file: !345, line: 475, baseType: !124, size: 8, offset: 4112)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1385, file: !345, line: 476, baseType: !124, size: 8, offset: 4120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1385, file: !345, line: 481, baseType: !122, size: 32, offset: 4128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1385, file: !345, line: 486, baseType: !122, size: 32, offset: 4160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1385, file: !345, line: 491, baseType: !122, size: 32, offset: 4192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1385, file: !345, line: 496, baseType: !132, size: 16, offset: 4224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1385, file: !345, line: 498, baseType: !132, size: 16, offset: 4240)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1385, file: !345, line: 501, baseType: !132, size: 16, offset: 4256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1385, file: !345, line: 502, baseType: !132, size: 16, offset: 4272)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1385, file: !345, line: 508, baseType: !132, size: 16, offset: 4288)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1385, file: !345, line: 513, baseType: !132, size: 16, offset: 4304)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1385, file: !345, line: 515, baseType: !132, size: 16, offset: 4320)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1385, file: !345, line: 515, baseType: !132, size: 16, offset: 4336)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1385, file: !345, line: 519, baseType: !698, size: 128, offset: 4352)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1385, file: !345, line: 519, baseType: !698, size: 128, offset: 4480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1385, file: !345, line: 520, baseType: !1586, size: 128, offset: 4608)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !699, line: 89, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !699, line: 86, size: 128, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1587, file: !699, line: 87, baseType: !122, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1587, file: !699, line: 87, baseType: !122, size: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1587, file: !699, line: 88, baseType: !122, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1587, file: !699, line: 88, baseType: !122, size: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1385, file: !345, line: 523, baseType: !250, size: 128, offset: 4736)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1385, file: !345, line: 524, baseType: !132, size: 16, offset: 4864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1385, file: !345, line: 527, baseType: !132, size: 16, offset: 4880)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1385, file: !345, line: 532, baseType: !135, size: 32, offset: 4896)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1385, file: !345, line: 532, baseType: !135, size: 32, offset: 4928)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1385, file: !345, line: 534, baseType: !135, size: 32, offset: 4960)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1385, file: !345, line: 538, baseType: !135, size: 32, offset: 4992)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1385, file: !345, line: 542, baseType: !122, size: 32, offset: 5024)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1385, file: !345, line: 545, baseType: !135, size: 32, offset: 5056)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1385, file: !345, line: 545, baseType: !135, size: 32, offset: 5088)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1385, file: !345, line: 545, baseType: !135, size: 32, offset: 5120)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1385, file: !345, line: 548, baseType: !135, size: 32, offset: 5152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1385, file: !345, line: 551, baseType: !132, size: 16, offset: 5184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1385, file: !345, line: 551, baseType: !132, size: 16, offset: 5200)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1385, file: !345, line: 551, baseType: !132, size: 16, offset: 5216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1385, file: !345, line: 551, baseType: !132, size: 16, offset: 5232)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1385, file: !345, line: 552, baseType: !132, size: 16, offset: 5248)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1385, file: !345, line: 552, baseType: !132, size: 16, offset: 5264)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1385, file: !345, line: 553, baseType: !135, size: 32, offset: 5280)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1385, file: !345, line: 553, baseType: !135, size: 32, offset: 5312)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1385, file: !345, line: 554, baseType: !132, size: 16, offset: 5344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1385, file: !345, line: 554, baseType: !132, size: 16, offset: 5360)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1385, file: !345, line: 555, baseType: !135, size: 32, offset: 5376)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1385, file: !345, line: 555, baseType: !135, size: 32, offset: 5408)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1385, file: !345, line: 558, baseType: !321, size: 8192, offset: 5440)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1385, file: !345, line: 561, baseType: !122, size: 32, offset: 13632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1385, file: !345, line: 562, baseType: !132, size: 16, offset: 13664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1385, file: !345, line: 562, baseType: !132, size: 16, offset: 13680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1385, file: !345, line: 565, baseType: !799, size: 6144, offset: 13696)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1385, file: !345, line: 568, baseType: !485, size: 128, offset: 19840)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1385, file: !345, line: 569, baseType: !485, size: 128, offset: 19968)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1385, file: !345, line: 572, baseType: !124, size: 8, offset: 20096)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1385, file: !345, line: 573, baseType: !124, size: 8, offset: 20104)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1385, file: !345, line: 574, baseType: !124, size: 8, offset: 20112)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1385, file: !345, line: 575, baseType: !1235, size: 40, offset: 20120)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1385, file: !345, line: 578, baseType: !122, size: 32, offset: 20160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1385, file: !345, line: 579, baseType: !132, size: 16, offset: 20192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1385, file: !345, line: 580, baseType: !132, size: 16, offset: 20208)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1385, file: !345, line: 581, baseType: !135, size: 32, offset: 20224)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1385, file: !345, line: 582, baseType: !135, size: 32, offset: 20256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1385, file: !345, line: 585, baseType: !132, size: 16, offset: 20288)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1385, file: !345, line: 585, baseType: !132, size: 16, offset: 20304)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1385, file: !345, line: 586, baseType: !135, size: 32, offset: 20320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1385, file: !345, line: 589, baseType: !132, size: 16, offset: 20352)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1385, file: !345, line: 589, baseType: !132, size: 16, offset: 20368)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1385, file: !345, line: 590, baseType: !122, size: 32, offset: 20384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1385, file: !345, line: 593, baseType: !132, size: 16, offset: 20416)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1385, file: !345, line: 593, baseType: !132, size: 16, offset: 20432)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1385, file: !345, line: 594, baseType: !132, size: 16, offset: 20448)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1385, file: !345, line: 594, baseType: !132, size: 16, offset: 20464)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1385, file: !345, line: 595, baseType: !135, size: 32, offset: 20480)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !345, line: 596, baseType: !135, size: 32, offset: 20512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1385, file: !345, line: 597, baseType: !1646, size: 64, offset: 20544)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1132, line: 55, flags: DIFlagFwdDecl)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1385, file: !345, line: 600, baseType: !122, size: 32, offset: 20608)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1385, file: !345, line: 601, baseType: !135, size: 32, offset: 20640)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1385, file: !345, line: 604, baseType: !1651, size: 256, offset: 20672)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1385, file: !345, line: 607, baseType: !1655, size: 10880, offset: 20928)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !345, line: 364, size: 10880, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1655, file: !345, line: 365, baseType: !1388, size: 1984)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1655, file: !345, line: 367, baseType: !321, size: 8192, offset: 1984)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1655, file: !345, line: 369, baseType: !132, size: 16, offset: 10176)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1655, file: !345, line: 369, baseType: !132, size: 16, offset: 10192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1655, file: !345, line: 370, baseType: !132, size: 16, offset: 10208)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1655, file: !345, line: 370, baseType: !132, size: 16, offset: 10224)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1655, file: !345, line: 372, baseType: !135, size: 32, offset: 10240)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1655, file: !345, line: 373, baseType: !135, size: 32, offset: 10272)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1655, file: !345, line: 375, baseType: !1156, size: 24, offset: 10304)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1655, file: !345, line: 376, baseType: !124, size: 8, offset: 10328)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1655, file: !345, line: 378, baseType: !124, size: 8, offset: 10336)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1655, file: !345, line: 379, baseType: !1156, size: 24, offset: 10344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1655, file: !345, line: 381, baseType: !227, size: 512, offset: 10368)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1385, file: !345, line: 609, baseType: !122, size: 32, offset: 31808)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !345, line: 610, baseType: !122, size: 32, offset: 31840)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !344, file: !345, line: 1252, baseType: !1673, size: 256, offset: 34112)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !345, line: 158, size: 256, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1673, file: !345, line: 159, baseType: !122, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1673, file: !345, line: 160, baseType: !135, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1673, file: !345, line: 161, baseType: !135, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1673, file: !345, line: 162, baseType: !135, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1673, file: !345, line: 163, baseType: !122, size: 32, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !345, line: 164, baseType: !132, size: 16, offset: 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1673, file: !345, line: 165, baseType: !132, size: 16, offset: 176)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1673, file: !345, line: 166, baseType: !135, size: 32, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1673, file: !345, line: 167, baseType: !135, size: 32, offset: 224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !344, file: !345, line: 1254, baseType: !250, size: 128, offset: 34368)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !344, file: !345, line: 1255, baseType: !250, size: 128, offset: 34496)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !344, file: !345, line: 1257, baseType: !102, size: 64, offset: 34624)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !344, file: !345, line: 1258, baseType: !102, size: 64, offset: 34688)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !344, file: !345, line: 1259, baseType: !102, size: 64, offset: 34752)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !344, file: !345, line: 1260, baseType: !102, size: 64, offset: 34816)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !344, file: !345, line: 1262, baseType: !102, size: 64, offset: 34880)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !344, file: !345, line: 1265, baseType: !1692, size: 64, offset: 34944)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !345, line: 1265, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !344, file: !345, line: 1266, baseType: !132, size: 16, offset: 35008)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !344, file: !345, line: 1267, baseType: !132, size: 16, offset: 35024)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !344, file: !345, line: 1270, baseType: !122, size: 32, offset: 35040)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !344, file: !345, line: 1271, baseType: !250, size: 128, offset: 35072)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !344, file: !345, line: 1274, baseType: !1699, size: 128, offset: 35200)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !345, line: 650, size: 128, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1699, file: !345, line: 651, baseType: !134, size: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1699, file: !345, line: 652, baseType: !124, size: 8, offset: 96)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1699, file: !345, line: 652, baseType: !124, size: 8, offset: 104)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1699, file: !345, line: 652, baseType: !124, size: 8, offset: 112)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1699, file: !345, line: 652, baseType: !124, size: 8, offset: 120)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !344, file: !345, line: 1275, baseType: !1707, size: 1472, offset: 35328)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !345, line: 676, size: 1472, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1721, !1731, !1732, !1733, !1734, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1707, file: !345, line: 679, baseType: !1699, size: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1707, file: !345, line: 680, baseType: !132, size: 16, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1707, file: !345, line: 680, baseType: !132, size: 16, offset: 144)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1707, file: !345, line: 680, baseType: !132, size: 16, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1707, file: !345, line: 680, baseType: !132, size: 16, offset: 176)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1707, file: !345, line: 681, baseType: !132, size: 16, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1707, file: !345, line: 681, baseType: !132, size: 16, offset: 208)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1707, file: !345, line: 681, baseType: !132, size: 16, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1707, file: !345, line: 681, baseType: !132, size: 16, offset: 240)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1707, file: !345, line: 682, baseType: !132, size: 16, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1707, file: !345, line: 682, baseType: !1720, size: 48, offset: 272)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 48, elements: !136)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1707, file: !345, line: 685, baseType: !1722, size: 192, offset: 320)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !345, line: 633, size: 192, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729, !1730}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1722, file: !345, line: 634, baseType: !132, size: 16)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1722, file: !345, line: 634, baseType: !132, size: 16, offset: 16)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1722, file: !345, line: 635, baseType: !132, size: 16, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1722, file: !345, line: 635, baseType: !132, size: 16, offset: 48)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1722, file: !345, line: 636, baseType: !135, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1722, file: !345, line: 636, baseType: !135, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1722, file: !345, line: 637, baseType: !1646, size: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1707, file: !345, line: 686, baseType: !132, size: 16, offset: 512)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1707, file: !345, line: 686, baseType: !132, size: 16, offset: 528)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1707, file: !345, line: 687, baseType: !135, size: 32, offset: 544)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1707, file: !345, line: 688, baseType: !1735, size: 448, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !345, line: 674, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !345, line: 659, size: 448, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1736, file: !345, line: 660, baseType: !135, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1736, file: !345, line: 661, baseType: !135, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1736, file: !345, line: 662, baseType: !135, size: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1736, file: !345, line: 663, baseType: !135, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1736, file: !345, line: 664, baseType: !135, size: 32, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1736, file: !345, line: 665, baseType: !135, size: 32, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1736, file: !345, line: 666, baseType: !135, size: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1736, file: !345, line: 667, baseType: !135, size: 32, offset: 224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1736, file: !345, line: 668, baseType: !135, size: 32, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1736, file: !345, line: 669, baseType: !135, size: 32, offset: 288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1736, file: !345, line: 670, baseType: !122, size: 32, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1736, file: !345, line: 671, baseType: !135, size: 32, offset: 352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1736, file: !345, line: 672, baseType: !135, size: 32, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1736, file: !345, line: 673, baseType: !132, size: 16, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1736, file: !345, line: 673, baseType: !132, size: 16, offset: 432)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1707, file: !345, line: 692, baseType: !135, size: 32, offset: 1024)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1707, file: !345, line: 697, baseType: !135, size: 32, offset: 1056)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !345, line: 703, baseType: !122, size: 32, offset: 1088)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1707, file: !345, line: 704, baseType: !132, size: 16, offset: 1120)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1707, file: !345, line: 704, baseType: !132, size: 16, offset: 1136)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1707, file: !345, line: 705, baseType: !132, size: 16, offset: 1152)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1707, file: !345, line: 706, baseType: !132, size: 16, offset: 1168)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1707, file: !345, line: 707, baseType: !132, size: 16, offset: 1184)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1707, file: !345, line: 708, baseType: !132, size: 16, offset: 1200)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1707, file: !345, line: 709, baseType: !132, size: 16, offset: 1216)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1707, file: !345, line: 709, baseType: !132, size: 16, offset: 1232)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1707, file: !345, line: 709, baseType: !132, size: 16, offset: 1248)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1707, file: !345, line: 709, baseType: !132, size: 16, offset: 1264)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1707, file: !345, line: 710, baseType: !132, size: 16, offset: 1280)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1707, file: !345, line: 711, baseType: !132, size: 16, offset: 1296)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1707, file: !345, line: 712, baseType: !135, size: 32, offset: 1312)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1707, file: !345, line: 713, baseType: !135, size: 32, offset: 1344)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1707, file: !345, line: 713, baseType: !135, size: 32, offset: 1376)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1707, file: !345, line: 713, baseType: !135, size: 32, offset: 1408)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1707, file: !345, line: 713, baseType: !135, size: 32, offset: 1440)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !344, file: !345, line: 1278, baseType: !1774, size: 64, offset: 36800)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !345, line: 1197, size: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1774, file: !345, line: 1199, baseType: !135, size: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1774, file: !345, line: 1200, baseType: !124, size: 8, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1774, file: !345, line: 1201, baseType: !124, size: 8, offset: 40)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1774, file: !345, line: 1202, baseType: !132, size: 16, offset: 48)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !344, file: !345, line: 1281, baseType: !444, size: 64, offset: 36864)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !344, file: !345, line: 1284, baseType: !1782, size: 192, offset: 36928)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !345, line: 1208, size: 192, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1782, file: !345, line: 1209, baseType: !134, size: 96)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1782, file: !345, line: 1210, baseType: !122, size: 32, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1782, file: !345, line: 1210, baseType: !122, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1782, file: !345, line: 1210, baseType: !122, size: 32, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !344, file: !345, line: 1287, baseType: !852, size: 64, offset: 37120)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !344, file: !345, line: 1289, baseType: !585, size: 64, offset: 37184)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !344, file: !345, line: 1290, baseType: !585, size: 64, offset: 37248)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !344, file: !345, line: 1293, baseType: !1408, size: 1280, offset: 37312)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !344, file: !345, line: 1294, baseType: !1458, size: 512, offset: 38592)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !344, file: !345, line: 1295, baseType: !843, size: 512, offset: 39104)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !344, file: !345, line: 1298, baseType: !1795, size: 64, offset: 39616)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !345, line: 1298, flags: DIFlagFwdDecl)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !299, file: !300, line: 58, baseType: !343, size: 64, offset: 1536)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !299, file: !300, line: 60, baseType: !122, size: 32, offset: 1600)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !299, file: !300, line: 61, baseType: !122, size: 32, offset: 1632)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !299, file: !300, line: 63, baseType: !132, size: 16, offset: 1664)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !299, file: !300, line: 64, baseType: !132, size: 16, offset: 1680)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !299, file: !300, line: 65, baseType: !132, size: 16, offset: 1696)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !299, file: !300, line: 66, baseType: !132, size: 16, offset: 1712)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !299, file: !300, line: 67, baseType: !132, size: 16, offset: 1728)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !299, file: !300, line: 68, baseType: !132, size: 16, offset: 1744)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !299, file: !300, line: 69, baseType: !132, size: 16, offset: 1760)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !299, file: !300, line: 70, baseType: !132, size: 16, offset: 1776)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !299, file: !300, line: 71, baseType: !132, size: 16, offset: 1792)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !299, file: !300, line: 73, baseType: !132, size: 16, offset: 1808)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !299, file: !300, line: 74, baseType: !132, size: 16, offset: 1824)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !299, file: !300, line: 76, baseType: !132, size: 16, offset: 1840)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !299, file: !300, line: 78, baseType: !285, size: 64, offset: 1856)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !299, file: !300, line: 79, baseType: !102, size: 64, offset: 1920)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !292, file: !82, line: 175, baseType: !298, size: 64, offset: 256)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !292, file: !82, line: 176, baseType: !227, size: 512, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !292, file: !82, line: 178, baseType: !132, size: 16, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !292, file: !82, line: 178, baseType: !132, size: 16, offset: 848)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !292, file: !82, line: 178, baseType: !132, size: 16, offset: 864)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !292, file: !82, line: 178, baseType: !132, size: 16, offset: 880)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !292, file: !82, line: 179, baseType: !132, size: 16, offset: 896)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !292, file: !82, line: 180, baseType: !132, size: 16, offset: 912)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !292, file: !82, line: 181, baseType: !132, size: 16, offset: 928)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !292, file: !82, line: 182, baseType: !132, size: 16, offset: 944)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !292, file: !82, line: 183, baseType: !132, size: 16, offset: 960)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !292, file: !82, line: 184, baseType: !132, size: 16, offset: 976)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !292, file: !82, line: 185, baseType: !132, size: 16, offset: 992)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !292, file: !82, line: 186, baseType: !132, size: 16, offset: 1008)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !292, file: !82, line: 188, baseType: !122, size: 32, offset: 1024)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !292, file: !82, line: 190, baseType: !132, size: 16, offset: 1056)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !292, file: !82, line: 191, baseType: !132, size: 16, offset: 1072)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !292, file: !82, line: 194, baseType: !1832, size: 64, offset: 1088)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !209, line: 421, size: 960, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1868, !1869, !1870, !1871}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !209, line: 422, baseType: !1832, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1833, file: !209, line: 422, baseType: !1832, size: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1833, file: !209, line: 424, baseType: !132, size: 16, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1833, file: !209, line: 425, baseType: !132, size: 16, offset: 144)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1833, file: !209, line: 426, baseType: !122, size: 32, offset: 160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1833, file: !209, line: 426, baseType: !122, size: 32, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1833, file: !209, line: 427, baseType: !862, size: 64, offset: 224)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1833, file: !209, line: 428, baseType: !1404, size: 48, offset: 288)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1833, file: !209, line: 431, baseType: !124, size: 8, offset: 336)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1833, file: !209, line: 432, baseType: !124, size: 8, offset: 344)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1833, file: !209, line: 435, baseType: !132, size: 16, offset: 352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1833, file: !209, line: 436, baseType: !132, size: 16, offset: 368)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1833, file: !209, line: 437, baseType: !122, size: 32, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1833, file: !209, line: 437, baseType: !122, size: 32, offset: 416)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1833, file: !209, line: 438, baseType: !1850, size: 64, offset: 448)
!1850 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1833, file: !209, line: 439, baseType: !122, size: 32, offset: 512)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1833, file: !209, line: 439, baseType: !122, size: 32, offset: 544)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1833, file: !209, line: 442, baseType: !132, size: 16, offset: 576)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1833, file: !209, line: 442, baseType: !132, size: 16, offset: 592)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1833, file: !209, line: 442, baseType: !132, size: 16, offset: 608)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1833, file: !209, line: 442, baseType: !132, size: 16, offset: 624)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1833, file: !209, line: 443, baseType: !132, size: 16, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1833, file: !209, line: 446, baseType: !132, size: 16, offset: 656)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1833, file: !209, line: 449, baseType: !195, size: 64, offset: 704)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1833, file: !209, line: 452, baseType: !1861, size: 64, offset: 768)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !209, line: 463, size: 128, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1862, file: !209, line: 464, baseType: !122, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1862, file: !209, line: 465, baseType: !135, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1862, file: !209, line: 466, baseType: !135, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1862, file: !209, line: 467, baseType: !135, size: 32, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1833, file: !209, line: 455, baseType: !132, size: 16, offset: 832)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1833, file: !209, line: 456, baseType: !132, size: 16, offset: 848)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1833, file: !209, line: 457, baseType: !122, size: 32, offset: 864)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1833, file: !209, line: 458, baseType: !102, size: 64, offset: 896)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !292, file: !82, line: 196, baseType: !1873, size: 64, offset: 1152)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !82, line: 55, flags: DIFlagFwdDecl)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !292, file: !82, line: 198, baseType: !1876, size: 64, offset: 1216)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !209, line: 398, size: 448, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1877, file: !209, line: 399, baseType: !1876, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1877, file: !209, line: 399, baseType: !1876, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1877, file: !209, line: 400, baseType: !122, size: 32, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1877, file: !209, line: 401, baseType: !122, size: 32, offset: 160)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1877, file: !209, line: 402, baseType: !122, size: 32, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1877, file: !209, line: 403, baseType: !122, size: 32, offset: 224)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1877, file: !209, line: 404, baseType: !122, size: 32, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1877, file: !209, line: 405, baseType: !122, size: 32, offset: 288)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1877, file: !209, line: 407, baseType: !102, size: 64, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1877, file: !209, line: 414, baseType: !102, size: 64, offset: 384)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !292, file: !82, line: 200, baseType: !122, size: 32, offset: 1280)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !292, file: !82, line: 200, baseType: !122, size: 32, offset: 1312)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !292, file: !82, line: 201, baseType: !102, size: 64, offset: 1344)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !292, file: !82, line: 203, baseType: !250, size: 128, offset: 1408)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !292, file: !82, line: 204, baseType: !250, size: 128, offset: 1536)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !292, file: !82, line: 205, baseType: !250, size: 128, offset: 1664)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !292, file: !82, line: 207, baseType: !250, size: 128, offset: 1792)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !292, file: !82, line: 208, baseType: !250, size: 128, offset: 1920)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !286, file: !209, line: 495, baseType: !1850, size: 64, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !286, file: !209, line: 496, baseType: !122, size: 32, offset: 256)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !286, file: !209, line: 497, baseType: !102, size: 64, offset: 320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !286, file: !209, line: 499, baseType: !1850, size: 64, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !286, file: !209, line: 500, baseType: !1850, size: 64, offset: 448)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !286, file: !209, line: 502, baseType: !1850, size: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !286, file: !209, line: 503, baseType: !1850, size: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !286, file: !209, line: 504, baseType: !1850, size: 64, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !286, file: !209, line: 505, baseType: !122, size: 32, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !222, file: !82, line: 343, baseType: !250, size: 128, offset: 1024)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !222, file: !82, line: 344, baseType: !221, size: 64, offset: 1152)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !222, file: !82, line: 345, baseType: !1909, size: 64, offset: 1216)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !82, line: 61, flags: DIFlagFwdDecl)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !222, file: !82, line: 346, baseType: !132, size: 16, offset: 1280)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !222, file: !82, line: 346, baseType: !1720, size: 48, offset: 1296)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !208, file: !209, line: 524, baseType: !1914, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1187, !219, !221}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !208, file: !209, line: 530, baseType: !1918, size: 64, offset: 384)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!122, !219, !221, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !208, file: !209, line: 531, baseType: !1924, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !219, !221}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !208, file: !209, line: 532, baseType: !1918, size: 64, offset: 512)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !208, file: !209, line: 536, baseType: !1929, size: 64, offset: 576)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!122, !219}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !208, file: !209, line: 539, baseType: !1924, size: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !208, file: !209, line: 542, baseType: !272, size: 64, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !208, file: !209, line: 545, baseType: !237, size: 64, offset: 768)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !208, file: !209, line: 549, baseType: !1936, size: 64, offset: 832)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !190, line: 333, baseType: !1938)
!1938 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !190, line: 39, flags: DIFlagFwdDecl)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !208, file: !209, line: 552, baseType: !250, size: 128, offset: 896)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !208, file: !209, line: 555, baseType: !1941, size: 64, offset: 1024)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !82, line: 281, size: 1088, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1942, file: !82, line: 282, baseType: !1941, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1942, file: !82, line: 282, baseType: !1941, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1942, file: !82, line: 284, baseType: !250, size: 128, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1942, file: !82, line: 285, baseType: !250, size: 128, offset: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1942, file: !82, line: 287, baseType: !227, size: 512, offset: 384)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1942, file: !82, line: 288, baseType: !132, size: 16, offset: 896)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1942, file: !82, line: 289, baseType: !132, size: 16, offset: 912)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !82, line: 291, baseType: !132, size: 16, offset: 928)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1942, file: !82, line: 292, baseType: !132, size: 16, offset: 944)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1942, file: !82, line: 295, baseType: !1929, size: 64, offset: 960)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1942, file: !82, line: 296, baseType: !102, size: 64, offset: 1024)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !208, file: !209, line: 559, baseType: !102, size: 64, offset: 1088)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !208, file: !209, line: 560, baseType: !1957, size: 64, offset: 1152)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!122, !219, !207}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !208, file: !209, line: 563, baseType: !1961, size: 256, offset: 1216)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !190, line: 436, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !190, line: 430, size: 256, elements: !1963)
!1963 = !{!1964, !1965, !1968, !1984}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1962, file: !190, line: 431, baseType: !102, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1962, file: !190, line: 432, baseType: !1966, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !190, line: 417, baseType: !273)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1962, file: !190, line: 433, baseType: !1969, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !190, line: 408, baseType: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!122, !219, !264, !1973, !1975}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !190, line: 38, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !190, line: 348, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !190, line: 337, size: 256, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1977, file: !190, line: 339, baseType: !102, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1977, file: !190, line: 342, baseType: !1973, size: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1977, file: !190, line: 345, baseType: !122, size: 32, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1977, file: !190, line: 347, baseType: !122, size: 32, offset: 160)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1977, file: !190, line: 347, baseType: !122, size: 32, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1962, file: !190, line: 434, baseType: !1985, size: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !190, line: 409, baseType: !105)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !208, file: !209, line: 566, baseType: !132, size: 16, offset: 1472)
!1987 = !{}
!1988 = !DILocalVariable(name: "ot", arg: 1, scope: !204, file: !3, line: 155, type: !207)
!1989 = !DILocation(line: 155, column: 47, scope: !204)
!1990 = !DILocation(line: 158, column: 2, scope: !204)
!1991 = !DILocation(line: 158, column: 6, scope: !204)
!1992 = !DILocation(line: 158, column: 11, scope: !204)
!1993 = !DILocation(line: 159, column: 2, scope: !204)
!1994 = !DILocation(line: 159, column: 6, scope: !204)
!1995 = !DILocation(line: 159, column: 18, scope: !204)
!1996 = !DILocation(line: 160, column: 2, scope: !204)
!1997 = !DILocation(line: 160, column: 6, scope: !204)
!1998 = !DILocation(line: 160, column: 13, scope: !204)
!1999 = !DILocation(line: 163, column: 2, scope: !204)
!2000 = !DILocation(line: 163, column: 6, scope: !204)
!2001 = !DILocation(line: 163, column: 11, scope: !204)
!2002 = !DILocation(line: 164, column: 2, scope: !204)
!2003 = !DILocation(line: 164, column: 6, scope: !204)
!2004 = !DILocation(line: 164, column: 11, scope: !204)
!2005 = !DILocation(line: 167, column: 15, scope: !204)
!2006 = !DILocation(line: 167, column: 19, scope: !204)
!2007 = !DILocation(line: 167, column: 2, scope: !204)
!2008 = !DILocation(line: 168, column: 18, scope: !204)
!2009 = !DILocation(line: 168, column: 22, scope: !204)
!2010 = !DILocation(line: 168, column: 2, scope: !204)
!2011 = !DILocation(line: 169, column: 16, scope: !204)
!2012 = !DILocation(line: 169, column: 20, scope: !204)
!2013 = !DILocation(line: 169, column: 2, scope: !204)
!2014 = !DILocation(line: 172, column: 2, scope: !204)
!2015 = !DILocation(line: 172, column: 6, scope: !204)
!2016 = !DILocation(line: 172, column: 11, scope: !204)
!2017 = !DILocation(line: 173, column: 1, scope: !204)
!2018 = distinct !DISubprogram(name: "edbm_intersect_exec", scope: !3, file: !3, line: 99, type: !2019, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!122, !2021, !2023}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1132, line: 69, baseType: !220)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !82, line: 348, baseType: !222)
!2025 = !DILocalVariable(name: "C", arg: 1, scope: !2018, file: !3, line: 99, type: !2021)
!2026 = !DILocation(line: 99, column: 42, scope: !2018)
!2027 = !DILocalVariable(name: "op", arg: 2, scope: !2018, file: !3, line: 99, type: !2023)
!2028 = !DILocation(line: 99, column: 57, scope: !2018)
!2029 = !DILocalVariable(name: "obedit", scope: !2018, file: !3, line: 101, type: !2030)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !355, line: 295, baseType: !354)
!2032 = !DILocation(line: 101, column: 10, scope: !2018)
!2033 = !DILocation(line: 101, column: 40, scope: !2018)
!2034 = !DILocation(line: 101, column: 19, scope: !2018)
!2035 = !DILocalVariable(name: "em", scope: !2018, file: !3, line: 102, type: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2038, line: 83, baseType: !2039)
!2038 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2038, line: 54, size: 896, elements: !2040)
!2040 = !{!2041, !2169, !2171, !2172, !2175, !2176, !2177, !2178, !2181, !2183, !2184, !2185, !2186, !2187, !2188, !2189}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2039, file: !2038, line: 55, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !49, line: 186, size: 8064, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2058, !2059, !2060, !2061, !2063, !2065, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2124, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2043, file: !49, line: 187, baseType: !122, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2043, file: !49, line: 187, baseType: !122, size: 32, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2043, file: !49, line: 187, baseType: !122, size: 32, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2043, file: !49, line: 187, baseType: !122, size: 32, offset: 96)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2043, file: !49, line: 188, baseType: !122, size: 32, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2043, file: !49, line: 188, baseType: !122, size: 32, offset: 160)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2043, file: !49, line: 188, baseType: !122, size: 32, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2043, file: !49, line: 193, baseType: !124, size: 8, offset: 224)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2043, file: !49, line: 197, baseType: !124, size: 8, offset: 232)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2043, file: !49, line: 201, baseType: !2055, size: 64, offset: 256)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2057, line: 39, flags: DIFlagFwdDecl)
!2057 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2043, file: !49, line: 201, baseType: !2055, size: 64, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2043, file: !49, line: 201, baseType: !2055, size: 64, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2043, file: !49, line: 201, baseType: !2055, size: 64, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2043, file: !49, line: 208, baseType: !2062, size: 64, offset: 512)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2043, file: !49, line: 209, baseType: !2064, size: 64, offset: 576)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2043, file: !49, line: 210, baseType: !2066, size: 64, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2043, file: !49, line: 213, baseType: !122, size: 32, offset: 704)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2043, file: !49, line: 214, baseType: !122, size: 32, offset: 736)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2043, file: !49, line: 215, baseType: !122, size: 32, offset: 768)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2043, file: !49, line: 218, baseType: !2055, size: 64, offset: 832)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2043, file: !49, line: 218, baseType: !2055, size: 64, offset: 896)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2043, file: !49, line: 218, baseType: !2055, size: 64, offset: 960)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2043, file: !49, line: 220, baseType: !122, size: 32, offset: 1024)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2043, file: !49, line: 221, baseType: !2075, size: 64, offset: 1088)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !11, line: 190, size: 10496, elements: !2077)
!2077 = !{!2078, !2110, !2111, !2117, !2120, !2121, !2123}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2076, file: !11, line: 191, baseType: !2079, size: 5120)
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2080, size: 5120, elements: !2108)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !11, line: 147, size: 320, elements: !2081)
!2081 = !{!2082, !2083, !2085, !2095, !2096}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2080, file: !11, line: 148, baseType: !195, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2080, file: !11, line: 149, baseType: !2084, size: 32, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !11, line: 112, baseType: !10)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2080, file: !11, line: 150, baseType: !2086, size: 32, offset: 96)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !11, line: 142, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !11, line: 138, size: 32, elements: !2088)
!2088 = !{!2089, !2091, !2093}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2087, file: !11, line: 139, baseType: !2090, size: 32)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !11, line: 122, baseType: !21)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2087, file: !11, line: 140, baseType: !2092, size: 32)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !11, line: 136, baseType: !27)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2087, file: !11, line: 141, baseType: !2094, size: 32)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !11, line: 130, baseType: !33)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2080, file: !11, line: 152, baseType: !122, size: 32, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2080, file: !11, line: 162, baseType: !2097, size: 128, offset: 192)
!2097 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2080, file: !11, line: 155, size: 128, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2097, file: !11, line: 156, baseType: !122, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2097, file: !11, line: 157, baseType: !135, size: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2097, file: !11, line: 158, baseType: !102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2097, file: !11, line: 159, baseType: !134, size: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2097, file: !11, line: 160, baseType: !185, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2097, file: !11, line: 161, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2107, line: 48, baseType: !408)
!2107 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2108 = !{!2109}
!2109 = !DISubrange(count: 16)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2076, file: !11, line: 192, baseType: !2079, size: 5120, offset: 5120)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2076, file: !11, line: 193, baseType: !2112, size: 64, offset: 10240)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2115, !2075}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !49, line: 246, baseType: !2043)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2076, file: !11, line: 194, baseType: !2118, size: 64, offset: 10304)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !2057, line: 38, flags: DIFlagFwdDecl)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2076, file: !11, line: 195, baseType: !122, size: 32, offset: 10368)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2076, file: !11, line: 196, baseType: !2122, size: 32, offset: 10400)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !11, line: 188, baseType: !41)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2076, file: !11, line: 197, baseType: !122, size: 32, offset: 10432)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2043, file: !49, line: 223, baseType: !2125, size: 1600, offset: 1152)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2126, line: 73, baseType: !2127)
!2126 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2126, line: 64, size: 1600, elements: !2128)
!2128 = !{!2129, !2144, !2148, !2149, !2150, !2151, !2152}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2127, file: !2126, line: 65, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2126, line: 53, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2126, line: 42, size: 832, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2132, file: !2126, line: 43, baseType: !122, size: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2132, file: !2126, line: 44, baseType: !122, size: 32, offset: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2132, file: !2126, line: 45, baseType: !122, size: 32, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2132, file: !2126, line: 46, baseType: !122, size: 32, offset: 96)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2132, file: !2126, line: 47, baseType: !122, size: 32, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2132, file: !2126, line: 48, baseType: !122, size: 32, offset: 160)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2132, file: !2126, line: 49, baseType: !122, size: 32, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2132, file: !2126, line: 50, baseType: !122, size: 32, offset: 224)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2132, file: !2126, line: 51, baseType: !227, size: 512, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2132, file: !2126, line: 52, baseType: !102, size: 64, offset: 768)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2127, file: !2126, line: 66, baseType: !2145, size: 1312, offset: 64)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1312, elements: !2146)
!2146 = !{!2147}
!2147 = !DISubrange(count: 41)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2127, file: !2126, line: 69, baseType: !122, size: 32, offset: 1376)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2127, file: !2126, line: 69, baseType: !122, size: 32, offset: 1408)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2127, file: !2126, line: 70, baseType: !122, size: 32, offset: 1440)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2127, file: !2126, line: 71, baseType: !2055, size: 64, offset: 1472)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2127, file: !2126, line: 72, baseType: !2153, size: 64, offset: 1536)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2126, line: 59, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2126, line: 57, size: 8192, elements: !2156)
!2156 = !{!2157}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2155, file: !2126, line: 58, baseType: !321, size: 8192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2043, file: !49, line: 223, baseType: !2125, size: 1600, offset: 2752)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2043, file: !49, line: 223, baseType: !2125, size: 1600, offset: 4352)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2043, file: !49, line: 223, baseType: !2125, size: 1600, offset: 5952)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2043, file: !49, line: 233, baseType: !132, size: 16, offset: 7552)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2043, file: !49, line: 236, baseType: !122, size: 32, offset: 7584)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2043, file: !49, line: 238, baseType: !122, size: 32, offset: 7616)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2043, file: !49, line: 238, baseType: !122, size: 32, offset: 7648)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2043, file: !49, line: 239, baseType: !250, size: 128, offset: 7680)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2043, file: !49, line: 241, baseType: !180, size: 64, offset: 7808)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2043, file: !49, line: 243, baseType: !250, size: 128, offset: 7872)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2043, file: !49, line: 245, baseType: !102, size: 64, offset: 8000)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2039, file: !2038, line: 58, baseType: !2170, size: 64, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2039, file: !2038, line: 59, baseType: !122, size: 32, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2039, file: !2038, line: 63, baseType: !2173, size: 64, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 192, elements: !136)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2039, file: !2038, line: 64, baseType: !122, size: 32, offset: 256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2039, file: !2038, line: 67, baseType: !581, size: 64, offset: 320)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2039, file: !2038, line: 67, baseType: !581, size: 64, offset: 384)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2039, file: !2038, line: 68, baseType: !2179, size: 64, offset: 448)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2180, line: 48, baseType: !585)
!2180 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2039, file: !2038, line: 69, baseType: !2182, size: 64, offset: 512)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2039, file: !2038, line: 70, baseType: !122, size: 32, offset: 576)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2039, file: !2038, line: 71, baseType: !2182, size: 64, offset: 640)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2039, file: !2038, line: 72, baseType: !122, size: 32, offset: 704)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2039, file: !2038, line: 75, baseType: !132, size: 16, offset: 736)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2039, file: !2038, line: 76, baseType: !132, size: 16, offset: 752)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2039, file: !2038, line: 79, baseType: !353, size: 64, offset: 768)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2039, file: !2038, line: 82, baseType: !122, size: 32, offset: 832)
!2190 = !DILocation(line: 102, column: 14, scope: !2018)
!2191 = !DILocation(line: 102, column: 44, scope: !2018)
!2192 = !DILocation(line: 102, column: 19, scope: !2018)
!2193 = !DILocalVariable(name: "bm", scope: !2018, file: !3, line: 103, type: !2115)
!2194 = !DILocation(line: 103, column: 9, scope: !2018)
!2195 = !DILocation(line: 103, column: 14, scope: !2018)
!2196 = !DILocation(line: 103, column: 18, scope: !2018)
!2197 = !DILocalVariable(name: "mode", scope: !2018, file: !3, line: 104, type: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!2199 = !DILocation(line: 104, column: 12, scope: !2018)
!2200 = !DILocation(line: 104, column: 32, scope: !2018)
!2201 = !DILocation(line: 104, column: 36, scope: !2018)
!2202 = !DILocation(line: 104, column: 19, scope: !2018)
!2203 = !DILocalVariable(name: "test_fn", scope: !2018, file: !3, line: 105, type: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!122, !180, !102}
!2207 = !DILocation(line: 105, column: 8, scope: !2018)
!2208 = !DILocalVariable(name: "use_separate", scope: !2018, file: !3, line: 106, type: !1187)
!2209 = !DILocation(line: 106, column: 7, scope: !2018)
!2210 = !DILocation(line: 106, column: 38, scope: !2018)
!2211 = !DILocation(line: 106, column: 42, scope: !2018)
!2212 = !DILocation(line: 106, column: 22, scope: !2018)
!2213 = !DILocalVariable(name: "eps", scope: !2018, file: !3, line: 107, type: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!2215 = !DILocation(line: 107, column: 14, scope: !2018)
!2216 = !DILocation(line: 107, column: 34, scope: !2018)
!2217 = !DILocation(line: 107, column: 38, scope: !2018)
!2218 = !DILocation(line: 107, column: 20, scope: !2018)
!2219 = !DILocalVariable(name: "use_self", scope: !2018, file: !3, line: 108, type: !1187)
!2220 = !DILocation(line: 108, column: 7, scope: !2018)
!2221 = !DILocalVariable(name: "has_isect", scope: !2018, file: !3, line: 109, type: !1187)
!2222 = !DILocation(line: 109, column: 7, scope: !2018)
!2223 = !DILocation(line: 111, column: 10, scope: !2018)
!2224 = !DILocation(line: 111, column: 2, scope: !2018)
!2225 = !DILocation(line: 113, column: 12, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 111, column: 16)
!2227 = !DILocation(line: 114, column: 13, scope: !2226)
!2228 = !DILocation(line: 115, column: 4, scope: !2226)
!2229 = !DILocation(line: 117, column: 12, scope: !2226)
!2230 = !DILocation(line: 118, column: 13, scope: !2226)
!2231 = !DILocation(line: 119, column: 4, scope: !2226)
!2232 = !DILocation(line: 124, column: 10, scope: !2018)
!2233 = !DILocation(line: 125, column: 10, scope: !2018)
!2234 = !DILocation(line: 125, column: 14, scope: !2018)
!2235 = !DILocation(line: 125, column: 24, scope: !2018)
!2236 = !DILocation(line: 125, column: 28, scope: !2018)
!2237 = !DILocation(line: 126, column: 10, scope: !2018)
!2238 = !DILocation(line: 127, column: 10, scope: !2018)
!2239 = !DILocation(line: 127, column: 20, scope: !2018)
!2240 = !DILocation(line: 128, column: 10, scope: !2018)
!2241 = !DILocation(line: 123, column: 14, scope: !2018)
!2242 = !DILocation(line: 123, column: 12, scope: !2018)
!2243 = !DILocation(line: 131, column: 6, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 131, column: 6)
!2245 = !DILocation(line: 131, column: 6, scope: !2018)
!2246 = !DILocation(line: 132, column: 34, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 131, column: 17)
!2248 = !DILocation(line: 132, column: 38, scope: !2247)
!2249 = !DILocation(line: 132, column: 3, scope: !2247)
!2250 = !DILocation(line: 134, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 134, column: 7)
!2252 = !DILocation(line: 134, column: 11, scope: !2251)
!2253 = !DILocation(line: 134, column: 15, scope: !2251)
!2254 = !DILocation(line: 134, column: 26, scope: !2251)
!2255 = !DILocation(line: 134, column: 7, scope: !2247)
!2256 = !DILocalVariable(name: "iter", scope: !2257, file: !3, line: 135, type: !2258)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 134, column: 67)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !65, line: 186, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !65, line: 164, size: 512, elements: !2260)
!2260 = !{!2261, !2341, !2342, !2343, !2344}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2259, file: !65, line: 179, baseType: !2262, size: 320)
!2262 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2259, file: !65, line: 166, size: 320, elements: !2263)
!2263 = !{!2264, !2279, !2285, !2293, !2301, !2307, !2313, !2319, !2323, !2329, !2335}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2262, file: !65, line: 167, baseType: !2265, size: 192)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !65, line: 113, size: 192, elements: !2266)
!2266 = !{!2267}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2265, file: !65, line: 114, baseType: !2268, size: 192)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2269, line: 80, baseType: !2270)
!2269 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2269, line: 76, size: 192, elements: !2271)
!2271 = !{!2272, !2275, !2278}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2270, file: !2269, line: 77, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2269, line: 47, baseType: !2056)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2270, file: !2269, line: 78, baseType: !2276, size: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2269, line: 45, flags: DIFlagFwdDecl)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2270, file: !2269, line: 79, baseType: !6, size: 32, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2262, file: !65, line: 169, baseType: !2280, size: 192)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !65, line: 116, size: 192, elements: !2281)
!2281 = !{!2282, !2283, !2284}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2280, file: !65, line: 117, baseType: !112, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2280, file: !65, line: 118, baseType: !178, size: 64, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2280, file: !65, line: 118, baseType: !178, size: 64, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2262, file: !65, line: 170, baseType: !2286, size: 320)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !65, line: 120, size: 320, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2286, file: !65, line: 121, baseType: !112, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2286, file: !65, line: 122, baseType: !162, size: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2286, file: !65, line: 122, baseType: !162, size: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2286, file: !65, line: 123, baseType: !178, size: 64, offset: 192)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2286, file: !65, line: 123, baseType: !178, size: 64, offset: 256)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2262, file: !65, line: 171, baseType: !2294, size: 320)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !65, line: 125, size: 320, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2294, file: !65, line: 126, baseType: !112, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2294, file: !65, line: 127, baseType: !162, size: 64, offset: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2294, file: !65, line: 127, baseType: !162, size: 64, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2294, file: !65, line: 128, baseType: !178, size: 64, offset: 192)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2294, file: !65, line: 128, baseType: !178, size: 64, offset: 256)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2262, file: !65, line: 172, baseType: !2302, size: 192)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !65, line: 130, size: 192, elements: !2303)
!2303 = !{!2304, !2305, !2306}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2302, file: !65, line: 131, baseType: !178, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2302, file: !65, line: 132, baseType: !162, size: 64, offset: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2302, file: !65, line: 132, baseType: !162, size: 64, offset: 128)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2262, file: !65, line: 173, baseType: !2308, size: 192)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !65, line: 134, size: 192, elements: !2309)
!2309 = !{!2310, !2311, !2312}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2308, file: !65, line: 135, baseType: !162, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2308, file: !65, line: 136, baseType: !162, size: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2308, file: !65, line: 136, baseType: !162, size: 64, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2262, file: !65, line: 174, baseType: !2314, size: 192)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !65, line: 138, size: 192, elements: !2315)
!2315 = !{!2316, !2317, !2318}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2314, file: !65, line: 139, baseType: !178, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2314, file: !65, line: 140, baseType: !162, size: 64, offset: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2314, file: !65, line: 140, baseType: !162, size: 64, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2262, file: !65, line: 175, baseType: !2320, size: 64)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !65, line: 142, size: 64, elements: !2321)
!2321 = !{!2322}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2320, file: !65, line: 143, baseType: !178, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2262, file: !65, line: 176, baseType: !2324, size: 192)
!2324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !65, line: 145, size: 192, elements: !2325)
!2325 = !{!2326, !2327, !2328}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2324, file: !65, line: 146, baseType: !180, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2324, file: !65, line: 147, baseType: !162, size: 64, offset: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2324, file: !65, line: 147, baseType: !162, size: 64, offset: 128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2262, file: !65, line: 177, baseType: !2330, size: 192)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !65, line: 149, size: 192, elements: !2331)
!2331 = !{!2332, !2333, !2334}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2330, file: !65, line: 150, baseType: !180, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2330, file: !65, line: 151, baseType: !162, size: 64, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2330, file: !65, line: 151, baseType: !162, size: 64, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2262, file: !65, line: 178, baseType: !2336, size: 192)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !65, line: 153, size: 192, elements: !2337)
!2337 = !{!2338, !2339, !2340}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2336, file: !65, line: 154, baseType: !180, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2336, file: !65, line: 155, baseType: !162, size: 64, offset: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2336, file: !65, line: 155, baseType: !162, size: 64, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2259, file: !65, line: 181, baseType: !104, size: 64, offset: 320)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2259, file: !65, line: 182, baseType: !108, size: 64, offset: 384)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2259, file: !65, line: 184, baseType: !122, size: 32, offset: 448)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2259, file: !65, line: 185, baseType: !124, size: 8, offset: 480)
!2345 = !DILocation(line: 135, column: 11, scope: !2257)
!2346 = !DILocalVariable(name: "e", scope: !2257, file: !3, line: 136, type: !178)
!2347 = !DILocation(line: 136, column: 12, scope: !2257)
!2348 = !DILocation(line: 138, column: 4, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 138, column: 4)
!2350 = !DILocation(line: 138, column: 4, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 138, column: 4)
!2352 = !DILocation(line: 139, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 139, column: 9)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 138, column: 50)
!2355 = !DILocation(line: 139, column: 9, scope: !2354)
!2356 = !DILocation(line: 140, column: 25, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 139, column: 44)
!2358 = !DILocation(line: 140, column: 29, scope: !2357)
!2359 = !DILocation(line: 140, column: 6, scope: !2357)
!2360 = !DILocation(line: 141, column: 5, scope: !2357)
!2361 = !DILocation(line: 142, column: 4, scope: !2354)
!2362 = distinct !{!2362, !2348, !2363}
!2363 = !DILocation(line: 142, column: 4, scope: !2349)
!2364 = !DILocation(line: 143, column: 3, scope: !2257)
!2365 = !DILocation(line: 145, column: 28, scope: !2247)
!2366 = !DILocation(line: 145, column: 3, scope: !2247)
!2367 = !DILocation(line: 146, column: 23, scope: !2247)
!2368 = !DILocation(line: 146, column: 3, scope: !2247)
!2369 = !DILocation(line: 147, column: 2, scope: !2247)
!2370 = !DILocation(line: 149, column: 14, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 148, column: 7)
!2372 = !DILocation(line: 149, column: 18, scope: !2371)
!2373 = !DILocation(line: 149, column: 3, scope: !2371)
!2374 = !DILocation(line: 152, column: 2, scope: !2018)
!2375 = distinct !DISubprogram(name: "MESH_OT_face_split_by_edges", scope: !3, file: !3, line: 385, type: !205, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2376 = !DILocalVariable(name: "ot", arg: 1, scope: !2375, file: !3, line: 385, type: !207)
!2377 = !DILocation(line: 385, column: 57, scope: !2375)
!2378 = !DILocation(line: 388, column: 2, scope: !2375)
!2379 = !DILocation(line: 388, column: 6, scope: !2375)
!2380 = !DILocation(line: 388, column: 11, scope: !2375)
!2381 = !DILocation(line: 389, column: 2, scope: !2375)
!2382 = !DILocation(line: 389, column: 6, scope: !2375)
!2383 = !DILocation(line: 389, column: 18, scope: !2375)
!2384 = !DILocation(line: 390, column: 2, scope: !2375)
!2385 = !DILocation(line: 390, column: 6, scope: !2375)
!2386 = !DILocation(line: 390, column: 13, scope: !2375)
!2387 = !DILocation(line: 393, column: 2, scope: !2375)
!2388 = !DILocation(line: 393, column: 6, scope: !2375)
!2389 = !DILocation(line: 393, column: 11, scope: !2375)
!2390 = !DILocation(line: 394, column: 2, scope: !2375)
!2391 = !DILocation(line: 394, column: 6, scope: !2375)
!2392 = !DILocation(line: 394, column: 11, scope: !2375)
!2393 = !DILocation(line: 397, column: 2, scope: !2375)
!2394 = !DILocation(line: 397, column: 6, scope: !2375)
!2395 = !DILocation(line: 397, column: 11, scope: !2375)
!2396 = !DILocation(line: 398, column: 1, scope: !2375)
!2397 = distinct !DISubprogram(name: "edbm_face_split_by_edges_exec", scope: !3, file: !3, line: 263, type: !2019, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2398 = !DILocalVariable(name: "C", arg: 1, scope: !2397, file: !3, line: 263, type: !2021)
!2399 = !DILocation(line: 263, column: 52, scope: !2397)
!2400 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2397, file: !3, line: 263, type: !2023)
!2401 = !DILocation(line: 263, column: 67, scope: !2397)
!2402 = !DILocalVariable(name: "obedit", scope: !2397, file: !3, line: 265, type: !2030)
!2403 = !DILocation(line: 265, column: 10, scope: !2397)
!2404 = !DILocation(line: 265, column: 40, scope: !2397)
!2405 = !DILocation(line: 265, column: 19, scope: !2397)
!2406 = !DILocalVariable(name: "em", scope: !2397, file: !3, line: 266, type: !2036)
!2407 = !DILocation(line: 266, column: 14, scope: !2397)
!2408 = !DILocation(line: 266, column: 44, scope: !2397)
!2409 = !DILocation(line: 266, column: 19, scope: !2397)
!2410 = !DILocalVariable(name: "bm", scope: !2397, file: !3, line: 267, type: !2115)
!2411 = !DILocation(line: 267, column: 9, scope: !2397)
!2412 = !DILocation(line: 267, column: 14, scope: !2397)
!2413 = !DILocation(line: 267, column: 18, scope: !2397)
!2414 = !DILocalVariable(name: "hflag", scope: !2397, file: !3, line: 268, type: !196)
!2415 = !DILocation(line: 268, column: 13, scope: !2397)
!2416 = !DILocalVariable(name: "v", scope: !2397, file: !3, line: 270, type: !112)
!2417 = !DILocation(line: 270, column: 10, scope: !2397)
!2418 = !DILocalVariable(name: "e", scope: !2397, file: !3, line: 271, type: !178)
!2419 = !DILocation(line: 271, column: 10, scope: !2397)
!2420 = !DILocalVariable(name: "f", scope: !2397, file: !3, line: 272, type: !180)
!2421 = !DILocation(line: 272, column: 10, scope: !2397)
!2422 = !DILocalVariable(name: "iter", scope: !2397, file: !3, line: 273, type: !2258)
!2423 = !DILocation(line: 273, column: 9, scope: !2397)
!2424 = !DILocalVariable(name: "_loop_stack_stack", scope: !2397, file: !3, line: 275, type: !2425)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !2057, line: 48, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !2057, line: 45, size: 128, elements: !2428)
!2428 = !{!2429, !2431}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2427, file: !2057, line: 46, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2427, file: !2057, line: 47, baseType: !102, size: 64, offset: 64)
!2432 = !DILocation(line: 275, column: 2, scope: !2397)
!2433 = !DILocalVariable(name: "_loop_stack_free", scope: !2397, file: !3, line: 275, type: !2425)
!2434 = !DILocalVariable(name: "_loop_stack_temp", scope: !2397, file: !3, line: 275, type: !2425)
!2435 = !DILocalVariable(name: "_loop_stack_type", scope: !2397, file: !3, line: 275, type: !162)
!2436 = !DILocation(line: 277, column: 2, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 277, column: 2)
!2438 = !DILocation(line: 277, column: 2, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 277, column: 2)
!2440 = !DILocation(line: 278, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 277, column: 48)
!2442 = !DILocation(line: 279, column: 2, scope: !2441)
!2443 = distinct !{!2443, !2436, !2444}
!2444 = !DILocation(line: 279, column: 2, scope: !2437)
!2445 = !DILocation(line: 282, column: 2, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 282, column: 2)
!2447 = !DILocation(line: 282, column: 2, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 282, column: 2)
!2449 = !DILocation(line: 283, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 283, column: 7)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 282, column: 48)
!2452 = !DILocation(line: 283, column: 44, scope: !2450)
!2453 = !DILocation(line: 283, column: 63, scope: !2450)
!2454 = !DILocation(line: 283, column: 47, scope: !2450)
!2455 = !DILocation(line: 283, column: 7, scope: !2451)
!2456 = !DILocation(line: 284, column: 4, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 283, column: 67)
!2458 = !DILocation(line: 286, column: 4, scope: !2457)
!2459 = !DILocation(line: 287, column: 4, scope: !2457)
!2460 = !DILocation(line: 289, column: 3, scope: !2457)
!2461 = !DILocation(line: 291, column: 4, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 290, column: 8)
!2463 = !DILocation(line: 293, column: 3, scope: !2451)
!2464 = !DILocation(line: 294, column: 2, scope: !2451)
!2465 = distinct !{!2465, !2445, !2466}
!2466 = !DILocation(line: 294, column: 2, scope: !2446)
!2467 = !DILocation(line: 296, column: 2, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 296, column: 2)
!2469 = !DILocation(line: 296, column: 2, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 296, column: 2)
!2471 = !DILocation(line: 297, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 297, column: 7)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 296, column: 48)
!2474 = !DILocation(line: 297, column: 7, scope: !2473)
!2475 = !DILocation(line: 298, column: 4, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 297, column: 45)
!2477 = !DILocation(line: 299, column: 3, scope: !2476)
!2478 = !DILocation(line: 301, column: 4, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 300, column: 8)
!2480 = !DILocation(line: 303, column: 2, scope: !2473)
!2481 = distinct !{!2481, !2467, !2482}
!2482 = !DILocation(line: 303, column: 2, scope: !2468)
!2483 = !DILocation(line: 305, column: 2, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 305, column: 2)
!2485 = !DILocation(line: 305, column: 2, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 305, column: 2)
!2487 = !DILocation(line: 306, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 306, column: 7)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 305, column: 48)
!2490 = !DILocation(line: 306, column: 7, scope: !2489)
!2491 = !DILocalVariable(name: "viter", scope: !2492, file: !3, line: 307, type: !2258)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 306, column: 36)
!2493 = !DILocation(line: 307, column: 11, scope: !2492)
!2494 = !DILocation(line: 308, column: 4, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 308, column: 4)
!2496 = !DILocation(line: 308, column: 4, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 308, column: 4)
!2498 = !DILocalVariable(name: "liter", scope: !2499, file: !3, line: 309, type: !2258)
!2499 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 308, column: 50)
!2500 = !DILocation(line: 309, column: 12, scope: !2499)
!2501 = !DILocalVariable(name: "l", scope: !2499, file: !3, line: 310, type: !162)
!2502 = !DILocation(line: 310, column: 13, scope: !2499)
!2503 = !DILocalVariable(name: "loop_stack_len", scope: !2499, file: !3, line: 312, type: !6)
!2504 = !DILocation(line: 312, column: 18, scope: !2499)
!2505 = !DILocalVariable(name: "l_best", scope: !2499, file: !3, line: 313, type: !162)
!2506 = !DILocation(line: 313, column: 13, scope: !2499)
!2507 = !DILocation(line: 316, column: 20, scope: !2499)
!2508 = !DILocation(line: 318, column: 5, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 318, column: 5)
!2510 = !DILocation(line: 318, column: 5, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 318, column: 5)
!2512 = !DILocation(line: 319, column: 10, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 319, column: 10)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 318, column: 51)
!2515 = !DILocation(line: 319, column: 10, scope: !2514)
!2516 = !DILocation(line: 320, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 320, column: 7)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 320, column: 7)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 319, column: 42)
!2520 = !DILocation(line: 320, column: 7, scope: !2518)
!2521 = !DILocation(line: 320, column: 7, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 320, column: 7)
!2523 = !DILocation(line: 320, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 320, column: 7)
!2525 = !DILocation(line: 321, column: 21, scope: !2519)
!2526 = !DILocation(line: 322, column: 6, scope: !2519)
!2527 = !DILocation(line: 323, column: 5, scope: !2514)
!2528 = distinct !{!2528, !2508, !2529}
!2529 = !DILocation(line: 323, column: 5, scope: !2509)
!2530 = !DILocation(line: 325, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 325, column: 9)
!2532 = !DILocation(line: 325, column: 24, scope: !2531)
!2533 = !DILocation(line: 325, column: 9, scope: !2499)
!2534 = !DILocation(line: 327, column: 5, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 325, column: 30)
!2536 = !DILocation(line: 328, column: 14, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 328, column: 14)
!2538 = !DILocation(line: 328, column: 29, scope: !2537)
!2539 = !DILocation(line: 328, column: 14, scope: !2531)
!2540 = !DILocation(line: 329, column: 15, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 328, column: 35)
!2542 = !DILocation(line: 329, column: 13, scope: !2541)
!2543 = !DILocation(line: 330, column: 5, scope: !2541)
!2544 = !DILocalVariable(name: "v_other", scope: !2545, file: !3, line: 334, type: !112)
!2545 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 331, column: 10)
!2546 = !DILocation(line: 334, column: 14, scope: !2545)
!2547 = !DILocation(line: 334, column: 43, scope: !2545)
!2548 = !DILocation(line: 334, column: 46, scope: !2545)
!2549 = !DILocation(line: 334, column: 24, scope: !2545)
!2550 = !DILocalVariable(name: "e_dir", scope: !2545, file: !3, line: 335, type: !134)
!2551 = !DILocation(line: 335, column: 12, scope: !2545)
!2552 = !DILocalVariable(name: "dot_best", scope: !2545, file: !3, line: 338, type: !135)
!2553 = !DILocation(line: 338, column: 12, scope: !2545)
!2554 = !DILocation(line: 340, column: 18, scope: !2545)
!2555 = !DILocation(line: 340, column: 25, scope: !2545)
!2556 = !DILocation(line: 340, column: 34, scope: !2545)
!2557 = !DILocation(line: 340, column: 38, scope: !2545)
!2558 = !DILocation(line: 340, column: 41, scope: !2545)
!2559 = !DILocation(line: 340, column: 6, scope: !2545)
!2560 = !DILocation(line: 341, column: 19, scope: !2545)
!2561 = !DILocation(line: 341, column: 6, scope: !2545)
!2562 = !DILocation(line: 343, column: 6, scope: !2545)
!2563 = !DILocation(line: 343, column: 18, scope: !2545)
!2564 = !DILocation(line: 343, column: 16, scope: !2545)
!2565 = !DILocalVariable(name: "dot_test", scope: !2566, file: !3, line: 344, type: !135)
!2566 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 343, column: 51)
!2567 = !DILocation(line: 344, column: 13, scope: !2566)
!2568 = !DILocation(line: 348, column: 33, scope: !2566)
!2569 = !DILocation(line: 348, column: 40, scope: !2566)
!2570 = !DILocation(line: 348, column: 43, scope: !2566)
!2571 = !DILocation(line: 348, column: 46, scope: !2566)
!2572 = !DILocation(line: 348, column: 24, scope: !2566)
!2573 = !DILocation(line: 348, column: 18, scope: !2566)
!2574 = !DILocation(line: 348, column: 16, scope: !2566)
!2575 = !DILocation(line: 349, column: 11, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 349, column: 11)
!2577 = !DILocation(line: 349, column: 22, scope: !2576)
!2578 = !DILocation(line: 349, column: 20, scope: !2576)
!2579 = !DILocation(line: 349, column: 11, scope: !2566)
!2580 = !DILocation(line: 352, column: 43, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 352, column: 12)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 349, column: 32)
!2583 = !DILocation(line: 352, column: 46, scope: !2581)
!2584 = !DILocation(line: 352, column: 52, scope: !2581)
!2585 = !DILocation(line: 352, column: 55, scope: !2581)
!2586 = !DILocation(line: 352, column: 59, scope: !2581)
!2587 = !DILocation(line: 352, column: 62, scope: !2581)
!2588 = !DILocation(line: 352, column: 65, scope: !2581)
!2589 = !DILocation(line: 352, column: 69, scope: !2581)
!2590 = !DILocation(line: 352, column: 78, scope: !2581)
!2591 = !DILocation(line: 352, column: 85, scope: !2581)
!2592 = !DILocation(line: 352, column: 88, scope: !2581)
!2593 = !DILocation(line: 352, column: 91, scope: !2581)
!2594 = !DILocation(line: 352, column: 12, scope: !2581)
!2595 = !DILocation(line: 353, column: 43, scope: !2581)
!2596 = !DILocation(line: 353, column: 46, scope: !2581)
!2597 = !DILocation(line: 353, column: 52, scope: !2581)
!2598 = !DILocation(line: 353, column: 55, scope: !2581)
!2599 = !DILocation(line: 353, column: 59, scope: !2581)
!2600 = !DILocation(line: 353, column: 62, scope: !2581)
!2601 = !DILocation(line: 353, column: 65, scope: !2581)
!2602 = !DILocation(line: 353, column: 69, scope: !2581)
!2603 = !DILocation(line: 353, column: 72, scope: !2581)
!2604 = !DILocation(line: 353, column: 78, scope: !2581)
!2605 = !DILocation(line: 353, column: 81, scope: !2581)
!2606 = !DILocation(line: 353, column: 85, scope: !2581)
!2607 = !DILocation(line: 353, column: 88, scope: !2581)
!2608 = !DILocation(line: 353, column: 91, scope: !2581)
!2609 = !DILocation(line: 353, column: 12, scope: !2581)
!2610 = !DILocation(line: 352, column: 95, scope: !2581)
!2611 = !DILocation(line: 352, column: 12, scope: !2582)
!2612 = !DILocation(line: 355, column: 20, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 354, column: 8)
!2614 = !DILocation(line: 355, column: 18, scope: !2613)
!2615 = !DILocation(line: 356, column: 18, scope: !2613)
!2616 = !DILocation(line: 356, column: 16, scope: !2613)
!2617 = !DILocation(line: 357, column: 8, scope: !2613)
!2618 = !DILocation(line: 358, column: 7, scope: !2582)
!2619 = distinct !{!2619, !2562, !2620}
!2620 = !DILocation(line: 359, column: 6, scope: !2545)
!2621 = !DILocation(line: 362, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 362, column: 9)
!2623 = !DILocation(line: 362, column: 9, scope: !2499)
!2624 = !DILocation(line: 363, column: 6, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 362, column: 17)
!2626 = !DILocation(line: 364, column: 5, scope: !2625)
!2627 = !DILocation(line: 365, column: 4, scope: !2499)
!2628 = distinct !{!2628, !2494, !2629}
!2629 = !DILocation(line: 365, column: 4, scope: !2495)
!2630 = !DILocation(line: 366, column: 3, scope: !2492)
!2631 = !DILocation(line: 367, column: 2, scope: !2489)
!2632 = distinct !{!2632, !2483, !2633}
!2633 = !DILocation(line: 367, column: 2, scope: !2484)
!2634 = !DILocation(line: 369, column: 2, scope: !2397)
!2635 = !DILocation(line: 369, column: 6, scope: !2397)
!2636 = !DILocation(line: 369, column: 23, scope: !2397)
!2637 = !DILocation(line: 372, column: 2, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 372, column: 2)
!2639 = !DILocation(line: 372, column: 2, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 372, column: 2)
!2641 = !DILocation(line: 373, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 373, column: 7)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 372, column: 48)
!2644 = !DILocation(line: 373, column: 7, scope: !2643)
!2645 = !DILocation(line: 374, column: 27, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 373, column: 36)
!2647 = !DILocation(line: 374, column: 31, scope: !2646)
!2648 = !DILocation(line: 374, column: 4, scope: !2646)
!2649 = !DILocation(line: 375, column: 3, scope: !2646)
!2650 = !DILocation(line: 376, column: 2, scope: !2643)
!2651 = distinct !{!2651, !2637, !2652}
!2652 = !DILocation(line: 376, column: 2, scope: !2638)
!2653 = !DILocation(line: 378, column: 27, scope: !2397)
!2654 = !DILocation(line: 378, column: 2, scope: !2397)
!2655 = !DILocation(line: 379, column: 22, scope: !2397)
!2656 = !DILocation(line: 379, column: 2, scope: !2397)
!2657 = !DILocation(line: 381, column: 2, scope: !2397)
!2658 = distinct !DISubprogram(name: "bm_face_isect_self", scope: !3, file: !3, line: 60, type: !2205, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2659 = !DILocalVariable(name: "f", arg: 1, scope: !2658, file: !3, line: 60, type: !180)
!2660 = !DILocation(line: 60, column: 39, scope: !2658)
!2661 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !2658, file: !3, line: 60, type: !102)
!2662 = !DILocation(line: 60, column: 48, scope: !2658)
!2663 = !DILocation(line: 62, column: 6, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 62, column: 6)
!2665 = !DILocation(line: 62, column: 6, scope: !2658)
!2666 = !DILocation(line: 63, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 62, column: 44)
!2668 = !DILocation(line: 66, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 65, column: 7)
!2670 = !DILocation(line: 68, column: 1, scope: !2658)
!2671 = distinct !DISubprogram(name: "bm_face_isect_pair", scope: !3, file: !3, line: 73, type: !2205, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2672 = !DILocalVariable(name: "f", arg: 1, scope: !2671, file: !3, line: 73, type: !180)
!2673 = !DILocation(line: 73, column: 39, scope: !2671)
!2674 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !2671, file: !3, line: 73, type: !102)
!2675 = !DILocation(line: 73, column: 48, scope: !2671)
!2676 = !DILocation(line: 75, column: 6, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 75, column: 6)
!2678 = !DILocation(line: 75, column: 6, scope: !2671)
!2679 = !DILocation(line: 76, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 75, column: 44)
!2681 = !DILocation(line: 78, column: 11, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 78, column: 11)
!2683 = !DILocation(line: 78, column: 11, scope: !2677)
!2684 = !DILocation(line: 79, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 78, column: 49)
!2686 = !DILocation(line: 82, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 81, column: 7)
!2688 = !DILocation(line: 84, column: 1, scope: !2671)
!2689 = distinct !DISubprogram(name: "BM_iter_new", scope: !2690, file: !2690, line: 172, type: !2691, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2690 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!102, !2693, !2115, !196, !102}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2694 = !DILocalVariable(name: "iter", arg: 1, scope: !2689, file: !2690, line: 172, type: !2693)
!2695 = !DILocation(line: 172, column: 38, scope: !2689)
!2696 = !DILocalVariable(name: "bm", arg: 2, scope: !2689, file: !2690, line: 172, type: !2115)
!2697 = !DILocation(line: 172, column: 51, scope: !2689)
!2698 = !DILocalVariable(name: "itype", arg: 3, scope: !2689, file: !2690, line: 172, type: !196)
!2699 = !DILocation(line: 172, column: 66, scope: !2689)
!2700 = !DILocalVariable(name: "data", arg: 4, scope: !2689, file: !2690, line: 172, type: !102)
!2701 = !DILocation(line: 172, column: 79, scope: !2689)
!2702 = !DILocation(line: 174, column: 6, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2689, file: !2690, line: 174, column: 6)
!2704 = !DILocation(line: 174, column: 6, scope: !2689)
!2705 = !DILocation(line: 175, column: 23, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !2690, line: 174, column: 51)
!2707 = !DILocation(line: 175, column: 10, scope: !2706)
!2708 = !DILocation(line: 175, column: 3, scope: !2706)
!2709 = !DILocation(line: 178, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2703, file: !2690, line: 177, column: 7)
!2711 = !DILocation(line: 180, column: 1, scope: !2689)
!2712 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2713, file: !2713, line: 42, type: !2714, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2713 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!124, !2716, !196}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!2718 = !DILocalVariable(name: "head", arg: 1, scope: !2712, file: !2713, line: 42, type: !2716)
!2719 = !DILocation(line: 42, column: 52, scope: !2712)
!2720 = !DILocalVariable(name: "hflag", arg: 2, scope: !2712, file: !2713, line: 42, type: !196)
!2721 = !DILocation(line: 42, column: 69, scope: !2712)
!2722 = !DILocation(line: 44, column: 9, scope: !2712)
!2723 = !DILocation(line: 44, column: 15, scope: !2712)
!2724 = !DILocation(line: 44, column: 23, scope: !2712)
!2725 = !DILocation(line: 44, column: 21, scope: !2712)
!2726 = !DILocation(line: 44, column: 2, scope: !2712)
!2727 = distinct !DISubprogram(name: "BM_iter_step", scope: !2690, file: !2690, line: 40, type: !2728, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!102, !2693}
!2730 = !DILocalVariable(name: "iter", arg: 1, scope: !2727, file: !2690, line: 40, type: !2693)
!2731 = !DILocation(line: 40, column: 39, scope: !2727)
!2732 = !DILocation(line: 42, column: 9, scope: !2727)
!2733 = !DILocation(line: 42, column: 15, scope: !2727)
!2734 = !DILocation(line: 42, column: 20, scope: !2727)
!2735 = !DILocation(line: 42, column: 2, scope: !2727)
!2736 = distinct !DISubprogram(name: "BM_iter_init", scope: !2690, file: !2690, line: 53, type: !2737, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1187, !2693, !2115, !196, !102}
!2739 = !DILocalVariable(name: "iter", arg: 1, scope: !2736, file: !2690, line: 53, type: !2693)
!2740 = !DILocation(line: 53, column: 38, scope: !2736)
!2741 = !DILocalVariable(name: "bm", arg: 2, scope: !2736, file: !2690, line: 53, type: !2115)
!2742 = !DILocation(line: 53, column: 51, scope: !2736)
!2743 = !DILocalVariable(name: "itype", arg: 3, scope: !2736, file: !2690, line: 53, type: !196)
!2744 = !DILocation(line: 53, column: 66, scope: !2736)
!2745 = !DILocalVariable(name: "data", arg: 4, scope: !2736, file: !2690, line: 53, type: !102)
!2746 = !DILocation(line: 53, column: 79, scope: !2736)
!2747 = !DILocation(line: 56, column: 16, scope: !2736)
!2748 = !DILocation(line: 56, column: 2, scope: !2736)
!2749 = !DILocation(line: 56, column: 8, scope: !2736)
!2750 = !DILocation(line: 56, column: 14, scope: !2736)
!2751 = !DILocation(line: 59, column: 22, scope: !2736)
!2752 = !DILocation(line: 59, column: 10, scope: !2736)
!2753 = !DILocation(line: 59, column: 2, scope: !2736)
!2754 = !DILocation(line: 63, column: 4, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2736, file: !2690, line: 59, column: 29)
!2756 = !DILocation(line: 63, column: 10, scope: !2755)
!2757 = !DILocation(line: 63, column: 16, scope: !2755)
!2758 = !DILocation(line: 64, column: 4, scope: !2755)
!2759 = !DILocation(line: 64, column: 10, scope: !2755)
!2760 = !DILocation(line: 64, column: 16, scope: !2755)
!2761 = !DILocation(line: 65, column: 44, scope: !2755)
!2762 = !DILocation(line: 65, column: 48, scope: !2755)
!2763 = !DILocation(line: 65, column: 4, scope: !2755)
!2764 = !DILocation(line: 65, column: 10, scope: !2755)
!2765 = !DILocation(line: 65, column: 15, scope: !2755)
!2766 = !DILocation(line: 65, column: 28, scope: !2755)
!2767 = !DILocation(line: 65, column: 37, scope: !2755)
!2768 = !DILocation(line: 65, column: 42, scope: !2755)
!2769 = !DILocation(line: 66, column: 4, scope: !2755)
!2770 = !DILocation(line: 70, column: 4, scope: !2755)
!2771 = !DILocation(line: 70, column: 10, scope: !2755)
!2772 = !DILocation(line: 70, column: 16, scope: !2755)
!2773 = !DILocation(line: 71, column: 4, scope: !2755)
!2774 = !DILocation(line: 71, column: 10, scope: !2755)
!2775 = !DILocation(line: 71, column: 16, scope: !2755)
!2776 = !DILocation(line: 72, column: 44, scope: !2755)
!2777 = !DILocation(line: 72, column: 48, scope: !2755)
!2778 = !DILocation(line: 72, column: 4, scope: !2755)
!2779 = !DILocation(line: 72, column: 10, scope: !2755)
!2780 = !DILocation(line: 72, column: 15, scope: !2755)
!2781 = !DILocation(line: 72, column: 28, scope: !2755)
!2782 = !DILocation(line: 72, column: 37, scope: !2755)
!2783 = !DILocation(line: 72, column: 42, scope: !2755)
!2784 = !DILocation(line: 73, column: 4, scope: !2755)
!2785 = !DILocation(line: 77, column: 4, scope: !2755)
!2786 = !DILocation(line: 77, column: 10, scope: !2755)
!2787 = !DILocation(line: 77, column: 16, scope: !2755)
!2788 = !DILocation(line: 78, column: 4, scope: !2755)
!2789 = !DILocation(line: 78, column: 10, scope: !2755)
!2790 = !DILocation(line: 78, column: 16, scope: !2755)
!2791 = !DILocation(line: 79, column: 44, scope: !2755)
!2792 = !DILocation(line: 79, column: 48, scope: !2755)
!2793 = !DILocation(line: 79, column: 4, scope: !2755)
!2794 = !DILocation(line: 79, column: 10, scope: !2755)
!2795 = !DILocation(line: 79, column: 15, scope: !2755)
!2796 = !DILocation(line: 79, column: 28, scope: !2755)
!2797 = !DILocation(line: 79, column: 37, scope: !2755)
!2798 = !DILocation(line: 79, column: 42, scope: !2755)
!2799 = !DILocation(line: 80, column: 4, scope: !2755)
!2800 = !DILocation(line: 84, column: 4, scope: !2755)
!2801 = !DILocation(line: 84, column: 10, scope: !2755)
!2802 = !DILocation(line: 84, column: 16, scope: !2755)
!2803 = !DILocation(line: 85, column: 4, scope: !2755)
!2804 = !DILocation(line: 85, column: 10, scope: !2755)
!2805 = !DILocation(line: 85, column: 16, scope: !2755)
!2806 = !DILocation(line: 86, column: 46, scope: !2755)
!2807 = !DILocation(line: 86, column: 36, scope: !2755)
!2808 = !DILocation(line: 86, column: 4, scope: !2755)
!2809 = !DILocation(line: 86, column: 10, scope: !2755)
!2810 = !DILocation(line: 86, column: 15, scope: !2755)
!2811 = !DILocation(line: 86, column: 28, scope: !2755)
!2812 = !DILocation(line: 86, column: 34, scope: !2755)
!2813 = !DILocation(line: 87, column: 4, scope: !2755)
!2814 = !DILocation(line: 91, column: 4, scope: !2755)
!2815 = !DILocation(line: 91, column: 10, scope: !2755)
!2816 = !DILocation(line: 91, column: 16, scope: !2755)
!2817 = !DILocation(line: 92, column: 4, scope: !2755)
!2818 = !DILocation(line: 92, column: 10, scope: !2755)
!2819 = !DILocation(line: 92, column: 16, scope: !2755)
!2820 = !DILocation(line: 93, column: 46, scope: !2755)
!2821 = !DILocation(line: 93, column: 36, scope: !2755)
!2822 = !DILocation(line: 93, column: 4, scope: !2755)
!2823 = !DILocation(line: 93, column: 10, scope: !2755)
!2824 = !DILocation(line: 93, column: 15, scope: !2755)
!2825 = !DILocation(line: 93, column: 28, scope: !2755)
!2826 = !DILocation(line: 93, column: 34, scope: !2755)
!2827 = !DILocation(line: 94, column: 4, scope: !2755)
!2828 = !DILocation(line: 98, column: 4, scope: !2755)
!2829 = !DILocation(line: 98, column: 10, scope: !2755)
!2830 = !DILocation(line: 98, column: 16, scope: !2755)
!2831 = !DILocation(line: 99, column: 4, scope: !2755)
!2832 = !DILocation(line: 99, column: 10, scope: !2755)
!2833 = !DILocation(line: 99, column: 16, scope: !2755)
!2834 = !DILocation(line: 100, column: 46, scope: !2755)
!2835 = !DILocation(line: 100, column: 36, scope: !2755)
!2836 = !DILocation(line: 100, column: 4, scope: !2755)
!2837 = !DILocation(line: 100, column: 10, scope: !2755)
!2838 = !DILocation(line: 100, column: 15, scope: !2755)
!2839 = !DILocation(line: 100, column: 28, scope: !2755)
!2840 = !DILocation(line: 100, column: 34, scope: !2755)
!2841 = !DILocation(line: 101, column: 4, scope: !2755)
!2842 = !DILocation(line: 105, column: 4, scope: !2755)
!2843 = !DILocation(line: 105, column: 10, scope: !2755)
!2844 = !DILocation(line: 105, column: 16, scope: !2755)
!2845 = !DILocation(line: 106, column: 4, scope: !2755)
!2846 = !DILocation(line: 106, column: 10, scope: !2755)
!2847 = !DILocation(line: 106, column: 16, scope: !2755)
!2848 = !DILocation(line: 107, column: 46, scope: !2755)
!2849 = !DILocation(line: 107, column: 36, scope: !2755)
!2850 = !DILocation(line: 107, column: 4, scope: !2755)
!2851 = !DILocation(line: 107, column: 10, scope: !2755)
!2852 = !DILocation(line: 107, column: 15, scope: !2755)
!2853 = !DILocation(line: 107, column: 28, scope: !2755)
!2854 = !DILocation(line: 107, column: 34, scope: !2755)
!2855 = !DILocation(line: 108, column: 4, scope: !2755)
!2856 = !DILocation(line: 112, column: 4, scope: !2755)
!2857 = !DILocation(line: 112, column: 10, scope: !2755)
!2858 = !DILocation(line: 112, column: 16, scope: !2755)
!2859 = !DILocation(line: 113, column: 4, scope: !2755)
!2860 = !DILocation(line: 113, column: 10, scope: !2755)
!2861 = !DILocation(line: 113, column: 16, scope: !2755)
!2862 = !DILocation(line: 114, column: 46, scope: !2755)
!2863 = !DILocation(line: 114, column: 36, scope: !2755)
!2864 = !DILocation(line: 114, column: 4, scope: !2755)
!2865 = !DILocation(line: 114, column: 10, scope: !2755)
!2866 = !DILocation(line: 114, column: 15, scope: !2755)
!2867 = !DILocation(line: 114, column: 28, scope: !2755)
!2868 = !DILocation(line: 114, column: 34, scope: !2755)
!2869 = !DILocation(line: 115, column: 4, scope: !2755)
!2870 = !DILocation(line: 119, column: 4, scope: !2755)
!2871 = !DILocation(line: 119, column: 10, scope: !2755)
!2872 = !DILocation(line: 119, column: 16, scope: !2755)
!2873 = !DILocation(line: 120, column: 4, scope: !2755)
!2874 = !DILocation(line: 120, column: 10, scope: !2755)
!2875 = !DILocation(line: 120, column: 16, scope: !2755)
!2876 = !DILocation(line: 121, column: 46, scope: !2755)
!2877 = !DILocation(line: 121, column: 36, scope: !2755)
!2878 = !DILocation(line: 121, column: 4, scope: !2755)
!2879 = !DILocation(line: 121, column: 10, scope: !2755)
!2880 = !DILocation(line: 121, column: 15, scope: !2755)
!2881 = !DILocation(line: 121, column: 28, scope: !2755)
!2882 = !DILocation(line: 121, column: 34, scope: !2755)
!2883 = !DILocation(line: 122, column: 4, scope: !2755)
!2884 = !DILocation(line: 126, column: 4, scope: !2755)
!2885 = !DILocation(line: 126, column: 10, scope: !2755)
!2886 = !DILocation(line: 126, column: 16, scope: !2755)
!2887 = !DILocation(line: 127, column: 4, scope: !2755)
!2888 = !DILocation(line: 127, column: 10, scope: !2755)
!2889 = !DILocation(line: 127, column: 16, scope: !2755)
!2890 = !DILocation(line: 128, column: 46, scope: !2755)
!2891 = !DILocation(line: 128, column: 36, scope: !2755)
!2892 = !DILocation(line: 128, column: 4, scope: !2755)
!2893 = !DILocation(line: 128, column: 10, scope: !2755)
!2894 = !DILocation(line: 128, column: 15, scope: !2755)
!2895 = !DILocation(line: 128, column: 28, scope: !2755)
!2896 = !DILocation(line: 128, column: 34, scope: !2755)
!2897 = !DILocation(line: 129, column: 4, scope: !2755)
!2898 = !DILocation(line: 133, column: 4, scope: !2755)
!2899 = !DILocation(line: 133, column: 10, scope: !2755)
!2900 = !DILocation(line: 133, column: 16, scope: !2755)
!2901 = !DILocation(line: 134, column: 4, scope: !2755)
!2902 = !DILocation(line: 134, column: 10, scope: !2755)
!2903 = !DILocation(line: 134, column: 16, scope: !2755)
!2904 = !DILocation(line: 135, column: 46, scope: !2755)
!2905 = !DILocation(line: 135, column: 36, scope: !2755)
!2906 = !DILocation(line: 135, column: 4, scope: !2755)
!2907 = !DILocation(line: 135, column: 10, scope: !2755)
!2908 = !DILocation(line: 135, column: 15, scope: !2755)
!2909 = !DILocation(line: 135, column: 28, scope: !2755)
!2910 = !DILocation(line: 135, column: 34, scope: !2755)
!2911 = !DILocation(line: 136, column: 4, scope: !2755)
!2912 = !DILocation(line: 140, column: 4, scope: !2755)
!2913 = !DILocation(line: 140, column: 10, scope: !2755)
!2914 = !DILocation(line: 140, column: 16, scope: !2755)
!2915 = !DILocation(line: 141, column: 4, scope: !2755)
!2916 = !DILocation(line: 141, column: 10, scope: !2755)
!2917 = !DILocation(line: 141, column: 16, scope: !2755)
!2918 = !DILocation(line: 142, column: 46, scope: !2755)
!2919 = !DILocation(line: 142, column: 36, scope: !2755)
!2920 = !DILocation(line: 142, column: 4, scope: !2755)
!2921 = !DILocation(line: 142, column: 10, scope: !2755)
!2922 = !DILocation(line: 142, column: 15, scope: !2755)
!2923 = !DILocation(line: 142, column: 28, scope: !2755)
!2924 = !DILocation(line: 142, column: 34, scope: !2755)
!2925 = !DILocation(line: 143, column: 4, scope: !2755)
!2926 = !DILocation(line: 147, column: 4, scope: !2755)
!2927 = !DILocation(line: 147, column: 10, scope: !2755)
!2928 = !DILocation(line: 147, column: 16, scope: !2755)
!2929 = !DILocation(line: 148, column: 4, scope: !2755)
!2930 = !DILocation(line: 148, column: 10, scope: !2755)
!2931 = !DILocation(line: 148, column: 16, scope: !2755)
!2932 = !DILocation(line: 149, column: 46, scope: !2755)
!2933 = !DILocation(line: 149, column: 36, scope: !2755)
!2934 = !DILocation(line: 149, column: 4, scope: !2755)
!2935 = !DILocation(line: 149, column: 10, scope: !2755)
!2936 = !DILocation(line: 149, column: 15, scope: !2755)
!2937 = !DILocation(line: 149, column: 28, scope: !2755)
!2938 = !DILocation(line: 149, column: 34, scope: !2755)
!2939 = !DILocation(line: 150, column: 4, scope: !2755)
!2940 = !DILocation(line: 154, column: 4, scope: !2755)
!2941 = !DILocation(line: 158, column: 2, scope: !2736)
!2942 = !DILocation(line: 158, column: 8, scope: !2736)
!2943 = !DILocation(line: 158, column: 14, scope: !2736)
!2944 = !DILocation(line: 160, column: 2, scope: !2736)
!2945 = !DILocation(line: 161, column: 1, scope: !2736)
!2946 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2713, file: !2713, line: 57, type: !2947, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2949, !196}
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2950 = !DILocalVariable(name: "head", arg: 1, scope: !2946, file: !2713, line: 57, type: !2949)
!2951 = !DILocation(line: 57, column: 49, scope: !2946)
!2952 = !DILocalVariable(name: "hflag", arg: 2, scope: !2946, file: !2713, line: 57, type: !196)
!2953 = !DILocation(line: 57, column: 66, scope: !2946)
!2954 = !DILocation(line: 59, column: 24, scope: !2946)
!2955 = !DILocation(line: 59, column: 23, scope: !2946)
!2956 = !DILocation(line: 59, column: 17, scope: !2946)
!2957 = !DILocation(line: 59, column: 2, scope: !2946)
!2958 = !DILocation(line: 59, column: 8, scope: !2946)
!2959 = !DILocation(line: 59, column: 14, scope: !2946)
!2960 = !DILocation(line: 60, column: 1, scope: !2946)
!2961 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !2962, file: !2962, line: 75, type: !2963, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2962 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!1187, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!2967 = !DILocalVariable(name: "e", arg: 1, scope: !2961, file: !2962, line: 75, type: !2965)
!2968 = !DILocation(line: 75, column: 47, scope: !2961)
!2969 = !DILocation(line: 77, column: 10, scope: !2961)
!2970 = !DILocation(line: 77, column: 13, scope: !2961)
!2971 = !DILocation(line: 77, column: 15, scope: !2961)
!2972 = !DILocation(line: 77, column: 9, scope: !2961)
!2973 = !DILocation(line: 77, column: 2, scope: !2961)
!2974 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2713, file: !2713, line: 52, type: !2947, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2975 = !DILocalVariable(name: "head", arg: 1, scope: !2974, file: !2713, line: 52, type: !2949)
!2976 = !DILocation(line: 52, column: 48, scope: !2974)
!2977 = !DILocalVariable(name: "hflag", arg: 2, scope: !2974, file: !2713, line: 52, type: !196)
!2978 = !DILocation(line: 52, column: 65, scope: !2974)
!2979 = !DILocation(line: 54, column: 17, scope: !2974)
!2980 = !DILocation(line: 54, column: 2, scope: !2974)
!2981 = !DILocation(line: 54, column: 8, scope: !2974)
!2982 = !DILocation(line: 54, column: 14, scope: !2974)
!2983 = !DILocation(line: 55, column: 1, scope: !2974)
!2984 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !2713, file: !2713, line: 114, type: !2985, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2949, !2198}
!2987 = !DILocalVariable(name: "head", arg: 1, scope: !2984, file: !2713, line: 114, type: !2949)
!2988 = !DILocation(line: 114, column: 46, scope: !2984)
!2989 = !DILocalVariable(name: "index", arg: 2, scope: !2984, file: !2713, line: 114, type: !2198)
!2990 = !DILocation(line: 114, column: 62, scope: !2984)
!2991 = !DILocation(line: 116, column: 16, scope: !2984)
!2992 = !DILocation(line: 116, column: 2, scope: !2984)
!2993 = !DILocation(line: 116, column: 8, scope: !2984)
!2994 = !DILocation(line: 116, column: 14, scope: !2984)
!2995 = !DILocation(line: 117, column: 1, scope: !2984)
!2996 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !2962, file: !2962, line: 60, type: !2997, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!112, !178, !2999}
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!3001 = !DILocalVariable(name: "e", arg: 1, scope: !2996, file: !2962, line: 60, type: !178)
!3002 = !DILocation(line: 60, column: 47, scope: !2996)
!3003 = !DILocalVariable(name: "v", arg: 2, scope: !2996, file: !2962, line: 60, type: !2999)
!3004 = !DILocation(line: 60, column: 64, scope: !2996)
!3005 = !DILocation(line: 62, column: 6, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2996, file: !2962, line: 62, column: 6)
!3007 = !DILocation(line: 62, column: 9, scope: !3006)
!3008 = !DILocation(line: 62, column: 15, scope: !3006)
!3009 = !DILocation(line: 62, column: 12, scope: !3006)
!3010 = !DILocation(line: 62, column: 6, scope: !2996)
!3011 = !DILocation(line: 63, column: 10, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !2962, line: 62, column: 18)
!3013 = !DILocation(line: 63, column: 13, scope: !3012)
!3014 = !DILocation(line: 63, column: 3, scope: !3012)
!3015 = !DILocation(line: 65, column: 11, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3006, file: !2962, line: 65, column: 11)
!3017 = !DILocation(line: 65, column: 14, scope: !3016)
!3018 = !DILocation(line: 65, column: 20, scope: !3016)
!3019 = !DILocation(line: 65, column: 17, scope: !3016)
!3020 = !DILocation(line: 65, column: 11, scope: !3006)
!3021 = !DILocation(line: 66, column: 10, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !2962, line: 65, column: 23)
!3023 = !DILocation(line: 66, column: 13, scope: !3022)
!3024 = !DILocation(line: 66, column: 3, scope: !3022)
!3025 = !DILocation(line: 68, column: 2, scope: !2996)
!3026 = !DILocation(line: 69, column: 1, scope: !2996)
!3027 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3028, file: !3028, line: 357, type: !3029, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3028 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3029 = !DISubroutineType(types: !3030)
!3030 = !{null, !3031, !3032, !3032}
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!3033 = !DILocalVariable(name: "r", arg: 1, scope: !3027, file: !3028, line: 357, type: !3031)
!3034 = !DILocation(line: 357, column: 32, scope: !3027)
!3035 = !DILocalVariable(name: "a", arg: 2, scope: !3027, file: !3028, line: 357, type: !3032)
!3036 = !DILocation(line: 357, column: 50, scope: !3027)
!3037 = !DILocalVariable(name: "b", arg: 3, scope: !3027, file: !3028, line: 357, type: !3032)
!3038 = !DILocation(line: 357, column: 68, scope: !3027)
!3039 = !DILocation(line: 359, column: 9, scope: !3027)
!3040 = !DILocation(line: 359, column: 16, scope: !3027)
!3041 = !DILocation(line: 359, column: 14, scope: !3027)
!3042 = !DILocation(line: 359, column: 2, scope: !3027)
!3043 = !DILocation(line: 359, column: 7, scope: !3027)
!3044 = !DILocation(line: 360, column: 9, scope: !3027)
!3045 = !DILocation(line: 360, column: 16, scope: !3027)
!3046 = !DILocation(line: 360, column: 14, scope: !3027)
!3047 = !DILocation(line: 360, column: 2, scope: !3027)
!3048 = !DILocation(line: 360, column: 7, scope: !3027)
!3049 = !DILocation(line: 361, column: 9, scope: !3027)
!3050 = !DILocation(line: 361, column: 16, scope: !3027)
!3051 = !DILocation(line: 361, column: 14, scope: !3027)
!3052 = !DILocation(line: 361, column: 2, scope: !3027)
!3053 = !DILocation(line: 361, column: 7, scope: !3027)
!3054 = !DILocation(line: 362, column: 1, scope: !3027)
!3055 = distinct !DISubprogram(name: "normalize_v3", scope: !3028, file: !3028, line: 830, type: !3056, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!135, !3031}
!3058 = !DILocalVariable(name: "n", arg: 1, scope: !3055, file: !3028, line: 830, type: !3031)
!3059 = !DILocation(line: 830, column: 34, scope: !3055)
!3060 = !DILocation(line: 832, column: 25, scope: !3055)
!3061 = !DILocation(line: 832, column: 28, scope: !3055)
!3062 = !DILocation(line: 832, column: 9, scope: !3055)
!3063 = !DILocation(line: 832, column: 2, scope: !3055)
!3064 = distinct !DISubprogram(name: "dot_v3v3", scope: !3028, file: !3028, line: 619, type: !3065, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!135, !3032, !3032}
!3067 = !DILocalVariable(name: "a", arg: 1, scope: !3064, file: !3028, line: 619, type: !3032)
!3068 = !DILocation(line: 619, column: 36, scope: !3064)
!3069 = !DILocalVariable(name: "b", arg: 2, scope: !3064, file: !3028, line: 619, type: !3032)
!3070 = !DILocation(line: 619, column: 54, scope: !3064)
!3071 = !DILocation(line: 621, column: 9, scope: !3064)
!3072 = !DILocation(line: 621, column: 16, scope: !3064)
!3073 = !DILocation(line: 621, column: 14, scope: !3064)
!3074 = !DILocation(line: 621, column: 23, scope: !3064)
!3075 = !DILocation(line: 621, column: 30, scope: !3064)
!3076 = !DILocation(line: 621, column: 28, scope: !3064)
!3077 = !DILocation(line: 621, column: 21, scope: !3064)
!3078 = !DILocation(line: 621, column: 37, scope: !3064)
!3079 = !DILocation(line: 621, column: 44, scope: !3064)
!3080 = !DILocation(line: 621, column: 42, scope: !3064)
!3081 = !DILocation(line: 621, column: 35, scope: !3064)
!3082 = !DILocation(line: 621, column: 2, scope: !3064)
!3083 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2713, file: !2713, line: 119, type: !3084, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!122, !2716}
!3086 = !DILocalVariable(name: "head", arg: 1, scope: !3083, file: !2713, line: 119, type: !2716)
!3087 = !DILocation(line: 119, column: 51, scope: !3083)
!3088 = !DILocation(line: 121, column: 9, scope: !3083)
!3089 = !DILocation(line: 121, column: 15, scope: !3083)
!3090 = !DILocation(line: 121, column: 2, scope: !3083)
!3091 = distinct !DISubprogram(name: "bm_face_split_by_edges", scope: !3, file: !3, line: 183, type: !3092, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !2115, !180, !196}
!3094 = !DILocalVariable(name: "bm", arg: 1, scope: !3091, file: !3, line: 183, type: !2115)
!3095 = !DILocation(line: 183, column: 43, scope: !3091)
!3096 = !DILocalVariable(name: "f", arg: 2, scope: !3091, file: !3, line: 183, type: !180)
!3097 = !DILocation(line: 183, column: 55, scope: !3091)
!3098 = !DILocalVariable(name: "hflag", arg: 3, scope: !3091, file: !3, line: 183, type: !196)
!3099 = !DILocation(line: 183, column: 69, scope: !3091)
!3100 = !DILocalVariable(name: "edge_net", scope: !3091, file: !3, line: 185, type: !2064)
!3101 = !DILocation(line: 185, column: 11, scope: !3091)
!3102 = !DILocalVariable(name: "_edge_net_count", scope: !3091, file: !3, line: 186, type: !122)
!3103 = !DILocation(line: 186, column: 2, scope: !3091)
!3104 = !DILocalVariable(name: "_edge_net_static", scope: !3091, file: !3, line: 186, type: !102)
!3105 = !DILocalVariable(name: "f_index", scope: !3091, file: !3, line: 188, type: !2198)
!3106 = !DILocation(line: 188, column: 12, scope: !3091)
!3107 = !DILocation(line: 188, column: 22, scope: !3091)
!3108 = !DILocalVariable(name: "l_iter", scope: !3091, file: !3, line: 190, type: !162)
!3109 = !DILocation(line: 190, column: 10, scope: !3091)
!3110 = !DILocalVariable(name: "l_first", scope: !3091, file: !3, line: 191, type: !162)
!3111 = !DILocation(line: 191, column: 10, scope: !3091)
!3112 = !DILocalVariable(name: "v", scope: !3091, file: !3, line: 192, type: !112)
!3113 = !DILocation(line: 192, column: 10, scope: !3091)
!3114 = !DILocalVariable(name: "face_arr", scope: !3091, file: !3, line: 194, type: !2066)
!3115 = !DILocation(line: 194, column: 11, scope: !3091)
!3116 = !DILocalVariable(name: "face_arr_len", scope: !3091, file: !3, line: 195, type: !122)
!3117 = !DILocation(line: 195, column: 6, scope: !3091)
!3118 = !DILocalVariable(name: "_vert_stack_stack", scope: !3091, file: !3, line: 199, type: !2425)
!3119 = !DILocation(line: 199, column: 2, scope: !3091)
!3120 = !DILocalVariable(name: "_vert_stack_free", scope: !3091, file: !3, line: 199, type: !2425)
!3121 = !DILocalVariable(name: "_vert_stack_temp", scope: !3091, file: !3, line: 199, type: !2425)
!3122 = !DILocalVariable(name: "_vert_stack_type", scope: !3091, file: !3, line: 199, type: !112)
!3123 = !DILocalVariable(name: "_vert_stack_next_stack", scope: !3091, file: !3, line: 200, type: !2425)
!3124 = !DILocation(line: 200, column: 2, scope: !3091)
!3125 = !DILocalVariable(name: "_vert_stack_next_free", scope: !3091, file: !3, line: 200, type: !2425)
!3126 = !DILocalVariable(name: "_vert_stack_next_temp", scope: !3091, file: !3, line: 200, type: !2425)
!3127 = !DILocalVariable(name: "_vert_stack_next_type", scope: !3091, file: !3, line: 200, type: !112)
!3128 = !DILocation(line: 204, column: 21, scope: !3091)
!3129 = !DILocation(line: 204, column: 19, scope: !3091)
!3130 = !DILocation(line: 204, column: 9, scope: !3091)
!3131 = !DILocation(line: 205, column: 2, scope: !3091)
!3132 = !DILocalVariable(name: "iter", scope: !3133, file: !3, line: 206, type: !2258)
!3133 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 205, column: 5)
!3134 = !DILocation(line: 206, column: 10, scope: !3133)
!3135 = !DILocalVariable(name: "e", scope: !3133, file: !3, line: 207, type: !178)
!3136 = !DILocation(line: 207, column: 11, scope: !3133)
!3137 = !DILocation(line: 209, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 209, column: 3)
!3139 = !DILocation(line: 209, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 209, column: 3)
!3141 = !DILocation(line: 210, column: 8, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 210, column: 8)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 209, column: 56)
!3144 = !DILocation(line: 210, column: 36, scope: !3142)
!3145 = !DILocation(line: 211, column: 9, scope: !3142)
!3146 = !DILocation(line: 211, column: 33, scope: !3142)
!3147 = !DILocation(line: 211, column: 30, scope: !3142)
!3148 = !DILocation(line: 210, column: 8, scope: !3143)
!3149 = !DILocation(line: 213, column: 28, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 212, column: 4)
!3151 = !DILocation(line: 213, column: 31, scope: !3150)
!3152 = !DILocation(line: 213, column: 39, scope: !3150)
!3153 = !DILocation(line: 213, column: 9, scope: !3150)
!3154 = !DILocation(line: 213, column: 7, scope: !3150)
!3155 = !DILocation(line: 214, column: 12, scope: !3150)
!3156 = !DILocation(line: 214, column: 5, scope: !3150)
!3157 = !DILocation(line: 214, column: 8, scope: !3150)
!3158 = !DILocation(line: 214, column: 10, scope: !3150)
!3159 = !DILocation(line: 216, column: 5, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 216, column: 5)
!3161 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 216, column: 5)
!3162 = !DILocation(line: 216, column: 5, scope: !3161)
!3163 = !DILocation(line: 216, column: 5, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 216, column: 5)
!3165 = !DILocation(line: 216, column: 5, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 216, column: 5)
!3167 = !DILocation(line: 217, column: 5, scope: !3150)
!3168 = !DILocation(line: 218, column: 4, scope: !3150)
!3169 = !DILocation(line: 219, column: 3, scope: !3143)
!3170 = distinct !{!3170, !3137, !3171}
!3171 = !DILocation(line: 219, column: 3, scope: !3138)
!3172 = !DILocation(line: 220, column: 2, scope: !3133)
!3173 = !DILocation(line: 220, column: 21, scope: !3091)
!3174 = !DILocation(line: 220, column: 29, scope: !3091)
!3175 = !DILocation(line: 220, column: 19, scope: !3091)
!3176 = !DILocation(line: 220, column: 38, scope: !3091)
!3177 = !DILocation(line: 220, column: 35, scope: !3091)
!3178 = distinct !{!3178, !3131, !3179}
!3179 = !DILocation(line: 220, column: 45, scope: !3091)
!3180 = !DILocation(line: 226, column: 2, scope: !3091)
!3181 = !DILocation(line: 226, column: 14, scope: !3091)
!3182 = !DILocation(line: 226, column: 12, scope: !3091)
!3183 = !DILocalVariable(name: "eiter", scope: !3184, file: !3, line: 227, type: !2258)
!3184 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 226, column: 67)
!3185 = !DILocation(line: 227, column: 10, scope: !3184)
!3186 = !DILocalVariable(name: "e_next", scope: !3184, file: !3, line: 228, type: !178)
!3187 = !DILocation(line: 228, column: 11, scope: !3184)
!3188 = !DILocation(line: 230, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 230, column: 3)
!3190 = !DILocation(line: 230, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 230, column: 3)
!3192 = !DILocation(line: 231, column: 8, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 231, column: 8)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 230, column: 54)
!3195 = !DILocation(line: 231, column: 41, scope: !3193)
!3196 = !DILocation(line: 232, column: 9, scope: !3193)
!3197 = !DILocation(line: 232, column: 35, scope: !3193)
!3198 = !DILocation(line: 231, column: 8, scope: !3194)
!3199 = !DILocalVariable(name: "v_next", scope: !3200, file: !3, line: 234, type: !112)
!3200 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 233, column: 4)
!3201 = !DILocation(line: 234, column: 13, scope: !3200)
!3202 = !DILocation(line: 235, column: 33, scope: !3200)
!3203 = !DILocation(line: 235, column: 41, scope: !3200)
!3204 = !DILocation(line: 235, column: 14, scope: !3200)
!3205 = !DILocation(line: 235, column: 12, scope: !3200)
!3206 = !DILocation(line: 236, column: 5, scope: !3200)
!3207 = !DILocation(line: 237, column: 5, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 237, column: 5)
!3209 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 237, column: 5)
!3210 = !DILocation(line: 237, column: 5, scope: !3209)
!3211 = !DILocation(line: 237, column: 5, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 237, column: 5)
!3213 = !DILocation(line: 237, column: 5, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 237, column: 5)
!3215 = !DILocation(line: 238, column: 5, scope: !3200)
!3216 = !DILocation(line: 239, column: 4, scope: !3200)
!3217 = !DILocation(line: 240, column: 3, scope: !3194)
!3218 = distinct !{!3218, !3188, !3219}
!3219 = !DILocation(line: 240, column: 3, scope: !3189)
!3220 = !DILocation(line: 242, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 242, column: 7)
!3222 = !DILocation(line: 242, column: 7, scope: !3184)
!3223 = !DILocalVariable(name: "sw_ap", scope: !3224, file: !3, line: 243, type: !2425)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 243, column: 4)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 243, column: 4)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 242, column: 44)
!3227 = !DILocation(line: 243, column: 4, scope: !3224)
!3228 = !DILocalVariable(name: "sw_ap", scope: !3229, file: !3, line: 243, type: !2425)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 243, column: 4)
!3230 = !DILocation(line: 243, column: 4, scope: !3229)
!3231 = !DILocation(line: 244, column: 3, scope: !3226)
!3232 = distinct !{!3232, !3180, !3233}
!3233 = !DILocation(line: 245, column: 2, scope: !3091)
!3234 = !DILocation(line: 247, column: 24, scope: !3091)
!3235 = !DILocation(line: 247, column: 28, scope: !3091)
!3236 = !DILocation(line: 247, column: 31, scope: !3091)
!3237 = !DILocation(line: 247, column: 41, scope: !3091)
!3238 = !DILocation(line: 247, column: 2, scope: !3091)
!3239 = !DILocation(line: 248, column: 2, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 248, column: 2)
!3241 = !DILocation(line: 248, column: 2, scope: !3091)
!3242 = !DILocation(line: 248, column: 2, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 248, column: 2)
!3244 = !DILocation(line: 250, column: 6, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 250, column: 6)
!3246 = !DILocation(line: 250, column: 6, scope: !3091)
!3247 = !DILocalVariable(name: "i", scope: !3248, file: !3, line: 251, type: !122)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 250, column: 20)
!3249 = !DILocation(line: 251, column: 7, scope: !3248)
!3250 = !DILocation(line: 252, column: 10, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 252, column: 3)
!3252 = !DILocation(line: 252, column: 8, scope: !3251)
!3253 = !DILocation(line: 252, column: 15, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 252, column: 3)
!3255 = !DILocation(line: 252, column: 19, scope: !3254)
!3256 = !DILocation(line: 252, column: 17, scope: !3254)
!3257 = !DILocation(line: 252, column: 3, scope: !3251)
!3258 = !DILocation(line: 253, column: 23, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 252, column: 38)
!3260 = !DILocation(line: 253, column: 27, scope: !3259)
!3261 = !DILocation(line: 253, column: 36, scope: !3259)
!3262 = !DILocation(line: 253, column: 4, scope: !3259)
!3263 = !DILocation(line: 254, column: 4, scope: !3259)
!3264 = !DILocation(line: 255, column: 3, scope: !3259)
!3265 = !DILocation(line: 252, column: 34, scope: !3254)
!3266 = !DILocation(line: 252, column: 3, scope: !3254)
!3267 = distinct !{!3267, !3257, !3268}
!3268 = !DILocation(line: 255, column: 3, scope: !3251)
!3269 = !DILocation(line: 256, column: 2, scope: !3248)
!3270 = !DILocation(line: 258, column: 6, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 258, column: 6)
!3272 = !DILocation(line: 258, column: 6, scope: !3091)
!3273 = !DILocation(line: 259, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 258, column: 16)
!3275 = !DILocation(line: 259, column: 13, scope: !3274)
!3276 = !DILocation(line: 260, column: 2, scope: !3274)
!3277 = !DILocation(line: 261, column: 1, scope: !3091)
!3278 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3028, file: !3028, line: 788, type: !3279, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!135, !3031, !3032}
!3281 = !DILocalVariable(name: "r", arg: 1, scope: !3278, file: !3028, line: 788, type: !3031)
!3282 = !DILocation(line: 788, column: 37, scope: !3278)
!3283 = !DILocalVariable(name: "a", arg: 2, scope: !3278, file: !3028, line: 788, type: !3032)
!3284 = !DILocation(line: 788, column: 55, scope: !3278)
!3285 = !DILocalVariable(name: "d", scope: !3278, file: !3028, line: 790, type: !135)
!3286 = !DILocation(line: 790, column: 8, scope: !3278)
!3287 = !DILocation(line: 790, column: 21, scope: !3278)
!3288 = !DILocation(line: 790, column: 24, scope: !3278)
!3289 = !DILocation(line: 790, column: 12, scope: !3278)
!3290 = !DILocation(line: 794, column: 6, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3278, file: !3028, line: 794, column: 6)
!3292 = !DILocation(line: 794, column: 8, scope: !3291)
!3293 = !DILocation(line: 794, column: 6, scope: !3278)
!3294 = !DILocation(line: 795, column: 13, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !3028, line: 794, column: 20)
!3296 = !DILocation(line: 795, column: 7, scope: !3295)
!3297 = !DILocation(line: 795, column: 5, scope: !3295)
!3298 = !DILocation(line: 796, column: 15, scope: !3295)
!3299 = !DILocation(line: 796, column: 18, scope: !3295)
!3300 = !DILocation(line: 796, column: 28, scope: !3295)
!3301 = !DILocation(line: 796, column: 26, scope: !3295)
!3302 = !DILocation(line: 796, column: 3, scope: !3295)
!3303 = !DILocation(line: 797, column: 2, scope: !3295)
!3304 = !DILocation(line: 799, column: 11, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3291, file: !3028, line: 798, column: 7)
!3306 = !DILocation(line: 799, column: 3, scope: !3305)
!3307 = !DILocation(line: 800, column: 5, scope: !3305)
!3308 = !DILocation(line: 803, column: 9, scope: !3278)
!3309 = !DILocation(line: 803, column: 2, scope: !3278)
!3310 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3028, file: !3028, line: 399, type: !3311, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3031, !3032, !135}
!3313 = !DILocalVariable(name: "r", arg: 1, scope: !3310, file: !3028, line: 399, type: !3031)
!3314 = !DILocation(line: 399, column: 32, scope: !3310)
!3315 = !DILocalVariable(name: "a", arg: 2, scope: !3310, file: !3028, line: 399, type: !3032)
!3316 = !DILocation(line: 399, column: 50, scope: !3310)
!3317 = !DILocalVariable(name: "f", arg: 3, scope: !3310, file: !3028, line: 399, type: !135)
!3318 = !DILocation(line: 399, column: 62, scope: !3310)
!3319 = !DILocation(line: 401, column: 9, scope: !3310)
!3320 = !DILocation(line: 401, column: 16, scope: !3310)
!3321 = !DILocation(line: 401, column: 14, scope: !3310)
!3322 = !DILocation(line: 401, column: 2, scope: !3310)
!3323 = !DILocation(line: 401, column: 7, scope: !3310)
!3324 = !DILocation(line: 402, column: 9, scope: !3310)
!3325 = !DILocation(line: 402, column: 16, scope: !3310)
!3326 = !DILocation(line: 402, column: 14, scope: !3310)
!3327 = !DILocation(line: 402, column: 2, scope: !3310)
!3328 = !DILocation(line: 402, column: 7, scope: !3310)
!3329 = !DILocation(line: 403, column: 9, scope: !3310)
!3330 = !DILocation(line: 403, column: 16, scope: !3310)
!3331 = !DILocation(line: 403, column: 14, scope: !3310)
!3332 = !DILocation(line: 403, column: 2, scope: !3310)
!3333 = !DILocation(line: 403, column: 7, scope: !3310)
!3334 = !DILocation(line: 404, column: 1, scope: !3310)
!3335 = distinct !DISubprogram(name: "zero_v3", scope: !3028, file: !3028, line: 43, type: !3336, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1987)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3031}
!3338 = !DILocalVariable(name: "r", arg: 1, scope: !3335, file: !3028, line: 43, type: !3031)
!3339 = !DILocation(line: 43, column: 28, scope: !3335)
!3340 = !DILocation(line: 45, column: 2, scope: !3335)
!3341 = !DILocation(line: 45, column: 7, scope: !3335)
!3342 = !DILocation(line: 46, column: 2, scope: !3335)
!3343 = !DILocation(line: 46, column: 7, scope: !3335)
!3344 = !DILocation(line: 47, column: 2, scope: !3335)
!3345 = !DILocation(line: 47, column: 7, scope: !3335)
!3346 = !DILocation(line: 48, column: 1, scope: !3335)
