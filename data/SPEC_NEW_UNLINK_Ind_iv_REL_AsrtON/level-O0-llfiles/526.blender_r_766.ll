; ModuleID = 'blender/source/blender/editors/sculpt_paint/sculpt_uv.c'
source_filename = "blender/source/blender/editors/sculpt_paint/sculpt_uv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type { i32*, i32 }
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
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
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
%struct.StructRNA = type opaque
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.bContext = type opaque
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.UvSculptData = type { %struct.UvAdjacencyElement*, i32, %struct.UvEdge*, i32, %struct.UVInitialStroke*, %struct.wmTimer*, %struct.UvElementMap*, %struct.Paint*, i8, i8 }
%struct.UvAdjacencyElement = type { %struct.UvElement*, float*, i8 }
%struct.UvElement = type { %struct.UvElement*, %struct.BMLoop*, i16, i8, i8, i16 }
%struct.UvEdge = type { i32, i32, i8 }
%struct.UVInitialStroke = type { %struct.UVInitialStrokeElement*, i32, [2 x float] }
%struct.UVInitialStrokeElement = type { i32, float, [2 x float] }
%struct.UvElementMap = type { %struct.UvElement**, %struct.UvElement*, i32, i32, i32* }
%struct.wmEventHandler = type opaque
%struct.MLoopUV = type { [2 x float], i32 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.NearestHit = type { %struct.BMFace*, %struct.MTexPoly*, %struct.BMLoop*, %struct.MLoopUV*, %struct.MLoopUV*, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct._gh_Entry = type { i8*, i8*, i8* }
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
%struct.Temp_UvData = type { [2 x float], [2 x float], [2 x float], [2 x float], i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"UV Smooth paint\00", align 1
@PAINT_CURSOR_SCULPT = external dso_local constant [3 x i8], align 1
@SCULPT_OT_uv_sculpt_stroke.stroke_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Apply brush normally\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Invert action of brush for duration of stroke\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"RELAX\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Relax\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Switch brush to relax mode for duration of stroke\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Sculpt UVs\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Sculpt UVs using a brush\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SCULPT_OT_uv_sculpt_stroke\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Stroke Mode\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"UV Smooth Brush Data\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"uv_brush_unique_uvs\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"uv_brush_unique_uv_map\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"uv_brush_edge_hash\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"uv_brush_all_edges\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"uv_brush_edge_connectivity_data\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"uv_sculpt_initial_stroke\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"uv_sculpt_initial_selection\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Temporal data\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_uv_sculpt_update(%struct.wmWindowManager* %wm, %struct.ToolSettings* %settings) #0 !dbg !2879 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %settings.addr = alloca %struct.ToolSettings*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  store %struct.ToolSettings* %settings, %struct.ToolSettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %settings.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2923
  %use_uv_sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %0, i32 0, i32 64, !dbg !2925
  %1 = load i32, i32* %use_uv_sculpt, align 8, !dbg !2925
  %tobool = icmp ne i32 %1, 0, !dbg !2923
  br i1 %tobool, label %if.then, label %if.else, !dbg !2926

if.then:                                          ; preds = %entry
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2927
  %uvsculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %2, i32 0, i32 3, !dbg !2930
  %3 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt, align 8, !dbg !2930
  %tobool1 = icmp ne %struct.UvSculpt* %3, null, !dbg !2927
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2931

if.then2:                                         ; preds = %if.then
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2932
  %call = call i8* %4(i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !2932
  %5 = bitcast i8* %call to %struct.UvSculpt*, !dbg !2932
  %6 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2934
  %uvsculpt3 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %6, i32 0, i32 3, !dbg !2935
  store %struct.UvSculpt* %5, %struct.UvSculpt** %uvsculpt3, align 8, !dbg !2936
  %7 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2937
  %uv_sculpt_tool = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %7, i32 0, i32 66, !dbg !2938
  store i32 3, i32* %uv_sculpt_tool, align 8, !dbg !2939
  %8 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2940
  %uv_sculpt_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %8, i32 0, i32 65, !dbg !2941
  store i32 3, i32* %uv_sculpt_settings, align 4, !dbg !2942
  %9 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2943
  %uv_relax_method = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %9, i32 0, i32 67, !dbg !2944
  store i32 1, i32* %uv_relax_method, align 4, !dbg !2945
  %10 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2946
  %uvsculpt4 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %10, i32 0, i32 3, !dbg !2947
  %11 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt4, align 8, !dbg !2947
  %paint = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %11, i32 0, i32 0, !dbg !2948
  %flags = getelementptr inbounds %struct.Paint, %struct.Paint* %paint, i32 0, i32 4, !dbg !2949
  %12 = load i32, i32* %flags, align 4, !dbg !2950
  %or = or i32 %12, 1, !dbg !2950
  store i32 %or, i32* %flags, align 4, !dbg !2950
  br label %if.end, !dbg !2951

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2952
  %uvsculpt5 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %13, i32 0, i32 3, !dbg !2953
  %14 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt5, align 8, !dbg !2953
  %paint6 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %14, i32 0, i32 0, !dbg !2954
  call void @BKE_paint_init(%struct.Paint* %paint6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @PAINT_CURSOR_SCULPT, i64 0, i64 0)), !dbg !2955
  %15 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2956
  %call7 = call i8* @WM_paint_cursor_activate(%struct.wmWindowManager* %15, i32 (%struct.bContext*)* @uv_sculpt_brush_poll, void (%struct.bContext*, i32, i32, i8*)* @brush_drawcursor_uvsculpt, i8* null), !dbg !2957
  %16 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2958
  %uvsculpt8 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %16, i32 0, i32 3, !dbg !2959
  %17 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt8, align 8, !dbg !2959
  %paint9 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %17, i32 0, i32 0, !dbg !2960
  %paint_cursor = getelementptr inbounds %struct.Paint, %struct.Paint* %paint9, i32 0, i32 2, !dbg !2961
  store i8* %call7, i8** %paint_cursor, align 8, !dbg !2962
  br label %if.end20, !dbg !2963

if.else:                                          ; preds = %entry
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2964
  %uvsculpt10 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 3, !dbg !2967
  %19 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt10, align 8, !dbg !2967
  %tobool11 = icmp ne %struct.UvSculpt* %19, null, !dbg !2964
  br i1 %tobool11, label %if.then12, label %if.end19, !dbg !2968

if.then12:                                        ; preds = %if.else
  %20 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2969
  %21 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2971
  %uvsculpt13 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %21, i32 0, i32 3, !dbg !2972
  %22 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt13, align 8, !dbg !2972
  %paint14 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %22, i32 0, i32 0, !dbg !2973
  %paint_cursor15 = getelementptr inbounds %struct.Paint, %struct.Paint* %paint14, i32 0, i32 2, !dbg !2974
  %23 = load i8*, i8** %paint_cursor15, align 8, !dbg !2974
  call void @WM_paint_cursor_end(%struct.wmWindowManager* %20, i8* %23), !dbg !2975
  %24 = load %struct.ToolSettings*, %struct.ToolSettings** %settings.addr, align 8, !dbg !2976
  %uvsculpt16 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %24, i32 0, i32 3, !dbg !2977
  %25 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt16, align 8, !dbg !2977
  %paint17 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %25, i32 0, i32 0, !dbg !2978
  %paint_cursor18 = getelementptr inbounds %struct.Paint, %struct.Paint* %paint17, i32 0, i32 2, !dbg !2979
  store i8* null, i8** %paint_cursor18, align 8, !dbg !2980
  br label %if.end19, !dbg !2981

if.end19:                                         ; preds = %if.then12, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  ret void, !dbg !2982
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BKE_paint_init(%struct.Paint*, i8*) #2

declare dso_local i8* @WM_paint_cursor_activate(%struct.wmWindowManager*, i32 (%struct.bContext*)*, void (%struct.bContext*, i32, i32, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @uv_sculpt_brush_poll(%struct.bContext* %C) #0 !dbg !2983 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ret = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  %toolsettings = alloca %struct.ToolSettings*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2990, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3021, metadata !DIExpression()), !dbg !3024
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3025
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3026
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3027, metadata !DIExpression()), !dbg !3119
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3120
  %call1 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %1), !dbg !3121
  store %struct.SpaceImage* %call1, %struct.SpaceImage** %sima, align 8, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3122, metadata !DIExpression()), !dbg !3125
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3126
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3127
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings, metadata !3128, metadata !DIExpression()), !dbg !3129
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3130
  %toolsettings3 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 20, !dbg !3131
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings3, align 8, !dbg !3131
  store %struct.ToolSettings* %4, %struct.ToolSettings** %toolsettings, align 8, !dbg !3129
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3132
  %call4 = call %struct.Brush* @uv_sculpt_brush(%struct.bContext* %5), !dbg !3134
  %tobool = icmp ne %struct.Brush* %call4, null, !dbg !3134
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3135

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3136
  %tobool5 = icmp ne %struct.Object* %6, null, !dbg !3136
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !3137

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3138
  %type = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 3, !dbg !3139
  %8 = load i16, i16* %type, align 8, !dbg !3139
  %conv = sext i16 %8 to i32, !dbg !3138
  %cmp = icmp ne i32 %conv, 1, !dbg !3140
  br i1 %cmp, label %if.then, label %lor.lhs.false8, !dbg !3141

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3142
  %tobool9 = icmp ne %struct.SpaceImage* %9, null, !dbg !3142
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !3143

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %10 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3144
  %call11 = call zeroext i8 @ED_space_image_show_render(%struct.SpaceImage* %10), !dbg !3145
  %conv12 = zext i8 %call11 to i32, !dbg !3145
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3145
  br i1 %tobool13, label %if.then, label %lor.lhs.false14, !dbg !3146

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %11 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3147
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %11, i32 0, i32 17, !dbg !3148
  %12 = load i8, i8* %mode, align 4, !dbg !3148
  %conv15 = zext i8 %12 to i32, !dbg !3147
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !3149
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3150

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3151
  br label %return, !dbg !3151

if.end:                                           ; preds = %lor.lhs.false14
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3153
  %call18 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %13), !dbg !3154
  store %struct.BMEditMesh* %call18, %struct.BMEditMesh** %em, align 8, !dbg !3155
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3156
  %call19 = call zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh* %14), !dbg !3157
  %conv20 = zext i8 %call19 to i32, !dbg !3157
  store i32 %conv20, i32* %ret, align 4, !dbg !3158
  %15 = load i32, i32* %ret, align 4, !dbg !3159
  %tobool21 = icmp ne i32 %15, 0, !dbg !3159
  br i1 %tobool21, label %if.then22, label %if.end30, !dbg !3161

if.then22:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3162, metadata !DIExpression()), !dbg !3234
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3235
  %call23 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %16), !dbg !3236
  store %struct.ARegion* %call23, %struct.ARegion** %ar, align 8, !dbg !3234
  %17 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3237
  %use_uv_sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %17, i32 0, i32 64, !dbg !3239
  %18 = load i32, i32* %use_uv_sculpt, align 8, !dbg !3239
  %tobool24 = icmp ne i32 %18, 0, !dbg !3240
  br i1 %tobool24, label %land.lhs.true, label %if.end29, !dbg !3241

land.lhs.true:                                    ; preds = %if.then22
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3242
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 8, !dbg !3243
  %20 = load i16, i16* %regiontype, align 2, !dbg !3243
  %conv25 = sext i16 %20 to i32, !dbg !3242
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !3244
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3245

if.then28:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3246
  br label %return, !dbg !3246

if.end29:                                         ; preds = %land.lhs.true, %if.then22
  br label %if.end30, !dbg !3247

if.end30:                                         ; preds = %if.end29, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3248
  br label %return, !dbg !3248

return:                                           ; preds = %if.end30, %if.then28, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3249
  ret i32 %21, !dbg !3249
}

; Function Attrs: noinline nounwind uwtable
define internal void @brush_drawcursor_uvsculpt(%struct.bContext* %C, i32 %x, i32 %y, i8* %UNUSED_customdata) #0 !dbg !3250 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %UNUSED_customdata.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %paint = alloca %struct.Paint*, align 8
  %brush = alloca %struct.Brush*, align 8
  %size = alloca float, align 4
  %alpha = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i8* %UNUSED_customdata, i8** %UNUSED_customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_customdata.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3263
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3264
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !3265, metadata !DIExpression()), !dbg !3266
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3267
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %1), !dbg !3268
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !3269, metadata !DIExpression()), !dbg !3272
  %2 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3273
  %call2 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %2), !dbg !3274
  store %struct.Brush* %call2, %struct.Brush** %brush, align 8, !dbg !3272
  %3 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3275
  %tobool = icmp ne %struct.Paint* %3, null, !dbg !3275
  br i1 %tobool, label %land.lhs.true, label %if.end19, !dbg !3277

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3278
  %tobool3 = icmp ne %struct.Brush* %4, null, !dbg !3278
  br i1 %tobool3, label %land.lhs.true4, label %if.end19, !dbg !3279

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3280
  %flags = getelementptr inbounds %struct.Paint, %struct.Paint* %5, i32 0, i32 4, !dbg !3281
  %6 = load i32, i32* %flags, align 4, !dbg !3281
  %and = and i32 %6, 1, !dbg !3282
  %tobool5 = icmp ne i32 %and, 0, !dbg !3282
  br i1 %tobool5, label %if.then, label %if.end19, !dbg !3283

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata float* %size, metadata !3284, metadata !DIExpression()), !dbg !3287
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3288
  %8 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3289
  %call6 = call i32 @BKE_brush_size_get(%struct.Scene* %7, %struct.Brush* %8), !dbg !3290
  %conv = sitofp i32 %call6 to float, !dbg !3291
  store float %conv, float* %size, align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !3292, metadata !DIExpression()), !dbg !3293
  store float 5.000000e-01, float* %alpha, align 4, !dbg !3293
  %9 = load float, float* %size, align 4, !dbg !3294
  %cmp = fcmp olt float %9, 4.000000e+00, !dbg !3296
  br i1 %cmp, label %if.then8, label %if.else, !dbg !3297

if.then8:                                         ; preds = %if.then
  br label %if.end19, !dbg !3298

if.else:                                          ; preds = %if.then
  %10 = load float, float* %size, align 4, !dbg !3300
  %cmp9 = fcmp olt float %10, 1.200000e+01, !dbg !3302
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !3303

if.then11:                                        ; preds = %if.else
  %11 = load float, float* %size, align 4, !dbg !3304
  %sub = fsub float %11, 4.000000e+00, !dbg !3306
  %div = fdiv float %sub, 8.000000e+00, !dbg !3307
  %12 = load float, float* %alpha, align 4, !dbg !3308
  %mul = fmul float %12, %div, !dbg !3308
  store float %mul, float* %alpha, align 4, !dbg !3308
  br label %if.end, !dbg !3309

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  call void @glPushMatrix(), !dbg !3310
  %13 = load i32, i32* %x.addr, align 4, !dbg !3311
  %conv13 = sitofp i32 %13 to float, !dbg !3312
  %14 = load i32, i32* %y.addr, align 4, !dbg !3313
  %conv14 = sitofp i32 %14 to float, !dbg !3314
  call void @glTranslatef(float %conv13, float %conv14, float 0.000000e+00), !dbg !3315
  %15 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3316
  %add_col = getelementptr inbounds %struct.Brush, %struct.Brush* %15, i32 0, i32 51, !dbg !3317
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %add_col, i64 0, i64 0, !dbg !3316
  %16 = load float, float* %arrayidx, align 8, !dbg !3316
  %17 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3318
  %add_col15 = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 51, !dbg !3319
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %add_col15, i64 0, i64 1, !dbg !3318
  %18 = load float, float* %arrayidx16, align 4, !dbg !3318
  %19 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3320
  %add_col17 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 51, !dbg !3321
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %add_col17, i64 0, i64 2, !dbg !3320
  %20 = load float, float* %arrayidx18, align 8, !dbg !3320
  %21 = load float, float* %alpha, align 4, !dbg !3322
  call void @glColor4f(float %16, float %18, float %20, float %21), !dbg !3323
  call void @glEnable(i32 2848), !dbg !3324
  call void @glEnable(i32 3042), !dbg !3325
  %22 = load float, float* %size, align 4, !dbg !3326
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float %22, i32 40), !dbg !3327
  call void @glDisable(i32 3042), !dbg !3328
  call void @glDisable(i32 2848), !dbg !3329
  call void @glPopMatrix(), !dbg !3330
  br label %if.end19, !dbg !3331

if.end19:                                         ; preds = %if.then8, %if.end12, %land.lhs.true4, %land.lhs.true, %entry
  ret void, !dbg !3332
}

declare dso_local void @WM_paint_cursor_end(%struct.wmWindowManager*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @uv_sculpt_poll(%struct.bContext* %C) #0 !dbg !3333 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3336
  %call = call i32 @uv_sculpt_brush_poll(%struct.bContext* %0), !dbg !3337
  ret i32 %call, !dbg !3338
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SCULPT_OT_uv_sculpt_stroke(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3341
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3342
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !3343
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3344
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3345
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3346
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3347
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3348
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !3349
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3350
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3351
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @uv_sculpt_stroke_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3352
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3353
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !3354
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @uv_sculpt_stroke_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3355
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3356
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3357
  store i32 (%struct.bContext*)* @uv_sculpt_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3358
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3359
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3360
  store i16 3, i16* %flag, align 8, !dbg !3361
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3362
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3363
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3363
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3362
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @SCULPT_OT_uv_sculpt_stroke.stroke_mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !3364
  ret void, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @uv_sculpt_stroke_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3366 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %data = alloca %struct.UvSculptData*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %data, metadata !3380, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3382, metadata !DIExpression()), !dbg !3383
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3384
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3385
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3383
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3386
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3388
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3389
  %call1 = call %struct.UvSculptData* @uv_sculpt_stroke_init(%struct.bContext* %1, %struct.wmOperator* %2, %struct.wmEvent* %3), !dbg !3390
  store %struct.UvSculptData* %call1, %struct.UvSculptData** %data, align 8, !dbg !3391
  %tobool = icmp ne %struct.UvSculptData* %call1, null, !dbg !3391
  br i1 %tobool, label %if.end, label %if.then, !dbg !3392

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3393
  br label %return, !dbg !3393

if.end:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3395
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3396
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3397
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3398
  call void @uv_sculpt_stroke_apply(%struct.bContext* %4, %struct.wmOperator* %5, %struct.wmEvent* %6, %struct.Object* %7), !dbg !3399
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3400
  %call2 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %8), !dbg !3401
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3402
  %call3 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %9), !dbg !3403
  %call4 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %call2, %struct.wmWindow* %call3, i32 272, double 0x3F50624DE0000000), !dbg !3404
  %10 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3405
  %timer = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %10, i32 0, i32 5, !dbg !3406
  store %struct.wmTimer* %call4, %struct.wmTimer** %timer, align 8, !dbg !3407
  %11 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3408
  %timer5 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %11, i32 0, i32 5, !dbg !3410
  %12 = load %struct.wmTimer*, %struct.wmTimer** %timer5, align 8, !dbg !3410
  %tobool6 = icmp ne %struct.wmTimer* %12, null, !dbg !3408
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3411

if.then7:                                         ; preds = %if.end
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3412
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3414
  call void @uv_sculpt_stroke_exit(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !3415
  store i32 2, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

if.end8:                                          ; preds = %if.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3417
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3418
  %call9 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %15, %struct.wmOperator* %16), !dbg !3419
  store i32 1, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3421
  ret i32 %17, !dbg !3421
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @uv_sculpt_stroke_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3422 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %data = alloca %struct.UvSculptData*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %data, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3431
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3432
  %1 = load i8*, i8** %customdata, align 8, !dbg !3432
  %2 = bitcast i8* %1 to %struct.UvSculptData*, !dbg !3433
  store %struct.UvSculptData* %2, %struct.UvSculptData** %data, align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3434, metadata !DIExpression()), !dbg !3435
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3436
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %3), !dbg !3437
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3435
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3438
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 2, !dbg !3439
  %5 = load i16, i16* %type, align 8, !dbg !3439
  %conv = sext i16 %5 to i32, !dbg !3438
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 17, label %sw.bb1
    i32 272, label %sw.bb2
  ], !dbg !3440

sw.bb:                                            ; preds = %entry, %entry, %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3441
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3443
  call void @uv_sculpt_stroke_exit(%struct.bContext* %6, %struct.wmOperator* %7), !dbg !3444
  store i32 4, i32* %retval, align 4, !dbg !3445
  br label %return, !dbg !3445

sw.bb1:                                           ; preds = %entry, %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3446
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3447
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3448
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3449
  call void @uv_sculpt_stroke_apply(%struct.bContext* %8, %struct.wmOperator* %9, %struct.wmEvent* %10, %struct.Object* %11), !dbg !3450
  br label %sw.epilog, !dbg !3451

sw.bb2:                                           ; preds = %entry
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3452
  %customdata3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 28, !dbg !3454
  %13 = load i8*, i8** %customdata3, align 8, !dbg !3454
  %14 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3455
  %timer = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %14, i32 0, i32 5, !dbg !3456
  %15 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !3456
  %16 = bitcast %struct.wmTimer* %15 to i8*, !dbg !3455
  %cmp = icmp eq i8* %13, %16, !dbg !3457
  br i1 %cmp, label %if.then, label %if.end, !dbg !3458

if.then:                                          ; preds = %sw.bb2
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3459
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3460
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3461
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3462
  call void @uv_sculpt_stroke_apply(%struct.bContext* %17, %struct.wmOperator* %18, %struct.wmEvent* %19, %struct.Object* %20), !dbg !3463
  br label %if.end, !dbg !3463

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog, !dbg !3464

sw.default:                                       ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3465
  br label %return, !dbg !3465

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3466
  %call5 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %21), !dbg !3467
  call void @ED_region_tag_redraw(%struct.ARegion* %call5), !dbg !3468
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3469
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3470
  %data6 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 19, !dbg !3471
  %24 = load i8*, i8** %data6, align 8, !dbg !3471
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 274399232, i8* %24), !dbg !3472
  %25 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3473
  %data7 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 19, !dbg !3474
  %26 = load i8*, i8** %data7, align 8, !dbg !3474
  %27 = bitcast i8* %26 to %struct.ID*, !dbg !3473
  call void @DAG_id_tag_update(%struct.ID* %27, i16 signext 0), !dbg !3475
  store i32 1, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb
  %28 = load i32, i32* %retval, align 4, !dbg !3477
  ret i32 %28, !dbg !3477
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.Brush* @uv_sculpt_brush(%struct.bContext* %C) #0 !dbg !3478 {
entry:
  %retval = alloca %struct.Brush*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %settings = alloca %struct.ToolSettings*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3483, metadata !DIExpression()), !dbg !3484
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3485
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3486
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %settings, metadata !3487, metadata !DIExpression()), !dbg !3488
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3489
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 20, !dbg !3490
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3490
  store %struct.ToolSettings* %2, %struct.ToolSettings** %settings, align 8, !dbg !3488
  %3 = load %struct.ToolSettings*, %struct.ToolSettings** %settings, align 8, !dbg !3491
  %uvsculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %3, i32 0, i32 3, !dbg !3493
  %4 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt, align 8, !dbg !3493
  %tobool = icmp ne %struct.UvSculpt* %4, null, !dbg !3491
  br i1 %tobool, label %if.end, label %if.then, !dbg !3494

if.then:                                          ; preds = %entry
  store %struct.Brush* null, %struct.Brush** %retval, align 8, !dbg !3495
  br label %return, !dbg !3495

if.end:                                           ; preds = %entry
  %5 = load %struct.ToolSettings*, %struct.ToolSettings** %settings, align 8, !dbg !3496
  %uvsculpt1 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %5, i32 0, i32 3, !dbg !3497
  %6 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt1, align 8, !dbg !3497
  %paint = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %6, i32 0, i32 0, !dbg !3498
  %call2 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint), !dbg !3499
  store %struct.Brush* %call2, %struct.Brush** %retval, align 8, !dbg !3500
  br label %return, !dbg !3500

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.Brush*, %struct.Brush** %retval, align 8, !dbg !3501
  ret %struct.Brush* %7, !dbg !3501
}

declare dso_local zeroext i8 @ED_space_image_show_render(%struct.SpaceImage*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #2

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #2

declare dso_local i32 @BKE_brush_size_get(%struct.Scene*, %struct.Brush*) #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glutil_draw_lined_arc(float, float, float, i32) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glPopMatrix() #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.UvSculptData* @uv_sculpt_stroke_init(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3502 {
entry:
  %retval = alloca %struct.UvSculptData*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  %data = alloca %struct.UvSculptData*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  %ar = alloca %struct.ARegion*, align 8
  %co = alloca [2 x float], align 4
  %efa = alloca %struct.BMFace*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %edges = alloca %struct.UvEdge*, align 8
  %edgeHash = alloca %struct.GHash*, align 8
  %ghi = alloca %struct.GHashIterator*, align 8
  %do_island_optimization = alloca i8, align 1
  %island_index = alloca i32, align 4
  %uniqueUv = alloca i32*, align 8
  %element = alloca %struct.UvElement*, align 8
  %hit = alloca %struct.NearestHit, align 8
  %ima = alloca %struct.Image*, align 8
  %element115 = alloca %struct.UvElement*, align 8
  %offset1 = alloca i32, align 4
  %itmp1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %itmp2 = alloca i32, align 4
  %flag187 = alloca i8*, align 8
  %radius = alloca float, align 4
  %radius_root = alloca float, align 4
  %sculptdata = alloca %struct.UvSculptData*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %aspectRatio = alloca float, align 4
  %alpha = alloca float, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %brush309 = alloca %struct.Brush*, align 8
  %dist = alloca float, align 4
  %diff = alloca [2 x float], align 4
  %strength = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3513
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3514
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3515, metadata !DIExpression()), !dbg !3516
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3517
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !3518
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !3519, metadata !DIExpression()), !dbg !3520
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3521
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 20, !dbg !3522
  %3 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3522
  store %struct.ToolSettings* %3, %struct.ToolSettings** %ts, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %data, metadata !3523, metadata !DIExpression()), !dbg !3524
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3525
  %call2 = call i8* %4(i64 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0)), !dbg !3525
  %5 = bitcast i8* %call2 to %struct.UvSculptData*, !dbg !3525
  store %struct.UvSculptData* %5, %struct.UvSculptData** %data, align 8, !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3526, metadata !DIExpression()), !dbg !3527
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3528
  %call3 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !3529
  store %struct.BMEditMesh* %call3, %struct.BMEditMesh** %em, align 8, !dbg !3527
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3530, metadata !DIExpression()), !dbg !3531
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3532
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !3533
  %8 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !3533
  store %struct.BMesh* %8, %struct.BMesh** %bm, align 8, !dbg !3531
  %9 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3534
  %10 = bitcast %struct.UvSculptData* %9 to i8*, !dbg !3534
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3535
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 5, !dbg !3536
  store i8* %10, i8** %customdata, align 8, !dbg !3537
  %12 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3538
  %uvsculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %12, i32 0, i32 3, !dbg !3539
  %13 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt, align 8, !dbg !3539
  %paint = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %13, i32 0, i32 0, !dbg !3540
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %paint, i32 0, i32 0, !dbg !3541
  %14 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3541
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 2, !dbg !3542
  %15 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !3542
  call void @curvemapping_initialize(%struct.CurveMapping* %15), !dbg !3543
  %16 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3544
  %tobool = icmp ne %struct.UvSculptData* %16, null, !dbg !3544
  br i1 %tobool, label %if.then, label %if.end398, !dbg !3546

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !3547, metadata !DIExpression()), !dbg !3549
  store i32 0, i32* %counter, align 4, !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3550, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3552, metadata !DIExpression()), !dbg !3553
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3554
  %call5 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %17), !dbg !3555
  store %struct.ARegion* %call5, %struct.ARegion** %ar, align 8, !dbg !3553
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !3560, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3570, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !3659, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %edges, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata %struct.GHash** %edgeHash, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi, metadata !3665, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata i8* %do_island_optimization, metadata !3676, metadata !DIExpression()), !dbg !3677
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3678
  %uv_sculpt_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 65, !dbg !3679
  %19 = load i32, i32* %uv_sculpt_settings, align 4, !dbg !3679
  %and = and i32 %19, 2, !dbg !3680
  %tobool6 = icmp ne i32 %and, 0, !dbg !3681
  %lnot = xor i1 %tobool6, true, !dbg !3681
  %lnot.ext = zext i1 %lnot to i32, !dbg !3681
  %conv = trunc i32 %lnot.ext to i8, !dbg !3681
  store i8 %conv, i8* %do_island_optimization, align 1, !dbg !3677
  call void @llvm.dbg.declare(metadata i32* %island_index, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i32 0, i32* %island_index, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i32** %uniqueUv, metadata !3684, metadata !DIExpression()), !dbg !3685
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3686
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 7, !dbg !3687
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3687
  %call7 = call i32 @RNA_enum_get(%struct.PointerRNA* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !3688
  %cmp = icmp eq i32 %call7, 2, !dbg !3689
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3690

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !3690

cond.false:                                       ; preds = %if.then
  %22 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3691
  %uv_sculpt_tool = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %22, i32 0, i32 66, !dbg !3692
  %23 = load i32, i32* %uv_sculpt_tool, align 8, !dbg !3692
  br label %cond.end, !dbg !3690

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %23, %cond.false ], !dbg !3690
  %conv9 = trunc i32 %cond to i8, !dbg !3690
  %24 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3693
  %tool = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %24, i32 0, i32 8, !dbg !3694
  store i8 %conv9, i8* %tool, align 8, !dbg !3695
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3696
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 7, !dbg !3697
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3697
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !3698
  %cmp12 = icmp eq i32 %call11, 1, !dbg !3699
  %27 = zext i1 %cmp12 to i64, !dbg !3700
  %cond14 = select i1 %cmp12, i32 1, i32 0, !dbg !3700
  %conv15 = trunc i32 %cond14 to i8, !dbg !3700
  %28 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3701
  %invert = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %28, i32 0, i32 9, !dbg !3702
  store i8 %conv15, i8* %invert, align 1, !dbg !3703
  %29 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3704
  %uvsculpt16 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %29, i32 0, i32 3, !dbg !3705
  %30 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt16, align 8, !dbg !3705
  %paint17 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %30, i32 0, i32 0, !dbg !3706
  %31 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3707
  %uvsculpt18 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %31, i32 0, i32 7, !dbg !3708
  store %struct.Paint* %paint17, %struct.Paint** %uvsculpt18, align 8, !dbg !3709
  %32 = load i8, i8* %do_island_optimization, align 1, !dbg !3710
  %tobool19 = icmp ne i8 %32, 0, !dbg !3710
  br i1 %tobool19, label %if.then20, label %if.else28, !dbg !3712

if.then20:                                        ; preds = %cond.end
  %33 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3713
  %uv_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %33, i32 0, i32 11, !dbg !3716
  %34 = load i8, i8* %uv_flag, align 2, !dbg !3716
  %conv21 = zext i8 %34 to i32, !dbg !3713
  %and22 = and i32 %conv21, 1, !dbg !3717
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3717
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !3718

if.then24:                                        ; preds = %if.then20
  %35 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3719
  %call25 = call %struct.UvElementMap* @BM_uv_element_map_create(%struct.BMesh* %35, i8 zeroext 0, i8 zeroext 1), !dbg !3721
  %36 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3722
  %elementMap = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %36, i32 0, i32 6, !dbg !3723
  store %struct.UvElementMap* %call25, %struct.UvElementMap** %elementMap, align 8, !dbg !3724
  br label %if.end, !dbg !3725

if.else:                                          ; preds = %if.then20
  %37 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3726
  %call26 = call %struct.UvElementMap* @BM_uv_element_map_create(%struct.BMesh* %37, i8 zeroext 1, i8 zeroext 1), !dbg !3728
  %38 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3729
  %elementMap27 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %38, i32 0, i32 6, !dbg !3730
  store %struct.UvElementMap* %call26, %struct.UvElementMap** %elementMap27, align 8, !dbg !3731
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then24
  br label %if.end40, !dbg !3732

if.else28:                                        ; preds = %cond.end
  %39 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3733
  %uv_flag29 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %39, i32 0, i32 11, !dbg !3736
  %40 = load i8, i8* %uv_flag29, align 2, !dbg !3736
  %conv30 = zext i8 %40 to i32, !dbg !3733
  %and31 = and i32 %conv30, 1, !dbg !3737
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3737
  br i1 %tobool32, label %if.then33, label %if.else36, !dbg !3738

if.then33:                                        ; preds = %if.else28
  %41 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3739
  %call34 = call %struct.UvElementMap* @BM_uv_element_map_create(%struct.BMesh* %41, i8 zeroext 0, i8 zeroext 0), !dbg !3741
  %42 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3742
  %elementMap35 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %42, i32 0, i32 6, !dbg !3743
  store %struct.UvElementMap* %call34, %struct.UvElementMap** %elementMap35, align 8, !dbg !3744
  br label %if.end39, !dbg !3745

if.else36:                                        ; preds = %if.else28
  %43 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3746
  %call37 = call %struct.UvElementMap* @BM_uv_element_map_create(%struct.BMesh* %43, i8 zeroext 1, i8 zeroext 0), !dbg !3748
  %44 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3749
  %elementMap38 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %44, i32 0, i32 6, !dbg !3750
  store %struct.UvElementMap* %call37, %struct.UvElementMap** %elementMap38, align 8, !dbg !3751
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  %45 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3752
  %elementMap41 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %45, i32 0, i32 6, !dbg !3754
  %46 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap41, align 8, !dbg !3754
  %tobool42 = icmp ne %struct.UvElementMap* %46, null, !dbg !3752
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !3755

if.then43:                                        ; preds = %if.end40
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3756
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3758
  call void @uv_sculpt_stroke_exit(%struct.bContext* %47, %struct.wmOperator* %48), !dbg !3759
  store %struct.UvSculptData* null, %struct.UvSculptData** %retval, align 8, !dbg !3760
  br label %return, !dbg !3760

if.end44:                                         ; preds = %if.end40
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3761
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !3762
  %50 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3763
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %50, i32 0, i32 6, !dbg !3764
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3763
  %51 = load i32, i32* %arrayidx, align 4, !dbg !3763
  %conv45 = sitofp i32 %51 to float, !dbg !3763
  %52 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3765
  %mval46 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %52, i32 0, i32 6, !dbg !3766
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %mval46, i64 0, i64 1, !dbg !3765
  %53 = load i32, i32* %arrayidx47, align 4, !dbg !3765
  %conv48 = sitofp i32 %53 to float, !dbg !3765
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3767
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !3768
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv45, float %conv48, float* %arrayidx49, float* %arrayidx50), !dbg !3769
  %54 = load i8, i8* %do_island_optimization, align 1, !dbg !3770
  %tobool51 = icmp ne i8 %54, 0, !dbg !3770
  br i1 %tobool51, label %if.then52, label %if.end59, !dbg !3772

if.then52:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element, metadata !3773, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.NearestHit* %hit, metadata !3776, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3798, metadata !DIExpression()), !dbg !3801
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3802
  %call53 = call %struct.Image* @CTX_data_edit_image(%struct.bContext* %55), !dbg !3803
  store %struct.Image* %call53, %struct.Image** %ima, align 8, !dbg !3801
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3804
  %57 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3805
  %58 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3806
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3807
  call void @uv_find_nearest_vert(%struct.Scene* %56, %struct.Image* %57, %struct.BMEditMesh* %58, float* %arraydecay, float* null, %struct.NearestHit* %hit), !dbg !3808
  %59 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3809
  %elementMap54 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %59, i32 0, i32 6, !dbg !3810
  %60 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap54, align 8, !dbg !3810
  %efa55 = getelementptr inbounds %struct.NearestHit, %struct.NearestHit* %hit, i32 0, i32 0, !dbg !3811
  %61 = load %struct.BMFace*, %struct.BMFace** %efa55, align 8, !dbg !3811
  %l56 = getelementptr inbounds %struct.NearestHit, %struct.NearestHit* %hit, i32 0, i32 2, !dbg !3812
  %62 = load %struct.BMLoop*, %struct.BMLoop** %l56, align 8, !dbg !3812
  %call57 = call %struct.UvElement* @BM_uv_element_get(%struct.UvElementMap* %60, %struct.BMFace* %61, %struct.BMLoop* %62), !dbg !3813
  store %struct.UvElement* %call57, %struct.UvElement** %element, align 8, !dbg !3814
  %63 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !3815
  %island = getelementptr inbounds %struct.UvElement, %struct.UvElement* %63, i32 0, i32 5, !dbg !3816
  %64 = load i16, i16* %island, align 4, !dbg !3816
  %conv58 = zext i16 %64 to i32, !dbg !3815
  store i32 %conv58, i32* %island_index, align 4, !dbg !3817
  br label %if.end59, !dbg !3818

if.end59:                                         ; preds = %if.then52, %if.end44
  store i32 0, i32* %i, align 4, !dbg !3819
  br label %for.cond, !dbg !3821

for.cond:                                         ; preds = %for.inc, %if.end59
  %65 = load i32, i32* %i, align 4, !dbg !3822
  %66 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3824
  %elementMap60 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %66, i32 0, i32 6, !dbg !3825
  %67 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap60, align 8, !dbg !3825
  %totalUVs = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %67, i32 0, i32 2, !dbg !3826
  %68 = load i32, i32* %totalUVs, align 8, !dbg !3826
  %cmp61 = icmp slt i32 %65, %68, !dbg !3827
  br i1 %cmp61, label %for.body, label %for.end, !dbg !3828

for.body:                                         ; preds = %for.cond
  %69 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3829
  %elementMap63 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %69, i32 0, i32 6, !dbg !3832
  %70 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap63, align 8, !dbg !3832
  %buf = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %70, i32 0, i32 1, !dbg !3833
  %71 = load %struct.UvElement*, %struct.UvElement** %buf, align 8, !dbg !3833
  %72 = load i32, i32* %i, align 4, !dbg !3834
  %idxprom = sext i32 %72 to i64, !dbg !3829
  %arrayidx64 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %71, i64 %idxprom, !dbg !3829
  %separate = getelementptr inbounds %struct.UvElement, %struct.UvElement* %arrayidx64, i32 0, i32 3, !dbg !3835
  %73 = load i8, i8* %separate, align 2, !dbg !3835
  %conv65 = zext i8 %73 to i32, !dbg !3829
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !3829
  br i1 %tobool66, label %land.lhs.true, label %if.end77, !dbg !3836

land.lhs.true:                                    ; preds = %for.body
  %74 = load i8, i8* %do_island_optimization, align 1, !dbg !3837
  %tobool67 = icmp ne i8 %74, 0, !dbg !3837
  br i1 %tobool67, label %lor.lhs.false, label %if.then76, !dbg !3838

lor.lhs.false:                                    ; preds = %land.lhs.true
  %75 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3839
  %elementMap68 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %75, i32 0, i32 6, !dbg !3840
  %76 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap68, align 8, !dbg !3840
  %buf69 = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %76, i32 0, i32 1, !dbg !3841
  %77 = load %struct.UvElement*, %struct.UvElement** %buf69, align 8, !dbg !3841
  %78 = load i32, i32* %i, align 4, !dbg !3842
  %idxprom70 = sext i32 %78 to i64, !dbg !3839
  %arrayidx71 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %77, i64 %idxprom70, !dbg !3839
  %island72 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %arrayidx71, i32 0, i32 5, !dbg !3843
  %79 = load i16, i16* %island72, align 4, !dbg !3843
  %conv73 = zext i16 %79 to i32, !dbg !3839
  %80 = load i32, i32* %island_index, align 4, !dbg !3844
  %cmp74 = icmp eq i32 %conv73, %80, !dbg !3845
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3846

if.then76:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %81 = load i32, i32* %counter, align 4, !dbg !3847
  %inc = add nsw i32 %81, 1, !dbg !3847
  store i32 %inc, i32* %counter, align 4, !dbg !3847
  br label %if.end77, !dbg !3849

if.end77:                                         ; preds = %if.then76, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3850

for.inc:                                          ; preds = %if.end77
  %82 = load i32, i32* %i, align 4, !dbg !3851
  %inc78 = add nsw i32 %82, 1, !dbg !3851
  store i32 %inc78, i32* %i, align 4, !dbg !3851
  br label %for.cond, !dbg !3852, !llvm.loop !3853

for.end:                                          ; preds = %for.cond
  %83 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3855
  %84 = load i32, i32* %counter, align 4, !dbg !3856
  %conv79 = sext i32 %84 to i64, !dbg !3856
  %mul = mul i64 24, %conv79, !dbg !3857
  %call80 = call i8* %83(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !3855
  %85 = bitcast i8* %call80 to %struct.UvAdjacencyElement*, !dbg !3855
  %86 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3858
  %uv = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %86, i32 0, i32 0, !dbg !3859
  store %struct.UvAdjacencyElement* %85, %struct.UvAdjacencyElement** %uv, align 8, !dbg !3860
  %87 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3861
  %88 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3862
  %elementMap81 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %88, i32 0, i32 6, !dbg !3863
  %89 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap81, align 8, !dbg !3863
  %totalUVs82 = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %89, i32 0, i32 2, !dbg !3864
  %90 = load i32, i32* %totalUVs82, align 8, !dbg !3864
  %conv83 = sext i32 %90 to i64, !dbg !3862
  %mul84 = mul i64 4, %conv83, !dbg !3865
  %call85 = call i8* %87(i64 %mul84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)), !dbg !3861
  %91 = bitcast i8* %call85 to i32*, !dbg !3861
  store i32* %91, i32** %uniqueUv, align 8, !dbg !3866
  %call86 = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* @uv_edge_hash, i8 (i8*, i8*)* @uv_edge_compare, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0)), !dbg !3867
  store %struct.GHash* %call86, %struct.GHash** %edgeHash, align 8, !dbg !3868
  %92 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3869
  %93 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3870
  %elementMap87 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %93, i32 0, i32 6, !dbg !3871
  %94 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap87, align 8, !dbg !3871
  %totalUVs88 = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %94, i32 0, i32 2, !dbg !3872
  %95 = load i32, i32* %totalUVs88, align 8, !dbg !3872
  %conv89 = sext i32 %95 to i64, !dbg !3870
  %mul90 = mul i64 12, %conv89, !dbg !3873
  %call91 = call i8* %92(i64 %mul90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0)), !dbg !3869
  %96 = bitcast i8* %call91 to %struct.UvEdge*, !dbg !3869
  store %struct.UvEdge* %96, %struct.UvEdge** %edges, align 8, !dbg !3874
  %97 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3875
  %uv92 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %97, i32 0, i32 0, !dbg !3877
  %98 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv92, align 8, !dbg !3877
  %tobool93 = icmp ne %struct.UvAdjacencyElement* %98, null, !dbg !3875
  br i1 %tobool93, label %lor.lhs.false94, label %if.then100, !dbg !3878

lor.lhs.false94:                                  ; preds = %for.end
  %99 = load i32*, i32** %uniqueUv, align 8, !dbg !3879
  %tobool95 = icmp ne i32* %99, null, !dbg !3879
  br i1 %tobool95, label %lor.lhs.false96, label %if.then100, !dbg !3880

lor.lhs.false96:                                  ; preds = %lor.lhs.false94
  %100 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !3881
  %tobool97 = icmp ne %struct.GHash* %100, null, !dbg !3881
  br i1 %tobool97, label %lor.lhs.false98, label %if.then100, !dbg !3882

lor.lhs.false98:                                  ; preds = %lor.lhs.false96
  %101 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !3883
  %tobool99 = icmp ne %struct.UvEdge* %101, null, !dbg !3883
  br i1 %tobool99, label %if.end110, label %if.then100, !dbg !3884

if.then100:                                       ; preds = %lor.lhs.false98, %lor.lhs.false96, %lor.lhs.false94, %for.end
  %102 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !3885
  %tobool101 = icmp ne %struct.UvEdge* %102, null, !dbg !3885
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !3888

if.then102:                                       ; preds = %if.then100
  %103 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3889
  %104 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !3891
  %105 = bitcast %struct.UvEdge* %104 to i8*, !dbg !3891
  call void %103(i8* %105), !dbg !3889
  br label %if.end103, !dbg !3892

if.end103:                                        ; preds = %if.then102, %if.then100
  %106 = load i32*, i32** %uniqueUv, align 8, !dbg !3893
  %tobool104 = icmp ne i32* %106, null, !dbg !3893
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !3895

if.then105:                                       ; preds = %if.end103
  %107 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3896
  %108 = load i32*, i32** %uniqueUv, align 8, !dbg !3898
  %109 = bitcast i32* %108 to i8*, !dbg !3898
  call void %107(i8* %109), !dbg !3896
  br label %if.end106, !dbg !3899

if.end106:                                        ; preds = %if.then105, %if.end103
  %110 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !3900
  %tobool107 = icmp ne %struct.GHash* %110, null, !dbg !3900
  br i1 %tobool107, label %if.then108, label %if.end109, !dbg !3902

if.then108:                                       ; preds = %if.end106
  %111 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !3903
  call void @BLI_ghash_free(%struct.GHash* %111, void (i8*)* null, void (i8*)* null), !dbg !3905
  br label %if.end109, !dbg !3906

if.end109:                                        ; preds = %if.then108, %if.end106
  %112 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3907
  %113 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3908
  call void @uv_sculpt_stroke_exit(%struct.bContext* %112, %struct.wmOperator* %113), !dbg !3909
  store %struct.UvSculptData* null, %struct.UvSculptData** %retval, align 8, !dbg !3910
  br label %return, !dbg !3910

if.end110:                                        ; preds = %lor.lhs.false98
  %114 = load i32, i32* %counter, align 4, !dbg !3911
  %115 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3912
  %totalUniqueUvs = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %115, i32 0, i32 1, !dbg !3913
  store i32 %114, i32* %totalUniqueUvs, align 8, !dbg !3914
  store i32 -1, i32* %counter, align 4, !dbg !3915
  store i32 0, i32* %i, align 4, !dbg !3916
  br label %for.cond111, !dbg !3918

for.cond111:                                      ; preds = %for.inc170, %if.end110
  %116 = load i32, i32* %i, align 4, !dbg !3919
  %117 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3921
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %117, i32 0, i32 0, !dbg !3922
  %118 = load i32, i32* %totvert, align 8, !dbg !3922
  %cmp112 = icmp slt i32 %116, %118, !dbg !3923
  br i1 %cmp112, label %for.body114, label %for.end172, !dbg !3924

for.body114:                                      ; preds = %for.cond111
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element115, metadata !3925, metadata !DIExpression()), !dbg !3927
  %119 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3928
  %elementMap116 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %119, i32 0, i32 6, !dbg !3929
  %120 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap116, align 8, !dbg !3929
  %vert = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %120, i32 0, i32 0, !dbg !3930
  %121 = load %struct.UvElement**, %struct.UvElement*** %vert, align 8, !dbg !3930
  %122 = load i32, i32* %i, align 4, !dbg !3931
  %idxprom117 = sext i32 %122 to i64, !dbg !3928
  %arrayidx118 = getelementptr inbounds %struct.UvElement*, %struct.UvElement** %121, i64 %idxprom117, !dbg !3928
  %123 = load %struct.UvElement*, %struct.UvElement** %arrayidx118, align 8, !dbg !3928
  store %struct.UvElement* %123, %struct.UvElement** %element115, align 8, !dbg !3927
  br label %for.cond119, !dbg !3932

for.cond119:                                      ; preds = %for.inc167, %for.body114
  %124 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3933
  %tobool120 = icmp ne %struct.UvElement* %124, null, !dbg !3936
  br i1 %tobool120, label %for.body121, label %for.end169, !dbg !3936

for.body121:                                      ; preds = %for.cond119
  %125 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3937
  %separate122 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %125, i32 0, i32 3, !dbg !3940
  %126 = load i8, i8* %separate122, align 2, !dbg !3940
  %tobool123 = icmp ne i8 %126, 0, !dbg !3937
  br i1 %tobool123, label %if.then124, label %if.end163, !dbg !3941

if.then124:                                       ; preds = %for.body121
  %127 = load i8, i8* %do_island_optimization, align 1, !dbg !3942
  %conv125 = zext i8 %127 to i32, !dbg !3942
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !3942
  br i1 %tobool126, label %land.lhs.true127, label %if.end144, !dbg !3945

land.lhs.true127:                                 ; preds = %if.then124
  %128 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3946
  %island128 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %128, i32 0, i32 5, !dbg !3947
  %129 = load i16, i16* %island128, align 4, !dbg !3947
  %conv129 = zext i16 %129 to i32, !dbg !3946
  %130 = load i32, i32* %island_index, align 4, !dbg !3948
  %cmp130 = icmp ne i32 %conv129, %130, !dbg !3949
  br i1 %cmp130, label %if.then132, label %if.end144, !dbg !3950

if.then132:                                       ; preds = %land.lhs.true127
  br label %for.cond133, !dbg !3951

for.cond133:                                      ; preds = %for.inc141, %if.then132
  %131 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3953
  %next = getelementptr inbounds %struct.UvElement, %struct.UvElement* %131, i32 0, i32 0, !dbg !3956
  %132 = load %struct.UvElement*, %struct.UvElement** %next, align 8, !dbg !3956
  %tobool134 = icmp ne %struct.UvElement* %132, null, !dbg !3953
  br i1 %tobool134, label %land.rhs, label %land.end, !dbg !3957

land.rhs:                                         ; preds = %for.cond133
  %133 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3958
  %next135 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %133, i32 0, i32 0, !dbg !3959
  %134 = load %struct.UvElement*, %struct.UvElement** %next135, align 8, !dbg !3959
  %separate136 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %134, i32 0, i32 3, !dbg !3960
  %135 = load i8, i8* %separate136, align 2, !dbg !3960
  %tobool137 = icmp ne i8 %135, 0, !dbg !3961
  %lnot138 = xor i1 %tobool137, true, !dbg !3961
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond133
  %136 = phi i1 [ false, %for.cond133 ], [ %lnot138, %land.rhs ], !dbg !3962
  br i1 %136, label %for.body140, label %for.end143, !dbg !3963

for.body140:                                      ; preds = %land.end
  br label %for.inc141, !dbg !3963

for.inc141:                                       ; preds = %for.body140
  %137 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3964
  %next142 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %137, i32 0, i32 0, !dbg !3965
  %138 = load %struct.UvElement*, %struct.UvElement** %next142, align 8, !dbg !3965
  store %struct.UvElement* %138, %struct.UvElement** %element115, align 8, !dbg !3966
  br label %for.cond133, !dbg !3967, !llvm.loop !3968

for.end143:                                       ; preds = %land.end
  br label %for.inc167, !dbg !3970

if.end144:                                        ; preds = %land.lhs.true127, %if.then124
  %139 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3971
  %l145 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %139, i32 0, i32 1, !dbg !3972
  %140 = load %struct.BMLoop*, %struct.BMLoop** %l145, align 8, !dbg !3972
  store %struct.BMLoop* %140, %struct.BMLoop** %l, align 8, !dbg !3973
  %141 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3974
  %bm146 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %141, i32 0, i32 0, !dbg !3975
  %142 = load %struct.BMesh*, %struct.BMesh** %bm146, align 8, !dbg !3975
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %142, i32 0, i32 26, !dbg !3976
  %143 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3977
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %143, i32 0, i32 0, !dbg !3978
  %data147 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3979
  %144 = load i8*, i8** %data147, align 8, !dbg !3979
  %call148 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata, i8* %144, i32 16), !dbg !3980
  %145 = bitcast i8* %call148 to %struct.MLoopUV*, !dbg !3980
  store %struct.MLoopUV* %145, %struct.MLoopUV** %luv, align 8, !dbg !3981
  %146 = load i32, i32* %counter, align 4, !dbg !3982
  %inc149 = add nsw i32 %146, 1, !dbg !3982
  store i32 %inc149, i32* %counter, align 4, !dbg !3982
  %147 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !3983
  %148 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3984
  %uv150 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %148, i32 0, i32 0, !dbg !3985
  %149 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv150, align 8, !dbg !3985
  %150 = load i32, i32* %counter, align 4, !dbg !3986
  %idxprom151 = sext i32 %150 to i64, !dbg !3984
  %arrayidx152 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %149, i64 %idxprom151, !dbg !3984
  %element153 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx152, i32 0, i32 0, !dbg !3987
  store %struct.UvElement* %147, %struct.UvElement** %element153, align 8, !dbg !3988
  %151 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3989
  %uv154 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %151, i32 0, i32 0, !dbg !3990
  %152 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv154, align 8, !dbg !3990
  %153 = load i32, i32* %counter, align 4, !dbg !3991
  %idxprom155 = sext i32 %153 to i64, !dbg !3989
  %arrayidx156 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %152, i64 %idxprom155, !dbg !3989
  %flag = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx156, i32 0, i32 2, !dbg !3992
  store i8 0, i8* %flag, align 8, !dbg !3993
  %154 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !3994
  %uv157 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %154, i32 0, i32 0, !dbg !3995
  %arraydecay158 = getelementptr inbounds [2 x float], [2 x float]* %uv157, i64 0, i64 0, !dbg !3994
  %155 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !3996
  %uv159 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %155, i32 0, i32 0, !dbg !3997
  %156 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv159, align 8, !dbg !3997
  %157 = load i32, i32* %counter, align 4, !dbg !3998
  %idxprom160 = sext i32 %157 to i64, !dbg !3996
  %arrayidx161 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %156, i64 %idxprom160, !dbg !3996
  %uv162 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx161, i32 0, i32 1, !dbg !3999
  store float* %arraydecay158, float** %uv162, align 8, !dbg !4000
  br label %if.end163, !dbg !4001

if.end163:                                        ; preds = %if.end144, %for.body121
  %158 = load i32, i32* %counter, align 4, !dbg !4002
  %159 = load i32*, i32** %uniqueUv, align 8, !dbg !4003
  %160 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !4004
  %161 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4005
  %elementMap164 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %161, i32 0, i32 6, !dbg !4006
  %162 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap164, align 8, !dbg !4006
  %buf165 = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %162, i32 0, i32 1, !dbg !4007
  %163 = load %struct.UvElement*, %struct.UvElement** %buf165, align 8, !dbg !4007
  %sub.ptr.lhs.cast = ptrtoint %struct.UvElement* %160 to i64, !dbg !4008
  %sub.ptr.rhs.cast = ptrtoint %struct.UvElement* %163 to i64, !dbg !4008
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4008
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24, !dbg !4008
  %arrayidx166 = getelementptr inbounds i32, i32* %159, i64 %sub.ptr.div, !dbg !4003
  store i32 %158, i32* %arrayidx166, align 4, !dbg !4009
  br label %for.inc167, !dbg !4010

for.inc167:                                       ; preds = %if.end163, %for.end143
  %164 = load %struct.UvElement*, %struct.UvElement** %element115, align 8, !dbg !4011
  %next168 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %164, i32 0, i32 0, !dbg !4012
  %165 = load %struct.UvElement*, %struct.UvElement** %next168, align 8, !dbg !4012
  store %struct.UvElement* %165, %struct.UvElement** %element115, align 8, !dbg !4013
  br label %for.cond119, !dbg !4014, !llvm.loop !4015

for.end169:                                       ; preds = %for.cond119
  br label %for.inc170, !dbg !4017

for.inc170:                                       ; preds = %for.end169
  %166 = load i32, i32* %i, align 4, !dbg !4018
  %inc171 = add nsw i32 %166, 1, !dbg !4018
  store i32 %inc171, i32* %i, align 4, !dbg !4018
  br label %for.cond111, !dbg !4019, !llvm.loop !4020

for.end172:                                       ; preds = %for.cond111
  store i32 0, i32* %counter, align 4, !dbg !4022
  %167 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4023
  %bm173 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %167, i32 0, i32 0, !dbg !4023
  %168 = load %struct.BMesh*, %struct.BMesh** %bm173, align 8, !dbg !4023
  %call174 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %168, i8 zeroext 3, i8* null), !dbg !4023
  %169 = bitcast i8* %call174 to %struct.BMFace*, !dbg !4023
  store %struct.BMFace* %169, %struct.BMFace** %efa, align 8, !dbg !4023
  br label %for.cond175, !dbg !4023

for.cond175:                                      ; preds = %for.inc233, %for.end172
  %170 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4025
  %tobool176 = icmp ne %struct.BMFace* %170, null, !dbg !4023
  br i1 %tobool176, label %for.body177, label %for.end235, !dbg !4023

for.body177:                                      ; preds = %for.cond175
  %171 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4027
  %172 = bitcast %struct.BMFace* %171 to i8*, !dbg !4027
  %call178 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %172), !dbg !4027
  %173 = bitcast i8* %call178 to %struct.BMLoop*, !dbg !4027
  store %struct.BMLoop* %173, %struct.BMLoop** %l, align 8, !dbg !4027
  br label %for.cond179, !dbg !4027

for.cond179:                                      ; preds = %for.inc230, %for.body177
  %174 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4030
  %tobool180 = icmp ne %struct.BMLoop* %174, null, !dbg !4027
  br i1 %tobool180, label %for.body181, label %for.end232, !dbg !4027

for.body181:                                      ; preds = %for.cond179
  call void @llvm.dbg.declare(metadata i32* %offset1, metadata !4032, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.declare(metadata i32* %itmp1, metadata !4035, metadata !DIExpression()), !dbg !4036
  %175 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4037
  %elementMap182 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %175, i32 0, i32 6, !dbg !4038
  %176 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap182, align 8, !dbg !4038
  %177 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4039
  %178 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4040
  %179 = load i32, i32* %island_index, align 4, !dbg !4041
  %180 = load i8, i8* %do_island_optimization, align 1, !dbg !4042
  %call183 = call i32 @uv_element_offset_from_face_get(%struct.UvElementMap* %176, %struct.BMFace* %177, %struct.BMLoop* %178, i32 %179, i8 zeroext %180), !dbg !4043
  store i32 %call183, i32* %itmp1, align 4, !dbg !4036
  call void @llvm.dbg.declare(metadata i32* %offset2, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %itmp2, metadata !4046, metadata !DIExpression()), !dbg !4047
  %181 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4048
  %elementMap184 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %181, i32 0, i32 6, !dbg !4049
  %182 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap184, align 8, !dbg !4049
  %183 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4050
  %184 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4051
  %next185 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %184, i32 0, i32 6, !dbg !4052
  %185 = load %struct.BMLoop*, %struct.BMLoop** %next185, align 8, !dbg !4052
  %186 = load i32, i32* %island_index, align 4, !dbg !4053
  %187 = load i8, i8* %do_island_optimization, align 1, !dbg !4054
  %call186 = call i32 @uv_element_offset_from_face_get(%struct.UvElementMap* %182, %struct.BMFace* %183, %struct.BMLoop* %185, i32 %186, i8 zeroext %187), !dbg !4055
  store i32 %call186, i32* %itmp2, align 4, !dbg !4047
  call void @llvm.dbg.declare(metadata i8** %flag187, metadata !4056, metadata !DIExpression()), !dbg !4057
  %188 = load i32, i32* %itmp1, align 4, !dbg !4058
  %cmp188 = icmp eq i32 %188, -1, !dbg !4060
  br i1 %cmp188, label %if.then193, label %lor.lhs.false190, !dbg !4061

lor.lhs.false190:                                 ; preds = %for.body181
  %189 = load i32, i32* %itmp2, align 4, !dbg !4062
  %cmp191 = icmp eq i32 %189, -1, !dbg !4063
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !4064

if.then193:                                       ; preds = %lor.lhs.false190, %for.body181
  br label %for.inc230, !dbg !4065

if.end194:                                        ; preds = %lor.lhs.false190
  %190 = load i32*, i32** %uniqueUv, align 8, !dbg !4066
  %191 = load i32, i32* %itmp1, align 4, !dbg !4067
  %idxprom195 = sext i32 %191 to i64, !dbg !4066
  %arrayidx196 = getelementptr inbounds i32, i32* %190, i64 %idxprom195, !dbg !4066
  %192 = load i32, i32* %arrayidx196, align 4, !dbg !4066
  store i32 %192, i32* %offset1, align 4, !dbg !4068
  %193 = load i32*, i32** %uniqueUv, align 8, !dbg !4069
  %194 = load i32, i32* %itmp2, align 4, !dbg !4070
  %idxprom197 = sext i32 %194 to i64, !dbg !4069
  %arrayidx198 = getelementptr inbounds i32, i32* %193, i64 %idxprom197, !dbg !4069
  %195 = load i32, i32* %arrayidx198, align 4, !dbg !4069
  store i32 %195, i32* %offset2, align 4, !dbg !4071
  %196 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4072
  %197 = load i32, i32* %counter, align 4, !dbg !4073
  %idxprom199 = sext i32 %197 to i64, !dbg !4072
  %arrayidx200 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %196, i64 %idxprom199, !dbg !4072
  %flag201 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx200, i32 0, i32 2, !dbg !4074
  store i8 0, i8* %flag201, align 4, !dbg !4075
  %198 = load i32, i32* %offset1, align 4, !dbg !4076
  %199 = load i32, i32* %offset2, align 4, !dbg !4078
  %cmp202 = icmp slt i32 %198, %199, !dbg !4079
  br i1 %cmp202, label %if.then204, label %if.else209, !dbg !4080

if.then204:                                       ; preds = %if.end194
  %200 = load i32, i32* %offset1, align 4, !dbg !4081
  %201 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4083
  %202 = load i32, i32* %counter, align 4, !dbg !4084
  %idxprom205 = sext i32 %202 to i64, !dbg !4083
  %arrayidx206 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %201, i64 %idxprom205, !dbg !4083
  %uv1 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx206, i32 0, i32 0, !dbg !4085
  store i32 %200, i32* %uv1, align 4, !dbg !4086
  %203 = load i32, i32* %offset2, align 4, !dbg !4087
  %204 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4088
  %205 = load i32, i32* %counter, align 4, !dbg !4089
  %idxprom207 = sext i32 %205 to i64, !dbg !4088
  %arrayidx208 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %204, i64 %idxprom207, !dbg !4088
  %uv2 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx208, i32 0, i32 1, !dbg !4090
  store i32 %203, i32* %uv2, align 4, !dbg !4091
  br label %if.end216, !dbg !4092

if.else209:                                       ; preds = %if.end194
  %206 = load i32, i32* %offset2, align 4, !dbg !4093
  %207 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4095
  %208 = load i32, i32* %counter, align 4, !dbg !4096
  %idxprom210 = sext i32 %208 to i64, !dbg !4095
  %arrayidx211 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %207, i64 %idxprom210, !dbg !4095
  %uv1212 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx211, i32 0, i32 0, !dbg !4097
  store i32 %206, i32* %uv1212, align 4, !dbg !4098
  %209 = load i32, i32* %offset1, align 4, !dbg !4099
  %210 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4100
  %211 = load i32, i32* %counter, align 4, !dbg !4101
  %idxprom213 = sext i32 %211 to i64, !dbg !4100
  %arrayidx214 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %210, i64 %idxprom213, !dbg !4100
  %uv2215 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx214, i32 0, i32 1, !dbg !4102
  store i32 %209, i32* %uv2215, align 4, !dbg !4103
  br label %if.end216

if.end216:                                        ; preds = %if.else209, %if.then204
  %212 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4104
  %213 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4105
  %214 = load i32, i32* %counter, align 4, !dbg !4106
  %idxprom217 = sext i32 %214 to i64, !dbg !4105
  %arrayidx218 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %213, i64 %idxprom217, !dbg !4105
  %215 = bitcast %struct.UvEdge* %arrayidx218 to i8*, !dbg !4107
  %call219 = call i8* @BLI_ghash_lookup(%struct.GHash* %212, i8* %215), !dbg !4108
  store i8* %call219, i8** %flag187, align 8, !dbg !4109
  %216 = load i8*, i8** %flag187, align 8, !dbg !4110
  %tobool220 = icmp ne i8* %216, null, !dbg !4110
  br i1 %tobool220, label %if.then221, label %if.else222, !dbg !4112

if.then221:                                       ; preds = %if.end216
  %217 = load i8*, i8** %flag187, align 8, !dbg !4113
  store i8 1, i8* %217, align 1, !dbg !4115
  br label %if.end228, !dbg !4116

if.else222:                                       ; preds = %if.end216
  %218 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4117
  %219 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4119
  %220 = load i32, i32* %counter, align 4, !dbg !4120
  %idxprom223 = sext i32 %220 to i64, !dbg !4119
  %arrayidx224 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %219, i64 %idxprom223, !dbg !4119
  %221 = bitcast %struct.UvEdge* %arrayidx224 to i8*, !dbg !4121
  %222 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4122
  %223 = load i32, i32* %counter, align 4, !dbg !4123
  %idxprom225 = sext i32 %223 to i64, !dbg !4122
  %arrayidx226 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %222, i64 %idxprom225, !dbg !4122
  %flag227 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx226, i32 0, i32 2, !dbg !4124
  call void @BLI_ghash_insert(%struct.GHash* %218, i8* %221, i8* %flag227), !dbg !4125
  br label %if.end228

if.end228:                                        ; preds = %if.else222, %if.then221
  %224 = load i32, i32* %counter, align 4, !dbg !4126
  %inc229 = add nsw i32 %224, 1, !dbg !4126
  store i32 %inc229, i32* %counter, align 4, !dbg !4126
  br label %for.inc230, !dbg !4127

for.inc230:                                       ; preds = %if.end228, %if.then193
  %call231 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4030
  %225 = bitcast i8* %call231 to %struct.BMLoop*, !dbg !4030
  store %struct.BMLoop* %225, %struct.BMLoop** %l, align 8, !dbg !4030
  br label %for.cond179, !dbg !4030, !llvm.loop !4128

for.end232:                                       ; preds = %for.cond179
  br label %for.inc233, !dbg !4130

for.inc233:                                       ; preds = %for.end232
  %call234 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4025
  %226 = bitcast i8* %call234 to %struct.BMFace*, !dbg !4025
  store %struct.BMFace* %226, %struct.BMFace** %efa, align 8, !dbg !4025
  br label %for.cond175, !dbg !4025, !llvm.loop !4131

for.end235:                                       ; preds = %for.cond175
  %227 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4133
  %228 = load i32*, i32** %uniqueUv, align 8, !dbg !4134
  %229 = bitcast i32* %228 to i8*, !dbg !4134
  call void %227(i8* %229), !dbg !4133
  %230 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4135
  %231 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4136
  %call236 = call i32 @BLI_ghash_size(%struct.GHash* %231), !dbg !4137
  %conv237 = sext i32 %call236 to i64, !dbg !4137
  %mul238 = mul i64 12, %conv237, !dbg !4138
  %call239 = call i8* %230(i64 %mul238, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0)), !dbg !4135
  %232 = bitcast i8* %call239 to %struct.UvEdge*, !dbg !4135
  %233 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4139
  %uvedges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %233, i32 0, i32 2, !dbg !4140
  store %struct.UvEdge* %232, %struct.UvEdge** %uvedges, align 8, !dbg !4141
  %234 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4142
  %uvedges240 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %234, i32 0, i32 2, !dbg !4144
  %235 = load %struct.UvEdge*, %struct.UvEdge** %uvedges240, align 8, !dbg !4144
  %tobool241 = icmp ne %struct.UvEdge* %235, null, !dbg !4142
  br i1 %tobool241, label %if.end243, label %if.then242, !dbg !4145

if.then242:                                       ; preds = %for.end235
  %236 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4146
  call void @BLI_ghash_free(%struct.GHash* %236, void (i8*)* null, void (i8*)* null), !dbg !4148
  %237 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4149
  %238 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4150
  %239 = bitcast %struct.UvEdge* %238 to i8*, !dbg !4150
  call void %237(i8* %239), !dbg !4149
  %240 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4151
  %241 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4152
  call void @uv_sculpt_stroke_exit(%struct.bContext* %240, %struct.wmOperator* %241), !dbg !4153
  store %struct.UvSculptData* null, %struct.UvSculptData** %retval, align 8, !dbg !4154
  br label %return, !dbg !4154

if.end243:                                        ; preds = %for.end235
  %242 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4155
  %call244 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %242), !dbg !4156
  store %struct.GHashIterator* %call244, %struct.GHashIterator** %ghi, align 8, !dbg !4157
  %243 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !4158
  %tobool245 = icmp ne %struct.GHashIterator* %243, null, !dbg !4158
  br i1 %tobool245, label %if.end247, label %if.then246, !dbg !4160

if.then246:                                       ; preds = %if.end243
  %244 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4161
  call void @BLI_ghash_free(%struct.GHash* %244, void (i8*)* null, void (i8*)* null), !dbg !4163
  %245 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4164
  %246 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4165
  %247 = bitcast %struct.UvEdge* %246 to i8*, !dbg !4165
  call void %245(i8* %247), !dbg !4164
  %248 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4166
  %249 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4167
  call void @uv_sculpt_stroke_exit(%struct.bContext* %248, %struct.wmOperator* %249), !dbg !4168
  store %struct.UvSculptData* null, %struct.UvSculptData** %retval, align 8, !dbg !4169
  br label %return, !dbg !4169

if.end247:                                        ; preds = %if.end243
  store i32 0, i32* %i, align 4, !dbg !4170
  br label %for.cond248, !dbg !4172

for.cond248:                                      ; preds = %for.inc259, %if.end247
  %250 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !4173
  %call249 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %250), !dbg !4175
  %tobool250 = icmp ne i8 %call249, 0, !dbg !4176
  %lnot251 = xor i1 %tobool250, true, !dbg !4176
  br i1 %lnot251, label %for.body253, label %for.end260, !dbg !4177

for.body253:                                      ; preds = %for.cond248
  %251 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4178
  %uvedges254 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %251, i32 0, i32 2, !dbg !4180
  %252 = load %struct.UvEdge*, %struct.UvEdge** %uvedges254, align 8, !dbg !4180
  %253 = load i32, i32* %i, align 4, !dbg !4181
  %inc255 = add nsw i32 %253, 1, !dbg !4181
  store i32 %inc255, i32* %i, align 4, !dbg !4181
  %idxprom256 = sext i32 %253 to i64, !dbg !4178
  %arrayidx257 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %252, i64 %idxprom256, !dbg !4178
  %254 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !4182
  %call258 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %254), !dbg !4183
  %255 = bitcast i8* %call258 to %struct.UvEdge*, !dbg !4184
  %256 = bitcast %struct.UvEdge* %arrayidx257 to i8*, !dbg !4185
  %257 = bitcast %struct.UvEdge* %255 to i8*, !dbg !4185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 12, i1 false), !dbg !4185
  br label %for.inc259, !dbg !4186

for.inc259:                                       ; preds = %for.body253
  %258 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !4187
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %258), !dbg !4188
  br label %for.cond248, !dbg !4189, !llvm.loop !4190

for.end260:                                       ; preds = %for.cond248
  %259 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4192
  %call261 = call i32 @BLI_ghash_size(%struct.GHash* %259), !dbg !4193
  %260 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4194
  %totalUvEdges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %260, i32 0, i32 3, !dbg !4195
  store i32 %call261, i32* %totalUvEdges, align 8, !dbg !4196
  %261 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi, align 8, !dbg !4197
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %261), !dbg !4198
  %262 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !4199
  call void @BLI_ghash_free(%struct.GHash* %262, void (i8*)* null, void (i8*)* null), !dbg !4200
  %263 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4201
  %264 = load %struct.UvEdge*, %struct.UvEdge** %edges, align 8, !dbg !4202
  %265 = bitcast %struct.UvEdge* %264 to i8*, !dbg !4202
  call void %263(i8* %265), !dbg !4201
  %266 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !4203
  %uv_sculpt_settings262 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %266, i32 0, i32 65, !dbg !4205
  %267 = load i32, i32* %uv_sculpt_settings262, align 4, !dbg !4205
  %and263 = and i32 %267, 1, !dbg !4206
  %tobool264 = icmp ne i32 %and263, 0, !dbg !4206
  br i1 %tobool264, label %if.then265, label %if.end302, !dbg !4207

if.then265:                                       ; preds = %for.end260
  store i32 0, i32* %i, align 4, !dbg !4208
  br label %for.cond266, !dbg !4211

for.cond266:                                      ; preds = %for.inc299, %if.then265
  %268 = load i32, i32* %i, align 4, !dbg !4212
  %269 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4214
  %totalUvEdges267 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %269, i32 0, i32 3, !dbg !4215
  %270 = load i32, i32* %totalUvEdges267, align 8, !dbg !4215
  %cmp268 = icmp slt i32 %268, %270, !dbg !4216
  br i1 %cmp268, label %for.body270, label %for.end301, !dbg !4217

for.body270:                                      ; preds = %for.cond266
  %271 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4218
  %uvedges271 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %271, i32 0, i32 2, !dbg !4221
  %272 = load %struct.UvEdge*, %struct.UvEdge** %uvedges271, align 8, !dbg !4221
  %273 = load i32, i32* %i, align 4, !dbg !4222
  %idxprom272 = sext i32 %273 to i64, !dbg !4218
  %arrayidx273 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %272, i64 %idxprom272, !dbg !4218
  %flag274 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx273, i32 0, i32 2, !dbg !4223
  %274 = load i8, i8* %flag274, align 4, !dbg !4223
  %tobool275 = icmp ne i8 %274, 0, !dbg !4218
  br i1 %tobool275, label %if.end298, label %if.then276, !dbg !4224

if.then276:                                       ; preds = %for.body270
  %275 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4225
  %uv277 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %275, i32 0, i32 0, !dbg !4227
  %276 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv277, align 8, !dbg !4227
  %277 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4228
  %uvedges278 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %277, i32 0, i32 2, !dbg !4229
  %278 = load %struct.UvEdge*, %struct.UvEdge** %uvedges278, align 8, !dbg !4229
  %279 = load i32, i32* %i, align 4, !dbg !4230
  %idxprom279 = sext i32 %279 to i64, !dbg !4228
  %arrayidx280 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %278, i64 %idxprom279, !dbg !4228
  %uv1281 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx280, i32 0, i32 0, !dbg !4231
  %280 = load i32, i32* %uv1281, align 4, !dbg !4231
  %idxprom282 = zext i32 %280 to i64, !dbg !4225
  %arrayidx283 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %276, i64 %idxprom282, !dbg !4225
  %flag284 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx283, i32 0, i32 2, !dbg !4232
  %281 = load i8, i8* %flag284, align 8, !dbg !4233
  %conv285 = zext i8 %281 to i32, !dbg !4233
  %or = or i32 %conv285, 1, !dbg !4233
  %conv286 = trunc i32 %or to i8, !dbg !4233
  store i8 %conv286, i8* %flag284, align 8, !dbg !4233
  %282 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4234
  %uv287 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %282, i32 0, i32 0, !dbg !4235
  %283 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv287, align 8, !dbg !4235
  %284 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4236
  %uvedges288 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %284, i32 0, i32 2, !dbg !4237
  %285 = load %struct.UvEdge*, %struct.UvEdge** %uvedges288, align 8, !dbg !4237
  %286 = load i32, i32* %i, align 4, !dbg !4238
  %idxprom289 = sext i32 %286 to i64, !dbg !4236
  %arrayidx290 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %285, i64 %idxprom289, !dbg !4236
  %uv2291 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %arrayidx290, i32 0, i32 1, !dbg !4239
  %287 = load i32, i32* %uv2291, align 4, !dbg !4239
  %idxprom292 = zext i32 %287 to i64, !dbg !4234
  %arrayidx293 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %283, i64 %idxprom292, !dbg !4234
  %flag294 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx293, i32 0, i32 2, !dbg !4240
  %288 = load i8, i8* %flag294, align 8, !dbg !4241
  %conv295 = zext i8 %288 to i32, !dbg !4241
  %or296 = or i32 %conv295, 1, !dbg !4241
  %conv297 = trunc i32 %or296 to i8, !dbg !4241
  store i8 %conv297, i8* %flag294, align 8, !dbg !4241
  br label %if.end298, !dbg !4242

if.end298:                                        ; preds = %if.then276, %for.body270
  br label %for.inc299, !dbg !4243

for.inc299:                                       ; preds = %if.end298
  %289 = load i32, i32* %i, align 4, !dbg !4244
  %inc300 = add nsw i32 %289, 1, !dbg !4244
  store i32 %inc300, i32* %i, align 4, !dbg !4244
  br label %for.cond266, !dbg !4245, !llvm.loop !4246

for.end301:                                       ; preds = %for.cond266
  br label %if.end302, !dbg !4248

if.end302:                                        ; preds = %for.end301, %for.end260
  %290 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4249
  %tool303 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %290, i32 0, i32 8, !dbg !4251
  %291 = load i8, i8* %tool303, align 8, !dbg !4251
  %conv304 = zext i8 %291 to i32, !dbg !4249
  %cmp305 = icmp eq i32 %conv304, 3, !dbg !4252
  br i1 %cmp305, label %if.then307, label %if.end397, !dbg !4253

if.then307:                                       ; preds = %if.end302
  call void @llvm.dbg.declare(metadata float* %radius, metadata !4254, metadata !DIExpression()), !dbg !4256
  call void @llvm.dbg.declare(metadata float* %radius_root, metadata !4257, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %sculptdata, metadata !4259, metadata !DIExpression()), !dbg !4260
  %292 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4261
  %customdata308 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %292, i32 0, i32 5, !dbg !4262
  %293 = load i8*, i8** %customdata308, align 8, !dbg !4262
  %294 = bitcast i8* %293 to %struct.UvSculptData*, !dbg !4263
  store %struct.UvSculptData* %294, %struct.UvSculptData** %sculptdata, align 8, !dbg !4260
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.declare(metadata float* %aspectRatio, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !4274, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !4276, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush309, metadata !4278, metadata !DIExpression()), !dbg !4279
  %295 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4280
  %uvsculpt310 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %295, i32 0, i32 7, !dbg !4281
  %296 = load %struct.Paint*, %struct.Paint** %uvsculpt310, align 8, !dbg !4281
  %call311 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %296), !dbg !4282
  store %struct.Brush* %call311, %struct.Brush** %brush309, align 8, !dbg !4279
  %297 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4283
  %298 = load %struct.Brush*, %struct.Brush** %brush309, align 8, !dbg !4284
  %call312 = call float @BKE_brush_alpha_get(%struct.Scene* %297, %struct.Brush* %298), !dbg !4285
  store float %call312, float* %alpha, align 4, !dbg !4286
  %299 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4287
  %300 = load %struct.Brush*, %struct.Brush** %brush309, align 8, !dbg !4288
  %call313 = call i32 @BKE_brush_size_get(%struct.Scene* %299, %struct.Brush* %300), !dbg !4289
  %conv314 = sitofp i32 %call313 to float, !dbg !4289
  store float %conv314, float* %radius, align 4, !dbg !4290
  %301 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4291
  %call315 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %301), !dbg !4292
  store %struct.SpaceImage* %call315, %struct.SpaceImage** %sima, align 8, !dbg !4293
  %302 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4294
  call void @ED_space_image_get_size(%struct.SpaceImage* %302, i32* %width, i32* %height), !dbg !4295
  %303 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4296
  %304 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4297
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %303, %struct.ARegion* %304, float* %zoomx, float* %zoomy), !dbg !4298
  %305 = load i32, i32* %width, align 4, !dbg !4299
  %conv316 = sitofp i32 %305 to float, !dbg !4299
  %306 = load i32, i32* %height, align 4, !dbg !4300
  %conv317 = sitofp i32 %306 to float, !dbg !4301
  %div = fdiv float %conv316, %conv317, !dbg !4302
  store float %div, float* %aspectRatio, align 4, !dbg !4303
  %307 = load i32, i32* %width, align 4, !dbg !4304
  %conv318 = sitofp i32 %307 to float, !dbg !4304
  %308 = load float, float* %zoomx, align 4, !dbg !4305
  %mul319 = fmul float %conv318, %308, !dbg !4306
  %309 = load float, float* %radius, align 4, !dbg !4307
  %div320 = fdiv float %309, %mul319, !dbg !4307
  store float %div320, float* %radius, align 4, !dbg !4307
  %310 = load float, float* %radius, align 4, !dbg !4308
  %311 = load float, float* %radius, align 4, !dbg !4309
  %mul321 = fmul float %310, %311, !dbg !4310
  store float %mul321, float* %radius, align 4, !dbg !4311
  %312 = load float, float* %radius, align 4, !dbg !4312
  %call322 = call float @sqrtf(float %312) #5, !dbg !4313
  store float %call322, float* %radius_root, align 4, !dbg !4314
  %313 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4315
  %call323 = call i8* %313(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)), !dbg !4315
  %314 = bitcast i8* %call323 to %struct.UVInitialStroke*, !dbg !4315
  %315 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4316
  %initial_stroke = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %315, i32 0, i32 4, !dbg !4317
  store %struct.UVInitialStroke* %314, %struct.UVInitialStroke** %initial_stroke, align 8, !dbg !4318
  %316 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4319
  %initial_stroke324 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %316, i32 0, i32 4, !dbg !4321
  %317 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke324, align 8, !dbg !4321
  %tobool325 = icmp ne %struct.UVInitialStroke* %317, null, !dbg !4319
  br i1 %tobool325, label %if.end327, label %if.then326, !dbg !4322

if.then326:                                       ; preds = %if.then307
  %318 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4323
  %319 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4325
  call void @uv_sculpt_stroke_exit(%struct.bContext* %318, %struct.wmOperator* %319), !dbg !4326
  br label %if.end327, !dbg !4327

if.end327:                                        ; preds = %if.then326, %if.then307
  %320 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4328
  %321 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4329
  %totalUniqueUvs328 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %321, i32 0, i32 1, !dbg !4330
  %322 = load i32, i32* %totalUniqueUvs328, align 8, !dbg !4330
  %conv329 = sext i32 %322 to i64, !dbg !4329
  %mul330 = mul i64 16, %conv329, !dbg !4331
  %call331 = call i8* %320(i64 %mul330, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)), !dbg !4328
  %323 = bitcast i8* %call331 to %struct.UVInitialStrokeElement*, !dbg !4328
  %324 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4332
  %initial_stroke332 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %324, i32 0, i32 4, !dbg !4333
  %325 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke332, align 8, !dbg !4333
  %initialSelection = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %325, i32 0, i32 0, !dbg !4334
  store %struct.UVInitialStrokeElement* %323, %struct.UVInitialStrokeElement** %initialSelection, align 8, !dbg !4335
  %326 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4336
  %initial_stroke333 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %326, i32 0, i32 4, !dbg !4338
  %327 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke333, align 8, !dbg !4338
  %initialSelection334 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %327, i32 0, i32 0, !dbg !4339
  %328 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection334, align 8, !dbg !4339
  %tobool335 = icmp ne %struct.UVInitialStrokeElement* %328, null, !dbg !4336
  br i1 %tobool335, label %if.end337, label %if.then336, !dbg !4340

if.then336:                                       ; preds = %if.end327
  %329 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4341
  %330 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4343
  call void @uv_sculpt_stroke_exit(%struct.bContext* %329, %struct.wmOperator* %330), !dbg !4344
  br label %if.end337, !dbg !4345

if.end337:                                        ; preds = %if.then336, %if.end327
  %331 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4346
  %initial_stroke338 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %331, i32 0, i32 4, !dbg !4347
  %332 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke338, align 8, !dbg !4347
  %init_coord = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %332, i32 0, i32 2, !dbg !4348
  %arraydecay339 = getelementptr inbounds [2 x float], [2 x float]* %init_coord, i64 0, i64 0, !dbg !4346
  %arraydecay340 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4349
  call void @copy_v2_v2(float* %arraydecay339, float* %arraydecay340), !dbg !4350
  store i32 0, i32* %counter, align 4, !dbg !4351
  store i32 0, i32* %i, align 4, !dbg !4352
  br label %for.cond341, !dbg !4354

for.cond341:                                      ; preds = %for.inc393, %if.end337
  %333 = load i32, i32* %i, align 4, !dbg !4355
  %334 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4357
  %totalUniqueUvs342 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %334, i32 0, i32 1, !dbg !4358
  %335 = load i32, i32* %totalUniqueUvs342, align 8, !dbg !4358
  %cmp343 = icmp slt i32 %333, %335, !dbg !4359
  br i1 %cmp343, label %for.body345, label %for.end395, !dbg !4360

for.body345:                                      ; preds = %for.cond341
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4361, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata [2 x float]* %diff, metadata !4364, metadata !DIExpression()), !dbg !4365
  %336 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4366
  %uv346 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %336, i32 0, i32 0, !dbg !4368
  %337 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv346, align 8, !dbg !4368
  %338 = load i32, i32* %i, align 4, !dbg !4369
  %idxprom347 = sext i32 %338 to i64, !dbg !4366
  %arrayidx348 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %337, i64 %idxprom347, !dbg !4366
  %flag349 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx348, i32 0, i32 2, !dbg !4370
  %339 = load i8, i8* %flag349, align 8, !dbg !4370
  %conv350 = zext i8 %339 to i32, !dbg !4366
  %and351 = and i32 %conv350, 1, !dbg !4371
  %tobool352 = icmp ne i32 %and351, 0, !dbg !4371
  br i1 %tobool352, label %if.then353, label %if.end354, !dbg !4372

if.then353:                                       ; preds = %for.body345
  br label %for.inc393, !dbg !4373

if.end354:                                        ; preds = %for.body345
  %arraydecay355 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4375
  %340 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4376
  %uv356 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %340, i32 0, i32 0, !dbg !4377
  %341 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv356, align 8, !dbg !4377
  %342 = load i32, i32* %i, align 4, !dbg !4378
  %idxprom357 = sext i32 %342 to i64, !dbg !4376
  %arrayidx358 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %341, i64 %idxprom357, !dbg !4376
  %uv359 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx358, i32 0, i32 1, !dbg !4379
  %343 = load float*, float** %uv359, align 8, !dbg !4379
  %arraydecay360 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4380
  call void @sub_v2_v2v2(float* %arraydecay355, float* %343, float* %arraydecay360), !dbg !4381
  %344 = load float, float* %aspectRatio, align 4, !dbg !4382
  %arrayidx361 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 1, !dbg !4383
  %345 = load float, float* %arrayidx361, align 4, !dbg !4384
  %div362 = fdiv float %345, %344, !dbg !4384
  store float %div362, float* %arrayidx361, align 4, !dbg !4384
  %arraydecay363 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4385
  %arraydecay364 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4387
  %call365 = call float @dot_v2v2(float* %arraydecay363, float* %arraydecay364), !dbg !4388
  store float %call365, float* %dist, align 4, !dbg !4389
  %346 = load float, float* %radius, align 4, !dbg !4390
  %cmp366 = fcmp ole float %call365, %346, !dbg !4391
  br i1 %cmp366, label %if.then368, label %if.end392, !dbg !4392

if.then368:                                       ; preds = %if.end354
  call void @llvm.dbg.declare(metadata float* %strength, metadata !4393, metadata !DIExpression()), !dbg !4395
  %347 = load float, float* %alpha, align 4, !dbg !4396
  %348 = load %struct.Brush*, %struct.Brush** %brush309, align 8, !dbg !4397
  %349 = load float, float* %dist, align 4, !dbg !4398
  %call369 = call float @sqrtf(float %349) #5, !dbg !4399
  %350 = load float, float* %radius_root, align 4, !dbg !4400
  %call370 = call float @BKE_brush_curve_strength(%struct.Brush* %348, float %call369, float %350), !dbg !4401
  %mul371 = fmul float %347, %call370, !dbg !4402
  store float %mul371, float* %strength, align 4, !dbg !4403
  %351 = load i32, i32* %i, align 4, !dbg !4404
  %352 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4405
  %initial_stroke372 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %352, i32 0, i32 4, !dbg !4406
  %353 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke372, align 8, !dbg !4406
  %initialSelection373 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %353, i32 0, i32 0, !dbg !4407
  %354 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection373, align 8, !dbg !4407
  %355 = load i32, i32* %counter, align 4, !dbg !4408
  %idxprom374 = sext i32 %355 to i64, !dbg !4405
  %arrayidx375 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %354, i64 %idxprom374, !dbg !4405
  %uv376 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx375, i32 0, i32 0, !dbg !4409
  store i32 %351, i32* %uv376, align 4, !dbg !4410
  %356 = load float, float* %strength, align 4, !dbg !4411
  %357 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4412
  %initial_stroke377 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %357, i32 0, i32 4, !dbg !4413
  %358 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke377, align 8, !dbg !4413
  %initialSelection378 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %358, i32 0, i32 0, !dbg !4414
  %359 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection378, align 8, !dbg !4414
  %360 = load i32, i32* %counter, align 4, !dbg !4415
  %idxprom379 = sext i32 %360 to i64, !dbg !4412
  %arrayidx380 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %359, i64 %idxprom379, !dbg !4412
  %strength381 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx380, i32 0, i32 1, !dbg !4416
  store float %356, float* %strength381, align 4, !dbg !4417
  %361 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4418
  %initial_stroke382 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %361, i32 0, i32 4, !dbg !4419
  %362 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke382, align 8, !dbg !4419
  %initialSelection383 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %362, i32 0, i32 0, !dbg !4420
  %363 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection383, align 8, !dbg !4420
  %364 = load i32, i32* %counter, align 4, !dbg !4421
  %idxprom384 = sext i32 %364 to i64, !dbg !4418
  %arrayidx385 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %363, i64 %idxprom384, !dbg !4418
  %initial_uv = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx385, i32 0, i32 2, !dbg !4422
  %arraydecay386 = getelementptr inbounds [2 x float], [2 x float]* %initial_uv, i64 0, i64 0, !dbg !4418
  %365 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4423
  %uv387 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %365, i32 0, i32 0, !dbg !4424
  %366 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv387, align 8, !dbg !4424
  %367 = load i32, i32* %i, align 4, !dbg !4425
  %idxprom388 = sext i32 %367 to i64, !dbg !4423
  %arrayidx389 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %366, i64 %idxprom388, !dbg !4423
  %uv390 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx389, i32 0, i32 1, !dbg !4426
  %368 = load float*, float** %uv390, align 8, !dbg !4426
  call void @copy_v2_v2(float* %arraydecay386, float* %368), !dbg !4427
  %369 = load i32, i32* %counter, align 4, !dbg !4428
  %inc391 = add nsw i32 %369, 1, !dbg !4428
  store i32 %inc391, i32* %counter, align 4, !dbg !4428
  br label %if.end392, !dbg !4429

if.end392:                                        ; preds = %if.then368, %if.end354
  br label %for.inc393, !dbg !4430

for.inc393:                                       ; preds = %if.end392, %if.then353
  %370 = load i32, i32* %i, align 4, !dbg !4431
  %inc394 = add nsw i32 %370, 1, !dbg !4431
  store i32 %inc394, i32* %i, align 4, !dbg !4431
  br label %for.cond341, !dbg !4432, !llvm.loop !4433

for.end395:                                       ; preds = %for.cond341
  %371 = load i32, i32* %counter, align 4, !dbg !4435
  %372 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4436
  %initial_stroke396 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %372, i32 0, i32 4, !dbg !4437
  %373 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke396, align 8, !dbg !4437
  %totalInitialSelected = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %373, i32 0, i32 1, !dbg !4438
  store i32 %371, i32* %totalInitialSelected, align 8, !dbg !4439
  br label %if.end397, !dbg !4440

if.end397:                                        ; preds = %for.end395, %if.end302
  br label %if.end398, !dbg !4441

if.end398:                                        ; preds = %if.end397, %entry
  %374 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4442
  %customdata399 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %374, i32 0, i32 5, !dbg !4443
  %375 = load i8*, i8** %customdata399, align 8, !dbg !4443
  %376 = bitcast i8* %375 to %struct.UvSculptData*, !dbg !4442
  store %struct.UvSculptData* %376, %struct.UvSculptData** %retval, align 8, !dbg !4444
  br label %return, !dbg !4444

return:                                           ; preds = %if.end398, %if.then246, %if.then242, %if.end109, %if.then43
  %377 = load %struct.UvSculptData*, %struct.UvSculptData** %retval, align 8, !dbg !4445
  ret %struct.UvSculptData* %377, !dbg !4445
}

; Function Attrs: noinline nounwind uwtable
define internal void @uv_sculpt_stroke_apply(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event, %struct.Object* %obedit) #0 !dbg !4446 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %co = alloca [2 x float], align 4
  %radius = alloca float, align 4
  %radius_root = alloca float, align 4
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %tool = alloca i32, align 4
  %sculptdata = alloca %struct.UvSculptData*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %invert = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %aspectRatio = alloca float, align 4
  %alpha = alloca float, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %brush = alloca %struct.Brush*, align 8
  %toolsettings = alloca %struct.ToolSettings*, align 8
  %i = alloca i32, align 4
  %dist = alloca float, align 4
  %diff = alloca [2 x float], align 4
  %element = alloca %struct.UvElement*, align 8
  %strength = alloca float, align 4
  %luv = alloca %struct.MLoopUV*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %method = alloca i32, align 4
  %i110 = alloca i32, align 4
  %diff111 = alloca [2 x float], align 4
  %element120 = alloca %struct.UvElement*, align 8
  %uvindex = alloca i32, align 4
  %strength125 = alloca float, align 4
  %luv164 = alloca %struct.MLoopUV*, align 8
  %l165 = alloca %struct.BMLoop*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4449, metadata !DIExpression()), !dbg !4450
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !4457, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.declare(metadata float* %radius, metadata !4459, metadata !DIExpression()), !dbg !4460
  call void @llvm.dbg.declare(metadata float* %radius_root, metadata !4461, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4463, metadata !DIExpression()), !dbg !4464
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4465
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4466
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4464
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4467, metadata !DIExpression()), !dbg !4468
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4469
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4470
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4468
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !4471, metadata !DIExpression()), !dbg !4472
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4473
  %call2 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %2), !dbg !4474
  store %struct.BMEditMesh* %call2, %struct.BMEditMesh** %em, align 8, !dbg !4472
  call void @llvm.dbg.declare(metadata i32* %tool, metadata !4475, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %sculptdata, metadata !4477, metadata !DIExpression()), !dbg !4478
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4479
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !4480
  %4 = load i8*, i8** %customdata, align 8, !dbg !4480
  %5 = bitcast i8* %4 to %struct.UvSculptData*, !dbg !4481
  store %struct.UvSculptData* %5, %struct.UvSculptData** %sculptdata, align 8, !dbg !4478
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4482, metadata !DIExpression()), !dbg !4483
  call void @llvm.dbg.declare(metadata i32* %invert, metadata !4484, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4486, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4488, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.declare(metadata float* %aspectRatio, metadata !4490, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !4492, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !4494, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !4496, metadata !DIExpression()), !dbg !4497
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4498, metadata !DIExpression()), !dbg !4499
  %6 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4500
  %uvsculpt = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %6, i32 0, i32 7, !dbg !4501
  %7 = load %struct.Paint*, %struct.Paint** %uvsculpt, align 8, !dbg !4501
  %call3 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %7), !dbg !4502
  store %struct.Brush* %call3, %struct.Brush** %brush, align 8, !dbg !4499
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings, metadata !4503, metadata !DIExpression()), !dbg !4504
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4505
  %call4 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %8), !dbg !4506
  store %struct.ToolSettings* %call4, %struct.ToolSettings** %toolsettings, align 8, !dbg !4504
  %9 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4507
  %tool5 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %9, i32 0, i32 8, !dbg !4508
  %10 = load i8, i8* %tool5, align 8, !dbg !4508
  %conv = zext i8 %10 to i32, !dbg !4507
  store i32 %conv, i32* %tool, align 4, !dbg !4509
  %11 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4510
  %invert6 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %11, i32 0, i32 9, !dbg !4511
  %12 = load i8, i8* %invert6, align 1, !dbg !4511
  %conv7 = zext i8 %12 to i32, !dbg !4510
  %tobool = icmp ne i32 %conv7, 0, !dbg !4510
  %13 = zext i1 %tobool to i64, !dbg !4510
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !4510
  store i32 %cond, i32* %invert, align 4, !dbg !4512
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4513
  %15 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4514
  %call8 = call float @BKE_brush_alpha_get(%struct.Scene* %14, %struct.Brush* %15), !dbg !4515
  store float %call8, float* %alpha, align 4, !dbg !4516
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4517
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !4518
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4519
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 6, !dbg !4520
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4519
  %18 = load i32, i32* %arrayidx, align 4, !dbg !4519
  %conv9 = sitofp i32 %18 to float, !dbg !4519
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4521
  %mval10 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 6, !dbg !4522
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %mval10, i64 0, i64 1, !dbg !4521
  %20 = load i32, i32* %arrayidx11, align 4, !dbg !4521
  %conv12 = sitofp i32 %20 to float, !dbg !4521
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4523
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !4524
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv9, float %conv12, float* %arrayidx13, float* %arrayidx14), !dbg !4525
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4526
  %call15 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %21), !dbg !4527
  store %struct.SpaceImage* %call15, %struct.SpaceImage** %sima, align 8, !dbg !4528
  %22 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4529
  call void @ED_space_image_get_size(%struct.SpaceImage* %22, i32* %width, i32* %height), !dbg !4530
  %23 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4531
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4532
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %23, %struct.ARegion* %24, float* %zoomx, float* %zoomy), !dbg !4533
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4534
  %26 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4535
  %call16 = call i32 @BKE_brush_size_get(%struct.Scene* %25, %struct.Brush* %26), !dbg !4536
  %conv17 = sitofp i32 %call16 to float, !dbg !4536
  %27 = load i32, i32* %width, align 4, !dbg !4537
  %conv18 = sitofp i32 %27 to float, !dbg !4537
  %28 = load float, float* %zoomx, align 4, !dbg !4538
  %mul = fmul float %conv18, %28, !dbg !4539
  %div = fdiv float %conv17, %mul, !dbg !4540
  store float %div, float* %radius, align 4, !dbg !4541
  %29 = load i32, i32* %width, align 4, !dbg !4542
  %conv19 = sitofp i32 %29 to float, !dbg !4542
  %30 = load i32, i32* %height, align 4, !dbg !4543
  %conv20 = sitofp i32 %30 to float, !dbg !4544
  %div21 = fdiv float %conv19, %conv20, !dbg !4545
  store float %div21, float* %aspectRatio, align 4, !dbg !4546
  %31 = load float, float* %radius, align 4, !dbg !4547
  %32 = load float, float* %radius, align 4, !dbg !4548
  %mul22 = fmul float %31, %32, !dbg !4549
  store float %mul22, float* %radius, align 4, !dbg !4550
  %33 = load float, float* %radius, align 4, !dbg !4551
  %call23 = call float @sqrtf(float %33) #5, !dbg !4552
  store float %call23, float* %radius_root, align 4, !dbg !4553
  %34 = load i32, i32* %tool, align 4, !dbg !4554
  %cmp = icmp eq i32 %34, 1, !dbg !4556
  br i1 %cmp, label %if.then, label %if.else, !dbg !4557

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4558, metadata !DIExpression()), !dbg !4560
  %35 = load i32, i32* %invert, align 4, !dbg !4561
  %conv25 = sitofp i32 %35 to float, !dbg !4561
  %36 = load float, float* %alpha, align 4, !dbg !4562
  %mul26 = fmul float %36, %conv25, !dbg !4562
  store float %mul26, float* %alpha, align 4, !dbg !4562
  store i32 0, i32* %i, align 4, !dbg !4563
  br label %for.cond, !dbg !4565

for.cond:                                         ; preds = %for.inc94, %if.then
  %37 = load i32, i32* %i, align 4, !dbg !4566
  %38 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4568
  %totalUniqueUvs = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %38, i32 0, i32 1, !dbg !4569
  %39 = load i32, i32* %totalUniqueUvs, align 8, !dbg !4569
  %cmp27 = icmp slt i32 %37, %39, !dbg !4570
  br i1 %cmp27, label %for.body, label %for.end95, !dbg !4571

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4572, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.declare(metadata [2 x float]* %diff, metadata !4575, metadata !DIExpression()), !dbg !4576
  %40 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4577
  %uv = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %40, i32 0, i32 0, !dbg !4579
  %41 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv, align 8, !dbg !4579
  %42 = load i32, i32* %i, align 4, !dbg !4580
  %idxprom = sext i32 %42 to i64, !dbg !4577
  %arrayidx29 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %41, i64 %idxprom, !dbg !4577
  %flag = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx29, i32 0, i32 2, !dbg !4581
  %43 = load i8, i8* %flag, align 8, !dbg !4581
  %conv30 = zext i8 %43 to i32, !dbg !4577
  %and = and i32 %conv30, 1, !dbg !4582
  %tobool31 = icmp ne i32 %and, 0, !dbg !4582
  br i1 %tobool31, label %if.then32, label %if.end, !dbg !4583

if.then32:                                        ; preds = %for.body
  br label %for.inc94, !dbg !4584

if.end:                                           ; preds = %for.body
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4586
  %44 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4587
  %uv33 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %44, i32 0, i32 0, !dbg !4588
  %45 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv33, align 8, !dbg !4588
  %46 = load i32, i32* %i, align 4, !dbg !4589
  %idxprom34 = sext i32 %46 to i64, !dbg !4587
  %arrayidx35 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %45, i64 %idxprom34, !dbg !4587
  %uv36 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx35, i32 0, i32 1, !dbg !4590
  %47 = load float*, float** %uv36, align 8, !dbg !4590
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4591
  call void @sub_v2_v2v2(float* %arraydecay, float* %47, float* %arraydecay37), !dbg !4592
  %48 = load float, float* %aspectRatio, align 4, !dbg !4593
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 1, !dbg !4594
  %49 = load float, float* %arrayidx38, align 4, !dbg !4595
  %div39 = fdiv float %49, %48, !dbg !4595
  store float %div39, float* %arrayidx38, align 4, !dbg !4595
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4596
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4598
  %call42 = call float @dot_v2v2(float* %arraydecay40, float* %arraydecay41), !dbg !4599
  store float %call42, float* %dist, align 4, !dbg !4600
  %50 = load float, float* %radius, align 4, !dbg !4601
  %cmp43 = fcmp ole float %call42, %50, !dbg !4602
  br i1 %cmp43, label %if.then45, label %if.end93, !dbg !4603

if.then45:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element, metadata !4604, metadata !DIExpression()), !dbg !4606
  call void @llvm.dbg.declare(metadata float* %strength, metadata !4607, metadata !DIExpression()), !dbg !4608
  %51 = load float, float* %alpha, align 4, !dbg !4609
  %52 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4610
  %53 = load float, float* %dist, align 4, !dbg !4611
  %call46 = call float @sqrtf(float %53) #5, !dbg !4612
  %54 = load float, float* %radius_root, align 4, !dbg !4613
  %call47 = call float @BKE_brush_curve_strength(%struct.Brush* %52, float %call46, float %54), !dbg !4614
  %mul48 = fmul float %51, %call47, !dbg !4615
  store float %mul48, float* %strength, align 4, !dbg !4616
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4617
  %call50 = call float @normalize_v2(float* %arraydecay49), !dbg !4618
  %55 = load float, float* %strength, align 4, !dbg !4619
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !4620
  %56 = load float, float* %arrayidx51, align 4, !dbg !4620
  %mul52 = fmul float %55, %56, !dbg !4621
  %mul53 = fmul float %mul52, 0x3F50624DE0000000, !dbg !4622
  %57 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4623
  %uv54 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %57, i32 0, i32 0, !dbg !4624
  %58 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv54, align 8, !dbg !4624
  %59 = load i32, i32* %i, align 4, !dbg !4625
  %idxprom55 = sext i32 %59 to i64, !dbg !4623
  %arrayidx56 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %58, i64 %idxprom55, !dbg !4623
  %uv57 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx56, i32 0, i32 1, !dbg !4626
  %60 = load float*, float** %uv57, align 8, !dbg !4626
  %arrayidx58 = getelementptr inbounds float, float* %60, i64 0, !dbg !4623
  %61 = load float, float* %arrayidx58, align 4, !dbg !4627
  %sub = fsub float %61, %mul53, !dbg !4627
  store float %sub, float* %arrayidx58, align 4, !dbg !4627
  %62 = load float, float* %strength, align 4, !dbg !4628
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 1, !dbg !4629
  %63 = load float, float* %arrayidx59, align 4, !dbg !4629
  %mul60 = fmul float %62, %63, !dbg !4630
  %mul61 = fmul float %mul60, 0x3F50624DE0000000, !dbg !4631
  %64 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4632
  %uv62 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %64, i32 0, i32 0, !dbg !4633
  %65 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv62, align 8, !dbg !4633
  %66 = load i32, i32* %i, align 4, !dbg !4634
  %idxprom63 = sext i32 %66 to i64, !dbg !4632
  %arrayidx64 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %65, i64 %idxprom63, !dbg !4632
  %uv65 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx64, i32 0, i32 1, !dbg !4635
  %67 = load float*, float** %uv65, align 8, !dbg !4635
  %arrayidx66 = getelementptr inbounds float, float* %67, i64 1, !dbg !4632
  %68 = load float, float* %arrayidx66, align 4, !dbg !4636
  %sub67 = fsub float %68, %mul61, !dbg !4636
  store float %sub67, float* %arrayidx66, align 4, !dbg !4636
  %69 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4637
  %uv68 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %69, i32 0, i32 0, !dbg !4639
  %70 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv68, align 8, !dbg !4639
  %71 = load i32, i32* %i, align 4, !dbg !4640
  %idxprom69 = sext i32 %71 to i64, !dbg !4637
  %arrayidx70 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %70, i64 %idxprom69, !dbg !4637
  %element71 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx70, i32 0, i32 0, !dbg !4641
  %72 = load %struct.UvElement*, %struct.UvElement** %element71, align 8, !dbg !4641
  store %struct.UvElement* %72, %struct.UvElement** %element, align 8, !dbg !4642
  br label %for.cond72, !dbg !4643

for.cond72:                                       ; preds = %for.inc, %if.then45
  %73 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !4644
  %tobool73 = icmp ne %struct.UvElement* %73, null, !dbg !4646
  br i1 %tobool73, label %for.body74, label %for.end, !dbg !4646

for.body74:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !4647, metadata !DIExpression()), !dbg !4649
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4650, metadata !DIExpression()), !dbg !4651
  %74 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !4652
  %separate = getelementptr inbounds %struct.UvElement, %struct.UvElement* %74, i32 0, i32 3, !dbg !4654
  %75 = load i8, i8* %separate, align 2, !dbg !4654
  %conv75 = zext i8 %75 to i32, !dbg !4652
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !4652
  br i1 %tobool76, label %land.lhs.true, label %if.end84, !dbg !4655

land.lhs.true:                                    ; preds = %for.body74
  %76 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !4656
  %77 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4657
  %uv77 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %77, i32 0, i32 0, !dbg !4658
  %78 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv77, align 8, !dbg !4658
  %79 = load i32, i32* %i, align 4, !dbg !4659
  %idxprom78 = sext i32 %79 to i64, !dbg !4657
  %arrayidx79 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %78, i64 %idxprom78, !dbg !4657
  %element80 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx79, i32 0, i32 0, !dbg !4660
  %80 = load %struct.UvElement*, %struct.UvElement** %element80, align 8, !dbg !4660
  %cmp81 = icmp ne %struct.UvElement* %76, %80, !dbg !4661
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !4662

if.then83:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !4663

if.end84:                                         ; preds = %land.lhs.true, %for.body74
  %81 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !4664
  %l85 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %81, i32 0, i32 1, !dbg !4665
  %82 = load %struct.BMLoop*, %struct.BMLoop** %l85, align 8, !dbg !4665
  store %struct.BMLoop* %82, %struct.BMLoop** %l, align 8, !dbg !4666
  %83 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4667
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %83, i32 0, i32 0, !dbg !4668
  %84 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4668
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %84, i32 0, i32 26, !dbg !4669
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4670
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %85, i32 0, i32 0, !dbg !4671
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4672
  %86 = load i8*, i8** %data, align 8, !dbg !4672
  %call86 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata, i8* %86, i32 16), !dbg !4673
  %87 = bitcast i8* %call86 to %struct.MLoopUV*, !dbg !4673
  store %struct.MLoopUV* %87, %struct.MLoopUV** %luv, align 8, !dbg !4674
  %88 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4675
  %uv87 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %88, i32 0, i32 0, !dbg !4676
  %arraydecay88 = getelementptr inbounds [2 x float], [2 x float]* %uv87, i64 0, i64 0, !dbg !4675
  %89 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4677
  %uv89 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %89, i32 0, i32 0, !dbg !4678
  %90 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv89, align 8, !dbg !4678
  %91 = load i32, i32* %i, align 4, !dbg !4679
  %idxprom90 = sext i32 %91 to i64, !dbg !4677
  %arrayidx91 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %90, i64 %idxprom90, !dbg !4677
  %uv92 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx91, i32 0, i32 1, !dbg !4680
  %92 = load float*, float** %uv92, align 8, !dbg !4680
  call void @copy_v2_v2(float* %arraydecay88, float* %92), !dbg !4681
  br label %for.inc, !dbg !4682

for.inc:                                          ; preds = %if.end84
  %93 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !4683
  %next = getelementptr inbounds %struct.UvElement, %struct.UvElement* %93, i32 0, i32 0, !dbg !4684
  %94 = load %struct.UvElement*, %struct.UvElement** %next, align 8, !dbg !4684
  store %struct.UvElement* %94, %struct.UvElement** %element, align 8, !dbg !4685
  br label %for.cond72, !dbg !4686, !llvm.loop !4687

for.end:                                          ; preds = %if.then83, %for.cond72
  br label %if.end93, !dbg !4689

if.end93:                                         ; preds = %for.end, %if.end
  br label %for.inc94, !dbg !4690

for.inc94:                                        ; preds = %if.end93, %if.then32
  %95 = load i32, i32* %i, align 4, !dbg !4691
  %inc = add nsw i32 %95, 1, !dbg !4691
  store i32 %inc, i32* %i, align 4, !dbg !4691
  br label %for.cond, !dbg !4692, !llvm.loop !4693

for.end95:                                        ; preds = %for.cond
  br label %if.end198, !dbg !4695

if.else:                                          ; preds = %entry
  %96 = load i32, i32* %tool, align 4, !dbg !4696
  %cmp96 = icmp eq i32 %96, 2, !dbg !4698
  br i1 %cmp96, label %if.then98, label %if.else106, !dbg !4699

if.then98:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %method, metadata !4700, metadata !DIExpression()), !dbg !4702
  %97 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4703
  %uv_relax_method = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %97, i32 0, i32 67, !dbg !4704
  %98 = load i32, i32* %uv_relax_method, align 4, !dbg !4704
  store i32 %98, i32* %method, align 4, !dbg !4702
  %99 = load i32, i32* %method, align 4, !dbg !4705
  %cmp99 = icmp eq i32 %99, 2, !dbg !4707
  br i1 %cmp99, label %if.then101, label %if.else103, !dbg !4708

if.then101:                                       ; preds = %if.then98
  %100 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4709
  %101 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4711
  %arraydecay102 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4712
  %102 = load float, float* %alpha, align 4, !dbg !4713
  %103 = load float, float* %radius, align 4, !dbg !4714
  %104 = load float, float* %aspectRatio, align 4, !dbg !4715
  call void @HC_relaxation_iteration_uv(%struct.BMEditMesh* %100, %struct.UvSculptData* %101, float* %arraydecay102, float %102, float %103, float %104), !dbg !4716
  br label %if.end105, !dbg !4717

if.else103:                                       ; preds = %if.then98
  %105 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4718
  %106 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4720
  %arraydecay104 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4721
  %107 = load float, float* %alpha, align 4, !dbg !4722
  %108 = load float, float* %radius, align 4, !dbg !4723
  %109 = load float, float* %aspectRatio, align 4, !dbg !4724
  call void @laplacian_relaxation_iteration_uv(%struct.BMEditMesh* %105, %struct.UvSculptData* %106, float* %arraydecay104, float %107, float %108, float %109), !dbg !4725
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then101
  br label %if.end197, !dbg !4726

if.else106:                                       ; preds = %if.else
  %110 = load i32, i32* %tool, align 4, !dbg !4727
  %cmp107 = icmp eq i32 %110, 3, !dbg !4729
  br i1 %cmp107, label %if.then109, label %if.end196, !dbg !4730

if.then109:                                       ; preds = %if.else106
  call void @llvm.dbg.declare(metadata i32* %i110, metadata !4731, metadata !DIExpression()), !dbg !4733
  call void @llvm.dbg.declare(metadata [2 x float]* %diff111, metadata !4734, metadata !DIExpression()), !dbg !4735
  %arraydecay112 = getelementptr inbounds [2 x float], [2 x float]* %diff111, i64 0, i64 0, !dbg !4736
  %arraydecay113 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !4737
  %111 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4738
  %initial_stroke = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %111, i32 0, i32 4, !dbg !4739
  %112 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke, align 8, !dbg !4739
  %init_coord = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %112, i32 0, i32 2, !dbg !4740
  %arraydecay114 = getelementptr inbounds [2 x float], [2 x float]* %init_coord, i64 0, i64 0, !dbg !4738
  call void @sub_v2_v2v2(float* %arraydecay112, float* %arraydecay113, float* %arraydecay114), !dbg !4741
  store i32 0, i32* %i110, align 4, !dbg !4742
  br label %for.cond115, !dbg !4744

for.cond115:                                      ; preds = %for.inc193, %if.then109
  %113 = load i32, i32* %i110, align 4, !dbg !4745
  %114 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4747
  %initial_stroke116 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %114, i32 0, i32 4, !dbg !4748
  %115 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke116, align 8, !dbg !4748
  %totalInitialSelected = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %115, i32 0, i32 1, !dbg !4749
  %116 = load i32, i32* %totalInitialSelected, align 8, !dbg !4749
  %cmp117 = icmp slt i32 %113, %116, !dbg !4750
  br i1 %cmp117, label %for.body119, label %for.end195, !dbg !4751

for.body119:                                      ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element120, metadata !4752, metadata !DIExpression()), !dbg !4754
  call void @llvm.dbg.declare(metadata i32* %uvindex, metadata !4755, metadata !DIExpression()), !dbg !4756
  %117 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4757
  %initial_stroke121 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %117, i32 0, i32 4, !dbg !4758
  %118 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke121, align 8, !dbg !4758
  %initialSelection = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %118, i32 0, i32 0, !dbg !4759
  %119 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection, align 8, !dbg !4759
  %120 = load i32, i32* %i110, align 4, !dbg !4760
  %idxprom122 = sext i32 %120 to i64, !dbg !4757
  %arrayidx123 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %119, i64 %idxprom122, !dbg !4757
  %uv124 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx123, i32 0, i32 0, !dbg !4761
  %121 = load i32, i32* %uv124, align 4, !dbg !4761
  store i32 %121, i32* %uvindex, align 4, !dbg !4756
  call void @llvm.dbg.declare(metadata float* %strength125, metadata !4762, metadata !DIExpression()), !dbg !4763
  %122 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4764
  %initial_stroke126 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %122, i32 0, i32 4, !dbg !4765
  %123 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke126, align 8, !dbg !4765
  %initialSelection127 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %123, i32 0, i32 0, !dbg !4766
  %124 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection127, align 8, !dbg !4766
  %125 = load i32, i32* %i110, align 4, !dbg !4767
  %idxprom128 = sext i32 %125 to i64, !dbg !4764
  %arrayidx129 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %124, i64 %idxprom128, !dbg !4764
  %strength130 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx129, i32 0, i32 1, !dbg !4768
  %126 = load float, float* %strength130, align 4, !dbg !4768
  store float %126, float* %strength125, align 4, !dbg !4763
  %127 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4769
  %initial_stroke131 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %127, i32 0, i32 4, !dbg !4770
  %128 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke131, align 8, !dbg !4770
  %initialSelection132 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %128, i32 0, i32 0, !dbg !4771
  %129 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection132, align 8, !dbg !4771
  %130 = load i32, i32* %i110, align 4, !dbg !4772
  %idxprom133 = sext i32 %130 to i64, !dbg !4769
  %arrayidx134 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %129, i64 %idxprom133, !dbg !4769
  %initial_uv = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx134, i32 0, i32 2, !dbg !4773
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %initial_uv, i64 0, i64 0, !dbg !4769
  %131 = load float, float* %arrayidx135, align 4, !dbg !4769
  %132 = load float, float* %strength125, align 4, !dbg !4774
  %arrayidx136 = getelementptr inbounds [2 x float], [2 x float]* %diff111, i64 0, i64 0, !dbg !4775
  %133 = load float, float* %arrayidx136, align 4, !dbg !4775
  %mul137 = fmul float %132, %133, !dbg !4776
  %add = fadd float %131, %mul137, !dbg !4777
  %134 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4778
  %uv138 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %134, i32 0, i32 0, !dbg !4779
  %135 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv138, align 8, !dbg !4779
  %136 = load i32, i32* %uvindex, align 4, !dbg !4780
  %idxprom139 = sext i32 %136 to i64, !dbg !4778
  %arrayidx140 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %135, i64 %idxprom139, !dbg !4778
  %uv141 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx140, i32 0, i32 1, !dbg !4781
  %137 = load float*, float** %uv141, align 8, !dbg !4781
  %arrayidx142 = getelementptr inbounds float, float* %137, i64 0, !dbg !4778
  store float %add, float* %arrayidx142, align 4, !dbg !4782
  %138 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4783
  %initial_stroke143 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %138, i32 0, i32 4, !dbg !4784
  %139 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke143, align 8, !dbg !4784
  %initialSelection144 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %139, i32 0, i32 0, !dbg !4785
  %140 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection144, align 8, !dbg !4785
  %141 = load i32, i32* %i110, align 4, !dbg !4786
  %idxprom145 = sext i32 %141 to i64, !dbg !4783
  %arrayidx146 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %140, i64 %idxprom145, !dbg !4783
  %initial_uv147 = getelementptr inbounds %struct.UVInitialStrokeElement, %struct.UVInitialStrokeElement* %arrayidx146, i32 0, i32 2, !dbg !4787
  %arrayidx148 = getelementptr inbounds [2 x float], [2 x float]* %initial_uv147, i64 0, i64 1, !dbg !4783
  %142 = load float, float* %arrayidx148, align 4, !dbg !4783
  %143 = load float, float* %strength125, align 4, !dbg !4788
  %arrayidx149 = getelementptr inbounds [2 x float], [2 x float]* %diff111, i64 0, i64 1, !dbg !4789
  %144 = load float, float* %arrayidx149, align 4, !dbg !4789
  %mul150 = fmul float %143, %144, !dbg !4790
  %add151 = fadd float %142, %mul150, !dbg !4791
  %145 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4792
  %uv152 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %145, i32 0, i32 0, !dbg !4793
  %146 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv152, align 8, !dbg !4793
  %147 = load i32, i32* %uvindex, align 4, !dbg !4794
  %idxprom153 = sext i32 %147 to i64, !dbg !4792
  %arrayidx154 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %146, i64 %idxprom153, !dbg !4792
  %uv155 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx154, i32 0, i32 1, !dbg !4795
  %148 = load float*, float** %uv155, align 8, !dbg !4795
  %arrayidx156 = getelementptr inbounds float, float* %148, i64 1, !dbg !4792
  store float %add151, float* %arrayidx156, align 4, !dbg !4796
  %149 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4797
  %uv157 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %149, i32 0, i32 0, !dbg !4799
  %150 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv157, align 8, !dbg !4799
  %151 = load i32, i32* %uvindex, align 4, !dbg !4800
  %idxprom158 = sext i32 %151 to i64, !dbg !4797
  %arrayidx159 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %150, i64 %idxprom158, !dbg !4797
  %element160 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx159, i32 0, i32 0, !dbg !4801
  %152 = load %struct.UvElement*, %struct.UvElement** %element160, align 8, !dbg !4801
  store %struct.UvElement* %152, %struct.UvElement** %element120, align 8, !dbg !4802
  br label %for.cond161, !dbg !4803

for.cond161:                                      ; preds = %for.inc190, %for.body119
  %153 = load %struct.UvElement*, %struct.UvElement** %element120, align 8, !dbg !4804
  %tobool162 = icmp ne %struct.UvElement* %153, null, !dbg !4806
  br i1 %tobool162, label %for.body163, label %for.end192, !dbg !4806

for.body163:                                      ; preds = %for.cond161
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv164, metadata !4807, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l165, metadata !4810, metadata !DIExpression()), !dbg !4811
  %154 = load %struct.UvElement*, %struct.UvElement** %element120, align 8, !dbg !4812
  %separate166 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %154, i32 0, i32 3, !dbg !4814
  %155 = load i8, i8* %separate166, align 2, !dbg !4814
  %conv167 = zext i8 %155 to i32, !dbg !4812
  %tobool168 = icmp ne i32 %conv167, 0, !dbg !4812
  br i1 %tobool168, label %land.lhs.true169, label %if.end177, !dbg !4815

land.lhs.true169:                                 ; preds = %for.body163
  %156 = load %struct.UvElement*, %struct.UvElement** %element120, align 8, !dbg !4816
  %157 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4817
  %uv170 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %157, i32 0, i32 0, !dbg !4818
  %158 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv170, align 8, !dbg !4818
  %159 = load i32, i32* %uvindex, align 4, !dbg !4819
  %idxprom171 = sext i32 %159 to i64, !dbg !4817
  %arrayidx172 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %158, i64 %idxprom171, !dbg !4817
  %element173 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx172, i32 0, i32 0, !dbg !4820
  %160 = load %struct.UvElement*, %struct.UvElement** %element173, align 8, !dbg !4820
  %cmp174 = icmp ne %struct.UvElement* %156, %160, !dbg !4821
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !4822

if.then176:                                       ; preds = %land.lhs.true169
  br label %for.end192, !dbg !4823

if.end177:                                        ; preds = %land.lhs.true169, %for.body163
  %161 = load %struct.UvElement*, %struct.UvElement** %element120, align 8, !dbg !4824
  %l178 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %161, i32 0, i32 1, !dbg !4825
  %162 = load %struct.BMLoop*, %struct.BMLoop** %l178, align 8, !dbg !4825
  store %struct.BMLoop* %162, %struct.BMLoop** %l165, align 8, !dbg !4826
  %163 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4827
  %bm179 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %163, i32 0, i32 0, !dbg !4828
  %164 = load %struct.BMesh*, %struct.BMesh** %bm179, align 8, !dbg !4828
  %ldata180 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %164, i32 0, i32 26, !dbg !4829
  %165 = load %struct.BMLoop*, %struct.BMLoop** %l165, align 8, !dbg !4830
  %head181 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %165, i32 0, i32 0, !dbg !4831
  %data182 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head181, i32 0, i32 0, !dbg !4832
  %166 = load i8*, i8** %data182, align 8, !dbg !4832
  %call183 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata180, i8* %166, i32 16), !dbg !4833
  %167 = bitcast i8* %call183 to %struct.MLoopUV*, !dbg !4833
  store %struct.MLoopUV* %167, %struct.MLoopUV** %luv164, align 8, !dbg !4834
  %168 = load %struct.MLoopUV*, %struct.MLoopUV** %luv164, align 8, !dbg !4835
  %uv184 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %168, i32 0, i32 0, !dbg !4836
  %arraydecay185 = getelementptr inbounds [2 x float], [2 x float]* %uv184, i64 0, i64 0, !dbg !4835
  %169 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata, align 8, !dbg !4837
  %uv186 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %169, i32 0, i32 0, !dbg !4838
  %170 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv186, align 8, !dbg !4838
  %171 = load i32, i32* %uvindex, align 4, !dbg !4839
  %idxprom187 = sext i32 %171 to i64, !dbg !4837
  %arrayidx188 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %170, i64 %idxprom187, !dbg !4837
  %uv189 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx188, i32 0, i32 1, !dbg !4840
  %172 = load float*, float** %uv189, align 8, !dbg !4840
  call void @copy_v2_v2(float* %arraydecay185, float* %172), !dbg !4841
  br label %for.inc190, !dbg !4842

for.inc190:                                       ; preds = %if.end177
  %173 = load %struct.UvElement*, %struct.UvElement** %element120, align 8, !dbg !4843
  %next191 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %173, i32 0, i32 0, !dbg !4844
  %174 = load %struct.UvElement*, %struct.UvElement** %next191, align 8, !dbg !4844
  store %struct.UvElement* %174, %struct.UvElement** %element120, align 8, !dbg !4845
  br label %for.cond161, !dbg !4846, !llvm.loop !4847

for.end192:                                       ; preds = %if.then176, %for.cond161
  br label %for.inc193, !dbg !4849

for.inc193:                                       ; preds = %for.end192
  %175 = load i32, i32* %i110, align 4, !dbg !4850
  %inc194 = add nsw i32 %175, 1, !dbg !4850
  store i32 %inc194, i32* %i110, align 4, !dbg !4850
  br label %for.cond115, !dbg !4851, !llvm.loop !4852

for.end195:                                       ; preds = %for.cond115
  br label %if.end196, !dbg !4854

if.end196:                                        ; preds = %for.end195, %if.else106
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end105
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %for.end95
  ret void, !dbg !4855
}

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @uv_sculpt_stroke_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4856 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %data = alloca %struct.UvSculptData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4859, metadata !DIExpression()), !dbg !4860
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %data, metadata !4863, metadata !DIExpression()), !dbg !4864
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4865
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4866
  %1 = load i8*, i8** %customdata, align 8, !dbg !4866
  %2 = bitcast i8* %1 to %struct.UvSculptData*, !dbg !4865
  store %struct.UvSculptData* %2, %struct.UvSculptData** %data, align 8, !dbg !4864
  %3 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4867
  %timer = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %3, i32 0, i32 5, !dbg !4869
  %4 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4869
  %tobool = icmp ne %struct.wmTimer* %4, null, !dbg !4867
  br i1 %tobool, label %if.then, label %if.end, !dbg !4870

if.then:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4871
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %5), !dbg !4873
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4874
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %6), !dbg !4875
  %7 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4876
  %timer2 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %7, i32 0, i32 5, !dbg !4877
  %8 = load %struct.wmTimer*, %struct.wmTimer** %timer2, align 8, !dbg !4877
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call, %struct.wmWindow* %call1, %struct.wmTimer* %8), !dbg !4878
  br label %if.end, !dbg !4879

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4880
  %elementMap = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %9, i32 0, i32 6, !dbg !4882
  %10 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap, align 8, !dbg !4882
  %tobool3 = icmp ne %struct.UvElementMap* %10, null, !dbg !4880
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4883

if.then4:                                         ; preds = %if.end
  %11 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4884
  %elementMap5 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %11, i32 0, i32 6, !dbg !4886
  %12 = load %struct.UvElementMap*, %struct.UvElementMap** %elementMap5, align 8, !dbg !4886
  call void @BM_uv_element_map_free(%struct.UvElementMap* %12), !dbg !4887
  br label %if.end6, !dbg !4888

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4889
  %uv = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %13, i32 0, i32 0, !dbg !4891
  %14 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv, align 8, !dbg !4891
  %tobool7 = icmp ne %struct.UvAdjacencyElement* %14, null, !dbg !4889
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !4892

if.then8:                                         ; preds = %if.end6
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4893
  %16 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4895
  %uv9 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %16, i32 0, i32 0, !dbg !4896
  %17 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv9, align 8, !dbg !4896
  %18 = bitcast %struct.UvAdjacencyElement* %17 to i8*, !dbg !4895
  call void %15(i8* %18), !dbg !4893
  br label %if.end10, !dbg !4897

if.end10:                                         ; preds = %if.then8, %if.end6
  %19 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4898
  %uvedges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %19, i32 0, i32 2, !dbg !4900
  %20 = load %struct.UvEdge*, %struct.UvEdge** %uvedges, align 8, !dbg !4900
  %tobool11 = icmp ne %struct.UvEdge* %20, null, !dbg !4898
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !4901

if.then12:                                        ; preds = %if.end10
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4902
  %22 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4904
  %uvedges13 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %22, i32 0, i32 2, !dbg !4905
  %23 = load %struct.UvEdge*, %struct.UvEdge** %uvedges13, align 8, !dbg !4905
  %24 = bitcast %struct.UvEdge* %23 to i8*, !dbg !4904
  call void %21(i8* %24), !dbg !4902
  br label %if.end14, !dbg !4906

if.end14:                                         ; preds = %if.then12, %if.end10
  %25 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4907
  %initial_stroke = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %25, i32 0, i32 4, !dbg !4909
  %26 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke, align 8, !dbg !4909
  %tobool15 = icmp ne %struct.UVInitialStroke* %26, null, !dbg !4907
  br i1 %tobool15, label %if.then16, label %if.end24, !dbg !4910

if.then16:                                        ; preds = %if.end14
  %27 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4911
  %initial_stroke17 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %27, i32 0, i32 4, !dbg !4914
  %28 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke17, align 8, !dbg !4914
  %initialSelection = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %28, i32 0, i32 0, !dbg !4915
  %29 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection, align 8, !dbg !4915
  %tobool18 = icmp ne %struct.UVInitialStrokeElement* %29, null, !dbg !4911
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !4916

if.then19:                                        ; preds = %if.then16
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4917
  %31 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4919
  %initial_stroke20 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %31, i32 0, i32 4, !dbg !4920
  %32 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke20, align 8, !dbg !4920
  %initialSelection21 = getelementptr inbounds %struct.UVInitialStroke, %struct.UVInitialStroke* %32, i32 0, i32 0, !dbg !4921
  %33 = load %struct.UVInitialStrokeElement*, %struct.UVInitialStrokeElement** %initialSelection21, align 8, !dbg !4921
  %34 = bitcast %struct.UVInitialStrokeElement* %33 to i8*, !dbg !4919
  call void %30(i8* %34), !dbg !4917
  br label %if.end22, !dbg !4922

if.end22:                                         ; preds = %if.then19, %if.then16
  %35 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4923
  %36 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4924
  %initial_stroke23 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %36, i32 0, i32 4, !dbg !4925
  %37 = load %struct.UVInitialStroke*, %struct.UVInitialStroke** %initial_stroke23, align 8, !dbg !4925
  %38 = bitcast %struct.UVInitialStroke* %37 to i8*, !dbg !4924
  call void %35(i8* %38), !dbg !4923
  br label %if.end24, !dbg !4926

if.end24:                                         ; preds = %if.end22, %if.end14
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4927
  %40 = load %struct.UvSculptData*, %struct.UvSculptData** %data, align 8, !dbg !4928
  %41 = bitcast %struct.UvSculptData* %40 to i8*, !dbg !4928
  call void %39(i8* %41), !dbg !4927
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4929
  %customdata25 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %42, i32 0, i32 5, !dbg !4930
  store i8* null, i8** %customdata25, align 8, !dbg !4931
  ret void, !dbg !4932
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.UvElementMap* @BM_uv_element_map_create(%struct.BMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local %struct.Image* @CTX_data_edit_image(%struct.bContext*) #2

declare dso_local void @uv_find_nearest_vert(%struct.Scene*, %struct.Image*, %struct.BMEditMesh*, float*, float*, %struct.NearestHit*) #2

declare dso_local %struct.UvElement* @BM_uv_element_get(%struct.UvElementMap*, %struct.BMFace*, %struct.BMLoop*) #2

declare dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @uv_edge_hash(i8* %key) #0 !dbg !4933 {
entry:
  %key.addr = alloca i8*, align 8
  %edge = alloca %struct.UvEdge*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %edge, metadata !4940, metadata !DIExpression()), !dbg !4941
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4942
  %1 = bitcast i8* %0 to %struct.UvEdge*, !dbg !4943
  store %struct.UvEdge* %1, %struct.UvEdge** %edge, align 8, !dbg !4941
  %2 = load %struct.UvEdge*, %struct.UvEdge** %edge, align 8, !dbg !4944
  %uv2 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %2, i32 0, i32 1, !dbg !4945
  %3 = load i32, i32* %uv2, align 4, !dbg !4945
  %call = call i32 @BLI_ghashutil_uinthash(i32 %3), !dbg !4946
  %4 = load %struct.UvEdge*, %struct.UvEdge** %edge, align 8, !dbg !4947
  %uv1 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %4, i32 0, i32 0, !dbg !4948
  %5 = load i32, i32* %uv1, align 4, !dbg !4948
  %call1 = call i32 @BLI_ghashutil_uinthash(i32 %5), !dbg !4949
  %add = add i32 %call, %call1, !dbg !4950
  ret i32 %add, !dbg !4951
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @uv_edge_compare(i8* %a, i8* %b) #0 !dbg !4952 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %edge1 = alloca %struct.UvEdge*, align 8
  %edge2 = alloca %struct.UvEdge*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %edge1, metadata !4959, metadata !DIExpression()), !dbg !4960
  %0 = load i8*, i8** %a.addr, align 8, !dbg !4961
  %1 = bitcast i8* %0 to %struct.UvEdge*, !dbg !4962
  store %struct.UvEdge* %1, %struct.UvEdge** %edge1, align 8, !dbg !4960
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %edge2, metadata !4963, metadata !DIExpression()), !dbg !4964
  %2 = load i8*, i8** %b.addr, align 8, !dbg !4965
  %3 = bitcast i8* %2 to %struct.UvEdge*, !dbg !4966
  store %struct.UvEdge* %3, %struct.UvEdge** %edge2, align 8, !dbg !4964
  %4 = load %struct.UvEdge*, %struct.UvEdge** %edge1, align 8, !dbg !4967
  %uv1 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %4, i32 0, i32 0, !dbg !4969
  %5 = load i32, i32* %uv1, align 4, !dbg !4969
  %6 = load %struct.UvEdge*, %struct.UvEdge** %edge2, align 8, !dbg !4970
  %uv11 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %6, i32 0, i32 0, !dbg !4971
  %7 = load i32, i32* %uv11, align 4, !dbg !4971
  %cmp = icmp eq i32 %5, %7, !dbg !4972
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4973

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.UvEdge*, %struct.UvEdge** %edge1, align 8, !dbg !4974
  %uv2 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %8, i32 0, i32 1, !dbg !4975
  %9 = load i32, i32* %uv2, align 4, !dbg !4975
  %10 = load %struct.UvEdge*, %struct.UvEdge** %edge2, align 8, !dbg !4976
  %uv22 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %10, i32 0, i32 1, !dbg !4977
  %11 = load i32, i32* %uv22, align 4, !dbg !4977
  %cmp3 = icmp eq i32 %9, %11, !dbg !4978
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4979

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !4980
  br label %return, !dbg !4980

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 1, i8* %retval, align 1, !dbg !4982
  br label %return, !dbg !4982

return:                                           ; preds = %if.end, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !4983
  ret i8 %12, !dbg !4983
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4984 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4989, metadata !DIExpression()), !dbg !4990
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4993, metadata !DIExpression()), !dbg !4994
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4995, metadata !DIExpression()), !dbg !4996
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4997
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4997
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4997
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4997
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !4997
  %tobool = icmp ne i8 %call, 0, !dbg !4997
  br i1 %tobool, label %if.then, label %if.else, !dbg !4999

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5000
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5002
  store i8* %call1, i8** %retval, align 8, !dbg !5003
  br label %return, !dbg !5003

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5004
  br label %return, !dbg !5004

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5006
  ret i8* %5, !dbg !5006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @uv_element_offset_from_face_get(%struct.UvElementMap* %map, %struct.BMFace* %efa, %struct.BMLoop* %l, i32 %island_index, i8 zeroext %doIslands) #0 !dbg !5007 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca %struct.UvElementMap*, align 8
  %efa.addr = alloca %struct.BMFace*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %island_index.addr = alloca i32, align 4
  %doIslands.addr = alloca i8, align 1
  %element = alloca %struct.UvElement*, align 8
  store %struct.UvElementMap* %map, %struct.UvElementMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UvElementMap** %map.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  store %struct.BMFace* %efa, %struct.BMFace** %efa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa.addr, metadata !5013, metadata !DIExpression()), !dbg !5014
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !5015, metadata !DIExpression()), !dbg !5016
  store i32 %island_index, i32* %island_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %island_index.addr, metadata !5017, metadata !DIExpression()), !dbg !5018
  store i8 %doIslands, i8* %doIslands.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %doIslands.addr, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element, metadata !5021, metadata !DIExpression()), !dbg !5022
  %0 = load %struct.UvElementMap*, %struct.UvElementMap** %map.addr, align 8, !dbg !5023
  %1 = load %struct.BMFace*, %struct.BMFace** %efa.addr, align 8, !dbg !5024
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !5025
  %call = call %struct.UvElement* @BM_uv_element_get(%struct.UvElementMap* %0, %struct.BMFace* %1, %struct.BMLoop* %2), !dbg !5026
  store %struct.UvElement* %call, %struct.UvElement** %element, align 8, !dbg !5022
  %3 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5027
  %tobool = icmp ne %struct.UvElement* %3, null, !dbg !5027
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5029

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8, i8* %doIslands.addr, align 1, !dbg !5030
  %conv = zext i8 %4 to i32, !dbg !5030
  %tobool1 = icmp ne i32 %conv, 0, !dbg !5030
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !5031

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5032
  %island = getelementptr inbounds %struct.UvElement, %struct.UvElement* %5, i32 0, i32 5, !dbg !5033
  %6 = load i16, i16* %island, align 4, !dbg !5033
  %conv2 = zext i16 %6 to i32, !dbg !5032
  %7 = load i32, i32* %island_index.addr, align 4, !dbg !5034
  %cmp = icmp ne i32 %conv2, %7, !dbg !5035
  br i1 %cmp, label %if.then, label %if.end, !dbg !5036

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, i32* %retval, align 4, !dbg !5037
  br label %return, !dbg !5037

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5039
  %9 = load %struct.UvElementMap*, %struct.UvElementMap** %map.addr, align 8, !dbg !5040
  %buf = getelementptr inbounds %struct.UvElementMap, %struct.UvElementMap* %9, i32 0, i32 1, !dbg !5041
  %10 = load %struct.UvElement*, %struct.UvElement** %buf, align 8, !dbg !5041
  %sub.ptr.lhs.cast = ptrtoint %struct.UvElement* %8 to i64, !dbg !5042
  %sub.ptr.rhs.cast = ptrtoint %struct.UvElement* %10 to i64, !dbg !5042
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5042
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24, !dbg !5042
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !5039
  store i32 %conv4, i32* %retval, align 4, !dbg !5043
  br label %return, !dbg !5043

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !5044
  ret i32 %11, !dbg !5044
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5045 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5050
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5051
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5051
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5052
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5052
  %call = call i8* %1(i8* %3), !dbg !5050
  ret i8* %call, !dbg !5053
}

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #2

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !5054 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !5057, metadata !DIExpression()), !dbg !5058
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !5059
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !5060
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !5060
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !5061
  %lnot = xor i1 %tobool, true, !dbg !5061
  %lnot.ext = zext i1 %lnot to i32, !dbg !5061
  %conv = trunc i32 %lnot.ext to i8, !dbg !5061
  ret i8 %conv, !dbg !5062
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !5063 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !5068
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !5069
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !5069
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !5070
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !5070
  %3 = load i8*, i8** %key, align 8, !dbg !5070
  ret i8* %3, !dbg !5071
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #2

declare dso_local float @BKE_brush_alpha_get(%struct.Scene*, %struct.Brush*) #2

declare dso_local void @ED_space_image_get_size(%struct.SpaceImage*, i32*, i32*) #2

declare dso_local void @ED_space_image_get_zoom(%struct.SpaceImage*, %struct.ARegion*, float*, float*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !5072 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5077, metadata !DIExpression()), !dbg !5078
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5079, metadata !DIExpression()), !dbg !5080
  %0 = load float*, float** %a.addr, align 8, !dbg !5081
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5081
  %1 = load float, float* %arrayidx, align 4, !dbg !5081
  %2 = load float*, float** %r.addr, align 8, !dbg !5082
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5082
  store float %1, float* %arrayidx1, align 4, !dbg !5083
  %3 = load float*, float** %a.addr, align 8, !dbg !5084
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5084
  %4 = load float, float* %arrayidx2, align 4, !dbg !5084
  %5 = load float*, float** %r.addr, align 8, !dbg !5085
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5085
  store float %4, float* %arrayidx3, align 4, !dbg !5086
  ret void, !dbg !5087
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !5088 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5091, metadata !DIExpression()), !dbg !5092
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5093, metadata !DIExpression()), !dbg !5094
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  %0 = load float*, float** %a.addr, align 8, !dbg !5097
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5097
  %1 = load float, float* %arrayidx, align 4, !dbg !5097
  %2 = load float*, float** %b.addr, align 8, !dbg !5098
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5098
  %3 = load float, float* %arrayidx1, align 4, !dbg !5098
  %sub = fsub float %1, %3, !dbg !5099
  %4 = load float*, float** %r.addr, align 8, !dbg !5100
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5100
  store float %sub, float* %arrayidx2, align 4, !dbg !5101
  %5 = load float*, float** %a.addr, align 8, !dbg !5102
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5102
  %6 = load float, float* %arrayidx3, align 4, !dbg !5102
  %7 = load float*, float** %b.addr, align 8, !dbg !5103
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5103
  %8 = load float, float* %arrayidx4, align 4, !dbg !5103
  %sub5 = fsub float %6, %8, !dbg !5104
  %9 = load float*, float** %r.addr, align 8, !dbg !5105
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5105
  store float %sub5, float* %arrayidx6, align 4, !dbg !5106
  ret void, !dbg !5107
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !5108 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5111, metadata !DIExpression()), !dbg !5112
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5113, metadata !DIExpression()), !dbg !5114
  %0 = load float*, float** %a.addr, align 8, !dbg !5115
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5115
  %1 = load float, float* %arrayidx, align 4, !dbg !5115
  %2 = load float*, float** %b.addr, align 8, !dbg !5116
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5116
  %3 = load float, float* %arrayidx1, align 4, !dbg !5116
  %mul = fmul float %1, %3, !dbg !5117
  %4 = load float*, float** %a.addr, align 8, !dbg !5118
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5118
  %5 = load float, float* %arrayidx2, align 4, !dbg !5118
  %6 = load float*, float** %b.addr, align 8, !dbg !5119
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5119
  %7 = load float, float* %arrayidx3, align 4, !dbg !5119
  %mul4 = fmul float %5, %7, !dbg !5120
  %add = fadd float %mul, %mul4, !dbg !5121
  ret float %add, !dbg !5122
}

declare dso_local float @BKE_brush_curve_strength(%struct.Brush*, float, float) #2

declare dso_local i32 @BLI_ghashutil_uinthash(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5123 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5126, metadata !DIExpression()), !dbg !5127
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5128, metadata !DIExpression()), !dbg !5129
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5130, metadata !DIExpression()), !dbg !5131
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5132, metadata !DIExpression()), !dbg !5133
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5134
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5135
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5136
  store i8 %0, i8* %itype1, align 4, !dbg !5137
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5138
  %conv = zext i8 %2 to i32, !dbg !5139
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
  ], !dbg !5140

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5141
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5143
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5144
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5145
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5146
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5147
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5148
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5149
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5149
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5150
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5151
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5152
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5153
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5154
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5155
  br label %sw.epilog, !dbg !5156

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5157
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5158
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5159
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5160
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5161
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5162
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5163
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5164
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5164
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5165
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5166
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5167
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5168
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5169
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5170
  br label %sw.epilog, !dbg !5171

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5172
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5173
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5174
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5175
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5176
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5177
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5178
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5179
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5179
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5180
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5181
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5182
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5183
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5184
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5185
  br label %sw.epilog, !dbg !5186

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5187
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5188
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5189
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5190
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5191
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5192
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5193
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5194
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5195
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5196
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5197
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5198
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5199
  br label %sw.epilog, !dbg !5200

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5201
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5202
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5203
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5204
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5205
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5206
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5207
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5208
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5209
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5210
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5211
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5212
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5213
  br label %sw.epilog, !dbg !5214

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5215
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5216
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5217
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5218
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5219
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5220
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5221
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5222
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5223
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5224
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5225
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5226
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5227
  br label %sw.epilog, !dbg !5228

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5229
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5230
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5231
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5232
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5233
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5234
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5235
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5236
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5237
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5238
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5239
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5240
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5241
  br label %sw.epilog, !dbg !5242

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5243
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5244
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5245
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5246
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5247
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5248
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5249
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5250
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5251
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5252
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5253
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5254
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5255
  br label %sw.epilog, !dbg !5256

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5257
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5258
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5259
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5260
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5261
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5262
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5263
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5264
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5265
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5266
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5267
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5268
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5269
  br label %sw.epilog, !dbg !5270

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5271
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5272
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5273
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5274
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5275
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5276
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5277
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5278
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5279
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5280
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5281
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5282
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5283
  br label %sw.epilog, !dbg !5284

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5285
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5286
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5287
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5288
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5289
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5290
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5291
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5292
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5293
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5294
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5295
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5296
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5297
  br label %sw.epilog, !dbg !5298

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5299
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5300
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5301
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5302
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5303
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5304
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5305
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5306
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5307
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5308
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5309
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5310
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5311
  br label %sw.epilog, !dbg !5312

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5313
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5314
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5315
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5316
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5317
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5318
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5319
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5320
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5321
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5322
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5323
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5324
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5325
  br label %sw.epilog, !dbg !5326

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5327
  br label %return, !dbg !5327

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5328
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5329
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5329
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5330
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5330
  call void %69(i8* %71), !dbg !5328
  store i8 1, i8* %retval, align 1, !dbg !5331
  br label %return, !dbg !5331

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5332
  ret i8 %72, !dbg !5332
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

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !5333 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !5336, metadata !DIExpression()), !dbg !5337
  %0 = load float*, float** %n.addr, align 8, !dbg !5338
  %1 = load float*, float** %n.addr, align 8, !dbg !5339
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !5340
  ret float %call, !dbg !5341
}

; Function Attrs: noinline nounwind uwtable
define internal void @HC_relaxation_iteration_uv(%struct.BMEditMesh* %em, %struct.UvSculptData* %sculptdata, float* %mouse_coord, float %alpha, float %radius, float %aspectRatio) #0 !dbg !5342 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %sculptdata.addr = alloca %struct.UvSculptData*, align 8
  %mouse_coord.addr = alloca float*, align 8
  %alpha.addr = alloca float, align 4
  %radius.addr = alloca float, align 4
  %aspectRatio.addr = alloca float, align 4
  %tmp_uvdata = alloca %struct.Temp_UvData*, align 8
  %diff = alloca [2 x float], align 4
  %i = alloca i32, align 4
  %radius_root = alloca float, align 4
  %brush = alloca %struct.Brush*, align 8
  %tmpedge = alloca %struct.UvEdge*, align 8
  %tmpedge73 = alloca %struct.UvEdge*, align 8
  %dist = alloca float, align 4
  %element = alloca %struct.UvElement*, align 8
  %strength = alloca float, align 4
  %luv = alloca %struct.MLoopUV*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !5345, metadata !DIExpression()), !dbg !5346
  store %struct.UvSculptData* %sculptdata, %struct.UvSculptData** %sculptdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %sculptdata.addr, metadata !5347, metadata !DIExpression()), !dbg !5348
  store float* %mouse_coord, float** %mouse_coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse_coord.addr, metadata !5349, metadata !DIExpression()), !dbg !5350
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !5351, metadata !DIExpression()), !dbg !5352
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !5353, metadata !DIExpression()), !dbg !5354
  store float %aspectRatio, float* %aspectRatio.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspectRatio.addr, metadata !5355, metadata !DIExpression()), !dbg !5356
  call void @llvm.dbg.declare(metadata %struct.Temp_UvData** %tmp_uvdata, metadata !5357, metadata !DIExpression()), !dbg !5358
  call void @llvm.dbg.declare(metadata [2 x float]* %diff, metadata !5359, metadata !DIExpression()), !dbg !5360
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5361, metadata !DIExpression()), !dbg !5362
  call void @llvm.dbg.declare(metadata float* %radius_root, metadata !5363, metadata !DIExpression()), !dbg !5364
  %0 = load float, float* %radius.addr, align 4, !dbg !5365
  %call = call float @sqrtf(float %0) #5, !dbg !5366
  store float %call, float* %radius_root, align 4, !dbg !5364
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !5367, metadata !DIExpression()), !dbg !5368
  %1 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5369
  %uvsculpt = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %1, i32 0, i32 7, !dbg !5370
  %2 = load %struct.Paint*, %struct.Paint** %uvsculpt, align 8, !dbg !5370
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %2), !dbg !5371
  store %struct.Brush* %call1, %struct.Brush** %brush, align 8, !dbg !5368
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5372
  %4 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5373
  %totalUniqueUvs = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %4, i32 0, i32 1, !dbg !5374
  %5 = load i32, i32* %totalUniqueUvs, align 8, !dbg !5374
  %conv = sext i32 %5 to i64, !dbg !5373
  %mul = mul i64 %conv, 36, !dbg !5375
  %call2 = call i8* %3(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0)), !dbg !5372
  %6 = bitcast i8* %call2 to %struct.Temp_UvData*, !dbg !5376
  store %struct.Temp_UvData* %6, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5377
  store i32 0, i32* %i, align 4, !dbg !5378
  br label %for.cond, !dbg !5380

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !5381
  %8 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5383
  %totalUvEdges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %8, i32 0, i32 3, !dbg !5384
  %9 = load i32, i32* %totalUvEdges, align 8, !dbg !5384
  %cmp = icmp slt i32 %7, %9, !dbg !5385
  br i1 %cmp, label %for.body, label %for.end, !dbg !5386

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %tmpedge, metadata !5387, metadata !DIExpression()), !dbg !5389
  %10 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5390
  %uvedges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %10, i32 0, i32 2, !dbg !5391
  %11 = load %struct.UvEdge*, %struct.UvEdge** %uvedges, align 8, !dbg !5391
  %12 = load i32, i32* %i, align 4, !dbg !5392
  %idx.ext = sext i32 %12 to i64, !dbg !5393
  %add.ptr = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %11, i64 %idx.ext, !dbg !5393
  store %struct.UvEdge* %add.ptr, %struct.UvEdge** %tmpedge, align 8, !dbg !5389
  %13 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5394
  %14 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5395
  %uv1 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %14, i32 0, i32 0, !dbg !5396
  %15 = load i32, i32* %uv1, align 4, !dbg !5396
  %idxprom = zext i32 %15 to i64, !dbg !5394
  %arrayidx = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %13, i64 %idxprom, !dbg !5394
  %ncounter = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx, i32 0, i32 4, !dbg !5397
  %16 = load i32, i32* %ncounter, align 4, !dbg !5398
  %inc = add nsw i32 %16, 1, !dbg !5398
  store i32 %inc, i32* %ncounter, align 4, !dbg !5398
  %17 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5399
  %18 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5400
  %uv2 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %18, i32 0, i32 1, !dbg !5401
  %19 = load i32, i32* %uv2, align 4, !dbg !5401
  %idxprom4 = zext i32 %19 to i64, !dbg !5399
  %arrayidx5 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %17, i64 %idxprom4, !dbg !5399
  %ncounter6 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx5, i32 0, i32 4, !dbg !5402
  %20 = load i32, i32* %ncounter6, align 4, !dbg !5403
  %inc7 = add nsw i32 %20, 1, !dbg !5403
  store i32 %inc7, i32* %ncounter6, align 4, !dbg !5403
  %21 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5404
  %22 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5405
  %uv28 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %22, i32 0, i32 1, !dbg !5406
  %23 = load i32, i32* %uv28, align 4, !dbg !5406
  %idxprom9 = zext i32 %23 to i64, !dbg !5404
  %arrayidx10 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %21, i64 %idxprom9, !dbg !5404
  %sum_co = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx10, i32 0, i32 0, !dbg !5407
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %sum_co, i64 0, i64 0, !dbg !5404
  %24 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5408
  %uv = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %24, i32 0, i32 0, !dbg !5409
  %25 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv, align 8, !dbg !5409
  %26 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5410
  %uv111 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %26, i32 0, i32 0, !dbg !5411
  %27 = load i32, i32* %uv111, align 4, !dbg !5411
  %idxprom12 = zext i32 %27 to i64, !dbg !5408
  %arrayidx13 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %25, i64 %idxprom12, !dbg !5408
  %uv14 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx13, i32 0, i32 1, !dbg !5412
  %28 = load float*, float** %uv14, align 8, !dbg !5412
  call void @add_v2_v2(float* %arraydecay, float* %28), !dbg !5413
  %29 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5414
  %30 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5415
  %uv115 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %30, i32 0, i32 0, !dbg !5416
  %31 = load i32, i32* %uv115, align 4, !dbg !5416
  %idxprom16 = zext i32 %31 to i64, !dbg !5414
  %arrayidx17 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %29, i64 %idxprom16, !dbg !5414
  %sum_co18 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx17, i32 0, i32 0, !dbg !5417
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %sum_co18, i64 0, i64 0, !dbg !5414
  %32 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5418
  %uv20 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %32, i32 0, i32 0, !dbg !5419
  %33 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv20, align 8, !dbg !5419
  %34 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5420
  %uv221 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %34, i32 0, i32 1, !dbg !5421
  %35 = load i32, i32* %uv221, align 4, !dbg !5421
  %idxprom22 = zext i32 %35 to i64, !dbg !5418
  %arrayidx23 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %33, i64 %idxprom22, !dbg !5418
  %uv24 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx23, i32 0, i32 1, !dbg !5422
  %36 = load float*, float** %uv24, align 8, !dbg !5422
  call void @add_v2_v2(float* %arraydecay19, float* %36), !dbg !5423
  br label %for.inc, !dbg !5424

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !5425
  %inc25 = add nsw i32 %37, 1, !dbg !5425
  store i32 %inc25, i32* %i, align 4, !dbg !5425
  br label %for.cond, !dbg !5426, !llvm.loop !5427

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5429
  br label %for.cond26, !dbg !5431

for.cond26:                                       ; preds = %for.inc65, %for.end
  %38 = load i32, i32* %i, align 4, !dbg !5432
  %39 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5434
  %totalUniqueUvs27 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %39, i32 0, i32 1, !dbg !5435
  %40 = load i32, i32* %totalUniqueUvs27, align 8, !dbg !5435
  %cmp28 = icmp slt i32 %38, %40, !dbg !5436
  br i1 %cmp28, label %for.body30, label %for.end67, !dbg !5437

for.body30:                                       ; preds = %for.cond26
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5438
  %41 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5440
  %42 = load i32, i32* %i, align 4, !dbg !5441
  %idxprom32 = sext i32 %42 to i64, !dbg !5440
  %arrayidx33 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %41, i64 %idxprom32, !dbg !5440
  %sum_co34 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx33, i32 0, i32 0, !dbg !5442
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %sum_co34, i64 0, i64 0, !dbg !5440
  call void @copy_v2_v2(float* %arraydecay31, float* %arraydecay35), !dbg !5443
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5444
  %43 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5445
  %44 = load i32, i32* %i, align 4, !dbg !5446
  %idxprom37 = sext i32 %44 to i64, !dbg !5445
  %arrayidx38 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %43, i64 %idxprom37, !dbg !5445
  %ncounter39 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx38, i32 0, i32 4, !dbg !5447
  %45 = load i32, i32* %ncounter39, align 4, !dbg !5447
  %conv40 = sitofp i32 %45 to float, !dbg !5445
  %div = fdiv float 1.000000e+00, %conv40, !dbg !5448
  call void @mul_v2_fl(float* %arraydecay36, float %div), !dbg !5449
  %46 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5450
  %47 = load i32, i32* %i, align 4, !dbg !5451
  %idxprom41 = sext i32 %47 to i64, !dbg !5450
  %arrayidx42 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %46, i64 %idxprom41, !dbg !5450
  %p = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx42, i32 0, i32 1, !dbg !5452
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !5450
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5453
  call void @copy_v2_v2(float* %arraydecay43, float* %arraydecay44), !dbg !5454
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5455
  %48 = load float, float* %arrayidx45, align 4, !dbg !5455
  %49 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5456
  %uv46 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %49, i32 0, i32 0, !dbg !5457
  %50 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv46, align 8, !dbg !5457
  %51 = load i32, i32* %i, align 4, !dbg !5458
  %idxprom47 = sext i32 %51 to i64, !dbg !5456
  %arrayidx48 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %50, i64 %idxprom47, !dbg !5456
  %uv49 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx48, i32 0, i32 1, !dbg !5459
  %52 = load float*, float** %uv49, align 8, !dbg !5459
  %arrayidx50 = getelementptr inbounds float, float* %52, i64 0, !dbg !5456
  %53 = load float, float* %arrayidx50, align 4, !dbg !5456
  %sub = fsub float %48, %53, !dbg !5460
  %54 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5461
  %55 = load i32, i32* %i, align 4, !dbg !5462
  %idxprom51 = sext i32 %55 to i64, !dbg !5461
  %arrayidx52 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %54, i64 %idxprom51, !dbg !5461
  %b = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx52, i32 0, i32 2, !dbg !5463
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !5461
  store float %sub, float* %arrayidx53, align 4, !dbg !5464
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 1, !dbg !5465
  %56 = load float, float* %arrayidx54, align 4, !dbg !5465
  %57 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5466
  %uv55 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %57, i32 0, i32 0, !dbg !5467
  %58 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv55, align 8, !dbg !5467
  %59 = load i32, i32* %i, align 4, !dbg !5468
  %idxprom56 = sext i32 %59 to i64, !dbg !5466
  %arrayidx57 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %58, i64 %idxprom56, !dbg !5466
  %uv58 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx57, i32 0, i32 1, !dbg !5469
  %60 = load float*, float** %uv58, align 8, !dbg !5469
  %arrayidx59 = getelementptr inbounds float, float* %60, i64 1, !dbg !5466
  %61 = load float, float* %arrayidx59, align 4, !dbg !5466
  %sub60 = fsub float %56, %61, !dbg !5470
  %62 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5471
  %63 = load i32, i32* %i, align 4, !dbg !5472
  %idxprom61 = sext i32 %63 to i64, !dbg !5471
  %arrayidx62 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %62, i64 %idxprom61, !dbg !5471
  %b63 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx62, i32 0, i32 2, !dbg !5473
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %b63, i64 0, i64 1, !dbg !5471
  store float %sub60, float* %arrayidx64, align 4, !dbg !5474
  br label %for.inc65, !dbg !5475

for.inc65:                                        ; preds = %for.body30
  %64 = load i32, i32* %i, align 4, !dbg !5476
  %inc66 = add nsw i32 %64, 1, !dbg !5476
  store i32 %inc66, i32* %i, align 4, !dbg !5476
  br label %for.cond26, !dbg !5477, !llvm.loop !5478

for.end67:                                        ; preds = %for.cond26
  store i32 0, i32* %i, align 4, !dbg !5480
  br label %for.cond68, !dbg !5482

for.cond68:                                       ; preds = %for.inc96, %for.end67
  %65 = load i32, i32* %i, align 4, !dbg !5483
  %66 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5485
  %totalUvEdges69 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %66, i32 0, i32 3, !dbg !5486
  %67 = load i32, i32* %totalUvEdges69, align 8, !dbg !5486
  %cmp70 = icmp slt i32 %65, %67, !dbg !5487
  br i1 %cmp70, label %for.body72, label %for.end98, !dbg !5488

for.body72:                                       ; preds = %for.cond68
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %tmpedge73, metadata !5489, metadata !DIExpression()), !dbg !5491
  %68 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5492
  %uvedges74 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %68, i32 0, i32 2, !dbg !5493
  %69 = load %struct.UvEdge*, %struct.UvEdge** %uvedges74, align 8, !dbg !5493
  %70 = load i32, i32* %i, align 4, !dbg !5494
  %idx.ext75 = sext i32 %70 to i64, !dbg !5495
  %add.ptr76 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %69, i64 %idx.ext75, !dbg !5495
  store %struct.UvEdge* %add.ptr76, %struct.UvEdge** %tmpedge73, align 8, !dbg !5491
  %71 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5496
  %72 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge73, align 8, !dbg !5497
  %uv177 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %72, i32 0, i32 0, !dbg !5498
  %73 = load i32, i32* %uv177, align 4, !dbg !5498
  %idxprom78 = zext i32 %73 to i64, !dbg !5496
  %arrayidx79 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %71, i64 %idxprom78, !dbg !5496
  %sum_b = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx79, i32 0, i32 3, !dbg !5499
  %arraydecay80 = getelementptr inbounds [2 x float], [2 x float]* %sum_b, i64 0, i64 0, !dbg !5496
  %74 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5500
  %75 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge73, align 8, !dbg !5501
  %uv281 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %75, i32 0, i32 1, !dbg !5502
  %76 = load i32, i32* %uv281, align 4, !dbg !5502
  %idxprom82 = zext i32 %76 to i64, !dbg !5500
  %arrayidx83 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %74, i64 %idxprom82, !dbg !5500
  %b84 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx83, i32 0, i32 2, !dbg !5503
  %arraydecay85 = getelementptr inbounds [2 x float], [2 x float]* %b84, i64 0, i64 0, !dbg !5500
  call void @add_v2_v2(float* %arraydecay80, float* %arraydecay85), !dbg !5504
  %77 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5505
  %78 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge73, align 8, !dbg !5506
  %uv286 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %78, i32 0, i32 1, !dbg !5507
  %79 = load i32, i32* %uv286, align 4, !dbg !5507
  %idxprom87 = zext i32 %79 to i64, !dbg !5505
  %arrayidx88 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %77, i64 %idxprom87, !dbg !5505
  %sum_b89 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx88, i32 0, i32 3, !dbg !5508
  %arraydecay90 = getelementptr inbounds [2 x float], [2 x float]* %sum_b89, i64 0, i64 0, !dbg !5505
  %80 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5509
  %81 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge73, align 8, !dbg !5510
  %uv191 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %81, i32 0, i32 0, !dbg !5511
  %82 = load i32, i32* %uv191, align 4, !dbg !5511
  %idxprom92 = zext i32 %82 to i64, !dbg !5509
  %arrayidx93 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %80, i64 %idxprom92, !dbg !5509
  %b94 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx93, i32 0, i32 2, !dbg !5512
  %arraydecay95 = getelementptr inbounds [2 x float], [2 x float]* %b94, i64 0, i64 0, !dbg !5509
  call void @add_v2_v2(float* %arraydecay90, float* %arraydecay95), !dbg !5513
  br label %for.inc96, !dbg !5514

for.inc96:                                        ; preds = %for.body72
  %83 = load i32, i32* %i, align 4, !dbg !5515
  %inc97 = add nsw i32 %83, 1, !dbg !5515
  store i32 %inc97, i32* %i, align 4, !dbg !5515
  br label %for.cond68, !dbg !5516, !llvm.loop !5517

for.end98:                                        ; preds = %for.cond68
  store i32 0, i32* %i, align 4, !dbg !5519
  br label %for.cond99, !dbg !5521

for.cond99:                                       ; preds = %for.inc220, %for.end98
  %84 = load i32, i32* %i, align 4, !dbg !5522
  %85 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5524
  %totalUniqueUvs100 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %85, i32 0, i32 1, !dbg !5525
  %86 = load i32, i32* %totalUniqueUvs100, align 8, !dbg !5525
  %cmp101 = icmp slt i32 %84, %86, !dbg !5526
  br i1 %cmp101, label %for.body103, label %for.end222, !dbg !5527

for.body103:                                      ; preds = %for.cond99
  call void @llvm.dbg.declare(metadata float* %dist, metadata !5528, metadata !DIExpression()), !dbg !5530
  %87 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5531
  %uv104 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %87, i32 0, i32 0, !dbg !5533
  %88 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv104, align 8, !dbg !5533
  %89 = load i32, i32* %i, align 4, !dbg !5534
  %idxprom105 = sext i32 %89 to i64, !dbg !5531
  %arrayidx106 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %88, i64 %idxprom105, !dbg !5531
  %flag = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx106, i32 0, i32 2, !dbg !5535
  %90 = load i8, i8* %flag, align 8, !dbg !5535
  %conv107 = zext i8 %90 to i32, !dbg !5531
  %and = and i32 %conv107, 1, !dbg !5536
  %tobool = icmp ne i32 %and, 0, !dbg !5536
  br i1 %tobool, label %if.then, label %if.end, !dbg !5537

if.then:                                          ; preds = %for.body103
  br label %for.inc220, !dbg !5538

if.end:                                           ; preds = %for.body103
  %arraydecay108 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5540
  %91 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5541
  %uv109 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %91, i32 0, i32 0, !dbg !5542
  %92 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv109, align 8, !dbg !5542
  %93 = load i32, i32* %i, align 4, !dbg !5543
  %idxprom110 = sext i32 %93 to i64, !dbg !5541
  %arrayidx111 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %92, i64 %idxprom110, !dbg !5541
  %uv112 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx111, i32 0, i32 1, !dbg !5544
  %94 = load float*, float** %uv112, align 8, !dbg !5544
  %95 = load float*, float** %mouse_coord.addr, align 8, !dbg !5545
  call void @sub_v2_v2v2(float* %arraydecay108, float* %94, float* %95), !dbg !5546
  %96 = load float, float* %aspectRatio.addr, align 4, !dbg !5547
  %arrayidx113 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 1, !dbg !5548
  %97 = load float, float* %arrayidx113, align 4, !dbg !5549
  %div114 = fdiv float %97, %96, !dbg !5549
  store float %div114, float* %arrayidx113, align 4, !dbg !5549
  %arraydecay115 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5550
  %arraydecay116 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5552
  %call117 = call float @dot_v2v2(float* %arraydecay115, float* %arraydecay116), !dbg !5553
  store float %call117, float* %dist, align 4, !dbg !5554
  %98 = load float, float* %radius.addr, align 4, !dbg !5555
  %cmp118 = fcmp ole float %call117, %98, !dbg !5556
  br i1 %cmp118, label %if.then120, label %if.end219, !dbg !5557

if.then120:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element, metadata !5558, metadata !DIExpression()), !dbg !5560
  call void @llvm.dbg.declare(metadata float* %strength, metadata !5561, metadata !DIExpression()), !dbg !5562
  %99 = load float, float* %alpha.addr, align 4, !dbg !5563
  %100 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5564
  %101 = load float, float* %dist, align 4, !dbg !5565
  %call121 = call float @sqrtf(float %101) #5, !dbg !5566
  %102 = load float, float* %radius_root, align 4, !dbg !5567
  %call122 = call float @BKE_brush_curve_strength(%struct.Brush* %100, float %call121, float %102), !dbg !5568
  %mul123 = fmul float %99, %call122, !dbg !5569
  store float %mul123, float* %strength, align 4, !dbg !5570
  %103 = load float, float* %strength, align 4, !dbg !5571
  %sub124 = fsub float 1.000000e+00, %103, !dbg !5572
  %104 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5573
  %uv125 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %104, i32 0, i32 0, !dbg !5574
  %105 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv125, align 8, !dbg !5574
  %106 = load i32, i32* %i, align 4, !dbg !5575
  %idxprom126 = sext i32 %106 to i64, !dbg !5573
  %arrayidx127 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %105, i64 %idxprom126, !dbg !5573
  %uv128 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx127, i32 0, i32 1, !dbg !5576
  %107 = load float*, float** %uv128, align 8, !dbg !5576
  %arrayidx129 = getelementptr inbounds float, float* %107, i64 0, !dbg !5573
  %108 = load float, float* %arrayidx129, align 4, !dbg !5573
  %mul130 = fmul float %sub124, %108, !dbg !5577
  %109 = load float, float* %strength, align 4, !dbg !5578
  %110 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5579
  %111 = load i32, i32* %i, align 4, !dbg !5580
  %idxprom131 = sext i32 %111 to i64, !dbg !5579
  %arrayidx132 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %110, i64 %idxprom131, !dbg !5579
  %p133 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx132, i32 0, i32 1, !dbg !5581
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %p133, i64 0, i64 0, !dbg !5579
  %112 = load float, float* %arrayidx134, align 4, !dbg !5579
  %113 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5582
  %114 = load i32, i32* %i, align 4, !dbg !5583
  %idxprom135 = sext i32 %114 to i64, !dbg !5582
  %arrayidx136 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %113, i64 %idxprom135, !dbg !5582
  %b137 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx136, i32 0, i32 2, !dbg !5584
  %arrayidx138 = getelementptr inbounds [2 x float], [2 x float]* %b137, i64 0, i64 0, !dbg !5582
  %115 = load float, float* %arrayidx138, align 4, !dbg !5582
  %116 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5585
  %117 = load i32, i32* %i, align 4, !dbg !5586
  %idxprom139 = sext i32 %117 to i64, !dbg !5585
  %arrayidx140 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %116, i64 %idxprom139, !dbg !5585
  %sum_b141 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx140, i32 0, i32 3, !dbg !5587
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %sum_b141, i64 0, i64 0, !dbg !5585
  %118 = load float, float* %arrayidx142, align 4, !dbg !5585
  %119 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5588
  %120 = load i32, i32* %i, align 4, !dbg !5589
  %idxprom143 = sext i32 %120 to i64, !dbg !5588
  %arrayidx144 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %119, i64 %idxprom143, !dbg !5588
  %ncounter145 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx144, i32 0, i32 4, !dbg !5590
  %121 = load i32, i32* %ncounter145, align 4, !dbg !5590
  %conv146 = sitofp i32 %121 to float, !dbg !5588
  %div147 = fdiv float %118, %conv146, !dbg !5591
  %add = fadd float %115, %div147, !dbg !5592
  %mul148 = fmul float 5.000000e-01, %add, !dbg !5593
  %sub149 = fsub float %112, %mul148, !dbg !5594
  %mul150 = fmul float %109, %sub149, !dbg !5595
  %add151 = fadd float %mul130, %mul150, !dbg !5596
  %122 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5597
  %uv152 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %122, i32 0, i32 0, !dbg !5598
  %123 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv152, align 8, !dbg !5598
  %124 = load i32, i32* %i, align 4, !dbg !5599
  %idxprom153 = sext i32 %124 to i64, !dbg !5597
  %arrayidx154 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %123, i64 %idxprom153, !dbg !5597
  %uv155 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx154, i32 0, i32 1, !dbg !5600
  %125 = load float*, float** %uv155, align 8, !dbg !5600
  %arrayidx156 = getelementptr inbounds float, float* %125, i64 0, !dbg !5597
  store float %add151, float* %arrayidx156, align 4, !dbg !5601
  %126 = load float, float* %strength, align 4, !dbg !5602
  %sub157 = fsub float 1.000000e+00, %126, !dbg !5603
  %127 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5604
  %uv158 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %127, i32 0, i32 0, !dbg !5605
  %128 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv158, align 8, !dbg !5605
  %129 = load i32, i32* %i, align 4, !dbg !5606
  %idxprom159 = sext i32 %129 to i64, !dbg !5604
  %arrayidx160 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %128, i64 %idxprom159, !dbg !5604
  %uv161 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx160, i32 0, i32 1, !dbg !5607
  %130 = load float*, float** %uv161, align 8, !dbg !5607
  %arrayidx162 = getelementptr inbounds float, float* %130, i64 1, !dbg !5604
  %131 = load float, float* %arrayidx162, align 4, !dbg !5604
  %mul163 = fmul float %sub157, %131, !dbg !5608
  %132 = load float, float* %strength, align 4, !dbg !5609
  %133 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5610
  %134 = load i32, i32* %i, align 4, !dbg !5611
  %idxprom164 = sext i32 %134 to i64, !dbg !5610
  %arrayidx165 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %133, i64 %idxprom164, !dbg !5610
  %p166 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx165, i32 0, i32 1, !dbg !5612
  %arrayidx167 = getelementptr inbounds [2 x float], [2 x float]* %p166, i64 0, i64 1, !dbg !5610
  %135 = load float, float* %arrayidx167, align 4, !dbg !5610
  %136 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5613
  %137 = load i32, i32* %i, align 4, !dbg !5614
  %idxprom168 = sext i32 %137 to i64, !dbg !5613
  %arrayidx169 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %136, i64 %idxprom168, !dbg !5613
  %b170 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx169, i32 0, i32 2, !dbg !5615
  %arrayidx171 = getelementptr inbounds [2 x float], [2 x float]* %b170, i64 0, i64 1, !dbg !5613
  %138 = load float, float* %arrayidx171, align 4, !dbg !5613
  %139 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5616
  %140 = load i32, i32* %i, align 4, !dbg !5617
  %idxprom172 = sext i32 %140 to i64, !dbg !5616
  %arrayidx173 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %139, i64 %idxprom172, !dbg !5616
  %sum_b174 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx173, i32 0, i32 3, !dbg !5618
  %arrayidx175 = getelementptr inbounds [2 x float], [2 x float]* %sum_b174, i64 0, i64 1, !dbg !5616
  %141 = load float, float* %arrayidx175, align 4, !dbg !5616
  %142 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5619
  %143 = load i32, i32* %i, align 4, !dbg !5620
  %idxprom176 = sext i32 %143 to i64, !dbg !5619
  %arrayidx177 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %142, i64 %idxprom176, !dbg !5619
  %ncounter178 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx177, i32 0, i32 4, !dbg !5621
  %144 = load i32, i32* %ncounter178, align 4, !dbg !5621
  %conv179 = sitofp i32 %144 to float, !dbg !5619
  %div180 = fdiv float %141, %conv179, !dbg !5622
  %add181 = fadd float %138, %div180, !dbg !5623
  %mul182 = fmul float 5.000000e-01, %add181, !dbg !5624
  %sub183 = fsub float %135, %mul182, !dbg !5625
  %mul184 = fmul float %132, %sub183, !dbg !5626
  %add185 = fadd float %mul163, %mul184, !dbg !5627
  %145 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5628
  %uv186 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %145, i32 0, i32 0, !dbg !5629
  %146 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv186, align 8, !dbg !5629
  %147 = load i32, i32* %i, align 4, !dbg !5630
  %idxprom187 = sext i32 %147 to i64, !dbg !5628
  %arrayidx188 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %146, i64 %idxprom187, !dbg !5628
  %uv189 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx188, i32 0, i32 1, !dbg !5631
  %148 = load float*, float** %uv189, align 8, !dbg !5631
  %arrayidx190 = getelementptr inbounds float, float* %148, i64 1, !dbg !5628
  store float %add185, float* %arrayidx190, align 4, !dbg !5632
  %149 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5633
  %uv192 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %149, i32 0, i32 0, !dbg !5635
  %150 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv192, align 8, !dbg !5635
  %151 = load i32, i32* %i, align 4, !dbg !5636
  %idxprom193 = sext i32 %151 to i64, !dbg !5633
  %arrayidx194 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %150, i64 %idxprom193, !dbg !5633
  %element195 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx194, i32 0, i32 0, !dbg !5637
  %152 = load %struct.UvElement*, %struct.UvElement** %element195, align 8, !dbg !5637
  store %struct.UvElement* %152, %struct.UvElement** %element, align 8, !dbg !5638
  br label %for.cond196, !dbg !5639

for.cond196:                                      ; preds = %for.inc217, %if.then120
  %153 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5640
  %tobool197 = icmp ne %struct.UvElement* %153, null, !dbg !5642
  br i1 %tobool197, label %for.body198, label %for.end218, !dbg !5642

for.body198:                                      ; preds = %for.cond196
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !5643, metadata !DIExpression()), !dbg !5645
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !5646, metadata !DIExpression()), !dbg !5647
  %154 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5648
  %separate = getelementptr inbounds %struct.UvElement, %struct.UvElement* %154, i32 0, i32 3, !dbg !5650
  %155 = load i8, i8* %separate, align 2, !dbg !5650
  %conv199 = zext i8 %155 to i32, !dbg !5648
  %tobool200 = icmp ne i32 %conv199, 0, !dbg !5648
  br i1 %tobool200, label %land.lhs.true, label %if.end208, !dbg !5651

land.lhs.true:                                    ; preds = %for.body198
  %156 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5652
  %157 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5653
  %uv201 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %157, i32 0, i32 0, !dbg !5654
  %158 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv201, align 8, !dbg !5654
  %159 = load i32, i32* %i, align 4, !dbg !5655
  %idxprom202 = sext i32 %159 to i64, !dbg !5653
  %arrayidx203 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %158, i64 %idxprom202, !dbg !5653
  %element204 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx203, i32 0, i32 0, !dbg !5656
  %160 = load %struct.UvElement*, %struct.UvElement** %element204, align 8, !dbg !5656
  %cmp205 = icmp ne %struct.UvElement* %156, %160, !dbg !5657
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !5658

if.then207:                                       ; preds = %land.lhs.true
  br label %for.end218, !dbg !5659

if.end208:                                        ; preds = %land.lhs.true, %for.body198
  %161 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5660
  %l209 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %161, i32 0, i32 1, !dbg !5661
  %162 = load %struct.BMLoop*, %struct.BMLoop** %l209, align 8, !dbg !5661
  store %struct.BMLoop* %162, %struct.BMLoop** %l, align 8, !dbg !5662
  %163 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !5663
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %163, i32 0, i32 0, !dbg !5664
  %164 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5664
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %164, i32 0, i32 26, !dbg !5665
  %165 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5666
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %165, i32 0, i32 0, !dbg !5667
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !5668
  %166 = load i8*, i8** %data, align 8, !dbg !5668
  %call210 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata, i8* %166, i32 16), !dbg !5669
  %167 = bitcast i8* %call210 to %struct.MLoopUV*, !dbg !5669
  store %struct.MLoopUV* %167, %struct.MLoopUV** %luv, align 8, !dbg !5670
  %168 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5671
  %uv211 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %168, i32 0, i32 0, !dbg !5672
  %arraydecay212 = getelementptr inbounds [2 x float], [2 x float]* %uv211, i64 0, i64 0, !dbg !5671
  %169 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5673
  %uv213 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %169, i32 0, i32 0, !dbg !5674
  %170 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv213, align 8, !dbg !5674
  %171 = load i32, i32* %i, align 4, !dbg !5675
  %idxprom214 = sext i32 %171 to i64, !dbg !5673
  %arrayidx215 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %170, i64 %idxprom214, !dbg !5673
  %uv216 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx215, i32 0, i32 1, !dbg !5676
  %172 = load float*, float** %uv216, align 8, !dbg !5676
  call void @copy_v2_v2(float* %arraydecay212, float* %172), !dbg !5677
  br label %for.inc217, !dbg !5678

for.inc217:                                       ; preds = %if.end208
  %173 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5679
  %next = getelementptr inbounds %struct.UvElement, %struct.UvElement* %173, i32 0, i32 0, !dbg !5680
  %174 = load %struct.UvElement*, %struct.UvElement** %next, align 8, !dbg !5680
  store %struct.UvElement* %174, %struct.UvElement** %element, align 8, !dbg !5681
  br label %for.cond196, !dbg !5682, !llvm.loop !5683

for.end218:                                       ; preds = %if.then207, %for.cond196
  br label %if.end219, !dbg !5685

if.end219:                                        ; preds = %for.end218, %if.end
  br label %for.inc220, !dbg !5686

for.inc220:                                       ; preds = %if.end219, %if.then
  %175 = load i32, i32* %i, align 4, !dbg !5687
  %inc221 = add nsw i32 %175, 1, !dbg !5687
  store i32 %inc221, i32* %i, align 4, !dbg !5687
  br label %for.cond99, !dbg !5688, !llvm.loop !5689

for.end222:                                       ; preds = %for.cond99
  %176 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5691
  %177 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5692
  %178 = bitcast %struct.Temp_UvData* %177 to i8*, !dbg !5692
  call void %176(i8* %178), !dbg !5691
  ret void, !dbg !5693
}

; Function Attrs: noinline nounwind uwtable
define internal void @laplacian_relaxation_iteration_uv(%struct.BMEditMesh* %em, %struct.UvSculptData* %sculptdata, float* %mouse_coord, float %alpha, float %radius, float %aspectRatio) #0 !dbg !5694 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %sculptdata.addr = alloca %struct.UvSculptData*, align 8
  %mouse_coord.addr = alloca float*, align 8
  %alpha.addr = alloca float, align 4
  %radius.addr = alloca float, align 4
  %aspectRatio.addr = alloca float, align 4
  %tmp_uvdata = alloca %struct.Temp_UvData*, align 8
  %diff = alloca [2 x float], align 4
  %i = alloca i32, align 4
  %radius_root = alloca float, align 4
  %brush = alloca %struct.Brush*, align 8
  %tmpedge = alloca %struct.UvEdge*, align 8
  %dist = alloca float, align 4
  %element = alloca %struct.UvElement*, align 8
  %strength = alloca float, align 4
  %luv = alloca %struct.MLoopUV*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !5695, metadata !DIExpression()), !dbg !5696
  store %struct.UvSculptData* %sculptdata, %struct.UvSculptData** %sculptdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UvSculptData** %sculptdata.addr, metadata !5697, metadata !DIExpression()), !dbg !5698
  store float* %mouse_coord, float** %mouse_coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse_coord.addr, metadata !5699, metadata !DIExpression()), !dbg !5700
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !5701, metadata !DIExpression()), !dbg !5702
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !5703, metadata !DIExpression()), !dbg !5704
  store float %aspectRatio, float* %aspectRatio.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspectRatio.addr, metadata !5705, metadata !DIExpression()), !dbg !5706
  call void @llvm.dbg.declare(metadata %struct.Temp_UvData** %tmp_uvdata, metadata !5707, metadata !DIExpression()), !dbg !5708
  call void @llvm.dbg.declare(metadata [2 x float]* %diff, metadata !5709, metadata !DIExpression()), !dbg !5710
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5711, metadata !DIExpression()), !dbg !5712
  call void @llvm.dbg.declare(metadata float* %radius_root, metadata !5713, metadata !DIExpression()), !dbg !5714
  %0 = load float, float* %radius.addr, align 4, !dbg !5715
  %call = call float @sqrtf(float %0) #5, !dbg !5716
  store float %call, float* %radius_root, align 4, !dbg !5714
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !5717, metadata !DIExpression()), !dbg !5718
  %1 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5719
  %uvsculpt = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %1, i32 0, i32 7, !dbg !5720
  %2 = load %struct.Paint*, %struct.Paint** %uvsculpt, align 8, !dbg !5720
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %2), !dbg !5721
  store %struct.Brush* %call1, %struct.Brush** %brush, align 8, !dbg !5718
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5722
  %4 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5723
  %totalUniqueUvs = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %4, i32 0, i32 1, !dbg !5724
  %5 = load i32, i32* %totalUniqueUvs, align 8, !dbg !5724
  %conv = sext i32 %5 to i64, !dbg !5723
  %mul = mul i64 %conv, 36, !dbg !5725
  %call2 = call i8* %3(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0)), !dbg !5722
  %6 = bitcast i8* %call2 to %struct.Temp_UvData*, !dbg !5726
  store %struct.Temp_UvData* %6, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5727
  store i32 0, i32* %i, align 4, !dbg !5728
  br label %for.cond, !dbg !5730

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !5731
  %8 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5733
  %totalUvEdges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %8, i32 0, i32 3, !dbg !5734
  %9 = load i32, i32* %totalUvEdges, align 8, !dbg !5734
  %cmp = icmp slt i32 %7, %9, !dbg !5735
  br i1 %cmp, label %for.body, label %for.end, !dbg !5736

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.UvEdge** %tmpedge, metadata !5737, metadata !DIExpression()), !dbg !5739
  %10 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5740
  %uvedges = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %10, i32 0, i32 2, !dbg !5741
  %11 = load %struct.UvEdge*, %struct.UvEdge** %uvedges, align 8, !dbg !5741
  %12 = load i32, i32* %i, align 4, !dbg !5742
  %idx.ext = sext i32 %12 to i64, !dbg !5743
  %add.ptr = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %11, i64 %idx.ext, !dbg !5743
  store %struct.UvEdge* %add.ptr, %struct.UvEdge** %tmpedge, align 8, !dbg !5739
  %13 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5744
  %14 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5745
  %uv1 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %14, i32 0, i32 0, !dbg !5746
  %15 = load i32, i32* %uv1, align 4, !dbg !5746
  %idxprom = zext i32 %15 to i64, !dbg !5744
  %arrayidx = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %13, i64 %idxprom, !dbg !5744
  %ncounter = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx, i32 0, i32 4, !dbg !5747
  %16 = load i32, i32* %ncounter, align 4, !dbg !5748
  %inc = add nsw i32 %16, 1, !dbg !5748
  store i32 %inc, i32* %ncounter, align 4, !dbg !5748
  %17 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5749
  %18 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5750
  %uv2 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %18, i32 0, i32 1, !dbg !5751
  %19 = load i32, i32* %uv2, align 4, !dbg !5751
  %idxprom4 = zext i32 %19 to i64, !dbg !5749
  %arrayidx5 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %17, i64 %idxprom4, !dbg !5749
  %ncounter6 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx5, i32 0, i32 4, !dbg !5752
  %20 = load i32, i32* %ncounter6, align 4, !dbg !5753
  %inc7 = add nsw i32 %20, 1, !dbg !5753
  store i32 %inc7, i32* %ncounter6, align 4, !dbg !5753
  %21 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5754
  %22 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5755
  %uv28 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %22, i32 0, i32 1, !dbg !5756
  %23 = load i32, i32* %uv28, align 4, !dbg !5756
  %idxprom9 = zext i32 %23 to i64, !dbg !5754
  %arrayidx10 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %21, i64 %idxprom9, !dbg !5754
  %sum_co = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx10, i32 0, i32 0, !dbg !5757
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %sum_co, i64 0, i64 0, !dbg !5754
  %24 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5758
  %uv = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %24, i32 0, i32 0, !dbg !5759
  %25 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv, align 8, !dbg !5759
  %26 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5760
  %uv111 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %26, i32 0, i32 0, !dbg !5761
  %27 = load i32, i32* %uv111, align 4, !dbg !5761
  %idxprom12 = zext i32 %27 to i64, !dbg !5758
  %arrayidx13 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %25, i64 %idxprom12, !dbg !5758
  %uv14 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx13, i32 0, i32 1, !dbg !5762
  %28 = load float*, float** %uv14, align 8, !dbg !5762
  call void @add_v2_v2(float* %arraydecay, float* %28), !dbg !5763
  %29 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5764
  %30 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5765
  %uv115 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %30, i32 0, i32 0, !dbg !5766
  %31 = load i32, i32* %uv115, align 4, !dbg !5766
  %idxprom16 = zext i32 %31 to i64, !dbg !5764
  %arrayidx17 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %29, i64 %idxprom16, !dbg !5764
  %sum_co18 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx17, i32 0, i32 0, !dbg !5767
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %sum_co18, i64 0, i64 0, !dbg !5764
  %32 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5768
  %uv20 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %32, i32 0, i32 0, !dbg !5769
  %33 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv20, align 8, !dbg !5769
  %34 = load %struct.UvEdge*, %struct.UvEdge** %tmpedge, align 8, !dbg !5770
  %uv221 = getelementptr inbounds %struct.UvEdge, %struct.UvEdge* %34, i32 0, i32 1, !dbg !5771
  %35 = load i32, i32* %uv221, align 4, !dbg !5771
  %idxprom22 = zext i32 %35 to i64, !dbg !5768
  %arrayidx23 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %33, i64 %idxprom22, !dbg !5768
  %uv24 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx23, i32 0, i32 1, !dbg !5772
  %36 = load float*, float** %uv24, align 8, !dbg !5772
  call void @add_v2_v2(float* %arraydecay19, float* %36), !dbg !5773
  br label %for.inc, !dbg !5774

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !5775
  %inc25 = add nsw i32 %37, 1, !dbg !5775
  store i32 %inc25, i32* %i, align 4, !dbg !5775
  br label %for.cond, !dbg !5776, !llvm.loop !5777

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5779
  br label %for.cond26, !dbg !5781

for.cond26:                                       ; preds = %for.inc46, %for.end
  %38 = load i32, i32* %i, align 4, !dbg !5782
  %39 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5784
  %totalUniqueUvs27 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %39, i32 0, i32 1, !dbg !5785
  %40 = load i32, i32* %totalUniqueUvs27, align 8, !dbg !5785
  %cmp28 = icmp slt i32 %38, %40, !dbg !5786
  br i1 %cmp28, label %for.body30, label %for.end48, !dbg !5787

for.body30:                                       ; preds = %for.cond26
  %41 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5788
  %42 = load i32, i32* %i, align 4, !dbg !5790
  %idxprom31 = sext i32 %42 to i64, !dbg !5788
  %arrayidx32 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %41, i64 %idxprom31, !dbg !5788
  %p = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx32, i32 0, i32 1, !dbg !5791
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !5788
  %43 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5792
  %44 = load i32, i32* %i, align 4, !dbg !5793
  %idxprom34 = sext i32 %44 to i64, !dbg !5792
  %arrayidx35 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %43, i64 %idxprom34, !dbg !5792
  %sum_co36 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx35, i32 0, i32 0, !dbg !5794
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %sum_co36, i64 0, i64 0, !dbg !5792
  call void @copy_v2_v2(float* %arraydecay33, float* %arraydecay37), !dbg !5795
  %45 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5796
  %46 = load i32, i32* %i, align 4, !dbg !5797
  %idxprom38 = sext i32 %46 to i64, !dbg !5796
  %arrayidx39 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %45, i64 %idxprom38, !dbg !5796
  %p40 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx39, i32 0, i32 1, !dbg !5798
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %p40, i64 0, i64 0, !dbg !5796
  %47 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5799
  %48 = load i32, i32* %i, align 4, !dbg !5800
  %idxprom42 = sext i32 %48 to i64, !dbg !5799
  %arrayidx43 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %47, i64 %idxprom42, !dbg !5799
  %ncounter44 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx43, i32 0, i32 4, !dbg !5801
  %49 = load i32, i32* %ncounter44, align 4, !dbg !5801
  %conv45 = sitofp i32 %49 to float, !dbg !5799
  %div = fdiv float 1.000000e+00, %conv45, !dbg !5802
  call void @mul_v2_fl(float* %arraydecay41, float %div), !dbg !5803
  br label %for.inc46, !dbg !5804

for.inc46:                                        ; preds = %for.body30
  %50 = load i32, i32* %i, align 4, !dbg !5805
  %inc47 = add nsw i32 %50, 1, !dbg !5805
  store i32 %inc47, i32* %i, align 4, !dbg !5805
  br label %for.cond26, !dbg !5806, !llvm.loop !5807

for.end48:                                        ; preds = %for.cond26
  store i32 0, i32* %i, align 4, !dbg !5809
  br label %for.cond49, !dbg !5811

for.cond49:                                       ; preds = %for.inc136, %for.end48
  %51 = load i32, i32* %i, align 4, !dbg !5812
  %52 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5814
  %totalUniqueUvs50 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %52, i32 0, i32 1, !dbg !5815
  %53 = load i32, i32* %totalUniqueUvs50, align 8, !dbg !5815
  %cmp51 = icmp slt i32 %51, %53, !dbg !5816
  br i1 %cmp51, label %for.body53, label %for.end138, !dbg !5817

for.body53:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata float* %dist, metadata !5818, metadata !DIExpression()), !dbg !5820
  %54 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5821
  %uv54 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %54, i32 0, i32 0, !dbg !5823
  %55 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv54, align 8, !dbg !5823
  %56 = load i32, i32* %i, align 4, !dbg !5824
  %idxprom55 = sext i32 %56 to i64, !dbg !5821
  %arrayidx56 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %55, i64 %idxprom55, !dbg !5821
  %flag = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx56, i32 0, i32 2, !dbg !5825
  %57 = load i8, i8* %flag, align 8, !dbg !5825
  %conv57 = zext i8 %57 to i32, !dbg !5821
  %and = and i32 %conv57, 1, !dbg !5826
  %tobool = icmp ne i32 %and, 0, !dbg !5826
  br i1 %tobool, label %if.then, label %if.end, !dbg !5827

if.then:                                          ; preds = %for.body53
  br label %for.inc136, !dbg !5828

if.end:                                           ; preds = %for.body53
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5830
  %58 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5831
  %uv59 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %58, i32 0, i32 0, !dbg !5832
  %59 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv59, align 8, !dbg !5832
  %60 = load i32, i32* %i, align 4, !dbg !5833
  %idxprom60 = sext i32 %60 to i64, !dbg !5831
  %arrayidx61 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %59, i64 %idxprom60, !dbg !5831
  %uv62 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx61, i32 0, i32 1, !dbg !5834
  %61 = load float*, float** %uv62, align 8, !dbg !5834
  %62 = load float*, float** %mouse_coord.addr, align 8, !dbg !5835
  call void @sub_v2_v2v2(float* %arraydecay58, float* %61, float* %62), !dbg !5836
  %63 = load float, float* %aspectRatio.addr, align 4, !dbg !5837
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 1, !dbg !5838
  %64 = load float, float* %arrayidx63, align 4, !dbg !5839
  %div64 = fdiv float %64, %63, !dbg !5839
  store float %div64, float* %arrayidx63, align 4, !dbg !5839
  %arraydecay65 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5840
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !5842
  %call67 = call float @dot_v2v2(float* %arraydecay65, float* %arraydecay66), !dbg !5843
  store float %call67, float* %dist, align 4, !dbg !5844
  %65 = load float, float* %radius.addr, align 4, !dbg !5845
  %cmp68 = fcmp ole float %call67, %65, !dbg !5846
  br i1 %cmp68, label %if.then70, label %if.end135, !dbg !5847

if.then70:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.UvElement** %element, metadata !5848, metadata !DIExpression()), !dbg !5850
  call void @llvm.dbg.declare(metadata float* %strength, metadata !5851, metadata !DIExpression()), !dbg !5852
  %66 = load float, float* %alpha.addr, align 4, !dbg !5853
  %67 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5854
  %68 = load float, float* %dist, align 4, !dbg !5855
  %call71 = call float @sqrtf(float %68) #5, !dbg !5856
  %69 = load float, float* %radius_root, align 4, !dbg !5857
  %call72 = call float @BKE_brush_curve_strength(%struct.Brush* %67, float %call71, float %69), !dbg !5858
  %mul73 = fmul float %66, %call72, !dbg !5859
  store float %mul73, float* %strength, align 4, !dbg !5860
  %70 = load float, float* %strength, align 4, !dbg !5861
  %sub = fsub float 1.000000e+00, %70, !dbg !5862
  %71 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5863
  %uv74 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %71, i32 0, i32 0, !dbg !5864
  %72 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv74, align 8, !dbg !5864
  %73 = load i32, i32* %i, align 4, !dbg !5865
  %idxprom75 = sext i32 %73 to i64, !dbg !5863
  %arrayidx76 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %72, i64 %idxprom75, !dbg !5863
  %uv77 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx76, i32 0, i32 1, !dbg !5866
  %74 = load float*, float** %uv77, align 8, !dbg !5866
  %arrayidx78 = getelementptr inbounds float, float* %74, i64 0, !dbg !5863
  %75 = load float, float* %arrayidx78, align 4, !dbg !5863
  %mul79 = fmul float %sub, %75, !dbg !5867
  %76 = load float, float* %strength, align 4, !dbg !5868
  %77 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5869
  %78 = load i32, i32* %i, align 4, !dbg !5870
  %idxprom80 = sext i32 %78 to i64, !dbg !5869
  %arrayidx81 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %77, i64 %idxprom80, !dbg !5869
  %p82 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx81, i32 0, i32 1, !dbg !5871
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %p82, i64 0, i64 0, !dbg !5869
  %79 = load float, float* %arrayidx83, align 4, !dbg !5869
  %mul84 = fmul float %76, %79, !dbg !5872
  %add = fadd float %mul79, %mul84, !dbg !5873
  %80 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5874
  %uv85 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %80, i32 0, i32 0, !dbg !5875
  %81 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv85, align 8, !dbg !5875
  %82 = load i32, i32* %i, align 4, !dbg !5876
  %idxprom86 = sext i32 %82 to i64, !dbg !5874
  %arrayidx87 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %81, i64 %idxprom86, !dbg !5874
  %uv88 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx87, i32 0, i32 1, !dbg !5877
  %83 = load float*, float** %uv88, align 8, !dbg !5877
  %arrayidx89 = getelementptr inbounds float, float* %83, i64 0, !dbg !5874
  store float %add, float* %arrayidx89, align 4, !dbg !5878
  %84 = load float, float* %strength, align 4, !dbg !5879
  %sub90 = fsub float 1.000000e+00, %84, !dbg !5880
  %85 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5881
  %uv91 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %85, i32 0, i32 0, !dbg !5882
  %86 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv91, align 8, !dbg !5882
  %87 = load i32, i32* %i, align 4, !dbg !5883
  %idxprom92 = sext i32 %87 to i64, !dbg !5881
  %arrayidx93 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %86, i64 %idxprom92, !dbg !5881
  %uv94 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx93, i32 0, i32 1, !dbg !5884
  %88 = load float*, float** %uv94, align 8, !dbg !5884
  %arrayidx95 = getelementptr inbounds float, float* %88, i64 1, !dbg !5881
  %89 = load float, float* %arrayidx95, align 4, !dbg !5881
  %mul96 = fmul float %sub90, %89, !dbg !5885
  %90 = load float, float* %strength, align 4, !dbg !5886
  %91 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5887
  %92 = load i32, i32* %i, align 4, !dbg !5888
  %idxprom97 = sext i32 %92 to i64, !dbg !5887
  %arrayidx98 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %91, i64 %idxprom97, !dbg !5887
  %p99 = getelementptr inbounds %struct.Temp_UvData, %struct.Temp_UvData* %arrayidx98, i32 0, i32 1, !dbg !5889
  %arrayidx100 = getelementptr inbounds [2 x float], [2 x float]* %p99, i64 0, i64 1, !dbg !5887
  %93 = load float, float* %arrayidx100, align 4, !dbg !5887
  %mul101 = fmul float %90, %93, !dbg !5890
  %add102 = fadd float %mul96, %mul101, !dbg !5891
  %94 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5892
  %uv103 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %94, i32 0, i32 0, !dbg !5893
  %95 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv103, align 8, !dbg !5893
  %96 = load i32, i32* %i, align 4, !dbg !5894
  %idxprom104 = sext i32 %96 to i64, !dbg !5892
  %arrayidx105 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %95, i64 %idxprom104, !dbg !5892
  %uv106 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx105, i32 0, i32 1, !dbg !5895
  %97 = load float*, float** %uv106, align 8, !dbg !5895
  %arrayidx107 = getelementptr inbounds float, float* %97, i64 1, !dbg !5892
  store float %add102, float* %arrayidx107, align 4, !dbg !5896
  %98 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5897
  %uv108 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %98, i32 0, i32 0, !dbg !5899
  %99 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv108, align 8, !dbg !5899
  %100 = load i32, i32* %i, align 4, !dbg !5900
  %idxprom109 = sext i32 %100 to i64, !dbg !5897
  %arrayidx110 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %99, i64 %idxprom109, !dbg !5897
  %element111 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx110, i32 0, i32 0, !dbg !5901
  %101 = load %struct.UvElement*, %struct.UvElement** %element111, align 8, !dbg !5901
  store %struct.UvElement* %101, %struct.UvElement** %element, align 8, !dbg !5902
  br label %for.cond112, !dbg !5903

for.cond112:                                      ; preds = %for.inc133, %if.then70
  %102 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5904
  %tobool113 = icmp ne %struct.UvElement* %102, null, !dbg !5906
  br i1 %tobool113, label %for.body114, label %for.end134, !dbg !5906

for.body114:                                      ; preds = %for.cond112
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !5907, metadata !DIExpression()), !dbg !5909
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !5910, metadata !DIExpression()), !dbg !5911
  %103 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5912
  %separate = getelementptr inbounds %struct.UvElement, %struct.UvElement* %103, i32 0, i32 3, !dbg !5914
  %104 = load i8, i8* %separate, align 2, !dbg !5914
  %conv115 = zext i8 %104 to i32, !dbg !5912
  %tobool116 = icmp ne i32 %conv115, 0, !dbg !5912
  br i1 %tobool116, label %land.lhs.true, label %if.end124, !dbg !5915

land.lhs.true:                                    ; preds = %for.body114
  %105 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5916
  %106 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5917
  %uv117 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %106, i32 0, i32 0, !dbg !5918
  %107 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv117, align 8, !dbg !5918
  %108 = load i32, i32* %i, align 4, !dbg !5919
  %idxprom118 = sext i32 %108 to i64, !dbg !5917
  %arrayidx119 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %107, i64 %idxprom118, !dbg !5917
  %element120 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx119, i32 0, i32 0, !dbg !5920
  %109 = load %struct.UvElement*, %struct.UvElement** %element120, align 8, !dbg !5920
  %cmp121 = icmp ne %struct.UvElement* %105, %109, !dbg !5921
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !5922

if.then123:                                       ; preds = %land.lhs.true
  br label %for.end134, !dbg !5923

if.end124:                                        ; preds = %land.lhs.true, %for.body114
  %110 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5924
  %l125 = getelementptr inbounds %struct.UvElement, %struct.UvElement* %110, i32 0, i32 1, !dbg !5925
  %111 = load %struct.BMLoop*, %struct.BMLoop** %l125, align 8, !dbg !5925
  store %struct.BMLoop* %111, %struct.BMLoop** %l, align 8, !dbg !5926
  %112 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !5927
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %112, i32 0, i32 0, !dbg !5928
  %113 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5928
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %113, i32 0, i32 26, !dbg !5929
  %114 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5930
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %114, i32 0, i32 0, !dbg !5931
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !5932
  %115 = load i8*, i8** %data, align 8, !dbg !5932
  %call126 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata, i8* %115, i32 16), !dbg !5933
  %116 = bitcast i8* %call126 to %struct.MLoopUV*, !dbg !5933
  store %struct.MLoopUV* %116, %struct.MLoopUV** %luv, align 8, !dbg !5934
  %117 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5935
  %uv127 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %117, i32 0, i32 0, !dbg !5936
  %arraydecay128 = getelementptr inbounds [2 x float], [2 x float]* %uv127, i64 0, i64 0, !dbg !5935
  %118 = load %struct.UvSculptData*, %struct.UvSculptData** %sculptdata.addr, align 8, !dbg !5937
  %uv129 = getelementptr inbounds %struct.UvSculptData, %struct.UvSculptData* %118, i32 0, i32 0, !dbg !5938
  %119 = load %struct.UvAdjacencyElement*, %struct.UvAdjacencyElement** %uv129, align 8, !dbg !5938
  %120 = load i32, i32* %i, align 4, !dbg !5939
  %idxprom130 = sext i32 %120 to i64, !dbg !5937
  %arrayidx131 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %119, i64 %idxprom130, !dbg !5937
  %uv132 = getelementptr inbounds %struct.UvAdjacencyElement, %struct.UvAdjacencyElement* %arrayidx131, i32 0, i32 1, !dbg !5940
  %121 = load float*, float** %uv132, align 8, !dbg !5940
  call void @copy_v2_v2(float* %arraydecay128, float* %121), !dbg !5941
  br label %for.inc133, !dbg !5942

for.inc133:                                       ; preds = %if.end124
  %122 = load %struct.UvElement*, %struct.UvElement** %element, align 8, !dbg !5943
  %next = getelementptr inbounds %struct.UvElement, %struct.UvElement* %122, i32 0, i32 0, !dbg !5944
  %123 = load %struct.UvElement*, %struct.UvElement** %next, align 8, !dbg !5944
  store %struct.UvElement* %123, %struct.UvElement** %element, align 8, !dbg !5945
  br label %for.cond112, !dbg !5946, !llvm.loop !5947

for.end134:                                       ; preds = %if.then123, %for.cond112
  br label %if.end135, !dbg !5949

if.end135:                                        ; preds = %for.end134, %if.end
  br label %for.inc136, !dbg !5950

for.inc136:                                       ; preds = %if.end135, %if.then
  %124 = load i32, i32* %i, align 4, !dbg !5951
  %inc137 = add nsw i32 %124, 1, !dbg !5951
  store i32 %inc137, i32* %i, align 4, !dbg !5951
  br label %for.cond49, !dbg !5952, !llvm.loop !5953

for.end138:                                       ; preds = %for.cond49
  %125 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5955
  %126 = load %struct.Temp_UvData*, %struct.Temp_UvData** %tmp_uvdata, align 8, !dbg !5956
  %127 = bitcast %struct.Temp_UvData* %126 to i8*, !dbg !5956
  call void %125(i8* %127), !dbg !5955
  ret void, !dbg !5957
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !5958 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5961, metadata !DIExpression()), !dbg !5962
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5963, metadata !DIExpression()), !dbg !5964
  call void @llvm.dbg.declare(metadata float* %d, metadata !5965, metadata !DIExpression()), !dbg !5966
  %0 = load float*, float** %a.addr, align 8, !dbg !5967
  %1 = load float*, float** %a.addr, align 8, !dbg !5968
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !5969
  store float %call, float* %d, align 4, !dbg !5966
  %2 = load float, float* %d, align 4, !dbg !5970
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5972
  br i1 %cmp, label %if.then, label %if.else, !dbg !5973

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5974
  %call1 = call float @sqrtf(float %3) #5, !dbg !5976
  store float %call1, float* %d, align 4, !dbg !5977
  %4 = load float*, float** %r.addr, align 8, !dbg !5978
  %5 = load float*, float** %a.addr, align 8, !dbg !5979
  %6 = load float, float* %d, align 4, !dbg !5980
  %div = fdiv float 1.000000e+00, %6, !dbg !5981
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !5982
  br label %if.end, !dbg !5983

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5984
  call void @zero_v2(float* %7), !dbg !5986
  store float 0.000000e+00, float* %d, align 4, !dbg !5987
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5988
  ret float %8, !dbg !5989
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !5990 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5993, metadata !DIExpression()), !dbg !5994
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5995, metadata !DIExpression()), !dbg !5996
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5997, metadata !DIExpression()), !dbg !5998
  %0 = load float*, float** %a.addr, align 8, !dbg !5999
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5999
  %1 = load float, float* %arrayidx, align 4, !dbg !5999
  %2 = load float, float* %f.addr, align 4, !dbg !6000
  %mul = fmul float %1, %2, !dbg !6001
  %3 = load float*, float** %r.addr, align 8, !dbg !6002
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !6002
  store float %mul, float* %arrayidx1, align 4, !dbg !6003
  %4 = load float*, float** %a.addr, align 8, !dbg !6004
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !6004
  %5 = load float, float* %arrayidx2, align 4, !dbg !6004
  %6 = load float, float* %f.addr, align 4, !dbg !6005
  %mul3 = fmul float %5, %6, !dbg !6006
  %7 = load float*, float** %r.addr, align 8, !dbg !6007
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !6007
  store float %mul3, float* %arrayidx4, align 4, !dbg !6008
  ret void, !dbg !6009
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !6010 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6013, metadata !DIExpression()), !dbg !6014
  %0 = load float*, float** %r.addr, align 8, !dbg !6015
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6015
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !6016
  %1 = load float*, float** %r.addr, align 8, !dbg !6017
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !6017
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !6018
  ret void, !dbg !6019
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !6020 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6021, metadata !DIExpression()), !dbg !6022
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6023, metadata !DIExpression()), !dbg !6024
  %0 = load float*, float** %a.addr, align 8, !dbg !6025
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6025
  %1 = load float, float* %arrayidx, align 4, !dbg !6025
  %2 = load float*, float** %r.addr, align 8, !dbg !6026
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6026
  %3 = load float, float* %arrayidx1, align 4, !dbg !6027
  %add = fadd float %3, %1, !dbg !6027
  store float %add, float* %arrayidx1, align 4, !dbg !6027
  %4 = load float*, float** %a.addr, align 8, !dbg !6028
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !6028
  %5 = load float, float* %arrayidx2, align 4, !dbg !6028
  %6 = load float*, float** %r.addr, align 8, !dbg !6029
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !6029
  %7 = load float, float* %arrayidx3, align 4, !dbg !6030
  %add4 = fadd float %7, %5, !dbg !6030
  store float %add4, float* %arrayidx3, align 4, !dbg !6030
  ret void, !dbg !6031
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !6032 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6035, metadata !DIExpression()), !dbg !6036
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !6037, metadata !DIExpression()), !dbg !6038
  %0 = load float, float* %f.addr, align 4, !dbg !6039
  %1 = load float*, float** %r.addr, align 8, !dbg !6040
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !6040
  %2 = load float, float* %arrayidx, align 4, !dbg !6041
  %mul = fmul float %2, %0, !dbg !6041
  store float %mul, float* %arrayidx, align 4, !dbg !6041
  %3 = load float, float* %f.addr, align 4, !dbg !6042
  %4 = load float*, float** %r.addr, align 8, !dbg !6043
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !6043
  %5 = load float, float* %arrayidx1, align 4, !dbg !6044
  %mul2 = fmul float %5, %3, !dbg !6044
  store float %mul2, float* %arrayidx1, align 4, !dbg !6044
  ret void, !dbg !6045
}

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local void @BM_uv_element_map_free(%struct.UvElementMap*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2465}
!llvm.module.flags = !{!2875, !2876, !2877}
!llvm.ident = !{!2878}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stroke_mode_items", scope: !2, file: !3, line: 903, type: !2866, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "SCULPT_OT_uv_sculpt_stroke", scope: !3, file: !3, line: 901, type: !4, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/sculpt_uv.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !2391, !2395, !2401, !2405, !2406, !2410, !2411, !2412, !2413, !2417, !2418, !2433, !2434, !2438, !2464}
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
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 38, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !85, !2384, !2385, !2386, !2389, !2390}
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
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !75, line: 55, size: 192, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !81, !84}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !75, line: 58, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !75, line: 56, size: 64, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !75, line: 57, baseType: !56, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 60, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !75, line: 41, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !75, line: 61, baseType: !56, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !86, size: 64, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !87, file: !28, line: 107, baseType: !58, size: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !87, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !87, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !87, file: !28, line: 111, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !97)
!97 = !{!98, !99, !100, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !8, line: 491, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !8, line: 491, baseType: !95, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !96, file: !8, line: 493, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !103)
!103 = !{!104, !105, !106, !107, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2350, !2353, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !28, line: 170, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !28, line: 170, baseType: !101, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !102, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !102, file: !28, line: 174, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !110, line: 49, size: 1984, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !148, !149, !150, !151, !152, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !110, line: 50, baseType: !113, size: 960)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !115)
!115 = !{!116, !117, !118, !120, !139, !143, !144, !145, !146, !147}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !39, line: 118, baseType: !56, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !114, file: !39, line: 119, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !114, file: !39, line: 120, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !123)
!123 = !{!124, !125, !127, !130, !134, !135, !136}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !39, line: 137, baseType: !113, size: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !122, file: !39, line: 138, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !122, file: !39, line: 139, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !39, line: 140, baseType: !131, size: 8192, offset: 1088)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 1024)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !122, file: !39, line: 141, baseType: !131, size: 8192, offset: 9280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !39, line: 148, baseType: !121, size: 64, offset: 17472)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !122, file: !39, line: 150, baseType: !137, size: 64, offset: 17536)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !39, line: 121, baseType: !140, size: 528, offset: 256)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 66)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !114, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !109, file: !110, line: 52, baseType: !58, size: 128, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !109, file: !110, line: 53, baseType: !58, size: 128, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !109, file: !110, line: 54, baseType: !58, size: 128, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !109, file: !110, line: 55, baseType: !58, size: 128, offset: 1344)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !109, file: !110, line: 57, baseType: !153, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !155, line: 1216, size: 39680, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !162, !770, !773, !774, !775, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !801, !872, !1299, !1901, !1904, !2151, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2173, !2174, !2175, !2176, !2177, !2185, !2251, !2258, !2259, !2266, !2267, !2268, !2269, !2270, !2271, !2272}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 1217, baseType: !113, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !154, file: !155, line: 1218, baseType: !159, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !161, line: 45, flags: DIFlagFwdDecl)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !154, file: !155, line: 1220, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !165, line: 115, size: 11392, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !507, !517, !531, !532, !572, !573, !576, !577, !593, !594, !595, !596, !597, !598, !599, !603, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !619, !620, !621, !622, !623, !624, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !684, !685, !686, !687, !688, !689, !690, !691, !692, !695, !698, !701, !702, !703, !704, !705, !708, !711, !714, !715, !721, !722, !723, !724, !725, !726, !728, !731, !734, !738, !758, !759}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 116, baseType: !113, size: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !164, file: !165, line: 117, baseType: !159, size: 64, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !164, file: !165, line: 119, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !25, line: 155, size: 1856, elements: !172)
!172 = !{!173, !176, !190, !199, !206, !207, !208, !210, !213, !215, !224, !455, !456, !457, !459, !462, !465, !466, !467, !468, !469, !473, !474, !475, !477, !478, !482, !483, !486, !489, !490, !491, !492}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !171, file: !25, line: 157, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !25, line: 157, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !171, file: !25, line: 158, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !179, line: 65, size: 160, elements: !180)
!179 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !186, !188, !189}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !178, file: !179, line: 66, baseType: !182, size: 96)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 96, elements: !184)
!183 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!184 = !{!185}
!185 = !DISubrange(count: 3)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !178, file: !179, line: 67, baseType: !187, size: 48, offset: 96)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !178, file: !179, line: 68, baseType: !14, size: 8, offset: 144)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !178, file: !179, line: 68, baseType: !14, size: 8, offset: 152)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !171, file: !25, line: 159, baseType: !191, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !179, line: 79, size: 96, elements: !193)
!193 = !{!194, !195, !196, !197, !198}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !192, file: !179, line: 81, baseType: !22, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !192, file: !179, line: 82, baseType: !22, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !192, file: !179, line: 83, baseType: !48, size: 16, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !179, line: 84, baseType: !14, size: 8, offset: 80)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !192, file: !179, line: 84, baseType: !14, size: 8, offset: 88)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !171, file: !25, line: 160, baseType: !200, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !179, line: 88, size: 64, elements: !202)
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !201, file: !179, line: 89, baseType: !204, size: 32)
!204 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !201, file: !179, line: 90, baseType: !204, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !171, file: !25, line: 161, baseType: !22, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !171, file: !25, line: 161, baseType: !22, size: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !171, file: !25, line: 162, baseType: !209, size: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !171, file: !25, line: 163, baseType: !211, size: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !25, line: 163, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !171, file: !25, line: 164, baseType: !214, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !171, file: !25, line: 167, baseType: !216, size: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !219, line: 96, size: 128, elements: !220)
!219 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mesh_mapping.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !{!221, !223}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !218, file: !219, line: 97, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !218, file: !219, line: 98, baseType: !22, size: 32, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !171, file: !25, line: 170, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !227, line: 186, size: 8064, elements: !228)
!227 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !242, !243, !244, !245, !306, !310, !314, !315, !316, !317, !318, !319, !320, !321, !411, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !226, file: !227, line: 187, baseType: !22, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !226, file: !227, line: 187, baseType: !22, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !226, file: !227, line: 187, baseType: !22, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !226, file: !227, line: 187, baseType: !22, size: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !226, file: !227, line: 188, baseType: !22, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !226, file: !227, line: 188, baseType: !22, size: 32, offset: 160)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !226, file: !227, line: 188, baseType: !22, size: 32, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !226, file: !227, line: 193, baseType: !14, size: 8, offset: 224)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !226, file: !227, line: 197, baseType: !14, size: 8, offset: 232)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !226, file: !227, line: 201, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !241, line: 71, flags: DIFlagFwdDecl)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !226, file: !227, line: 201, baseType: !239, size: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !226, file: !227, line: 201, baseType: !239, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !226, file: !227, line: 201, baseType: !239, size: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !226, file: !227, line: 208, baseType: !246, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !227, line: 103, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !227, line: 90, size: 448, elements: !250)
!250 = !{!251, !260, !265, !266, !267}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !249, file: !227, line: 91, baseType: !252, size: 128)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !227, line: 82, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !227, line: 64, size: 128, elements: !254)
!254 = !{!255, !256, !257, !258, !259}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !253, file: !227, line: 65, baseType: !56, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !253, file: !227, line: 66, baseType: !22, size: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !253, file: !227, line: 73, baseType: !14, size: 8, offset: 96)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !253, file: !227, line: 74, baseType: !14, size: 8, offset: 104)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !253, file: !227, line: 80, baseType: !14, size: 8, offset: 112)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !249, file: !227, line: 92, baseType: !261, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !227, line: 180, size: 16, elements: !263)
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !262, file: !227, line: 181, baseType: !48, size: 16)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !249, file: !227, line: 94, baseType: !182, size: 96, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !249, file: !227, line: 95, baseType: !182, size: 96, offset: 288)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !249, file: !227, line: 102, baseType: !268, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !227, line: 110, size: 640, elements: !270)
!270 = !{!271, !272, !273, !275, !276, !299, !305}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !269, file: !227, line: 111, baseType: !252, size: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !269, file: !227, line: 112, baseType: !261, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !269, file: !227, line: 114, baseType: !274, size: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !269, file: !227, line: 114, baseType: !274, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !269, file: !227, line: 118, baseType: !277, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !227, line: 125, size: 576, elements: !279)
!279 = !{!280, !281, !282, !283, !295, !296, !297, !298}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !278, file: !227, line: 126, baseType: !252, size: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !278, file: !227, line: 129, baseType: !274, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !278, file: !227, line: 130, baseType: !268, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !278, file: !227, line: 131, baseType: !284, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !227, line: 164, size: 448, elements: !286)
!286 = !{!287, !288, !289, !292, !293, !294}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !285, file: !227, line: 165, baseType: !252, size: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !285, file: !227, line: 166, baseType: !261, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !285, file: !227, line: 172, baseType: !290, size: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !227, line: 140, baseType: !278)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !285, file: !227, line: 174, baseType: !22, size: 32, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !285, file: !227, line: 175, baseType: !182, size: 96, offset: 288)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !285, file: !227, line: 176, baseType: !48, size: 16, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !278, file: !227, line: 135, baseType: !277, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !278, file: !227, line: 135, baseType: !277, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !227, line: 139, baseType: !277, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !278, file: !227, line: 139, baseType: !277, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !269, file: !227, line: 122, baseType: !300, size: 128, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !227, line: 108, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !227, line: 106, size: 128, elements: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !227, line: 107, baseType: !268, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !301, file: !227, line: 107, baseType: !268, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !269, file: !227, line: 122, baseType: !300, size: 128, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !226, file: !227, line: 209, baseType: !307, size: 64, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !227, line: 123, baseType: !269)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !226, file: !227, line: 210, baseType: !311, size: 64, offset: 640)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !227, line: 178, baseType: !285)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !226, file: !227, line: 213, baseType: !22, size: 32, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !226, file: !227, line: 214, baseType: !22, size: 32, offset: 736)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !226, file: !227, line: 215, baseType: !22, size: 32, offset: 768)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !226, file: !227, line: 218, baseType: !239, size: 64, offset: 832)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !226, file: !227, line: 218, baseType: !239, size: 64, offset: 896)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !226, file: !227, line: 218, baseType: !239, size: 64, offset: 960)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !226, file: !227, line: 220, baseType: !22, size: 32, offset: 1024)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !226, file: !227, line: 221, baseType: !322, size: 64, offset: 1088)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !324, line: 190, size: 10496, elements: !325)
!324 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !{!326, !390, !391, !397, !400, !401, !410}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !323, file: !324, line: 191, baseType: !327, size: 5120)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 5120, elements: !388)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !324, line: 147, size: 320, elements: !329)
!329 = !{!330, !331, !343, !373, !374}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !328, file: !324, line: 148, baseType: !12, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !328, file: !324, line: 149, baseType: !332, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !324, line: 112, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !324, line: 94, baseType: !204, size: 32, elements: !334)
!334 = !{!335, !336, !337, !338, !339, !340, !341, !342}
!335 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!336 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!337 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!338 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!339 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!340 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!341 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!342 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !328, file: !324, line: 150, baseType: !344, size: 32, offset: 96)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !324, line: 142, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !324, line: 138, size: 32, elements: !346)
!346 = !{!347, !355, !363}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !345, file: !324, line: 139, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !324, line: 122, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !324, line: 116, baseType: !204, size: 32, elements: !350)
!350 = !{!351, !352, !353, !354}
!351 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!352 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!353 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!354 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !345, file: !324, line: 140, baseType: !356, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !324, line: 136, baseType: !357)
!357 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !324, line: 131, baseType: !204, size: 32, elements: !358)
!358 = !{!359, !360, !361, !362}
!359 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!360 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!361 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!362 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !345, file: !324, line: 141, baseType: !364, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !324, line: 130, baseType: !365)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !324, line: 123, baseType: !204, size: 32, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372}
!367 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!368 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!369 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!370 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!371 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!372 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !328, file: !324, line: 152, baseType: !22, size: 32, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !324, line: 162, baseType: !375, size: 128, offset: 192)
!375 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !328, file: !324, line: 155, size: 128, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !383}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !375, file: !324, line: 156, baseType: !22, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !375, file: !324, line: 157, baseType: !183, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !375, file: !324, line: 158, baseType: !56, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !375, file: !324, line: 159, baseType: !182, size: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !375, file: !324, line: 160, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !375, file: !324, line: 161, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !386, line: 48, baseType: !387)
!386 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !386, line: 48, flags: DIFlagFwdDecl)
!388 = !{!389}
!389 = !DISubrange(count: 16)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !323, file: !324, line: 192, baseType: !327, size: 5120, offset: 5120)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !323, file: !324, line: 193, baseType: !392, size: 64, offset: 10240)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395, !322}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !227, line: 246, baseType: !226)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !323, file: !324, line: 194, baseType: !398, size: 64, offset: 10304)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !324, line: 194, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !323, file: !324, line: 195, baseType: !22, size: 32, offset: 10368)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !323, file: !324, line: 196, baseType: !402, size: 32, offset: 10400)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !324, line: 188, baseType: !403)
!403 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !324, line: 182, baseType: !204, size: 32, elements: !404)
!404 = !{!405, !406, !407, !408, !409}
!405 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!406 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!408 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!409 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !323, file: !324, line: 197, baseType: !22, size: 32, offset: 10432)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !226, file: !227, line: 223, baseType: !412, size: 1600, offset: 1152)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !241, line: 73, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !241, line: 64, size: 1600, elements: !414)
!414 = !{!415, !430, !434, !435, !436, !437, !438}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !413, file: !241, line: 65, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !241, line: 53, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !241, line: 42, size: 832, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !425, !426, !427, !428, !429}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !418, file: !241, line: 43, baseType: !22, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !418, file: !241, line: 44, baseType: !22, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !241, line: 45, baseType: !22, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !418, file: !241, line: 46, baseType: !22, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !418, file: !241, line: 47, baseType: !22, size: 32, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !418, file: !241, line: 48, baseType: !22, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !418, file: !241, line: 49, baseType: !22, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !418, file: !241, line: 50, baseType: !22, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !418, file: !241, line: 51, baseType: !33, size: 512, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !418, file: !241, line: 52, baseType: !56, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !413, file: !241, line: 66, baseType: !431, size: 1312, offset: 64)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1312, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 41)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !413, file: !241, line: 69, baseType: !22, size: 32, offset: 1376)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !413, file: !241, line: 69, baseType: !22, size: 32, offset: 1408)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !413, file: !241, line: 70, baseType: !22, size: 32, offset: 1440)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !413, file: !241, line: 71, baseType: !239, size: 64, offset: 1472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !413, file: !241, line: 72, baseType: !439, size: 64, offset: 1536)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !241, line: 59, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !241, line: 57, size: 8192, elements: !442)
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !441, file: !241, line: 58, baseType: !131, size: 8192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !226, file: !227, line: 223, baseType: !412, size: 1600, offset: 2752)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !226, file: !227, line: 223, baseType: !412, size: 1600, offset: 4352)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !226, file: !227, line: 223, baseType: !412, size: 1600, offset: 5952)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !226, file: !227, line: 233, baseType: !48, size: 16, offset: 7552)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !226, file: !227, line: 236, baseType: !22, size: 32, offset: 7584)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !226, file: !227, line: 238, baseType: !22, size: 32, offset: 7616)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !226, file: !227, line: 238, baseType: !22, size: 32, offset: 7648)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !226, file: !227, line: 239, baseType: !58, size: 128, offset: 7680)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !226, file: !227, line: 241, baseType: !312, size: 64, offset: 7808)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !226, file: !227, line: 243, baseType: !58, size: 128, offset: 7872)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !226, file: !227, line: 245, baseType: !56, size: 64, offset: 8000)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !171, file: !25, line: 171, baseType: !22, size: 32, offset: 640)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !171, file: !25, line: 172, baseType: !22, size: 32, offset: 672)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !171, file: !25, line: 173, baseType: !458, size: 8, offset: 704)
!458 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !171, file: !25, line: 175, baseType: !460, size: 64, offset: 768)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !25, line: 175, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !171, file: !25, line: 178, baseType: !463, size: 64, offset: 832)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !25, line: 55, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !171, file: !25, line: 179, baseType: !458, size: 8, offset: 896)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !171, file: !25, line: 182, baseType: !458, size: 8, offset: 904)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !171, file: !25, line: 183, baseType: !209, size: 64, offset: 960)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !171, file: !25, line: 184, baseType: !209, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !171, file: !25, line: 185, baseType: !470, size: 64, offset: 1088)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 288, elements: !472)
!472 = !{!185, !185}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !171, file: !25, line: 188, baseType: !458, size: 8, offset: 1152)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !171, file: !25, line: 191, baseType: !204, size: 32, offset: 1184)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !171, file: !25, line: 191, baseType: !476, size: 64, offset: 1216)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !171, file: !25, line: 191, baseType: !204, size: 32, offset: 1280)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !171, file: !25, line: 192, baseType: !479, size: 64, offset: 1344)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !481, line: 33, flags: DIFlagFwdDecl)
!481 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_brush.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !171, file: !25, line: 195, baseType: !209, size: 64, offset: 1408)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !171, file: !25, line: 197, baseType: !484, size: 64, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !25, line: 197, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !171, file: !25, line: 198, baseType: !487, size: 64, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !25, line: 59, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !171, file: !25, line: 201, baseType: !458, size: 8, offset: 1600)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !171, file: !25, line: 202, baseType: !182, size: 96, offset: 1632)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !171, file: !25, line: 204, baseType: !182, size: 96, offset: 1728)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !171, file: !25, line: 205, baseType: !22, size: 32, offset: 1824)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 121, baseType: !48, size: 16, offset: 1088)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !164, file: !165, line: 121, baseType: !48, size: 16, offset: 1104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1120)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1152)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1184)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !164, file: !165, line: 123, baseType: !33, size: 512, offset: 1216)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1792)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1856)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1920)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1984)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !164, file: !165, line: 128, baseType: !505, size: 64, offset: 2048)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !161, line: 46, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !164, file: !165, line: 130, baseType: !508, size: 64, offset: 2112)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !165, line: 97, size: 832, elements: !510)
!510 = !{!511, !515, !516}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !509, file: !165, line: 98, baseType: !512, size: 768)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 768, elements: !513)
!513 = !{!514, !185}
!514 = !DISubrange(count: 8)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !165, line: 99, baseType: !22, size: 32, offset: 768)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !509, file: !165, line: 99, baseType: !22, size: 32, offset: 800)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !164, file: !165, line: 131, baseType: !518, size: 64, offset: 2176)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !520, line: 486, size: 1600, elements: !521)
!520 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !519, file: !520, line: 487, baseType: !113, size: 960)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !519, file: !520, line: 489, baseType: !58, size: 128, offset: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !519, file: !520, line: 490, baseType: !58, size: 128, offset: 1088)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !519, file: !520, line: 491, baseType: !58, size: 128, offset: 1216)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !519, file: !520, line: 492, baseType: !58, size: 128, offset: 1344)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !519, file: !520, line: 494, baseType: !22, size: 32, offset: 1472)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !519, file: !520, line: 495, baseType: !22, size: 32, offset: 1504)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !519, file: !520, line: 497, baseType: !22, size: 32, offset: 1536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !519, file: !520, line: 498, baseType: !22, size: 32, offset: 1568)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !164, file: !165, line: 132, baseType: !518, size: 64, offset: 2240)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !164, file: !165, line: 133, baseType: !533, size: 64, offset: 2304)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !520, line: 334, size: 1728, elements: !535)
!535 = !{!536, !537, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !571}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !534, file: !520, line: 335, baseType: !58, size: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !534, file: !520, line: 336, baseType: !538, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !534, file: !520, line: 338, baseType: !48, size: 16, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !534, file: !520, line: 338, baseType: !48, size: 16, offset: 208)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !534, file: !520, line: 339, baseType: !204, size: 32, offset: 224)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !534, file: !520, line: 340, baseType: !22, size: 32, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !534, file: !520, line: 342, baseType: !183, size: 32, offset: 288)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !534, file: !520, line: 343, baseType: !182, size: 96, offset: 320)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !534, file: !520, line: 344, baseType: !182, size: 96, offset: 416)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !534, file: !520, line: 347, baseType: !58, size: 128, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !534, file: !520, line: 349, baseType: !22, size: 32, offset: 640)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !534, file: !520, line: 350, baseType: !22, size: 32, offset: 672)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !534, file: !520, line: 351, baseType: !56, size: 64, offset: 704)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !534, file: !520, line: 352, baseType: !56, size: 64, offset: 768)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !534, file: !520, line: 354, baseType: !552, size: 384, offset: 832)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !520, line: 116, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !520, line: 94, size: 384, elements: !554)
!554 = !{!555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !553, file: !520, line: 96, baseType: !22, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !553, file: !520, line: 96, baseType: !22, size: 32, offset: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !553, file: !520, line: 97, baseType: !22, size: 32, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !553, file: !520, line: 97, baseType: !22, size: 32, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !553, file: !520, line: 99, baseType: !48, size: 16, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !553, file: !520, line: 100, baseType: !48, size: 16, offset: 144)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !553, file: !520, line: 102, baseType: !48, size: 16, offset: 160)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !553, file: !520, line: 105, baseType: !48, size: 16, offset: 176)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !553, file: !520, line: 108, baseType: !48, size: 16, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !553, file: !520, line: 109, baseType: !48, size: 16, offset: 208)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !553, file: !520, line: 111, baseType: !48, size: 16, offset: 224)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !553, file: !520, line: 112, baseType: !48, size: 16, offset: 240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !553, file: !520, line: 114, baseType: !22, size: 32, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !553, file: !520, line: 114, baseType: !22, size: 32, offset: 288)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !553, file: !520, line: 115, baseType: !22, size: 32, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !553, file: !520, line: 115, baseType: !22, size: 32, offset: 352)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !534, file: !520, line: 355, baseType: !33, size: 512, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !165, line: 134, baseType: !56, size: 64, offset: 2368)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !164, file: !165, line: 136, baseType: !574, size: 64, offset: 2432)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !165, line: 58, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !164, file: !165, line: 138, baseType: !552, size: 384, offset: 2496)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !164, file: !165, line: 139, baseType: !578, size: 64, offset: 2880)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !520, line: 80, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !520, line: 72, size: 192, elements: !581)
!581 = !{!582, !589, !590, !591, !592}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !580, file: !520, line: 73, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !520, line: 59, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !520, line: 56, size: 128, elements: !586)
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !585, file: !520, line: 57, baseType: !182, size: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !585, file: !520, line: 58, baseType: !22, size: 32, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !580, file: !520, line: 74, baseType: !22, size: 32, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !580, file: !520, line: 76, baseType: !22, size: 32, offset: 96)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !580, file: !520, line: 77, baseType: !22, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !580, file: !520, line: 79, baseType: !22, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !164, file: !165, line: 141, baseType: !58, size: 128, offset: 2944)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !164, file: !165, line: 142, baseType: !58, size: 128, offset: 3072)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !164, file: !165, line: 143, baseType: !58, size: 128, offset: 3200)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !164, file: !165, line: 144, baseType: !58, size: 128, offset: 3328)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !164, file: !165, line: 146, baseType: !22, size: 32, offset: 3456)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !164, file: !165, line: 147, baseType: !22, size: 32, offset: 3488)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !164, file: !165, line: 150, baseType: !600, size: 64, offset: 3520)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !165, line: 50, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !164, file: !165, line: 151, baseType: !604, size: 64, offset: 3584)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !164, file: !165, line: 152, baseType: !22, size: 32, offset: 3648)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !164, file: !165, line: 153, baseType: !22, size: 32, offset: 3680)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !164, file: !165, line: 156, baseType: !182, size: 96, offset: 3712)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !164, file: !165, line: 156, baseType: !182, size: 96, offset: 3808)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !164, file: !165, line: 156, baseType: !182, size: 96, offset: 3904)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !165, line: 157, baseType: !182, size: 96, offset: 4000)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !164, file: !165, line: 158, baseType: !182, size: 96, offset: 4096)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !164, file: !165, line: 159, baseType: !182, size: 96, offset: 4192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !164, file: !165, line: 160, baseType: !182, size: 96, offset: 4288)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !164, file: !165, line: 160, baseType: !182, size: 96, offset: 4384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !164, file: !165, line: 161, baseType: !616, size: 128, offset: 4480)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 4)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !164, file: !165, line: 161, baseType: !616, size: 128, offset: 4608)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !164, file: !165, line: 162, baseType: !182, size: 96, offset: 4736)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !164, file: !165, line: 162, baseType: !182, size: 96, offset: 4832)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !164, file: !165, line: 163, baseType: !183, size: 32, offset: 4928)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !164, file: !165, line: 163, baseType: !183, size: 32, offset: 4960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !164, file: !165, line: 164, baseType: !625, size: 512, offset: 4992)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 512, elements: !626)
!626 = !{!618, !618}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !164, file: !165, line: 165, baseType: !625, size: 512, offset: 5504)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !164, file: !165, line: 166, baseType: !625, size: 512, offset: 6016)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !164, file: !165, line: 167, baseType: !625, size: 512, offset: 6528)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !164, file: !165, line: 176, baseType: !625, size: 512, offset: 7040)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !164, file: !165, line: 178, baseType: !204, size: 32, offset: 7552)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !165, line: 180, baseType: !48, size: 16, offset: 7584)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !164, file: !165, line: 181, baseType: !48, size: 16, offset: 7600)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !164, file: !165, line: 183, baseType: !48, size: 16, offset: 7616)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !164, file: !165, line: 183, baseType: !48, size: 16, offset: 7632)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !164, file: !165, line: 184, baseType: !48, size: 16, offset: 7648)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !164, file: !165, line: 184, baseType: !48, size: 16, offset: 7664)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !164, file: !165, line: 185, baseType: !48, size: 16, offset: 7680)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !164, file: !165, line: 186, baseType: !48, size: 16, offset: 7696)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !164, file: !165, line: 187, baseType: !48, size: 16, offset: 7712)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !164, file: !165, line: 188, baseType: !14, size: 8, offset: 7728)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !164, file: !165, line: 189, baseType: !14, size: 8, offset: 7736)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7744)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7776)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7808)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7840)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !165, line: 194, baseType: !22, size: 32, offset: 7872)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !164, file: !165, line: 202, baseType: !183, size: 32, offset: 7904)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !164, file: !165, line: 202, baseType: !183, size: 32, offset: 7936)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !164, file: !165, line: 202, baseType: !183, size: 32, offset: 7968)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !164, file: !165, line: 211, baseType: !183, size: 32, offset: 8000)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !164, file: !165, line: 212, baseType: !183, size: 32, offset: 8032)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !164, file: !165, line: 213, baseType: !183, size: 32, offset: 8064)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !164, file: !165, line: 214, baseType: !183, size: 32, offset: 8096)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !164, file: !165, line: 215, baseType: !183, size: 32, offset: 8128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !164, file: !165, line: 216, baseType: !183, size: 32, offset: 8160)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !164, file: !165, line: 219, baseType: !183, size: 32, offset: 8192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !164, file: !165, line: 220, baseType: !183, size: 32, offset: 8224)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !164, file: !165, line: 221, baseType: !183, size: 32, offset: 8256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !164, file: !165, line: 224, baseType: !661, size: 16, offset: 8288)
!661 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !164, file: !165, line: 224, baseType: !661, size: 16, offset: 8304)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !164, file: !165, line: 226, baseType: !48, size: 16, offset: 8320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !164, file: !165, line: 228, baseType: !14, size: 8, offset: 8336)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !164, file: !165, line: 229, baseType: !14, size: 8, offset: 8344)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !164, file: !165, line: 231, baseType: !48, size: 16, offset: 8352)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !164, file: !165, line: 232, baseType: !14, size: 8, offset: 8368)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !164, file: !165, line: 233, baseType: !14, size: 8, offset: 8376)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !164, file: !165, line: 234, baseType: !183, size: 32, offset: 8384)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !164, file: !165, line: 235, baseType: !183, size: 32, offset: 8416)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !164, file: !165, line: 237, baseType: !58, size: 128, offset: 8448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !164, file: !165, line: 238, baseType: !58, size: 128, offset: 8576)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !164, file: !165, line: 239, baseType: !58, size: 128, offset: 8704)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !164, file: !165, line: 240, baseType: !58, size: 128, offset: 8832)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !164, file: !165, line: 242, baseType: !183, size: 32, offset: 8960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !164, file: !165, line: 244, baseType: !48, size: 16, offset: 8992)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !164, file: !165, line: 245, baseType: !661, size: 16, offset: 9008)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !164, file: !165, line: 246, baseType: !616, size: 128, offset: 9024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !164, file: !165, line: 248, baseType: !22, size: 32, offset: 9152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !164, file: !165, line: 249, baseType: !22, size: 32, offset: 9184)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !164, file: !165, line: 251, baseType: !682, size: 64, offset: 9216)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !165, line: 251, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !164, file: !165, line: 253, baseType: !14, size: 8, offset: 9280)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !164, file: !165, line: 254, baseType: !14, size: 8, offset: 9288)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !164, file: !165, line: 255, baseType: !48, size: 16, offset: 9296)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !164, file: !165, line: 256, baseType: !182, size: 96, offset: 9312)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !164, file: !165, line: 258, baseType: !58, size: 128, offset: 9408)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !164, file: !165, line: 259, baseType: !58, size: 128, offset: 9536)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !164, file: !165, line: 260, baseType: !58, size: 128, offset: 9664)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !164, file: !165, line: 261, baseType: !58, size: 128, offset: 9792)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !164, file: !165, line: 263, baseType: !693, size: 64, offset: 9920)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !165, line: 52, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !164, file: !165, line: 264, baseType: !696, size: 64, offset: 9984)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !165, line: 53, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !164, file: !165, line: 265, baseType: !699, size: 64, offset: 10048)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !520, line: 46, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !164, file: !165, line: 267, baseType: !14, size: 8, offset: 10112)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !164, file: !165, line: 268, baseType: !14, size: 8, offset: 10120)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !164, file: !165, line: 269, baseType: !48, size: 16, offset: 10128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !164, file: !165, line: 270, baseType: !183, size: 32, offset: 10144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !164, file: !165, line: 272, baseType: !706, size: 64, offset: 10176)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !165, line: 54, flags: DIFlagFwdDecl)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !164, file: !165, line: 275, baseType: !709, size: 64, offset: 10240)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !165, line: 275, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !164, file: !165, line: 277, baseType: !712, size: 64, offset: 10304)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !165, line: 56, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !164, file: !165, line: 277, baseType: !712, size: 64, offset: 10368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !164, file: !165, line: 278, baseType: !716, size: 64, offset: 10432)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !717, line: 27, baseType: !718)
!717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !719, line: 45, baseType: !720)
!719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!720 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !164, file: !165, line: 279, baseType: !716, size: 64, offset: 10496)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 280, baseType: !204, size: 32, offset: 10560)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !164, file: !165, line: 281, baseType: !204, size: 32, offset: 10592)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !164, file: !165, line: 283, baseType: !58, size: 128, offset: 10624)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !164, file: !165, line: 284, baseType: !58, size: 128, offset: 10752)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !164, file: !165, line: 285, baseType: !727, size: 64, offset: 10880)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !164, file: !165, line: 287, baseType: !729, size: 64, offset: 10944)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !165, line: 59, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !164, file: !165, line: 288, baseType: !732, size: 64, offset: 11008)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !165, line: 288, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !164, file: !165, line: 290, baseType: !735, size: 64, offset: 11072)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 2)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !164, file: !165, line: 291, baseType: !739, size: 64, offset: 11136)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !741, line: 65, baseType: !742)
!741 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !741, line: 50, size: 320, elements: !743)
!743 = !{!744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !742, file: !741, line: 51, baseType: !153, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !742, file: !741, line: 53, baseType: !22, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !742, file: !741, line: 54, baseType: !22, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !742, file: !741, line: 55, baseType: !22, size: 32, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !742, file: !741, line: 55, baseType: !22, size: 32, offset: 160)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !742, file: !741, line: 56, baseType: !14, size: 8, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !742, file: !741, line: 56, baseType: !14, size: 8, offset: 200)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !742, file: !741, line: 57, baseType: !14, size: 8, offset: 208)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !742, file: !741, line: 57, baseType: !14, size: 8, offset: 216)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !742, file: !741, line: 59, baseType: !48, size: 16, offset: 224)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !742, file: !741, line: 59, baseType: !48, size: 16, offset: 240)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !742, file: !741, line: 59, baseType: !48, size: 16, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !742, file: !741, line: 61, baseType: !48, size: 16, offset: 272)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !742, file: !741, line: 63, baseType: !22, size: 32, offset: 288)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !164, file: !165, line: 293, baseType: !58, size: 128, offset: 11200)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !164, file: !165, line: 294, baseType: !760, size: 64, offset: 11328)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !165, line: 113, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !165, line: 108, size: 256, elements: !763)
!763 = !{!764, !766, !767, !768, !769}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !165, line: 109, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !762, file: !165, line: 109, baseType: !765, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !762, file: !165, line: 110, baseType: !163, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !762, file: !165, line: 111, baseType: !22, size: 32, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !762, file: !165, line: 112, baseType: !183, size: 32, offset: 224)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !154, file: !155, line: 1221, baseType: !771, size: 64, offset: 1088)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !155, line: 52, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !154, file: !155, line: 1223, baseType: !153, size: 64, offset: 1152)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !154, file: !155, line: 1225, baseType: !58, size: 128, offset: 1216)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !154, file: !155, line: 1226, baseType: !776, size: 64, offset: 1344)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !155, line: 69, size: 320, elements: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !777, file: !155, line: 70, baseType: !776, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !777, file: !155, line: 70, baseType: !776, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !777, file: !155, line: 71, baseType: !204, size: 32, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !777, file: !155, line: 71, baseType: !204, size: 32, offset: 160)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !777, file: !155, line: 72, baseType: !22, size: 32, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !777, file: !155, line: 73, baseType: !48, size: 16, offset: 224)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !777, file: !155, line: 73, baseType: !48, size: 16, offset: 240)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !777, file: !155, line: 74, baseType: !163, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !154, file: !155, line: 1227, baseType: !163, size: 64, offset: 1408)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !154, file: !155, line: 1229, baseType: !182, size: 96, offset: 1472)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !154, file: !155, line: 1230, baseType: !182, size: 96, offset: 1568)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !154, file: !155, line: 1231, baseType: !182, size: 96, offset: 1664)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !154, file: !155, line: 1231, baseType: !182, size: 96, offset: 1760)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !154, file: !155, line: 1233, baseType: !204, size: 32, offset: 1856)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !154, file: !155, line: 1234, baseType: !22, size: 32, offset: 1888)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !154, file: !155, line: 1235, baseType: !204, size: 32, offset: 1920)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !155, line: 1237, baseType: !48, size: 16, offset: 1952)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !154, file: !155, line: 1239, baseType: !14, size: 8, offset: 1968)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 1240, baseType: !798, size: 8, offset: 1976)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 1)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !154, file: !155, line: 1242, baseType: !802, size: 64, offset: 1984)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !804, line: 328, size: 3456, elements: !805)
!804 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !807, !808, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !838, !839, !840, !843, !848, !849, !852, !856, !860, !864, !868, !869, !870, !871}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !803, file: !804, line: 329, baseType: !113, size: 960)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !803, file: !804, line: 330, baseType: !159, size: 64, offset: 960)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !803, file: !804, line: 332, baseType: !809, size: 64, offset: 1024)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !804, line: 332, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !803, file: !804, line: 333, baseType: !33, size: 512, offset: 1088)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !803, file: !804, line: 335, baseType: !82, size: 64, offset: 1600)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !803, file: !804, line: 337, baseType: !574, size: 64, offset: 1664)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !803, file: !804, line: 338, baseType: !735, size: 64, offset: 1728)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !803, file: !804, line: 340, baseType: !58, size: 128, offset: 1792)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !803, file: !804, line: 340, baseType: !58, size: 128, offset: 1920)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !803, file: !804, line: 342, baseType: !22, size: 32, offset: 2048)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !803, file: !804, line: 342, baseType: !22, size: 32, offset: 2080)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !803, file: !804, line: 343, baseType: !22, size: 32, offset: 2112)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !804, line: 345, baseType: !22, size: 32, offset: 2144)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !803, file: !804, line: 346, baseType: !22, size: 32, offset: 2176)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !803, file: !804, line: 347, baseType: !48, size: 16, offset: 2208)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !803, file: !804, line: 348, baseType: !48, size: 16, offset: 2224)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !803, file: !804, line: 349, baseType: !22, size: 32, offset: 2240)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !803, file: !804, line: 351, baseType: !22, size: 32, offset: 2272)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !803, file: !804, line: 353, baseType: !48, size: 16, offset: 2304)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !803, file: !804, line: 354, baseType: !48, size: 16, offset: 2320)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !803, file: !804, line: 355, baseType: !22, size: 32, offset: 2336)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !803, file: !804, line: 357, baseType: !830, size: 128, offset: 2368)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !831, line: 95, baseType: !832)
!831 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !831, line: 92, size: 128, elements: !833)
!833 = !{!834, !835, !836, !837}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !832, file: !831, line: 93, baseType: !183, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !832, file: !831, line: 93, baseType: !183, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !832, file: !831, line: 94, baseType: !183, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !832, file: !831, line: 94, baseType: !183, size: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !803, file: !804, line: 363, baseType: !58, size: 128, offset: 2496)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !803, file: !804, line: 363, baseType: !58, size: 128, offset: 2624)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !803, file: !804, line: 368, baseType: !841, size: 64, offset: 2752)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !804, line: 48, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !803, file: !804, line: 372, baseType: !844, size: 32, offset: 2816)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !804, line: 274, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !804, line: 271, size: 32, elements: !846)
!846 = !{!847}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !845, file: !804, line: 273, baseType: !204, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !803, file: !804, line: 373, baseType: !22, size: 32, offset: 2848)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !803, file: !804, line: 382, baseType: !850, size: 64, offset: 2880)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !804, line: 46, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !803, file: !804, line: 385, baseType: !853, size: 64, offset: 2944)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !56, !183}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !803, file: !804, line: 386, baseType: !857, size: 64, offset: 3008)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !56, !604}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !803, file: !804, line: 387, baseType: !861, size: 64, offset: 3072)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!22, !56}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !803, file: !804, line: 388, baseType: !865, size: 64, offset: 3136)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !56}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !803, file: !804, line: 389, baseType: !56, size: 64, offset: 3200)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !803, file: !804, line: 389, baseType: !56, size: 64, offset: 3264)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !803, file: !804, line: 389, baseType: !56, size: 64, offset: 3328)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !803, file: !804, line: 389, baseType: !56, size: 64, offset: 3392)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !154, file: !155, line: 1244, baseType: !873, size: 64, offset: 2048)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !875, line: 200, size: 17024, elements: !876)
!875 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!876 = !{!877, !878, !879, !880, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !874, file: !875, line: 201, baseType: !727, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !874, file: !875, line: 202, baseType: !58, size: 128, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !874, file: !875, line: 203, baseType: !58, size: 128, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !874, file: !875, line: 206, baseType: !881, size: 64, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !875, line: 190, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !875, line: 126, size: 2816, elements: !884)
!884 = !{!885, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !983, !984, !985, !986, !1263, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1291}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !883, file: !875, line: 127, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !883, file: !875, line: 127, baseType: !886, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !883, file: !875, line: 128, baseType: !56, size: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !883, file: !875, line: 129, baseType: !56, size: 64, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !883, file: !875, line: 130, baseType: !33, size: 512, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !883, file: !875, line: 132, baseType: !22, size: 32, offset: 768)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !883, file: !875, line: 132, baseType: !22, size: 32, offset: 800)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !883, file: !875, line: 133, baseType: !22, size: 32, offset: 832)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !883, file: !875, line: 134, baseType: !22, size: 32, offset: 864)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !883, file: !875, line: 134, baseType: !22, size: 32, offset: 896)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !883, file: !875, line: 134, baseType: !22, size: 32, offset: 928)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !883, file: !875, line: 135, baseType: !22, size: 32, offset: 960)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !883, file: !875, line: 135, baseType: !22, size: 32, offset: 992)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !883, file: !875, line: 136, baseType: !22, size: 32, offset: 1024)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !883, file: !875, line: 136, baseType: !22, size: 32, offset: 1056)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !883, file: !875, line: 137, baseType: !22, size: 32, offset: 1088)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !883, file: !875, line: 137, baseType: !22, size: 32, offset: 1120)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !883, file: !875, line: 138, baseType: !183, size: 32, offset: 1152)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !883, file: !875, line: 139, baseType: !183, size: 32, offset: 1184)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !883, file: !875, line: 139, baseType: !183, size: 32, offset: 1216)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !883, file: !875, line: 141, baseType: !48, size: 16, offset: 1248)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !883, file: !875, line: 142, baseType: !48, size: 16, offset: 1264)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !883, file: !875, line: 143, baseType: !22, size: 32, offset: 1280)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !883, file: !875, line: 144, baseType: !22, size: 32, offset: 1312)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !883, file: !875, line: 146, baseType: !911, size: 64, offset: 1344)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !875, line: 114, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !875, line: 99, size: 7232, elements: !914)
!914 = !{!915, !917, !918, !919, !920, !921, !922, !933, !937, !951, !960, !967, !977}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !875, line: 100, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !913, file: !875, line: 100, baseType: !916, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !913, file: !875, line: 101, baseType: !22, size: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !913, file: !875, line: 101, baseType: !22, size: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !913, file: !875, line: 102, baseType: !22, size: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !913, file: !875, line: 102, baseType: !22, size: 32, offset: 224)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !913, file: !875, line: 103, baseType: !923, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !875, line: 59, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !875, line: 56, size: 2112, elements: !926)
!926 = !{!927, !931, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !875, line: 57, baseType: !928, size: 2048)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !925, file: !875, line: 58, baseType: !22, size: 32, offset: 2048)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !925, file: !875, line: 58, baseType: !22, size: 32, offset: 2080)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !913, file: !875, line: 106, baseType: !934, size: 6144, offset: 320)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 768)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !913, file: !875, line: 107, baseType: !938, size: 64, offset: 6464)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !875, line: 97, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !875, line: 83, size: 8320, elements: !941)
!941 = !{!942, !943, !944, !947, !948, !949, !950}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !940, file: !875, line: 84, baseType: !934, size: 6144)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !940, file: !875, line: 87, baseType: !928, size: 2048, offset: 6144)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !940, file: !875, line: 88, baseType: !945, size: 64, offset: 8192)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !741, line: 41, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !940, file: !875, line: 90, baseType: !48, size: 16, offset: 8256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !940, file: !875, line: 92, baseType: !48, size: 16, offset: 8272)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !940, file: !875, line: 93, baseType: !48, size: 16, offset: 8288)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !940, file: !875, line: 95, baseType: !48, size: 16, offset: 8304)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !913, file: !875, line: 108, baseType: !952, size: 64, offset: 6528)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !875, line: 66, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !875, line: 61, size: 128, elements: !955)
!955 = !{!956, !957, !958, !959}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !954, file: !875, line: 62, baseType: !22, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !954, file: !875, line: 63, baseType: !22, size: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !954, file: !875, line: 64, baseType: !22, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !954, file: !875, line: 65, baseType: !22, size: 32, offset: 96)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !913, file: !875, line: 109, baseType: !961, size: 64, offset: 6592)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !875, line: 71, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !875, line: 68, size: 64, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !963, file: !875, line: 69, baseType: !22, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !963, file: !875, line: 70, baseType: !22, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !913, file: !875, line: 110, baseType: !968, size: 64, offset: 6656)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !875, line: 81, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !875, line: 73, size: 352, elements: !971)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !970, file: !875, line: 74, baseType: !182, size: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !970, file: !875, line: 75, baseType: !182, size: 96, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !970, file: !875, line: 76, baseType: !182, size: 96, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !875, line: 77, baseType: !22, size: 32, offset: 288)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !970, file: !875, line: 78, baseType: !22, size: 32, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !913, file: !875, line: 113, baseType: !978, size: 512, offset: 6720)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !979, line: 182, baseType: !980)
!979 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !979, line: 180, size: 512, elements: !981)
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !980, file: !979, line: 181, baseType: !33, size: 512)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !883, file: !875, line: 148, baseType: !505, size: 64, offset: 1408)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !883, file: !875, line: 151, baseType: !153, size: 64, offset: 1472)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !883, file: !875, line: 152, baseType: !163, size: 64, offset: 1536)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !883, file: !875, line: 153, baseType: !987, size: 64, offset: 1600)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !989, line: 64, size: 19136, elements: !990)
!989 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !{!991, !992, !993, !994, !995, !996, !998, !999, !1000, !1001, !1004, !1005, !1249, !1250, !1258, !1259, !1260, !1261, !1262}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !988, file: !989, line: 65, baseType: !113, size: 960)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !988, file: !989, line: 66, baseType: !159, size: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !989, line: 68, baseType: !131, size: 8192, offset: 1024)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !988, file: !989, line: 70, baseType: !22, size: 32, offset: 9216)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !988, file: !989, line: 71, baseType: !22, size: 32, offset: 9248)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !988, file: !989, line: 72, baseType: !997, size: 64, offset: 9280)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !736)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !988, file: !989, line: 74, baseType: !183, size: 32, offset: 9344)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !988, file: !989, line: 74, baseType: !183, size: 32, offset: 9376)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !988, file: !989, line: 76, baseType: !945, size: 64, offset: 9408)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !988, file: !989, line: 77, baseType: !1002, size: 64, offset: 9472)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !989, line: 77, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !988, file: !989, line: 78, baseType: !574, size: 64, offset: 9536)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !988, file: !989, line: 80, baseType: !1006, size: 2624, offset: 9600)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1007, line: 340, size: 2624, elements: !1008)
!1007 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !{!1009, !1037, !1055, !1056, !1057, !1072, !1130, !1131, !1229, !1230, !1231, !1232, !1238}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1006, file: !1007, line: 341, baseType: !1010, size: 576)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1007, line: 251, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1007, line: 207, size: 576, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1011, file: !1007, line: 208, baseType: !22, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1011, file: !1007, line: 211, baseType: !48, size: 16, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1011, file: !1007, line: 212, baseType: !48, size: 16, offset: 48)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1011, file: !1007, line: 213, baseType: !183, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1011, file: !1007, line: 214, baseType: !48, size: 16, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1011, file: !1007, line: 215, baseType: !48, size: 16, offset: 112)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1011, file: !1007, line: 216, baseType: !48, size: 16, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1011, file: !1007, line: 217, baseType: !48, size: 16, offset: 144)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1011, file: !1007, line: 218, baseType: !48, size: 16, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1011, file: !1007, line: 219, baseType: !48, size: 16, offset: 176)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1011, file: !1007, line: 220, baseType: !183, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1011, file: !1007, line: 222, baseType: !48, size: 16, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1011, file: !1007, line: 225, baseType: !48, size: 16, offset: 240)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1011, file: !1007, line: 228, baseType: !22, size: 32, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1011, file: !1007, line: 229, baseType: !22, size: 32, offset: 288)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1011, file: !1007, line: 233, baseType: !22, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1011, file: !1007, line: 236, baseType: !48, size: 16, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1011, file: !1007, line: 236, baseType: !48, size: 16, offset: 368)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1011, file: !1007, line: 241, baseType: !183, size: 32, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1011, file: !1007, line: 244, baseType: !22, size: 32, offset: 416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1011, file: !1007, line: 244, baseType: !22, size: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1011, file: !1007, line: 245, baseType: !183, size: 32, offset: 480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1011, file: !1007, line: 248, baseType: !183, size: 32, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1011, file: !1007, line: 250, baseType: !22, size: 32, offset: 544)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1006, file: !1007, line: 342, baseType: !1038, size: 448, offset: 576)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1007, line: 79, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1007, line: 61, size: 448, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1039, file: !1007, line: 62, baseType: !56, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1039, file: !1007, line: 64, baseType: !48, size: 16, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1039, file: !1007, line: 65, baseType: !48, size: 16, offset: 80)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1039, file: !1007, line: 67, baseType: !183, size: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1039, file: !1007, line: 68, baseType: !183, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1039, file: !1007, line: 69, baseType: !183, size: 32, offset: 160)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1039, file: !1007, line: 70, baseType: !48, size: 16, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1039, file: !1007, line: 71, baseType: !48, size: 16, offset: 208)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1039, file: !1007, line: 72, baseType: !735, size: 64, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1039, file: !1007, line: 75, baseType: !183, size: 32, offset: 288)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1039, file: !1007, line: 75, baseType: !183, size: 32, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1039, file: !1007, line: 75, baseType: !183, size: 32, offset: 352)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1039, file: !1007, line: 78, baseType: !183, size: 32, offset: 384)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1039, file: !1007, line: 78, baseType: !183, size: 32, offset: 416)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1006, file: !1007, line: 343, baseType: !58, size: 128, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1006, file: !1007, line: 344, baseType: !58, size: 128, offset: 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1006, file: !1007, line: 345, baseType: !1058, size: 192, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1007, line: 278, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1007, line: 270, size: 192, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1059, file: !1007, line: 271, baseType: !22, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1059, file: !1007, line: 273, baseType: !183, size: 32, offset: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1059, file: !1007, line: 275, baseType: !22, size: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1059, file: !1007, line: 276, baseType: !22, size: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1059, file: !1007, line: 277, baseType: !1066, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1007, line: 55, size: 576, elements: !1068)
!1068 = !{!1069, !1070, !1071}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1067, file: !1007, line: 56, baseType: !22, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1067, file: !1007, line: 57, baseType: !183, size: 32, offset: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1067, file: !1007, line: 58, baseType: !625, size: 512, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1006, file: !1007, line: 346, baseType: !1073, size: 384, offset: 1472)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1007, line: 268, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1007, line: 253, size: 384, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1124, !1125, !1126, !1127, !1128, !1129}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !1007, line: 254, baseType: !22, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1074, file: !1007, line: 255, baseType: !22, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1074, file: !1007, line: 255, baseType: !22, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1074, file: !1007, line: 258, baseType: !183, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1074, file: !1007, line: 259, baseType: !1081, size: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1007, line: 164, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1007, line: 108, size: 1664, elements: !1084)
!1084 = !{!1085, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1083, file: !1007, line: 109, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1083, file: !1007, line: 109, baseType: !1086, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1083, file: !1007, line: 111, baseType: !33, size: 512, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1083, file: !1007, line: 119, baseType: !735, size: 64, offset: 640)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1083, file: !1007, line: 119, baseType: !735, size: 64, offset: 704)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1083, file: !1007, line: 125, baseType: !735, size: 64, offset: 768)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1083, file: !1007, line: 125, baseType: !735, size: 64, offset: 832)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1083, file: !1007, line: 127, baseType: !735, size: 64, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1083, file: !1007, line: 130, baseType: !22, size: 32, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1083, file: !1007, line: 131, baseType: !22, size: 32, offset: 992)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1083, file: !1007, line: 132, baseType: !1097, size: 64, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1007, line: 106, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1007, line: 81, size: 512, elements: !1100)
!1100 = !{!1101, !1102, !1105, !1106, !1107, !1108}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1099, file: !1007, line: 82, baseType: !735, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1099, file: !1007, line: 97, baseType: !1103, size: 256, offset: 64)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 256, elements: !1104)
!1104 = !{!618, !737}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1099, file: !1007, line: 102, baseType: !735, size: 64, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1099, file: !1007, line: 102, baseType: !735, size: 64, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1099, file: !1007, line: 104, baseType: !22, size: 32, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !1007, line: 105, baseType: !22, size: 32, offset: 480)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1083, file: !1007, line: 135, baseType: !182, size: 96, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1083, file: !1007, line: 136, baseType: !183, size: 32, offset: 1184)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !1007, line: 139, baseType: !22, size: 32, offset: 1216)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1083, file: !1007, line: 139, baseType: !22, size: 32, offset: 1248)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1083, file: !1007, line: 139, baseType: !22, size: 32, offset: 1280)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1083, file: !1007, line: 140, baseType: !182, size: 96, offset: 1312)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1083, file: !1007, line: 143, baseType: !48, size: 16, offset: 1408)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1083, file: !1007, line: 144, baseType: !48, size: 16, offset: 1424)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1083, file: !1007, line: 145, baseType: !48, size: 16, offset: 1440)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1083, file: !1007, line: 148, baseType: !48, size: 16, offset: 1456)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1083, file: !1007, line: 149, baseType: !22, size: 32, offset: 1472)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1083, file: !1007, line: 150, baseType: !183, size: 32, offset: 1504)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1083, file: !1007, line: 152, baseType: !574, size: 64, offset: 1536)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1083, file: !1007, line: 163, baseType: !183, size: 32, offset: 1600)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1083, file: !1007, line: 163, baseType: !183, size: 32, offset: 1632)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1074, file: !1007, line: 261, baseType: !183, size: 32, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1074, file: !1007, line: 261, baseType: !183, size: 32, offset: 224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1074, file: !1007, line: 261, baseType: !183, size: 32, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1074, file: !1007, line: 263, baseType: !22, size: 32, offset: 288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1074, file: !1007, line: 266, baseType: !22, size: 32, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1074, file: !1007, line: 267, baseType: !183, size: 32, offset: 352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1006, file: !1007, line: 347, baseType: !1081, size: 64, offset: 1856)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1006, file: !1007, line: 348, baseType: !1132, size: 64, offset: 1920)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1007, line: 205, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1007, line: 186, size: 1024, elements: !1135)
!1135 = !{!1136, !1138, !1139, !1140, !1142, !1143, !1144, !1152, !1153, !1154, !1227, !1228}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1134, file: !1007, line: 187, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1134, file: !1007, line: 187, baseType: !1137, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1134, file: !1007, line: 189, baseType: !33, size: 512, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1134, file: !1007, line: 191, baseType: !1141, size: 64, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1134, file: !1007, line: 193, baseType: !22, size: 32, offset: 704)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1134, file: !1007, line: 193, baseType: !22, size: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1134, file: !1007, line: 195, baseType: !1145, size: 64, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1007, line: 184, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1007, line: 166, size: 320, elements: !1148)
!1148 = !{!1149, !1150, !1151}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1147, file: !1007, line: 180, baseType: !1103, size: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1147, file: !1007, line: 182, baseType: !22, size: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !1007, line: 183, baseType: !22, size: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1134, file: !1007, line: 196, baseType: !22, size: 32, offset: 832)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !1007, line: 198, baseType: !22, size: 32, offset: 864)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1134, file: !1007, line: 200, baseType: !1155, size: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !741, line: 77, size: 15424, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1163, !1166, !1167, !1170, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1156, file: !741, line: 78, baseType: !113, size: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1156, file: !741, line: 80, baseType: !131, size: 8192, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1156, file: !741, line: 82, baseType: !1161, size: 64, offset: 9152)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !741, line: 43, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1156, file: !741, line: 83, baseType: !1164, size: 64, offset: 9216)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1156, file: !741, line: 86, baseType: !945, size: 64, offset: 9280)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1156, file: !741, line: 87, baseType: !1168, size: 64, offset: 9344)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !741, line: 44, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1156, file: !741, line: 89, baseType: !1171, size: 512, offset: 9408)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1168, size: 512, elements: !1172)
!1172 = !{!514}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1156, file: !741, line: 90, baseType: !48, size: 16, offset: 9920)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1156, file: !741, line: 90, baseType: !48, size: 16, offset: 9936)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1156, file: !741, line: 92, baseType: !48, size: 16, offset: 9952)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !741, line: 92, baseType: !48, size: 16, offset: 9968)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1156, file: !741, line: 93, baseType: !48, size: 16, offset: 9984)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !741, line: 93, baseType: !48, size: 16, offset: 10000)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1156, file: !741, line: 94, baseType: !22, size: 32, offset: 10016)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1156, file: !741, line: 97, baseType: !48, size: 16, offset: 10048)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1156, file: !741, line: 97, baseType: !48, size: 16, offset: 10064)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1156, file: !741, line: 98, baseType: !48, size: 16, offset: 10080)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1156, file: !741, line: 98, baseType: !48, size: 16, offset: 10096)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1156, file: !741, line: 99, baseType: !48, size: 16, offset: 10112)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1156, file: !741, line: 99, baseType: !48, size: 16, offset: 10128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1156, file: !741, line: 100, baseType: !204, size: 32, offset: 10144)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1156, file: !741, line: 101, baseType: !476, size: 64, offset: 10176)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1156, file: !741, line: 103, baseType: !137, size: 64, offset: 10240)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1156, file: !741, line: 104, baseType: !1190, size: 64, offset: 10304)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !1192)
!1192 = !{!1193, !1195, !1196, !1198, !1199, !1201}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1191, file: !39, line: 161, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !736)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1191, file: !39, line: 162, baseType: !1194, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1191, file: !39, line: 163, baseType: !1197, size: 32, offset: 128)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !736)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1191, file: !39, line: 164, baseType: !1197, size: 32, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1191, file: !39, line: 165, baseType: !1200, size: 128, offset: 192)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 128, elements: !736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1191, file: !39, line: 166, baseType: !1202, size: 128, offset: 320)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 128, elements: !736)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1156, file: !741, line: 107, baseType: !183, size: 32, offset: 10368)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1156, file: !741, line: 108, baseType: !22, size: 32, offset: 10400)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1156, file: !741, line: 109, baseType: !48, size: 16, offset: 10432)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1156, file: !741, line: 110, baseType: !48, size: 16, offset: 10448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1156, file: !741, line: 113, baseType: !22, size: 32, offset: 10464)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1156, file: !741, line: 113, baseType: !22, size: 32, offset: 10496)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1156, file: !741, line: 114, baseType: !14, size: 8, offset: 10528)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1156, file: !741, line: 114, baseType: !14, size: 8, offset: 10536)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1156, file: !741, line: 115, baseType: !48, size: 16, offset: 10544)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1156, file: !741, line: 116, baseType: !616, size: 128, offset: 10560)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1156, file: !741, line: 119, baseType: !183, size: 32, offset: 10688)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1156, file: !741, line: 119, baseType: !183, size: 32, offset: 10720)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1156, file: !741, line: 122, baseType: !978, size: 512, offset: 10752)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1156, file: !741, line: 123, baseType: !14, size: 8, offset: 11264)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1156, file: !741, line: 125, baseType: !1218, size: 56, offset: 11272)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 7)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1156, file: !741, line: 126, baseType: !1222, size: 4096, offset: 11328)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1223, size: 4096, elements: !1172)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !741, line: 69, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !741, line: 67, size: 512, elements: !1225)
!1225 = !{!1226}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !741, line: 68, baseType: !33, size: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1134, file: !1007, line: 201, baseType: !183, size: 32, offset: 960)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1134, file: !1007, line: 204, baseType: !22, size: 32, offset: 992)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1006, file: !1007, line: 350, baseType: !58, size: 128, offset: 1984)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1006, file: !1007, line: 351, baseType: !22, size: 32, offset: 2112)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1006, file: !1007, line: 351, baseType: !22, size: 32, offset: 2144)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1006, file: !1007, line: 353, baseType: !1233, size: 64, offset: 2176)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1007, line: 297, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1007, line: 295, size: 2048, elements: !1236)
!1236 = !{!1237}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1235, file: !1007, line: 296, baseType: !928, size: 2048)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1006, file: !1007, line: 355, baseType: !1239, size: 384, offset: 2240)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1007, line: 338, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1007, line: 322, size: 384, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1240, file: !1007, line: 323, baseType: !22, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1240, file: !1007, line: 325, baseType: !48, size: 16, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !1007, line: 326, baseType: !48, size: 16, offset: 48)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1240, file: !1007, line: 331, baseType: !58, size: 128, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1240, file: !1007, line: 334, baseType: !58, size: 128, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1240, file: !1007, line: 335, baseType: !22, size: 32, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1240, file: !1007, line: 337, baseType: !22, size: 32, offset: 352)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !988, file: !989, line: 81, baseType: !56, size: 64, offset: 12224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !988, file: !989, line: 85, baseType: !1251, size: 6208, offset: 12288)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !989, line: 55, size: 6208, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1251, file: !989, line: 56, baseType: !934, size: 6144)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1251, file: !989, line: 58, baseType: !48, size: 16, offset: 6144)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1251, file: !989, line: 59, baseType: !48, size: 16, offset: 6160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1251, file: !989, line: 60, baseType: !48, size: 16, offset: 6176)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1251, file: !989, line: 61, baseType: !48, size: 16, offset: 6192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !989, line: 86, baseType: !22, size: 32, offset: 18496)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !988, file: !989, line: 88, baseType: !22, size: 32, offset: 18528)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !988, file: !989, line: 90, baseType: !22, size: 32, offset: 18560)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !988, file: !989, line: 94, baseType: !22, size: 32, offset: 18592)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !988, file: !989, line: 100, baseType: !978, size: 512, offset: 18624)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !883, file: !875, line: 154, baseType: !1264, size: 64, offset: 1664)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1266, line: 264, flags: DIFlagFwdDecl)
!1266 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !883, file: !875, line: 156, baseType: !945, size: 64, offset: 1728)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !883, file: !875, line: 158, baseType: !183, size: 32, offset: 1792)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !883, file: !875, line: 159, baseType: !183, size: 32, offset: 1824)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !883, file: !875, line: 162, baseType: !886, size: 64, offset: 1856)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !883, file: !875, line: 162, baseType: !886, size: 64, offset: 1920)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !883, file: !875, line: 162, baseType: !886, size: 64, offset: 1984)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !883, file: !875, line: 164, baseType: !58, size: 128, offset: 2048)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !883, file: !875, line: 166, baseType: !1275, size: 64, offset: 2176)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !875, line: 51, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !883, file: !875, line: 167, baseType: !56, size: 64, offset: 2240)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !883, file: !875, line: 168, baseType: !183, size: 32, offset: 2304)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !883, file: !875, line: 170, baseType: !183, size: 32, offset: 2336)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !883, file: !875, line: 170, baseType: !183, size: 32, offset: 2368)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !883, file: !875, line: 171, baseType: !183, size: 32, offset: 2400)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !883, file: !875, line: 173, baseType: !56, size: 64, offset: 2432)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !883, file: !875, line: 175, baseType: !22, size: 32, offset: 2496)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !883, file: !875, line: 176, baseType: !22, size: 32, offset: 2528)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !883, file: !875, line: 179, baseType: !22, size: 32, offset: 2560)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !883, file: !875, line: 180, baseType: !183, size: 32, offset: 2592)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !883, file: !875, line: 183, baseType: !22, size: 32, offset: 2624)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !883, file: !875, line: 185, baseType: !14, size: 8, offset: 2656)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !883, file: !875, line: 186, baseType: !1290, size: 24, offset: 2664)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !184)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !883, file: !875, line: 189, baseType: !58, size: 128, offset: 2688)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !874, file: !875, line: 207, baseType: !131, size: 8192, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !874, file: !875, line: 208, baseType: !131, size: 8192, offset: 8576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !874, file: !875, line: 210, baseType: !22, size: 32, offset: 16768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !874, file: !875, line: 210, baseType: !22, size: 32, offset: 16800)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !874, file: !875, line: 211, baseType: !22, size: 32, offset: 16832)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !875, line: 211, baseType: !22, size: 32, offset: 16864)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !874, file: !875, line: 212, baseType: !830, size: 128, offset: 16896)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !154, file: !155, line: 1246, baseType: !1300, size: 64, offset: 2112)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !155, line: 1067, size: 5184, elements: !1302)
!1302 = !{!1303, !1721, !1722, !1736, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1758, !1774, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1884}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1301, file: !155, line: 1068, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !155, line: 934, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !155, line: 925, size: 576, elements: !1307)
!1307 = !{!1308, !1704, !1705, !1706, !1707, !1708, !1720}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1306, file: !155, line: 926, baseType: !1309, size: 320)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !155, line: 830, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !155, line: 813, size: 320, elements: !1311)
!1311 = !{!1312, !1689, !1698, !1699, !1701, !1702, !1703}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1310, file: !155, line: 814, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1315, line: 54, size: 16448, elements: !1316)
!1315 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1316 = !{!1317, !1318, !1325, !1364, !1600, !1601, !1602, !1603, !1606, !1607, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1314, file: !1315, line: 55, baseType: !113, size: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1314, file: !1315, line: 57, baseType: !1319, size: 192, offset: 960)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1315, line: 48, size: 192, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1319, file: !1315, line: 49, baseType: !1155, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1319, file: !1315, line: 50, baseType: !735, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1319, file: !1315, line: 51, baseType: !183, size: 32, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1319, file: !1315, line: 51, baseType: !183, size: 32, offset: 160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1314, file: !1315, line: 58, baseType: !1326, size: 64, offset: 1152)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !979, line: 72, size: 3072, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1360, !1361, !1362, !1363}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1327, file: !979, line: 73, baseType: !22, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1327, file: !979, line: 73, baseType: !22, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1327, file: !979, line: 74, baseType: !22, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1327, file: !979, line: 75, baseType: !22, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1327, file: !979, line: 77, baseType: !830, size: 128, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1327, file: !979, line: 77, baseType: !830, size: 128, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1327, file: !979, line: 79, baseType: !1336, size: 2304, offset: 384)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 2304, elements: !617)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !979, line: 67, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !979, line: 55, size: 576, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1356, !1357, !1358, !1359}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1338, file: !979, line: 56, baseType: !48, size: 16)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !979, line: 56, baseType: !48, size: 16, offset: 16)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1338, file: !979, line: 58, baseType: !183, size: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1338, file: !979, line: 59, baseType: !183, size: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1338, file: !979, line: 59, baseType: !183, size: 32, offset: 96)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1338, file: !979, line: 60, baseType: !735, size: 64, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1338, file: !979, line: 60, baseType: !735, size: 64, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1338, file: !979, line: 61, baseType: !1348, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !979, line: 47, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !979, line: 44, size: 96, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1350, file: !979, line: 45, baseType: !183, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1350, file: !979, line: 45, baseType: !183, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1350, file: !979, line: 46, baseType: !48, size: 16, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1350, file: !979, line: 46, baseType: !48, size: 16, offset: 80)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1338, file: !979, line: 62, baseType: !1348, size: 64, offset: 320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1338, file: !979, line: 64, baseType: !1348, size: 64, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1338, file: !979, line: 65, baseType: !735, size: 64, offset: 448)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1338, file: !979, line: 66, baseType: !735, size: 64, offset: 512)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1327, file: !979, line: 80, baseType: !182, size: 96, offset: 2688)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1327, file: !979, line: 80, baseType: !182, size: 96, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1327, file: !979, line: 81, baseType: !182, size: 96, offset: 2880)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1327, file: !979, line: 83, baseType: !182, size: 96, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1314, file: !1315, line: 59, baseType: !1365, size: 2496, offset: 1216)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !161, line: 57, size: 2496, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1365, file: !161, line: 59, baseType: !48, size: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1365, file: !161, line: 59, baseType: !48, size: 16, offset: 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1365, file: !161, line: 59, baseType: !48, size: 16, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1365, file: !161, line: 59, baseType: !48, size: 16, offset: 48)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1365, file: !161, line: 60, baseType: !163, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1365, file: !161, line: 61, baseType: !1373, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !161, line: 202, size: 3328, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1454, !1480, !1481, !1510, !1531, !1539, !1540}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1374, file: !161, line: 203, baseType: !113, size: 960)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1374, file: !161, line: 204, baseType: !159, size: 64, offset: 960)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1374, file: !161, line: 206, baseType: !183, size: 32, offset: 1024)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1374, file: !161, line: 206, baseType: !183, size: 32, offset: 1056)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1374, file: !161, line: 207, baseType: !183, size: 32, offset: 1088)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1374, file: !161, line: 207, baseType: !183, size: 32, offset: 1120)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1374, file: !161, line: 207, baseType: !183, size: 32, offset: 1152)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1374, file: !161, line: 207, baseType: !183, size: 32, offset: 1184)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1374, file: !161, line: 207, baseType: !183, size: 32, offset: 1216)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1374, file: !161, line: 207, baseType: !183, size: 32, offset: 1248)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1374, file: !161, line: 208, baseType: !183, size: 32, offset: 1280)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1374, file: !161, line: 208, baseType: !183, size: 32, offset: 1312)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1374, file: !161, line: 211, baseType: !183, size: 32, offset: 1344)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1374, file: !161, line: 211, baseType: !183, size: 32, offset: 1376)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1374, file: !161, line: 211, baseType: !183, size: 32, offset: 1408)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1374, file: !161, line: 211, baseType: !183, size: 32, offset: 1440)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1374, file: !161, line: 211, baseType: !183, size: 32, offset: 1472)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1374, file: !161, line: 214, baseType: !183, size: 32, offset: 1504)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1374, file: !161, line: 214, baseType: !183, size: 32, offset: 1536)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1374, file: !161, line: 217, baseType: !183, size: 32, offset: 1568)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1374, file: !161, line: 218, baseType: !183, size: 32, offset: 1600)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1374, file: !161, line: 219, baseType: !183, size: 32, offset: 1632)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1374, file: !161, line: 220, baseType: !183, size: 32, offset: 1664)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1374, file: !161, line: 221, baseType: !183, size: 32, offset: 1696)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1374, file: !161, line: 222, baseType: !48, size: 16, offset: 1728)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1374, file: !161, line: 222, baseType: !48, size: 16, offset: 1744)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1374, file: !161, line: 224, baseType: !48, size: 16, offset: 1760)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1374, file: !161, line: 224, baseType: !48, size: 16, offset: 1776)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1374, file: !161, line: 227, baseType: !48, size: 16, offset: 1792)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1374, file: !161, line: 227, baseType: !48, size: 16, offset: 1808)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1374, file: !161, line: 229, baseType: !48, size: 16, offset: 1824)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1374, file: !161, line: 229, baseType: !48, size: 16, offset: 1840)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1374, file: !161, line: 230, baseType: !48, size: 16, offset: 1856)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1374, file: !161, line: 230, baseType: !48, size: 16, offset: 1872)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1374, file: !161, line: 232, baseType: !183, size: 32, offset: 1888)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1374, file: !161, line: 232, baseType: !183, size: 32, offset: 1920)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1374, file: !161, line: 232, baseType: !183, size: 32, offset: 1952)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1374, file: !161, line: 232, baseType: !183, size: 32, offset: 1984)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1374, file: !161, line: 233, baseType: !22, size: 32, offset: 2016)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1374, file: !161, line: 234, baseType: !22, size: 32, offset: 2048)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1374, file: !161, line: 235, baseType: !48, size: 16, offset: 2080)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1374, file: !161, line: 235, baseType: !48, size: 16, offset: 2096)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1374, file: !161, line: 236, baseType: !48, size: 16, offset: 2112)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1374, file: !161, line: 239, baseType: !48, size: 16, offset: 2128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1374, file: !161, line: 240, baseType: !22, size: 32, offset: 2144)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1374, file: !161, line: 241, baseType: !22, size: 32, offset: 2176)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1374, file: !161, line: 241, baseType: !22, size: 32, offset: 2208)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1374, file: !161, line: 241, baseType: !22, size: 32, offset: 2240)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1374, file: !161, line: 243, baseType: !183, size: 32, offset: 2272)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1374, file: !161, line: 243, baseType: !183, size: 32, offset: 2304)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1374, file: !161, line: 244, baseType: !183, size: 32, offset: 2336)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1374, file: !161, line: 246, baseType: !742, size: 320, offset: 2368)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1374, file: !161, line: 248, baseType: !802, size: 64, offset: 2688)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1374, file: !161, line: 249, baseType: !505, size: 64, offset: 2752)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1374, file: !161, line: 250, baseType: !1155, size: 64, offset: 2816)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1374, file: !161, line: 251, baseType: !1432, size: 64, offset: 2880)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !161, line: 113, size: 6208, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1433, file: !161, line: 114, baseType: !48, size: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1433, file: !161, line: 114, baseType: !48, size: 16, offset: 16)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1433, file: !161, line: 115, baseType: !14, size: 8, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1433, file: !161, line: 115, baseType: !14, size: 8, offset: 40)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1433, file: !161, line: 116, baseType: !14, size: 8, offset: 48)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1433, file: !161, line: 117, baseType: !798, size: 8, offset: 56)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1433, file: !161, line: 119, baseType: !1442, size: 6144, offset: 64)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1443, size: 6144, elements: !1452)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !161, line: 109, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !161, line: 106, size: 192, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1444, file: !161, line: 107, baseType: !183, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1444, file: !161, line: 107, baseType: !183, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1444, file: !161, line: 107, baseType: !183, size: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1444, file: !161, line: 107, baseType: !183, size: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1444, file: !161, line: 107, baseType: !183, size: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1444, file: !161, line: 108, baseType: !22, size: 32, offset: 160)
!1452 = !{!1453}
!1453 = !DISubrange(count: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1374, file: !161, line: 252, baseType: !1455, size: 64, offset: 2944)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !161, line: 122, size: 1600, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1456, file: !161, line: 123, baseType: !163, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1456, file: !161, line: 124, baseType: !1155, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1456, file: !161, line: 125, baseType: !1461, size: 384, offset: 128)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 384, elements: !1464)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !979, line: 136, flags: DIFlagFwdDecl)
!1464 = !{!1465}
!1465 = !DISubrange(count: 6)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1456, file: !161, line: 126, baseType: !625, size: 512, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1456, file: !161, line: 127, baseType: !471, size: 288, offset: 1024)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1456, file: !161, line: 128, baseType: !48, size: 16, offset: 1312)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1456, file: !161, line: 128, baseType: !48, size: 16, offset: 1328)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1456, file: !161, line: 129, baseType: !183, size: 32, offset: 1344)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1456, file: !161, line: 129, baseType: !183, size: 32, offset: 1376)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1456, file: !161, line: 130, baseType: !183, size: 32, offset: 1408)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1456, file: !161, line: 131, baseType: !204, size: 32, offset: 1440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1456, file: !161, line: 132, baseType: !48, size: 16, offset: 1472)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1456, file: !161, line: 132, baseType: !48, size: 16, offset: 1488)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1456, file: !161, line: 133, baseType: !22, size: 32, offset: 1504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1456, file: !161, line: 133, baseType: !22, size: 32, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1456, file: !161, line: 134, baseType: !48, size: 16, offset: 1568)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1456, file: !161, line: 134, baseType: !48, size: 16, offset: 1584)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1374, file: !161, line: 253, baseType: !1190, size: 64, offset: 3008)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1374, file: !161, line: 254, baseType: !1482, size: 64, offset: 3072)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !161, line: 137, size: 832, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !161, line: 138, baseType: !48, size: 16)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1483, file: !161, line: 140, baseType: !48, size: 16, offset: 16)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1483, file: !161, line: 141, baseType: !183, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1483, file: !161, line: 142, baseType: !183, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1483, file: !161, line: 143, baseType: !48, size: 16, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1483, file: !161, line: 144, baseType: !48, size: 16, offset: 112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1483, file: !161, line: 145, baseType: !22, size: 32, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1483, file: !161, line: 147, baseType: !22, size: 32, offset: 160)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1483, file: !161, line: 149, baseType: !163, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1483, file: !161, line: 150, baseType: !22, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1483, file: !161, line: 151, baseType: !48, size: 16, offset: 288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1483, file: !161, line: 152, baseType: !48, size: 16, offset: 304)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1483, file: !161, line: 154, baseType: !56, size: 64, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1483, file: !161, line: 155, baseType: !214, size: 64, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1483, file: !161, line: 157, baseType: !183, size: 32, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1483, file: !161, line: 158, baseType: !48, size: 16, offset: 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1483, file: !161, line: 159, baseType: !48, size: 16, offset: 496)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1483, file: !161, line: 160, baseType: !48, size: 16, offset: 512)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1483, file: !161, line: 161, baseType: !187, size: 48, offset: 528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1483, file: !161, line: 162, baseType: !183, size: 32, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1483, file: !161, line: 164, baseType: !183, size: 32, offset: 608)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1483, file: !161, line: 164, baseType: !183, size: 32, offset: 640)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1483, file: !161, line: 164, baseType: !183, size: 32, offset: 672)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1483, file: !161, line: 165, baseType: !1432, size: 64, offset: 704)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1483, file: !161, line: 167, baseType: !1326, size: 64, offset: 768)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1374, file: !161, line: 255, baseType: !1511, size: 64, offset: 3136)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !161, line: 170, size: 8704, elements: !1513)
!1513 = !{!1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1512, file: !161, line: 171, baseType: !1515, size: 96)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !184)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1512, file: !161, line: 172, baseType: !22, size: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1512, file: !161, line: 173, baseType: !48, size: 16, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1512, file: !161, line: 174, baseType: !48, size: 16, offset: 144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1512, file: !161, line: 175, baseType: !48, size: 16, offset: 160)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1512, file: !161, line: 176, baseType: !48, size: 16, offset: 176)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1512, file: !161, line: 177, baseType: !48, size: 16, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1512, file: !161, line: 178, baseType: !48, size: 16, offset: 208)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1512, file: !161, line: 179, baseType: !22, size: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1512, file: !161, line: 181, baseType: !163, size: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1512, file: !161, line: 182, baseType: !183, size: 32, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1512, file: !161, line: 183, baseType: !22, size: 32, offset: 352)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1512, file: !161, line: 184, baseType: !131, size: 8192, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1512, file: !161, line: 187, baseType: !214, size: 64, offset: 8576)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1512, file: !161, line: 188, baseType: !22, size: 32, offset: 8640)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1512, file: !161, line: 189, baseType: !22, size: 32, offset: 8672)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1374, file: !161, line: 256, baseType: !1532, size: 64, offset: 3200)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !161, line: 193, size: 640, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1533, file: !161, line: 194, baseType: !163, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1533, file: !161, line: 195, baseType: !33, size: 512, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1533, file: !161, line: 197, baseType: !22, size: 32, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1533, file: !161, line: 198, baseType: !22, size: 32, offset: 608)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1374, file: !161, line: 258, baseType: !14, size: 8, offset: 3264)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1374, file: !161, line: 259, baseType: !1218, size: 56, offset: 3272)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1365, file: !161, line: 62, baseType: !33, size: 512, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1365, file: !161, line: 64, baseType: !14, size: 8, offset: 704)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1365, file: !161, line: 64, baseType: !14, size: 8, offset: 712)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1365, file: !161, line: 64, baseType: !14, size: 8, offset: 720)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1365, file: !161, line: 64, baseType: !14, size: 8, offset: 728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1365, file: !161, line: 65, baseType: !182, size: 96, offset: 736)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1365, file: !161, line: 65, baseType: !182, size: 96, offset: 832)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1365, file: !161, line: 65, baseType: !183, size: 32, offset: 928)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1365, file: !161, line: 67, baseType: !48, size: 16, offset: 960)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1365, file: !161, line: 67, baseType: !48, size: 16, offset: 976)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1365, file: !161, line: 67, baseType: !48, size: 16, offset: 992)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1365, file: !161, line: 67, baseType: !48, size: 16, offset: 1008)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1365, file: !161, line: 68, baseType: !48, size: 16, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1365, file: !161, line: 68, baseType: !48, size: 16, offset: 1040)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1365, file: !161, line: 69, baseType: !14, size: 8, offset: 1056)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !161, line: 69, baseType: !1218, size: 56, offset: 1064)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1365, file: !161, line: 70, baseType: !183, size: 32, offset: 1120)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1365, file: !161, line: 70, baseType: !183, size: 32, offset: 1152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1365, file: !161, line: 70, baseType: !183, size: 32, offset: 1184)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1365, file: !161, line: 70, baseType: !183, size: 32, offset: 1216)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1365, file: !161, line: 71, baseType: !183, size: 32, offset: 1248)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1365, file: !161, line: 71, baseType: !183, size: 32, offset: 1280)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1365, file: !161, line: 74, baseType: !183, size: 32, offset: 1312)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1365, file: !161, line: 74, baseType: !183, size: 32, offset: 1344)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1365, file: !161, line: 77, baseType: !183, size: 32, offset: 1376)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1365, file: !161, line: 77, baseType: !183, size: 32, offset: 1408)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1365, file: !161, line: 77, baseType: !183, size: 32, offset: 1440)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1365, file: !161, line: 78, baseType: !183, size: 32, offset: 1472)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1365, file: !161, line: 78, baseType: !183, size: 32, offset: 1504)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1365, file: !161, line: 78, baseType: !183, size: 32, offset: 1536)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1365, file: !161, line: 79, baseType: !183, size: 32, offset: 1568)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1365, file: !161, line: 79, baseType: !183, size: 32, offset: 1600)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1365, file: !161, line: 79, baseType: !183, size: 32, offset: 1632)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1365, file: !161, line: 79, baseType: !183, size: 32, offset: 1664)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1365, file: !161, line: 80, baseType: !183, size: 32, offset: 1696)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1365, file: !161, line: 80, baseType: !183, size: 32, offset: 1728)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1365, file: !161, line: 80, baseType: !183, size: 32, offset: 1760)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1365, file: !161, line: 81, baseType: !183, size: 32, offset: 1792)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1365, file: !161, line: 81, baseType: !183, size: 32, offset: 1824)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1365, file: !161, line: 81, baseType: !183, size: 32, offset: 1856)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1365, file: !161, line: 82, baseType: !183, size: 32, offset: 1888)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1365, file: !161, line: 82, baseType: !183, size: 32, offset: 1920)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1365, file: !161, line: 82, baseType: !183, size: 32, offset: 1952)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1365, file: !161, line: 85, baseType: !183, size: 32, offset: 1984)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1365, file: !161, line: 85, baseType: !183, size: 32, offset: 2016)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1365, file: !161, line: 85, baseType: !183, size: 32, offset: 2048)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1365, file: !161, line: 85, baseType: !183, size: 32, offset: 2080)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1365, file: !161, line: 86, baseType: !183, size: 32, offset: 2112)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1365, file: !161, line: 86, baseType: !183, size: 32, offset: 2144)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1365, file: !161, line: 86, baseType: !183, size: 32, offset: 2176)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1365, file: !161, line: 86, baseType: !183, size: 32, offset: 2208)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1365, file: !161, line: 87, baseType: !183, size: 32, offset: 2240)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1365, file: !161, line: 87, baseType: !183, size: 32, offset: 2272)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1365, file: !161, line: 87, baseType: !183, size: 32, offset: 2304)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1365, file: !161, line: 87, baseType: !183, size: 32, offset: 2336)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1365, file: !161, line: 90, baseType: !183, size: 32, offset: 2368)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1365, file: !161, line: 93, baseType: !183, size: 32, offset: 2400)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1365, file: !161, line: 93, baseType: !183, size: 32, offset: 2432)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1365, file: !161, line: 93, baseType: !183, size: 32, offset: 2464)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1314, file: !1315, line: 60, baseType: !1365, size: 2496, offset: 3712)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1314, file: !1315, line: 62, baseType: !1313, size: 64, offset: 6208)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1314, file: !1315, line: 64, baseType: !1462, size: 64, offset: 6272)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1314, file: !1315, line: 65, baseType: !1604, size: 64, offset: 6336)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !39, line: 167, baseType: !1191)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1314, file: !1315, line: 66, baseType: !1432, size: 64, offset: 6400)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1314, file: !1315, line: 67, baseType: !1608, size: 64, offset: 6464)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1315, line: 166, size: 1088, elements: !1610)
!1610 = !{!1611, !1612, !1640, !1641}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1609, file: !1315, line: 168, baseType: !113, size: 960)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1609, file: !1315, line: 169, baseType: !1613, size: 64, offset: 960)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1315, line: 164, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1315, line: 160, size: 608, elements: !1616)
!1616 = !{!1617, !1639}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1615, file: !1315, line: 162, baseType: !1618, size: 576)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1619, line: 133, baseType: !1620)
!1619 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1619, line: 117, size: 576, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1620, file: !1619, line: 118, baseType: !471, size: 288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1620, file: !1619, line: 119, baseType: !183, size: 32, offset: 288)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1620, file: !1619, line: 119, baseType: !183, size: 32, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1620, file: !1619, line: 119, baseType: !183, size: 32, offset: 352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1620, file: !1619, line: 121, baseType: !14, size: 8, offset: 384)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1620, file: !1619, line: 123, baseType: !14, size: 8, offset: 392)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1620, file: !1619, line: 123, baseType: !14, size: 8, offset: 400)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1620, file: !1619, line: 124, baseType: !14, size: 8, offset: 408)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1620, file: !1619, line: 124, baseType: !14, size: 8, offset: 416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1620, file: !1619, line: 124, baseType: !14, size: 8, offset: 424)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1620, file: !1619, line: 126, baseType: !14, size: 8, offset: 432)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1620, file: !1619, line: 128, baseType: !14, size: 8, offset: 440)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1620, file: !1619, line: 129, baseType: !183, size: 32, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1620, file: !1619, line: 130, baseType: !183, size: 32, offset: 480)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1620, file: !1619, line: 130, baseType: !183, size: 32, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1620, file: !1619, line: 132, baseType: !1638, size: 32, offset: 544)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !617)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1615, file: !1315, line: 163, baseType: !183, size: 32, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1609, file: !1315, line: 170, baseType: !22, size: 32, offset: 1024)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1609, file: !1315, line: 171, baseType: !22, size: 32, offset: 1056)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1314, file: !1315, line: 69, baseType: !131, size: 8192, offset: 6528)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1314, file: !1315, line: 71, baseType: !183, size: 32, offset: 14720)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1314, file: !1315, line: 73, baseType: !48, size: 16, offset: 14752)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1314, file: !1315, line: 74, baseType: !48, size: 16, offset: 14768)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1314, file: !1315, line: 75, baseType: !183, size: 32, offset: 14784)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1314, file: !1315, line: 76, baseType: !22, size: 32, offset: 14816)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !1315, line: 77, baseType: !22, size: 32, offset: 14848)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1314, file: !1315, line: 78, baseType: !22, size: 32, offset: 14880)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1314, file: !1315, line: 79, baseType: !183, size: 32, offset: 14912)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1314, file: !1315, line: 80, baseType: !22, size: 32, offset: 14944)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1314, file: !1315, line: 81, baseType: !22, size: 32, offset: 14976)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1314, file: !1315, line: 82, baseType: !22, size: 32, offset: 15008)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1314, file: !1315, line: 83, baseType: !22, size: 32, offset: 15040)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1314, file: !1315, line: 84, baseType: !183, size: 32, offset: 15072)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1314, file: !1315, line: 85, baseType: !183, size: 32, offset: 15104)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1314, file: !1315, line: 87, baseType: !182, size: 96, offset: 15136)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1314, file: !1315, line: 88, baseType: !183, size: 32, offset: 15232)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1314, file: !1315, line: 90, baseType: !182, size: 96, offset: 15264)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1314, file: !1315, line: 92, baseType: !22, size: 32, offset: 15360)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1314, file: !1315, line: 94, baseType: !183, size: 32, offset: 15392)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1314, file: !1315, line: 96, baseType: !183, size: 32, offset: 15424)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1314, file: !1315, line: 97, baseType: !22, size: 32, offset: 15456)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1314, file: !1315, line: 98, baseType: !22, size: 32, offset: 15488)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1314, file: !1315, line: 99, baseType: !22, size: 32, offset: 15520)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1314, file: !1315, line: 101, baseType: !14, size: 8, offset: 15552)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1314, file: !1315, line: 102, baseType: !14, size: 8, offset: 15560)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1314, file: !1315, line: 103, baseType: !14, size: 8, offset: 15568)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1314, file: !1315, line: 104, baseType: !14, size: 8, offset: 15576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1314, file: !1315, line: 106, baseType: !183, size: 32, offset: 15584)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1314, file: !1315, line: 108, baseType: !183, size: 32, offset: 15616)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1314, file: !1315, line: 110, baseType: !183, size: 32, offset: 15648)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1314, file: !1315, line: 111, baseType: !183, size: 32, offset: 15680)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1314, file: !1315, line: 113, baseType: !183, size: 32, offset: 15712)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1314, file: !1315, line: 116, baseType: !22, size: 32, offset: 15744)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1314, file: !1315, line: 117, baseType: !22, size: 32, offset: 15776)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1314, file: !1315, line: 118, baseType: !22, size: 32, offset: 15808)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1314, file: !1315, line: 120, baseType: !183, size: 32, offset: 15840)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1314, file: !1315, line: 123, baseType: !183, size: 32, offset: 15872)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1314, file: !1315, line: 124, baseType: !22, size: 32, offset: 15904)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1314, file: !1315, line: 125, baseType: !22, size: 32, offset: 15936)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1314, file: !1315, line: 128, baseType: !183, size: 32, offset: 15968)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1314, file: !1315, line: 130, baseType: !182, size: 96, offset: 16000)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1314, file: !1315, line: 131, baseType: !182, size: 96, offset: 16096)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1314, file: !1315, line: 133, baseType: !735, size: 64, offset: 16192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1314, file: !1315, line: 134, baseType: !735, size: 64, offset: 16256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1314, file: !1315, line: 136, baseType: !735, size: 64, offset: 16320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1314, file: !1315, line: 137, baseType: !735, size: 64, offset: 16384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1310, file: !155, line: 815, baseType: !1690, size: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1315, line: 148, size: 1280, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1691, file: !1315, line: 150, baseType: !113, size: 960)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1691, file: !1315, line: 153, baseType: !58, size: 128, offset: 960)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1691, file: !1315, line: 154, baseType: !58, size: 128, offset: 1088)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1691, file: !1315, line: 156, baseType: !22, size: 32, offset: 1216)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1691, file: !1315, line: 157, baseType: !22, size: 32, offset: 1248)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1310, file: !155, line: 818, baseType: !56, size: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1310, file: !155, line: 819, baseType: !1700, size: 32, offset: 192)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 32, elements: !617)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1310, file: !155, line: 822, baseType: !22, size: 32, offset: 224)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1310, file: !155, line: 826, baseType: !22, size: 32, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1310, file: !155, line: 829, baseType: !22, size: 32, offset: 288)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1306, file: !155, line: 928, baseType: !48, size: 16, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1306, file: !155, line: 928, baseType: !48, size: 16, offset: 336)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1306, file: !155, line: 929, baseType: !22, size: 32, offset: 352)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1306, file: !155, line: 930, baseType: !476, size: 64, offset: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1306, file: !155, line: 931, baseType: !1709, size: 64, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !179, line: 59, size: 128, elements: !1711)
!1711 = !{!1712, !1718, !1719}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1710, file: !179, line: 60, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !179, line: 54, size: 64, elements: !1715)
!1715 = !{!1716, !1717}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1714, file: !179, line: 55, baseType: !22, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1714, file: !179, line: 56, baseType: !183, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1710, file: !179, line: 61, baseType: !22, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !179, line: 62, baseType: !22, size: 32, offset: 96)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1306, file: !155, line: 933, baseType: !56, size: 64, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1301, file: !155, line: 1069, baseType: !1304, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1301, file: !155, line: 1070, baseType: !1723, size: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !155, line: 916, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !155, line: 891, size: 704, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1725, file: !155, line: 892, baseType: !1309, size: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1725, file: !155, line: 896, baseType: !22, size: 32, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1725, file: !155, line: 900, baseType: !1515, size: 96, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1725, file: !155, line: 903, baseType: !183, size: 32, offset: 448)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1725, file: !155, line: 906, baseType: !22, size: 32, offset: 480)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1725, file: !155, line: 909, baseType: !183, size: 32, offset: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1725, file: !155, line: 912, baseType: !183, size: 32, offset: 544)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1725, file: !155, line: 914, baseType: !163, size: 64, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1725, file: !155, line: 915, baseType: !56, size: 64, offset: 640)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1301, file: !155, line: 1071, baseType: !1737, size: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !155, line: 920, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !155, line: 918, size: 320, elements: !1740)
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1739, file: !155, line: 919, baseType: !1309, size: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1301, file: !155, line: 1075, baseType: !183, size: 32, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1301, file: !155, line: 1077, baseType: !183, size: 32, offset: 288)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1301, file: !155, line: 1078, baseType: !183, size: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1301, file: !155, line: 1079, baseType: !48, size: 16, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1301, file: !155, line: 1082, baseType: !48, size: 16, offset: 368)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1301, file: !155, line: 1085, baseType: !14, size: 8, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1301, file: !155, line: 1086, baseType: !14, size: 8, offset: 392)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1301, file: !155, line: 1087, baseType: !14, size: 8, offset: 400)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1301, file: !155, line: 1088, baseType: !14, size: 8, offset: 408)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1301, file: !155, line: 1090, baseType: !183, size: 32, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1301, file: !155, line: 1093, baseType: !48, size: 16, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1301, file: !155, line: 1096, baseType: !14, size: 8, offset: 464)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1301, file: !155, line: 1098, baseType: !1755, size: 40, offset: 472)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 5)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1301, file: !155, line: 1101, baseType: !1759, size: 832, offset: 512)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !155, line: 836, size: 832, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1759, file: !155, line: 837, baseType: !1309, size: 320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1759, file: !155, line: 839, baseType: !48, size: 16, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1759, file: !155, line: 839, baseType: !48, size: 16, offset: 336)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1759, file: !155, line: 842, baseType: !48, size: 16, offset: 352)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1759, file: !155, line: 842, baseType: !48, size: 16, offset: 368)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1759, file: !155, line: 843, baseType: !1197, size: 32, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1759, file: !155, line: 845, baseType: !22, size: 32, offset: 416)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1759, file: !155, line: 847, baseType: !56, size: 64, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1759, file: !155, line: 848, baseType: !1155, size: 64, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1759, file: !155, line: 849, baseType: !1155, size: 64, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1759, file: !155, line: 850, baseType: !1155, size: 64, offset: 640)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1759, file: !155, line: 851, baseType: !182, size: 96, offset: 704)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1759, file: !155, line: 852, baseType: !183, size: 32, offset: 800)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1301, file: !155, line: 1104, baseType: !1775, size: 1344, offset: 1344)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !155, line: 867, size: 1344, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1775, file: !155, line: 868, baseType: !48, size: 16)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1775, file: !155, line: 869, baseType: !48, size: 16, offset: 16)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1775, file: !155, line: 870, baseType: !48, size: 16, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1775, file: !155, line: 871, baseType: !48, size: 16, offset: 48)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1775, file: !155, line: 873, baseType: !1782, size: 896, offset: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 896, elements: !1219)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !155, line: 864, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !155, line: 859, size: 128, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1784, file: !155, line: 860, baseType: !48, size: 16)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1784, file: !155, line: 861, baseType: !48, size: 16, offset: 16)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1784, file: !155, line: 861, baseType: !48, size: 16, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1784, file: !155, line: 861, baseType: !48, size: 16, offset: 48)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !155, line: 862, baseType: !22, size: 32, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1784, file: !155, line: 863, baseType: !183, size: 32, offset: 96)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1775, file: !155, line: 874, baseType: !56, size: 64, offset: 960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1775, file: !155, line: 876, baseType: !183, size: 32, offset: 1024)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1775, file: !155, line: 876, baseType: !183, size: 32, offset: 1056)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1775, file: !155, line: 878, baseType: !22, size: 32, offset: 1088)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1775, file: !155, line: 879, baseType: !22, size: 32, offset: 1120)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1775, file: !155, line: 881, baseType: !22, size: 32, offset: 1152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1775, file: !155, line: 881, baseType: !22, size: 32, offset: 1184)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1775, file: !155, line: 883, baseType: !153, size: 64, offset: 1216)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1775, file: !155, line: 884, baseType: !163, size: 64, offset: 1280)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1301, file: !155, line: 1107, baseType: !183, size: 32, offset: 2688)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1301, file: !155, line: 1110, baseType: !183, size: 32, offset: 2720)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1301, file: !155, line: 1113, baseType: !48, size: 16, offset: 2752)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1301, file: !155, line: 1113, baseType: !48, size: 16, offset: 2768)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1301, file: !155, line: 1116, baseType: !14, size: 8, offset: 2784)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1301, file: !155, line: 1117, baseType: !798, size: 8, offset: 2792)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1301, file: !155, line: 1120, baseType: !48, size: 16, offset: 2800)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1301, file: !155, line: 1121, baseType: !183, size: 32, offset: 2816)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1301, file: !155, line: 1122, baseType: !183, size: 32, offset: 2848)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1301, file: !155, line: 1123, baseType: !183, size: 32, offset: 2880)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1301, file: !155, line: 1124, baseType: !183, size: 32, offset: 2912)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1301, file: !155, line: 1125, baseType: !183, size: 32, offset: 2944)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1301, file: !155, line: 1126, baseType: !183, size: 32, offset: 2976)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1301, file: !155, line: 1127, baseType: !183, size: 32, offset: 3008)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1301, file: !155, line: 1128, baseType: !183, size: 32, offset: 3040)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1301, file: !155, line: 1129, baseType: !183, size: 32, offset: 3072)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1301, file: !155, line: 1130, baseType: !183, size: 32, offset: 3104)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1301, file: !155, line: 1131, baseType: !48, size: 16, offset: 3136)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1301, file: !155, line: 1132, baseType: !14, size: 8, offset: 3152)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1301, file: !155, line: 1133, baseType: !14, size: 8, offset: 3160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1301, file: !155, line: 1134, baseType: !1290, size: 24, offset: 3168)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1301, file: !155, line: 1135, baseType: !14, size: 8, offset: 3192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1301, file: !155, line: 1138, baseType: !163, size: 64, offset: 3200)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1301, file: !155, line: 1139, baseType: !14, size: 8, offset: 3264)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1301, file: !155, line: 1140, baseType: !14, size: 8, offset: 3272)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1301, file: !155, line: 1141, baseType: !14, size: 8, offset: 3280)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1301, file: !155, line: 1142, baseType: !14, size: 8, offset: 3288)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1301, file: !155, line: 1143, baseType: !14, size: 8, offset: 3296)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1301, file: !155, line: 1144, baseType: !1830, size: 64, offset: 3304)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !1172)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1301, file: !155, line: 1145, baseType: !1830, size: 64, offset: 3368)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1301, file: !155, line: 1148, baseType: !14, size: 8, offset: 3432)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1301, file: !155, line: 1149, baseType: !14, size: 8, offset: 3440)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1301, file: !155, line: 1152, baseType: !14, size: 8, offset: 3448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1301, file: !155, line: 1152, baseType: !14, size: 8, offset: 3456)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1301, file: !155, line: 1153, baseType: !14, size: 8, offset: 3464)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1301, file: !155, line: 1154, baseType: !48, size: 16, offset: 3472)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1301, file: !155, line: 1154, baseType: !48, size: 16, offset: 3488)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1301, file: !155, line: 1155, baseType: !48, size: 16, offset: 3504)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1301, file: !155, line: 1155, baseType: !48, size: 16, offset: 3520)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1301, file: !155, line: 1156, baseType: !14, size: 8, offset: 3536)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1301, file: !155, line: 1157, baseType: !14, size: 8, offset: 3544)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1301, file: !155, line: 1159, baseType: !14, size: 8, offset: 3552)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1301, file: !155, line: 1160, baseType: !14, size: 8, offset: 3560)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1301, file: !155, line: 1161, baseType: !14, size: 8, offset: 3568)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1301, file: !155, line: 1162, baseType: !14, size: 8, offset: 3576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1301, file: !155, line: 1165, baseType: !22, size: 32, offset: 3584)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1301, file: !155, line: 1166, baseType: !22, size: 32, offset: 3616)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1301, file: !155, line: 1167, baseType: !22, size: 32, offset: 3648)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1301, file: !155, line: 1168, baseType: !22, size: 32, offset: 3680)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1301, file: !155, line: 1171, baseType: !48, size: 16, offset: 3712)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1301, file: !155, line: 1171, baseType: !48, size: 16, offset: 3728)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1301, file: !155, line: 1172, baseType: !22, size: 32, offset: 3744)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1301, file: !155, line: 1173, baseType: !183, size: 32, offset: 3776)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1301, file: !155, line: 1174, baseType: !183, size: 32, offset: 3808)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1301, file: !155, line: 1177, baseType: !1857, size: 1024, offset: 3840)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !155, line: 963, size: 1024, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1882, !1883}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1857, file: !155, line: 965, baseType: !22, size: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1857, file: !155, line: 968, baseType: !183, size: 32, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1857, file: !155, line: 971, baseType: !183, size: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1857, file: !155, line: 974, baseType: !183, size: 32, offset: 96)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1857, file: !155, line: 977, baseType: !182, size: 96, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1857, file: !155, line: 979, baseType: !182, size: 96, offset: 224)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !155, line: 982, baseType: !22, size: 32, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1857, file: !155, line: 987, baseType: !735, size: 64, offset: 352)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1857, file: !155, line: 989, baseType: !183, size: 32, offset: 416)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1857, file: !155, line: 994, baseType: !22, size: 32, offset: 448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1857, file: !155, line: 995, baseType: !22, size: 32, offset: 480)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1857, file: !155, line: 997, baseType: !14, size: 8, offset: 512)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1857, file: !155, line: 998, baseType: !1218, size: 56, offset: 520)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1857, file: !155, line: 1000, baseType: !183, size: 32, offset: 576)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1857, file: !155, line: 1003, baseType: !735, size: 64, offset: 608)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1857, file: !155, line: 1006, baseType: !22, size: 32, offset: 672)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1857, file: !155, line: 1009, baseType: !183, size: 32, offset: 704)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1857, file: !155, line: 1012, baseType: !735, size: 64, offset: 736)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1857, file: !155, line: 1015, baseType: !735, size: 64, offset: 800)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1857, file: !155, line: 1018, baseType: !22, size: 32, offset: 864)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1857, file: !155, line: 1019, baseType: !1880, size: 64, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !155, line: 63, flags: DIFlagFwdDecl)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1857, file: !155, line: 1023, baseType: !183, size: 32, offset: 960)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1857, file: !155, line: 1024, baseType: !22, size: 32, offset: 992)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1301, file: !155, line: 1179, baseType: !1885, size: 320, offset: 4864)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !155, line: 1043, size: 320, elements: !1886)
!1886 = !{!1887, !1888, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1885, file: !155, line: 1044, baseType: !14, size: 8)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1885, file: !155, line: 1045, baseType: !1889, size: 16, offset: 8)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !736)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1885, file: !155, line: 1048, baseType: !14, size: 8, offset: 24)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1885, file: !155, line: 1049, baseType: !183, size: 32, offset: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1885, file: !155, line: 1049, baseType: !183, size: 32, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1885, file: !155, line: 1052, baseType: !183, size: 32, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1885, file: !155, line: 1052, baseType: !183, size: 32, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1885, file: !155, line: 1053, baseType: !14, size: 8, offset: 160)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1885, file: !155, line: 1054, baseType: !1290, size: 24, offset: 168)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1885, file: !155, line: 1057, baseType: !183, size: 32, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1885, file: !155, line: 1057, baseType: !183, size: 32, offset: 224)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1885, file: !155, line: 1060, baseType: !183, size: 32, offset: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1885, file: !155, line: 1060, baseType: !183, size: 32, offset: 288)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !154, file: !155, line: 1247, baseType: !1902, size: 64, offset: 2176)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !155, line: 60, flags: DIFlagFwdDecl)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !154, file: !155, line: 1251, baseType: !1905, size: 31872, offset: 2240)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !155, line: 403, size: 31872, elements: !1906)
!1906 = !{!1907, !1942, !1962, !1971, !1991, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2129, !2130, !2131, !2133, !2149, !2150}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1905, file: !155, line: 404, baseType: !1908, size: 1984)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !155, line: 259, size: 1984, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1925, !1937}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1908, file: !155, line: 260, baseType: !14, size: 8)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1908, file: !155, line: 263, baseType: !14, size: 8, offset: 8)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1908, file: !155, line: 266, baseType: !14, size: 8, offset: 16)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1908, file: !155, line: 267, baseType: !14, size: 8, offset: 24)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1908, file: !155, line: 269, baseType: !14, size: 8, offset: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1908, file: !155, line: 270, baseType: !14, size: 8, offset: 40)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1908, file: !155, line: 276, baseType: !14, size: 8, offset: 48)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1908, file: !155, line: 279, baseType: !14, size: 8, offset: 56)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1908, file: !155, line: 280, baseType: !48, size: 16, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1908, file: !155, line: 280, baseType: !48, size: 16, offset: 80)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1908, file: !155, line: 281, baseType: !183, size: 32, offset: 96)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1908, file: !155, line: 284, baseType: !14, size: 8, offset: 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1908, file: !155, line: 285, baseType: !14, size: 8, offset: 136)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1908, file: !155, line: 287, baseType: !1924, size: 48, offset: 144)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1464)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1908, file: !155, line: 290, baseType: !1926, size: 1280, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !979, line: 174, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !979, line: 166, size: 1280, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1927, file: !979, line: 167, baseType: !22, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1927, file: !979, line: 167, baseType: !22, size: 32, offset: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1927, file: !979, line: 168, baseType: !33, size: 512, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1927, file: !979, line: 169, baseType: !33, size: 512, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1927, file: !979, line: 170, baseType: !183, size: 32, offset: 1088)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1927, file: !979, line: 171, baseType: !183, size: 32, offset: 1120)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1927, file: !979, line: 172, baseType: !1326, size: 64, offset: 1152)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1927, file: !979, line: 173, baseType: !56, size: 64, offset: 1216)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1908, file: !155, line: 291, baseType: !1938, size: 512, offset: 1472)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !979, line: 178, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !979, line: 176, size: 512, elements: !1940)
!1940 = !{!1941}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1939, file: !979, line: 177, baseType: !33, size: 512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1905, file: !155, line: 406, baseType: !1943, size: 64, offset: 1984)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !155, line: 80, size: 1472, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1944, file: !155, line: 81, baseType: !56, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1944, file: !155, line: 82, baseType: !56, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1944, file: !155, line: 83, baseType: !204, size: 32, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1944, file: !155, line: 84, baseType: !204, size: 32, offset: 160)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1944, file: !155, line: 86, baseType: !204, size: 32, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1944, file: !155, line: 87, baseType: !204, size: 32, offset: 224)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1944, file: !155, line: 88, baseType: !204, size: 32, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1944, file: !155, line: 89, baseType: !204, size: 32, offset: 288)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1944, file: !155, line: 90, baseType: !204, size: 32, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1944, file: !155, line: 91, baseType: !204, size: 32, offset: 352)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1944, file: !155, line: 92, baseType: !204, size: 32, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1944, file: !155, line: 93, baseType: !204, size: 32, offset: 416)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1944, file: !155, line: 95, baseType: !1959, size: 1024, offset: 448)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1960)
!1960 = !{!1961}
!1961 = !DISubrange(count: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1905, file: !155, line: 407, baseType: !1963, size: 64, offset: 2048)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !155, line: 98, size: 1216, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1964, file: !155, line: 100, baseType: !56, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1964, file: !155, line: 101, baseType: !56, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1964, file: !155, line: 103, baseType: !204, size: 32, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1964, file: !155, line: 104, baseType: !204, size: 32, offset: 160)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1964, file: !155, line: 106, baseType: !1959, size: 1024, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1905, file: !155, line: 408, baseType: !1972, size: 512, offset: 2112)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !155, line: 109, size: 512, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1972, file: !155, line: 111, baseType: !22, size: 32)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1972, file: !155, line: 112, baseType: !22, size: 32, offset: 32)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1972, file: !155, line: 115, baseType: !22, size: 32, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1972, file: !155, line: 116, baseType: !22, size: 32, offset: 96)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1972, file: !155, line: 117, baseType: !22, size: 32, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1972, file: !155, line: 118, baseType: !22, size: 32, offset: 160)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1972, file: !155, line: 119, baseType: !22, size: 32, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1972, file: !155, line: 120, baseType: !22, size: 32, offset: 224)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1972, file: !155, line: 121, baseType: !22, size: 32, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1972, file: !155, line: 122, baseType: !22, size: 32, offset: 288)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1972, file: !155, line: 125, baseType: !22, size: 32, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1972, file: !155, line: 126, baseType: !22, size: 32, offset: 352)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1972, file: !155, line: 127, baseType: !48, size: 16, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1972, file: !155, line: 128, baseType: !48, size: 16, offset: 400)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1972, file: !155, line: 129, baseType: !22, size: 32, offset: 416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1972, file: !155, line: 130, baseType: !22, size: 32, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1972, file: !155, line: 131, baseType: !22, size: 32, offset: 480)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1905, file: !155, line: 409, baseType: !1992, size: 576, offset: 2624)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !155, line: 134, size: 576, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1992, file: !155, line: 135, baseType: !22, size: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1992, file: !155, line: 136, baseType: !22, size: 32, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1992, file: !155, line: 137, baseType: !22, size: 32, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1992, file: !155, line: 138, baseType: !22, size: 32, offset: 96)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1992, file: !155, line: 139, baseType: !22, size: 32, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1992, file: !155, line: 140, baseType: !22, size: 32, offset: 160)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1992, file: !155, line: 141, baseType: !22, size: 32, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1992, file: !155, line: 142, baseType: !22, size: 32, offset: 224)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1992, file: !155, line: 143, baseType: !183, size: 32, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1992, file: !155, line: 144, baseType: !22, size: 32, offset: 288)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1992, file: !155, line: 145, baseType: !22, size: 32, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1992, file: !155, line: 147, baseType: !22, size: 32, offset: 352)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1992, file: !155, line: 148, baseType: !22, size: 32, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1992, file: !155, line: 149, baseType: !22, size: 32, offset: 416)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1992, file: !155, line: 150, baseType: !22, size: 32, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1992, file: !155, line: 151, baseType: !22, size: 32, offset: 480)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1992, file: !155, line: 152, baseType: !37, size: 64, offset: 512)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1905, file: !155, line: 411, baseType: !22, size: 32, offset: 3200)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1905, file: !155, line: 411, baseType: !22, size: 32, offset: 3232)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1905, file: !155, line: 411, baseType: !22, size: 32, offset: 3264)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1905, file: !155, line: 412, baseType: !183, size: 32, offset: 3296)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1905, file: !155, line: 413, baseType: !22, size: 32, offset: 3328)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1905, file: !155, line: 413, baseType: !22, size: 32, offset: 3360)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1905, file: !155, line: 415, baseType: !22, size: 32, offset: 3392)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1905, file: !155, line: 415, baseType: !22, size: 32, offset: 3424)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1905, file: !155, line: 416, baseType: !48, size: 16, offset: 3456)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1905, file: !155, line: 416, baseType: !48, size: 16, offset: 3472)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1905, file: !155, line: 418, baseType: !183, size: 32, offset: 3488)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1905, file: !155, line: 418, baseType: !183, size: 32, offset: 3520)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1905, file: !155, line: 421, baseType: !183, size: 32, offset: 3552)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1905, file: !155, line: 421, baseType: !183, size: 32, offset: 3584)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1905, file: !155, line: 421, baseType: !183, size: 32, offset: 3616)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1905, file: !155, line: 425, baseType: !48, size: 16, offset: 3648)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1905, file: !155, line: 425, baseType: !48, size: 16, offset: 3664)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1905, file: !155, line: 425, baseType: !48, size: 16, offset: 3680)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1905, file: !155, line: 426, baseType: !48, size: 16, offset: 3696)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1905, file: !155, line: 428, baseType: !48, size: 16, offset: 3712)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1905, file: !155, line: 428, baseType: !48, size: 16, offset: 3728)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1905, file: !155, line: 431, baseType: !22, size: 32, offset: 3744)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1905, file: !155, line: 433, baseType: !48, size: 16, offset: 3776)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1905, file: !155, line: 435, baseType: !48, size: 16, offset: 3792)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1905, file: !155, line: 437, baseType: !48, size: 16, offset: 3808)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1905, file: !155, line: 439, baseType: !48, size: 16, offset: 3824)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1905, file: !155, line: 441, baseType: !48, size: 16, offset: 3840)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1905, file: !155, line: 443, baseType: !48, size: 16, offset: 3856)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1905, file: !155, line: 449, baseType: !22, size: 32, offset: 3872)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1905, file: !155, line: 453, baseType: !22, size: 32, offset: 3904)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1905, file: !155, line: 458, baseType: !48, size: 16, offset: 3936)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1905, file: !155, line: 462, baseType: !48, size: 16, offset: 3952)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1905, file: !155, line: 467, baseType: !22, size: 32, offset: 3968)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1905, file: !155, line: 467, baseType: !22, size: 32, offset: 4000)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1905, file: !155, line: 469, baseType: !48, size: 16, offset: 4032)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1905, file: !155, line: 469, baseType: !48, size: 16, offset: 4048)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1905, file: !155, line: 469, baseType: !48, size: 16, offset: 4064)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1905, file: !155, line: 469, baseType: !48, size: 16, offset: 4080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1905, file: !155, line: 474, baseType: !48, size: 16, offset: 4096)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1905, file: !155, line: 475, baseType: !14, size: 8, offset: 4112)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1905, file: !155, line: 476, baseType: !14, size: 8, offset: 4120)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1905, file: !155, line: 481, baseType: !22, size: 32, offset: 4128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1905, file: !155, line: 486, baseType: !22, size: 32, offset: 4160)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1905, file: !155, line: 491, baseType: !22, size: 32, offset: 4192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1905, file: !155, line: 496, baseType: !48, size: 16, offset: 4224)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1905, file: !155, line: 498, baseType: !48, size: 16, offset: 4240)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1905, file: !155, line: 501, baseType: !48, size: 16, offset: 4256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1905, file: !155, line: 502, baseType: !48, size: 16, offset: 4272)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1905, file: !155, line: 508, baseType: !48, size: 16, offset: 4288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1905, file: !155, line: 513, baseType: !48, size: 16, offset: 4304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1905, file: !155, line: 515, baseType: !48, size: 16, offset: 4320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1905, file: !155, line: 515, baseType: !48, size: 16, offset: 4336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1905, file: !155, line: 519, baseType: !830, size: 128, offset: 4352)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1905, file: !155, line: 519, baseType: !830, size: 128, offset: 4480)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1905, file: !155, line: 520, baseType: !2066, size: 128, offset: 4608)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !831, line: 89, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !831, line: 86, size: 128, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2067, file: !831, line: 87, baseType: !22, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2067, file: !831, line: 87, baseType: !22, size: 32, offset: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2067, file: !831, line: 88, baseType: !22, size: 32, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2067, file: !831, line: 88, baseType: !22, size: 32, offset: 96)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1905, file: !155, line: 523, baseType: !58, size: 128, offset: 4736)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1905, file: !155, line: 524, baseType: !48, size: 16, offset: 4864)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1905, file: !155, line: 527, baseType: !48, size: 16, offset: 4880)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1905, file: !155, line: 532, baseType: !183, size: 32, offset: 4896)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1905, file: !155, line: 532, baseType: !183, size: 32, offset: 4928)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1905, file: !155, line: 534, baseType: !183, size: 32, offset: 4960)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1905, file: !155, line: 538, baseType: !183, size: 32, offset: 4992)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1905, file: !155, line: 542, baseType: !22, size: 32, offset: 5024)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1905, file: !155, line: 545, baseType: !183, size: 32, offset: 5056)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1905, file: !155, line: 545, baseType: !183, size: 32, offset: 5088)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1905, file: !155, line: 545, baseType: !183, size: 32, offset: 5120)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1905, file: !155, line: 548, baseType: !183, size: 32, offset: 5152)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1905, file: !155, line: 551, baseType: !48, size: 16, offset: 5184)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1905, file: !155, line: 551, baseType: !48, size: 16, offset: 5200)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1905, file: !155, line: 551, baseType: !48, size: 16, offset: 5216)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1905, file: !155, line: 551, baseType: !48, size: 16, offset: 5232)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1905, file: !155, line: 552, baseType: !48, size: 16, offset: 5248)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1905, file: !155, line: 552, baseType: !48, size: 16, offset: 5264)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1905, file: !155, line: 553, baseType: !183, size: 32, offset: 5280)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1905, file: !155, line: 553, baseType: !183, size: 32, offset: 5312)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1905, file: !155, line: 554, baseType: !48, size: 16, offset: 5344)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1905, file: !155, line: 554, baseType: !48, size: 16, offset: 5360)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1905, file: !155, line: 555, baseType: !183, size: 32, offset: 5376)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1905, file: !155, line: 555, baseType: !183, size: 32, offset: 5408)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1905, file: !155, line: 558, baseType: !131, size: 8192, offset: 5440)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1905, file: !155, line: 561, baseType: !22, size: 32, offset: 13632)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1905, file: !155, line: 562, baseType: !48, size: 16, offset: 13664)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1905, file: !155, line: 562, baseType: !48, size: 16, offset: 13680)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1905, file: !155, line: 565, baseType: !934, size: 6144, offset: 13696)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1905, file: !155, line: 568, baseType: !616, size: 128, offset: 19840)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1905, file: !155, line: 569, baseType: !616, size: 128, offset: 19968)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1905, file: !155, line: 572, baseType: !14, size: 8, offset: 20096)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1905, file: !155, line: 573, baseType: !14, size: 8, offset: 20104)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1905, file: !155, line: 574, baseType: !14, size: 8, offset: 20112)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1905, file: !155, line: 575, baseType: !1755, size: 40, offset: 20120)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1905, file: !155, line: 578, baseType: !22, size: 32, offset: 20160)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1905, file: !155, line: 579, baseType: !48, size: 16, offset: 20192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1905, file: !155, line: 580, baseType: !48, size: 16, offset: 20208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1905, file: !155, line: 581, baseType: !183, size: 32, offset: 20224)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1905, file: !155, line: 582, baseType: !183, size: 32, offset: 20256)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1905, file: !155, line: 585, baseType: !48, size: 16, offset: 20288)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1905, file: !155, line: 585, baseType: !48, size: 16, offset: 20304)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1905, file: !155, line: 586, baseType: !183, size: 32, offset: 20320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1905, file: !155, line: 589, baseType: !48, size: 16, offset: 20352)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1905, file: !155, line: 589, baseType: !48, size: 16, offset: 20368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1905, file: !155, line: 590, baseType: !22, size: 32, offset: 20384)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1905, file: !155, line: 593, baseType: !48, size: 16, offset: 20416)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1905, file: !155, line: 593, baseType: !48, size: 16, offset: 20432)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1905, file: !155, line: 594, baseType: !48, size: 16, offset: 20448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1905, file: !155, line: 594, baseType: !48, size: 16, offset: 20464)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1905, file: !155, line: 595, baseType: !183, size: 32, offset: 20480)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1905, file: !155, line: 596, baseType: !183, size: 32, offset: 20512)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1905, file: !155, line: 597, baseType: !2126, size: 64, offset: 20544)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2128, line: 44, flags: DIFlagFwdDecl)
!2128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1905, file: !155, line: 600, baseType: !22, size: 32, offset: 20608)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1905, file: !155, line: 601, baseType: !183, size: 32, offset: 20640)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1905, file: !155, line: 604, baseType: !2132, size: 256, offset: 20672)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1452)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1905, file: !155, line: 607, baseType: !2134, size: 10880, offset: 20928)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !155, line: 364, size: 10880, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2134, file: !155, line: 365, baseType: !1908, size: 1984)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2134, file: !155, line: 367, baseType: !131, size: 8192, offset: 1984)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2134, file: !155, line: 369, baseType: !48, size: 16, offset: 10176)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2134, file: !155, line: 369, baseType: !48, size: 16, offset: 10192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2134, file: !155, line: 370, baseType: !48, size: 16, offset: 10208)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2134, file: !155, line: 370, baseType: !48, size: 16, offset: 10224)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2134, file: !155, line: 372, baseType: !183, size: 32, offset: 10240)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2134, file: !155, line: 373, baseType: !183, size: 32, offset: 10272)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2134, file: !155, line: 375, baseType: !1290, size: 24, offset: 10304)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2134, file: !155, line: 376, baseType: !14, size: 8, offset: 10328)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2134, file: !155, line: 378, baseType: !14, size: 8, offset: 10336)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2134, file: !155, line: 379, baseType: !1290, size: 24, offset: 10344)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2134, file: !155, line: 381, baseType: !33, size: 512, offset: 10368)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1905, file: !155, line: 609, baseType: !22, size: 32, offset: 31808)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1905, file: !155, line: 610, baseType: !22, size: 32, offset: 31840)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !154, file: !155, line: 1252, baseType: !2152, size: 256, offset: 34112)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !155, line: 158, size: 256, elements: !2153)
!2153 = !{!2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2152, file: !155, line: 159, baseType: !22, size: 32)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2152, file: !155, line: 160, baseType: !183, size: 32, offset: 32)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2152, file: !155, line: 161, baseType: !183, size: 32, offset: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2152, file: !155, line: 162, baseType: !183, size: 32, offset: 96)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2152, file: !155, line: 163, baseType: !22, size: 32, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2152, file: !155, line: 164, baseType: !48, size: 16, offset: 160)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2152, file: !155, line: 165, baseType: !48, size: 16, offset: 176)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2152, file: !155, line: 166, baseType: !183, size: 32, offset: 192)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2152, file: !155, line: 167, baseType: !183, size: 32, offset: 224)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !154, file: !155, line: 1254, baseType: !58, size: 128, offset: 34368)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !154, file: !155, line: 1255, baseType: !58, size: 128, offset: 34496)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !154, file: !155, line: 1257, baseType: !56, size: 64, offset: 34624)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !154, file: !155, line: 1258, baseType: !56, size: 64, offset: 34688)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !154, file: !155, line: 1259, baseType: !56, size: 64, offset: 34752)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !154, file: !155, line: 1260, baseType: !56, size: 64, offset: 34816)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !154, file: !155, line: 1262, baseType: !56, size: 64, offset: 34880)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !154, file: !155, line: 1265, baseType: !2171, size: 64, offset: 34944)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !155, line: 1265, flags: DIFlagFwdDecl)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !154, file: !155, line: 1266, baseType: !48, size: 16, offset: 35008)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !154, file: !155, line: 1267, baseType: !48, size: 16, offset: 35024)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !154, file: !155, line: 1270, baseType: !22, size: 32, offset: 35040)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !154, file: !155, line: 1271, baseType: !58, size: 128, offset: 35072)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !154, file: !155, line: 1274, baseType: !2178, size: 128, offset: 35200)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !155, line: 650, size: 128, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2178, file: !155, line: 651, baseType: !182, size: 96)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2178, file: !155, line: 652, baseType: !14, size: 8, offset: 96)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2178, file: !155, line: 652, baseType: !14, size: 8, offset: 104)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2178, file: !155, line: 652, baseType: !14, size: 8, offset: 112)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2178, file: !155, line: 652, baseType: !14, size: 8, offset: 120)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !154, file: !155, line: 1275, baseType: !2186, size: 1472, offset: 35328)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !155, line: 676, size: 1472, elements: !2187)
!2187 = !{!2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2209, !2210, !2211, !2212, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2186, file: !155, line: 679, baseType: !2178, size: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2186, file: !155, line: 680, baseType: !48, size: 16, offset: 128)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2186, file: !155, line: 680, baseType: !48, size: 16, offset: 144)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2186, file: !155, line: 680, baseType: !48, size: 16, offset: 160)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2186, file: !155, line: 680, baseType: !48, size: 16, offset: 176)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2186, file: !155, line: 681, baseType: !48, size: 16, offset: 192)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2186, file: !155, line: 681, baseType: !48, size: 16, offset: 208)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2186, file: !155, line: 681, baseType: !48, size: 16, offset: 224)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2186, file: !155, line: 681, baseType: !48, size: 16, offset: 240)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2186, file: !155, line: 682, baseType: !48, size: 16, offset: 256)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2186, file: !155, line: 682, baseType: !187, size: 48, offset: 272)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2186, file: !155, line: 685, baseType: !2200, size: 192, offset: 320)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !155, line: 633, size: 192, elements: !2201)
!2201 = !{!2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2200, file: !155, line: 634, baseType: !48, size: 16)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2200, file: !155, line: 634, baseType: !48, size: 16, offset: 16)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2200, file: !155, line: 635, baseType: !48, size: 16, offset: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2200, file: !155, line: 635, baseType: !48, size: 16, offset: 48)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2200, file: !155, line: 636, baseType: !183, size: 32, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2200, file: !155, line: 636, baseType: !183, size: 32, offset: 96)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2200, file: !155, line: 637, baseType: !2126, size: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2186, file: !155, line: 686, baseType: !48, size: 16, offset: 512)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2186, file: !155, line: 686, baseType: !48, size: 16, offset: 528)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2186, file: !155, line: 687, baseType: !183, size: 32, offset: 544)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2186, file: !155, line: 688, baseType: !2213, size: 448, offset: 576)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !155, line: 674, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !155, line: 659, size: 448, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2214, file: !155, line: 660, baseType: !183, size: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2214, file: !155, line: 661, baseType: !183, size: 32, offset: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2214, file: !155, line: 662, baseType: !183, size: 32, offset: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2214, file: !155, line: 663, baseType: !183, size: 32, offset: 96)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2214, file: !155, line: 664, baseType: !183, size: 32, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2214, file: !155, line: 665, baseType: !183, size: 32, offset: 160)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2214, file: !155, line: 666, baseType: !183, size: 32, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2214, file: !155, line: 667, baseType: !183, size: 32, offset: 224)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2214, file: !155, line: 668, baseType: !183, size: 32, offset: 256)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2214, file: !155, line: 669, baseType: !183, size: 32, offset: 288)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2214, file: !155, line: 670, baseType: !22, size: 32, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2214, file: !155, line: 671, baseType: !183, size: 32, offset: 352)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2214, file: !155, line: 672, baseType: !183, size: 32, offset: 384)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2214, file: !155, line: 673, baseType: !48, size: 16, offset: 416)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2214, file: !155, line: 673, baseType: !48, size: 16, offset: 432)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2186, file: !155, line: 692, baseType: !183, size: 32, offset: 1024)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2186, file: !155, line: 697, baseType: !183, size: 32, offset: 1056)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2186, file: !155, line: 703, baseType: !22, size: 32, offset: 1088)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2186, file: !155, line: 704, baseType: !48, size: 16, offset: 1120)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2186, file: !155, line: 704, baseType: !48, size: 16, offset: 1136)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2186, file: !155, line: 705, baseType: !48, size: 16, offset: 1152)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2186, file: !155, line: 706, baseType: !48, size: 16, offset: 1168)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2186, file: !155, line: 707, baseType: !48, size: 16, offset: 1184)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2186, file: !155, line: 708, baseType: !48, size: 16, offset: 1200)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2186, file: !155, line: 709, baseType: !48, size: 16, offset: 1216)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2186, file: !155, line: 709, baseType: !48, size: 16, offset: 1232)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2186, file: !155, line: 709, baseType: !48, size: 16, offset: 1248)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2186, file: !155, line: 709, baseType: !48, size: 16, offset: 1264)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2186, file: !155, line: 710, baseType: !48, size: 16, offset: 1280)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2186, file: !155, line: 711, baseType: !48, size: 16, offset: 1296)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2186, file: !155, line: 712, baseType: !183, size: 32, offset: 1312)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2186, file: !155, line: 713, baseType: !183, size: 32, offset: 1344)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2186, file: !155, line: 713, baseType: !183, size: 32, offset: 1376)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2186, file: !155, line: 713, baseType: !183, size: 32, offset: 1408)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2186, file: !155, line: 713, baseType: !183, size: 32, offset: 1440)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !154, file: !155, line: 1278, baseType: !2252, size: 64, offset: 36800)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !155, line: 1197, size: 64, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2252, file: !155, line: 1199, baseType: !183, size: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2252, file: !155, line: 1200, baseType: !14, size: 8, offset: 32)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2252, file: !155, line: 1201, baseType: !14, size: 8, offset: 40)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2252, file: !155, line: 1202, baseType: !48, size: 16, offset: 48)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !154, file: !155, line: 1281, baseType: !574, size: 64, offset: 36864)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !154, file: !155, line: 1284, baseType: !2260, size: 192, offset: 36928)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !155, line: 1208, size: 192, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2260, file: !155, line: 1209, baseType: !182, size: 96)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2260, file: !155, line: 1210, baseType: !22, size: 32, offset: 96)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2260, file: !155, line: 1210, baseType: !22, size: 32, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2260, file: !155, line: 1210, baseType: !22, size: 32, offset: 160)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !154, file: !155, line: 1287, baseType: !987, size: 64, offset: 37120)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !154, file: !155, line: 1289, baseType: !716, size: 64, offset: 37184)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !154, file: !155, line: 1290, baseType: !716, size: 64, offset: 37248)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !154, file: !155, line: 1293, baseType: !1926, size: 1280, offset: 37312)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !154, file: !155, line: 1294, baseType: !1938, size: 512, offset: 38592)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !154, file: !155, line: 1295, baseType: !978, size: 512, offset: 39104)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !154, file: !155, line: 1298, baseType: !2273, size: 64, offset: 39616)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !155, line: 1298, flags: DIFlagFwdDecl)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !109, file: !110, line: 58, baseType: !153, size: 64, offset: 1536)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !109, file: !110, line: 60, baseType: !22, size: 32, offset: 1600)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !109, file: !110, line: 61, baseType: !22, size: 32, offset: 1632)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !110, line: 63, baseType: !48, size: 16, offset: 1664)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !109, file: !110, line: 64, baseType: !48, size: 16, offset: 1680)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !109, file: !110, line: 65, baseType: !48, size: 16, offset: 1696)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !109, file: !110, line: 66, baseType: !48, size: 16, offset: 1712)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !109, file: !110, line: 67, baseType: !48, size: 16, offset: 1728)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !109, file: !110, line: 68, baseType: !48, size: 16, offset: 1744)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !109, file: !110, line: 69, baseType: !48, size: 16, offset: 1760)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !109, file: !110, line: 70, baseType: !48, size: 16, offset: 1776)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !109, file: !110, line: 71, baseType: !48, size: 16, offset: 1792)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !109, file: !110, line: 73, baseType: !48, size: 16, offset: 1808)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !109, file: !110, line: 74, baseType: !48, size: 16, offset: 1824)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !110, line: 76, baseType: !48, size: 16, offset: 1840)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !109, file: !110, line: 78, baseType: !95, size: 64, offset: 1856)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !109, file: !110, line: 79, baseType: !56, size: 64, offset: 1920)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !102, file: !28, line: 175, baseType: !108, size: 64, offset: 256)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !102, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !102, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !102, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !102, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !102, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !102, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !102, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !102, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !102, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !102, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !102, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !102, file: !28, line: 194, baseType: !2310, size: 64, offset: 1088)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2346, !2347, !2348, !2349}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2311, file: !8, line: 422, baseType: !2310, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2311, file: !8, line: 422, baseType: !2310, size: 64, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2311, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2311, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2311, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2311, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2311, file: !8, line: 427, baseType: !997, size: 64, offset: 224)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2311, file: !8, line: 428, baseType: !1924, size: 48, offset: 288)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2311, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2311, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2311, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2311, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2311, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2311, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2311, file: !8, line: 438, baseType: !2328, size: 64, offset: 448)
!2328 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2311, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2311, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2311, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2311, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2311, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2311, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2311, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2311, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2311, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2311, file: !8, line: 452, baseType: !2339, size: 64, offset: 768)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2340, file: !8, line: 464, baseType: !22, size: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2340, file: !8, line: 465, baseType: !183, size: 32, offset: 32)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2340, file: !8, line: 466, baseType: !183, size: 32, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2340, file: !8, line: 467, baseType: !183, size: 32, offset: 96)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2311, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2311, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2311, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2311, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !102, file: !28, line: 196, baseType: !2351, size: 64, offset: 1152)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !102, file: !28, line: 198, baseType: !2354, size: 64, offset: 1216)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2356)
!2356 = !{!2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2355, file: !8, line: 399, baseType: !2354, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2355, file: !8, line: 399, baseType: !2354, size: 64, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2355, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2355, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2355, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2355, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2355, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2355, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2355, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2355, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !102, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !102, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !102, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !102, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !102, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !102, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !96, file: !8, line: 495, baseType: !2328, size: 64, offset: 192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !96, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !96, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !96, file: !8, line: 499, baseType: !2328, size: 64, offset: 384)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !96, file: !8, line: 500, baseType: !2328, size: 64, offset: 448)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !96, file: !8, line: 502, baseType: !2328, size: 64, offset: 512)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !96, file: !8, line: 503, baseType: !2328, size: 64, offset: 576)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !96, file: !8, line: 504, baseType: !2328, size: 64, offset: 640)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !96, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !2387, size: 64, offset: 1216)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !110, line: 46, flags: DIFlagFwdDecl)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !187, size: 48, offset: 1296)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !2392, size: 64, offset: 320)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!458, !23, !26}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !2396, size: 64, offset: 384)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!22, !23, !26, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2311)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !2402, size: 64, offset: 448)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !23, !26}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !2396, size: 64, offset: 512)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !2407, size: 64, offset: 576)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!22, !23}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !2402, size: 64, offset: 640)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !82, size: 64, offset: 704)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !2414, size: 64, offset: 832)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !75, line: 333, baseType: !2416)
!2416 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !75, line: 39, flags: DIFlagFwdDecl)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !2419, size: 64, offset: 1024)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !2421)
!2421 = !{!2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2420, file: !28, line: 282, baseType: !2419, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2420, file: !28, line: 282, baseType: !2419, size: 64, offset: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2420, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2420, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2420, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2420, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2420, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2420, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2420, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2420, file: !28, line: 295, baseType: !2407, size: 64, offset: 960)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2420, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !2435, size: 64, offset: 1152)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!22, !23, !69}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !2439, size: 256, offset: 1216)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !75, line: 436, baseType: !2440)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !75, line: 430, size: 256, elements: !2441)
!2441 = !{!2442, !2443, !2446, !2462}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2440, file: !75, line: 431, baseType: !56, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2440, file: !75, line: 432, baseType: !2444, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !75, line: 417, baseType: !83)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2440, file: !75, line: 433, baseType: !2447, size: 64, offset: 128)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !75, line: 408, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!22, !23, !73, !2451, !2453}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2452 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !75, line: 38, flags: DIFlagFwdDecl)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !75, line: 348, baseType: !2455)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !75, line: 337, size: 256, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2460, !2461}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2455, file: !75, line: 339, baseType: !56, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2455, file: !75, line: 342, baseType: !2451, size: 64, offset: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2455, file: !75, line: 345, baseType: !22, size: 32, offset: 128)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2455, file: !75, line: 347, baseType: !22, size: 32, offset: 160)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2455, file: !75, line: 347, baseType: !22, size: 32, offset: 192)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2440, file: !75, line: 434, baseType: !2463, size: 64, offset: 192)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !75, line: 409, baseType: !865)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!2465 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2466, retainedTypes: !2776, globals: !2864, splitDebugInlining: false, nameTableKind: None)
!2466 = !{!333, !349, !357, !365, !403, !2467, !2472, !2478, !2491, !2497, !2507, !2515, !2716, !2759}
!2467 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 1669, baseType: !204, size: 32, elements: !2468)
!2468 = !{!2469, !2470, !2471}
!2469 = !DIEnumerator(name: "PAINT_SHOW_BRUSH", value: 1, isUnsigned: true)
!2470 = !DIEnumerator(name: "PAINT_FAST_NAVIGATE", value: 2, isUnsigned: true)
!2471 = !DIEnumerator(name: "PAINT_SHOW_BRUSH_ON_SURFACE", value: 4, isUnsigned: true)
!2472 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushStrokeMode", file: !2473, line: 248, baseType: !204, size: 32, elements: !2474)
!2473 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2474 = !{!2475, !2476, !2477}
!2475 = !DIEnumerator(name: "BRUSH_STROKE_NORMAL", value: 0, isUnsigned: true)
!2476 = !DIEnumerator(name: "BRUSH_STROKE_INVERT", value: 1, isUnsigned: true)
!2477 = !DIEnumerator(name: "BRUSH_STROKE_SMOOTH", value: 2, isUnsigned: true)
!2478 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 339, baseType: !204, size: 32, elements: !2479)
!2479 = !{!2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490}
!2480 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!2481 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!2482 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!2483 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!2484 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!2485 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!2486 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!2487 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!2488 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!2489 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!2490 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!2491 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !2492, line: 761, baseType: !204, size: 32, elements: !2493)
!2492 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2493 = !{!2494, !2495, !2496}
!2494 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!2495 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!2496 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!2497 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 361, baseType: !204, size: 32, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506}
!2499 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!2500 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!2501 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!2502 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!2503 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!2504 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!2505 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!2506 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!2507 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !204, size: 32, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514}
!2509 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2510 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2511 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2512 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2513 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2514 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2515 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2516, line: 54, baseType: !204, size: 32, elements: !2517)
!2516 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2517 = !{!2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715}
!2518 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!2519 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!2520 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!2521 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!2522 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!2523 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!2524 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!2525 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!2526 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!2527 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!2528 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!2529 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!2530 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!2531 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!2532 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!2533 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!2534 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!2535 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!2536 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!2537 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!2538 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!2539 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!2540 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!2541 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!2542 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!2543 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!2544 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!2545 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!2546 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!2547 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!2548 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!2549 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!2550 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!2551 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!2552 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!2553 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!2554 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!2555 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!2556 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!2557 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!2558 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!2559 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!2560 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!2561 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!2562 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!2563 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!2564 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!2565 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!2566 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!2567 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!2568 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!2569 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!2570 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!2571 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!2572 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!2573 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!2574 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!2575 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!2576 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!2577 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!2578 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!2579 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!2580 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!2581 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!2582 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!2583 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!2584 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!2585 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!2586 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!2587 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!2588 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!2589 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!2590 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!2591 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!2592 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!2593 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!2594 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!2595 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!2596 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!2597 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!2598 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!2599 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!2600 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!2601 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!2602 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!2603 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!2604 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!2605 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!2606 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!2607 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!2608 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!2609 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!2610 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!2611 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!2612 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!2613 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!2614 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!2615 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!2616 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!2617 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!2618 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!2619 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!2620 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!2621 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!2622 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!2623 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!2624 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!2625 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!2626 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!2627 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!2628 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!2629 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!2630 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!2631 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!2632 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!2633 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!2634 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!2635 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!2636 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!2637 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!2638 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!2639 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!2640 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!2641 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!2642 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!2643 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!2644 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!2645 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!2646 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!2647 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!2648 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!2649 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!2650 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!2651 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!2652 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!2653 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!2654 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!2655 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!2656 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!2657 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!2658 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!2659 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!2660 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!2661 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!2662 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!2663 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!2664 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!2665 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!2666 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!2667 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!2668 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!2669 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!2670 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!2671 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!2672 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!2673 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!2674 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!2675 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!2676 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!2677 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!2678 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!2679 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!2680 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!2681 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!2682 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!2683 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!2684 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!2685 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!2686 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!2687 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!2688 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!2689 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!2690 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!2691 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!2692 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!2693 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!2694 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!2695 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!2696 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!2697 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!2698 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!2699 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!2700 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!2701 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!2702 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!2703 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!2704 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!2705 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!2706 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!2707 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!2708 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!2709 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!2710 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!2711 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!2712 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!2713 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!2714 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!2715 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!2716 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 76, baseType: !204, size: 32, elements: !2717)
!2717 = !{!2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758}
!2718 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!2719 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!2720 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!2721 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!2722 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!2723 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!2724 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!2725 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!2726 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!2727 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!2728 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!2729 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!2730 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!2731 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!2732 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!2733 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!2734 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!2735 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!2736 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!2737 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!2738 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!2739 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!2740 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!2741 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!2742 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!2743 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!2744 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!2745 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!2746 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!2747 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!2748 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!2749 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!2750 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!2751 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!2752 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!2753 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!2754 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!2755 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!2756 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!2757 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!2758 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!2759 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !2760, line: 57, baseType: !204, size: 32, elements: !2761)
!2760 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2761 = !{!2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775}
!2762 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!2763 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!2764 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!2765 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!2766 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!2767 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!2768 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!2769 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!2770 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!2771 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!2772 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!2773 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!2774 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!2775 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!2776 = !{!56, !183, !2777, !2784, !2843, !2844, !2845, !247, !308, !312, !290, !2849, !2855}
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvEdge", file: !3, line: 89, baseType: !2779)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvEdge", file: !3, line: 84, size: 96, elements: !2780)
!2780 = !{!2781, !2782, !2783}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "uv1", scope: !2779, file: !3, line: 85, baseType: !204, size: 32)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "uv2", scope: !2779, file: !3, line: 86, baseType: !204, size: 32, offset: 32)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2779, file: !3, line: 88, baseType: !14, size: 8, offset: 64)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculptData", file: !3, line: 147, baseType: !2786)
!2786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculptData", file: !3, line: 115, size: 576, elements: !2787)
!2787 = !{!2788, !2807, !2808, !2809, !2810, !2825, !2828, !2839, !2841, !2842}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2786, file: !3, line: 119, baseType: !2789, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvAdjacencyElement", file: !3, line: 82, baseType: !2791)
!2791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvAdjacencyElement", file: !3, line: 75, size: 192, elements: !2792)
!2792 = !{!2793, !2805, !2806}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !2791, file: !3, line: 77, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvElement", file: !219, line: 71, baseType: !2796)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvElement", file: !219, line: 58, size: 192, elements: !2797)
!2797 = !{!2798, !2800, !2801, !2802, !2803, !2804}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2796, file: !219, line: 60, baseType: !2799, size: 64)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2796, file: !219, line: 62, baseType: !277, size: 64, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "tfindex", scope: !2796, file: !219, line: 64, baseType: !661, size: 16, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "separate", scope: !2796, file: !219, line: 66, baseType: !458, size: 8, offset: 144)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2796, file: !219, line: 68, baseType: !458, size: 8, offset: 152)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "island", scope: !2796, file: !219, line: 70, baseType: !661, size: 16, offset: 160)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2791, file: !3, line: 79, baseType: !214, size: 64, offset: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2791, file: !3, line: 81, baseType: !14, size: 8, offset: 128)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "totalUniqueUvs", scope: !2786, file: !3, line: 122, baseType: !22, size: 32, offset: 64)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "uvedges", scope: !2786, file: !3, line: 125, baseType: !2777, size: 64, offset: 128)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "totalUvEdges", scope: !2786, file: !3, line: 128, baseType: !22, size: 32, offset: 192)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "initial_stroke", scope: !2786, file: !3, line: 131, baseType: !2811, size: 64, offset: 256)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVInitialStroke", file: !3, line: 111, baseType: !2813)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UVInitialStroke", file: !3, line: 102, size: 192, elements: !2814)
!2814 = !{!2815, !2823, !2824}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "initialSelection", scope: !2813, file: !3, line: 104, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVInitialStrokeElement", file: !3, line: 100, baseType: !2818)
!2818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UVInitialStrokeElement", file: !3, line: 91, size: 128, elements: !2819)
!2819 = !{!2820, !2821, !2822}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2818, file: !3, line: 93, baseType: !22, size: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2818, file: !3, line: 96, baseType: !183, size: 32, offset: 32)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "initial_uv", scope: !2818, file: !3, line: 99, baseType: !735, size: 64, offset: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "totalInitialSelected", scope: !2813, file: !3, line: 107, baseType: !22, size: 32, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "init_coord", scope: !2813, file: !3, line: 110, baseType: !735, size: 64, offset: 96)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !2786, file: !3, line: 134, baseType: !2826, size: 64, offset: 320)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !8, line: 506, baseType: !96)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "elementMap", scope: !2786, file: !3, line: 137, baseType: !2829, size: 64, offset: 384)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvElementMap", file: !219, line: 89, baseType: !2831)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvElementMap", file: !219, line: 78, size: 256, elements: !2832)
!2832 = !{!2833, !2835, !2836, !2837, !2838}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2831, file: !219, line: 80, baseType: !2834, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2831, file: !219, line: 82, baseType: !2799, size: 64, offset: 64)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "totalUVs", scope: !2831, file: !219, line: 84, baseType: !22, size: 32, offset: 128)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "totalIslands", scope: !2831, file: !219, line: 86, baseType: !22, size: 32, offset: 160)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "islandIndices", scope: !2831, file: !219, line: 88, baseType: !222, size: 64, offset: 192)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2786, file: !3, line: 140, baseType: !2840, size: 64, offset: 448)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "tool", scope: !2786, file: !3, line: 143, baseType: !14, size: 8, offset: 512)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2786, file: !3, line: 146, baseType: !14, size: 8, offset: 520)
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !2760, line: 79, baseType: !2759)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !2760, line: 158, baseType: !865)
!2845 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !2760, line: 159, baseType: !2846)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!56, !56}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !386, line: 94, size: 192, elements: !2851)
!2851 = !{!2852, !2853, !2854}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2850, file: !386, line: 94, baseType: !56, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2850, file: !386, line: 94, baseType: !56, size: 64, offset: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2850, file: !386, line: 94, baseType: !56, size: 64, offset: 128)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "Temp_UVData", file: !3, line: 266, baseType: !2857)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Temp_UvData", file: !3, line: 263, size: 288, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862, !2863}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "sum_co", scope: !2857, file: !3, line: 264, baseType: !735, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2857, file: !3, line: 264, baseType: !735, size: 64, offset: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2857, file: !3, line: 264, baseType: !735, size: 64, offset: 128)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "sum_b", scope: !2857, file: !3, line: 264, baseType: !735, size: 64, offset: 192)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "ncounter", scope: !2857, file: !3, line: 265, baseType: !22, size: 32, offset: 256)
!2864 = !{!0}
!2865 = !{}
!2866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2867, size: 1280, elements: !617)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !75, line: 308, baseType: !2868)
!2868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !75, line: 302, size: 320, elements: !2869)
!2869 = !{!2870, !2871, !2872, !2873, !2874}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2868, file: !75, line: 303, baseType: !22, size: 32)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2868, file: !75, line: 304, baseType: !12, size: 64, offset: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2868, file: !75, line: 305, baseType: !22, size: 32, offset: 128)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2868, file: !75, line: 306, baseType: !12, size: 64, offset: 192)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2868, file: !75, line: 307, baseType: !12, size: 64, offset: 256)
!2875 = !{i32 7, !"Dwarf Version", i32 4}
!2876 = !{i32 2, !"Debug Info Version", i32 3}
!2877 = !{i32 1, !"wchar_size", i32 4}
!2878 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2879 = distinct !DISubprogram(name: "ED_space_image_uv_sculpt_update", scope: !3, file: !3, line: 228, type: !2880, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2882, !2917}
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !28, line: 160, baseType: !2884)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !28, line: 128, size: 2816, elements: !2885)
!2885 = !{!2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2911, !2912, !2913, !2914, !2915, !2916}
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2884, file: !28, line: 129, baseType: !113, size: 960)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2884, file: !28, line: 131, baseType: !101, size: 64, offset: 960)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2884, file: !28, line: 131, baseType: !101, size: 64, offset: 1024)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2884, file: !28, line: 132, baseType: !58, size: 128, offset: 1088)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2884, file: !28, line: 134, baseType: !22, size: 32, offset: 1216)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2884, file: !28, line: 135, baseType: !48, size: 16, offset: 1248)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2884, file: !28, line: 136, baseType: !48, size: 16, offset: 1264)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2884, file: !28, line: 138, baseType: !58, size: 128, offset: 1280)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2884, file: !28, line: 140, baseType: !58, size: 128, offset: 1408)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2884, file: !28, line: 142, baseType: !87, size: 320, offset: 1536)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2884, file: !28, line: 144, baseType: !58, size: 128, offset: 1856)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2884, file: !28, line: 146, baseType: !58, size: 128, offset: 1984)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2884, file: !28, line: 148, baseType: !58, size: 128, offset: 2112)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2884, file: !28, line: 150, baseType: !58, size: 128, offset: 2240)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2884, file: !28, line: 151, baseType: !2901, size: 64, offset: 2368)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !28, line: 310, size: 1344, elements: !2903)
!2903 = !{!2904, !2905, !2906, !2907, !2908, !2909, !2910}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2902, file: !28, line: 311, baseType: !2901, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2902, file: !28, line: 311, baseType: !2901, size: 64, offset: 64)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2902, file: !28, line: 313, baseType: !33, size: 512, offset: 128)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2902, file: !28, line: 314, baseType: !33, size: 512, offset: 640)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2902, file: !28, line: 316, baseType: !58, size: 128, offset: 1152)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2902, file: !28, line: 317, baseType: !22, size: 32, offset: 1280)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2902, file: !28, line: 317, baseType: !22, size: 32, offset: 1312)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2884, file: !28, line: 152, baseType: !2901, size: 64, offset: 2432)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2884, file: !28, line: 153, baseType: !2901, size: 64, offset: 2496)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2884, file: !28, line: 155, baseType: !58, size: 128, offset: 2560)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2884, file: !28, line: 156, baseType: !95, size: 64, offset: 2688)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2884, file: !28, line: 158, baseType: !14, size: 8, offset: 2752)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2884, file: !28, line: 159, baseType: !1218, size: 56, offset: 2760)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !155, line: 1180, baseType: !1301)
!2919 = !DILocalVariable(name: "wm", arg: 1, scope: !2879, file: !3, line: 228, type: !2882)
!2920 = !DILocation(line: 228, column: 55, scope: !2879)
!2921 = !DILocalVariable(name: "settings", arg: 2, scope: !2879, file: !3, line: 228, type: !2917)
!2922 = !DILocation(line: 228, column: 73, scope: !2879)
!2923 = !DILocation(line: 230, column: 6, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 230, column: 6)
!2925 = !DILocation(line: 230, column: 16, scope: !2924)
!2926 = !DILocation(line: 230, column: 6, scope: !2879)
!2927 = !DILocation(line: 231, column: 8, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 231, column: 7)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 230, column: 31)
!2930 = !DILocation(line: 231, column: 18, scope: !2928)
!2931 = !DILocation(line: 231, column: 7, scope: !2929)
!2932 = !DILocation(line: 232, column: 25, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 231, column: 28)
!2934 = !DILocation(line: 232, column: 4, scope: !2933)
!2935 = !DILocation(line: 232, column: 14, scope: !2933)
!2936 = !DILocation(line: 232, column: 23, scope: !2933)
!2937 = !DILocation(line: 233, column: 4, scope: !2933)
!2938 = !DILocation(line: 233, column: 14, scope: !2933)
!2939 = !DILocation(line: 233, column: 29, scope: !2933)
!2940 = !DILocation(line: 234, column: 4, scope: !2933)
!2941 = !DILocation(line: 234, column: 14, scope: !2933)
!2942 = !DILocation(line: 234, column: 33, scope: !2933)
!2943 = !DILocation(line: 235, column: 4, scope: !2933)
!2944 = !DILocation(line: 235, column: 14, scope: !2933)
!2945 = !DILocation(line: 235, column: 30, scope: !2933)
!2946 = !DILocation(line: 237, column: 4, scope: !2933)
!2947 = !DILocation(line: 237, column: 14, scope: !2933)
!2948 = !DILocation(line: 237, column: 24, scope: !2933)
!2949 = !DILocation(line: 237, column: 30, scope: !2933)
!2950 = !DILocation(line: 237, column: 36, scope: !2933)
!2951 = !DILocation(line: 238, column: 3, scope: !2933)
!2952 = !DILocation(line: 240, column: 19, scope: !2929)
!2953 = !DILocation(line: 240, column: 29, scope: !2929)
!2954 = !DILocation(line: 240, column: 39, scope: !2929)
!2955 = !DILocation(line: 240, column: 3, scope: !2929)
!2956 = !DILocation(line: 242, column: 69, scope: !2929)
!2957 = !DILocation(line: 242, column: 44, scope: !2929)
!2958 = !DILocation(line: 242, column: 3, scope: !2929)
!2959 = !DILocation(line: 242, column: 13, scope: !2929)
!2960 = !DILocation(line: 242, column: 23, scope: !2929)
!2961 = !DILocation(line: 242, column: 29, scope: !2929)
!2962 = !DILocation(line: 242, column: 42, scope: !2929)
!2963 = !DILocation(line: 244, column: 2, scope: !2929)
!2964 = !DILocation(line: 246, column: 7, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 246, column: 7)
!2966 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 245, column: 7)
!2967 = !DILocation(line: 246, column: 17, scope: !2965)
!2968 = !DILocation(line: 246, column: 7, scope: !2966)
!2969 = !DILocation(line: 247, column: 24, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 246, column: 27)
!2971 = !DILocation(line: 247, column: 28, scope: !2970)
!2972 = !DILocation(line: 247, column: 38, scope: !2970)
!2973 = !DILocation(line: 247, column: 48, scope: !2970)
!2974 = !DILocation(line: 247, column: 54, scope: !2970)
!2975 = !DILocation(line: 247, column: 4, scope: !2970)
!2976 = !DILocation(line: 248, column: 4, scope: !2970)
!2977 = !DILocation(line: 248, column: 14, scope: !2970)
!2978 = !DILocation(line: 248, column: 24, scope: !2970)
!2979 = !DILocation(line: 248, column: 30, scope: !2970)
!2980 = !DILocation(line: 248, column: 43, scope: !2970)
!2981 = !DILocation(line: 249, column: 3, scope: !2970)
!2982 = !DILocation(line: 251, column: 1, scope: !2879)
!2983 = distinct !DISubprogram(name: "uv_sculpt_brush_poll", scope: !3, file: !3, line: 161, type: !2984, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!22, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1266, line: 69, baseType: !24)
!2988 = !DILocalVariable(name: "C", arg: 1, scope: !2983, file: !3, line: 161, type: !2986)
!2989 = !DILocation(line: 161, column: 43, scope: !2983)
!2990 = !DILocalVariable(name: "em", scope: !2983, file: !3, line: 163, type: !2991)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!2992 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2993, line: 83, baseType: !2994)
!2993 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2993, line: 54, size: 896, elements: !2995)
!2995 = !{!2996, !2997, !2999, !3000, !3003, !3004, !3005, !3006, !3009, !3011, !3012, !3013, !3014, !3015, !3016, !3017}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2994, file: !2993, line: 55, baseType: !225, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2994, file: !2993, line: 58, baseType: !2998, size: 64, offset: 64)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2994, file: !2993, line: 59, baseType: !22, size: 32, offset: 128)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2994, file: !2993, line: 63, baseType: !3001, size: 64, offset: 192)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 192, elements: !184)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2994, file: !2993, line: 64, baseType: !22, size: 32, offset: 256)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2994, file: !2993, line: 67, baseType: !712, size: 64, offset: 320)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2994, file: !2993, line: 67, baseType: !712, size: 64, offset: 384)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2994, file: !2993, line: 68, baseType: !3007, size: 64, offset: 448)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3008, line: 48, baseType: !716)
!3008 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2994, file: !2993, line: 69, baseType: !3010, size: 64, offset: 512)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2994, file: !2993, line: 70, baseType: !22, size: 32, offset: 576)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2994, file: !2993, line: 71, baseType: !3010, size: 64, offset: 640)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2994, file: !2993, line: 72, baseType: !22, size: 32, offset: 704)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2994, file: !2993, line: 75, baseType: !48, size: 16, offset: 736)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2994, file: !2993, line: 76, baseType: !48, size: 16, offset: 752)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2994, file: !2993, line: 79, baseType: !163, size: 64, offset: 768)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2994, file: !2993, line: 82, baseType: !22, size: 32, offset: 832)
!3018 = !DILocation(line: 163, column: 14, scope: !2983)
!3019 = !DILocalVariable(name: "ret", scope: !2983, file: !3, line: 164, type: !22)
!3020 = !DILocation(line: 164, column: 6, scope: !2983)
!3021 = !DILocalVariable(name: "obedit", scope: !2983, file: !3, line: 165, type: !3022)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !165, line: 295, baseType: !164)
!3024 = !DILocation(line: 165, column: 10, scope: !2983)
!3025 = !DILocation(line: 165, column: 40, scope: !2983)
!3026 = !DILocation(line: 165, column: 19, scope: !2983)
!3027 = !DILocalVariable(name: "sima", scope: !2983, file: !3, line: 166, type: !3028)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !2492, line: 743, baseType: !3030)
!3030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !2492, line: 710, size: 84672, elements: !3031)
!3031 = !{!3032, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3030, file: !2492, line: 711, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !2492, line: 91, baseType: !3035)
!3035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2492, line: 85, size: 448, elements: !3036)
!3036 = !{!3037, !3039, !3040, !3041, !3042, !3043}
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3035, file: !2492, line: 86, baseType: !3038, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3035, file: !2492, line: 86, baseType: !3038, size: 64, offset: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3035, file: !2492, line: 87, baseType: !58, size: 128, offset: 128)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3035, file: !2492, line: 88, baseType: !22, size: 32, offset: 256)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3035, file: !2492, line: 89, baseType: !183, size: 32, offset: 288)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3035, file: !2492, line: 90, baseType: !3044, size: 128, offset: 320)
!3044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !1172)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3030, file: !2492, line: 711, baseType: !3033, size: 64, offset: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3030, file: !2492, line: 712, baseType: !58, size: 128, offset: 128)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3030, file: !2492, line: 713, baseType: !22, size: 32, offset: 256)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3030, file: !2492, line: 715, baseType: !22, size: 32, offset: 288)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3030, file: !2492, line: 717, baseType: !1155, size: 64, offset: 320)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3030, file: !2492, line: 718, baseType: !742, size: 320, offset: 384)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !3030, file: !2492, line: 720, baseType: !1326, size: 64, offset: 704)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3030, file: !2492, line: 722, baseType: !3053, size: 42112, offset: 768)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !979, line: 138, size: 42112, elements: !3054)
!3054 = !{!3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3068, !3087, !3088, !3089, !3090, !3091, !3092}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3053, file: !979, line: 139, baseType: !22, size: 32)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3053, file: !979, line: 140, baseType: !22, size: 32, offset: 32)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3053, file: !979, line: 141, baseType: !22, size: 32, offset: 64)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3053, file: !979, line: 142, baseType: !183, size: 32, offset: 96)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3053, file: !979, line: 143, baseType: !22, size: 32, offset: 128)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3053, file: !979, line: 144, baseType: !183, size: 32, offset: 160)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3053, file: !979, line: 145, baseType: !183, size: 32, offset: 192)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3053, file: !979, line: 146, baseType: !22, size: 32, offset: 224)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3053, file: !979, line: 147, baseType: !183, size: 32, offset: 256)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3053, file: !979, line: 148, baseType: !22, size: 32, offset: 288)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3053, file: !979, line: 149, baseType: !3066, size: 192, offset: 320)
!3066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 192, elements: !3067)
!3067 = !{!185, !737}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3053, file: !979, line: 150, baseType: !3069, size: 41280, offset: 512)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !979, line: 118, size: 41280, elements: !3070)
!3070 = !{!3071, !3072, !3073, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3069, file: !979, line: 119, baseType: !22, size: 32)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3069, file: !979, line: 120, baseType: !22, size: 32, offset: 32)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3069, file: !979, line: 121, baseType: !3074, size: 8192, offset: 64)
!3074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 8192, elements: !929)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3069, file: !979, line: 122, baseType: !3074, size: 8192, offset: 8256)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3069, file: !979, line: 123, baseType: !3074, size: 8192, offset: 16448)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3069, file: !979, line: 124, baseType: !3074, size: 8192, offset: 24640)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3069, file: !979, line: 125, baseType: !3074, size: 8192, offset: 32832)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3069, file: !979, line: 126, baseType: !183, size: 32, offset: 41024)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3069, file: !979, line: 126, baseType: !183, size: 32, offset: 41056)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3069, file: !979, line: 127, baseType: !48, size: 16, offset: 41088)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3069, file: !979, line: 128, baseType: !48, size: 16, offset: 41104)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3069, file: !979, line: 129, baseType: !22, size: 32, offset: 41120)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3069, file: !979, line: 133, baseType: !3085, size: 128, offset: 41152)
!3085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !3086)
!3086 = !{!737, !737}
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3053, file: !979, line: 151, baseType: !214, size: 64, offset: 41792)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3053, file: !979, line: 152, baseType: !214, size: 64, offset: 41856)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3053, file: !979, line: 153, baseType: !214, size: 64, offset: 41920)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3053, file: !979, line: 154, baseType: !214, size: 64, offset: 41984)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3053, file: !979, line: 155, baseType: !22, size: 32, offset: 42048)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3053, file: !979, line: 156, baseType: !22, size: 32, offset: 42080)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !3030, file: !2492, line: 723, baseType: !3069, size: 41280, offset: 42880)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3030, file: !2492, line: 725, baseType: !574, size: 64, offset: 84160)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3030, file: !2492, line: 727, baseType: !735, size: 64, offset: 84224)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3030, file: !2492, line: 728, baseType: !183, size: 32, offset: 84288)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3030, file: !2492, line: 728, baseType: !183, size: 32, offset: 84320)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3030, file: !2492, line: 729, baseType: !183, size: 32, offset: 84352)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !3030, file: !2492, line: 730, baseType: !183, size: 32, offset: 84384)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !3030, file: !2492, line: 730, baseType: !183, size: 32, offset: 84416)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3030, file: !2492, line: 732, baseType: !14, size: 8, offset: 84448)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !3030, file: !2492, line: 733, baseType: !14, size: 8, offset: 84456)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3030, file: !2492, line: 734, baseType: !48, size: 16, offset: 84464)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !3030, file: !2492, line: 735, baseType: !48, size: 16, offset: 84480)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3030, file: !2492, line: 736, baseType: !48, size: 16, offset: 84496)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !3030, file: !2492, line: 737, baseType: !14, size: 8, offset: 84512)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !3030, file: !2492, line: 738, baseType: !14, size: 8, offset: 84520)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !3030, file: !2492, line: 739, baseType: !14, size: 8, offset: 84528)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3030, file: !2492, line: 740, baseType: !14, size: 8, offset: 84536)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3030, file: !2492, line: 742, baseType: !3111, size: 128, offset: 84544)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !2492, line: 554, baseType: !3112)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !2492, line: 545, size: 128, elements: !3113)
!3113 = !{!3114, !3115, !3116, !3117, !3118}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3112, file: !2492, line: 548, baseType: !1264, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3112, file: !2492, line: 550, baseType: !14, size: 8, offset: 64)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3112, file: !2492, line: 551, baseType: !14, size: 8, offset: 72)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3112, file: !2492, line: 552, baseType: !14, size: 8, offset: 80)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3112, file: !2492, line: 553, baseType: !1755, size: 40, offset: 88)
!3119 = !DILocation(line: 166, column: 14, scope: !2983)
!3120 = !DILocation(line: 166, column: 40, scope: !2983)
!3121 = !DILocation(line: 166, column: 21, scope: !2983)
!3122 = !DILocalVariable(name: "scene", scope: !2983, file: !3, line: 167, type: !3123)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !155, line: 1299, baseType: !154)
!3125 = !DILocation(line: 167, column: 9, scope: !2983)
!3126 = !DILocation(line: 167, column: 32, scope: !2983)
!3127 = !DILocation(line: 167, column: 17, scope: !2983)
!3128 = !DILocalVariable(name: "toolsettings", scope: !2983, file: !3, line: 168, type: !2917)
!3129 = !DILocation(line: 168, column: 16, scope: !2983)
!3130 = !DILocation(line: 168, column: 31, scope: !2983)
!3131 = !DILocation(line: 168, column: 38, scope: !2983)
!3132 = !DILocation(line: 170, column: 23, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 170, column: 6)
!3134 = !DILocation(line: 170, column: 7, scope: !3133)
!3135 = !DILocation(line: 170, column: 26, scope: !3133)
!3136 = !DILocation(line: 170, column: 30, scope: !3133)
!3137 = !DILocation(line: 170, column: 37, scope: !3133)
!3138 = !DILocation(line: 170, column: 40, scope: !3133)
!3139 = !DILocation(line: 170, column: 48, scope: !3133)
!3140 = !DILocation(line: 170, column: 53, scope: !3133)
!3141 = !DILocation(line: 170, column: 64, scope: !3133)
!3142 = !DILocation(line: 171, column: 7, scope: !3133)
!3143 = !DILocation(line: 171, column: 12, scope: !3133)
!3144 = !DILocation(line: 171, column: 42, scope: !3133)
!3145 = !DILocation(line: 171, column: 15, scope: !3133)
!3146 = !DILocation(line: 171, column: 48, scope: !3133)
!3147 = !DILocation(line: 171, column: 52, scope: !3133)
!3148 = !DILocation(line: 171, column: 58, scope: !3133)
!3149 = !DILocation(line: 171, column: 63, scope: !3133)
!3150 = !DILocation(line: 170, column: 6, scope: !2983)
!3151 = !DILocation(line: 173, column: 3, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 172, column: 2)
!3153 = !DILocation(line: 176, column: 32, scope: !2983)
!3154 = !DILocation(line: 176, column: 7, scope: !2983)
!3155 = !DILocation(line: 176, column: 5, scope: !2983)
!3156 = !DILocation(line: 177, column: 28, scope: !2983)
!3157 = !DILocation(line: 177, column: 8, scope: !2983)
!3158 = !DILocation(line: 177, column: 6, scope: !2983)
!3159 = !DILocation(line: 179, column: 6, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 179, column: 6)
!3161 = !DILocation(line: 179, column: 6, scope: !2983)
!3162 = !DILocalVariable(name: "ar", scope: !3163, file: !3, line: 180, type: !3164)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 179, column: 11)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64)
!3165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !110, line: 267, baseType: !3166)
!3166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !110, line: 230, size: 3072, elements: !3167)
!3167 = !{!3168, !3170, !3171, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233}
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3166, file: !110, line: 231, baseType: !3169, size: 64)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3166, file: !110, line: 231, baseType: !3169, size: 64, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3166, file: !110, line: 233, baseType: !3172, size: 1280, offset: 128)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3173, line: 71, baseType: !3174)
!3173 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3173, line: 40, size: 1280, elements: !3175)
!3175 = !{!3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3203}
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3174, file: !3173, line: 41, baseType: !830, size: 128)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3174, file: !3173, line: 41, baseType: !830, size: 128, offset: 128)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3174, file: !3173, line: 42, baseType: !2066, size: 128, offset: 256)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3174, file: !3173, line: 42, baseType: !2066, size: 128, offset: 384)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3174, file: !3173, line: 43, baseType: !2066, size: 128, offset: 512)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3174, file: !3173, line: 45, baseType: !735, size: 64, offset: 640)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3174, file: !3173, line: 45, baseType: !735, size: 64, offset: 704)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3174, file: !3173, line: 46, baseType: !183, size: 32, offset: 768)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3174, file: !3173, line: 46, baseType: !183, size: 32, offset: 800)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3174, file: !3173, line: 48, baseType: !48, size: 16, offset: 832)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3174, file: !3173, line: 49, baseType: !48, size: 16, offset: 848)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3174, file: !3173, line: 51, baseType: !48, size: 16, offset: 864)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3174, file: !3173, line: 52, baseType: !48, size: 16, offset: 880)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3174, file: !3173, line: 53, baseType: !48, size: 16, offset: 896)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3174, file: !3173, line: 55, baseType: !48, size: 16, offset: 912)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3174, file: !3173, line: 56, baseType: !48, size: 16, offset: 928)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3174, file: !3173, line: 58, baseType: !48, size: 16, offset: 944)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3174, file: !3173, line: 58, baseType: !48, size: 16, offset: 960)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3174, file: !3173, line: 59, baseType: !48, size: 16, offset: 976)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3174, file: !3173, line: 59, baseType: !48, size: 16, offset: 992)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3174, file: !3173, line: 61, baseType: !48, size: 16, offset: 1008)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3174, file: !3173, line: 63, baseType: !214, size: 64, offset: 1024)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3174, file: !3173, line: 64, baseType: !22, size: 32, offset: 1088)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3174, file: !3173, line: 65, baseType: !22, size: 32, offset: 1120)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3174, file: !3173, line: 68, baseType: !3201, size: 64, offset: 1152)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3202 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3173, line: 68, flags: DIFlagFwdDecl)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3174, file: !3173, line: 69, baseType: !95, size: 64, offset: 1216)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3166, file: !110, line: 234, baseType: !2066, size: 128, offset: 1408)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3166, file: !110, line: 235, baseType: !2066, size: 128, offset: 1536)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3166, file: !110, line: 236, baseType: !48, size: 16, offset: 1664)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3166, file: !110, line: 236, baseType: !48, size: 16, offset: 1680)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3166, file: !110, line: 238, baseType: !48, size: 16, offset: 1696)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3166, file: !110, line: 239, baseType: !48, size: 16, offset: 1712)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3166, file: !110, line: 240, baseType: !48, size: 16, offset: 1728)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3166, file: !110, line: 241, baseType: !48, size: 16, offset: 1744)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3166, file: !110, line: 243, baseType: !183, size: 32, offset: 1760)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3166, file: !110, line: 244, baseType: !48, size: 16, offset: 1792)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3166, file: !110, line: 244, baseType: !48, size: 16, offset: 1808)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3166, file: !110, line: 246, baseType: !48, size: 16, offset: 1824)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3166, file: !110, line: 247, baseType: !48, size: 16, offset: 1840)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3166, file: !110, line: 248, baseType: !48, size: 16, offset: 1856)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3166, file: !110, line: 249, baseType: !48, size: 16, offset: 1872)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3166, file: !110, line: 250, baseType: !48, size: 16, offset: 1888)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3166, file: !110, line: 251, baseType: !48, size: 16, offset: 1904)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3166, file: !110, line: 253, baseType: !3222, size: 64, offset: 1920)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !110, line: 42, flags: DIFlagFwdDecl)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3166, file: !110, line: 255, baseType: !58, size: 128, offset: 1984)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3166, file: !110, line: 256, baseType: !58, size: 128, offset: 2112)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3166, file: !110, line: 257, baseType: !58, size: 128, offset: 2240)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3166, file: !110, line: 258, baseType: !58, size: 128, offset: 2368)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3166, file: !110, line: 259, baseType: !58, size: 128, offset: 2496)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3166, file: !110, line: 260, baseType: !58, size: 128, offset: 2624)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3166, file: !110, line: 261, baseType: !58, size: 128, offset: 2752)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3166, file: !110, line: 263, baseType: !95, size: 64, offset: 2880)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3166, file: !110, line: 265, baseType: !604, size: 64, offset: 2944)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3166, file: !110, line: 266, baseType: !56, size: 64, offset: 3008)
!3234 = !DILocation(line: 180, column: 12, scope: !3163)
!3235 = !DILocation(line: 180, column: 31, scope: !3163)
!3236 = !DILocation(line: 180, column: 17, scope: !3163)
!3237 = !DILocation(line: 181, column: 8, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 181, column: 7)
!3239 = !DILocation(line: 181, column: 22, scope: !3238)
!3240 = !DILocation(line: 181, column: 7, scope: !3238)
!3241 = !DILocation(line: 181, column: 37, scope: !3238)
!3242 = !DILocation(line: 181, column: 40, scope: !3238)
!3243 = !DILocation(line: 181, column: 44, scope: !3238)
!3244 = !DILocation(line: 181, column: 55, scope: !3238)
!3245 = !DILocation(line: 181, column: 7, scope: !3163)
!3246 = !DILocation(line: 182, column: 4, scope: !3238)
!3247 = !DILocation(line: 183, column: 2, scope: !3163)
!3248 = !DILocation(line: 185, column: 2, scope: !2983)
!3249 = !DILocation(line: 186, column: 1, scope: !2983)
!3250 = distinct !DISubprogram(name: "brush_drawcursor_uvsculpt", scope: !3, file: !3, line: 188, type: !3251, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !2986, !22, !22, !56}
!3253 = !DILocalVariable(name: "C", arg: 1, scope: !3250, file: !3, line: 188, type: !2986)
!3254 = !DILocation(line: 188, column: 49, scope: !3250)
!3255 = !DILocalVariable(name: "x", arg: 2, scope: !3250, file: !3, line: 188, type: !22)
!3256 = !DILocation(line: 188, column: 56, scope: !3250)
!3257 = !DILocalVariable(name: "y", arg: 3, scope: !3250, file: !3, line: 188, type: !22)
!3258 = !DILocation(line: 188, column: 63, scope: !3250)
!3259 = !DILocalVariable(name: "UNUSED_customdata", arg: 4, scope: !3250, file: !3, line: 188, type: !56)
!3260 = !DILocation(line: 188, column: 72, scope: !3250)
!3261 = !DILocalVariable(name: "scene", scope: !3250, file: !3, line: 193, type: !3123)
!3262 = !DILocation(line: 193, column: 9, scope: !3250)
!3263 = !DILocation(line: 193, column: 32, scope: !3250)
!3264 = !DILocation(line: 193, column: 17, scope: !3250)
!3265 = !DILocalVariable(name: "paint", scope: !3250, file: !3, line: 195, type: !2840)
!3266 = !DILocation(line: 195, column: 9, scope: !3250)
!3267 = !DILocation(line: 195, column: 51, scope: !3250)
!3268 = !DILocation(line: 195, column: 17, scope: !3250)
!3269 = !DILocalVariable(name: "brush", scope: !3250, file: !3, line: 196, type: !3270)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !1315, line: 138, baseType: !1314)
!3272 = !DILocation(line: 196, column: 9, scope: !3250)
!3273 = !DILocation(line: 196, column: 33, scope: !3250)
!3274 = !DILocation(line: 196, column: 17, scope: !3250)
!3275 = !DILocation(line: 198, column: 6, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 198, column: 6)
!3277 = !DILocation(line: 198, column: 12, scope: !3276)
!3278 = !DILocation(line: 198, column: 15, scope: !3276)
!3279 = !DILocation(line: 198, column: 21, scope: !3276)
!3280 = !DILocation(line: 198, column: 24, scope: !3276)
!3281 = !DILocation(line: 198, column: 31, scope: !3276)
!3282 = !DILocation(line: 198, column: 37, scope: !3276)
!3283 = !DILocation(line: 198, column: 6, scope: !3250)
!3284 = !DILocalVariable(name: "size", scope: !3285, file: !3, line: 199, type: !3286)
!3285 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 198, column: 57)
!3286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!3287 = !DILocation(line: 199, column: 15, scope: !3285)
!3288 = !DILocation(line: 199, column: 48, scope: !3285)
!3289 = !DILocation(line: 199, column: 55, scope: !3285)
!3290 = !DILocation(line: 199, column: 29, scope: !3285)
!3291 = !DILocation(line: 199, column: 22, scope: !3285)
!3292 = !DILocalVariable(name: "alpha", scope: !3285, file: !3, line: 200, type: !183)
!3293 = !DILocation(line: 200, column: 9, scope: !3285)
!3294 = !DILocation(line: 203, column: 7, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 203, column: 7)
!3296 = !DILocation(line: 203, column: 12, scope: !3295)
!3297 = !DILocation(line: 203, column: 7, scope: !3285)
!3298 = !DILocation(line: 204, column: 4, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 203, column: 32)
!3300 = !DILocation(line: 206, column: 12, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 206, column: 12)
!3302 = !DILocation(line: 206, column: 17, scope: !3301)
!3303 = !DILocation(line: 206, column: 12, scope: !3295)
!3304 = !DILocation(line: 207, column: 14, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 206, column: 37)
!3306 = !DILocation(line: 207, column: 19, scope: !3305)
!3307 = !DILocation(line: 207, column: 39, scope: !3305)
!3308 = !DILocation(line: 207, column: 10, scope: !3305)
!3309 = !DILocation(line: 208, column: 3, scope: !3305)
!3310 = !DILocation(line: 210, column: 3, scope: !3285)
!3311 = !DILocation(line: 212, column: 23, scope: !3285)
!3312 = !DILocation(line: 212, column: 16, scope: !3285)
!3313 = !DILocation(line: 212, column: 33, scope: !3285)
!3314 = !DILocation(line: 212, column: 26, scope: !3285)
!3315 = !DILocation(line: 212, column: 3, scope: !3285)
!3316 = !DILocation(line: 214, column: 13, scope: !3285)
!3317 = !DILocation(line: 214, column: 20, scope: !3285)
!3318 = !DILocation(line: 214, column: 32, scope: !3285)
!3319 = !DILocation(line: 214, column: 39, scope: !3285)
!3320 = !DILocation(line: 214, column: 51, scope: !3285)
!3321 = !DILocation(line: 214, column: 58, scope: !3285)
!3322 = !DILocation(line: 214, column: 70, scope: !3285)
!3323 = !DILocation(line: 214, column: 3, scope: !3285)
!3324 = !DILocation(line: 215, column: 3, scope: !3285)
!3325 = !DILocation(line: 216, column: 3, scope: !3285)
!3326 = !DILocation(line: 217, column: 49, scope: !3285)
!3327 = !DILocation(line: 217, column: 3, scope: !3285)
!3328 = !DILocation(line: 218, column: 3, scope: !3285)
!3329 = !DILocation(line: 219, column: 3, scope: !3285)
!3330 = !DILocation(line: 221, column: 3, scope: !3285)
!3331 = !DILocation(line: 222, column: 2, scope: !3285)
!3332 = !DILocation(line: 225, column: 1, scope: !3250)
!3333 = distinct !DISubprogram(name: "uv_sculpt_poll", scope: !3, file: !3, line: 253, type: !2984, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3334 = !DILocalVariable(name: "C", arg: 1, scope: !3333, file: !3, line: 253, type: !2986)
!3335 = !DILocation(line: 253, column: 30, scope: !3333)
!3336 = !DILocation(line: 255, column: 30, scope: !3333)
!3337 = !DILocation(line: 255, column: 9, scope: !3333)
!3338 = !DILocation(line: 255, column: 2, scope: !3333)
!3339 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 901, type: !6)
!3340 = !DILocation(line: 901, column: 49, scope: !2)
!3341 = !DILocation(line: 911, column: 2, scope: !2)
!3342 = !DILocation(line: 911, column: 6, scope: !2)
!3343 = !DILocation(line: 911, column: 11, scope: !2)
!3344 = !DILocation(line: 912, column: 2, scope: !2)
!3345 = !DILocation(line: 912, column: 6, scope: !2)
!3346 = !DILocation(line: 912, column: 18, scope: !2)
!3347 = !DILocation(line: 913, column: 2, scope: !2)
!3348 = !DILocation(line: 913, column: 6, scope: !2)
!3349 = !DILocation(line: 913, column: 13, scope: !2)
!3350 = !DILocation(line: 916, column: 2, scope: !2)
!3351 = !DILocation(line: 916, column: 6, scope: !2)
!3352 = !DILocation(line: 916, column: 13, scope: !2)
!3353 = !DILocation(line: 917, column: 2, scope: !2)
!3354 = !DILocation(line: 917, column: 6, scope: !2)
!3355 = !DILocation(line: 917, column: 12, scope: !2)
!3356 = !DILocation(line: 918, column: 2, scope: !2)
!3357 = !DILocation(line: 918, column: 6, scope: !2)
!3358 = !DILocation(line: 918, column: 11, scope: !2)
!3359 = !DILocation(line: 921, column: 2, scope: !2)
!3360 = !DILocation(line: 921, column: 6, scope: !2)
!3361 = !DILocation(line: 921, column: 11, scope: !2)
!3362 = !DILocation(line: 924, column: 15, scope: !2)
!3363 = !DILocation(line: 924, column: 19, scope: !2)
!3364 = !DILocation(line: 924, column: 2, scope: !2)
!3365 = !DILocation(line: 925, column: 1, scope: !2)
!3366 = distinct !DISubprogram(name: "uv_sculpt_stroke_invoke", scope: !3, file: !3, line: 848, type: !3367, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!22, !2986, !3369, !3371}
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3370, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3373)
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !2311)
!3374 = !DILocalVariable(name: "C", arg: 1, scope: !3366, file: !3, line: 848, type: !2986)
!3375 = !DILocation(line: 848, column: 46, scope: !3366)
!3376 = !DILocalVariable(name: "op", arg: 2, scope: !3366, file: !3, line: 848, type: !3369)
!3377 = !DILocation(line: 848, column: 61, scope: !3366)
!3378 = !DILocalVariable(name: "event", arg: 3, scope: !3366, file: !3, line: 848, type: !3371)
!3379 = !DILocation(line: 848, column: 80, scope: !3366)
!3380 = !DILocalVariable(name: "data", scope: !3366, file: !3, line: 850, type: !2784)
!3381 = !DILocation(line: 850, column: 16, scope: !3366)
!3382 = !DILocalVariable(name: "obedit", scope: !3366, file: !3, line: 851, type: !3022)
!3383 = !DILocation(line: 851, column: 10, scope: !3366)
!3384 = !DILocation(line: 851, column: 40, scope: !3366)
!3385 = !DILocation(line: 851, column: 19, scope: !3366)
!3386 = !DILocation(line: 853, column: 37, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 853, column: 6)
!3388 = !DILocation(line: 853, column: 40, scope: !3387)
!3389 = !DILocation(line: 853, column: 44, scope: !3387)
!3390 = !DILocation(line: 853, column: 15, scope: !3387)
!3391 = !DILocation(line: 853, column: 13, scope: !3387)
!3392 = !DILocation(line: 853, column: 6, scope: !3366)
!3393 = !DILocation(line: 854, column: 3, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 853, column: 53)
!3395 = !DILocation(line: 857, column: 25, scope: !3366)
!3396 = !DILocation(line: 857, column: 28, scope: !3366)
!3397 = !DILocation(line: 857, column: 32, scope: !3366)
!3398 = !DILocation(line: 857, column: 39, scope: !3366)
!3399 = !DILocation(line: 857, column: 2, scope: !3366)
!3400 = !DILocation(line: 859, column: 50, scope: !3366)
!3401 = !DILocation(line: 859, column: 35, scope: !3366)
!3402 = !DILocation(line: 859, column: 68, scope: !3366)
!3403 = !DILocation(line: 859, column: 54, scope: !3366)
!3404 = !DILocation(line: 859, column: 16, scope: !3366)
!3405 = !DILocation(line: 859, column: 2, scope: !3366)
!3406 = !DILocation(line: 859, column: 8, scope: !3366)
!3407 = !DILocation(line: 859, column: 14, scope: !3366)
!3408 = !DILocation(line: 861, column: 7, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 861, column: 6)
!3410 = !DILocation(line: 861, column: 13, scope: !3409)
!3411 = !DILocation(line: 861, column: 6, scope: !3366)
!3412 = !DILocation(line: 862, column: 25, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 861, column: 20)
!3414 = !DILocation(line: 862, column: 28, scope: !3413)
!3415 = !DILocation(line: 862, column: 3, scope: !3413)
!3416 = !DILocation(line: 863, column: 3, scope: !3413)
!3417 = !DILocation(line: 865, column: 29, scope: !3366)
!3418 = !DILocation(line: 865, column: 32, scope: !3366)
!3419 = !DILocation(line: 865, column: 2, scope: !3366)
!3420 = !DILocation(line: 867, column: 2, scope: !3366)
!3421 = !DILocation(line: 868, column: 1, scope: !3366)
!3422 = distinct !DISubprogram(name: "uv_sculpt_stroke_modal", scope: !3, file: !3, line: 871, type: !3367, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3423 = !DILocalVariable(name: "C", arg: 1, scope: !3422, file: !3, line: 871, type: !2986)
!3424 = !DILocation(line: 871, column: 45, scope: !3422)
!3425 = !DILocalVariable(name: "op", arg: 2, scope: !3422, file: !3, line: 871, type: !3369)
!3426 = !DILocation(line: 871, column: 60, scope: !3422)
!3427 = !DILocalVariable(name: "event", arg: 3, scope: !3422, file: !3, line: 871, type: !3371)
!3428 = !DILocation(line: 871, column: 79, scope: !3422)
!3429 = !DILocalVariable(name: "data", scope: !3422, file: !3, line: 873, type: !2784)
!3430 = !DILocation(line: 873, column: 16, scope: !3422)
!3431 = !DILocation(line: 873, column: 39, scope: !3422)
!3432 = !DILocation(line: 873, column: 43, scope: !3422)
!3433 = !DILocation(line: 873, column: 23, scope: !3422)
!3434 = !DILocalVariable(name: "obedit", scope: !3422, file: !3, line: 874, type: !3022)
!3435 = !DILocation(line: 874, column: 10, scope: !3422)
!3436 = !DILocation(line: 874, column: 40, scope: !3422)
!3437 = !DILocation(line: 874, column: 19, scope: !3422)
!3438 = !DILocation(line: 876, column: 10, scope: !3422)
!3439 = !DILocation(line: 876, column: 17, scope: !3422)
!3440 = !DILocation(line: 876, column: 2, scope: !3422)
!3441 = !DILocation(line: 880, column: 26, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 876, column: 23)
!3443 = !DILocation(line: 880, column: 29, scope: !3442)
!3444 = !DILocation(line: 880, column: 4, scope: !3442)
!3445 = !DILocation(line: 881, column: 4, scope: !3442)
!3446 = !DILocation(line: 885, column: 27, scope: !3442)
!3447 = !DILocation(line: 885, column: 30, scope: !3442)
!3448 = !DILocation(line: 885, column: 34, scope: !3442)
!3449 = !DILocation(line: 885, column: 41, scope: !3442)
!3450 = !DILocation(line: 885, column: 4, scope: !3442)
!3451 = !DILocation(line: 886, column: 4, scope: !3442)
!3452 = !DILocation(line: 888, column: 8, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 888, column: 8)
!3454 = !DILocation(line: 888, column: 15, scope: !3453)
!3455 = !DILocation(line: 888, column: 29, scope: !3453)
!3456 = !DILocation(line: 888, column: 35, scope: !3453)
!3457 = !DILocation(line: 888, column: 26, scope: !3453)
!3458 = !DILocation(line: 888, column: 8, scope: !3442)
!3459 = !DILocation(line: 889, column: 28, scope: !3453)
!3460 = !DILocation(line: 889, column: 31, scope: !3453)
!3461 = !DILocation(line: 889, column: 35, scope: !3453)
!3462 = !DILocation(line: 889, column: 42, scope: !3453)
!3463 = !DILocation(line: 889, column: 5, scope: !3453)
!3464 = !DILocation(line: 890, column: 4, scope: !3442)
!3465 = !DILocation(line: 892, column: 4, scope: !3442)
!3466 = !DILocation(line: 895, column: 37, scope: !3422)
!3467 = !DILocation(line: 895, column: 23, scope: !3422)
!3468 = !DILocation(line: 895, column: 2, scope: !3422)
!3469 = !DILocation(line: 896, column: 24, scope: !3422)
!3470 = !DILocation(line: 896, column: 46, scope: !3422)
!3471 = !DILocation(line: 896, column: 54, scope: !3422)
!3472 = !DILocation(line: 896, column: 2, scope: !3422)
!3473 = !DILocation(line: 897, column: 20, scope: !3422)
!3474 = !DILocation(line: 897, column: 28, scope: !3422)
!3475 = !DILocation(line: 897, column: 2, scope: !3422)
!3476 = !DILocation(line: 898, column: 2, scope: !3422)
!3477 = !DILocation(line: 899, column: 1, scope: !3422)
!3478 = distinct !DISubprogram(name: "uv_sculpt_brush", scope: !3, file: !3, line: 150, type: !3479, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!3270, !2986}
!3481 = !DILocalVariable(name: "C", arg: 1, scope: !3478, file: !3, line: 150, type: !2986)
!3482 = !DILocation(line: 150, column: 41, scope: !3478)
!3483 = !DILocalVariable(name: "scene", scope: !3478, file: !3, line: 152, type: !3123)
!3484 = !DILocation(line: 152, column: 9, scope: !3478)
!3485 = !DILocation(line: 152, column: 32, scope: !3478)
!3486 = !DILocation(line: 152, column: 17, scope: !3478)
!3487 = !DILocalVariable(name: "settings", scope: !3478, file: !3, line: 153, type: !2917)
!3488 = !DILocation(line: 153, column: 16, scope: !3478)
!3489 = !DILocation(line: 153, column: 27, scope: !3478)
!3490 = !DILocation(line: 153, column: 34, scope: !3478)
!3491 = !DILocation(line: 155, column: 7, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 155, column: 6)
!3493 = !DILocation(line: 155, column: 17, scope: !3492)
!3494 = !DILocation(line: 155, column: 6, scope: !3478)
!3495 = !DILocation(line: 156, column: 3, scope: !3492)
!3496 = !DILocation(line: 157, column: 26, scope: !3478)
!3497 = !DILocation(line: 157, column: 36, scope: !3478)
!3498 = !DILocation(line: 157, column: 46, scope: !3478)
!3499 = !DILocation(line: 157, column: 9, scope: !3478)
!3500 = !DILocation(line: 157, column: 2, scope: !3478)
!3501 = !DILocation(line: 158, column: 1, scope: !3478)
!3502 = distinct !DISubprogram(name: "uv_sculpt_stroke_init", scope: !3, file: !3, line: 578, type: !3503, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!2784, !2986, !3369, !3371}
!3505 = !DILocalVariable(name: "C", arg: 1, scope: !3502, file: !3, line: 578, type: !2986)
!3506 = !DILocation(line: 578, column: 54, scope: !3502)
!3507 = !DILocalVariable(name: "op", arg: 2, scope: !3502, file: !3, line: 578, type: !3369)
!3508 = !DILocation(line: 578, column: 69, scope: !3502)
!3509 = !DILocalVariable(name: "event", arg: 3, scope: !3502, file: !3, line: 578, type: !3371)
!3510 = !DILocation(line: 578, column: 88, scope: !3502)
!3511 = !DILocalVariable(name: "scene", scope: !3502, file: !3, line: 580, type: !3123)
!3512 = !DILocation(line: 580, column: 9, scope: !3502)
!3513 = !DILocation(line: 580, column: 32, scope: !3502)
!3514 = !DILocation(line: 580, column: 17, scope: !3502)
!3515 = !DILocalVariable(name: "obedit", scope: !3502, file: !3, line: 581, type: !3022)
!3516 = !DILocation(line: 581, column: 10, scope: !3502)
!3517 = !DILocation(line: 581, column: 40, scope: !3502)
!3518 = !DILocation(line: 581, column: 19, scope: !3502)
!3519 = !DILocalVariable(name: "ts", scope: !3502, file: !3, line: 582, type: !2917)
!3520 = !DILocation(line: 582, column: 16, scope: !3502)
!3521 = !DILocation(line: 582, column: 21, scope: !3502)
!3522 = !DILocation(line: 582, column: 28, scope: !3502)
!3523 = !DILocalVariable(name: "data", scope: !3502, file: !3, line: 583, type: !2784)
!3524 = !DILocation(line: 583, column: 16, scope: !3502)
!3525 = !DILocation(line: 583, column: 23, scope: !3502)
!3526 = !DILocalVariable(name: "em", scope: !3502, file: !3, line: 584, type: !2991)
!3527 = !DILocation(line: 584, column: 14, scope: !3502)
!3528 = !DILocation(line: 584, column: 44, scope: !3502)
!3529 = !DILocation(line: 584, column: 19, scope: !3502)
!3530 = !DILocalVariable(name: "bm", scope: !3502, file: !3, line: 585, type: !395)
!3531 = !DILocation(line: 585, column: 9, scope: !3502)
!3532 = !DILocation(line: 585, column: 14, scope: !3502)
!3533 = !DILocation(line: 585, column: 18, scope: !3502)
!3534 = !DILocation(line: 587, column: 19, scope: !3502)
!3535 = !DILocation(line: 587, column: 2, scope: !3502)
!3536 = !DILocation(line: 587, column: 6, scope: !3502)
!3537 = !DILocation(line: 587, column: 17, scope: !3502)
!3538 = !DILocation(line: 589, column: 26, scope: !3502)
!3539 = !DILocation(line: 589, column: 30, scope: !3502)
!3540 = !DILocation(line: 589, column: 40, scope: !3502)
!3541 = !DILocation(line: 589, column: 46, scope: !3502)
!3542 = !DILocation(line: 589, column: 53, scope: !3502)
!3543 = !DILocation(line: 589, column: 2, scope: !3502)
!3544 = !DILocation(line: 591, column: 6, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 591, column: 6)
!3546 = !DILocation(line: 591, column: 6, scope: !3502)
!3547 = !DILocalVariable(name: "counter", scope: !3548, file: !3, line: 592, type: !22)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 591, column: 12)
!3549 = !DILocation(line: 592, column: 7, scope: !3548)
!3550 = !DILocalVariable(name: "i", scope: !3548, file: !3, line: 592, type: !22)
!3551 = !DILocation(line: 592, column: 20, scope: !3548)
!3552 = !DILocalVariable(name: "ar", scope: !3548, file: !3, line: 593, type: !3164)
!3553 = !DILocation(line: 593, column: 12, scope: !3548)
!3554 = !DILocation(line: 593, column: 31, scope: !3548)
!3555 = !DILocation(line: 593, column: 17, scope: !3548)
!3556 = !DILocalVariable(name: "co", scope: !3548, file: !3, line: 594, type: !735)
!3557 = !DILocation(line: 594, column: 9, scope: !3548)
!3558 = !DILocalVariable(name: "efa", scope: !3548, file: !3, line: 595, type: !312)
!3559 = !DILocation(line: 595, column: 11, scope: !3548)
!3560 = !DILocalVariable(name: "luv", scope: !3548, file: !3, line: 596, type: !3561)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3562, size: 64)
!3562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !179, line: 112, baseType: !3563)
!3563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !179, line: 109, size: 96, elements: !3564)
!3564 = !{!3565, !3566}
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3563, file: !179, line: 110, baseType: !735, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3563, file: !179, line: 111, baseType: !22, size: 32, offset: 64)
!3567 = !DILocation(line: 596, column: 12, scope: !3548)
!3568 = !DILocalVariable(name: "l", scope: !3548, file: !3, line: 597, type: !290)
!3569 = !DILocation(line: 597, column: 11, scope: !3548)
!3570 = !DILocalVariable(name: "iter", scope: !3548, file: !3, line: 598, type: !3571)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !2760, line: 186, baseType: !3572)
!3572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !2760, line: 164, size: 512, elements: !3573)
!3573 = !{!3574, !3654, !3655, !3656, !3657}
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3572, file: !2760, line: 179, baseType: !3575, size: 320)
!3575 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3572, file: !2760, line: 166, size: 320, elements: !3576)
!3576 = !{!3577, !3592, !3598, !3606, !3614, !3620, !3626, !3632, !3636, !3642, !3648}
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !3575, file: !2760, line: 167, baseType: !3578, size: 192)
!3578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !2760, line: 113, size: 192, elements: !3579)
!3579 = !{!3580}
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !3578, file: !2760, line: 114, baseType: !3581, size: 192)
!3581 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !3582, line: 80, baseType: !3583)
!3582 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !3582, line: 76, size: 192, elements: !3584)
!3584 = !{!3585, !3588, !3591}
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3583, file: !3582, line: 77, baseType: !3586, size: 64)
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3587, size: 64)
!3587 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !3582, line: 47, baseType: !240)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !3583, file: !3582, line: 78, baseType: !3589, size: 64, offset: 64)
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3590, size: 64)
!3590 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !3582, line: 45, flags: DIFlagFwdDecl)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !3583, file: !3582, line: 79, baseType: !204, size: 32, offset: 128)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !3575, file: !2760, line: 169, baseType: !3593, size: 192)
!3593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !2760, line: 116, size: 192, elements: !3594)
!3594 = !{!3595, !3596, !3597}
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3593, file: !2760, line: 117, baseType: !247, size: 64)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3593, file: !2760, line: 118, baseType: !308, size: 64, offset: 64)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3593, file: !2760, line: 118, baseType: !308, size: 64, offset: 128)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !3575, file: !2760, line: 170, baseType: !3599, size: 320)
!3599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !2760, line: 120, size: 320, elements: !3600)
!3600 = !{!3601, !3602, !3603, !3604, !3605}
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3599, file: !2760, line: 121, baseType: !247, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3599, file: !2760, line: 122, baseType: !290, size: 64, offset: 64)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3599, file: !2760, line: 122, baseType: !290, size: 64, offset: 128)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3599, file: !2760, line: 123, baseType: !308, size: 64, offset: 192)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3599, file: !2760, line: 123, baseType: !308, size: 64, offset: 256)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !3575, file: !2760, line: 171, baseType: !3607, size: 320)
!3607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !2760, line: 125, size: 320, elements: !3608)
!3608 = !{!3609, !3610, !3611, !3612, !3613}
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3607, file: !2760, line: 126, baseType: !247, size: 64)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3607, file: !2760, line: 127, baseType: !290, size: 64, offset: 64)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3607, file: !2760, line: 127, baseType: !290, size: 64, offset: 128)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3607, file: !2760, line: 128, baseType: !308, size: 64, offset: 192)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3607, file: !2760, line: 128, baseType: !308, size: 64, offset: 256)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !3575, file: !2760, line: 172, baseType: !3615, size: 192)
!3615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !2760, line: 130, size: 192, elements: !3616)
!3616 = !{!3617, !3618, !3619}
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3615, file: !2760, line: 131, baseType: !308, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3615, file: !2760, line: 132, baseType: !290, size: 64, offset: 64)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3615, file: !2760, line: 132, baseType: !290, size: 64, offset: 128)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !3575, file: !2760, line: 173, baseType: !3621, size: 192)
!3621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !2760, line: 134, size: 192, elements: !3622)
!3622 = !{!3623, !3624, !3625}
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3621, file: !2760, line: 135, baseType: !290, size: 64)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3621, file: !2760, line: 136, baseType: !290, size: 64, offset: 64)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3621, file: !2760, line: 136, baseType: !290, size: 64, offset: 128)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !3575, file: !2760, line: 174, baseType: !3627, size: 192)
!3627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !2760, line: 138, size: 192, elements: !3628)
!3628 = !{!3629, !3630, !3631}
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3627, file: !2760, line: 139, baseType: !308, size: 64)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3627, file: !2760, line: 140, baseType: !290, size: 64, offset: 64)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3627, file: !2760, line: 140, baseType: !290, size: 64, offset: 128)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !3575, file: !2760, line: 175, baseType: !3633, size: 64)
!3633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !2760, line: 142, size: 64, elements: !3634)
!3634 = !{!3635}
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3633, file: !2760, line: 143, baseType: !308, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !3575, file: !2760, line: 176, baseType: !3637, size: 192)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !2760, line: 145, size: 192, elements: !3638)
!3638 = !{!3639, !3640, !3641}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3637, file: !2760, line: 146, baseType: !312, size: 64)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3637, file: !2760, line: 147, baseType: !290, size: 64, offset: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3637, file: !2760, line: 147, baseType: !290, size: 64, offset: 128)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !3575, file: !2760, line: 177, baseType: !3643, size: 192)
!3643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !2760, line: 149, size: 192, elements: !3644)
!3644 = !{!3645, !3646, !3647}
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3643, file: !2760, line: 150, baseType: !312, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3643, file: !2760, line: 151, baseType: !290, size: 64, offset: 64)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3643, file: !2760, line: 151, baseType: !290, size: 64, offset: 128)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !3575, file: !2760, line: 178, baseType: !3649, size: 192)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !2760, line: 153, size: 192, elements: !3650)
!3650 = !{!3651, !3652, !3653}
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3649, file: !2760, line: 154, baseType: !312, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3649, file: !2760, line: 155, baseType: !290, size: 64, offset: 64)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3649, file: !2760, line: 155, baseType: !290, size: 64, offset: 128)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !3572, file: !2760, line: 181, baseType: !2844, size: 64, offset: 320)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3572, file: !2760, line: 182, baseType: !2845, size: 64, offset: 384)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3572, file: !2760, line: 184, baseType: !22, size: 32, offset: 448)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !3572, file: !2760, line: 185, baseType: !14, size: 8, offset: 480)
!3658 = !DILocation(line: 598, column: 10, scope: !3548)
!3659 = !DILocalVariable(name: "liter", scope: !3548, file: !3, line: 598, type: !3571)
!3660 = !DILocation(line: 598, column: 16, scope: !3548)
!3661 = !DILocalVariable(name: "edges", scope: !3548, file: !3, line: 600, type: !2777)
!3662 = !DILocation(line: 600, column: 11, scope: !3548)
!3663 = !DILocalVariable(name: "edgeHash", scope: !3548, file: !3, line: 601, type: !384)
!3664 = !DILocation(line: 601, column: 10, scope: !3548)
!3665 = !DILocalVariable(name: "ghi", scope: !3548, file: !3, line: 602, type: !3666)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3667, size: 64)
!3667 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !386, line: 54, baseType: !3668)
!3668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !386, line: 50, size: 192, elements: !3669)
!3669 = !{!3670, !3671, !3674}
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !3668, file: !386, line: 51, baseType: !384, size: 64)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !3668, file: !386, line: 52, baseType: !3672, size: 64, offset: 64)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !386, line: 52, flags: DIFlagFwdDecl)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !3668, file: !386, line: 53, baseType: !204, size: 32, offset: 128)
!3675 = !DILocation(line: 602, column: 18, scope: !3548)
!3676 = !DILocalVariable(name: "do_island_optimization", scope: !3548, file: !3, line: 604, type: !458)
!3677 = !DILocation(line: 604, column: 8, scope: !3548)
!3678 = !DILocation(line: 604, column: 35, scope: !3548)
!3679 = !DILocation(line: 604, column: 39, scope: !3548)
!3680 = !DILocation(line: 604, column: 58, scope: !3548)
!3681 = !DILocation(line: 604, column: 33, scope: !3548)
!3682 = !DILocalVariable(name: "island_index", scope: !3548, file: !3, line: 605, type: !22)
!3683 = !DILocation(line: 605, column: 7, scope: !3548)
!3684 = !DILocalVariable(name: "uniqueUv", scope: !3548, file: !3, line: 607, type: !222)
!3685 = !DILocation(line: 607, column: 8, scope: !3548)
!3686 = !DILocation(line: 608, column: 30, scope: !3548)
!3687 = !DILocation(line: 608, column: 34, scope: !3548)
!3688 = !DILocation(line: 608, column: 17, scope: !3548)
!3689 = !DILocation(line: 608, column: 47, scope: !3548)
!3690 = !DILocation(line: 608, column: 16, scope: !3548)
!3691 = !DILocation(line: 608, column: 96, scope: !3548)
!3692 = !DILocation(line: 608, column: 100, scope: !3548)
!3693 = !DILocation(line: 608, column: 3, scope: !3548)
!3694 = !DILocation(line: 608, column: 9, scope: !3548)
!3695 = !DILocation(line: 608, column: 14, scope: !3548)
!3696 = !DILocation(line: 609, column: 32, scope: !3548)
!3697 = !DILocation(line: 609, column: 36, scope: !3548)
!3698 = !DILocation(line: 609, column: 19, scope: !3548)
!3699 = !DILocation(line: 609, column: 49, scope: !3548)
!3700 = !DILocation(line: 609, column: 18, scope: !3548)
!3701 = !DILocation(line: 609, column: 3, scope: !3548)
!3702 = !DILocation(line: 609, column: 9, scope: !3548)
!3703 = !DILocation(line: 609, column: 16, scope: !3548)
!3704 = !DILocation(line: 611, column: 21, scope: !3548)
!3705 = !DILocation(line: 611, column: 25, scope: !3548)
!3706 = !DILocation(line: 611, column: 35, scope: !3548)
!3707 = !DILocation(line: 611, column: 3, scope: !3548)
!3708 = !DILocation(line: 611, column: 9, scope: !3548)
!3709 = !DILocation(line: 611, column: 18, scope: !3548)
!3710 = !DILocation(line: 613, column: 7, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 613, column: 7)
!3712 = !DILocation(line: 613, column: 7, scope: !3548)
!3713 = !DILocation(line: 615, column: 8, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 615, column: 8)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 613, column: 31)
!3716 = !DILocation(line: 615, column: 12, scope: !3714)
!3717 = !DILocation(line: 615, column: 20, scope: !3714)
!3718 = !DILocation(line: 615, column: 8, scope: !3715)
!3719 = !DILocation(line: 616, column: 49, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 615, column: 41)
!3721 = !DILocation(line: 616, column: 24, scope: !3720)
!3722 = !DILocation(line: 616, column: 5, scope: !3720)
!3723 = !DILocation(line: 616, column: 11, scope: !3720)
!3724 = !DILocation(line: 616, column: 22, scope: !3720)
!3725 = !DILocation(line: 617, column: 4, scope: !3720)
!3726 = !DILocation(line: 619, column: 49, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 618, column: 9)
!3728 = !DILocation(line: 619, column: 24, scope: !3727)
!3729 = !DILocation(line: 619, column: 5, scope: !3727)
!3730 = !DILocation(line: 619, column: 11, scope: !3727)
!3731 = !DILocation(line: 619, column: 22, scope: !3727)
!3732 = !DILocation(line: 621, column: 3, scope: !3715)
!3733 = !DILocation(line: 623, column: 8, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 623, column: 8)
!3735 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 622, column: 8)
!3736 = !DILocation(line: 623, column: 12, scope: !3734)
!3737 = !DILocation(line: 623, column: 20, scope: !3734)
!3738 = !DILocation(line: 623, column: 8, scope: !3735)
!3739 = !DILocation(line: 624, column: 49, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 623, column: 41)
!3741 = !DILocation(line: 624, column: 24, scope: !3740)
!3742 = !DILocation(line: 624, column: 5, scope: !3740)
!3743 = !DILocation(line: 624, column: 11, scope: !3740)
!3744 = !DILocation(line: 624, column: 22, scope: !3740)
!3745 = !DILocation(line: 625, column: 4, scope: !3740)
!3746 = !DILocation(line: 627, column: 49, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 626, column: 9)
!3748 = !DILocation(line: 627, column: 24, scope: !3747)
!3749 = !DILocation(line: 627, column: 5, scope: !3747)
!3750 = !DILocation(line: 627, column: 11, scope: !3747)
!3751 = !DILocation(line: 627, column: 22, scope: !3747)
!3752 = !DILocation(line: 631, column: 8, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 631, column: 7)
!3754 = !DILocation(line: 631, column: 14, scope: !3753)
!3755 = !DILocation(line: 631, column: 7, scope: !3548)
!3756 = !DILocation(line: 632, column: 26, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 631, column: 26)
!3758 = !DILocation(line: 632, column: 29, scope: !3757)
!3759 = !DILocation(line: 632, column: 4, scope: !3757)
!3760 = !DILocation(line: 633, column: 4, scope: !3757)
!3761 = !DILocation(line: 637, column: 29, scope: !3548)
!3762 = !DILocation(line: 637, column: 33, scope: !3548)
!3763 = !DILocation(line: 637, column: 38, scope: !3548)
!3764 = !DILocation(line: 637, column: 45, scope: !3548)
!3765 = !DILocation(line: 637, column: 54, scope: !3548)
!3766 = !DILocation(line: 637, column: 61, scope: !3548)
!3767 = !DILocation(line: 637, column: 71, scope: !3548)
!3768 = !DILocation(line: 637, column: 79, scope: !3548)
!3769 = !DILocation(line: 637, column: 3, scope: !3548)
!3770 = !DILocation(line: 640, column: 7, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 640, column: 7)
!3772 = !DILocation(line: 640, column: 7, scope: !3548)
!3773 = !DILocalVariable(name: "element", scope: !3774, file: !3, line: 641, type: !2794)
!3774 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 640, column: 31)
!3775 = !DILocation(line: 641, column: 15, scope: !3774)
!3776 = !DILocalVariable(name: "hit", scope: !3774, file: !3, line: 642, type: !3777)
!3777 = !DIDerivedType(tag: DW_TAG_typedef, name: "NearestHit", file: !3778, line: 64, baseType: !3779)
!3778 = !DIFile(filename: "blender/source/blender/editors/uvedit/uvedit_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NearestHit", file: !3778, line: 58, size: 384, elements: !3780)
!3780 = !{!3781, !3782, !3792, !3793, !3795, !3796}
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "efa", scope: !3779, file: !3778, line: 59, baseType: !284, size: 64)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3779, file: !3778, line: 60, baseType: !3783, size: 64, offset: 64)
!3783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3784, size: 64)
!3784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !179, line: 93, size: 128, elements: !3785)
!3785 = !{!3786, !3787, !3788, !3789, !3790, !3791}
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3784, file: !179, line: 94, baseType: !1155, size: 64)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3784, file: !179, line: 95, baseType: !14, size: 8, offset: 64)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3784, file: !179, line: 95, baseType: !14, size: 8, offset: 72)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3784, file: !179, line: 96, baseType: !48, size: 16, offset: 80)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3784, file: !179, line: 96, baseType: !48, size: 16, offset: 96)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3784, file: !179, line: 96, baseType: !48, size: 16, offset: 112)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !3779, file: !3778, line: 61, baseType: !277, size: 64, offset: 128)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "luv", scope: !3779, file: !3778, line: 62, baseType: !3794, size: 64, offset: 192)
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3563, size: 64)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "luv_next", scope: !3779, file: !3778, line: 62, baseType: !3794, size: 64, offset: 256)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "lindex", scope: !3779, file: !3778, line: 63, baseType: !22, size: 32, offset: 320)
!3797 = !DILocation(line: 642, column: 15, scope: !3774)
!3798 = !DILocalVariable(name: "ima", scope: !3774, file: !3, line: 643, type: !3799)
!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3800, size: 64)
!3800 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !741, line: 127, baseType: !1156)
!3801 = !DILocation(line: 643, column: 11, scope: !3774)
!3802 = !DILocation(line: 643, column: 37, scope: !3774)
!3803 = !DILocation(line: 643, column: 17, scope: !3774)
!3804 = !DILocation(line: 644, column: 25, scope: !3774)
!3805 = !DILocation(line: 644, column: 32, scope: !3774)
!3806 = !DILocation(line: 644, column: 37, scope: !3774)
!3807 = !DILocation(line: 644, column: 41, scope: !3774)
!3808 = !DILocation(line: 644, column: 4, scope: !3774)
!3809 = !DILocation(line: 646, column: 32, scope: !3774)
!3810 = !DILocation(line: 646, column: 38, scope: !3774)
!3811 = !DILocation(line: 646, column: 54, scope: !3774)
!3812 = !DILocation(line: 646, column: 63, scope: !3774)
!3813 = !DILocation(line: 646, column: 14, scope: !3774)
!3814 = !DILocation(line: 646, column: 12, scope: !3774)
!3815 = !DILocation(line: 647, column: 19, scope: !3774)
!3816 = !DILocation(line: 647, column: 28, scope: !3774)
!3817 = !DILocation(line: 647, column: 17, scope: !3774)
!3818 = !DILocation(line: 648, column: 3, scope: !3774)
!3819 = !DILocation(line: 652, column: 10, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 652, column: 3)
!3821 = !DILocation(line: 652, column: 8, scope: !3820)
!3822 = !DILocation(line: 652, column: 15, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 652, column: 3)
!3824 = !DILocation(line: 652, column: 19, scope: !3823)
!3825 = !DILocation(line: 652, column: 25, scope: !3823)
!3826 = !DILocation(line: 652, column: 37, scope: !3823)
!3827 = !DILocation(line: 652, column: 17, scope: !3823)
!3828 = !DILocation(line: 652, column: 3, scope: !3820)
!3829 = !DILocation(line: 653, column: 8, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 653, column: 8)
!3831 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 652, column: 52)
!3832 = !DILocation(line: 653, column: 14, scope: !3830)
!3833 = !DILocation(line: 653, column: 26, scope: !3830)
!3834 = !DILocation(line: 653, column: 30, scope: !3830)
!3835 = !DILocation(line: 653, column: 33, scope: !3830)
!3836 = !DILocation(line: 653, column: 42, scope: !3830)
!3837 = !DILocation(line: 654, column: 10, scope: !3830)
!3838 = !DILocation(line: 654, column: 33, scope: !3830)
!3839 = !DILocation(line: 654, column: 36, scope: !3830)
!3840 = !DILocation(line: 654, column: 42, scope: !3830)
!3841 = !DILocation(line: 654, column: 54, scope: !3830)
!3842 = !DILocation(line: 654, column: 58, scope: !3830)
!3843 = !DILocation(line: 654, column: 61, scope: !3830)
!3844 = !DILocation(line: 654, column: 71, scope: !3830)
!3845 = !DILocation(line: 654, column: 68, scope: !3830)
!3846 = !DILocation(line: 653, column: 8, scope: !3831)
!3847 = !DILocation(line: 656, column: 12, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 655, column: 4)
!3849 = !DILocation(line: 657, column: 4, scope: !3848)
!3850 = !DILocation(line: 658, column: 3, scope: !3831)
!3851 = !DILocation(line: 652, column: 48, scope: !3823)
!3852 = !DILocation(line: 652, column: 3, scope: !3823)
!3853 = distinct !{!3853, !3828, !3854}
!3854 = !DILocation(line: 658, column: 3, scope: !3820)
!3855 = !DILocation(line: 661, column: 14, scope: !3548)
!3856 = !DILocation(line: 661, column: 46, scope: !3548)
!3857 = !DILocation(line: 661, column: 44, scope: !3548)
!3858 = !DILocation(line: 661, column: 3, scope: !3548)
!3859 = !DILocation(line: 661, column: 9, scope: !3548)
!3860 = !DILocation(line: 661, column: 12, scope: !3548)
!3861 = !DILocation(line: 662, column: 14, scope: !3548)
!3862 = !DILocation(line: 662, column: 46, scope: !3548)
!3863 = !DILocation(line: 662, column: 52, scope: !3548)
!3864 = !DILocation(line: 662, column: 64, scope: !3548)
!3865 = !DILocation(line: 662, column: 44, scope: !3548)
!3866 = !DILocation(line: 662, column: 12, scope: !3548)
!3867 = !DILocation(line: 663, column: 14, scope: !3548)
!3868 = !DILocation(line: 663, column: 12, scope: !3548)
!3869 = !DILocation(line: 665, column: 11, scope: !3548)
!3870 = !DILocation(line: 665, column: 40, scope: !3548)
!3871 = !DILocation(line: 665, column: 46, scope: !3548)
!3872 = !DILocation(line: 665, column: 58, scope: !3548)
!3873 = !DILocation(line: 665, column: 38, scope: !3548)
!3874 = !DILocation(line: 665, column: 9, scope: !3548)
!3875 = !DILocation(line: 666, column: 8, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 666, column: 7)
!3877 = !DILocation(line: 666, column: 14, scope: !3876)
!3878 = !DILocation(line: 666, column: 17, scope: !3876)
!3879 = !DILocation(line: 666, column: 21, scope: !3876)
!3880 = !DILocation(line: 666, column: 30, scope: !3876)
!3881 = !DILocation(line: 666, column: 34, scope: !3876)
!3882 = !DILocation(line: 666, column: 43, scope: !3876)
!3883 = !DILocation(line: 666, column: 47, scope: !3876)
!3884 = !DILocation(line: 666, column: 7, scope: !3548)
!3885 = !DILocation(line: 667, column: 8, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 667, column: 8)
!3887 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 666, column: 54)
!3888 = !DILocation(line: 667, column: 8, scope: !3887)
!3889 = !DILocation(line: 668, column: 5, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 667, column: 15)
!3891 = !DILocation(line: 668, column: 15, scope: !3890)
!3892 = !DILocation(line: 669, column: 4, scope: !3890)
!3893 = !DILocation(line: 670, column: 8, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 670, column: 8)
!3895 = !DILocation(line: 670, column: 8, scope: !3887)
!3896 = !DILocation(line: 671, column: 5, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 670, column: 18)
!3898 = !DILocation(line: 671, column: 15, scope: !3897)
!3899 = !DILocation(line: 672, column: 4, scope: !3897)
!3900 = !DILocation(line: 673, column: 8, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 673, column: 8)
!3902 = !DILocation(line: 673, column: 8, scope: !3887)
!3903 = !DILocation(line: 674, column: 20, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 673, column: 18)
!3905 = !DILocation(line: 674, column: 5, scope: !3904)
!3906 = !DILocation(line: 675, column: 4, scope: !3904)
!3907 = !DILocation(line: 676, column: 26, scope: !3887)
!3908 = !DILocation(line: 676, column: 29, scope: !3887)
!3909 = !DILocation(line: 676, column: 4, scope: !3887)
!3910 = !DILocation(line: 677, column: 4, scope: !3887)
!3911 = !DILocation(line: 680, column: 26, scope: !3548)
!3912 = !DILocation(line: 680, column: 3, scope: !3548)
!3913 = !DILocation(line: 680, column: 9, scope: !3548)
!3914 = !DILocation(line: 680, column: 24, scope: !3548)
!3915 = !DILocation(line: 682, column: 11, scope: !3548)
!3916 = !DILocation(line: 684, column: 10, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 684, column: 3)
!3918 = !DILocation(line: 684, column: 8, scope: !3917)
!3919 = !DILocation(line: 684, column: 15, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 684, column: 3)
!3921 = !DILocation(line: 684, column: 19, scope: !3920)
!3922 = !DILocation(line: 684, column: 23, scope: !3920)
!3923 = !DILocation(line: 684, column: 17, scope: !3920)
!3924 = !DILocation(line: 684, column: 3, scope: !3917)
!3925 = !DILocalVariable(name: "element", scope: !3926, file: !3, line: 685, type: !2794)
!3926 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 684, column: 37)
!3927 = !DILocation(line: 685, column: 15, scope: !3926)
!3928 = !DILocation(line: 685, column: 25, scope: !3926)
!3929 = !DILocation(line: 685, column: 31, scope: !3926)
!3930 = !DILocation(line: 685, column: 43, scope: !3926)
!3931 = !DILocation(line: 685, column: 48, scope: !3926)
!3932 = !DILocation(line: 686, column: 4, scope: !3926)
!3933 = !DILocation(line: 686, column: 11, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 686, column: 4)
!3935 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 686, column: 4)
!3936 = !DILocation(line: 686, column: 4, scope: !3935)
!3937 = !DILocation(line: 687, column: 9, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 687, column: 9)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 686, column: 45)
!3940 = !DILocation(line: 687, column: 18, scope: !3938)
!3941 = !DILocation(line: 687, column: 9, scope: !3939)
!3942 = !DILocation(line: 688, column: 10, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 688, column: 10)
!3944 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 687, column: 28)
!3945 = !DILocation(line: 688, column: 33, scope: !3943)
!3946 = !DILocation(line: 688, column: 37, scope: !3943)
!3947 = !DILocation(line: 688, column: 46, scope: !3943)
!3948 = !DILocation(line: 688, column: 56, scope: !3943)
!3949 = !DILocation(line: 688, column: 53, scope: !3943)
!3950 = !DILocation(line: 688, column: 10, scope: !3944)
!3951 = !DILocation(line: 690, column: 7, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 688, column: 71)
!3953 = !DILocation(line: 690, column: 14, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 690, column: 7)
!3955 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 690, column: 7)
!3956 = !DILocation(line: 690, column: 23, scope: !3954)
!3957 = !DILocation(line: 690, column: 28, scope: !3954)
!3958 = !DILocation(line: 690, column: 33, scope: !3954)
!3959 = !DILocation(line: 690, column: 42, scope: !3954)
!3960 = !DILocation(line: 690, column: 48, scope: !3954)
!3961 = !DILocation(line: 690, column: 31, scope: !3954)
!3962 = !DILocation(line: 0, scope: !3954)
!3963 = !DILocation(line: 690, column: 7, scope: !3955)
!3964 = !DILocation(line: 690, column: 69, scope: !3954)
!3965 = !DILocation(line: 690, column: 78, scope: !3954)
!3966 = !DILocation(line: 690, column: 67, scope: !3954)
!3967 = !DILocation(line: 690, column: 7, scope: !3954)
!3968 = distinct !{!3968, !3963, !3969}
!3969 = !DILocation(line: 691, column: 8, scope: !3955)
!3970 = !DILocation(line: 692, column: 7, scope: !3952)
!3971 = !DILocation(line: 695, column: 10, scope: !3944)
!3972 = !DILocation(line: 695, column: 19, scope: !3944)
!3973 = !DILocation(line: 695, column: 8, scope: !3944)
!3974 = !DILocation(line: 696, column: 34, scope: !3944)
!3975 = !DILocation(line: 696, column: 38, scope: !3944)
!3976 = !DILocation(line: 696, column: 42, scope: !3944)
!3977 = !DILocation(line: 696, column: 49, scope: !3944)
!3978 = !DILocation(line: 696, column: 52, scope: !3944)
!3979 = !DILocation(line: 696, column: 57, scope: !3944)
!3980 = !DILocation(line: 696, column: 12, scope: !3944)
!3981 = !DILocation(line: 696, column: 10, scope: !3944)
!3982 = !DILocation(line: 698, column: 13, scope: !3944)
!3983 = !DILocation(line: 699, column: 34, scope: !3944)
!3984 = !DILocation(line: 699, column: 6, scope: !3944)
!3985 = !DILocation(line: 699, column: 12, scope: !3944)
!3986 = !DILocation(line: 699, column: 15, scope: !3944)
!3987 = !DILocation(line: 699, column: 24, scope: !3944)
!3988 = !DILocation(line: 699, column: 32, scope: !3944)
!3989 = !DILocation(line: 700, column: 6, scope: !3944)
!3990 = !DILocation(line: 700, column: 12, scope: !3944)
!3991 = !DILocation(line: 700, column: 15, scope: !3944)
!3992 = !DILocation(line: 700, column: 24, scope: !3944)
!3993 = !DILocation(line: 700, column: 29, scope: !3944)
!3994 = !DILocation(line: 701, column: 29, scope: !3944)
!3995 = !DILocation(line: 701, column: 34, scope: !3944)
!3996 = !DILocation(line: 701, column: 6, scope: !3944)
!3997 = !DILocation(line: 701, column: 12, scope: !3944)
!3998 = !DILocation(line: 701, column: 15, scope: !3944)
!3999 = !DILocation(line: 701, column: 24, scope: !3944)
!4000 = !DILocation(line: 701, column: 27, scope: !3944)
!4001 = !DILocation(line: 702, column: 5, scope: !3944)
!4002 = !DILocation(line: 704, column: 49, scope: !3939)
!4003 = !DILocation(line: 704, column: 5, scope: !3939)
!4004 = !DILocation(line: 704, column: 14, scope: !3939)
!4005 = !DILocation(line: 704, column: 24, scope: !3939)
!4006 = !DILocation(line: 704, column: 30, scope: !3939)
!4007 = !DILocation(line: 704, column: 42, scope: !3939)
!4008 = !DILocation(line: 704, column: 22, scope: !3939)
!4009 = !DILocation(line: 704, column: 47, scope: !3939)
!4010 = !DILocation(line: 705, column: 4, scope: !3939)
!4011 = !DILocation(line: 686, column: 30, scope: !3934)
!4012 = !DILocation(line: 686, column: 39, scope: !3934)
!4013 = !DILocation(line: 686, column: 28, scope: !3934)
!4014 = !DILocation(line: 686, column: 4, scope: !3934)
!4015 = distinct !{!4015, !3936, !4016}
!4016 = !DILocation(line: 705, column: 4, scope: !3935)
!4017 = !DILocation(line: 706, column: 3, scope: !3926)
!4018 = !DILocation(line: 684, column: 33, scope: !3920)
!4019 = !DILocation(line: 684, column: 3, scope: !3920)
!4020 = distinct !{!4020, !3924, !4021}
!4021 = !DILocation(line: 706, column: 3, scope: !3917)
!4022 = !DILocation(line: 710, column: 11, scope: !3548)
!4023 = !DILocation(line: 711, column: 3, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 711, column: 3)
!4025 = !DILocation(line: 711, column: 3, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 711, column: 3)
!4027 = !DILocation(line: 712, column: 4, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 712, column: 4)
!4029 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 711, column: 55)
!4030 = !DILocation(line: 712, column: 4, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 712, column: 4)
!4032 = !DILocalVariable(name: "offset1", scope: !4033, file: !3, line: 713, type: !22)
!4033 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 712, column: 52)
!4034 = !DILocation(line: 713, column: 9, scope: !4033)
!4035 = !DILocalVariable(name: "itmp1", scope: !4033, file: !3, line: 713, type: !22)
!4036 = !DILocation(line: 713, column: 18, scope: !4033)
!4037 = !DILocation(line: 713, column: 58, scope: !4033)
!4038 = !DILocation(line: 713, column: 64, scope: !4033)
!4039 = !DILocation(line: 713, column: 76, scope: !4033)
!4040 = !DILocation(line: 713, column: 81, scope: !4033)
!4041 = !DILocation(line: 713, column: 84, scope: !4033)
!4042 = !DILocation(line: 713, column: 98, scope: !4033)
!4043 = !DILocation(line: 713, column: 26, scope: !4033)
!4044 = !DILocalVariable(name: "offset2", scope: !4033, file: !3, line: 714, type: !22)
!4045 = !DILocation(line: 714, column: 9, scope: !4033)
!4046 = !DILocalVariable(name: "itmp2", scope: !4033, file: !3, line: 714, type: !22)
!4047 = !DILocation(line: 714, column: 18, scope: !4033)
!4048 = !DILocation(line: 714, column: 58, scope: !4033)
!4049 = !DILocation(line: 714, column: 64, scope: !4033)
!4050 = !DILocation(line: 714, column: 76, scope: !4033)
!4051 = !DILocation(line: 714, column: 81, scope: !4033)
!4052 = !DILocation(line: 714, column: 84, scope: !4033)
!4053 = !DILocation(line: 714, column: 90, scope: !4033)
!4054 = !DILocation(line: 714, column: 104, scope: !4033)
!4055 = !DILocation(line: 714, column: 26, scope: !4033)
!4056 = !DILocalVariable(name: "flag", scope: !4033, file: !3, line: 715, type: !604)
!4057 = !DILocation(line: 715, column: 11, scope: !4033)
!4058 = !DILocation(line: 718, column: 9, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 718, column: 9)
!4060 = !DILocation(line: 718, column: 15, scope: !4059)
!4061 = !DILocation(line: 718, column: 21, scope: !4059)
!4062 = !DILocation(line: 718, column: 24, scope: !4059)
!4063 = !DILocation(line: 718, column: 30, scope: !4059)
!4064 = !DILocation(line: 718, column: 9, scope: !4033)
!4065 = !DILocation(line: 719, column: 6, scope: !4059)
!4066 = !DILocation(line: 721, column: 15, scope: !4033)
!4067 = !DILocation(line: 721, column: 24, scope: !4033)
!4068 = !DILocation(line: 721, column: 13, scope: !4033)
!4069 = !DILocation(line: 722, column: 15, scope: !4033)
!4070 = !DILocation(line: 722, column: 24, scope: !4033)
!4071 = !DILocation(line: 722, column: 13, scope: !4033)
!4072 = !DILocation(line: 724, column: 5, scope: !4033)
!4073 = !DILocation(line: 724, column: 11, scope: !4033)
!4074 = !DILocation(line: 724, column: 20, scope: !4033)
!4075 = !DILocation(line: 724, column: 25, scope: !4033)
!4076 = !DILocation(line: 727, column: 9, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 727, column: 9)
!4078 = !DILocation(line: 727, column: 19, scope: !4077)
!4079 = !DILocation(line: 727, column: 17, scope: !4077)
!4080 = !DILocation(line: 727, column: 9, scope: !4033)
!4081 = !DILocation(line: 728, column: 27, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 727, column: 28)
!4083 = !DILocation(line: 728, column: 6, scope: !4082)
!4084 = !DILocation(line: 728, column: 12, scope: !4082)
!4085 = !DILocation(line: 728, column: 21, scope: !4082)
!4086 = !DILocation(line: 728, column: 25, scope: !4082)
!4087 = !DILocation(line: 729, column: 27, scope: !4082)
!4088 = !DILocation(line: 729, column: 6, scope: !4082)
!4089 = !DILocation(line: 729, column: 12, scope: !4082)
!4090 = !DILocation(line: 729, column: 21, scope: !4082)
!4091 = !DILocation(line: 729, column: 25, scope: !4082)
!4092 = !DILocation(line: 730, column: 5, scope: !4082)
!4093 = !DILocation(line: 732, column: 27, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 731, column: 10)
!4095 = !DILocation(line: 732, column: 6, scope: !4094)
!4096 = !DILocation(line: 732, column: 12, scope: !4094)
!4097 = !DILocation(line: 732, column: 21, scope: !4094)
!4098 = !DILocation(line: 732, column: 25, scope: !4094)
!4099 = !DILocation(line: 733, column: 27, scope: !4094)
!4100 = !DILocation(line: 733, column: 6, scope: !4094)
!4101 = !DILocation(line: 733, column: 12, scope: !4094)
!4102 = !DILocation(line: 733, column: 21, scope: !4094)
!4103 = !DILocation(line: 733, column: 25, scope: !4094)
!4104 = !DILocation(line: 736, column: 29, scope: !4033)
!4105 = !DILocation(line: 736, column: 40, scope: !4033)
!4106 = !DILocation(line: 736, column: 46, scope: !4033)
!4107 = !DILocation(line: 736, column: 39, scope: !4033)
!4108 = !DILocation(line: 736, column: 12, scope: !4033)
!4109 = !DILocation(line: 736, column: 10, scope: !4033)
!4110 = !DILocation(line: 737, column: 9, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 737, column: 9)
!4112 = !DILocation(line: 737, column: 9, scope: !4033)
!4113 = !DILocation(line: 738, column: 7, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 737, column: 15)
!4115 = !DILocation(line: 738, column: 12, scope: !4114)
!4116 = !DILocation(line: 739, column: 5, scope: !4114)
!4117 = !DILocation(line: 742, column: 23, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 740, column: 10)
!4119 = !DILocation(line: 742, column: 34, scope: !4118)
!4120 = !DILocation(line: 742, column: 40, scope: !4118)
!4121 = !DILocation(line: 742, column: 33, scope: !4118)
!4122 = !DILocation(line: 742, column: 51, scope: !4118)
!4123 = !DILocation(line: 742, column: 57, scope: !4118)
!4124 = !DILocation(line: 742, column: 66, scope: !4118)
!4125 = !DILocation(line: 742, column: 6, scope: !4118)
!4126 = !DILocation(line: 744, column: 12, scope: !4033)
!4127 = !DILocation(line: 745, column: 4, scope: !4033)
!4128 = distinct !{!4128, !4027, !4129}
!4129 = !DILocation(line: 745, column: 4, scope: !4028)
!4130 = !DILocation(line: 746, column: 3, scope: !4029)
!4131 = distinct !{!4131, !4023, !4132}
!4132 = !DILocation(line: 746, column: 3, scope: !4024)
!4133 = !DILocation(line: 748, column: 3, scope: !3548)
!4134 = !DILocation(line: 748, column: 13, scope: !3548)
!4135 = !DILocation(line: 751, column: 19, scope: !3548)
!4136 = !DILocation(line: 751, column: 71, scope: !3548)
!4137 = !DILocation(line: 751, column: 56, scope: !3548)
!4138 = !DILocation(line: 751, column: 54, scope: !3548)
!4139 = !DILocation(line: 751, column: 3, scope: !3548)
!4140 = !DILocation(line: 751, column: 9, scope: !3548)
!4141 = !DILocation(line: 751, column: 17, scope: !3548)
!4142 = !DILocation(line: 752, column: 8, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 752, column: 7)
!4144 = !DILocation(line: 752, column: 14, scope: !4143)
!4145 = !DILocation(line: 752, column: 7, scope: !3548)
!4146 = !DILocation(line: 753, column: 19, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 752, column: 23)
!4148 = !DILocation(line: 753, column: 4, scope: !4147)
!4149 = !DILocation(line: 754, column: 4, scope: !4147)
!4150 = !DILocation(line: 754, column: 14, scope: !4147)
!4151 = !DILocation(line: 755, column: 26, scope: !4147)
!4152 = !DILocation(line: 755, column: 29, scope: !4147)
!4153 = !DILocation(line: 755, column: 4, scope: !4147)
!4154 = !DILocation(line: 756, column: 4, scope: !4147)
!4155 = !DILocation(line: 758, column: 31, scope: !3548)
!4156 = !DILocation(line: 758, column: 9, scope: !3548)
!4157 = !DILocation(line: 758, column: 7, scope: !3548)
!4158 = !DILocation(line: 759, column: 8, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 759, column: 7)
!4160 = !DILocation(line: 759, column: 7, scope: !3548)
!4161 = !DILocation(line: 760, column: 19, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 759, column: 13)
!4163 = !DILocation(line: 760, column: 4, scope: !4162)
!4164 = !DILocation(line: 761, column: 4, scope: !4162)
!4165 = !DILocation(line: 761, column: 14, scope: !4162)
!4166 = !DILocation(line: 762, column: 26, scope: !4162)
!4167 = !DILocation(line: 762, column: 29, scope: !4162)
!4168 = !DILocation(line: 762, column: 4, scope: !4162)
!4169 = !DILocation(line: 763, column: 4, scope: !4162)
!4170 = !DILocation(line: 766, column: 10, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 766, column: 3)
!4172 = !DILocation(line: 766, column: 8, scope: !4171)
!4173 = !DILocation(line: 766, column: 39, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 766, column: 3)
!4175 = !DILocation(line: 766, column: 16, scope: !4174)
!4176 = !DILocation(line: 766, column: 15, scope: !4174)
!4177 = !DILocation(line: 766, column: 3, scope: !4171)
!4178 = !DILocation(line: 767, column: 4, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 766, column: 74)
!4180 = !DILocation(line: 767, column: 10, scope: !4179)
!4181 = !DILocation(line: 767, column: 19, scope: !4179)
!4182 = !DILocation(line: 767, column: 62, scope: !4179)
!4183 = !DILocation(line: 767, column: 37, scope: !4179)
!4184 = !DILocation(line: 767, column: 27, scope: !4179)
!4185 = !DILocation(line: 767, column: 25, scope: !4179)
!4186 = !DILocation(line: 768, column: 3, scope: !4179)
!4187 = !DILocation(line: 766, column: 68, scope: !4174)
!4188 = !DILocation(line: 766, column: 45, scope: !4174)
!4189 = !DILocation(line: 766, column: 3, scope: !4174)
!4190 = distinct !{!4190, !4177, !4191}
!4191 = !DILocation(line: 768, column: 3, scope: !4171)
!4192 = !DILocation(line: 769, column: 39, scope: !3548)
!4193 = !DILocation(line: 769, column: 24, scope: !3548)
!4194 = !DILocation(line: 769, column: 3, scope: !3548)
!4195 = !DILocation(line: 769, column: 9, scope: !3548)
!4196 = !DILocation(line: 769, column: 22, scope: !3548)
!4197 = !DILocation(line: 772, column: 26, scope: !3548)
!4198 = !DILocation(line: 772, column: 3, scope: !3548)
!4199 = !DILocation(line: 773, column: 18, scope: !3548)
!4200 = !DILocation(line: 773, column: 3, scope: !3548)
!4201 = !DILocation(line: 774, column: 3, scope: !3548)
!4202 = !DILocation(line: 774, column: 13, scope: !3548)
!4203 = !DILocation(line: 777, column: 7, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 777, column: 7)
!4205 = !DILocation(line: 777, column: 11, scope: !4204)
!4206 = !DILocation(line: 777, column: 30, scope: !4204)
!4207 = !DILocation(line: 777, column: 7, scope: !3548)
!4208 = !DILocation(line: 778, column: 11, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 778, column: 4)
!4210 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 777, column: 56)
!4211 = !DILocation(line: 778, column: 9, scope: !4209)
!4212 = !DILocation(line: 778, column: 16, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 778, column: 4)
!4214 = !DILocation(line: 778, column: 20, scope: !4213)
!4215 = !DILocation(line: 778, column: 26, scope: !4213)
!4216 = !DILocation(line: 778, column: 18, scope: !4213)
!4217 = !DILocation(line: 778, column: 4, scope: !4209)
!4218 = !DILocation(line: 779, column: 10, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 779, column: 9)
!4220 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 778, column: 45)
!4221 = !DILocation(line: 779, column: 16, scope: !4219)
!4222 = !DILocation(line: 779, column: 24, scope: !4219)
!4223 = !DILocation(line: 779, column: 27, scope: !4219)
!4224 = !DILocation(line: 779, column: 9, scope: !4220)
!4225 = !DILocation(line: 780, column: 6, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 779, column: 33)
!4227 = !DILocation(line: 780, column: 12, scope: !4226)
!4228 = !DILocation(line: 780, column: 15, scope: !4226)
!4229 = !DILocation(line: 780, column: 21, scope: !4226)
!4230 = !DILocation(line: 780, column: 29, scope: !4226)
!4231 = !DILocation(line: 780, column: 32, scope: !4226)
!4232 = !DILocation(line: 780, column: 37, scope: !4226)
!4233 = !DILocation(line: 780, column: 42, scope: !4226)
!4234 = !DILocation(line: 781, column: 6, scope: !4226)
!4235 = !DILocation(line: 781, column: 12, scope: !4226)
!4236 = !DILocation(line: 781, column: 15, scope: !4226)
!4237 = !DILocation(line: 781, column: 21, scope: !4226)
!4238 = !DILocation(line: 781, column: 29, scope: !4226)
!4239 = !DILocation(line: 781, column: 32, scope: !4226)
!4240 = !DILocation(line: 781, column: 37, scope: !4226)
!4241 = !DILocation(line: 781, column: 42, scope: !4226)
!4242 = !DILocation(line: 782, column: 5, scope: !4226)
!4243 = !DILocation(line: 783, column: 4, scope: !4220)
!4244 = !DILocation(line: 778, column: 41, scope: !4213)
!4245 = !DILocation(line: 778, column: 4, scope: !4213)
!4246 = distinct !{!4246, !4217, !4247}
!4247 = !DILocation(line: 783, column: 4, scope: !4209)
!4248 = !DILocation(line: 784, column: 3, scope: !4210)
!4249 = !DILocation(line: 787, column: 7, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 787, column: 7)
!4251 = !DILocation(line: 787, column: 13, scope: !4250)
!4252 = !DILocation(line: 787, column: 18, scope: !4250)
!4253 = !DILocation(line: 787, column: 7, scope: !3548)
!4254 = !DILocalVariable(name: "radius", scope: !4255, file: !3, line: 788, type: !183)
!4255 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 787, column: 42)
!4256 = !DILocation(line: 788, column: 10, scope: !4255)
!4257 = !DILocalVariable(name: "radius_root", scope: !4255, file: !3, line: 788, type: !183)
!4258 = !DILocation(line: 788, column: 18, scope: !4255)
!4259 = !DILocalVariable(name: "sculptdata", scope: !4255, file: !3, line: 789, type: !2784)
!4260 = !DILocation(line: 789, column: 18, scope: !4255)
!4261 = !DILocation(line: 789, column: 47, scope: !4255)
!4262 = !DILocation(line: 789, column: 51, scope: !4255)
!4263 = !DILocation(line: 789, column: 31, scope: !4255)
!4264 = !DILocalVariable(name: "sima", scope: !4255, file: !3, line: 790, type: !3028)
!4265 = !DILocation(line: 790, column: 16, scope: !4255)
!4266 = !DILocalVariable(name: "width", scope: !4255, file: !3, line: 791, type: !22)
!4267 = !DILocation(line: 791, column: 8, scope: !4255)
!4268 = !DILocalVariable(name: "height", scope: !4255, file: !3, line: 791, type: !22)
!4269 = !DILocation(line: 791, column: 15, scope: !4255)
!4270 = !DILocalVariable(name: "aspectRatio", scope: !4255, file: !3, line: 792, type: !183)
!4271 = !DILocation(line: 792, column: 10, scope: !4255)
!4272 = !DILocalVariable(name: "alpha", scope: !4255, file: !3, line: 793, type: !183)
!4273 = !DILocation(line: 793, column: 10, scope: !4255)
!4274 = !DILocalVariable(name: "zoomx", scope: !4255, file: !3, line: 793, type: !183)
!4275 = !DILocation(line: 793, column: 17, scope: !4255)
!4276 = !DILocalVariable(name: "zoomy", scope: !4255, file: !3, line: 793, type: !183)
!4277 = !DILocation(line: 793, column: 24, scope: !4255)
!4278 = !DILocalVariable(name: "brush", scope: !4255, file: !3, line: 794, type: !3270)
!4279 = !DILocation(line: 794, column: 11, scope: !4255)
!4280 = !DILocation(line: 794, column: 35, scope: !4255)
!4281 = !DILocation(line: 794, column: 47, scope: !4255)
!4282 = !DILocation(line: 794, column: 19, scope: !4255)
!4283 = !DILocation(line: 796, column: 32, scope: !4255)
!4284 = !DILocation(line: 796, column: 39, scope: !4255)
!4285 = !DILocation(line: 796, column: 12, scope: !4255)
!4286 = !DILocation(line: 796, column: 10, scope: !4255)
!4287 = !DILocation(line: 798, column: 32, scope: !4255)
!4288 = !DILocation(line: 798, column: 39, scope: !4255)
!4289 = !DILocation(line: 798, column: 13, scope: !4255)
!4290 = !DILocation(line: 798, column: 11, scope: !4255)
!4291 = !DILocation(line: 799, column: 30, scope: !4255)
!4292 = !DILocation(line: 799, column: 11, scope: !4255)
!4293 = !DILocation(line: 799, column: 9, scope: !4255)
!4294 = !DILocation(line: 800, column: 28, scope: !4255)
!4295 = !DILocation(line: 800, column: 4, scope: !4255)
!4296 = !DILocation(line: 801, column: 28, scope: !4255)
!4297 = !DILocation(line: 801, column: 34, scope: !4255)
!4298 = !DILocation(line: 801, column: 4, scope: !4255)
!4299 = !DILocation(line: 803, column: 18, scope: !4255)
!4300 = !DILocation(line: 803, column: 33, scope: !4255)
!4301 = !DILocation(line: 803, column: 26, scope: !4255)
!4302 = !DILocation(line: 803, column: 24, scope: !4255)
!4303 = !DILocation(line: 803, column: 16, scope: !4255)
!4304 = !DILocation(line: 804, column: 15, scope: !4255)
!4305 = !DILocation(line: 804, column: 23, scope: !4255)
!4306 = !DILocation(line: 804, column: 21, scope: !4255)
!4307 = !DILocation(line: 804, column: 11, scope: !4255)
!4308 = !DILocation(line: 805, column: 13, scope: !4255)
!4309 = !DILocation(line: 805, column: 22, scope: !4255)
!4310 = !DILocation(line: 805, column: 20, scope: !4255)
!4311 = !DILocation(line: 805, column: 11, scope: !4255)
!4312 = !DILocation(line: 806, column: 24, scope: !4255)
!4313 = !DILocation(line: 806, column: 18, scope: !4255)
!4314 = !DILocation(line: 806, column: 16, scope: !4255)
!4315 = !DILocation(line: 809, column: 27, scope: !4255)
!4316 = !DILocation(line: 809, column: 4, scope: !4255)
!4317 = !DILocation(line: 809, column: 10, scope: !4255)
!4318 = !DILocation(line: 809, column: 25, scope: !4255)
!4319 = !DILocation(line: 810, column: 9, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 810, column: 8)
!4321 = !DILocation(line: 810, column: 15, scope: !4320)
!4322 = !DILocation(line: 810, column: 8, scope: !4255)
!4323 = !DILocation(line: 811, column: 27, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 810, column: 31)
!4325 = !DILocation(line: 811, column: 30, scope: !4324)
!4326 = !DILocation(line: 811, column: 5, scope: !4324)
!4327 = !DILocation(line: 812, column: 4, scope: !4324)
!4328 = !DILocation(line: 813, column: 45, scope: !4255)
!4329 = !DILocation(line: 813, column: 107, scope: !4255)
!4330 = !DILocation(line: 813, column: 113, scope: !4255)
!4331 = !DILocation(line: 813, column: 105, scope: !4255)
!4332 = !DILocation(line: 813, column: 4, scope: !4255)
!4333 = !DILocation(line: 813, column: 10, scope: !4255)
!4334 = !DILocation(line: 813, column: 26, scope: !4255)
!4335 = !DILocation(line: 813, column: 43, scope: !4255)
!4336 = !DILocation(line: 814, column: 9, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 814, column: 8)
!4338 = !DILocation(line: 814, column: 15, scope: !4337)
!4339 = !DILocation(line: 814, column: 31, scope: !4337)
!4340 = !DILocation(line: 814, column: 8, scope: !4255)
!4341 = !DILocation(line: 815, column: 27, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 814, column: 49)
!4343 = !DILocation(line: 815, column: 30, scope: !4342)
!4344 = !DILocation(line: 815, column: 5, scope: !4342)
!4345 = !DILocation(line: 816, column: 4, scope: !4342)
!4346 = !DILocation(line: 818, column: 15, scope: !4255)
!4347 = !DILocation(line: 818, column: 21, scope: !4255)
!4348 = !DILocation(line: 818, column: 37, scope: !4255)
!4349 = !DILocation(line: 818, column: 49, scope: !4255)
!4350 = !DILocation(line: 818, column: 4, scope: !4255)
!4351 = !DILocation(line: 820, column: 12, scope: !4255)
!4352 = !DILocation(line: 822, column: 11, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 822, column: 4)
!4354 = !DILocation(line: 822, column: 9, scope: !4353)
!4355 = !DILocation(line: 822, column: 16, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4353, file: !3, line: 822, column: 4)
!4357 = !DILocation(line: 822, column: 20, scope: !4356)
!4358 = !DILocation(line: 822, column: 26, scope: !4356)
!4359 = !DILocation(line: 822, column: 18, scope: !4356)
!4360 = !DILocation(line: 822, column: 4, scope: !4353)
!4361 = !DILocalVariable(name: "dist", scope: !4362, file: !3, line: 823, type: !183)
!4362 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 822, column: 47)
!4363 = !DILocation(line: 823, column: 11, scope: !4362)
!4364 = !DILocalVariable(name: "diff", scope: !4362, file: !3, line: 823, type: !735)
!4365 = !DILocation(line: 823, column: 17, scope: !4362)
!4366 = !DILocation(line: 824, column: 9, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 824, column: 9)
!4368 = !DILocation(line: 824, column: 15, scope: !4367)
!4369 = !DILocation(line: 824, column: 18, scope: !4367)
!4370 = !DILocation(line: 824, column: 21, scope: !4367)
!4371 = !DILocation(line: 824, column: 26, scope: !4367)
!4372 = !DILocation(line: 824, column: 9, scope: !4362)
!4373 = !DILocation(line: 825, column: 6, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 824, column: 43)
!4375 = !DILocation(line: 828, column: 17, scope: !4362)
!4376 = !DILocation(line: 828, column: 23, scope: !4362)
!4377 = !DILocation(line: 828, column: 29, scope: !4362)
!4378 = !DILocation(line: 828, column: 32, scope: !4362)
!4379 = !DILocation(line: 828, column: 35, scope: !4362)
!4380 = !DILocation(line: 828, column: 39, scope: !4362)
!4381 = !DILocation(line: 828, column: 5, scope: !4362)
!4382 = !DILocation(line: 829, column: 16, scope: !4362)
!4383 = !DILocation(line: 829, column: 5, scope: !4362)
!4384 = !DILocation(line: 829, column: 13, scope: !4362)
!4385 = !DILocation(line: 830, column: 26, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 830, column: 9)
!4387 = !DILocation(line: 830, column: 32, scope: !4386)
!4388 = !DILocation(line: 830, column: 17, scope: !4386)
!4389 = !DILocation(line: 830, column: 15, scope: !4386)
!4390 = !DILocation(line: 830, column: 42, scope: !4386)
!4391 = !DILocation(line: 830, column: 39, scope: !4386)
!4392 = !DILocation(line: 830, column: 9, scope: !4362)
!4393 = !DILocalVariable(name: "strength", scope: !4394, file: !3, line: 831, type: !183)
!4394 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 830, column: 50)
!4395 = !DILocation(line: 831, column: 12, scope: !4394)
!4396 = !DILocation(line: 832, column: 17, scope: !4394)
!4397 = !DILocation(line: 832, column: 50, scope: !4394)
!4398 = !DILocation(line: 832, column: 63, scope: !4394)
!4399 = !DILocation(line: 832, column: 57, scope: !4394)
!4400 = !DILocation(line: 832, column: 70, scope: !4394)
!4401 = !DILocation(line: 832, column: 25, scope: !4394)
!4402 = !DILocation(line: 832, column: 23, scope: !4394)
!4403 = !DILocation(line: 832, column: 15, scope: !4394)
!4404 = !DILocation(line: 834, column: 59, scope: !4394)
!4405 = !DILocation(line: 834, column: 6, scope: !4394)
!4406 = !DILocation(line: 834, column: 12, scope: !4394)
!4407 = !DILocation(line: 834, column: 28, scope: !4394)
!4408 = !DILocation(line: 834, column: 45, scope: !4394)
!4409 = !DILocation(line: 834, column: 54, scope: !4394)
!4410 = !DILocation(line: 834, column: 57, scope: !4394)
!4411 = !DILocation(line: 835, column: 65, scope: !4394)
!4412 = !DILocation(line: 835, column: 6, scope: !4394)
!4413 = !DILocation(line: 835, column: 12, scope: !4394)
!4414 = !DILocation(line: 835, column: 28, scope: !4394)
!4415 = !DILocation(line: 835, column: 45, scope: !4394)
!4416 = !DILocation(line: 835, column: 54, scope: !4394)
!4417 = !DILocation(line: 835, column: 63, scope: !4394)
!4418 = !DILocation(line: 836, column: 17, scope: !4394)
!4419 = !DILocation(line: 836, column: 23, scope: !4394)
!4420 = !DILocation(line: 836, column: 39, scope: !4394)
!4421 = !DILocation(line: 836, column: 56, scope: !4394)
!4422 = !DILocation(line: 836, column: 65, scope: !4394)
!4423 = !DILocation(line: 836, column: 77, scope: !4394)
!4424 = !DILocation(line: 836, column: 83, scope: !4394)
!4425 = !DILocation(line: 836, column: 86, scope: !4394)
!4426 = !DILocation(line: 836, column: 89, scope: !4394)
!4427 = !DILocation(line: 836, column: 6, scope: !4394)
!4428 = !DILocation(line: 837, column: 13, scope: !4394)
!4429 = !DILocation(line: 838, column: 5, scope: !4394)
!4430 = !DILocation(line: 839, column: 4, scope: !4362)
!4431 = !DILocation(line: 822, column: 43, scope: !4356)
!4432 = !DILocation(line: 822, column: 4, scope: !4356)
!4433 = distinct !{!4433, !4360, !4434}
!4434 = !DILocation(line: 839, column: 4, scope: !4353)
!4435 = !DILocation(line: 841, column: 49, scope: !4255)
!4436 = !DILocation(line: 841, column: 4, scope: !4255)
!4437 = !DILocation(line: 841, column: 10, scope: !4255)
!4438 = !DILocation(line: 841, column: 26, scope: !4255)
!4439 = !DILocation(line: 841, column: 47, scope: !4255)
!4440 = !DILocation(line: 842, column: 3, scope: !4255)
!4441 = !DILocation(line: 843, column: 2, scope: !3548)
!4442 = !DILocation(line: 845, column: 9, scope: !3502)
!4443 = !DILocation(line: 845, column: 13, scope: !3502)
!4444 = !DILocation(line: 845, column: 2, scope: !3502)
!4445 = !DILocation(line: 846, column: 1, scope: !3502)
!4446 = distinct !DISubprogram(name: "uv_sculpt_stroke_apply", scope: !3, file: !3, line: 408, type: !4447, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{null, !2986, !3369, !3371, !3022}
!4449 = !DILocalVariable(name: "C", arg: 1, scope: !4446, file: !3, line: 408, type: !2986)
!4450 = !DILocation(line: 408, column: 46, scope: !4446)
!4451 = !DILocalVariable(name: "op", arg: 2, scope: !4446, file: !3, line: 408, type: !3369)
!4452 = !DILocation(line: 408, column: 61, scope: !4446)
!4453 = !DILocalVariable(name: "event", arg: 3, scope: !4446, file: !3, line: 408, type: !3371)
!4454 = !DILocation(line: 408, column: 80, scope: !4446)
!4455 = !DILocalVariable(name: "obedit", arg: 4, scope: !4446, file: !3, line: 408, type: !3022)
!4456 = !DILocation(line: 408, column: 95, scope: !4446)
!4457 = !DILocalVariable(name: "co", scope: !4446, file: !3, line: 410, type: !735)
!4458 = !DILocation(line: 410, column: 8, scope: !4446)
!4459 = !DILocalVariable(name: "radius", scope: !4446, file: !3, line: 410, type: !183)
!4460 = !DILocation(line: 410, column: 15, scope: !4446)
!4461 = !DILocalVariable(name: "radius_root", scope: !4446, file: !3, line: 410, type: !183)
!4462 = !DILocation(line: 410, column: 23, scope: !4446)
!4463 = !DILocalVariable(name: "scene", scope: !4446, file: !3, line: 411, type: !3123)
!4464 = !DILocation(line: 411, column: 9, scope: !4446)
!4465 = !DILocation(line: 411, column: 32, scope: !4446)
!4466 = !DILocation(line: 411, column: 17, scope: !4446)
!4467 = !DILocalVariable(name: "ar", scope: !4446, file: !3, line: 412, type: !3164)
!4468 = !DILocation(line: 412, column: 11, scope: !4446)
!4469 = !DILocation(line: 412, column: 30, scope: !4446)
!4470 = !DILocation(line: 412, column: 16, scope: !4446)
!4471 = !DILocalVariable(name: "em", scope: !4446, file: !3, line: 413, type: !2991)
!4472 = !DILocation(line: 413, column: 14, scope: !4446)
!4473 = !DILocation(line: 413, column: 44, scope: !4446)
!4474 = !DILocation(line: 413, column: 19, scope: !4446)
!4475 = !DILocalVariable(name: "tool", scope: !4446, file: !3, line: 414, type: !204)
!4476 = !DILocation(line: 414, column: 15, scope: !4446)
!4477 = !DILocalVariable(name: "sculptdata", scope: !4446, file: !3, line: 415, type: !2784)
!4478 = !DILocation(line: 415, column: 16, scope: !4446)
!4479 = !DILocation(line: 415, column: 45, scope: !4446)
!4480 = !DILocation(line: 415, column: 49, scope: !4446)
!4481 = !DILocation(line: 415, column: 29, scope: !4446)
!4482 = !DILocalVariable(name: "sima", scope: !4446, file: !3, line: 416, type: !3028)
!4483 = !DILocation(line: 416, column: 14, scope: !4446)
!4484 = !DILocalVariable(name: "invert", scope: !4446, file: !3, line: 417, type: !22)
!4485 = !DILocation(line: 417, column: 6, scope: !4446)
!4486 = !DILocalVariable(name: "width", scope: !4446, file: !3, line: 418, type: !22)
!4487 = !DILocation(line: 418, column: 6, scope: !4446)
!4488 = !DILocalVariable(name: "height", scope: !4446, file: !3, line: 418, type: !22)
!4489 = !DILocation(line: 418, column: 13, scope: !4446)
!4490 = !DILocalVariable(name: "aspectRatio", scope: !4446, file: !3, line: 419, type: !183)
!4491 = !DILocation(line: 419, column: 8, scope: !4446)
!4492 = !DILocalVariable(name: "alpha", scope: !4446, file: !3, line: 420, type: !183)
!4493 = !DILocation(line: 420, column: 8, scope: !4446)
!4494 = !DILocalVariable(name: "zoomx", scope: !4446, file: !3, line: 420, type: !183)
!4495 = !DILocation(line: 420, column: 15, scope: !4446)
!4496 = !DILocalVariable(name: "zoomy", scope: !4446, file: !3, line: 420, type: !183)
!4497 = !DILocation(line: 420, column: 22, scope: !4446)
!4498 = !DILocalVariable(name: "brush", scope: !4446, file: !3, line: 421, type: !3270)
!4499 = !DILocation(line: 421, column: 9, scope: !4446)
!4500 = !DILocation(line: 421, column: 33, scope: !4446)
!4501 = !DILocation(line: 421, column: 45, scope: !4446)
!4502 = !DILocation(line: 421, column: 17, scope: !4446)
!4503 = !DILocalVariable(name: "toolsettings", scope: !4446, file: !3, line: 422, type: !2917)
!4504 = !DILocation(line: 422, column: 16, scope: !4446)
!4505 = !DILocation(line: 422, column: 54, scope: !4446)
!4506 = !DILocation(line: 422, column: 31, scope: !4446)
!4507 = !DILocation(line: 423, column: 9, scope: !4446)
!4508 = !DILocation(line: 423, column: 21, scope: !4446)
!4509 = !DILocation(line: 423, column: 7, scope: !4446)
!4510 = !DILocation(line: 424, column: 11, scope: !4446)
!4511 = !DILocation(line: 424, column: 23, scope: !4446)
!4512 = !DILocation(line: 424, column: 9, scope: !4446)
!4513 = !DILocation(line: 425, column: 30, scope: !4446)
!4514 = !DILocation(line: 425, column: 37, scope: !4446)
!4515 = !DILocation(line: 425, column: 10, scope: !4446)
!4516 = !DILocation(line: 425, column: 8, scope: !4446)
!4517 = !DILocation(line: 426, column: 28, scope: !4446)
!4518 = !DILocation(line: 426, column: 32, scope: !4446)
!4519 = !DILocation(line: 426, column: 37, scope: !4446)
!4520 = !DILocation(line: 426, column: 44, scope: !4446)
!4521 = !DILocation(line: 426, column: 53, scope: !4446)
!4522 = !DILocation(line: 426, column: 60, scope: !4446)
!4523 = !DILocation(line: 426, column: 70, scope: !4446)
!4524 = !DILocation(line: 426, column: 78, scope: !4446)
!4525 = !DILocation(line: 426, column: 2, scope: !4446)
!4526 = !DILocation(line: 428, column: 28, scope: !4446)
!4527 = !DILocation(line: 428, column: 9, scope: !4446)
!4528 = !DILocation(line: 428, column: 7, scope: !4446)
!4529 = !DILocation(line: 429, column: 26, scope: !4446)
!4530 = !DILocation(line: 429, column: 2, scope: !4446)
!4531 = !DILocation(line: 430, column: 26, scope: !4446)
!4532 = !DILocation(line: 430, column: 32, scope: !4446)
!4533 = !DILocation(line: 430, column: 2, scope: !4446)
!4534 = !DILocation(line: 432, column: 30, scope: !4446)
!4535 = !DILocation(line: 432, column: 37, scope: !4446)
!4536 = !DILocation(line: 432, column: 11, scope: !4446)
!4537 = !DILocation(line: 432, column: 47, scope: !4446)
!4538 = !DILocation(line: 432, column: 55, scope: !4446)
!4539 = !DILocation(line: 432, column: 53, scope: !4446)
!4540 = !DILocation(line: 432, column: 44, scope: !4446)
!4541 = !DILocation(line: 432, column: 9, scope: !4446)
!4542 = !DILocation(line: 433, column: 16, scope: !4446)
!4543 = !DILocation(line: 433, column: 31, scope: !4446)
!4544 = !DILocation(line: 433, column: 24, scope: !4446)
!4545 = !DILocation(line: 433, column: 22, scope: !4446)
!4546 = !DILocation(line: 433, column: 14, scope: !4446)
!4547 = !DILocation(line: 436, column: 11, scope: !4446)
!4548 = !DILocation(line: 436, column: 20, scope: !4446)
!4549 = !DILocation(line: 436, column: 18, scope: !4446)
!4550 = !DILocation(line: 436, column: 9, scope: !4446)
!4551 = !DILocation(line: 437, column: 22, scope: !4446)
!4552 = !DILocation(line: 437, column: 16, scope: !4446)
!4553 = !DILocation(line: 437, column: 14, scope: !4446)
!4554 = !DILocation(line: 442, column: 6, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 442, column: 6)
!4556 = !DILocation(line: 442, column: 11, scope: !4555)
!4557 = !DILocation(line: 442, column: 6, scope: !4446)
!4558 = !DILocalVariable(name: "i", scope: !4559, file: !3, line: 443, type: !22)
!4559 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 442, column: 36)
!4560 = !DILocation(line: 443, column: 7, scope: !4559)
!4561 = !DILocation(line: 444, column: 12, scope: !4559)
!4562 = !DILocation(line: 444, column: 9, scope: !4559)
!4563 = !DILocation(line: 445, column: 10, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4559, file: !3, line: 445, column: 3)
!4565 = !DILocation(line: 445, column: 8, scope: !4564)
!4566 = !DILocation(line: 445, column: 15, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 445, column: 3)
!4568 = !DILocation(line: 445, column: 19, scope: !4567)
!4569 = !DILocation(line: 445, column: 31, scope: !4567)
!4570 = !DILocation(line: 445, column: 17, scope: !4567)
!4571 = !DILocation(line: 445, column: 3, scope: !4564)
!4572 = !DILocalVariable(name: "dist", scope: !4573, file: !3, line: 446, type: !183)
!4573 = distinct !DILexicalBlock(scope: !4567, file: !3, line: 445, column: 52)
!4574 = !DILocation(line: 446, column: 10, scope: !4573)
!4575 = !DILocalVariable(name: "diff", scope: !4573, file: !3, line: 446, type: !735)
!4576 = !DILocation(line: 446, column: 16, scope: !4573)
!4577 = !DILocation(line: 449, column: 8, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 449, column: 8)
!4579 = !DILocation(line: 449, column: 20, scope: !4578)
!4580 = !DILocation(line: 449, column: 23, scope: !4578)
!4581 = !DILocation(line: 449, column: 26, scope: !4578)
!4582 = !DILocation(line: 449, column: 31, scope: !4578)
!4583 = !DILocation(line: 449, column: 8, scope: !4573)
!4584 = !DILocation(line: 450, column: 5, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 449, column: 48)
!4586 = !DILocation(line: 453, column: 16, scope: !4573)
!4587 = !DILocation(line: 453, column: 22, scope: !4573)
!4588 = !DILocation(line: 453, column: 34, scope: !4573)
!4589 = !DILocation(line: 453, column: 37, scope: !4573)
!4590 = !DILocation(line: 453, column: 40, scope: !4573)
!4591 = !DILocation(line: 453, column: 44, scope: !4573)
!4592 = !DILocation(line: 453, column: 4, scope: !4573)
!4593 = !DILocation(line: 454, column: 15, scope: !4573)
!4594 = !DILocation(line: 454, column: 4, scope: !4573)
!4595 = !DILocation(line: 454, column: 12, scope: !4573)
!4596 = !DILocation(line: 455, column: 25, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 455, column: 8)
!4598 = !DILocation(line: 455, column: 31, scope: !4597)
!4599 = !DILocation(line: 455, column: 16, scope: !4597)
!4600 = !DILocation(line: 455, column: 14, scope: !4597)
!4601 = !DILocation(line: 455, column: 41, scope: !4597)
!4602 = !DILocation(line: 455, column: 38, scope: !4597)
!4603 = !DILocation(line: 455, column: 8, scope: !4573)
!4604 = !DILocalVariable(name: "element", scope: !4605, file: !3, line: 456, type: !2794)
!4605 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 455, column: 49)
!4606 = !DILocation(line: 456, column: 16, scope: !4605)
!4607 = !DILocalVariable(name: "strength", scope: !4605, file: !3, line: 457, type: !183)
!4608 = !DILocation(line: 457, column: 11, scope: !4605)
!4609 = !DILocation(line: 458, column: 16, scope: !4605)
!4610 = !DILocation(line: 458, column: 49, scope: !4605)
!4611 = !DILocation(line: 458, column: 62, scope: !4605)
!4612 = !DILocation(line: 458, column: 56, scope: !4605)
!4613 = !DILocation(line: 458, column: 69, scope: !4605)
!4614 = !DILocation(line: 458, column: 24, scope: !4605)
!4615 = !DILocation(line: 458, column: 22, scope: !4605)
!4616 = !DILocation(line: 458, column: 14, scope: !4605)
!4617 = !DILocation(line: 459, column: 18, scope: !4605)
!4618 = !DILocation(line: 459, column: 5, scope: !4605)
!4619 = !DILocation(line: 461, column: 32, scope: !4605)
!4620 = !DILocation(line: 461, column: 43, scope: !4605)
!4621 = !DILocation(line: 461, column: 41, scope: !4605)
!4622 = !DILocation(line: 461, column: 51, scope: !4605)
!4623 = !DILocation(line: 461, column: 5, scope: !4605)
!4624 = !DILocation(line: 461, column: 17, scope: !4605)
!4625 = !DILocation(line: 461, column: 20, scope: !4605)
!4626 = !DILocation(line: 461, column: 23, scope: !4605)
!4627 = !DILocation(line: 461, column: 29, scope: !4605)
!4628 = !DILocation(line: 462, column: 32, scope: !4605)
!4629 = !DILocation(line: 462, column: 43, scope: !4605)
!4630 = !DILocation(line: 462, column: 41, scope: !4605)
!4631 = !DILocation(line: 462, column: 51, scope: !4605)
!4632 = !DILocation(line: 462, column: 5, scope: !4605)
!4633 = !DILocation(line: 462, column: 17, scope: !4605)
!4634 = !DILocation(line: 462, column: 20, scope: !4605)
!4635 = !DILocation(line: 462, column: 23, scope: !4605)
!4636 = !DILocation(line: 462, column: 29, scope: !4605)
!4637 = !DILocation(line: 464, column: 20, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 464, column: 5)
!4639 = !DILocation(line: 464, column: 32, scope: !4638)
!4640 = !DILocation(line: 464, column: 35, scope: !4638)
!4641 = !DILocation(line: 464, column: 38, scope: !4638)
!4642 = !DILocation(line: 464, column: 18, scope: !4638)
!4643 = !DILocation(line: 464, column: 10, scope: !4638)
!4644 = !DILocation(line: 464, column: 47, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 464, column: 5)
!4646 = !DILocation(line: 464, column: 5, scope: !4638)
!4647 = !DILocalVariable(name: "luv", scope: !4648, file: !3, line: 465, type: !3561)
!4648 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 464, column: 81)
!4649 = !DILocation(line: 465, column: 15, scope: !4648)
!4650 = !DILocalVariable(name: "l", scope: !4648, file: !3, line: 466, type: !290)
!4651 = !DILocation(line: 466, column: 14, scope: !4648)
!4652 = !DILocation(line: 468, column: 10, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 468, column: 10)
!4654 = !DILocation(line: 468, column: 19, scope: !4653)
!4655 = !DILocation(line: 468, column: 28, scope: !4653)
!4656 = !DILocation(line: 468, column: 31, scope: !4653)
!4657 = !DILocation(line: 468, column: 42, scope: !4653)
!4658 = !DILocation(line: 468, column: 54, scope: !4653)
!4659 = !DILocation(line: 468, column: 57, scope: !4653)
!4660 = !DILocation(line: 468, column: 60, scope: !4653)
!4661 = !DILocation(line: 468, column: 39, scope: !4653)
!4662 = !DILocation(line: 468, column: 10, scope: !4648)
!4663 = !DILocation(line: 469, column: 7, scope: !4653)
!4664 = !DILocation(line: 471, column: 10, scope: !4648)
!4665 = !DILocation(line: 471, column: 19, scope: !4648)
!4666 = !DILocation(line: 471, column: 8, scope: !4648)
!4667 = !DILocation(line: 472, column: 34, scope: !4648)
!4668 = !DILocation(line: 472, column: 38, scope: !4648)
!4669 = !DILocation(line: 472, column: 42, scope: !4648)
!4670 = !DILocation(line: 472, column: 49, scope: !4648)
!4671 = !DILocation(line: 472, column: 52, scope: !4648)
!4672 = !DILocation(line: 472, column: 57, scope: !4648)
!4673 = !DILocation(line: 472, column: 12, scope: !4648)
!4674 = !DILocation(line: 472, column: 10, scope: !4648)
!4675 = !DILocation(line: 473, column: 17, scope: !4648)
!4676 = !DILocation(line: 473, column: 22, scope: !4648)
!4677 = !DILocation(line: 473, column: 26, scope: !4648)
!4678 = !DILocation(line: 473, column: 38, scope: !4648)
!4679 = !DILocation(line: 473, column: 41, scope: !4648)
!4680 = !DILocation(line: 473, column: 44, scope: !4648)
!4681 = !DILocation(line: 473, column: 6, scope: !4648)
!4682 = !DILocation(line: 474, column: 5, scope: !4648)
!4683 = !DILocation(line: 464, column: 66, scope: !4645)
!4684 = !DILocation(line: 464, column: 75, scope: !4645)
!4685 = !DILocation(line: 464, column: 64, scope: !4645)
!4686 = !DILocation(line: 464, column: 5, scope: !4645)
!4687 = distinct !{!4687, !4646, !4688}
!4688 = !DILocation(line: 474, column: 5, scope: !4638)
!4689 = !DILocation(line: 475, column: 4, scope: !4605)
!4690 = !DILocation(line: 476, column: 3, scope: !4573)
!4691 = !DILocation(line: 445, column: 48, scope: !4567)
!4692 = !DILocation(line: 445, column: 3, scope: !4567)
!4693 = distinct !{!4693, !4571, !4694}
!4694 = !DILocation(line: 476, column: 3, scope: !4564)
!4695 = !DILocation(line: 477, column: 2, scope: !4559)
!4696 = !DILocation(line: 482, column: 11, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 482, column: 11)
!4698 = !DILocation(line: 482, column: 16, scope: !4697)
!4699 = !DILocation(line: 482, column: 11, scope: !4555)
!4700 = !DILocalVariable(name: "method", scope: !4701, file: !3, line: 483, type: !204)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 482, column: 41)
!4702 = !DILocation(line: 483, column: 16, scope: !4701)
!4703 = !DILocation(line: 483, column: 25, scope: !4701)
!4704 = !DILocation(line: 483, column: 39, scope: !4701)
!4705 = !DILocation(line: 484, column: 7, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 484, column: 7)
!4707 = !DILocation(line: 484, column: 14, scope: !4706)
!4708 = !DILocation(line: 484, column: 7, scope: !4701)
!4709 = !DILocation(line: 485, column: 31, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 484, column: 42)
!4711 = !DILocation(line: 485, column: 35, scope: !4710)
!4712 = !DILocation(line: 485, column: 47, scope: !4710)
!4713 = !DILocation(line: 485, column: 51, scope: !4710)
!4714 = !DILocation(line: 485, column: 58, scope: !4710)
!4715 = !DILocation(line: 485, column: 66, scope: !4710)
!4716 = !DILocation(line: 485, column: 4, scope: !4710)
!4717 = !DILocation(line: 486, column: 3, scope: !4710)
!4718 = !DILocation(line: 488, column: 38, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 487, column: 8)
!4720 = !DILocation(line: 488, column: 42, scope: !4719)
!4721 = !DILocation(line: 488, column: 54, scope: !4719)
!4722 = !DILocation(line: 488, column: 58, scope: !4719)
!4723 = !DILocation(line: 488, column: 65, scope: !4719)
!4724 = !DILocation(line: 488, column: 73, scope: !4719)
!4725 = !DILocation(line: 488, column: 4, scope: !4719)
!4726 = !DILocation(line: 490, column: 2, scope: !4701)
!4727 = !DILocation(line: 495, column: 11, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 495, column: 11)
!4729 = !DILocation(line: 495, column: 16, scope: !4728)
!4730 = !DILocation(line: 495, column: 11, scope: !4697)
!4731 = !DILocalVariable(name: "i", scope: !4732, file: !3, line: 496, type: !22)
!4732 = distinct !DILexicalBlock(scope: !4728, file: !3, line: 495, column: 40)
!4733 = !DILocation(line: 496, column: 7, scope: !4732)
!4734 = !DILocalVariable(name: "diff", scope: !4732, file: !3, line: 497, type: !735)
!4735 = !DILocation(line: 497, column: 9, scope: !4732)
!4736 = !DILocation(line: 498, column: 15, scope: !4732)
!4737 = !DILocation(line: 498, column: 21, scope: !4732)
!4738 = !DILocation(line: 498, column: 25, scope: !4732)
!4739 = !DILocation(line: 498, column: 37, scope: !4732)
!4740 = !DILocation(line: 498, column: 53, scope: !4732)
!4741 = !DILocation(line: 498, column: 3, scope: !4732)
!4742 = !DILocation(line: 500, column: 10, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 500, column: 3)
!4744 = !DILocation(line: 500, column: 8, scope: !4743)
!4745 = !DILocation(line: 500, column: 15, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 500, column: 3)
!4747 = !DILocation(line: 500, column: 19, scope: !4746)
!4748 = !DILocation(line: 500, column: 31, scope: !4746)
!4749 = !DILocation(line: 500, column: 47, scope: !4746)
!4750 = !DILocation(line: 500, column: 17, scope: !4746)
!4751 = !DILocation(line: 500, column: 3, scope: !4743)
!4752 = !DILocalVariable(name: "element", scope: !4753, file: !3, line: 501, type: !2794)
!4753 = distinct !DILexicalBlock(scope: !4746, file: !3, line: 500, column: 74)
!4754 = !DILocation(line: 501, column: 15, scope: !4753)
!4755 = !DILocalVariable(name: "uvindex", scope: !4753, file: !3, line: 502, type: !22)
!4756 = !DILocation(line: 502, column: 8, scope: !4753)
!4757 = !DILocation(line: 502, column: 18, scope: !4753)
!4758 = !DILocation(line: 502, column: 30, scope: !4753)
!4759 = !DILocation(line: 502, column: 46, scope: !4753)
!4760 = !DILocation(line: 502, column: 63, scope: !4753)
!4761 = !DILocation(line: 502, column: 66, scope: !4753)
!4762 = !DILocalVariable(name: "strength", scope: !4753, file: !3, line: 503, type: !183)
!4763 = !DILocation(line: 503, column: 10, scope: !4753)
!4764 = !DILocation(line: 503, column: 21, scope: !4753)
!4765 = !DILocation(line: 503, column: 33, scope: !4753)
!4766 = !DILocation(line: 503, column: 49, scope: !4753)
!4767 = !DILocation(line: 503, column: 66, scope: !4753)
!4768 = !DILocation(line: 503, column: 69, scope: !4753)
!4769 = !DILocation(line: 504, column: 36, scope: !4753)
!4770 = !DILocation(line: 504, column: 48, scope: !4753)
!4771 = !DILocation(line: 504, column: 64, scope: !4753)
!4772 = !DILocation(line: 504, column: 81, scope: !4753)
!4773 = !DILocation(line: 504, column: 84, scope: !4753)
!4774 = !DILocation(line: 504, column: 100, scope: !4753)
!4775 = !DILocation(line: 504, column: 111, scope: !4753)
!4776 = !DILocation(line: 504, column: 109, scope: !4753)
!4777 = !DILocation(line: 504, column: 98, scope: !4753)
!4778 = !DILocation(line: 504, column: 4, scope: !4753)
!4779 = !DILocation(line: 504, column: 16, scope: !4753)
!4780 = !DILocation(line: 504, column: 19, scope: !4753)
!4781 = !DILocation(line: 504, column: 28, scope: !4753)
!4782 = !DILocation(line: 504, column: 34, scope: !4753)
!4783 = !DILocation(line: 505, column: 36, scope: !4753)
!4784 = !DILocation(line: 505, column: 48, scope: !4753)
!4785 = !DILocation(line: 505, column: 64, scope: !4753)
!4786 = !DILocation(line: 505, column: 81, scope: !4753)
!4787 = !DILocation(line: 505, column: 84, scope: !4753)
!4788 = !DILocation(line: 505, column: 100, scope: !4753)
!4789 = !DILocation(line: 505, column: 111, scope: !4753)
!4790 = !DILocation(line: 505, column: 109, scope: !4753)
!4791 = !DILocation(line: 505, column: 98, scope: !4753)
!4792 = !DILocation(line: 505, column: 4, scope: !4753)
!4793 = !DILocation(line: 505, column: 16, scope: !4753)
!4794 = !DILocation(line: 505, column: 19, scope: !4753)
!4795 = !DILocation(line: 505, column: 28, scope: !4753)
!4796 = !DILocation(line: 505, column: 34, scope: !4753)
!4797 = !DILocation(line: 507, column: 19, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 507, column: 4)
!4799 = !DILocation(line: 507, column: 31, scope: !4798)
!4800 = !DILocation(line: 507, column: 34, scope: !4798)
!4801 = !DILocation(line: 507, column: 43, scope: !4798)
!4802 = !DILocation(line: 507, column: 17, scope: !4798)
!4803 = !DILocation(line: 507, column: 9, scope: !4798)
!4804 = !DILocation(line: 507, column: 52, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4798, file: !3, line: 507, column: 4)
!4806 = !DILocation(line: 507, column: 4, scope: !4798)
!4807 = !DILocalVariable(name: "luv", scope: !4808, file: !3, line: 508, type: !3561)
!4808 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 507, column: 86)
!4809 = !DILocation(line: 508, column: 14, scope: !4808)
!4810 = !DILocalVariable(name: "l", scope: !4808, file: !3, line: 509, type: !290)
!4811 = !DILocation(line: 509, column: 13, scope: !4808)
!4812 = !DILocation(line: 511, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 511, column: 9)
!4814 = !DILocation(line: 511, column: 18, scope: !4813)
!4815 = !DILocation(line: 511, column: 27, scope: !4813)
!4816 = !DILocation(line: 511, column: 30, scope: !4813)
!4817 = !DILocation(line: 511, column: 41, scope: !4813)
!4818 = !DILocation(line: 511, column: 53, scope: !4813)
!4819 = !DILocation(line: 511, column: 56, scope: !4813)
!4820 = !DILocation(line: 511, column: 65, scope: !4813)
!4821 = !DILocation(line: 511, column: 38, scope: !4813)
!4822 = !DILocation(line: 511, column: 9, scope: !4808)
!4823 = !DILocation(line: 512, column: 6, scope: !4813)
!4824 = !DILocation(line: 514, column: 9, scope: !4808)
!4825 = !DILocation(line: 514, column: 18, scope: !4808)
!4826 = !DILocation(line: 514, column: 7, scope: !4808)
!4827 = !DILocation(line: 515, column: 33, scope: !4808)
!4828 = !DILocation(line: 515, column: 37, scope: !4808)
!4829 = !DILocation(line: 515, column: 41, scope: !4808)
!4830 = !DILocation(line: 515, column: 48, scope: !4808)
!4831 = !DILocation(line: 515, column: 51, scope: !4808)
!4832 = !DILocation(line: 515, column: 56, scope: !4808)
!4833 = !DILocation(line: 515, column: 11, scope: !4808)
!4834 = !DILocation(line: 515, column: 9, scope: !4808)
!4835 = !DILocation(line: 516, column: 16, scope: !4808)
!4836 = !DILocation(line: 516, column: 21, scope: !4808)
!4837 = !DILocation(line: 516, column: 25, scope: !4808)
!4838 = !DILocation(line: 516, column: 37, scope: !4808)
!4839 = !DILocation(line: 516, column: 40, scope: !4808)
!4840 = !DILocation(line: 516, column: 49, scope: !4808)
!4841 = !DILocation(line: 516, column: 5, scope: !4808)
!4842 = !DILocation(line: 517, column: 4, scope: !4808)
!4843 = !DILocation(line: 507, column: 71, scope: !4805)
!4844 = !DILocation(line: 507, column: 80, scope: !4805)
!4845 = !DILocation(line: 507, column: 69, scope: !4805)
!4846 = !DILocation(line: 507, column: 4, scope: !4805)
!4847 = distinct !{!4847, !4806, !4848}
!4848 = !DILocation(line: 517, column: 4, scope: !4798)
!4849 = !DILocation(line: 518, column: 3, scope: !4753)
!4850 = !DILocation(line: 500, column: 70, scope: !4746)
!4851 = !DILocation(line: 500, column: 3, scope: !4746)
!4852 = distinct !{!4852, !4751, !4853}
!4853 = !DILocation(line: 518, column: 3, scope: !4743)
!4854 = !DILocation(line: 519, column: 2, scope: !4732)
!4855 = !DILocation(line: 520, column: 1, scope: !4446)
!4856 = distinct !DISubprogram(name: "uv_sculpt_stroke_exit", scope: !3, file: !3, line: 523, type: !4857, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!4857 = !DISubroutineType(types: !4858)
!4858 = !{null, !2986, !3369}
!4859 = !DILocalVariable(name: "C", arg: 1, scope: !4856, file: !3, line: 523, type: !2986)
!4860 = !DILocation(line: 523, column: 45, scope: !4856)
!4861 = !DILocalVariable(name: "op", arg: 2, scope: !4856, file: !3, line: 523, type: !3369)
!4862 = !DILocation(line: 523, column: 60, scope: !4856)
!4863 = !DILocalVariable(name: "data", scope: !4856, file: !3, line: 525, type: !2784)
!4864 = !DILocation(line: 525, column: 16, scope: !4856)
!4865 = !DILocation(line: 525, column: 23, scope: !4856)
!4866 = !DILocation(line: 525, column: 27, scope: !4856)
!4867 = !DILocation(line: 526, column: 6, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 526, column: 6)
!4869 = !DILocation(line: 526, column: 12, scope: !4868)
!4870 = !DILocation(line: 526, column: 6, scope: !4856)
!4871 = !DILocation(line: 527, column: 40, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 526, column: 19)
!4873 = !DILocation(line: 527, column: 25, scope: !4872)
!4874 = !DILocation(line: 527, column: 58, scope: !4872)
!4875 = !DILocation(line: 527, column: 44, scope: !4872)
!4876 = !DILocation(line: 527, column: 62, scope: !4872)
!4877 = !DILocation(line: 527, column: 68, scope: !4872)
!4878 = !DILocation(line: 527, column: 3, scope: !4872)
!4879 = !DILocation(line: 528, column: 2, scope: !4872)
!4880 = !DILocation(line: 529, column: 6, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 529, column: 6)
!4882 = !DILocation(line: 529, column: 12, scope: !4881)
!4883 = !DILocation(line: 529, column: 6, scope: !4856)
!4884 = !DILocation(line: 530, column: 26, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 529, column: 24)
!4886 = !DILocation(line: 530, column: 32, scope: !4885)
!4887 = !DILocation(line: 530, column: 3, scope: !4885)
!4888 = !DILocation(line: 531, column: 2, scope: !4885)
!4889 = !DILocation(line: 532, column: 6, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 532, column: 6)
!4891 = !DILocation(line: 532, column: 12, scope: !4890)
!4892 = !DILocation(line: 532, column: 6, scope: !4856)
!4893 = !DILocation(line: 533, column: 3, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 532, column: 16)
!4895 = !DILocation(line: 533, column: 13, scope: !4894)
!4896 = !DILocation(line: 533, column: 19, scope: !4894)
!4897 = !DILocation(line: 534, column: 2, scope: !4894)
!4898 = !DILocation(line: 535, column: 6, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 535, column: 6)
!4900 = !DILocation(line: 535, column: 12, scope: !4899)
!4901 = !DILocation(line: 535, column: 6, scope: !4856)
!4902 = !DILocation(line: 536, column: 3, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 535, column: 21)
!4904 = !DILocation(line: 536, column: 13, scope: !4903)
!4905 = !DILocation(line: 536, column: 19, scope: !4903)
!4906 = !DILocation(line: 537, column: 2, scope: !4903)
!4907 = !DILocation(line: 538, column: 6, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 538, column: 6)
!4909 = !DILocation(line: 538, column: 12, scope: !4908)
!4910 = !DILocation(line: 538, column: 6, scope: !4856)
!4911 = !DILocation(line: 539, column: 7, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4913, file: !3, line: 539, column: 7)
!4913 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 538, column: 28)
!4914 = !DILocation(line: 539, column: 13, scope: !4912)
!4915 = !DILocation(line: 539, column: 29, scope: !4912)
!4916 = !DILocation(line: 539, column: 7, scope: !4913)
!4917 = !DILocation(line: 540, column: 4, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4912, file: !3, line: 539, column: 47)
!4919 = !DILocation(line: 540, column: 14, scope: !4918)
!4920 = !DILocation(line: 540, column: 20, scope: !4918)
!4921 = !DILocation(line: 540, column: 36, scope: !4918)
!4922 = !DILocation(line: 541, column: 3, scope: !4918)
!4923 = !DILocation(line: 542, column: 3, scope: !4913)
!4924 = !DILocation(line: 542, column: 13, scope: !4913)
!4925 = !DILocation(line: 542, column: 19, scope: !4913)
!4926 = !DILocation(line: 543, column: 2, scope: !4913)
!4927 = !DILocation(line: 545, column: 2, scope: !4856)
!4928 = !DILocation(line: 545, column: 12, scope: !4856)
!4929 = !DILocation(line: 546, column: 2, scope: !4856)
!4930 = !DILocation(line: 546, column: 6, scope: !4856)
!4931 = !DILocation(line: 546, column: 17, scope: !4856)
!4932 = !DILocation(line: 547, column: 1, scope: !4856)
!4933 = distinct !DISubprogram(name: "uv_edge_hash", scope: !3, file: !3, line: 559, type: !4934, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{!204, !4936}
!4936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4937, size: 64)
!4937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4938 = !DILocalVariable(name: "key", arg: 1, scope: !4933, file: !3, line: 559, type: !4936)
!4939 = !DILocation(line: 559, column: 46, scope: !4933)
!4940 = !DILocalVariable(name: "edge", scope: !4933, file: !3, line: 561, type: !2777)
!4941 = !DILocation(line: 561, column: 10, scope: !4933)
!4942 = !DILocation(line: 561, column: 27, scope: !4933)
!4943 = !DILocation(line: 561, column: 17, scope: !4933)
!4944 = !DILocation(line: 562, column: 33, scope: !4933)
!4945 = !DILocation(line: 562, column: 39, scope: !4933)
!4946 = !DILocation(line: 562, column: 10, scope: !4933)
!4947 = !DILocation(line: 563, column: 33, scope: !4933)
!4948 = !DILocation(line: 563, column: 39, scope: !4933)
!4949 = !DILocation(line: 563, column: 10, scope: !4933)
!4950 = !DILocation(line: 562, column: 44, scope: !4933)
!4951 = !DILocation(line: 562, column: 2, scope: !4933)
!4952 = distinct !DISubprogram(name: "uv_edge_compare", scope: !3, file: !3, line: 566, type: !4953, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!4953 = !DISubroutineType(types: !4954)
!4954 = !{!458, !4936, !4936}
!4955 = !DILocalVariable(name: "a", arg: 1, scope: !4952, file: !3, line: 566, type: !4936)
!4956 = !DILocation(line: 566, column: 41, scope: !4952)
!4957 = !DILocalVariable(name: "b", arg: 2, scope: !4952, file: !3, line: 566, type: !4936)
!4958 = !DILocation(line: 566, column: 56, scope: !4952)
!4959 = !DILocalVariable(name: "edge1", scope: !4952, file: !3, line: 568, type: !2777)
!4960 = !DILocation(line: 568, column: 10, scope: !4952)
!4961 = !DILocation(line: 568, column: 28, scope: !4952)
!4962 = !DILocation(line: 568, column: 18, scope: !4952)
!4963 = !DILocalVariable(name: "edge2", scope: !4952, file: !3, line: 569, type: !2777)
!4964 = !DILocation(line: 569, column: 10, scope: !4952)
!4965 = !DILocation(line: 569, column: 28, scope: !4952)
!4966 = !DILocation(line: 569, column: 18, scope: !4952)
!4967 = !DILocation(line: 571, column: 7, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 571, column: 6)
!4969 = !DILocation(line: 571, column: 14, scope: !4968)
!4970 = !DILocation(line: 571, column: 21, scope: !4968)
!4971 = !DILocation(line: 571, column: 28, scope: !4968)
!4972 = !DILocation(line: 571, column: 18, scope: !4968)
!4973 = !DILocation(line: 571, column: 33, scope: !4968)
!4974 = !DILocation(line: 571, column: 37, scope: !4968)
!4975 = !DILocation(line: 571, column: 44, scope: !4968)
!4976 = !DILocation(line: 571, column: 51, scope: !4968)
!4977 = !DILocation(line: 571, column: 58, scope: !4968)
!4978 = !DILocation(line: 571, column: 48, scope: !4968)
!4979 = !DILocation(line: 571, column: 6, scope: !4952)
!4980 = !DILocation(line: 572, column: 3, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 571, column: 64)
!4982 = !DILocation(line: 574, column: 2, scope: !4952)
!4983 = !DILocation(line: 575, column: 1, scope: !4952)
!4984 = distinct !DISubprogram(name: "BM_iter_new", scope: !4985, file: !4985, line: 172, type: !4986, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!4985 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4986 = !DISubroutineType(types: !4987)
!4987 = !{!56, !4988, !395, !13, !56}
!4988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64)
!4989 = !DILocalVariable(name: "iter", arg: 1, scope: !4984, file: !4985, line: 172, type: !4988)
!4990 = !DILocation(line: 172, column: 38, scope: !4984)
!4991 = !DILocalVariable(name: "bm", arg: 2, scope: !4984, file: !4985, line: 172, type: !395)
!4992 = !DILocation(line: 172, column: 51, scope: !4984)
!4993 = !DILocalVariable(name: "itype", arg: 3, scope: !4984, file: !4985, line: 172, type: !13)
!4994 = !DILocation(line: 172, column: 66, scope: !4984)
!4995 = !DILocalVariable(name: "data", arg: 4, scope: !4984, file: !4985, line: 172, type: !56)
!4996 = !DILocation(line: 172, column: 79, scope: !4984)
!4997 = !DILocation(line: 174, column: 6, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4984, file: !4985, line: 174, column: 6)
!4999 = !DILocation(line: 174, column: 6, scope: !4984)
!5000 = !DILocation(line: 175, column: 23, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4998, file: !4985, line: 174, column: 51)
!5002 = !DILocation(line: 175, column: 10, scope: !5001)
!5003 = !DILocation(line: 175, column: 3, scope: !5001)
!5004 = !DILocation(line: 178, column: 3, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4998, file: !4985, line: 177, column: 7)
!5006 = !DILocation(line: 180, column: 1, scope: !4984)
!5007 = distinct !DISubprogram(name: "uv_element_offset_from_face_get", scope: !3, file: !3, line: 549, type: !5008, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{!22, !2829, !312, !290, !22, !5010}
!5010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!5011 = !DILocalVariable(name: "map", arg: 1, scope: !5007, file: !3, line: 549, type: !2829)
!5012 = !DILocation(line: 549, column: 58, scope: !5007)
!5013 = !DILocalVariable(name: "efa", arg: 2, scope: !5007, file: !3, line: 549, type: !312)
!5014 = !DILocation(line: 549, column: 71, scope: !5007)
!5015 = !DILocalVariable(name: "l", arg: 3, scope: !5007, file: !3, line: 549, type: !290)
!5016 = !DILocation(line: 549, column: 84, scope: !5007)
!5017 = !DILocalVariable(name: "island_index", arg: 4, scope: !5007, file: !3, line: 549, type: !22)
!5018 = !DILocation(line: 549, column: 91, scope: !5007)
!5019 = !DILocalVariable(name: "doIslands", arg: 5, scope: !5007, file: !3, line: 549, type: !5010)
!5020 = !DILocation(line: 549, column: 116, scope: !5007)
!5021 = !DILocalVariable(name: "element", scope: !5007, file: !3, line: 551, type: !2794)
!5022 = !DILocation(line: 551, column: 13, scope: !5007)
!5023 = !DILocation(line: 551, column: 41, scope: !5007)
!5024 = !DILocation(line: 551, column: 46, scope: !5007)
!5025 = !DILocation(line: 551, column: 51, scope: !5007)
!5026 = !DILocation(line: 551, column: 23, scope: !5007)
!5027 = !DILocation(line: 552, column: 7, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 552, column: 6)
!5029 = !DILocation(line: 552, column: 15, scope: !5028)
!5030 = !DILocation(line: 552, column: 19, scope: !5028)
!5031 = !DILocation(line: 552, column: 29, scope: !5028)
!5032 = !DILocation(line: 552, column: 32, scope: !5028)
!5033 = !DILocation(line: 552, column: 41, scope: !5028)
!5034 = !DILocation(line: 552, column: 51, scope: !5028)
!5035 = !DILocation(line: 552, column: 48, scope: !5028)
!5036 = !DILocation(line: 552, column: 6, scope: !5007)
!5037 = !DILocation(line: 553, column: 3, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 552, column: 66)
!5039 = !DILocation(line: 555, column: 9, scope: !5007)
!5040 = !DILocation(line: 555, column: 19, scope: !5007)
!5041 = !DILocation(line: 555, column: 24, scope: !5007)
!5042 = !DILocation(line: 555, column: 17, scope: !5007)
!5043 = !DILocation(line: 555, column: 2, scope: !5007)
!5044 = !DILocation(line: 556, column: 1, scope: !5007)
!5045 = distinct !DISubprogram(name: "BM_iter_step", scope: !4985, file: !4985, line: 40, type: !5046, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{!56, !4988}
!5048 = !DILocalVariable(name: "iter", arg: 1, scope: !5045, file: !4985, line: 40, type: !4988)
!5049 = !DILocation(line: 40, column: 39, scope: !5045)
!5050 = !DILocation(line: 42, column: 9, scope: !5045)
!5051 = !DILocation(line: 42, column: 15, scope: !5045)
!5052 = !DILocation(line: 42, column: 20, scope: !5045)
!5053 = !DILocation(line: 42, column: 2, scope: !5045)
!5054 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !386, file: !386, line: 98, type: !5055, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5055 = !DISubroutineType(types: !5056)
!5056 = !{!458, !3666}
!5057 = !DILocalVariable(name: "ghi", arg: 1, scope: !5054, file: !386, line: 98, type: !3666)
!5058 = !DILocation(line: 98, column: 57, scope: !5054)
!5059 = !DILocation(line: 98, column: 78, scope: !5054)
!5060 = !DILocation(line: 98, column: 83, scope: !5054)
!5061 = !DILocation(line: 98, column: 77, scope: !5054)
!5062 = !DILocation(line: 98, column: 70, scope: !5054)
!5063 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !386, file: !386, line: 95, type: !5064, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{!56, !3666}
!5066 = !DILocalVariable(name: "ghi", arg: 1, scope: !5063, file: !386, line: 95, type: !3666)
!5067 = !DILocation(line: 95, column: 59, scope: !5063)
!5068 = !DILocation(line: 95, column: 99, scope: !5063)
!5069 = !DILocation(line: 95, column: 104, scope: !5063)
!5070 = !DILocation(line: 95, column: 115, scope: !5063)
!5071 = !DILocation(line: 95, column: 70, scope: !5063)
!5072 = distinct !DISubprogram(name: "copy_v2_v2", scope: !5073, file: !5073, line: 58, type: !5074, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5073 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5074 = !DISubroutineType(types: !5075)
!5075 = !{null, !214, !5076}
!5076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3286, size: 64)
!5077 = !DILocalVariable(name: "r", arg: 1, scope: !5072, file: !5073, line: 58, type: !214)
!5078 = !DILocation(line: 58, column: 31, scope: !5072)
!5079 = !DILocalVariable(name: "a", arg: 2, scope: !5072, file: !5073, line: 58, type: !5076)
!5080 = !DILocation(line: 58, column: 49, scope: !5072)
!5081 = !DILocation(line: 60, column: 9, scope: !5072)
!5082 = !DILocation(line: 60, column: 2, scope: !5072)
!5083 = !DILocation(line: 60, column: 7, scope: !5072)
!5084 = !DILocation(line: 61, column: 9, scope: !5072)
!5085 = !DILocation(line: 61, column: 2, scope: !5072)
!5086 = !DILocation(line: 61, column: 7, scope: !5072)
!5087 = !DILocation(line: 62, column: 1, scope: !5072)
!5088 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !5073, file: !5073, line: 338, type: !5089, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5089 = !DISubroutineType(types: !5090)
!5090 = !{null, !214, !5076, !5076}
!5091 = !DILocalVariable(name: "r", arg: 1, scope: !5088, file: !5073, line: 338, type: !214)
!5092 = !DILocation(line: 338, column: 32, scope: !5088)
!5093 = !DILocalVariable(name: "a", arg: 2, scope: !5088, file: !5073, line: 338, type: !5076)
!5094 = !DILocation(line: 338, column: 50, scope: !5088)
!5095 = !DILocalVariable(name: "b", arg: 3, scope: !5088, file: !5073, line: 338, type: !5076)
!5096 = !DILocation(line: 338, column: 68, scope: !5088)
!5097 = !DILocation(line: 340, column: 9, scope: !5088)
!5098 = !DILocation(line: 340, column: 16, scope: !5088)
!5099 = !DILocation(line: 340, column: 14, scope: !5088)
!5100 = !DILocation(line: 340, column: 2, scope: !5088)
!5101 = !DILocation(line: 340, column: 7, scope: !5088)
!5102 = !DILocation(line: 341, column: 9, scope: !5088)
!5103 = !DILocation(line: 341, column: 16, scope: !5088)
!5104 = !DILocation(line: 341, column: 14, scope: !5088)
!5105 = !DILocation(line: 341, column: 2, scope: !5088)
!5106 = !DILocation(line: 341, column: 7, scope: !5088)
!5107 = !DILocation(line: 342, column: 1, scope: !5088)
!5108 = distinct !DISubprogram(name: "dot_v2v2", scope: !5073, file: !5073, line: 614, type: !5109, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5109 = !DISubroutineType(types: !5110)
!5110 = !{!183, !5076, !5076}
!5111 = !DILocalVariable(name: "a", arg: 1, scope: !5108, file: !5073, line: 614, type: !5076)
!5112 = !DILocation(line: 614, column: 36, scope: !5108)
!5113 = !DILocalVariable(name: "b", arg: 2, scope: !5108, file: !5073, line: 614, type: !5076)
!5114 = !DILocation(line: 614, column: 54, scope: !5108)
!5115 = !DILocation(line: 616, column: 9, scope: !5108)
!5116 = !DILocation(line: 616, column: 16, scope: !5108)
!5117 = !DILocation(line: 616, column: 14, scope: !5108)
!5118 = !DILocation(line: 616, column: 23, scope: !5108)
!5119 = !DILocation(line: 616, column: 30, scope: !5108)
!5120 = !DILocation(line: 616, column: 28, scope: !5108)
!5121 = !DILocation(line: 616, column: 21, scope: !5108)
!5122 = !DILocation(line: 616, column: 2, scope: !5108)
!5123 = distinct !DISubprogram(name: "BM_iter_init", scope: !4985, file: !4985, line: 53, type: !5124, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5124 = !DISubroutineType(types: !5125)
!5125 = !{!458, !4988, !395, !13, !56}
!5126 = !DILocalVariable(name: "iter", arg: 1, scope: !5123, file: !4985, line: 53, type: !4988)
!5127 = !DILocation(line: 53, column: 38, scope: !5123)
!5128 = !DILocalVariable(name: "bm", arg: 2, scope: !5123, file: !4985, line: 53, type: !395)
!5129 = !DILocation(line: 53, column: 51, scope: !5123)
!5130 = !DILocalVariable(name: "itype", arg: 3, scope: !5123, file: !4985, line: 53, type: !13)
!5131 = !DILocation(line: 53, column: 66, scope: !5123)
!5132 = !DILocalVariable(name: "data", arg: 4, scope: !5123, file: !4985, line: 53, type: !56)
!5133 = !DILocation(line: 53, column: 79, scope: !5123)
!5134 = !DILocation(line: 56, column: 16, scope: !5123)
!5135 = !DILocation(line: 56, column: 2, scope: !5123)
!5136 = !DILocation(line: 56, column: 8, scope: !5123)
!5137 = !DILocation(line: 56, column: 14, scope: !5123)
!5138 = !DILocation(line: 59, column: 22, scope: !5123)
!5139 = !DILocation(line: 59, column: 10, scope: !5123)
!5140 = !DILocation(line: 59, column: 2, scope: !5123)
!5141 = !DILocation(line: 63, column: 4, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5123, file: !4985, line: 59, column: 29)
!5143 = !DILocation(line: 63, column: 10, scope: !5142)
!5144 = !DILocation(line: 63, column: 16, scope: !5142)
!5145 = !DILocation(line: 64, column: 4, scope: !5142)
!5146 = !DILocation(line: 64, column: 10, scope: !5142)
!5147 = !DILocation(line: 64, column: 16, scope: !5142)
!5148 = !DILocation(line: 65, column: 44, scope: !5142)
!5149 = !DILocation(line: 65, column: 48, scope: !5142)
!5150 = !DILocation(line: 65, column: 4, scope: !5142)
!5151 = !DILocation(line: 65, column: 10, scope: !5142)
!5152 = !DILocation(line: 65, column: 15, scope: !5142)
!5153 = !DILocation(line: 65, column: 28, scope: !5142)
!5154 = !DILocation(line: 65, column: 37, scope: !5142)
!5155 = !DILocation(line: 65, column: 42, scope: !5142)
!5156 = !DILocation(line: 66, column: 4, scope: !5142)
!5157 = !DILocation(line: 70, column: 4, scope: !5142)
!5158 = !DILocation(line: 70, column: 10, scope: !5142)
!5159 = !DILocation(line: 70, column: 16, scope: !5142)
!5160 = !DILocation(line: 71, column: 4, scope: !5142)
!5161 = !DILocation(line: 71, column: 10, scope: !5142)
!5162 = !DILocation(line: 71, column: 16, scope: !5142)
!5163 = !DILocation(line: 72, column: 44, scope: !5142)
!5164 = !DILocation(line: 72, column: 48, scope: !5142)
!5165 = !DILocation(line: 72, column: 4, scope: !5142)
!5166 = !DILocation(line: 72, column: 10, scope: !5142)
!5167 = !DILocation(line: 72, column: 15, scope: !5142)
!5168 = !DILocation(line: 72, column: 28, scope: !5142)
!5169 = !DILocation(line: 72, column: 37, scope: !5142)
!5170 = !DILocation(line: 72, column: 42, scope: !5142)
!5171 = !DILocation(line: 73, column: 4, scope: !5142)
!5172 = !DILocation(line: 77, column: 4, scope: !5142)
!5173 = !DILocation(line: 77, column: 10, scope: !5142)
!5174 = !DILocation(line: 77, column: 16, scope: !5142)
!5175 = !DILocation(line: 78, column: 4, scope: !5142)
!5176 = !DILocation(line: 78, column: 10, scope: !5142)
!5177 = !DILocation(line: 78, column: 16, scope: !5142)
!5178 = !DILocation(line: 79, column: 44, scope: !5142)
!5179 = !DILocation(line: 79, column: 48, scope: !5142)
!5180 = !DILocation(line: 79, column: 4, scope: !5142)
!5181 = !DILocation(line: 79, column: 10, scope: !5142)
!5182 = !DILocation(line: 79, column: 15, scope: !5142)
!5183 = !DILocation(line: 79, column: 28, scope: !5142)
!5184 = !DILocation(line: 79, column: 37, scope: !5142)
!5185 = !DILocation(line: 79, column: 42, scope: !5142)
!5186 = !DILocation(line: 80, column: 4, scope: !5142)
!5187 = !DILocation(line: 84, column: 4, scope: !5142)
!5188 = !DILocation(line: 84, column: 10, scope: !5142)
!5189 = !DILocation(line: 84, column: 16, scope: !5142)
!5190 = !DILocation(line: 85, column: 4, scope: !5142)
!5191 = !DILocation(line: 85, column: 10, scope: !5142)
!5192 = !DILocation(line: 85, column: 16, scope: !5142)
!5193 = !DILocation(line: 86, column: 46, scope: !5142)
!5194 = !DILocation(line: 86, column: 36, scope: !5142)
!5195 = !DILocation(line: 86, column: 4, scope: !5142)
!5196 = !DILocation(line: 86, column: 10, scope: !5142)
!5197 = !DILocation(line: 86, column: 15, scope: !5142)
!5198 = !DILocation(line: 86, column: 28, scope: !5142)
!5199 = !DILocation(line: 86, column: 34, scope: !5142)
!5200 = !DILocation(line: 87, column: 4, scope: !5142)
!5201 = !DILocation(line: 91, column: 4, scope: !5142)
!5202 = !DILocation(line: 91, column: 10, scope: !5142)
!5203 = !DILocation(line: 91, column: 16, scope: !5142)
!5204 = !DILocation(line: 92, column: 4, scope: !5142)
!5205 = !DILocation(line: 92, column: 10, scope: !5142)
!5206 = !DILocation(line: 92, column: 16, scope: !5142)
!5207 = !DILocation(line: 93, column: 46, scope: !5142)
!5208 = !DILocation(line: 93, column: 36, scope: !5142)
!5209 = !DILocation(line: 93, column: 4, scope: !5142)
!5210 = !DILocation(line: 93, column: 10, scope: !5142)
!5211 = !DILocation(line: 93, column: 15, scope: !5142)
!5212 = !DILocation(line: 93, column: 28, scope: !5142)
!5213 = !DILocation(line: 93, column: 34, scope: !5142)
!5214 = !DILocation(line: 94, column: 4, scope: !5142)
!5215 = !DILocation(line: 98, column: 4, scope: !5142)
!5216 = !DILocation(line: 98, column: 10, scope: !5142)
!5217 = !DILocation(line: 98, column: 16, scope: !5142)
!5218 = !DILocation(line: 99, column: 4, scope: !5142)
!5219 = !DILocation(line: 99, column: 10, scope: !5142)
!5220 = !DILocation(line: 99, column: 16, scope: !5142)
!5221 = !DILocation(line: 100, column: 46, scope: !5142)
!5222 = !DILocation(line: 100, column: 36, scope: !5142)
!5223 = !DILocation(line: 100, column: 4, scope: !5142)
!5224 = !DILocation(line: 100, column: 10, scope: !5142)
!5225 = !DILocation(line: 100, column: 15, scope: !5142)
!5226 = !DILocation(line: 100, column: 28, scope: !5142)
!5227 = !DILocation(line: 100, column: 34, scope: !5142)
!5228 = !DILocation(line: 101, column: 4, scope: !5142)
!5229 = !DILocation(line: 105, column: 4, scope: !5142)
!5230 = !DILocation(line: 105, column: 10, scope: !5142)
!5231 = !DILocation(line: 105, column: 16, scope: !5142)
!5232 = !DILocation(line: 106, column: 4, scope: !5142)
!5233 = !DILocation(line: 106, column: 10, scope: !5142)
!5234 = !DILocation(line: 106, column: 16, scope: !5142)
!5235 = !DILocation(line: 107, column: 46, scope: !5142)
!5236 = !DILocation(line: 107, column: 36, scope: !5142)
!5237 = !DILocation(line: 107, column: 4, scope: !5142)
!5238 = !DILocation(line: 107, column: 10, scope: !5142)
!5239 = !DILocation(line: 107, column: 15, scope: !5142)
!5240 = !DILocation(line: 107, column: 28, scope: !5142)
!5241 = !DILocation(line: 107, column: 34, scope: !5142)
!5242 = !DILocation(line: 108, column: 4, scope: !5142)
!5243 = !DILocation(line: 112, column: 4, scope: !5142)
!5244 = !DILocation(line: 112, column: 10, scope: !5142)
!5245 = !DILocation(line: 112, column: 16, scope: !5142)
!5246 = !DILocation(line: 113, column: 4, scope: !5142)
!5247 = !DILocation(line: 113, column: 10, scope: !5142)
!5248 = !DILocation(line: 113, column: 16, scope: !5142)
!5249 = !DILocation(line: 114, column: 46, scope: !5142)
!5250 = !DILocation(line: 114, column: 36, scope: !5142)
!5251 = !DILocation(line: 114, column: 4, scope: !5142)
!5252 = !DILocation(line: 114, column: 10, scope: !5142)
!5253 = !DILocation(line: 114, column: 15, scope: !5142)
!5254 = !DILocation(line: 114, column: 28, scope: !5142)
!5255 = !DILocation(line: 114, column: 34, scope: !5142)
!5256 = !DILocation(line: 115, column: 4, scope: !5142)
!5257 = !DILocation(line: 119, column: 4, scope: !5142)
!5258 = !DILocation(line: 119, column: 10, scope: !5142)
!5259 = !DILocation(line: 119, column: 16, scope: !5142)
!5260 = !DILocation(line: 120, column: 4, scope: !5142)
!5261 = !DILocation(line: 120, column: 10, scope: !5142)
!5262 = !DILocation(line: 120, column: 16, scope: !5142)
!5263 = !DILocation(line: 121, column: 46, scope: !5142)
!5264 = !DILocation(line: 121, column: 36, scope: !5142)
!5265 = !DILocation(line: 121, column: 4, scope: !5142)
!5266 = !DILocation(line: 121, column: 10, scope: !5142)
!5267 = !DILocation(line: 121, column: 15, scope: !5142)
!5268 = !DILocation(line: 121, column: 28, scope: !5142)
!5269 = !DILocation(line: 121, column: 34, scope: !5142)
!5270 = !DILocation(line: 122, column: 4, scope: !5142)
!5271 = !DILocation(line: 126, column: 4, scope: !5142)
!5272 = !DILocation(line: 126, column: 10, scope: !5142)
!5273 = !DILocation(line: 126, column: 16, scope: !5142)
!5274 = !DILocation(line: 127, column: 4, scope: !5142)
!5275 = !DILocation(line: 127, column: 10, scope: !5142)
!5276 = !DILocation(line: 127, column: 16, scope: !5142)
!5277 = !DILocation(line: 128, column: 46, scope: !5142)
!5278 = !DILocation(line: 128, column: 36, scope: !5142)
!5279 = !DILocation(line: 128, column: 4, scope: !5142)
!5280 = !DILocation(line: 128, column: 10, scope: !5142)
!5281 = !DILocation(line: 128, column: 15, scope: !5142)
!5282 = !DILocation(line: 128, column: 28, scope: !5142)
!5283 = !DILocation(line: 128, column: 34, scope: !5142)
!5284 = !DILocation(line: 129, column: 4, scope: !5142)
!5285 = !DILocation(line: 133, column: 4, scope: !5142)
!5286 = !DILocation(line: 133, column: 10, scope: !5142)
!5287 = !DILocation(line: 133, column: 16, scope: !5142)
!5288 = !DILocation(line: 134, column: 4, scope: !5142)
!5289 = !DILocation(line: 134, column: 10, scope: !5142)
!5290 = !DILocation(line: 134, column: 16, scope: !5142)
!5291 = !DILocation(line: 135, column: 46, scope: !5142)
!5292 = !DILocation(line: 135, column: 36, scope: !5142)
!5293 = !DILocation(line: 135, column: 4, scope: !5142)
!5294 = !DILocation(line: 135, column: 10, scope: !5142)
!5295 = !DILocation(line: 135, column: 15, scope: !5142)
!5296 = !DILocation(line: 135, column: 28, scope: !5142)
!5297 = !DILocation(line: 135, column: 34, scope: !5142)
!5298 = !DILocation(line: 136, column: 4, scope: !5142)
!5299 = !DILocation(line: 140, column: 4, scope: !5142)
!5300 = !DILocation(line: 140, column: 10, scope: !5142)
!5301 = !DILocation(line: 140, column: 16, scope: !5142)
!5302 = !DILocation(line: 141, column: 4, scope: !5142)
!5303 = !DILocation(line: 141, column: 10, scope: !5142)
!5304 = !DILocation(line: 141, column: 16, scope: !5142)
!5305 = !DILocation(line: 142, column: 46, scope: !5142)
!5306 = !DILocation(line: 142, column: 36, scope: !5142)
!5307 = !DILocation(line: 142, column: 4, scope: !5142)
!5308 = !DILocation(line: 142, column: 10, scope: !5142)
!5309 = !DILocation(line: 142, column: 15, scope: !5142)
!5310 = !DILocation(line: 142, column: 28, scope: !5142)
!5311 = !DILocation(line: 142, column: 34, scope: !5142)
!5312 = !DILocation(line: 143, column: 4, scope: !5142)
!5313 = !DILocation(line: 147, column: 4, scope: !5142)
!5314 = !DILocation(line: 147, column: 10, scope: !5142)
!5315 = !DILocation(line: 147, column: 16, scope: !5142)
!5316 = !DILocation(line: 148, column: 4, scope: !5142)
!5317 = !DILocation(line: 148, column: 10, scope: !5142)
!5318 = !DILocation(line: 148, column: 16, scope: !5142)
!5319 = !DILocation(line: 149, column: 46, scope: !5142)
!5320 = !DILocation(line: 149, column: 36, scope: !5142)
!5321 = !DILocation(line: 149, column: 4, scope: !5142)
!5322 = !DILocation(line: 149, column: 10, scope: !5142)
!5323 = !DILocation(line: 149, column: 15, scope: !5142)
!5324 = !DILocation(line: 149, column: 28, scope: !5142)
!5325 = !DILocation(line: 149, column: 34, scope: !5142)
!5326 = !DILocation(line: 150, column: 4, scope: !5142)
!5327 = !DILocation(line: 154, column: 4, scope: !5142)
!5328 = !DILocation(line: 158, column: 2, scope: !5123)
!5329 = !DILocation(line: 158, column: 8, scope: !5123)
!5330 = !DILocation(line: 158, column: 14, scope: !5123)
!5331 = !DILocation(line: 160, column: 2, scope: !5123)
!5332 = !DILocation(line: 161, column: 1, scope: !5123)
!5333 = distinct !DISubprogram(name: "normalize_v2", scope: !5073, file: !5073, line: 783, type: !5334, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5334 = !DISubroutineType(types: !5335)
!5335 = !{!183, !214}
!5336 = !DILocalVariable(name: "n", arg: 1, scope: !5333, file: !5073, line: 783, type: !214)
!5337 = !DILocation(line: 783, column: 34, scope: !5333)
!5338 = !DILocation(line: 785, column: 25, scope: !5333)
!5339 = !DILocation(line: 785, column: 28, scope: !5333)
!5340 = !DILocation(line: 785, column: 9, scope: !5333)
!5341 = !DILocation(line: 785, column: 2, scope: !5333)
!5342 = distinct !DISubprogram(name: "HC_relaxation_iteration_uv", scope: !3, file: !3, line: 270, type: !5343, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5343 = !DISubroutineType(types: !5344)
!5344 = !{null, !2991, !2784, !214, !183, !183, !183}
!5345 = !DILocalVariable(name: "em", arg: 1, scope: !5342, file: !3, line: 270, type: !2991)
!5346 = !DILocation(line: 270, column: 52, scope: !5342)
!5347 = !DILocalVariable(name: "sculptdata", arg: 2, scope: !5342, file: !3, line: 270, type: !2784)
!5348 = !DILocation(line: 270, column: 70, scope: !5342)
!5349 = !DILocalVariable(name: "mouse_coord", arg: 3, scope: !5342, file: !3, line: 270, type: !214)
!5350 = !DILocation(line: 270, column: 88, scope: !5342)
!5351 = !DILocalVariable(name: "alpha", arg: 4, scope: !5342, file: !3, line: 271, type: !183)
!5352 = !DILocation(line: 271, column: 46, scope: !5342)
!5353 = !DILocalVariable(name: "radius", arg: 5, scope: !5342, file: !3, line: 271, type: !183)
!5354 = !DILocation(line: 271, column: 59, scope: !5342)
!5355 = !DILocalVariable(name: "aspectRatio", arg: 6, scope: !5342, file: !3, line: 271, type: !183)
!5356 = !DILocation(line: 271, column: 73, scope: !5342)
!5357 = !DILocalVariable(name: "tmp_uvdata", scope: !5342, file: !3, line: 273, type: !2855)
!5358 = !DILocation(line: 273, column: 15, scope: !5342)
!5359 = !DILocalVariable(name: "diff", scope: !5342, file: !3, line: 274, type: !735)
!5360 = !DILocation(line: 274, column: 8, scope: !5342)
!5361 = !DILocalVariable(name: "i", scope: !5342, file: !3, line: 275, type: !22)
!5362 = !DILocation(line: 275, column: 6, scope: !5342)
!5363 = !DILocalVariable(name: "radius_root", scope: !5342, file: !3, line: 276, type: !183)
!5364 = !DILocation(line: 276, column: 8, scope: !5342)
!5365 = !DILocation(line: 276, column: 28, scope: !5342)
!5366 = !DILocation(line: 276, column: 22, scope: !5342)
!5367 = !DILocalVariable(name: "brush", scope: !5342, file: !3, line: 277, type: !3270)
!5368 = !DILocation(line: 277, column: 9, scope: !5342)
!5369 = !DILocation(line: 277, column: 33, scope: !5342)
!5370 = !DILocation(line: 277, column: 45, scope: !5342)
!5371 = !DILocation(line: 277, column: 17, scope: !5342)
!5372 = !DILocation(line: 279, column: 30, scope: !5342)
!5373 = !DILocation(line: 279, column: 42, scope: !5342)
!5374 = !DILocation(line: 279, column: 54, scope: !5342)
!5375 = !DILocation(line: 279, column: 69, scope: !5342)
!5376 = !DILocation(line: 279, column: 15, scope: !5342)
!5377 = !DILocation(line: 279, column: 13, scope: !5342)
!5378 = !DILocation(line: 282, column: 9, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5342, file: !3, line: 282, column: 2)
!5380 = !DILocation(line: 282, column: 7, scope: !5379)
!5381 = !DILocation(line: 282, column: 14, scope: !5382)
!5382 = distinct !DILexicalBlock(scope: !5379, file: !3, line: 282, column: 2)
!5383 = !DILocation(line: 282, column: 18, scope: !5382)
!5384 = !DILocation(line: 282, column: 30, scope: !5382)
!5385 = !DILocation(line: 282, column: 16, scope: !5382)
!5386 = !DILocation(line: 282, column: 2, scope: !5379)
!5387 = !DILocalVariable(name: "tmpedge", scope: !5388, file: !3, line: 283, type: !2777)
!5388 = distinct !DILexicalBlock(scope: !5382, file: !3, line: 282, column: 49)
!5389 = !DILocation(line: 283, column: 11, scope: !5388)
!5390 = !DILocation(line: 283, column: 21, scope: !5388)
!5391 = !DILocation(line: 283, column: 33, scope: !5388)
!5392 = !DILocation(line: 283, column: 43, scope: !5388)
!5393 = !DILocation(line: 283, column: 41, scope: !5388)
!5394 = !DILocation(line: 284, column: 3, scope: !5388)
!5395 = !DILocation(line: 284, column: 14, scope: !5388)
!5396 = !DILocation(line: 284, column: 23, scope: !5388)
!5397 = !DILocation(line: 284, column: 28, scope: !5388)
!5398 = !DILocation(line: 284, column: 36, scope: !5388)
!5399 = !DILocation(line: 285, column: 3, scope: !5388)
!5400 = !DILocation(line: 285, column: 14, scope: !5388)
!5401 = !DILocation(line: 285, column: 23, scope: !5388)
!5402 = !DILocation(line: 285, column: 28, scope: !5388)
!5403 = !DILocation(line: 285, column: 36, scope: !5388)
!5404 = !DILocation(line: 287, column: 13, scope: !5388)
!5405 = !DILocation(line: 287, column: 24, scope: !5388)
!5406 = !DILocation(line: 287, column: 33, scope: !5388)
!5407 = !DILocation(line: 287, column: 38, scope: !5388)
!5408 = !DILocation(line: 287, column: 46, scope: !5388)
!5409 = !DILocation(line: 287, column: 58, scope: !5388)
!5410 = !DILocation(line: 287, column: 61, scope: !5388)
!5411 = !DILocation(line: 287, column: 70, scope: !5388)
!5412 = !DILocation(line: 287, column: 75, scope: !5388)
!5413 = !DILocation(line: 287, column: 3, scope: !5388)
!5414 = !DILocation(line: 288, column: 13, scope: !5388)
!5415 = !DILocation(line: 288, column: 24, scope: !5388)
!5416 = !DILocation(line: 288, column: 33, scope: !5388)
!5417 = !DILocation(line: 288, column: 38, scope: !5388)
!5418 = !DILocation(line: 288, column: 46, scope: !5388)
!5419 = !DILocation(line: 288, column: 58, scope: !5388)
!5420 = !DILocation(line: 288, column: 61, scope: !5388)
!5421 = !DILocation(line: 288, column: 70, scope: !5388)
!5422 = !DILocation(line: 288, column: 75, scope: !5388)
!5423 = !DILocation(line: 288, column: 3, scope: !5388)
!5424 = !DILocation(line: 289, column: 2, scope: !5388)
!5425 = !DILocation(line: 282, column: 45, scope: !5382)
!5426 = !DILocation(line: 282, column: 2, scope: !5382)
!5427 = distinct !{!5427, !5386, !5428}
!5428 = !DILocation(line: 289, column: 2, scope: !5379)
!5429 = !DILocation(line: 291, column: 9, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5342, file: !3, line: 291, column: 2)
!5431 = !DILocation(line: 291, column: 7, scope: !5430)
!5432 = !DILocation(line: 291, column: 14, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 291, column: 2)
!5434 = !DILocation(line: 291, column: 18, scope: !5433)
!5435 = !DILocation(line: 291, column: 30, scope: !5433)
!5436 = !DILocation(line: 291, column: 16, scope: !5433)
!5437 = !DILocation(line: 291, column: 2, scope: !5430)
!5438 = !DILocation(line: 292, column: 14, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 291, column: 51)
!5440 = !DILocation(line: 292, column: 20, scope: !5439)
!5441 = !DILocation(line: 292, column: 31, scope: !5439)
!5442 = !DILocation(line: 292, column: 34, scope: !5439)
!5443 = !DILocation(line: 292, column: 3, scope: !5439)
!5444 = !DILocation(line: 293, column: 13, scope: !5439)
!5445 = !DILocation(line: 293, column: 25, scope: !5439)
!5446 = !DILocation(line: 293, column: 36, scope: !5439)
!5447 = !DILocation(line: 293, column: 39, scope: !5439)
!5448 = !DILocation(line: 293, column: 23, scope: !5439)
!5449 = !DILocation(line: 293, column: 3, scope: !5439)
!5450 = !DILocation(line: 294, column: 14, scope: !5439)
!5451 = !DILocation(line: 294, column: 25, scope: !5439)
!5452 = !DILocation(line: 294, column: 28, scope: !5439)
!5453 = !DILocation(line: 294, column: 31, scope: !5439)
!5454 = !DILocation(line: 294, column: 3, scope: !5439)
!5455 = !DILocation(line: 296, column: 24, scope: !5439)
!5456 = !DILocation(line: 296, column: 34, scope: !5439)
!5457 = !DILocation(line: 296, column: 46, scope: !5439)
!5458 = !DILocation(line: 296, column: 49, scope: !5439)
!5459 = !DILocation(line: 296, column: 52, scope: !5439)
!5460 = !DILocation(line: 296, column: 32, scope: !5439)
!5461 = !DILocation(line: 296, column: 3, scope: !5439)
!5462 = !DILocation(line: 296, column: 14, scope: !5439)
!5463 = !DILocation(line: 296, column: 17, scope: !5439)
!5464 = !DILocation(line: 296, column: 22, scope: !5439)
!5465 = !DILocation(line: 297, column: 24, scope: !5439)
!5466 = !DILocation(line: 297, column: 34, scope: !5439)
!5467 = !DILocation(line: 297, column: 46, scope: !5439)
!5468 = !DILocation(line: 297, column: 49, scope: !5439)
!5469 = !DILocation(line: 297, column: 52, scope: !5439)
!5470 = !DILocation(line: 297, column: 32, scope: !5439)
!5471 = !DILocation(line: 297, column: 3, scope: !5439)
!5472 = !DILocation(line: 297, column: 14, scope: !5439)
!5473 = !DILocation(line: 297, column: 17, scope: !5439)
!5474 = !DILocation(line: 297, column: 22, scope: !5439)
!5475 = !DILocation(line: 298, column: 2, scope: !5439)
!5476 = !DILocation(line: 291, column: 47, scope: !5433)
!5477 = !DILocation(line: 291, column: 2, scope: !5433)
!5478 = distinct !{!5478, !5437, !5479}
!5479 = !DILocation(line: 298, column: 2, scope: !5430)
!5480 = !DILocation(line: 300, column: 9, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5342, file: !3, line: 300, column: 2)
!5482 = !DILocation(line: 300, column: 7, scope: !5481)
!5483 = !DILocation(line: 300, column: 14, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5481, file: !3, line: 300, column: 2)
!5485 = !DILocation(line: 300, column: 18, scope: !5484)
!5486 = !DILocation(line: 300, column: 30, scope: !5484)
!5487 = !DILocation(line: 300, column: 16, scope: !5484)
!5488 = !DILocation(line: 300, column: 2, scope: !5481)
!5489 = !DILocalVariable(name: "tmpedge", scope: !5490, file: !3, line: 301, type: !2777)
!5490 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 300, column: 49)
!5491 = !DILocation(line: 301, column: 11, scope: !5490)
!5492 = !DILocation(line: 301, column: 21, scope: !5490)
!5493 = !DILocation(line: 301, column: 33, scope: !5490)
!5494 = !DILocation(line: 301, column: 43, scope: !5490)
!5495 = !DILocation(line: 301, column: 41, scope: !5490)
!5496 = !DILocation(line: 302, column: 13, scope: !5490)
!5497 = !DILocation(line: 302, column: 24, scope: !5490)
!5498 = !DILocation(line: 302, column: 33, scope: !5490)
!5499 = !DILocation(line: 302, column: 38, scope: !5490)
!5500 = !DILocation(line: 302, column: 45, scope: !5490)
!5501 = !DILocation(line: 302, column: 56, scope: !5490)
!5502 = !DILocation(line: 302, column: 65, scope: !5490)
!5503 = !DILocation(line: 302, column: 70, scope: !5490)
!5504 = !DILocation(line: 302, column: 3, scope: !5490)
!5505 = !DILocation(line: 303, column: 13, scope: !5490)
!5506 = !DILocation(line: 303, column: 24, scope: !5490)
!5507 = !DILocation(line: 303, column: 33, scope: !5490)
!5508 = !DILocation(line: 303, column: 38, scope: !5490)
!5509 = !DILocation(line: 303, column: 45, scope: !5490)
!5510 = !DILocation(line: 303, column: 56, scope: !5490)
!5511 = !DILocation(line: 303, column: 65, scope: !5490)
!5512 = !DILocation(line: 303, column: 70, scope: !5490)
!5513 = !DILocation(line: 303, column: 3, scope: !5490)
!5514 = !DILocation(line: 304, column: 2, scope: !5490)
!5515 = !DILocation(line: 300, column: 45, scope: !5484)
!5516 = !DILocation(line: 300, column: 2, scope: !5484)
!5517 = distinct !{!5517, !5488, !5518}
!5518 = !DILocation(line: 304, column: 2, scope: !5481)
!5519 = !DILocation(line: 306, column: 9, scope: !5520)
!5520 = distinct !DILexicalBlock(scope: !5342, file: !3, line: 306, column: 2)
!5521 = !DILocation(line: 306, column: 7, scope: !5520)
!5522 = !DILocation(line: 306, column: 14, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 306, column: 2)
!5524 = !DILocation(line: 306, column: 18, scope: !5523)
!5525 = !DILocation(line: 306, column: 30, scope: !5523)
!5526 = !DILocation(line: 306, column: 16, scope: !5523)
!5527 = !DILocation(line: 306, column: 2, scope: !5520)
!5528 = !DILocalVariable(name: "dist", scope: !5529, file: !3, line: 307, type: !183)
!5529 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 306, column: 51)
!5530 = !DILocation(line: 307, column: 9, scope: !5529)
!5531 = !DILocation(line: 310, column: 8, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5529, file: !3, line: 310, column: 7)
!5533 = !DILocation(line: 310, column: 20, scope: !5532)
!5534 = !DILocation(line: 310, column: 23, scope: !5532)
!5535 = !DILocation(line: 310, column: 26, scope: !5532)
!5536 = !DILocation(line: 310, column: 31, scope: !5532)
!5537 = !DILocation(line: 310, column: 7, scope: !5529)
!5538 = !DILocation(line: 311, column: 4, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5532, file: !3, line: 310, column: 49)
!5540 = !DILocation(line: 314, column: 15, scope: !5529)
!5541 = !DILocation(line: 314, column: 21, scope: !5529)
!5542 = !DILocation(line: 314, column: 33, scope: !5529)
!5543 = !DILocation(line: 314, column: 36, scope: !5529)
!5544 = !DILocation(line: 314, column: 39, scope: !5529)
!5545 = !DILocation(line: 314, column: 43, scope: !5529)
!5546 = !DILocation(line: 314, column: 3, scope: !5529)
!5547 = !DILocation(line: 315, column: 14, scope: !5529)
!5548 = !DILocation(line: 315, column: 3, scope: !5529)
!5549 = !DILocation(line: 315, column: 11, scope: !5529)
!5550 = !DILocation(line: 316, column: 24, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5529, file: !3, line: 316, column: 7)
!5552 = !DILocation(line: 316, column: 30, scope: !5551)
!5553 = !DILocation(line: 316, column: 15, scope: !5551)
!5554 = !DILocation(line: 316, column: 13, scope: !5551)
!5555 = !DILocation(line: 316, column: 40, scope: !5551)
!5556 = !DILocation(line: 316, column: 37, scope: !5551)
!5557 = !DILocation(line: 316, column: 7, scope: !5529)
!5558 = !DILocalVariable(name: "element", scope: !5559, file: !3, line: 317, type: !2794)
!5559 = distinct !DILexicalBlock(scope: !5551, file: !3, line: 316, column: 48)
!5560 = !DILocation(line: 317, column: 15, scope: !5559)
!5561 = !DILocalVariable(name: "strength", scope: !5559, file: !3, line: 318, type: !183)
!5562 = !DILocation(line: 318, column: 10, scope: !5559)
!5563 = !DILocation(line: 319, column: 15, scope: !5559)
!5564 = !DILocation(line: 319, column: 48, scope: !5559)
!5565 = !DILocation(line: 319, column: 61, scope: !5559)
!5566 = !DILocation(line: 319, column: 55, scope: !5559)
!5567 = !DILocation(line: 319, column: 68, scope: !5559)
!5568 = !DILocation(line: 319, column: 23, scope: !5559)
!5569 = !DILocation(line: 319, column: 21, scope: !5559)
!5570 = !DILocation(line: 319, column: 13, scope: !5559)
!5571 = !DILocation(line: 321, column: 38, scope: !5559)
!5572 = !DILocation(line: 321, column: 36, scope: !5559)
!5573 = !DILocation(line: 321, column: 50, scope: !5559)
!5574 = !DILocation(line: 321, column: 62, scope: !5559)
!5575 = !DILocation(line: 321, column: 65, scope: !5559)
!5576 = !DILocation(line: 321, column: 68, scope: !5559)
!5577 = !DILocation(line: 321, column: 48, scope: !5559)
!5578 = !DILocation(line: 321, column: 76, scope: !5559)
!5579 = !DILocation(line: 321, column: 88, scope: !5559)
!5580 = !DILocation(line: 321, column: 99, scope: !5559)
!5581 = !DILocation(line: 321, column: 102, scope: !5559)
!5582 = !DILocation(line: 321, column: 117, scope: !5559)
!5583 = !DILocation(line: 321, column: 128, scope: !5559)
!5584 = !DILocation(line: 321, column: 131, scope: !5559)
!5585 = !DILocation(line: 321, column: 138, scope: !5559)
!5586 = !DILocation(line: 321, column: 149, scope: !5559)
!5587 = !DILocation(line: 321, column: 152, scope: !5559)
!5588 = !DILocation(line: 321, column: 163, scope: !5559)
!5589 = !DILocation(line: 321, column: 174, scope: !5559)
!5590 = !DILocation(line: 321, column: 177, scope: !5559)
!5591 = !DILocation(line: 321, column: 161, scope: !5559)
!5592 = !DILocation(line: 321, column: 136, scope: !5559)
!5593 = !DILocation(line: 321, column: 114, scope: !5559)
!5594 = !DILocation(line: 321, column: 107, scope: !5559)
!5595 = !DILocation(line: 321, column: 85, scope: !5559)
!5596 = !DILocation(line: 321, column: 74, scope: !5559)
!5597 = !DILocation(line: 321, column: 4, scope: !5559)
!5598 = !DILocation(line: 321, column: 16, scope: !5559)
!5599 = !DILocation(line: 321, column: 19, scope: !5559)
!5600 = !DILocation(line: 321, column: 22, scope: !5559)
!5601 = !DILocation(line: 321, column: 28, scope: !5559)
!5602 = !DILocation(line: 322, column: 38, scope: !5559)
!5603 = !DILocation(line: 322, column: 36, scope: !5559)
!5604 = !DILocation(line: 322, column: 50, scope: !5559)
!5605 = !DILocation(line: 322, column: 62, scope: !5559)
!5606 = !DILocation(line: 322, column: 65, scope: !5559)
!5607 = !DILocation(line: 322, column: 68, scope: !5559)
!5608 = !DILocation(line: 322, column: 48, scope: !5559)
!5609 = !DILocation(line: 322, column: 76, scope: !5559)
!5610 = !DILocation(line: 322, column: 88, scope: !5559)
!5611 = !DILocation(line: 322, column: 99, scope: !5559)
!5612 = !DILocation(line: 322, column: 102, scope: !5559)
!5613 = !DILocation(line: 322, column: 117, scope: !5559)
!5614 = !DILocation(line: 322, column: 128, scope: !5559)
!5615 = !DILocation(line: 322, column: 131, scope: !5559)
!5616 = !DILocation(line: 322, column: 138, scope: !5559)
!5617 = !DILocation(line: 322, column: 149, scope: !5559)
!5618 = !DILocation(line: 322, column: 152, scope: !5559)
!5619 = !DILocation(line: 322, column: 163, scope: !5559)
!5620 = !DILocation(line: 322, column: 174, scope: !5559)
!5621 = !DILocation(line: 322, column: 177, scope: !5559)
!5622 = !DILocation(line: 322, column: 161, scope: !5559)
!5623 = !DILocation(line: 322, column: 136, scope: !5559)
!5624 = !DILocation(line: 322, column: 114, scope: !5559)
!5625 = !DILocation(line: 322, column: 107, scope: !5559)
!5626 = !DILocation(line: 322, column: 85, scope: !5559)
!5627 = !DILocation(line: 322, column: 74, scope: !5559)
!5628 = !DILocation(line: 322, column: 4, scope: !5559)
!5629 = !DILocation(line: 322, column: 16, scope: !5559)
!5630 = !DILocation(line: 322, column: 19, scope: !5559)
!5631 = !DILocation(line: 322, column: 22, scope: !5559)
!5632 = !DILocation(line: 322, column: 28, scope: !5559)
!5633 = !DILocation(line: 324, column: 19, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 324, column: 4)
!5635 = !DILocation(line: 324, column: 31, scope: !5634)
!5636 = !DILocation(line: 324, column: 34, scope: !5634)
!5637 = !DILocation(line: 324, column: 37, scope: !5634)
!5638 = !DILocation(line: 324, column: 17, scope: !5634)
!5639 = !DILocation(line: 324, column: 9, scope: !5634)
!5640 = !DILocation(line: 324, column: 46, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5634, file: !3, line: 324, column: 4)
!5642 = !DILocation(line: 324, column: 4, scope: !5634)
!5643 = !DILocalVariable(name: "luv", scope: !5644, file: !3, line: 325, type: !3561)
!5644 = distinct !DILexicalBlock(scope: !5641, file: !3, line: 324, column: 80)
!5645 = !DILocation(line: 325, column: 14, scope: !5644)
!5646 = !DILocalVariable(name: "l", scope: !5644, file: !3, line: 326, type: !290)
!5647 = !DILocation(line: 326, column: 13, scope: !5644)
!5648 = !DILocation(line: 328, column: 9, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5644, file: !3, line: 328, column: 9)
!5650 = !DILocation(line: 328, column: 18, scope: !5649)
!5651 = !DILocation(line: 328, column: 27, scope: !5649)
!5652 = !DILocation(line: 328, column: 30, scope: !5649)
!5653 = !DILocation(line: 328, column: 41, scope: !5649)
!5654 = !DILocation(line: 328, column: 53, scope: !5649)
!5655 = !DILocation(line: 328, column: 56, scope: !5649)
!5656 = !DILocation(line: 328, column: 59, scope: !5649)
!5657 = !DILocation(line: 328, column: 38, scope: !5649)
!5658 = !DILocation(line: 328, column: 9, scope: !5644)
!5659 = !DILocation(line: 329, column: 6, scope: !5649)
!5660 = !DILocation(line: 331, column: 9, scope: !5644)
!5661 = !DILocation(line: 331, column: 18, scope: !5644)
!5662 = !DILocation(line: 331, column: 7, scope: !5644)
!5663 = !DILocation(line: 332, column: 33, scope: !5644)
!5664 = !DILocation(line: 332, column: 37, scope: !5644)
!5665 = !DILocation(line: 332, column: 41, scope: !5644)
!5666 = !DILocation(line: 332, column: 48, scope: !5644)
!5667 = !DILocation(line: 332, column: 51, scope: !5644)
!5668 = !DILocation(line: 332, column: 56, scope: !5644)
!5669 = !DILocation(line: 332, column: 11, scope: !5644)
!5670 = !DILocation(line: 332, column: 9, scope: !5644)
!5671 = !DILocation(line: 333, column: 16, scope: !5644)
!5672 = !DILocation(line: 333, column: 21, scope: !5644)
!5673 = !DILocation(line: 333, column: 25, scope: !5644)
!5674 = !DILocation(line: 333, column: 37, scope: !5644)
!5675 = !DILocation(line: 333, column: 40, scope: !5644)
!5676 = !DILocation(line: 333, column: 43, scope: !5644)
!5677 = !DILocation(line: 333, column: 5, scope: !5644)
!5678 = !DILocation(line: 334, column: 4, scope: !5644)
!5679 = !DILocation(line: 324, column: 65, scope: !5641)
!5680 = !DILocation(line: 324, column: 74, scope: !5641)
!5681 = !DILocation(line: 324, column: 63, scope: !5641)
!5682 = !DILocation(line: 324, column: 4, scope: !5641)
!5683 = distinct !{!5683, !5642, !5684}
!5684 = !DILocation(line: 334, column: 4, scope: !5634)
!5685 = !DILocation(line: 335, column: 3, scope: !5559)
!5686 = !DILocation(line: 336, column: 2, scope: !5529)
!5687 = !DILocation(line: 306, column: 47, scope: !5523)
!5688 = !DILocation(line: 306, column: 2, scope: !5523)
!5689 = distinct !{!5689, !5527, !5690}
!5690 = !DILocation(line: 336, column: 2, scope: !5520)
!5691 = !DILocation(line: 338, column: 2, scope: !5342)
!5692 = !DILocation(line: 338, column: 12, scope: !5342)
!5693 = !DILocation(line: 340, column: 2, scope: !5342)
!5694 = distinct !DISubprogram(name: "laplacian_relaxation_iteration_uv", scope: !3, file: !3, line: 343, type: !5343, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5695 = !DILocalVariable(name: "em", arg: 1, scope: !5694, file: !3, line: 343, type: !2991)
!5696 = !DILocation(line: 343, column: 59, scope: !5694)
!5697 = !DILocalVariable(name: "sculptdata", arg: 2, scope: !5694, file: !3, line: 343, type: !2784)
!5698 = !DILocation(line: 343, column: 77, scope: !5694)
!5699 = !DILocalVariable(name: "mouse_coord", arg: 3, scope: !5694, file: !3, line: 343, type: !214)
!5700 = !DILocation(line: 343, column: 95, scope: !5694)
!5701 = !DILocalVariable(name: "alpha", arg: 4, scope: !5694, file: !3, line: 343, type: !183)
!5702 = !DILocation(line: 343, column: 117, scope: !5694)
!5703 = !DILocalVariable(name: "radius", arg: 5, scope: !5694, file: !3, line: 343, type: !183)
!5704 = !DILocation(line: 343, column: 130, scope: !5694)
!5705 = !DILocalVariable(name: "aspectRatio", arg: 6, scope: !5694, file: !3, line: 343, type: !183)
!5706 = !DILocation(line: 343, column: 144, scope: !5694)
!5707 = !DILocalVariable(name: "tmp_uvdata", scope: !5694, file: !3, line: 345, type: !2855)
!5708 = !DILocation(line: 345, column: 15, scope: !5694)
!5709 = !DILocalVariable(name: "diff", scope: !5694, file: !3, line: 346, type: !735)
!5710 = !DILocation(line: 346, column: 8, scope: !5694)
!5711 = !DILocalVariable(name: "i", scope: !5694, file: !3, line: 347, type: !22)
!5712 = !DILocation(line: 347, column: 6, scope: !5694)
!5713 = !DILocalVariable(name: "radius_root", scope: !5694, file: !3, line: 348, type: !183)
!5714 = !DILocation(line: 348, column: 8, scope: !5694)
!5715 = !DILocation(line: 348, column: 28, scope: !5694)
!5716 = !DILocation(line: 348, column: 22, scope: !5694)
!5717 = !DILocalVariable(name: "brush", scope: !5694, file: !3, line: 349, type: !3270)
!5718 = !DILocation(line: 349, column: 9, scope: !5694)
!5719 = !DILocation(line: 349, column: 33, scope: !5694)
!5720 = !DILocation(line: 349, column: 45, scope: !5694)
!5721 = !DILocation(line: 349, column: 17, scope: !5694)
!5722 = !DILocation(line: 351, column: 30, scope: !5694)
!5723 = !DILocation(line: 351, column: 42, scope: !5694)
!5724 = !DILocation(line: 351, column: 54, scope: !5694)
!5725 = !DILocation(line: 351, column: 69, scope: !5694)
!5726 = !DILocation(line: 351, column: 15, scope: !5694)
!5727 = !DILocation(line: 351, column: 13, scope: !5694)
!5728 = !DILocation(line: 354, column: 9, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5694, file: !3, line: 354, column: 2)
!5730 = !DILocation(line: 354, column: 7, scope: !5729)
!5731 = !DILocation(line: 354, column: 14, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 354, column: 2)
!5733 = !DILocation(line: 354, column: 18, scope: !5732)
!5734 = !DILocation(line: 354, column: 30, scope: !5732)
!5735 = !DILocation(line: 354, column: 16, scope: !5732)
!5736 = !DILocation(line: 354, column: 2, scope: !5729)
!5737 = !DILocalVariable(name: "tmpedge", scope: !5738, file: !3, line: 355, type: !2777)
!5738 = distinct !DILexicalBlock(scope: !5732, file: !3, line: 354, column: 49)
!5739 = !DILocation(line: 355, column: 11, scope: !5738)
!5740 = !DILocation(line: 355, column: 21, scope: !5738)
!5741 = !DILocation(line: 355, column: 33, scope: !5738)
!5742 = !DILocation(line: 355, column: 43, scope: !5738)
!5743 = !DILocation(line: 355, column: 41, scope: !5738)
!5744 = !DILocation(line: 356, column: 3, scope: !5738)
!5745 = !DILocation(line: 356, column: 14, scope: !5738)
!5746 = !DILocation(line: 356, column: 23, scope: !5738)
!5747 = !DILocation(line: 356, column: 28, scope: !5738)
!5748 = !DILocation(line: 356, column: 36, scope: !5738)
!5749 = !DILocation(line: 357, column: 3, scope: !5738)
!5750 = !DILocation(line: 357, column: 14, scope: !5738)
!5751 = !DILocation(line: 357, column: 23, scope: !5738)
!5752 = !DILocation(line: 357, column: 28, scope: !5738)
!5753 = !DILocation(line: 357, column: 36, scope: !5738)
!5754 = !DILocation(line: 359, column: 13, scope: !5738)
!5755 = !DILocation(line: 359, column: 24, scope: !5738)
!5756 = !DILocation(line: 359, column: 33, scope: !5738)
!5757 = !DILocation(line: 359, column: 38, scope: !5738)
!5758 = !DILocation(line: 359, column: 46, scope: !5738)
!5759 = !DILocation(line: 359, column: 58, scope: !5738)
!5760 = !DILocation(line: 359, column: 61, scope: !5738)
!5761 = !DILocation(line: 359, column: 70, scope: !5738)
!5762 = !DILocation(line: 359, column: 75, scope: !5738)
!5763 = !DILocation(line: 359, column: 3, scope: !5738)
!5764 = !DILocation(line: 360, column: 13, scope: !5738)
!5765 = !DILocation(line: 360, column: 24, scope: !5738)
!5766 = !DILocation(line: 360, column: 33, scope: !5738)
!5767 = !DILocation(line: 360, column: 38, scope: !5738)
!5768 = !DILocation(line: 360, column: 46, scope: !5738)
!5769 = !DILocation(line: 360, column: 58, scope: !5738)
!5770 = !DILocation(line: 360, column: 61, scope: !5738)
!5771 = !DILocation(line: 360, column: 70, scope: !5738)
!5772 = !DILocation(line: 360, column: 75, scope: !5738)
!5773 = !DILocation(line: 360, column: 3, scope: !5738)
!5774 = !DILocation(line: 361, column: 2, scope: !5738)
!5775 = !DILocation(line: 354, column: 45, scope: !5732)
!5776 = !DILocation(line: 354, column: 2, scope: !5732)
!5777 = distinct !{!5777, !5736, !5778}
!5778 = !DILocation(line: 361, column: 2, scope: !5729)
!5779 = !DILocation(line: 365, column: 9, scope: !5780)
!5780 = distinct !DILexicalBlock(scope: !5694, file: !3, line: 365, column: 2)
!5781 = !DILocation(line: 365, column: 7, scope: !5780)
!5782 = !DILocation(line: 365, column: 14, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5780, file: !3, line: 365, column: 2)
!5784 = !DILocation(line: 365, column: 18, scope: !5783)
!5785 = !DILocation(line: 365, column: 30, scope: !5783)
!5786 = !DILocation(line: 365, column: 16, scope: !5783)
!5787 = !DILocation(line: 365, column: 2, scope: !5780)
!5788 = !DILocation(line: 366, column: 14, scope: !5789)
!5789 = distinct !DILexicalBlock(scope: !5783, file: !3, line: 365, column: 51)
!5790 = !DILocation(line: 366, column: 25, scope: !5789)
!5791 = !DILocation(line: 366, column: 28, scope: !5789)
!5792 = !DILocation(line: 366, column: 31, scope: !5789)
!5793 = !DILocation(line: 366, column: 42, scope: !5789)
!5794 = !DILocation(line: 366, column: 45, scope: !5789)
!5795 = !DILocation(line: 366, column: 3, scope: !5789)
!5796 = !DILocation(line: 367, column: 13, scope: !5789)
!5797 = !DILocation(line: 367, column: 24, scope: !5789)
!5798 = !DILocation(line: 367, column: 27, scope: !5789)
!5799 = !DILocation(line: 367, column: 36, scope: !5789)
!5800 = !DILocation(line: 367, column: 47, scope: !5789)
!5801 = !DILocation(line: 367, column: 50, scope: !5789)
!5802 = !DILocation(line: 367, column: 34, scope: !5789)
!5803 = !DILocation(line: 367, column: 3, scope: !5789)
!5804 = !DILocation(line: 368, column: 2, scope: !5789)
!5805 = !DILocation(line: 365, column: 47, scope: !5783)
!5806 = !DILocation(line: 365, column: 2, scope: !5783)
!5807 = distinct !{!5807, !5787, !5808}
!5808 = !DILocation(line: 368, column: 2, scope: !5780)
!5809 = !DILocation(line: 370, column: 9, scope: !5810)
!5810 = distinct !DILexicalBlock(scope: !5694, file: !3, line: 370, column: 2)
!5811 = !DILocation(line: 370, column: 7, scope: !5810)
!5812 = !DILocation(line: 370, column: 14, scope: !5813)
!5813 = distinct !DILexicalBlock(scope: !5810, file: !3, line: 370, column: 2)
!5814 = !DILocation(line: 370, column: 18, scope: !5813)
!5815 = !DILocation(line: 370, column: 30, scope: !5813)
!5816 = !DILocation(line: 370, column: 16, scope: !5813)
!5817 = !DILocation(line: 370, column: 2, scope: !5810)
!5818 = !DILocalVariable(name: "dist", scope: !5819, file: !3, line: 371, type: !183)
!5819 = distinct !DILexicalBlock(scope: !5813, file: !3, line: 370, column: 51)
!5820 = !DILocation(line: 371, column: 9, scope: !5819)
!5821 = !DILocation(line: 374, column: 8, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5819, file: !3, line: 374, column: 7)
!5823 = !DILocation(line: 374, column: 20, scope: !5822)
!5824 = !DILocation(line: 374, column: 23, scope: !5822)
!5825 = !DILocation(line: 374, column: 26, scope: !5822)
!5826 = !DILocation(line: 374, column: 31, scope: !5822)
!5827 = !DILocation(line: 374, column: 7, scope: !5819)
!5828 = !DILocation(line: 375, column: 4, scope: !5829)
!5829 = distinct !DILexicalBlock(scope: !5822, file: !3, line: 374, column: 49)
!5830 = !DILocation(line: 378, column: 15, scope: !5819)
!5831 = !DILocation(line: 378, column: 21, scope: !5819)
!5832 = !DILocation(line: 378, column: 33, scope: !5819)
!5833 = !DILocation(line: 378, column: 36, scope: !5819)
!5834 = !DILocation(line: 378, column: 39, scope: !5819)
!5835 = !DILocation(line: 378, column: 43, scope: !5819)
!5836 = !DILocation(line: 378, column: 3, scope: !5819)
!5837 = !DILocation(line: 379, column: 14, scope: !5819)
!5838 = !DILocation(line: 379, column: 3, scope: !5819)
!5839 = !DILocation(line: 379, column: 11, scope: !5819)
!5840 = !DILocation(line: 380, column: 24, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5819, file: !3, line: 380, column: 7)
!5842 = !DILocation(line: 380, column: 30, scope: !5841)
!5843 = !DILocation(line: 380, column: 15, scope: !5841)
!5844 = !DILocation(line: 380, column: 13, scope: !5841)
!5845 = !DILocation(line: 380, column: 40, scope: !5841)
!5846 = !DILocation(line: 380, column: 37, scope: !5841)
!5847 = !DILocation(line: 380, column: 7, scope: !5819)
!5848 = !DILocalVariable(name: "element", scope: !5849, file: !3, line: 381, type: !2794)
!5849 = distinct !DILexicalBlock(scope: !5841, file: !3, line: 380, column: 48)
!5850 = !DILocation(line: 381, column: 15, scope: !5849)
!5851 = !DILocalVariable(name: "strength", scope: !5849, file: !3, line: 382, type: !183)
!5852 = !DILocation(line: 382, column: 10, scope: !5849)
!5853 = !DILocation(line: 383, column: 15, scope: !5849)
!5854 = !DILocation(line: 383, column: 48, scope: !5849)
!5855 = !DILocation(line: 383, column: 61, scope: !5849)
!5856 = !DILocation(line: 383, column: 55, scope: !5849)
!5857 = !DILocation(line: 383, column: 68, scope: !5849)
!5858 = !DILocation(line: 383, column: 23, scope: !5849)
!5859 = !DILocation(line: 383, column: 21, scope: !5849)
!5860 = !DILocation(line: 383, column: 13, scope: !5849)
!5861 = !DILocation(line: 385, column: 38, scope: !5849)
!5862 = !DILocation(line: 385, column: 36, scope: !5849)
!5863 = !DILocation(line: 385, column: 50, scope: !5849)
!5864 = !DILocation(line: 385, column: 62, scope: !5849)
!5865 = !DILocation(line: 385, column: 65, scope: !5849)
!5866 = !DILocation(line: 385, column: 68, scope: !5849)
!5867 = !DILocation(line: 385, column: 48, scope: !5849)
!5868 = !DILocation(line: 385, column: 76, scope: !5849)
!5869 = !DILocation(line: 385, column: 87, scope: !5849)
!5870 = !DILocation(line: 385, column: 98, scope: !5849)
!5871 = !DILocation(line: 385, column: 101, scope: !5849)
!5872 = !DILocation(line: 385, column: 85, scope: !5849)
!5873 = !DILocation(line: 385, column: 74, scope: !5849)
!5874 = !DILocation(line: 385, column: 4, scope: !5849)
!5875 = !DILocation(line: 385, column: 16, scope: !5849)
!5876 = !DILocation(line: 385, column: 19, scope: !5849)
!5877 = !DILocation(line: 385, column: 22, scope: !5849)
!5878 = !DILocation(line: 385, column: 28, scope: !5849)
!5879 = !DILocation(line: 386, column: 38, scope: !5849)
!5880 = !DILocation(line: 386, column: 36, scope: !5849)
!5881 = !DILocation(line: 386, column: 50, scope: !5849)
!5882 = !DILocation(line: 386, column: 62, scope: !5849)
!5883 = !DILocation(line: 386, column: 65, scope: !5849)
!5884 = !DILocation(line: 386, column: 68, scope: !5849)
!5885 = !DILocation(line: 386, column: 48, scope: !5849)
!5886 = !DILocation(line: 386, column: 76, scope: !5849)
!5887 = !DILocation(line: 386, column: 87, scope: !5849)
!5888 = !DILocation(line: 386, column: 98, scope: !5849)
!5889 = !DILocation(line: 386, column: 101, scope: !5849)
!5890 = !DILocation(line: 386, column: 85, scope: !5849)
!5891 = !DILocation(line: 386, column: 74, scope: !5849)
!5892 = !DILocation(line: 386, column: 4, scope: !5849)
!5893 = !DILocation(line: 386, column: 16, scope: !5849)
!5894 = !DILocation(line: 386, column: 19, scope: !5849)
!5895 = !DILocation(line: 386, column: 22, scope: !5849)
!5896 = !DILocation(line: 386, column: 28, scope: !5849)
!5897 = !DILocation(line: 388, column: 19, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5849, file: !3, line: 388, column: 4)
!5899 = !DILocation(line: 388, column: 31, scope: !5898)
!5900 = !DILocation(line: 388, column: 34, scope: !5898)
!5901 = !DILocation(line: 388, column: 37, scope: !5898)
!5902 = !DILocation(line: 388, column: 17, scope: !5898)
!5903 = !DILocation(line: 388, column: 9, scope: !5898)
!5904 = !DILocation(line: 388, column: 46, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 388, column: 4)
!5906 = !DILocation(line: 388, column: 4, scope: !5898)
!5907 = !DILocalVariable(name: "luv", scope: !5908, file: !3, line: 389, type: !3561)
!5908 = distinct !DILexicalBlock(scope: !5905, file: !3, line: 388, column: 80)
!5909 = !DILocation(line: 389, column: 14, scope: !5908)
!5910 = !DILocalVariable(name: "l", scope: !5908, file: !3, line: 390, type: !290)
!5911 = !DILocation(line: 390, column: 13, scope: !5908)
!5912 = !DILocation(line: 392, column: 9, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5908, file: !3, line: 392, column: 9)
!5914 = !DILocation(line: 392, column: 18, scope: !5913)
!5915 = !DILocation(line: 392, column: 27, scope: !5913)
!5916 = !DILocation(line: 392, column: 30, scope: !5913)
!5917 = !DILocation(line: 392, column: 41, scope: !5913)
!5918 = !DILocation(line: 392, column: 53, scope: !5913)
!5919 = !DILocation(line: 392, column: 56, scope: !5913)
!5920 = !DILocation(line: 392, column: 59, scope: !5913)
!5921 = !DILocation(line: 392, column: 38, scope: !5913)
!5922 = !DILocation(line: 392, column: 9, scope: !5908)
!5923 = !DILocation(line: 393, column: 6, scope: !5913)
!5924 = !DILocation(line: 395, column: 9, scope: !5908)
!5925 = !DILocation(line: 395, column: 18, scope: !5908)
!5926 = !DILocation(line: 395, column: 7, scope: !5908)
!5927 = !DILocation(line: 396, column: 33, scope: !5908)
!5928 = !DILocation(line: 396, column: 37, scope: !5908)
!5929 = !DILocation(line: 396, column: 41, scope: !5908)
!5930 = !DILocation(line: 396, column: 48, scope: !5908)
!5931 = !DILocation(line: 396, column: 51, scope: !5908)
!5932 = !DILocation(line: 396, column: 56, scope: !5908)
!5933 = !DILocation(line: 396, column: 11, scope: !5908)
!5934 = !DILocation(line: 396, column: 9, scope: !5908)
!5935 = !DILocation(line: 397, column: 16, scope: !5908)
!5936 = !DILocation(line: 397, column: 21, scope: !5908)
!5937 = !DILocation(line: 397, column: 25, scope: !5908)
!5938 = !DILocation(line: 397, column: 37, scope: !5908)
!5939 = !DILocation(line: 397, column: 40, scope: !5908)
!5940 = !DILocation(line: 397, column: 43, scope: !5908)
!5941 = !DILocation(line: 397, column: 5, scope: !5908)
!5942 = !DILocation(line: 398, column: 4, scope: !5908)
!5943 = !DILocation(line: 388, column: 65, scope: !5905)
!5944 = !DILocation(line: 388, column: 74, scope: !5905)
!5945 = !DILocation(line: 388, column: 63, scope: !5905)
!5946 = !DILocation(line: 388, column: 4, scope: !5905)
!5947 = distinct !{!5947, !5906, !5948}
!5948 = !DILocation(line: 398, column: 4, scope: !5898)
!5949 = !DILocation(line: 399, column: 3, scope: !5849)
!5950 = !DILocation(line: 400, column: 2, scope: !5819)
!5951 = !DILocation(line: 370, column: 47, scope: !5813)
!5952 = !DILocation(line: 370, column: 2, scope: !5813)
!5953 = distinct !{!5953, !5817, !5954}
!5954 = !DILocation(line: 400, column: 2, scope: !5810)
!5955 = !DILocation(line: 402, column: 2, scope: !5694)
!5956 = !DILocation(line: 402, column: 12, scope: !5694)
!5957 = !DILocation(line: 404, column: 2, scope: !5694)
!5958 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !5073, file: !5073, line: 767, type: !5959, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5959 = !DISubroutineType(types: !5960)
!5960 = !{!183, !214, !5076}
!5961 = !DILocalVariable(name: "r", arg: 1, scope: !5958, file: !5073, line: 767, type: !214)
!5962 = !DILocation(line: 767, column: 37, scope: !5958)
!5963 = !DILocalVariable(name: "a", arg: 2, scope: !5958, file: !5073, line: 767, type: !5076)
!5964 = !DILocation(line: 767, column: 55, scope: !5958)
!5965 = !DILocalVariable(name: "d", scope: !5958, file: !5073, line: 769, type: !183)
!5966 = !DILocation(line: 769, column: 8, scope: !5958)
!5967 = !DILocation(line: 769, column: 21, scope: !5958)
!5968 = !DILocation(line: 769, column: 24, scope: !5958)
!5969 = !DILocation(line: 769, column: 12, scope: !5958)
!5970 = !DILocation(line: 771, column: 6, scope: !5971)
!5971 = distinct !DILexicalBlock(scope: !5958, file: !5073, line: 771, column: 6)
!5972 = !DILocation(line: 771, column: 8, scope: !5971)
!5973 = !DILocation(line: 771, column: 6, scope: !5958)
!5974 = !DILocation(line: 772, column: 13, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5971, file: !5073, line: 771, column: 20)
!5976 = !DILocation(line: 772, column: 7, scope: !5975)
!5977 = !DILocation(line: 772, column: 5, scope: !5975)
!5978 = !DILocation(line: 773, column: 15, scope: !5975)
!5979 = !DILocation(line: 773, column: 18, scope: !5975)
!5980 = !DILocation(line: 773, column: 28, scope: !5975)
!5981 = !DILocation(line: 773, column: 26, scope: !5975)
!5982 = !DILocation(line: 773, column: 3, scope: !5975)
!5983 = !DILocation(line: 774, column: 2, scope: !5975)
!5984 = !DILocation(line: 776, column: 11, scope: !5985)
!5985 = distinct !DILexicalBlock(scope: !5971, file: !5073, line: 775, column: 7)
!5986 = !DILocation(line: 776, column: 3, scope: !5985)
!5987 = !DILocation(line: 777, column: 5, scope: !5985)
!5988 = !DILocation(line: 780, column: 9, scope: !5958)
!5989 = !DILocation(line: 780, column: 2, scope: !5958)
!5990 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !5073, file: !5073, line: 386, type: !5991, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!5991 = !DISubroutineType(types: !5992)
!5992 = !{null, !214, !5076, !183}
!5993 = !DILocalVariable(name: "r", arg: 1, scope: !5990, file: !5073, line: 386, type: !214)
!5994 = !DILocation(line: 386, column: 32, scope: !5990)
!5995 = !DILocalVariable(name: "a", arg: 2, scope: !5990, file: !5073, line: 386, type: !5076)
!5996 = !DILocation(line: 386, column: 50, scope: !5990)
!5997 = !DILocalVariable(name: "f", arg: 3, scope: !5990, file: !5073, line: 386, type: !183)
!5998 = !DILocation(line: 386, column: 62, scope: !5990)
!5999 = !DILocation(line: 388, column: 9, scope: !5990)
!6000 = !DILocation(line: 388, column: 16, scope: !5990)
!6001 = !DILocation(line: 388, column: 14, scope: !5990)
!6002 = !DILocation(line: 388, column: 2, scope: !5990)
!6003 = !DILocation(line: 388, column: 7, scope: !5990)
!6004 = !DILocation(line: 389, column: 9, scope: !5990)
!6005 = !DILocation(line: 389, column: 16, scope: !5990)
!6006 = !DILocation(line: 389, column: 14, scope: !5990)
!6007 = !DILocation(line: 389, column: 2, scope: !5990)
!6008 = !DILocation(line: 389, column: 7, scope: !5990)
!6009 = !DILocation(line: 390, column: 1, scope: !5990)
!6010 = distinct !DISubprogram(name: "zero_v2", scope: !5073, file: !5073, line: 37, type: !6011, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!6011 = !DISubroutineType(types: !6012)
!6012 = !{null, !214}
!6013 = !DILocalVariable(name: "r", arg: 1, scope: !6010, file: !5073, line: 37, type: !214)
!6014 = !DILocation(line: 37, column: 28, scope: !6010)
!6015 = !DILocation(line: 39, column: 2, scope: !6010)
!6016 = !DILocation(line: 39, column: 7, scope: !6010)
!6017 = !DILocation(line: 40, column: 2, scope: !6010)
!6018 = !DILocation(line: 40, column: 7, scope: !6010)
!6019 = !DILocation(line: 41, column: 1, scope: !6010)
!6020 = distinct !DISubprogram(name: "add_v2_v2", scope: !5073, file: !5073, line: 284, type: !5074, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!6021 = !DILocalVariable(name: "r", arg: 1, scope: !6020, file: !5073, line: 284, type: !214)
!6022 = !DILocation(line: 284, column: 30, scope: !6020)
!6023 = !DILocalVariable(name: "a", arg: 2, scope: !6020, file: !5073, line: 284, type: !5076)
!6024 = !DILocation(line: 284, column: 48, scope: !6020)
!6025 = !DILocation(line: 286, column: 10, scope: !6020)
!6026 = !DILocation(line: 286, column: 2, scope: !6020)
!6027 = !DILocation(line: 286, column: 7, scope: !6020)
!6028 = !DILocation(line: 287, column: 10, scope: !6020)
!6029 = !DILocation(line: 287, column: 2, scope: !6020)
!6030 = !DILocation(line: 287, column: 7, scope: !6020)
!6031 = !DILocation(line: 288, column: 1, scope: !6020)
!6032 = distinct !DISubprogram(name: "mul_v2_fl", scope: !5073, file: !5073, line: 380, type: !6033, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2465, retainedNodes: !2865)
!6033 = !DISubroutineType(types: !6034)
!6034 = !{null, !214, !183}
!6035 = !DILocalVariable(name: "r", arg: 1, scope: !6032, file: !5073, line: 380, type: !214)
!6036 = !DILocation(line: 380, column: 30, scope: !6032)
!6037 = !DILocalVariable(name: "f", arg: 2, scope: !6032, file: !5073, line: 380, type: !183)
!6038 = !DILocation(line: 380, column: 42, scope: !6032)
!6039 = !DILocation(line: 382, column: 10, scope: !6032)
!6040 = !DILocation(line: 382, column: 2, scope: !6032)
!6041 = !DILocation(line: 382, column: 7, scope: !6032)
!6042 = !DILocation(line: 383, column: 10, scope: !6032)
!6043 = !DILocation(line: 383, column: 2, scope: !6032)
!6044 = !DILocation(line: 383, column: 7, scope: !6032)
!6045 = !DILocation(line: 384, column: 1, scope: !6032)
