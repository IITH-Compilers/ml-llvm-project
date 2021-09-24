; ModuleID = 'blender/source/blender/editors/render/render_shading.c'
source_filename = "blender/source/blender/editors/render/render_shading.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
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
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Mask = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type opaque
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.EditFont = type { i32*, %struct.CharInfo*, i32*, %struct.CharInfo*, %struct.EditFontSelBox*, [4 x [2 x float]], i32, i32, i32, i32 }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.EditFontSelBox = type { float, float, float, float, float }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type opaque
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type opaque
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
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

@.str = private unnamed_addr constant [18 x i8] c"Add Material Slot\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_material_slot_add\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Add a new material slot\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Remove Material Slot\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_material_slot_remove\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Remove the selected material slot\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Assign Material Slot\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_material_slot_assign\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Assign active material slot to selection\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Select Material Slot\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_material_slot_select\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Select by active material slot\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Deselect Material Slot\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_material_slot_deselect\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Deselect by active material slot\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Copy Material to Others\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_material_slot_copy\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Copies materials to other selected objects\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"New Material\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"MATERIAL_OT_new\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Add a new material\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"New Texture\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"TEXTURE_OT_new\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Add a new texture\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"New World\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"WORLD_OT_new\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Add a new world\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Add Render Layer\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"SCENE_OT_render_layer_add\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Add a render layer\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Remove Render Layer\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SCENE_OT_render_layer_remove\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Remove the selected render layer\00", align 1
@TEXTURE_OT_slot_move.slot_move = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.33 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Move Texture Slot\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"TEXTURE_OT_slot_move\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Move texture slots up and down\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Save Environment Map\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"TEXTURE_OT_envmap_save\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"Save the current generated Environment map to an image file\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@default_envmap_layout = external dso_local constant [0 x float], align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"File layout\00", align 1
@.str.48 = private unnamed_addr constant [163 x i8] c"Flat array describing the X,Y position of each cube face in the output image, where 1 is the size of a face - order is [+Z -Z +Y -X -Y +X] (use -1 to skip a face)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Clear Environment Map\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"TEXTURE_OT_envmap_clear\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Discard the environment map and free it from memory\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Clear All Environment Maps\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"TEXTURE_OT_envmap_clear_all\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"Discard all environment maps in the .blend file and free them from memory\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Copy Material\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"MATERIAL_OT_copy\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Copy the material settings and nodes\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Paste Material\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"MATERIAL_OT_paste\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Paste the material settings and nodes\00", align 1
@mtexcopied = internal global i16 0, align 2, !dbg !3414
@.str.61 = private unnamed_addr constant [27 x i8] c"Copy Texture Slot Settings\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"TEXTURE_OT_slot_copy\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Copy the material texture settings and nodes\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Paste Texture Slot Settings\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"TEXTURE_OT_slot_paste\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Copy the texture settings and nodes\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Unable to remove material slot in edit mode\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@RNA_Material = external dso_local global %struct.StructRNA, align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@RNA_Texture = external dso_local global %struct.StructRNA, align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@RNA_World = external dso_local global %struct.StructRNA, align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"texture_slot\00", align 1
@RNA_TextureSlot = external dso_local global %struct.StructRNA, align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"texture_slots\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@G = external dso_local global %struct.Global, align 8
@mtexcopybuf = internal global %struct.MTex zeroinitializer, align 8, !dbg !3416
@.str.77 = private unnamed_addr constant [5 x i8] c"lamp\00", align 1
@RNA_Lamp = external dso_local global %struct.StructRNA, align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"particle_system\00", align 1
@RNA_ParticleSystem = external dso_local global %struct.StructRNA, align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"line_style\00", align 1
@RNA_FreestyleLineStyle = external dso_local global %struct.StructRNA, align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"mtex copy\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_material_slot_add(%struct.wmOperatorType* %ot) #0 !dbg !3433 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3436
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3437
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3438
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3439
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3440
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !3441
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3442
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3443
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3444
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3445
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3446
  store i32 (%struct.bContext*, %struct.wmOperator*)* @material_slot_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3447
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3448
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3449
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3450
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3451
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3452
  store i16 67, i16* %flag, align 8, !dbg !3453
  ret void, !dbg !3454
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_slot_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3455 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3467, metadata !DIExpression()), !dbg !3470
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3471
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3472
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3470
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3473
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3473
  br i1 %tobool, label %if.end, label %if.then, !dbg !3475

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3477
  %call1 = call zeroext i8 @object_add_material_slot(%struct.Object* %2), !dbg !3478
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3479
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 27, !dbg !3481
  %4 = load i32, i32* %mode, align 8, !dbg !3481
  %and = and i32 %4, 16, !dbg !3482
  %tobool2 = icmp ne i32 %and, 0, !dbg !3482
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !3483

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3484, metadata !DIExpression()), !dbg !3488
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3489
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %5), !dbg !3490
  store %struct.Scene* %call4, %struct.Scene** %scene, align 8, !dbg !3488
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3491
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3492
  %call5 = call zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene* %6, %struct.Object* %7, i8* null, i8* null, i8* null, i8* null), !dbg !3493
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3494
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 68091904, i8* null), !dbg !3495
  br label %if.end6, !dbg !3496

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3497
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3498
  %11 = bitcast %struct.Object* %10 to i8*, !dbg !3498
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 85393408, i8* %11), !dbg !3499
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3500
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3501
  %14 = bitcast %struct.Object* %13 to i8*, !dbg !3501
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 85131264, i8* %14), !dbg !3502
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3503
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3504
  %17 = bitcast %struct.Object* %16 to i8*, !dbg !3504
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 102825984, i8* %17), !dbg !3505
  store i32 4, i32* %retval, align 4, !dbg !3506
  br label %return, !dbg !3506

return:                                           ; preds = %if.end6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3507
  ret i32 %18, !dbg !3507
}

declare dso_local i32 @ED_operator_object_active_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_material_slot_remove(%struct.wmOperatorType* %ot) #0 !dbg !3508 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3511
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3512
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !3513
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3514
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3515
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !3516
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3517
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3518
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !3519
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3520
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3521
  store i32 (%struct.bContext*, %struct.wmOperator*)* @material_slot_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3522
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3523
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3524
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3525
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3526
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3527
  store i16 67, i16* %flag, align 8, !dbg !3528
  ret void, !dbg !3529
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_slot_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3530 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3535, metadata !DIExpression()), !dbg !3536
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3537
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3538
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3536
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3539
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3539
  br i1 %tobool, label %if.end, label %if.then, !dbg !3541

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3542
  br label %return, !dbg !3542

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3543
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3545
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %3), !dbg !3546
  %cmp = icmp eq %struct.Object* %2, %call1, !dbg !3547
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3548

if.then2:                                         ; preds = %if.end
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3549
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3551
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3551
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.67, i64 0, i64 0)), !dbg !3552
  store i32 2, i32* %retval, align 4, !dbg !3553
  br label %return, !dbg !3553

if.end3:                                          ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3554
  %call4 = call zeroext i8 @object_remove_material_slot(%struct.Object* %6), !dbg !3555
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3556
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 27, !dbg !3558
  %8 = load i32, i32* %mode, align 8, !dbg !3558
  %and = and i32 %8, 16, !dbg !3559
  %tobool5 = icmp ne i32 %and, 0, !dbg !3559
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !3560

if.then6:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3561, metadata !DIExpression()), !dbg !3563
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3564
  %call7 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %9), !dbg !3565
  store %struct.Scene* %call7, %struct.Scene** %scene, align 8, !dbg !3563
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3566
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3567
  %call8 = call zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene* %10, %struct.Object* %11, i8* null, i8* null, i8* null, i8* null), !dbg !3568
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3569
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 68091904, i8* null), !dbg !3570
  br label %if.end9, !dbg !3571

if.end9:                                          ; preds = %if.then6, %if.end3
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3572
  %id = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 0, !dbg !3573
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3574
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3575
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3576
  %16 = bitcast %struct.Object* %15 to i8*, !dbg !3576
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 85393408, i8* %16), !dbg !3577
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3578
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3579
  %19 = bitcast %struct.Object* %18 to i8*, !dbg !3579
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 85131264, i8* %19), !dbg !3580
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3581
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3582
  %22 = bitcast %struct.Object* %21 to i8*, !dbg !3582
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 102825984, i8* %22), !dbg !3583
  store i32 4, i32* %retval, align 4, !dbg !3584
  br label %return, !dbg !3584

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3585
  ret i32 %23, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_material_slot_assign(%struct.wmOperatorType* %ot) #0 !dbg !3586 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3589
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3590
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3591
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3592
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3593
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !3594
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3595
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3596
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !3597
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3598
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3599
  store i32 (%struct.bContext*, %struct.wmOperator*)* @material_slot_assign_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3600
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3601
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3602
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3603
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3604
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3605
  store i16 67, i16* %flag, align 8, !dbg !3606
  ret void, !dbg !3607
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_slot_assign_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3608 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %nu = alloca %struct.Nurb*, align 8
  %nurbs = alloca %struct.ListBase*, align 8
  %ef = alloca %struct.EditFont*, align 8
  %i = alloca i32, align 4
  %selstart = alloca i32, align 4
  %selend = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3613, metadata !DIExpression()), !dbg !3614
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3615
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3616
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3614
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3617
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3617
  br i1 %tobool, label %if.end, label %if.then, !dbg !3619

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3620
  br label %return, !dbg !3620

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3621
  %tobool1 = icmp ne %struct.Object* %2, null, !dbg !3621
  br i1 %tobool1, label %land.lhs.true, label %if.end70, !dbg !3623

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3624
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 32, !dbg !3625
  %4 = load i32, i32* %actcol, align 4, !dbg !3625
  %cmp = icmp sgt i32 %4, 0, !dbg !3626
  br i1 %cmp, label %if.then2, label %if.end70, !dbg !3627

if.then2:                                         ; preds = %land.lhs.true
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3628
  %type = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 3, !dbg !3631
  %6 = load i16, i16* %type, align 8, !dbg !3631
  %conv = sext i16 %6 to i32, !dbg !3628
  %cmp3 = icmp eq i32 %conv, 1, !dbg !3632
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !3633

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3634, metadata !DIExpression()), !dbg !3663
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3664
  %call6 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %7), !dbg !3665
  store %struct.BMEditMesh* %call6, %struct.BMEditMesh** %em, align 8, !dbg !3663
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3668, metadata !DIExpression()), !dbg !3756
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3757
  %tobool7 = icmp ne %struct.BMEditMesh* %8, null, !dbg !3757
  br i1 %tobool7, label %if.then8, label %if.end18, !dbg !3759

if.then8:                                         ; preds = %if.then5
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3760
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !3760
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3760
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %10, i8 zeroext 3, i8* null), !dbg !3760
  %11 = bitcast i8* %call9 to %struct.BMFace*, !dbg !3760
  store %struct.BMFace* %11, %struct.BMFace** %efa, align 8, !dbg !3760
  br label %for.cond, !dbg !3760

for.cond:                                         ; preds = %for.inc, %if.then8
  %12 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3763
  %tobool10 = icmp ne %struct.BMFace* %12, null, !dbg !3760
  br i1 %tobool10, label %for.body, label %for.end, !dbg !3760

for.body:                                         ; preds = %for.cond
  %13 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3765
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 0, !dbg !3765
  %call11 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !3765
  %tobool12 = icmp ne i8 %call11, 0, !dbg !3765
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !3768

if.then13:                                        ; preds = %for.body
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3769
  %actcol14 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 32, !dbg !3770
  %15 = load i32, i32* %actcol14, align 4, !dbg !3770
  %sub = sub nsw i32 %15, 1, !dbg !3771
  %conv15 = trunc i32 %sub to i16, !dbg !3769
  %16 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3772
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 5, !dbg !3773
  store i16 %conv15, i16* %mat_nr, align 8, !dbg !3774
  br label %if.end16, !dbg !3772

if.end16:                                         ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !3775

for.inc:                                          ; preds = %if.end16
  %call17 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3763
  %17 = bitcast i8* %call17 to %struct.BMFace*, !dbg !3763
  store %struct.BMFace* %17, %struct.BMFace** %efa, align 8, !dbg !3763
  br label %for.cond, !dbg !3763, !llvm.loop !3776

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !3778

if.end18:                                         ; preds = %for.end, %if.then5
  br label %if.end69, !dbg !3779

if.else:                                          ; preds = %if.then2
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3780
  %type19 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 3, !dbg !3780
  %19 = load i16, i16* %type19, align 8, !dbg !3780
  %conv20 = sext i16 %19 to i32, !dbg !3780
  %cmp21 = icmp eq i32 %conv20, 2, !dbg !3780
  br i1 %cmp21, label %if.then27, label %lor.lhs.false, !dbg !3780

lor.lhs.false:                                    ; preds = %if.else
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3780
  %type23 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 3, !dbg !3780
  %21 = load i16, i16* %type23, align 8, !dbg !3780
  %conv24 = sext i16 %21 to i32, !dbg !3780
  %cmp25 = icmp eq i32 %conv24, 3, !dbg !3780
  br i1 %cmp25, label %if.then27, label %if.else45, !dbg !3782

if.then27:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !3783, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !3825, metadata !DIExpression()), !dbg !3826
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3827
  %data = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 19, !dbg !3828
  %23 = load i8*, i8** %data, align 8, !dbg !3828
  %24 = bitcast i8* %23 to %struct.Curve*, !dbg !3829
  %call28 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %24), !dbg !3830
  store %struct.ListBase* %call28, %struct.ListBase** %nurbs, align 8, !dbg !3826
  %25 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3831
  %tobool29 = icmp ne %struct.ListBase* %25, null, !dbg !3831
  br i1 %tobool29, label %if.then30, label %if.end44, !dbg !3833

if.then30:                                        ; preds = %if.then27
  %26 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3834
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %26, i32 0, i32 0, !dbg !3837
  %27 = load i8*, i8** %first, align 8, !dbg !3837
  %28 = bitcast i8* %27 to %struct.Nurb*, !dbg !3834
  store %struct.Nurb* %28, %struct.Nurb** %nu, align 8, !dbg !3838
  br label %for.cond31, !dbg !3839

for.cond31:                                       ; preds = %for.inc42, %if.then30
  %29 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3840
  %tobool32 = icmp ne %struct.Nurb* %29, null, !dbg !3842
  br i1 %tobool32, label %for.body33, label %for.end43, !dbg !3842

for.body33:                                       ; preds = %for.cond31
  %30 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3843
  %call34 = call i32 @isNurbsel(%struct.Nurb* %30), !dbg !3845
  %tobool35 = icmp ne i32 %call34, 0, !dbg !3845
  br i1 %tobool35, label %if.then36, label %if.end41, !dbg !3846

if.then36:                                        ; preds = %for.body33
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3847
  %actcol37 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 32, !dbg !3848
  %32 = load i32, i32* %actcol37, align 4, !dbg !3848
  %sub38 = sub nsw i32 %32, 1, !dbg !3849
  %33 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3850
  %charidx = getelementptr inbounds %struct.Nurb, %struct.Nurb* %33, i32 0, i32 21, !dbg !3851
  store i32 %sub38, i32* %charidx, align 4, !dbg !3852
  %conv39 = trunc i32 %sub38 to i16, !dbg !3850
  %34 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3853
  %mat_nr40 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %34, i32 0, i32 3, !dbg !3854
  store i16 %conv39, i16* %mat_nr40, align 2, !dbg !3855
  br label %if.end41, !dbg !3853

if.end41:                                         ; preds = %if.then36, %for.body33
  br label %for.inc42, !dbg !3856

for.inc42:                                        ; preds = %if.end41
  %35 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3857
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %35, i32 0, i32 0, !dbg !3858
  %36 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !3858
  store %struct.Nurb* %36, %struct.Nurb** %nu, align 8, !dbg !3859
  br label %for.cond31, !dbg !3860, !llvm.loop !3861

for.end43:                                        ; preds = %for.cond31
  br label %if.end44, !dbg !3863

if.end44:                                         ; preds = %for.end43, %if.then27
  br label %if.end68, !dbg !3864

if.else45:                                        ; preds = %lor.lhs.false
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3865
  %type46 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 3, !dbg !3867
  %38 = load i16, i16* %type46, align 8, !dbg !3867
  %conv47 = sext i16 %38 to i32, !dbg !3865
  %cmp48 = icmp eq i32 %conv47, 4, !dbg !3868
  br i1 %cmp48, label %if.then50, label %if.end67, !dbg !3869

if.then50:                                        ; preds = %if.else45
  call void @llvm.dbg.declare(metadata %struct.EditFont** %ef, metadata !3870, metadata !DIExpression()), !dbg !3874
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3875
  %data51 = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 19, !dbg !3876
  %40 = load i8*, i8** %data51, align 8, !dbg !3876
  %41 = bitcast i8* %40 to %struct.Curve*, !dbg !3877
  %editfont = getelementptr inbounds %struct.Curve, %struct.Curve* %41, i32 0, i32 53, !dbg !3878
  %42 = load %struct.EditFont*, %struct.EditFont** %editfont, align 8, !dbg !3878
  store %struct.EditFont* %42, %struct.EditFont** %ef, align 8, !dbg !3874
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3879, metadata !DIExpression()), !dbg !3880
  call void @llvm.dbg.declare(metadata i32* %selstart, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %selend, metadata !3883, metadata !DIExpression()), !dbg !3884
  %43 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !3885
  %tobool52 = icmp ne %struct.EditFont* %43, null, !dbg !3885
  br i1 %tobool52, label %land.lhs.true53, label %if.end66, !dbg !3887

land.lhs.true53:                                  ; preds = %if.then50
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3888
  %call54 = call i32 @BKE_vfont_select_get(%struct.Object* %44, i32* %selstart, i32* %selend), !dbg !3889
  %tobool55 = icmp ne i32 %call54, 0, !dbg !3889
  br i1 %tobool55, label %if.then56, label %if.end66, !dbg !3890

if.then56:                                        ; preds = %land.lhs.true53
  %45 = load i32, i32* %selstart, align 4, !dbg !3891
  store i32 %45, i32* %i, align 4, !dbg !3894
  br label %for.cond57, !dbg !3895

for.cond57:                                       ; preds = %for.inc64, %if.then56
  %46 = load i32, i32* %i, align 4, !dbg !3896
  %47 = load i32, i32* %selend, align 4, !dbg !3898
  %cmp58 = icmp sle i32 %46, %47, !dbg !3899
  br i1 %cmp58, label %for.body60, label %for.end65, !dbg !3900

for.body60:                                       ; preds = %for.cond57
  %48 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3901
  %actcol61 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 32, !dbg !3902
  %49 = load i32, i32* %actcol61, align 4, !dbg !3902
  %conv62 = trunc i32 %49 to i16, !dbg !3901
  %50 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !3903
  %textbufinfo = getelementptr inbounds %struct.EditFont, %struct.EditFont* %50, i32 0, i32 3, !dbg !3904
  %51 = load %struct.CharInfo*, %struct.CharInfo** %textbufinfo, align 8, !dbg !3904
  %52 = load i32, i32* %i, align 4, !dbg !3905
  %idxprom = sext i32 %52 to i64, !dbg !3903
  %arrayidx = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %51, i64 %idxprom, !dbg !3903
  %mat_nr63 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %arrayidx, i32 0, i32 1, !dbg !3906
  store i16 %conv62, i16* %mat_nr63, align 2, !dbg !3907
  br label %for.inc64, !dbg !3903

for.inc64:                                        ; preds = %for.body60
  %53 = load i32, i32* %i, align 4, !dbg !3908
  %inc = add nsw i32 %53, 1, !dbg !3908
  store i32 %inc, i32* %i, align 4, !dbg !3908
  br label %for.cond57, !dbg !3909, !llvm.loop !3910

for.end65:                                        ; preds = %for.cond57
  br label %if.end66, !dbg !3912

if.end66:                                         ; preds = %for.end65, %land.lhs.true53, %if.then50
  br label %if.end67, !dbg !3913

if.end67:                                         ; preds = %if.end66, %if.else45
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end44
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end18
  br label %if.end70, !dbg !3914

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %if.end
  %54 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3915
  %id = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 0, !dbg !3916
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3917
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3918
  %56 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3919
  %data71 = getelementptr inbounds %struct.Object, %struct.Object* %56, i32 0, i32 19, !dbg !3920
  %57 = load i8*, i8** %data71, align 8, !dbg !3920
  call void @WM_event_add_notifier(%struct.bContext* %55, i32 274399232, i8* %57), !dbg !3921
  store i32 4, i32* %retval, align 4, !dbg !3922
  br label %return, !dbg !3922

return:                                           ; preds = %if.end70, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !3923
  ret i32 %58, !dbg !3923
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_material_slot_select(%struct.wmOperatorType* %ot) #0 !dbg !3924 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3927
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3928
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3929
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3930
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3931
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3932
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3933
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3934
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3935
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3936
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3937
  store i32 (%struct.bContext*, %struct.wmOperator*)* @material_slot_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3938
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3939
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3940
  store i16 67, i16* %flag, align 8, !dbg !3941
  ret void, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_slot_select_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3943 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3948
  %call = call i32 @material_slot_de_select(%struct.bContext* %0, i8 zeroext 1), !dbg !3949
  ret i32 %call, !dbg !3950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_material_slot_deselect(%struct.wmOperatorType* %ot) #0 !dbg !3951 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3954
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3955
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3956
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3957
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3958
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3959
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3960
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3961
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !3962
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3963
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3964
  store i32 (%struct.bContext*, %struct.wmOperator*)* @material_slot_deselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3965
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3966
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3967
  store i16 67, i16* %flag, align 8, !dbg !3968
  ret void, !dbg !3969
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_slot_deselect_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3970 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3975
  %call = call i32 @material_slot_de_select(%struct.bContext* %0, i8 zeroext 0), !dbg !3976
  ret i32 %call, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_material_slot_copy(%struct.wmOperatorType* %ot) #0 !dbg !3978 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3981
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3982
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3983
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3984
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3985
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3986
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3987
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3988
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !3989
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3990
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3991
  store i32 (%struct.bContext*, %struct.wmOperator*)* @material_slot_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3992
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3993
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3994
  store i16 67, i16* %flag, align 8, !dbg !3995
  ret void, !dbg !3996
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_slot_copy_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3997 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %matar = alloca %struct.Material***, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob_iter = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4002, metadata !DIExpression()), !dbg !4003
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4004
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !4005
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4003
  call void @llvm.dbg.declare(metadata %struct.Material**** %matar, metadata !4006, metadata !DIExpression()), !dbg !4009
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4010
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4010
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4012

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4013
  %call1 = call %struct.Material*** @give_matarar(%struct.Object* %2), !dbg !4014
  store %struct.Material*** %call1, %struct.Material**** %matar, align 8, !dbg !4015
  %tobool2 = icmp ne %struct.Material*** %call1, null, !dbg !4015
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4016

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !4017
  br label %return, !dbg !4017

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4018, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4021, metadata !DIExpression()), !dbg !4020
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4020
  %call3 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !4020
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4031
  %4 = load i8*, i8** %first, align 8, !dbg !4031
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !4031
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4031
  br label %for.cond, !dbg !4031

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4033
  %tobool4 = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !4031
  br i1 %tobool4, label %for.body, label %for.end, !dbg !4031

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_iter, metadata !4035, metadata !DIExpression()), !dbg !4037
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4037
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !4037
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4037
  %8 = load i8*, i8** %data, align 8, !dbg !4037
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !4037
  store %struct.Object* %9, %struct.Object** %ob_iter, align 8, !dbg !4037
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4038
  %11 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4041
  %cmp = icmp ne %struct.Object* %10, %11, !dbg !4042
  br i1 %cmp, label %land.lhs.true, label %if.end20, !dbg !4043

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4044
  %call5 = call %struct.Material*** @give_matarar(%struct.Object* %12), !dbg !4045
  %tobool6 = icmp ne %struct.Material*** %call5, null, !dbg !4045
  br i1 %tobool6, label %if.then7, label %if.end20, !dbg !4046

if.then7:                                         ; preds = %land.lhs.true
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4047
  %data8 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 19, !dbg !4050
  %14 = load i8*, i8** %data8, align 8, !dbg !4050
  %15 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4051
  %data9 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 19, !dbg !4052
  %16 = load i8*, i8** %data9, align 8, !dbg !4052
  %cmp10 = icmp ne i8* %14, %16, !dbg !4053
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4054

if.then11:                                        ; preds = %if.then7
  %17 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4055
  %18 = load %struct.Material***, %struct.Material**** %matar, align 8, !dbg !4056
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4057
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 31, !dbg !4058
  %20 = load i32, i32* %totcol, align 8, !dbg !4058
  %conv = trunc i32 %20 to i16, !dbg !4057
  call void @assign_matarar(%struct.Object* %17, %struct.Material*** %18, i16 signext %conv), !dbg !4059
  br label %if.end12, !dbg !4059

if.end12:                                         ; preds = %if.then11, %if.then7
  %21 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4060
  %totcol13 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 31, !dbg !4062
  %22 = load i32, i32* %totcol13, align 8, !dbg !4062
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4063
  %totcol14 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 31, !dbg !4064
  %24 = load i32, i32* %totcol14, align 8, !dbg !4064
  %cmp15 = icmp eq i32 %22, %24, !dbg !4065
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !4066

if.then17:                                        ; preds = %if.end12
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4067
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 32, !dbg !4069
  %26 = load i32, i32* %actcol, align 4, !dbg !4069
  %27 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4070
  %actcol18 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 32, !dbg !4071
  store i32 %26, i32* %actcol18, align 4, !dbg !4072
  %28 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4073
  %id = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !4074
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !4075
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4076
  %30 = load %struct.Object*, %struct.Object** %ob_iter, align 8, !dbg !4077
  %31 = bitcast %struct.Object* %30 to i8*, !dbg !4077
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 85393408, i8* %31), !dbg !4078
  br label %if.end19, !dbg !4079

if.end19:                                         ; preds = %if.then17, %if.end12
  br label %if.end20, !dbg !4080

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4081

for.inc:                                          ; preds = %if.end20
  %32 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4033
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %32, i32 0, i32 0, !dbg !4033
  %33 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4033
  store %struct.CollectionPointerLink* %33, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4033
  br label %for.cond, !dbg !4033, !llvm.loop !4082

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4084
  store i32 4, i32* %retval, align 4, !dbg !4085
  br label %return, !dbg !4085

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !4086
  ret i32 %34, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MATERIAL_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !4087 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4090
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4091
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !4092
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4093
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4094
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !4095
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4096
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4097
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !4098
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4099
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4100
  store i32 (%struct.bContext*, %struct.wmOperator*)* @new_material_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4101
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4102
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4103
  store i16 67, i16* %flag, align 8, !dbg !4104
  ret void, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_material_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4106 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ma = alloca %struct.Material*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4111, metadata !DIExpression()), !dbg !4112
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4113
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4114
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4112
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4115, metadata !DIExpression()), !dbg !4116
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4117
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), %struct.StructRNA* @RNA_Material), !dbg !4118
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4119
  %2 = load i8*, i8** %data, align 8, !dbg !4119
  %3 = bitcast i8* %2 to %struct.Material*, !dbg !4118
  store %struct.Material* %3, %struct.Material** %ma, align 8, !dbg !4116
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4120, metadata !DIExpression()), !dbg !4183
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4184
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !4185
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4190, metadata !DIExpression()), !dbg !4191
  %5 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4192
  %tobool = icmp ne %struct.Material* %5, null, !dbg !4192
  br i1 %tobool, label %if.then, label %if.else, !dbg !4194

if.then:                                          ; preds = %entry
  %6 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4195
  %call2 = call %struct.Material* @BKE_material_copy(%struct.Material* %6), !dbg !4197
  store %struct.Material* %call2, %struct.Material** %ma, align 8, !dbg !4198
  br label %if.end7, !dbg !4199

if.else:                                          ; preds = %entry
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4200
  %call3 = call %struct.Material* @BKE_material_add(%struct.Main* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i64 0, i64 0)), !dbg !4202
  store %struct.Material* %call3, %struct.Material** %ma, align 8, !dbg !4203
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4204
  %call4 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %8), !dbg !4206
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4206
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4207

if.then6:                                         ; preds = %if.else
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4208
  %10 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4210
  %id = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 0, !dbg !4211
  call void @ED_node_shader_default(%struct.bContext* %9, %struct.ID* %id), !dbg !4212
  %11 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4213
  %use_nodes = getelementptr inbounds %struct.Material, %struct.Material* %11, i32 0, i32 77, !dbg !4214
  store i8 1, i8* %use_nodes, align 1, !dbg !4215
  br label %if.end, !dbg !4216

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4217
  call void @uiIDContextProperty(%struct.bContext* %12, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !4218
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4219
  %tobool8 = icmp ne %struct.PropertyRNA* %13, null, !dbg !4219
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !4221

if.then9:                                         ; preds = %if.end7
  %14 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4222
  %id10 = getelementptr inbounds %struct.Material, %struct.Material* %14, i32 0, i32 0, !dbg !4224
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id10, i32 0, i32 6, !dbg !4225
  %15 = load i32, i32* %us, align 4, !dbg !4226
  %dec = add nsw i32 %15, -1, !dbg !4226
  store i32 %dec, i32* %us, align 4, !dbg !4226
  %16 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4227
  %id11 = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 0, !dbg !4228
  call void @RNA_id_pointer_create(%struct.ID* %id11, %struct.PointerRNA* %idptr), !dbg !4229
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4230
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %17, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %idptr), !dbg !4231
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4232
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4233
  call void @RNA_property_update(%struct.bContext* %18, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %19), !dbg !4234
  br label %if.end12, !dbg !4235

if.end12:                                         ; preds = %if.then9, %if.end7
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4236
  %21 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4237
  %22 = bitcast %struct.Material* %21 to i8*, !dbg !4237
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 100663299, i8* %22), !dbg !4238
  ret i32 4, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !4240 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4243
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4244
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !4245
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4246
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4247
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !4248
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4249
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4250
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !4251
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4252
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4253
  store i32 (%struct.bContext*, %struct.wmOperator*)* @new_texture_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4254
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4255
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4256
  store i16 67, i16* %flag, align 8, !dbg !4257
  ret void, !dbg !4258
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_texture_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4259 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %tmp12 = alloca %struct.PointerRNA, align 8
  %ma = alloca %struct.Material*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4264, metadata !DIExpression()), !dbg !4267
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4268
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), %struct.StructRNA* @RNA_Texture), !dbg !4269
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4270
  %1 = load i8*, i8** %data, align 8, !dbg !4270
  %2 = bitcast i8* %1 to %struct.Tex*, !dbg !4269
  store %struct.Tex* %2, %struct.Tex** %tex, align 8, !dbg !4267
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4271, metadata !DIExpression()), !dbg !4272
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4273
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %3), !dbg !4274
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4275, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4279, metadata !DIExpression()), !dbg !4280
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4281
  %tobool = icmp ne %struct.Tex* %4, null, !dbg !4281
  br i1 %tobool, label %if.then, label %if.else, !dbg !4283

if.then:                                          ; preds = %entry
  %5 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4284
  %call1 = call %struct.Tex* @BKE_texture_copy(%struct.Tex* %5), !dbg !4286
  store %struct.Tex* %call1, %struct.Tex** %tex, align 8, !dbg !4287
  br label %if.end, !dbg !4288

if.else:                                          ; preds = %entry
  %6 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4289
  %call2 = call %struct.Tex* @add_texture(%struct.Main* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i64 0, i64 0)), !dbg !4291
  store %struct.Tex* %call2, %struct.Tex** %tex, align 8, !dbg !4292
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4293
  call void @uiIDContextProperty(%struct.bContext* %7, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !4294
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4295
  %tobool3 = icmp ne %struct.PropertyRNA* %8, null, !dbg !4295
  br i1 %tobool3, label %if.then4, label %if.end23, !dbg !4297

if.then4:                                         ; preds = %if.end
  %9 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4298
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 0, !dbg !4300
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !4301
  %10 = load i32, i32* %us, align 4, !dbg !4302
  %dec = add nsw i32 %10, -1, !dbg !4302
  store i32 %dec, i32* %us, align 4, !dbg !4302
  %id5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !4303
  %data6 = getelementptr inbounds %struct.anon, %struct.anon* %id5, i32 0, i32 0, !dbg !4305
  %11 = load i8*, i8** %data6, align 8, !dbg !4305
  %tobool7 = icmp ne i8* %11, null, !dbg !4306
  br i1 %tobool7, label %land.lhs.true, label %if.end21, !dbg !4307

land.lhs.true:                                    ; preds = %if.then4
  %id8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !4308
  %data9 = getelementptr inbounds %struct.anon, %struct.anon* %id8, i32 0, i32 0, !dbg !4308
  %12 = load i8*, i8** %data9, align 8, !dbg !4308
  %13 = bitcast i8* %12 to %struct.ID*, !dbg !4308
  %name = getelementptr inbounds %struct.ID, %struct.ID* %13, i32 0, i32 4, !dbg !4308
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4308
  %14 = bitcast i8* %arraydecay to i16*, !dbg !4308
  %15 = load i16, i16* %14, align 8, !dbg !4308
  %conv = sext i16 %15 to i32, !dbg !4308
  %cmp = icmp eq i32 %conv, 16717, !dbg !4309
  br i1 %cmp, label %land.lhs.true11, label %if.end21, !dbg !4310

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4311
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp12, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %16), !dbg !4312
  %id13 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp12, i32 0, i32 0, !dbg !4313
  %data14 = getelementptr inbounds %struct.anon, %struct.anon* %id13, i32 0, i32 0, !dbg !4314
  %17 = load i8*, i8** %data14, align 8, !dbg !4314
  %cmp15 = icmp eq i8* %17, null, !dbg !4315
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !4316

if.then17:                                        ; preds = %land.lhs.true11
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4317, metadata !DIExpression()), !dbg !4319
  %id18 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !4320
  %data19 = getelementptr inbounds %struct.anon, %struct.anon* %id18, i32 0, i32 0, !dbg !4321
  %18 = load i8*, i8** %data19, align 8, !dbg !4321
  %19 = bitcast i8* %18 to %struct.Material*, !dbg !4322
  store %struct.Material* %19, %struct.Material** %ma, align 8, !dbg !4319
  %20 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4323
  %texact = getelementptr inbounds %struct.Material, %struct.Material* %20, i32 0, i32 75, !dbg !4324
  %21 = load i8, i8* %texact, align 1, !dbg !4324
  %conv20 = zext i8 %21 to i32, !dbg !4323
  %shl = shl i32 1, %conv20, !dbg !4325
  %neg = xor i32 %shl, -1, !dbg !4326
  %22 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4327
  %septex = getelementptr inbounds %struct.Material, %struct.Material* %22, i32 0, i32 73, !dbg !4328
  %23 = load i32, i32* %septex, align 8, !dbg !4329
  %and = and i32 %23, %neg, !dbg !4329
  store i32 %and, i32* %septex, align 8, !dbg !4329
  br label %if.end21, !dbg !4330

if.end21:                                         ; preds = %if.then17, %land.lhs.true11, %land.lhs.true, %if.then4
  %24 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4331
  %id22 = getelementptr inbounds %struct.Tex, %struct.Tex* %24, i32 0, i32 0, !dbg !4332
  call void @RNA_id_pointer_create(%struct.ID* %id22, %struct.PointerRNA* %idptr), !dbg !4333
  %25 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4334
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %25, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %idptr), !dbg !4335
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4336
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4337
  call void @RNA_property_update(%struct.bContext* %26, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %27), !dbg !4338
  br label %if.end23, !dbg !4339

if.end23:                                         ; preds = %if.end21, %if.end
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4340
  %29 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4341
  %30 = bitcast %struct.Tex* %29 to i8*, !dbg !4341
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 117440515, i8* %30), !dbg !4342
  ret i32 4, !dbg !4343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WORLD_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !4344 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4347
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4348
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !4349
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4350
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4351
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !4352
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4353
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4354
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !4355
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4356
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4357
  store i32 (%struct.bContext*, %struct.wmOperator*)* @new_world_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4358
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4359
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4360
  store i16 67, i16* %flag, align 8, !dbg !4361
  ret void, !dbg !4362
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_world_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4363 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %wo = alloca %struct.World*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4368, metadata !DIExpression()), !dbg !4369
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4370
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4371
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4369
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !4372, metadata !DIExpression()), !dbg !4373
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4374
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), %struct.StructRNA* @RNA_World), !dbg !4375
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4376
  %2 = load i8*, i8** %data, align 8, !dbg !4376
  %3 = bitcast i8* %2 to %struct.World*, !dbg !4375
  store %struct.World* %3, %struct.World** %wo, align 8, !dbg !4373
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4377, metadata !DIExpression()), !dbg !4378
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4379
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !4380
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !4378
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !4383, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4385, metadata !DIExpression()), !dbg !4386
  %5 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4387
  %tobool = icmp ne %struct.World* %5, null, !dbg !4387
  br i1 %tobool, label %if.then, label %if.else, !dbg !4389

if.then:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4390
  %call2 = call %struct.World* @BKE_world_copy(%struct.World* %6), !dbg !4392
  store %struct.World* %call2, %struct.World** %wo, align 8, !dbg !4393
  br label %if.end7, !dbg !4394

if.else:                                          ; preds = %entry
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4395
  %call3 = call %struct.World* @add_world(%struct.Main* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0)), !dbg !4397
  store %struct.World* %call3, %struct.World** %wo, align 8, !dbg !4398
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4399
  %call4 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %8), !dbg !4401
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4401
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4402

if.then6:                                         ; preds = %if.else
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4403
  %10 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4405
  %id = getelementptr inbounds %struct.World, %struct.World* %10, i32 0, i32 0, !dbg !4406
  call void @ED_node_shader_default(%struct.bContext* %9, %struct.ID* %id), !dbg !4407
  %11 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4408
  %use_nodes = getelementptr inbounds %struct.World, %struct.World* %11, i32 0, i32 72, !dbg !4409
  store i16 1, i16* %use_nodes, align 2, !dbg !4410
  br label %if.end, !dbg !4411

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4412
  call void @uiIDContextProperty(%struct.bContext* %12, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !4413
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4414
  %tobool8 = icmp ne %struct.PropertyRNA* %13, null, !dbg !4414
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !4416

if.then9:                                         ; preds = %if.end7
  %14 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4417
  %id10 = getelementptr inbounds %struct.World, %struct.World* %14, i32 0, i32 0, !dbg !4419
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id10, i32 0, i32 6, !dbg !4420
  %15 = load i32, i32* %us, align 4, !dbg !4421
  %dec = add nsw i32 %15, -1, !dbg !4421
  store i32 %dec, i32* %us, align 4, !dbg !4421
  %16 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4422
  %id11 = getelementptr inbounds %struct.World, %struct.World* %16, i32 0, i32 0, !dbg !4423
  call void @RNA_id_pointer_create(%struct.ID* %id11, %struct.PointerRNA* %idptr), !dbg !4424
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4425
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %17, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %idptr), !dbg !4426
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4427
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4428
  call void @RNA_property_update(%struct.bContext* %18, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %19), !dbg !4429
  br label %if.end12, !dbg !4430

if.end12:                                         ; preds = %if.then9, %if.end7
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4431
  %21 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4432
  %22 = bitcast %struct.World* %21 to i8*, !dbg !4432
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 218103811, i8* %22), !dbg !4433
  ret i32 4, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SCENE_OT_render_layer_add(%struct.wmOperatorType* %ot) #0 !dbg !4435 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4438
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4439
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !4440
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4441
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4442
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !4443
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4444
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4445
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !4446
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4447
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4448
  store i32 (%struct.bContext*, %struct.wmOperator*)* @render_layer_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4449
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4450
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4451
  store i16 67, i16* %flag, align 8, !dbg !4452
  ret void, !dbg !4453
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @render_layer_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4454 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4459, metadata !DIExpression()), !dbg !4460
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4461
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4462
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4460
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4463
  %call1 = call %struct.SceneRenderLayer* @BKE_scene_add_render_layer(%struct.Scene* %1, i8* null), !dbg !4464
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4465
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !4466
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !4467
  %call2 = call i32 @BLI_countlist(%struct.ListBase* %layers), !dbg !4468
  %sub = sub nsw i32 %call2, 1, !dbg !4469
  %conv = trunc i32 %sub to i16, !dbg !4468
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4470
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !4471
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 61, !dbg !4472
  store i16 %conv, i16* %actlay, align 8, !dbg !4473
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4474
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 0, !dbg !4475
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !4476
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4477
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4478
  %7 = bitcast %struct.Scene* %6 to i8*, !dbg !4478
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 67371008, i8* %7), !dbg !4479
  ret i32 4, !dbg !4480
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SCENE_OT_render_layer_remove(%struct.wmOperatorType* %ot) #0 !dbg !4481 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4484
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4485
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !4486
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4487
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4488
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !4489
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4490
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4491
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !4492
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4493
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4494
  store i32 (%struct.bContext*, %struct.wmOperator*)* @render_layer_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4495
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4496
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4497
  store i16 67, i16* %flag, align 8, !dbg !4498
  ret void, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @render_layer_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4500 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %rl = alloca %struct.SceneRenderLayer*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4503, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4505, metadata !DIExpression()), !dbg !4506
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4507
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4508
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4506
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %rl, metadata !4509, metadata !DIExpression()), !dbg !4539
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4540
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !4541
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !4542
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4543
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !4544
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 61, !dbg !4545
  %3 = load i16, i16* %actlay, align 8, !dbg !4545
  %conv = sext i16 %3 to i32, !dbg !4543
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %conv), !dbg !4546
  %4 = bitcast i8* %call2 to %struct.SceneRenderLayer*, !dbg !4546
  store %struct.SceneRenderLayer* %4, %struct.SceneRenderLayer** %rl, align 8, !dbg !4539
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4547
  %call3 = call %struct.Main* @CTX_data_main(%struct.bContext* %5), !dbg !4549
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4550
  %7 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %rl, align 8, !dbg !4551
  %call4 = call zeroext i8 @BKE_scene_remove_render_layer(%struct.Main* %call3, %struct.Scene* %6, %struct.SceneRenderLayer* %7), !dbg !4552
  %tobool = icmp ne i8 %call4, 0, !dbg !4552
  br i1 %tobool, label %if.end, label %if.then, !dbg !4553

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4554
  br label %return, !dbg !4554

if.end:                                           ; preds = %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4555
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 0, !dbg !4556
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !4557
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4558
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4559
  %11 = bitcast %struct.Scene* %10 to i8*, !dbg !4559
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 67371008, i8* %11), !dbg !4560
  store i32 4, i32* %retval, align 4, !dbg !4561
  br label %return, !dbg !4561

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4562
  ret i32 %12, !dbg !4562
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_slot_move(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4565
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4566
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !4567
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4568
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4569
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !4570
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4571
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4572
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !4573
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4574
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4575
  store i32 (%struct.bContext*, %struct.wmOperator*)* @texture_slot_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4576
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4577
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4578
  store i16 67, i16* %flag, align 8, !dbg !4579
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4580
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !4581
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4581
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !4580
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @TEXTURE_OT_slot_move.slot_move, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0)), !dbg !4582
  ret void, !dbg !4583
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @texture_slot_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4584 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %id = alloca %struct.ID*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %mtex_ar = alloca %struct.MTex**, align 8
  %mtexswap = alloca %struct.MTex*, align 8
  %act = alloca i16, align 2
  %type = alloca i32, align 4
  %adt = alloca %struct.AnimData*, align 8
  %ma = alloca %struct.Material*, align 8
  %mtexuse = alloca i32, align 4
  %ma78 = alloca %struct.Material*, align 8
  %mtexuse79 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4585, metadata !DIExpression()), !dbg !4586
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4589, metadata !DIExpression()), !dbg !4590
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4591
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0), %struct.StructRNA* @RNA_TextureSlot), !dbg !4592
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 0, !dbg !4593
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !4594
  %1 = load i8*, i8** %data, align 8, !dbg !4594
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4592
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !4590
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4595
  %tobool = icmp ne %struct.ID* %3, null, !dbg !4595
  br i1 %tobool, label %if.then, label %if.end113, !dbg !4597

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MTex*** %mtex_ar, metadata !4598, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtexswap, metadata !4603, metadata !DIExpression()), !dbg !4604
  call void @llvm.dbg.declare(metadata i16* %act, metadata !4605, metadata !DIExpression()), !dbg !4606
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4607, metadata !DIExpression()), !dbg !4608
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4609
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4610
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4610
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)), !dbg !4611
  store i32 %call, i32* %type, align 4, !dbg !4608
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4612, metadata !DIExpression()), !dbg !4613
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4614
  %call2 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %6), !dbg !4615
  store %struct.AnimData* %call2, %struct.AnimData** %adt, align 8, !dbg !4613
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4616
  %call3 = call zeroext i8 @give_active_mtex(%struct.ID* %7, %struct.MTex*** %mtex_ar, i16* %act), !dbg !4617
  %8 = load i32, i32* %type, align 4, !dbg !4618
  %cmp = icmp eq i32 %8, -1, !dbg !4620
  br i1 %cmp, label %if.then4, label %if.else, !dbg !4621

if.then4:                                         ; preds = %if.then
  %9 = load i16, i16* %act, align 2, !dbg !4622
  %conv = sext i16 %9 to i32, !dbg !4622
  %cmp5 = icmp sgt i32 %conv, 0, !dbg !4625
  br i1 %cmp5, label %if.then7, label %if.end50, !dbg !4626

if.then7:                                         ; preds = %if.then4
  %10 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4627
  %11 = load i16, i16* %act, align 2, !dbg !4629
  %idxprom = sext i16 %11 to i64, !dbg !4627
  %arrayidx = getelementptr inbounds %struct.MTex*, %struct.MTex** %10, i64 %idxprom, !dbg !4627
  %12 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !4627
  store %struct.MTex* %12, %struct.MTex** %mtexswap, align 8, !dbg !4630
  %13 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4631
  %14 = load i16, i16* %act, align 2, !dbg !4632
  %conv8 = sext i16 %14 to i32, !dbg !4632
  %sub = sub nsw i32 %conv8, 1, !dbg !4633
  %idxprom9 = sext i32 %sub to i64, !dbg !4631
  %arrayidx10 = getelementptr inbounds %struct.MTex*, %struct.MTex** %13, i64 %idxprom9, !dbg !4631
  %15 = load %struct.MTex*, %struct.MTex** %arrayidx10, align 8, !dbg !4631
  %16 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4634
  %17 = load i16, i16* %act, align 2, !dbg !4635
  %idxprom11 = sext i16 %17 to i64, !dbg !4634
  %arrayidx12 = getelementptr inbounds %struct.MTex*, %struct.MTex** %16, i64 %idxprom11, !dbg !4634
  store %struct.MTex* %15, %struct.MTex** %arrayidx12, align 8, !dbg !4636
  %18 = load %struct.MTex*, %struct.MTex** %mtexswap, align 8, !dbg !4637
  %19 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4638
  %20 = load i16, i16* %act, align 2, !dbg !4639
  %conv13 = sext i16 %20 to i32, !dbg !4639
  %sub14 = sub nsw i32 %conv13, 1, !dbg !4640
  %idxprom15 = sext i32 %sub14 to i64, !dbg !4638
  %arrayidx16 = getelementptr inbounds %struct.MTex*, %struct.MTex** %19, i64 %idxprom15, !dbg !4638
  store %struct.MTex* %18, %struct.MTex** %arrayidx16, align 8, !dbg !4641
  %21 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4642
  %22 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4643
  %23 = load i16, i16* %act, align 2, !dbg !4644
  %conv17 = sext i16 %23 to i32, !dbg !4644
  %sub18 = sub nsw i32 %conv17, 1, !dbg !4645
  call void @BKE_animdata_fix_paths_rename(%struct.ID* %21, %struct.AnimData* %22, %struct.ID* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* null, i8* null, i32 %sub18, i32 -1, i8 zeroext 0), !dbg !4646
  %24 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4647
  %25 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4648
  %26 = load i16, i16* %act, align 2, !dbg !4649
  %conv19 = sext i16 %26 to i32, !dbg !4649
  %27 = load i16, i16* %act, align 2, !dbg !4650
  %conv20 = sext i16 %27 to i32, !dbg !4650
  %sub21 = sub nsw i32 %conv20, 1, !dbg !4651
  call void @BKE_animdata_fix_paths_rename(%struct.ID* %24, %struct.AnimData* %25, %struct.ID* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* null, i8* null, i32 %conv19, i32 %sub21, i8 zeroext 0), !dbg !4652
  %28 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4653
  %29 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4654
  %30 = load i16, i16* %act, align 2, !dbg !4655
  %conv22 = sext i16 %30 to i32, !dbg !4655
  call void @BKE_animdata_fix_paths_rename(%struct.ID* %28, %struct.AnimData* %29, %struct.ID* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* null, i8* null, i32 -1, i32 %conv22, i8 zeroext 0), !dbg !4656
  %31 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4657
  %name = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 4, !dbg !4657
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4657
  %32 = bitcast i8* %arraydecay to i16*, !dbg !4657
  %33 = load i16, i16* %32, align 8, !dbg !4657
  %conv23 = sext i16 %33 to i32, !dbg !4657
  %cmp24 = icmp eq i32 %conv23, 16717, !dbg !4659
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !4660

if.then26:                                        ; preds = %if.then7
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4661, metadata !DIExpression()), !dbg !4663
  %34 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4664
  %35 = bitcast %struct.ID* %34 to %struct.Material*, !dbg !4665
  store %struct.Material* %35, %struct.Material** %ma, align 8, !dbg !4663
  call void @llvm.dbg.declare(metadata i32* %mtexuse, metadata !4666, metadata !DIExpression()), !dbg !4667
  %36 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4668
  %septex = getelementptr inbounds %struct.Material, %struct.Material* %36, i32 0, i32 73, !dbg !4669
  %37 = load i32, i32* %septex, align 8, !dbg !4669
  %38 = load i16, i16* %act, align 2, !dbg !4670
  %conv27 = sext i16 %38 to i32, !dbg !4670
  %shl = shl i32 1, %conv27, !dbg !4671
  %and = and i32 %37, %shl, !dbg !4672
  store i32 %and, i32* %mtexuse, align 4, !dbg !4667
  %39 = load i16, i16* %act, align 2, !dbg !4673
  %conv28 = sext i16 %39 to i32, !dbg !4673
  %shl29 = shl i32 1, %conv28, !dbg !4674
  %neg = xor i32 %shl29, -1, !dbg !4675
  %40 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4676
  %septex30 = getelementptr inbounds %struct.Material, %struct.Material* %40, i32 0, i32 73, !dbg !4677
  %41 = load i32, i32* %septex30, align 8, !dbg !4678
  %and31 = and i32 %41, %neg, !dbg !4678
  store i32 %and31, i32* %septex30, align 8, !dbg !4678
  %42 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4679
  %septex32 = getelementptr inbounds %struct.Material, %struct.Material* %42, i32 0, i32 73, !dbg !4680
  %43 = load i32, i32* %septex32, align 8, !dbg !4680
  %44 = load i16, i16* %act, align 2, !dbg !4681
  %conv33 = sext i16 %44 to i32, !dbg !4681
  %sub34 = sub nsw i32 %conv33, 1, !dbg !4682
  %shl35 = shl i32 1, %sub34, !dbg !4683
  %and36 = and i32 %43, %shl35, !dbg !4684
  %shl37 = shl i32 %and36, 1, !dbg !4685
  %45 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4686
  %septex38 = getelementptr inbounds %struct.Material, %struct.Material* %45, i32 0, i32 73, !dbg !4687
  %46 = load i32, i32* %septex38, align 8, !dbg !4688
  %or = or i32 %46, %shl37, !dbg !4688
  store i32 %or, i32* %septex38, align 8, !dbg !4688
  %47 = load i16, i16* %act, align 2, !dbg !4689
  %conv39 = sext i16 %47 to i32, !dbg !4689
  %sub40 = sub nsw i32 %conv39, 1, !dbg !4690
  %shl41 = shl i32 1, %sub40, !dbg !4691
  %neg42 = xor i32 %shl41, -1, !dbg !4692
  %48 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4693
  %septex43 = getelementptr inbounds %struct.Material, %struct.Material* %48, i32 0, i32 73, !dbg !4694
  %49 = load i32, i32* %septex43, align 8, !dbg !4695
  %and44 = and i32 %49, %neg42, !dbg !4695
  store i32 %and44, i32* %septex43, align 8, !dbg !4695
  %50 = load i32, i32* %mtexuse, align 4, !dbg !4696
  %shr = ashr i32 %50, 1, !dbg !4697
  %51 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4698
  %septex45 = getelementptr inbounds %struct.Material, %struct.Material* %51, i32 0, i32 73, !dbg !4699
  %52 = load i32, i32* %septex45, align 8, !dbg !4700
  %or46 = or i32 %52, %shr, !dbg !4700
  store i32 %or46, i32* %septex45, align 8, !dbg !4700
  br label %if.end, !dbg !4701

if.end:                                           ; preds = %if.then26, %if.then7
  %53 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4702
  %54 = load i16, i16* %act, align 2, !dbg !4703
  %conv47 = sext i16 %54 to i32, !dbg !4703
  %sub48 = sub nsw i32 %conv47, 1, !dbg !4704
  %conv49 = trunc i32 %sub48 to i16, !dbg !4703
  call void @set_active_mtex(%struct.ID* %53, i16 signext %conv49), !dbg !4705
  br label %if.end50, !dbg !4706

if.end50:                                         ; preds = %if.end, %if.then4
  br label %if.end111, !dbg !4707

if.else:                                          ; preds = %if.then
  %55 = load i16, i16* %act, align 2, !dbg !4708
  %conv51 = sext i16 %55 to i32, !dbg !4708
  %cmp52 = icmp slt i32 %conv51, 17, !dbg !4711
  br i1 %cmp52, label %if.then54, label %if.end110, !dbg !4712

if.then54:                                        ; preds = %if.else
  %56 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4713
  %57 = load i16, i16* %act, align 2, !dbg !4715
  %idxprom55 = sext i16 %57 to i64, !dbg !4713
  %arrayidx56 = getelementptr inbounds %struct.MTex*, %struct.MTex** %56, i64 %idxprom55, !dbg !4713
  %58 = load %struct.MTex*, %struct.MTex** %arrayidx56, align 8, !dbg !4713
  store %struct.MTex* %58, %struct.MTex** %mtexswap, align 8, !dbg !4716
  %59 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4717
  %60 = load i16, i16* %act, align 2, !dbg !4718
  %conv57 = sext i16 %60 to i32, !dbg !4718
  %add = add nsw i32 %conv57, 1, !dbg !4719
  %idxprom58 = sext i32 %add to i64, !dbg !4717
  %arrayidx59 = getelementptr inbounds %struct.MTex*, %struct.MTex** %59, i64 %idxprom58, !dbg !4717
  %61 = load %struct.MTex*, %struct.MTex** %arrayidx59, align 8, !dbg !4717
  %62 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4720
  %63 = load i16, i16* %act, align 2, !dbg !4721
  %idxprom60 = sext i16 %63 to i64, !dbg !4720
  %arrayidx61 = getelementptr inbounds %struct.MTex*, %struct.MTex** %62, i64 %idxprom60, !dbg !4720
  store %struct.MTex* %61, %struct.MTex** %arrayidx61, align 8, !dbg !4722
  %64 = load %struct.MTex*, %struct.MTex** %mtexswap, align 8, !dbg !4723
  %65 = load %struct.MTex**, %struct.MTex*** %mtex_ar, align 8, !dbg !4724
  %66 = load i16, i16* %act, align 2, !dbg !4725
  %conv62 = sext i16 %66 to i32, !dbg !4725
  %add63 = add nsw i32 %conv62, 1, !dbg !4726
  %idxprom64 = sext i32 %add63 to i64, !dbg !4724
  %arrayidx65 = getelementptr inbounds %struct.MTex*, %struct.MTex** %65, i64 %idxprom64, !dbg !4724
  store %struct.MTex* %64, %struct.MTex** %arrayidx65, align 8, !dbg !4727
  %67 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4728
  %68 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4729
  %69 = load i16, i16* %act, align 2, !dbg !4730
  %conv66 = sext i16 %69 to i32, !dbg !4730
  %add67 = add nsw i32 %conv66, 1, !dbg !4731
  call void @BKE_animdata_fix_paths_rename(%struct.ID* %67, %struct.AnimData* %68, %struct.ID* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* null, i8* null, i32 %add67, i32 -1, i8 zeroext 0), !dbg !4732
  %70 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4733
  %71 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4734
  %72 = load i16, i16* %act, align 2, !dbg !4735
  %conv68 = sext i16 %72 to i32, !dbg !4735
  %73 = load i16, i16* %act, align 2, !dbg !4736
  %conv69 = sext i16 %73 to i32, !dbg !4736
  %add70 = add nsw i32 %conv69, 1, !dbg !4737
  call void @BKE_animdata_fix_paths_rename(%struct.ID* %70, %struct.AnimData* %71, %struct.ID* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* null, i8* null, i32 %conv68, i32 %add70, i8 zeroext 0), !dbg !4738
  %74 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4739
  %75 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4740
  %76 = load i16, i16* %act, align 2, !dbg !4741
  %conv71 = sext i16 %76 to i32, !dbg !4741
  call void @BKE_animdata_fix_paths_rename(%struct.ID* %74, %struct.AnimData* %75, %struct.ID* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* null, i8* null, i32 -1, i32 %conv71, i8 zeroext 0), !dbg !4742
  %77 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4743
  %name72 = getelementptr inbounds %struct.ID, %struct.ID* %77, i32 0, i32 4, !dbg !4743
  %arraydecay73 = getelementptr inbounds [66 x i8], [66 x i8]* %name72, i64 0, i64 0, !dbg !4743
  %78 = bitcast i8* %arraydecay73 to i16*, !dbg !4743
  %79 = load i16, i16* %78, align 8, !dbg !4743
  %conv74 = sext i16 %79 to i32, !dbg !4743
  %cmp75 = icmp eq i32 %conv74, 16717, !dbg !4745
  br i1 %cmp75, label %if.then77, label %if.end106, !dbg !4746

if.then77:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata %struct.Material** %ma78, metadata !4747, metadata !DIExpression()), !dbg !4749
  %80 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4750
  %81 = bitcast %struct.ID* %80 to %struct.Material*, !dbg !4751
  store %struct.Material* %81, %struct.Material** %ma78, align 8, !dbg !4749
  call void @llvm.dbg.declare(metadata i32* %mtexuse79, metadata !4752, metadata !DIExpression()), !dbg !4753
  %82 = load %struct.Material*, %struct.Material** %ma78, align 8, !dbg !4754
  %septex80 = getelementptr inbounds %struct.Material, %struct.Material* %82, i32 0, i32 73, !dbg !4755
  %83 = load i32, i32* %septex80, align 8, !dbg !4755
  %84 = load i16, i16* %act, align 2, !dbg !4756
  %conv81 = sext i16 %84 to i32, !dbg !4756
  %shl82 = shl i32 1, %conv81, !dbg !4757
  %and83 = and i32 %83, %shl82, !dbg !4758
  store i32 %and83, i32* %mtexuse79, align 4, !dbg !4753
  %85 = load i16, i16* %act, align 2, !dbg !4759
  %conv84 = sext i16 %85 to i32, !dbg !4759
  %shl85 = shl i32 1, %conv84, !dbg !4760
  %neg86 = xor i32 %shl85, -1, !dbg !4761
  %86 = load %struct.Material*, %struct.Material** %ma78, align 8, !dbg !4762
  %septex87 = getelementptr inbounds %struct.Material, %struct.Material* %86, i32 0, i32 73, !dbg !4763
  %87 = load i32, i32* %septex87, align 8, !dbg !4764
  %and88 = and i32 %87, %neg86, !dbg !4764
  store i32 %and88, i32* %septex87, align 8, !dbg !4764
  %88 = load %struct.Material*, %struct.Material** %ma78, align 8, !dbg !4765
  %septex89 = getelementptr inbounds %struct.Material, %struct.Material* %88, i32 0, i32 73, !dbg !4766
  %89 = load i32, i32* %septex89, align 8, !dbg !4766
  %90 = load i16, i16* %act, align 2, !dbg !4767
  %conv90 = sext i16 %90 to i32, !dbg !4767
  %add91 = add nsw i32 %conv90, 1, !dbg !4768
  %shl92 = shl i32 1, %add91, !dbg !4769
  %and93 = and i32 %89, %shl92, !dbg !4770
  %shr94 = ashr i32 %and93, 1, !dbg !4771
  %91 = load %struct.Material*, %struct.Material** %ma78, align 8, !dbg !4772
  %septex95 = getelementptr inbounds %struct.Material, %struct.Material* %91, i32 0, i32 73, !dbg !4773
  %92 = load i32, i32* %septex95, align 8, !dbg !4774
  %or96 = or i32 %92, %shr94, !dbg !4774
  store i32 %or96, i32* %septex95, align 8, !dbg !4774
  %93 = load i16, i16* %act, align 2, !dbg !4775
  %conv97 = sext i16 %93 to i32, !dbg !4775
  %add98 = add nsw i32 %conv97, 1, !dbg !4776
  %shl99 = shl i32 1, %add98, !dbg !4777
  %neg100 = xor i32 %shl99, -1, !dbg !4778
  %94 = load %struct.Material*, %struct.Material** %ma78, align 8, !dbg !4779
  %septex101 = getelementptr inbounds %struct.Material, %struct.Material* %94, i32 0, i32 73, !dbg !4780
  %95 = load i32, i32* %septex101, align 8, !dbg !4781
  %and102 = and i32 %95, %neg100, !dbg !4781
  store i32 %and102, i32* %septex101, align 8, !dbg !4781
  %96 = load i32, i32* %mtexuse79, align 4, !dbg !4782
  %shl103 = shl i32 %96, 1, !dbg !4783
  %97 = load %struct.Material*, %struct.Material** %ma78, align 8, !dbg !4784
  %septex104 = getelementptr inbounds %struct.Material, %struct.Material* %97, i32 0, i32 73, !dbg !4785
  %98 = load i32, i32* %septex104, align 8, !dbg !4786
  %or105 = or i32 %98, %shl103, !dbg !4786
  store i32 %or105, i32* %septex104, align 8, !dbg !4786
  br label %if.end106, !dbg !4787

if.end106:                                        ; preds = %if.then77, %if.then54
  %99 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4788
  %100 = load i16, i16* %act, align 2, !dbg !4789
  %conv107 = sext i16 %100 to i32, !dbg !4789
  %add108 = add nsw i32 %conv107, 1, !dbg !4790
  %conv109 = trunc i32 %add108 to i16, !dbg !4789
  call void @set_active_mtex(%struct.ID* %99, i16 signext %conv109), !dbg !4791
  br label %if.end110, !dbg !4792

if.end110:                                        ; preds = %if.end106, %if.else
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end50
  %101 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4793
  call void @DAG_id_tag_update(%struct.ID* %101, i16 signext 0), !dbg !4794
  %102 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4795
  %103 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4796
  %call112 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %103), !dbg !4797
  %104 = bitcast %struct.Scene* %call112 to i8*, !dbg !4797
  call void @WM_event_add_notifier(%struct.bContext* %102, i32 117440512, i8* %104), !dbg !4798
  br label %if.end113, !dbg !4799

if.end113:                                        ; preds = %if.end111, %entry
  ret i32 4, !dbg !4800
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_envmap_save(%struct.wmOperatorType* %ot) #0 !dbg !4801 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4804, metadata !DIExpression()), !dbg !4805
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4806
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4807
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i64 0, i64 0), i8** %name, align 8, !dbg !4808
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4809
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4810
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0), i8** %idname, align 8, !dbg !4811
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4812
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4813
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.45, i64 0, i64 0), i8** %description, align 8, !dbg !4814
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4815
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4816
  store i32 (%struct.bContext*, %struct.wmOperator*)* @envmap_save_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4817
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4818
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4819
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @envmap_save_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4820
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4821
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4822
  store i32 (%struct.bContext*)* @envmap_save_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4823
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4824
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4825
  store i16 65, i16* %flag, align 8, !dbg !4826
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4827
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4828
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4828
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4827
  %call = call %struct.PropertyRNA* @RNA_def_float_array(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i32 12, float* getelementptr inbounds ([0 x float], [0 x float]* @default_envmap_layout, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.48, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00), !dbg !4829
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4830
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4831
  call void @RNA_def_property_flag(%struct.PropertyRNA* %10, i32 524288), !dbg !4832
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4833
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %11, i32 2096, i16 signext 9, i16 signext 1, i16 signext 8, i16 signext 0), !dbg !4834
  ret void, !dbg !4835
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @envmap_save_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4836 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %scene = alloca %struct.Scene*, align 8
  %imtype = alloca i8, align 1
  %path = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4841, metadata !DIExpression()), !dbg !4842
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4843
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), %struct.StructRNA* @RNA_Texture), !dbg !4844
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4845
  %1 = load i8*, i8** %data, align 8, !dbg !4845
  %2 = bitcast i8* %1 to %struct.Tex*, !dbg !4844
  store %struct.Tex* %2, %struct.Tex** %tex, align 8, !dbg !4842
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4846, metadata !DIExpression()), !dbg !4847
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4848
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !4849
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4847
  call void @llvm.dbg.declare(metadata i8* %imtype, metadata !4850, metadata !DIExpression()), !dbg !4851
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4852
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !4853
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 0, !dbg !4854
  %imtype1 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !4855
  %5 = load i8, i8* %imtype1, align 8, !dbg !4855
  store i8 %5, i8* %imtype, align 1, !dbg !4851
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !4856, metadata !DIExpression()), !dbg !4857
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4858
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !4859
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4859
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4860
  call void @RNA_string_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), i8* %arraydecay), !dbg !4861
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4862
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !4864
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 46, !dbg !4865
  %9 = load i32, i32* %scemode, align 4, !dbg !4865
  %and = and i32 %9, 16, !dbg !4866
  %tobool = icmp ne i32 %and, 0, !dbg !4866
  br i1 %tobool, label %if.then, label %if.end, !dbg !4867

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4868
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4870
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !4871
  %im_format5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 0, !dbg !4872
  %call6 = call i32 @BKE_add_image_extension(i8* %arraydecay3, %struct.ImageFormatData* %im_format5), !dbg !4873
  br label %if.end, !dbg !4874

if.end:                                           ; preds = %if.then, %entry
  call void @WM_cursor_wait(i8 zeroext 1), !dbg !4875
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4876
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4877
  %13 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4878
  %env = getelementptr inbounds %struct.Tex, %struct.Tex* %13, i32 0, i32 56, !dbg !4879
  %14 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !4879
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4880
  %15 = load i8, i8* %imtype, align 1, !dbg !4881
  %call8 = call i32 @save_envmap(%struct.wmOperator* %11, %struct.Scene* %12, %struct.EnvMap* %14, i8* %arraydecay7, i8 zeroext %15), !dbg !4882
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !4883
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4884
  %17 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4885
  %18 = bitcast %struct.Tex* %17 to i8*, !dbg !4885
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 117440512, i8* %18), !dbg !4886
  ret i32 4, !dbg !4887
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @envmap_save_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !4888 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4896, metadata !DIExpression()), !dbg !4897
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !4898, metadata !DIExpression()), !dbg !4899
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4900
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4902
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4902
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0)), !dbg !4903
  %tobool = icmp ne i8 %call, 0, !dbg !4903
  br i1 %tobool, label %if.then, label %if.end, !dbg !4904

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4905
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4906
  %call1 = call i32 @envmap_save_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !4907
  store i32 %call1, i32* %retval, align 4, !dbg !4908
  br label %return, !dbg !4908

if.end:                                           ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4909
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4910
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4910
  %6 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4911
  %name = getelementptr inbounds %struct.Main, %struct.Main* %6, i32 0, i32 2, !dbg !4912
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4913
  call void @RNA_string_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), i8* %arraydecay), !dbg !4914
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4915
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4916
  call void @WM_event_add_fileselect(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !4917
  store i32 1, i32* %retval, align 4, !dbg !4918
  br label %return, !dbg !4918

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4919
  ret i32 %9, !dbg !4919
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @envmap_save_poll(%struct.bContext* %C) #0 !dbg !4920 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4925, metadata !DIExpression()), !dbg !4926
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4927
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), %struct.StructRNA* @RNA_Texture), !dbg !4928
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4929
  %1 = load i8*, i8** %data, align 8, !dbg !4929
  %2 = bitcast i8* %1 to %struct.Tex*, !dbg !4928
  store %struct.Tex* %2, %struct.Tex** %tex, align 8, !dbg !4926
  %3 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4930
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !4930
  br i1 %tobool, label %if.end, label %if.then, !dbg !4932

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4933
  br label %return, !dbg !4933

if.end:                                           ; preds = %entry
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4934
  %env = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 56, !dbg !4936
  %5 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !4936
  %tobool1 = icmp ne %struct.EnvMap* %5, null, !dbg !4934
  br i1 %tobool1, label %lor.lhs.false, label %if.then4, !dbg !4937

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4938
  %env2 = getelementptr inbounds %struct.Tex, %struct.Tex* %6, i32 0, i32 56, !dbg !4939
  %7 = load %struct.EnvMap*, %struct.EnvMap** %env2, align 8, !dbg !4939
  %ok = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %7, i32 0, i32 13, !dbg !4940
  %8 = load i32, i32* %ok, align 4, !dbg !4940
  %tobool3 = icmp ne i32 %8, 0, !dbg !4938
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !4941

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4942
  br label %return, !dbg !4942

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4943
  %env6 = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 56, !dbg !4945
  %10 = load %struct.EnvMap*, %struct.EnvMap** %env6, align 8, !dbg !4945
  %cube = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %10, i32 0, i32 2, !dbg !4946
  %arrayidx = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube, i64 0, i64 1, !dbg !4943
  %11 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !4943
  %cmp = icmp eq %struct.ImBuf* %11, null, !dbg !4947
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !4948

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !4949
  br label %return, !dbg !4949

if.end8:                                          ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !4950
  br label %return, !dbg !4950

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4951
  ret i32 %12, !dbg !4951
}

declare dso_local %struct.PropertyRNA* @RNA_def_float_array(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_envmap_clear(%struct.wmOperatorType* %ot) #0 !dbg !4952 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4955
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4956
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i64 0, i64 0), i8** %name, align 8, !dbg !4957
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4958
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4959
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !4960
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4961
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4962
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !4963
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4964
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4965
  store i32 (%struct.bContext*, %struct.wmOperator*)* @envmap_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4966
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4967
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4968
  store i32 (%struct.bContext*)* @envmap_clear_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4969
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4970
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4971
  store i16 67, i16* %flag, align 8, !dbg !4972
  ret void, !dbg !4973
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @envmap_clear_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4974 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4979, metadata !DIExpression()), !dbg !4980
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4981
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), %struct.StructRNA* @RNA_Texture), !dbg !4982
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4983
  %1 = load i8*, i8** %data, align 8, !dbg !4983
  %2 = bitcast i8* %1 to %struct.Tex*, !dbg !4982
  store %struct.Tex* %2, %struct.Tex** %tex, align 8, !dbg !4980
  %3 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4984
  %env = getelementptr inbounds %struct.Tex, %struct.Tex* %3, i32 0, i32 56, !dbg !4985
  %4 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !4985
  call void @BKE_free_envmapdata(%struct.EnvMap* %4), !dbg !4986
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4987
  %6 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4988
  %7 = bitcast %struct.Tex* %6 to i8*, !dbg !4988
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 117440513, i8* %7), !dbg !4989
  ret i32 4, !dbg !4990
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @envmap_clear_poll(%struct.bContext* %C) #0 !dbg !4991 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4992, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4994, metadata !DIExpression()), !dbg !4995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4996
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), %struct.StructRNA* @RNA_Texture), !dbg !4997
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !4998
  %1 = load i8*, i8** %data, align 8, !dbg !4998
  %2 = bitcast i8* %1 to %struct.Tex*, !dbg !4997
  store %struct.Tex* %2, %struct.Tex** %tex, align 8, !dbg !4995
  %3 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4999
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !4999
  br i1 %tobool, label %if.end, label %if.then, !dbg !5001

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5002
  br label %return, !dbg !5002

if.end:                                           ; preds = %entry
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5003
  %env = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 56, !dbg !5005
  %5 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !5005
  %tobool1 = icmp ne %struct.EnvMap* %5, null, !dbg !5003
  br i1 %tobool1, label %lor.lhs.false, label %if.then4, !dbg !5006

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5007
  %env2 = getelementptr inbounds %struct.Tex, %struct.Tex* %6, i32 0, i32 56, !dbg !5008
  %7 = load %struct.EnvMap*, %struct.EnvMap** %env2, align 8, !dbg !5008
  %ok = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %7, i32 0, i32 13, !dbg !5009
  %8 = load i32, i32* %ok, align 4, !dbg !5009
  %tobool3 = icmp ne i32 %8, 0, !dbg !5007
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !5010

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !5011
  br label %return, !dbg !5011

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5012
  %env6 = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 56, !dbg !5014
  %10 = load %struct.EnvMap*, %struct.EnvMap** %env6, align 8, !dbg !5014
  %cube = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %10, i32 0, i32 2, !dbg !5015
  %arrayidx = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube, i64 0, i64 1, !dbg !5012
  %11 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !5012
  %cmp = icmp eq %struct.ImBuf* %11, null, !dbg !5016
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !5017

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !5018
  br label %return, !dbg !5018

if.end8:                                          ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !5019
  br label %return, !dbg !5019

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5020
  ret i32 %12, !dbg !5020
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_envmap_clear_all(%struct.wmOperatorType* %ot) #0 !dbg !5021 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5022, metadata !DIExpression()), !dbg !5023
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5024
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5025
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.52, i64 0, i64 0), i8** %name, align 8, !dbg !5026
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5027
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5028
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i64 0, i64 0), i8** %idname, align 8, !dbg !5029
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5030
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5031
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.54, i64 0, i64 0), i8** %description, align 8, !dbg !5032
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5033
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5034
  store i32 (%struct.bContext*, %struct.wmOperator*)* @envmap_clear_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5035
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5036
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5037
  store i32 (%struct.bContext*)* @envmap_clear_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !5038
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5039
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !5040
  store i16 3, i16* %flag, align 8, !dbg !5041
  ret void, !dbg !5042
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @envmap_clear_all_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5043 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5044, metadata !DIExpression()), !dbg !5045
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5046, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !5048, metadata !DIExpression()), !dbg !5049
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5050
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !5051
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !5049
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !5052, metadata !DIExpression()), !dbg !5053
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !5054
  %tex1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 18, !dbg !5056
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex1, i32 0, i32 0, !dbg !5057
  %2 = load i8*, i8** %first, align 8, !dbg !5057
  %3 = bitcast i8* %2 to %struct.Tex*, !dbg !5054
  store %struct.Tex* %3, %struct.Tex** %tex, align 8, !dbg !5058
  br label %for.cond, !dbg !5059

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5060
  %tobool = icmp ne %struct.Tex* %4, null, !dbg !5062
  br i1 %tobool, label %for.body, label %for.end, !dbg !5062

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5063
  %env = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 56, !dbg !5065
  %6 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !5065
  %tobool2 = icmp ne %struct.EnvMap* %6, null, !dbg !5063
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5066

if.then:                                          ; preds = %for.body
  %7 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5067
  %env3 = getelementptr inbounds %struct.Tex, %struct.Tex* %7, i32 0, i32 56, !dbg !5068
  %8 = load %struct.EnvMap*, %struct.EnvMap** %env3, align 8, !dbg !5068
  call void @BKE_free_envmapdata(%struct.EnvMap* %8), !dbg !5069
  br label %if.end, !dbg !5069

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5065

for.inc:                                          ; preds = %if.end
  %9 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5070
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 0, !dbg !5071
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !5072
  %10 = load i8*, i8** %next, align 8, !dbg !5072
  %11 = bitcast i8* %10 to %struct.Tex*, !dbg !5070
  store %struct.Tex* %11, %struct.Tex** %tex, align 8, !dbg !5073
  br label %for.cond, !dbg !5074, !llvm.loop !5075

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5077
  %13 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5078
  %14 = bitcast %struct.Tex* %13 to i8*, !dbg !5078
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 117440513, i8* %14), !dbg !5079
  ret i32 4, !dbg !5080
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MATERIAL_OT_copy(%struct.wmOperatorType* %ot) #0 !dbg !5081 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5082, metadata !DIExpression()), !dbg !5083
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5084
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5085
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i64 0, i64 0), i8** %name, align 8, !dbg !5086
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5087
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5088
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), i8** %idname, align 8, !dbg !5089
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5090
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5091
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !5092
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5093
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5094
  store i32 (%struct.bContext*, %struct.wmOperator*)* @copy_material_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5095
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5096
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !5097
  store i16 65, i16* %flag, align 8, !dbg !5098
  ret void, !dbg !5099
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_material_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5100 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ma = alloca %struct.Material*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5101, metadata !DIExpression()), !dbg !5102
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5105, metadata !DIExpression()), !dbg !5106
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5107
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), %struct.StructRNA* @RNA_Material), !dbg !5108
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !5109
  %1 = load i8*, i8** %data, align 8, !dbg !5109
  %2 = bitcast i8* %1 to %struct.Material*, !dbg !5108
  store %struct.Material* %2, %struct.Material** %ma, align 8, !dbg !5106
  %3 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5110
  %cmp = icmp eq %struct.Material* %3, null, !dbg !5112
  br i1 %cmp, label %if.then, label %if.end, !dbg !5113

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5114
  br label %return, !dbg !5114

if.end:                                           ; preds = %entry
  %4 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5115
  call void @copy_matcopybuf(%struct.Material* %4), !dbg !5116
  store i32 4, i32* %retval, align 4, !dbg !5117
  br label %return, !dbg !5117

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5118
  ret i32 %5, !dbg !5118
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MATERIAL_OT_paste(%struct.wmOperatorType* %ot) #0 !dbg !5119 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5120, metadata !DIExpression()), !dbg !5121
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5122
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5123
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0), i8** %name, align 8, !dbg !5124
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5125
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5126
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.59, i64 0, i64 0), i8** %idname, align 8, !dbg !5127
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5128
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5129
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.60, i64 0, i64 0), i8** %description, align 8, !dbg !5130
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5131
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5132
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paste_material_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5133
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5134
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !5135
  store i16 67, i16* %flag, align 8, !dbg !5136
  ret void, !dbg !5137
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paste_material_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5138 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ma = alloca %struct.Material*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5141, metadata !DIExpression()), !dbg !5142
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5143, metadata !DIExpression()), !dbg !5144
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5145
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), %struct.StructRNA* @RNA_Material), !dbg !5146
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !5147
  %1 = load i8*, i8** %data, align 8, !dbg !5147
  %2 = bitcast i8* %1 to %struct.Material*, !dbg !5146
  store %struct.Material* %2, %struct.Material** %ma, align 8, !dbg !5144
  %3 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5148
  %cmp = icmp eq %struct.Material* %3, null, !dbg !5150
  br i1 %cmp, label %if.then, label %if.end, !dbg !5151

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5152
  br label %return, !dbg !5152

if.end:                                           ; preds = %entry
  %4 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5153
  call void @paste_matcopybuf(%struct.Material* %4), !dbg !5154
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5155
  %6 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5156
  %7 = bitcast %struct.Material* %6 to i8*, !dbg !5156
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 102760448, i8* %7), !dbg !5157
  store i32 4, i32* %retval, align 4, !dbg !5158
  br label %return, !dbg !5158

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !5159
  ret i32 %8, !dbg !5159
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_render_clear_mtex_copybuf() #0 !dbg !5160 {
entry:
  store i16 0, i16* @mtexcopied, align 2, !dbg !5163
  ret void, !dbg !5164
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_slot_copy(%struct.wmOperatorType* %ot) #0 !dbg !5165 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5166, metadata !DIExpression()), !dbg !5167
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5168
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5169
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i64 0, i64 0), i8** %name, align 8, !dbg !5170
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5171
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5172
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i64 0, i64 0), i8** %idname, align 8, !dbg !5173
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5174
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5175
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.63, i64 0, i64 0), i8** %description, align 8, !dbg !5176
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5177
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5178
  store i32 (%struct.bContext*, %struct.wmOperator*)* @copy_mtex_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5179
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5180
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5181
  store i32 (%struct.bContext*)* @copy_mtex_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !5182
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5183
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !5184
  store i16 65, i16* %flag, align 8, !dbg !5185
  ret void, !dbg !5186
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_mtex_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5187 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %id = alloca %struct.ID*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5192, metadata !DIExpression()), !dbg !5193
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5194
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0), %struct.StructRNA* @RNA_TextureSlot), !dbg !5195
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 0, !dbg !5196
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !5197
  %1 = load i8*, i8** %data, align 8, !dbg !5197
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !5195
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !5193
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5198
  %cmp = icmp eq %struct.ID* %3, null, !dbg !5200
  br i1 %cmp, label %if.then, label %if.end, !dbg !5201

if.then:                                          ; preds = %entry
  call void @ED_render_clear_mtex_copybuf(), !dbg !5202
  store i32 2, i32* %retval, align 4, !dbg !5204
  br label %return, !dbg !5204

if.end:                                           ; preds = %entry
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5205
  call void @copy_mtex_copybuf(%struct.ID* %4), !dbg !5206
  store i32 4, i32* %retval, align 4, !dbg !5207
  br label %return, !dbg !5207

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5208
  ret i32 %5, !dbg !5208
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_mtex_poll(%struct.bContext* %C) #0 !dbg !5209 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id = alloca %struct.ID*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5212, metadata !DIExpression()), !dbg !5213
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5214
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0), %struct.StructRNA* @RNA_TextureSlot), !dbg !5215
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 0, !dbg !5216
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !5217
  %1 = load i8*, i8** %data, align 8, !dbg !5217
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !5215
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !5213
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5218
  %cmp = icmp ne %struct.ID* %3, null, !dbg !5219
  %conv = zext i1 %cmp to i32, !dbg !5219
  ret i32 %conv, !dbg !5220
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXTURE_OT_slot_paste(%struct.wmOperatorType* %ot) #0 !dbg !5221 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5224
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5225
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0), i8** %name, align 8, !dbg !5226
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5227
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5228
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.65, i64 0, i64 0), i8** %idname, align 8, !dbg !5229
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5230
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5231
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i64 0, i64 0), i8** %description, align 8, !dbg !5232
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5233
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5234
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paste_mtex_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5235
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5236
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !5237
  store i16 67, i16* %flag, align 8, !dbg !5238
  ret void, !dbg !5239
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paste_mtex_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5240 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %id = alloca %struct.ID*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %ma = alloca %struct.Material*, align 8
  %tmp2 = alloca %struct.PointerRNA, align 8
  %la = alloca %struct.Lamp*, align 8
  %tmp4 = alloca %struct.PointerRNA, align 8
  %wo = alloca %struct.World*, align 8
  %tmp6 = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %tmp8 = alloca %struct.PointerRNA, align 8
  %linestyle = alloca %struct.FreestyleLineStyle*, align 8
  %tmp10 = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5241, metadata !DIExpression()), !dbg !5242
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5243, metadata !DIExpression()), !dbg !5244
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5245, metadata !DIExpression()), !dbg !5246
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5247
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0), %struct.StructRNA* @RNA_TextureSlot), !dbg !5248
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 0, !dbg !5249
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !5250
  %1 = load i8*, i8** %data, align 8, !dbg !5250
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !5248
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !5246
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5251
  %cmp = icmp eq %struct.ID* %3, null, !dbg !5253
  br i1 %cmp, label %if.then, label %if.end36, !dbg !5254

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5255, metadata !DIExpression()), !dbg !5257
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5258
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp2, %struct.bContext* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), %struct.StructRNA* @RNA_Material), !dbg !5259
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp2, i32 0, i32 2, !dbg !5260
  %5 = load i8*, i8** %data3, align 8, !dbg !5260
  %6 = bitcast i8* %5 to %struct.Material*, !dbg !5259
  store %struct.Material* %6, %struct.Material** %ma, align 8, !dbg !5257
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !5261, metadata !DIExpression()), !dbg !5262
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5263
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp4, %struct.bContext* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0), %struct.StructRNA* @RNA_Lamp), !dbg !5264
  %data5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp4, i32 0, i32 2, !dbg !5265
  %8 = load i8*, i8** %data5, align 8, !dbg !5265
  %9 = bitcast i8* %8 to %struct.Lamp*, !dbg !5264
  store %struct.Lamp* %9, %struct.Lamp** %la, align 8, !dbg !5262
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !5266, metadata !DIExpression()), !dbg !5267
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5268
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp6, %struct.bContext* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), %struct.StructRNA* @RNA_World), !dbg !5269
  %data7 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp6, i32 0, i32 2, !dbg !5270
  %11 = load i8*, i8** %data7, align 8, !dbg !5270
  %12 = bitcast i8* %11 to %struct.World*, !dbg !5269
  store %struct.World* %12, %struct.World** %wo, align 8, !dbg !5267
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !5271, metadata !DIExpression()), !dbg !5429
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5430
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp8, %struct.bContext* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.78, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !5431
  %data9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp8, i32 0, i32 2, !dbg !5432
  %14 = load i8*, i8** %data9, align 8, !dbg !5432
  %15 = bitcast i8* %14 to %struct.ParticleSystem*, !dbg !5431
  store %struct.ParticleSystem* %15, %struct.ParticleSystem** %psys, align 8, !dbg !5429
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle, metadata !5433, metadata !DIExpression()), !dbg !5434
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5435
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp10, %struct.bContext* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), %struct.StructRNA* @RNA_FreestyleLineStyle), !dbg !5436
  %data11 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp10, i32 0, i32 2, !dbg !5437
  %17 = load i8*, i8** %data11, align 8, !dbg !5437
  %18 = bitcast i8* %17 to %struct.FreestyleLineStyle*, !dbg !5436
  store %struct.FreestyleLineStyle* %18, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5434
  %19 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5438
  %tobool = icmp ne %struct.Material* %19, null, !dbg !5438
  br i1 %tobool, label %if.then12, label %if.else, !dbg !5440

if.then12:                                        ; preds = %if.then
  %20 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5441
  %id13 = getelementptr inbounds %struct.Material, %struct.Material* %20, i32 0, i32 0, !dbg !5442
  store %struct.ID* %id13, %struct.ID** %id, align 8, !dbg !5443
  br label %if.end32, !dbg !5444

if.else:                                          ; preds = %if.then
  %21 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5445
  %tobool14 = icmp ne %struct.Lamp* %21, null, !dbg !5445
  br i1 %tobool14, label %if.then15, label %if.else17, !dbg !5447

if.then15:                                        ; preds = %if.else
  %22 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5448
  %id16 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %22, i32 0, i32 0, !dbg !5449
  store %struct.ID* %id16, %struct.ID** %id, align 8, !dbg !5450
  br label %if.end31, !dbg !5451

if.else17:                                        ; preds = %if.else
  %23 = load %struct.World*, %struct.World** %wo, align 8, !dbg !5452
  %tobool18 = icmp ne %struct.World* %23, null, !dbg !5452
  br i1 %tobool18, label %if.then19, label %if.else21, !dbg !5454

if.then19:                                        ; preds = %if.else17
  %24 = load %struct.World*, %struct.World** %wo, align 8, !dbg !5455
  %id20 = getelementptr inbounds %struct.World, %struct.World* %24, i32 0, i32 0, !dbg !5456
  store %struct.ID* %id20, %struct.ID** %id, align 8, !dbg !5457
  br label %if.end30, !dbg !5458

if.else21:                                        ; preds = %if.else17
  %25 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5459
  %tobool22 = icmp ne %struct.ParticleSystem* %25, null, !dbg !5459
  br i1 %tobool22, label %if.then23, label %if.else25, !dbg !5461

if.then23:                                        ; preds = %if.else21
  %26 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5462
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %26, i32 0, i32 2, !dbg !5463
  %27 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5463
  %id24 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %27, i32 0, i32 0, !dbg !5464
  store %struct.ID* %id24, %struct.ID** %id, align 8, !dbg !5465
  br label %if.end29, !dbg !5466

if.else25:                                        ; preds = %if.else21
  %28 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5467
  %tobool26 = icmp ne %struct.FreestyleLineStyle* %28, null, !dbg !5467
  br i1 %tobool26, label %if.then27, label %if.end, !dbg !5469

if.then27:                                        ; preds = %if.else25
  %29 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5470
  %id28 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %29, i32 0, i32 0, !dbg !5471
  store %struct.ID* %id28, %struct.ID** %id, align 8, !dbg !5472
  br label %if.end, !dbg !5473

if.end:                                           ; preds = %if.then27, %if.else25
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then12
  %30 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5474
  %cmp33 = icmp eq %struct.ID* %30, null, !dbg !5476
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !5477

if.then34:                                        ; preds = %if.end32
  store i32 2, i32* %retval, align 4, !dbg !5478
  br label %return, !dbg !5478

if.end35:                                         ; preds = %if.end32
  br label %if.end36, !dbg !5479

if.end36:                                         ; preds = %if.end35, %entry
  %31 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5480
  call void @paste_mtex_copybuf(%struct.ID* %31), !dbg !5481
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5482
  call void @WM_event_add_notifier(%struct.bContext* %32, i32 119537664, i8* null), !dbg !5483
  store i32 4, i32* %retval, align 4, !dbg !5484
  br label %return, !dbg !5484

return:                                           ; preds = %if.end36, %if.then34
  %33 = load i32, i32* %retval, align 4, !dbg !5485
  ret i32 %33, !dbg !5485
}

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local zeroext i8 @object_add_material_slot(%struct.Object*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene*, %struct.Object*, i8*, i8*, i8*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local zeroext i8 @object_remove_material_slot(%struct.Object*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5486 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5491, metadata !DIExpression()), !dbg !5492
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5493, metadata !DIExpression()), !dbg !5494
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5495, metadata !DIExpression()), !dbg !5496
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5497, metadata !DIExpression()), !dbg !5498
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5499
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5499
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5499
  %3 = load i8*, i8** %data.addr, align 8, !dbg !5499
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !5499
  %tobool = icmp ne i8 %call, 0, !dbg !5499
  br i1 %tobool, label %if.then, label %if.else, !dbg !5501

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5502
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5504
  store i8* %call1, i8** %retval, align 8, !dbg !5505
  br label %return, !dbg !5505

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5506
  br label %return, !dbg !5506

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5508
  ret i8* %5, !dbg !5508
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5509 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5515, metadata !DIExpression()), !dbg !5516
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5517, metadata !DIExpression()), !dbg !5518
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5519
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !5520
  %1 = load i8, i8* %hflag1, align 1, !dbg !5520
  %conv = zext i8 %1 to i32, !dbg !5519
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !5521
  %conv2 = zext i8 %2 to i32, !dbg !5521
  %and = and i32 %conv, %conv2, !dbg !5522
  %conv3 = trunc i32 %and to i8, !dbg !5519
  ret i8 %conv3, !dbg !5523
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5524 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5527, metadata !DIExpression()), !dbg !5528
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5529
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5530
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5530
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5531
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5531
  %call = call i8* %1(i8* %3), !dbg !5529
  ret i8* %call, !dbg !5532
}

declare dso_local %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve*) #2

declare dso_local i32 @isNurbsel(%struct.Nurb*) #2

declare dso_local i32 @BKE_vfont_select_get(%struct.Object*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5533 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5536, metadata !DIExpression()), !dbg !5537
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5538, metadata !DIExpression()), !dbg !5539
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5540, metadata !DIExpression()), !dbg !5541
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5542, metadata !DIExpression()), !dbg !5543
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5544
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5545
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5546
  store i8 %0, i8* %itype1, align 4, !dbg !5547
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5548
  %conv = zext i8 %2 to i32, !dbg !5549
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
  ], !dbg !5550

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5551
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5553
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5554
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5555
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5556
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5557
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5558
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5559
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5559
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5560
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5561
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5562
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5563
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5564
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5565
  br label %sw.epilog, !dbg !5566

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5567
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5568
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5569
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5570
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5571
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5572
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5573
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5574
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5574
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5575
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5576
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5577
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5578
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5579
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5580
  br label %sw.epilog, !dbg !5581

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5582
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5583
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5584
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5585
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5586
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5587
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5588
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5589
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5589
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5590
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5591
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5592
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5593
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5594
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5595
  br label %sw.epilog, !dbg !5596

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5597
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5598
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5599
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5600
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5601
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5602
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5603
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5604
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5605
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5606
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5607
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5608
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5609
  br label %sw.epilog, !dbg !5610

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5611
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5612
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5613
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5614
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5615
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5616
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5617
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5618
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5619
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5620
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5621
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5622
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5623
  br label %sw.epilog, !dbg !5624

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5625
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5626
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5627
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5628
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5629
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5630
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5631
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5632
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5633
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5634
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5635
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5636
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5637
  br label %sw.epilog, !dbg !5638

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5639
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5640
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5641
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5642
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5643
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5644
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5645
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5646
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5647
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5648
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5649
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5650
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5651
  br label %sw.epilog, !dbg !5652

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5653
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5654
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5655
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5656
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5657
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5658
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5659
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5660
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5661
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5662
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5663
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5664
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5665
  br label %sw.epilog, !dbg !5666

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5667
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5668
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5669
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5670
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5671
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5672
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5673
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5674
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5675
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5676
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5677
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5678
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5679
  br label %sw.epilog, !dbg !5680

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5681
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5682
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5683
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5684
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5685
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5686
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5687
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5688
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5689
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5690
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5691
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5692
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5693
  br label %sw.epilog, !dbg !5694

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5695
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5696
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5697
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5698
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5699
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5700
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5701
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5702
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5703
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5704
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5705
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5706
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5707
  br label %sw.epilog, !dbg !5708

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5709
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5710
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5711
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5712
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5713
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5714
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5715
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5716
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5717
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5718
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5719
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5720
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5721
  br label %sw.epilog, !dbg !5722

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5723
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5724
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5725
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5726
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5727
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5728
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5729
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5730
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5731
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5732
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5733
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5734
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5735
  br label %sw.epilog, !dbg !5736

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5737
  br label %return, !dbg !5737

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5738
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5739
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5739
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5740
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5740
  call void %69(i8* %71), !dbg !5738
  store i8 1, i8* %retval, align 1, !dbg !5741
  br label %return, !dbg !5741

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5742
  ret i8 %72, !dbg !5742
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
define internal i32 @material_slot_de_select(%struct.bContext* %C, i8 zeroext %select) #0 !dbg !5743 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %select.addr = alloca i8, align 1
  %ob = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %nurbs = alloca %struct.ListBase*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %a = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5746, metadata !DIExpression()), !dbg !5747
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !5748, metadata !DIExpression()), !dbg !5749
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5750, metadata !DIExpression()), !dbg !5751
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5752
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !5753
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !5751
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5754
  %tobool = icmp ne %struct.Object* %1, null, !dbg !5754
  br i1 %tobool, label %if.end, label %if.then, !dbg !5756

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5757
  br label %return, !dbg !5757

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5758
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !5760
  %3 = load i16, i16* %type, align 8, !dbg !5760
  %conv = sext i16 %3 to i32, !dbg !5758
  %cmp = icmp eq i32 %conv, 1, !dbg !5761
  br i1 %cmp, label %if.then2, label %if.else, !dbg !5762

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !5763, metadata !DIExpression()), !dbg !5765
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5766
  %call3 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %4), !dbg !5767
  store %struct.BMEditMesh* %call3, %struct.BMEditMesh** %em, align 8, !dbg !5765
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5768
  %tobool4 = icmp ne %struct.BMEditMesh* %5, null, !dbg !5768
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !5770

if.then5:                                         ; preds = %if.then2
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5771
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5773
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 32, !dbg !5774
  %8 = load i32, i32* %actcol, align 4, !dbg !5774
  %sub = sub nsw i32 %8, 1, !dbg !5775
  %conv6 = trunc i32 %sub to i16, !dbg !5773
  %9 = load i8, i8* %select.addr, align 1, !dbg !5776
  call void @EDBM_deselect_by_material(%struct.BMEditMesh* %6, i16 signext %conv6, i8 zeroext %9), !dbg !5777
  br label %if.end7, !dbg !5778

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end95, !dbg !5779

if.else:                                          ; preds = %if.end
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5780
  %type8 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !5780
  %11 = load i16, i16* %type8, align 8, !dbg !5780
  %conv9 = sext i16 %11 to i32, !dbg !5780
  %cmp10 = icmp eq i32 %conv9, 2, !dbg !5780
  br i1 %cmp10, label %if.then16, label %lor.lhs.false, !dbg !5780

lor.lhs.false:                                    ; preds = %if.else
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5780
  %type12 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 3, !dbg !5780
  %13 = load i16, i16* %type12, align 8, !dbg !5780
  %conv13 = sext i16 %13 to i32, !dbg !5780
  %cmp14 = icmp eq i32 %conv13, 3, !dbg !5780
  br i1 %cmp14, label %if.then16, label %if.end94, !dbg !5782

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !5783, metadata !DIExpression()), !dbg !5785
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5786
  %data = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !5787
  %15 = load i8*, i8** %data, align 8, !dbg !5787
  %16 = bitcast i8* %15 to %struct.Curve*, !dbg !5788
  %call17 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %16), !dbg !5789
  store %struct.ListBase* %call17, %struct.ListBase** %nurbs, align 8, !dbg !5785
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !5790, metadata !DIExpression()), !dbg !5791
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !5792, metadata !DIExpression()), !dbg !5793
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !5794, metadata !DIExpression()), !dbg !5795
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5796, metadata !DIExpression()), !dbg !5797
  %17 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !5798
  %tobool18 = icmp ne %struct.ListBase* %17, null, !dbg !5798
  br i1 %tobool18, label %if.then19, label %if.end93, !dbg !5800

if.then19:                                        ; preds = %if.then16
  %18 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !5801
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 0, !dbg !5804
  %19 = load i8*, i8** %first, align 8, !dbg !5804
  %20 = bitcast i8* %19 to %struct.Nurb*, !dbg !5801
  store %struct.Nurb* %20, %struct.Nurb** %nu, align 8, !dbg !5805
  br label %for.cond, !dbg !5806

for.cond:                                         ; preds = %for.inc, %if.then19
  %21 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5807
  %tobool20 = icmp ne %struct.Nurb* %21, null, !dbg !5809
  br i1 %tobool20, label %for.body, label %for.end, !dbg !5809

for.body:                                         ; preds = %for.cond
  %22 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5810
  %mat_nr = getelementptr inbounds %struct.Nurb, %struct.Nurb* %22, i32 0, i32 3, !dbg !5813
  %23 = load i16, i16* %mat_nr, align 2, !dbg !5813
  %conv21 = sext i16 %23 to i32, !dbg !5810
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5814
  %actcol22 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 32, !dbg !5815
  %25 = load i32, i32* %actcol22, align 4, !dbg !5815
  %sub23 = sub nsw i32 %25, 1, !dbg !5816
  %cmp24 = icmp eq i32 %conv21, %sub23, !dbg !5817
  br i1 %cmp24, label %if.then26, label %if.end92, !dbg !5818

if.then26:                                        ; preds = %for.body
  %26 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5819
  %bezt27 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %26, i32 0, i32 18, !dbg !5822
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt27, align 8, !dbg !5822
  %tobool28 = icmp ne %struct.BezTriple* %27, null, !dbg !5819
  br i1 %tobool28, label %if.then29, label %if.else60, !dbg !5823

if.then29:                                        ; preds = %if.then26
  %28 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5824
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %28, i32 0, i32 6, !dbg !5826
  %29 = load i32, i32* %pntsu, align 8, !dbg !5826
  store i32 %29, i32* %a, align 4, !dbg !5827
  %30 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5828
  %bezt30 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %30, i32 0, i32 18, !dbg !5829
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt30, align 8, !dbg !5829
  store %struct.BezTriple* %31, %struct.BezTriple** %bezt, align 8, !dbg !5830
  br label %while.cond, !dbg !5831

while.cond:                                       ; preds = %if.end59, %if.then29
  %32 = load i32, i32* %a, align 4, !dbg !5832
  %dec = add nsw i32 %32, -1, !dbg !5832
  store i32 %dec, i32* %a, align 4, !dbg !5832
  %tobool31 = icmp ne i32 %32, 0, !dbg !5831
  br i1 %tobool31, label %while.body, label %while.end, !dbg !5831

while.body:                                       ; preds = %while.cond
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5833
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 10, !dbg !5836
  %34 = load i8, i8* %hide, align 2, !dbg !5836
  %conv32 = zext i8 %34 to i32, !dbg !5833
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !5837
  br i1 %cmp33, label %if.then35, label %if.end59, !dbg !5838

if.then35:                                        ; preds = %while.body
  %35 = load i8, i8* %select.addr, align 1, !dbg !5839
  %tobool36 = icmp ne i8 %35, 0, !dbg !5839
  br i1 %tobool36, label %if.then37, label %if.else46, !dbg !5842

if.then37:                                        ; preds = %if.then35
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5843
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 7, !dbg !5845
  %37 = load i8, i8* %f1, align 1, !dbg !5846
  %conv38 = zext i8 %37 to i32, !dbg !5846
  %or = or i32 %conv38, 1, !dbg !5846
  %conv39 = trunc i32 %or to i8, !dbg !5846
  store i8 %conv39, i8* %f1, align 1, !dbg !5846
  %38 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5847
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %38, i32 0, i32 8, !dbg !5848
  %39 = load i8, i8* %f2, align 4, !dbg !5849
  %conv40 = zext i8 %39 to i32, !dbg !5849
  %or41 = or i32 %conv40, 1, !dbg !5849
  %conv42 = trunc i32 %or41 to i8, !dbg !5849
  store i8 %conv42, i8* %f2, align 4, !dbg !5849
  %40 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5850
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %40, i32 0, i32 9, !dbg !5851
  %41 = load i8, i8* %f3, align 1, !dbg !5852
  %conv43 = zext i8 %41 to i32, !dbg !5852
  %or44 = or i32 %conv43, 1, !dbg !5852
  %conv45 = trunc i32 %or44 to i8, !dbg !5852
  store i8 %conv45, i8* %f3, align 1, !dbg !5852
  br label %if.end58, !dbg !5853

if.else46:                                        ; preds = %if.then35
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5854
  %f147 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 0, i32 7, !dbg !5856
  %43 = load i8, i8* %f147, align 1, !dbg !5857
  %conv48 = zext i8 %43 to i32, !dbg !5857
  %and = and i32 %conv48, -2, !dbg !5857
  %conv49 = trunc i32 %and to i8, !dbg !5857
  store i8 %conv49, i8* %f147, align 1, !dbg !5857
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5858
  %f250 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 8, !dbg !5859
  %45 = load i8, i8* %f250, align 4, !dbg !5860
  %conv51 = zext i8 %45 to i32, !dbg !5860
  %and52 = and i32 %conv51, -2, !dbg !5860
  %conv53 = trunc i32 %and52 to i8, !dbg !5860
  store i8 %conv53, i8* %f250, align 4, !dbg !5860
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5861
  %f354 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 9, !dbg !5862
  %47 = load i8, i8* %f354, align 1, !dbg !5863
  %conv55 = zext i8 %47 to i32, !dbg !5863
  %and56 = and i32 %conv55, -2, !dbg !5863
  %conv57 = trunc i32 %and56 to i8, !dbg !5863
  store i8 %conv57, i8* %f354, align 1, !dbg !5863
  br label %if.end58

if.end58:                                         ; preds = %if.else46, %if.then37
  br label %if.end59, !dbg !5864

if.end59:                                         ; preds = %if.end58, %while.body
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5865
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 1, !dbg !5865
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !5865
  br label %while.cond, !dbg !5831, !llvm.loop !5866

while.end:                                        ; preds = %while.cond
  br label %if.end91, !dbg !5868

if.else60:                                        ; preds = %if.then26
  %49 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5869
  %bp61 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %49, i32 0, i32 17, !dbg !5871
  %50 = load %struct.BPoint*, %struct.BPoint** %bp61, align 8, !dbg !5871
  %tobool62 = icmp ne %struct.BPoint* %50, null, !dbg !5869
  br i1 %tobool62, label %if.then63, label %if.end90, !dbg !5872

if.then63:                                        ; preds = %if.else60
  %51 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5873
  %pntsu64 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %51, i32 0, i32 6, !dbg !5875
  %52 = load i32, i32* %pntsu64, align 8, !dbg !5875
  %53 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5876
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %53, i32 0, i32 7, !dbg !5877
  %54 = load i32, i32* %pntsv, align 4, !dbg !5877
  %mul = mul nsw i32 %52, %54, !dbg !5878
  store i32 %mul, i32* %a, align 4, !dbg !5879
  %55 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5880
  %bp65 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %55, i32 0, i32 17, !dbg !5881
  %56 = load %struct.BPoint*, %struct.BPoint** %bp65, align 8, !dbg !5881
  store %struct.BPoint* %56, %struct.BPoint** %bp, align 8, !dbg !5882
  br label %while.cond66, !dbg !5883

while.cond66:                                     ; preds = %if.end87, %if.then63
  %57 = load i32, i32* %a, align 4, !dbg !5884
  %dec67 = add nsw i32 %57, -1, !dbg !5884
  store i32 %dec67, i32* %a, align 4, !dbg !5884
  %tobool68 = icmp ne i32 %57, 0, !dbg !5883
  br i1 %tobool68, label %while.body69, label %while.end89, !dbg !5883

while.body69:                                     ; preds = %while.cond66
  %58 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5885
  %hide70 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %58, i32 0, i32 4, !dbg !5888
  %59 = load i16, i16* %hide70, align 2, !dbg !5888
  %conv71 = sext i16 %59 to i32, !dbg !5885
  %cmp72 = icmp eq i32 %conv71, 0, !dbg !5889
  br i1 %cmp72, label %if.then74, label %if.end87, !dbg !5890

if.then74:                                        ; preds = %while.body69
  %60 = load i8, i8* %select.addr, align 1, !dbg !5891
  %tobool75 = icmp ne i8 %60, 0, !dbg !5891
  br i1 %tobool75, label %if.then76, label %if.else81, !dbg !5894

if.then76:                                        ; preds = %if.then74
  %61 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5895
  %f177 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %61, i32 0, i32 3, !dbg !5896
  %62 = load i16, i16* %f177, align 4, !dbg !5897
  %conv78 = sext i16 %62 to i32, !dbg !5897
  %or79 = or i32 %conv78, 1, !dbg !5897
  %conv80 = trunc i32 %or79 to i16, !dbg !5897
  store i16 %conv80, i16* %f177, align 4, !dbg !5897
  br label %if.end86, !dbg !5895

if.else81:                                        ; preds = %if.then74
  %63 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5898
  %f182 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %63, i32 0, i32 3, !dbg !5899
  %64 = load i16, i16* %f182, align 4, !dbg !5900
  %conv83 = sext i16 %64 to i32, !dbg !5900
  %and84 = and i32 %conv83, -2, !dbg !5900
  %conv85 = trunc i32 %and84 to i16, !dbg !5900
  store i16 %conv85, i16* %f182, align 4, !dbg !5900
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.then76
  br label %if.end87, !dbg !5901

if.end87:                                         ; preds = %if.end86, %while.body69
  %65 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5902
  %incdec.ptr88 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %65, i32 1, !dbg !5902
  store %struct.BPoint* %incdec.ptr88, %struct.BPoint** %bp, align 8, !dbg !5902
  br label %while.cond66, !dbg !5883, !llvm.loop !5903

while.end89:                                      ; preds = %while.cond66
  br label %if.end90, !dbg !5905

if.end90:                                         ; preds = %while.end89, %if.else60
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %while.end
  br label %if.end92, !dbg !5906

if.end92:                                         ; preds = %if.end91, %for.body
  br label %for.inc, !dbg !5907

for.inc:                                          ; preds = %if.end92
  %66 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5908
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %66, i32 0, i32 0, !dbg !5909
  %67 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !5909
  store %struct.Nurb* %67, %struct.Nurb** %nu, align 8, !dbg !5910
  br label %for.cond, !dbg !5911, !llvm.loop !5912

for.end:                                          ; preds = %for.cond
  br label %if.end93, !dbg !5914

if.end93:                                         ; preds = %for.end, %if.then16
  br label %if.end94, !dbg !5915

if.end94:                                         ; preds = %if.end93, %lor.lhs.false
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end7
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5916
  %69 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5917
  %data96 = getelementptr inbounds %struct.Object, %struct.Object* %69, i32 0, i32 19, !dbg !5918
  %70 = load i8*, i8** %data96, align 8, !dbg !5918
  call void @WM_event_add_notifier(%struct.bContext* %68, i32 274333696, i8* %70), !dbg !5919
  store i32 4, i32* %retval, align 4, !dbg !5920
  br label %return, !dbg !5920

return:                                           ; preds = %if.end95, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !5921
  ret i32 %71, !dbg !5921
}

declare dso_local void @EDBM_deselect_by_material(%struct.BMEditMesh*, i16 signext, i8 zeroext) #2

declare dso_local %struct.Material*** @give_matarar(%struct.Object*) #2

declare dso_local i32 @CTX_data_selected_editable_objects(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @assign_matarar(%struct.Object*, %struct.Material***, i16 signext) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Material* @BKE_material_copy(%struct.Material*) #2

declare dso_local %struct.Material* @BKE_material_add(%struct.Main*, i8*) #2

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local void @ED_node_shader_default(%struct.bContext*, %struct.ID*) #2

declare dso_local void @uiIDContextProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @RNA_property_pointer_set(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8) #2

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local %struct.Tex* @BKE_texture_copy(%struct.Tex*) #2

declare dso_local %struct.Tex* @add_texture(%struct.Main*, i8*) #2

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local %struct.World* @BKE_world_copy(%struct.World*) #2

declare dso_local %struct.World* @add_world(%struct.Main*, i8*) #2

declare dso_local %struct.SceneRenderLayer* @BKE_scene_add_render_layer(%struct.Scene*, i8*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local zeroext i8 @BKE_scene_remove_render_layer(%struct.Main*, %struct.Scene*, %struct.SceneRenderLayer*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local zeroext i8 @give_active_mtex(%struct.ID*, %struct.MTex***, i16*) #2

declare dso_local void @BKE_animdata_fix_paths_rename(%struct.ID*, %struct.AnimData*, %struct.ID*, i8*, i8*, i8*, i32, i32, i8 zeroext) #2

declare dso_local void @set_active_mtex(%struct.ID*, i16 signext) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local i32 @BKE_add_image_extension(i8*, %struct.ImageFormatData*) #2

declare dso_local void @WM_cursor_wait(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_envmap(%struct.wmOperator* %op, %struct.Scene* %scene, %struct.EnvMap* %env, i8* %path, i8 zeroext %imtype) #0 !dbg !5922 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %env.addr = alloca %struct.EnvMap*, align 8
  %path.addr = alloca i8*, align 8
  %imtype.addr = alloca i8, align 1
  %layout = alloca [12 x float], align 16
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5927, metadata !DIExpression()), !dbg !5928
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5929, metadata !DIExpression()), !dbg !5930
  store %struct.EnvMap* %env, %struct.EnvMap** %env.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env.addr, metadata !5931, metadata !DIExpression()), !dbg !5932
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !5933, metadata !DIExpression()), !dbg !5934
  store i8 %imtype, i8* %imtype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %imtype.addr, metadata !5935, metadata !DIExpression()), !dbg !5936
  call void @llvm.dbg.declare(metadata [12 x float]* %layout, metadata !5937, metadata !DIExpression()), !dbg !5939
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5940
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !5942
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5942
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)), !dbg !5943
  %tobool = icmp ne %struct.PropertyRNA* %call, null, !dbg !5943
  br i1 %tobool, label %if.then, label %if.else, !dbg !5944

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5945
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !5946
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !5946
  %arraydecay = getelementptr inbounds [12 x float], [12 x float]* %layout, i64 0, i64 0, !dbg !5947
  call void @RNA_float_get_array(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), float* %arraydecay), !dbg !5948
  br label %if.end, !dbg !5948

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [12 x float], [12 x float]* %layout, i64 0, i64 0, !dbg !5949
  %4 = bitcast float* %arraydecay2 to i8*, !dbg !5949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 4 bitcast ([0 x float]* @default_envmap_layout to i8*), i64 48, i1 false), !dbg !5949
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5950
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !5952
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !5952
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5953
  %8 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !5954
  %9 = load i8*, i8** %path.addr, align 8, !dbg !5955
  %10 = load i8, i8* %imtype.addr, align 1, !dbg !5956
  %arraydecay3 = getelementptr inbounds [12 x float], [12 x float]* %layout, i64 0, i64 0, !dbg !5957
  %call4 = call zeroext i8 @RE_WriteEnvmapResult(%struct.ReportList* %6, %struct.Scene* %7, %struct.EnvMap* %8, i8* %9, i8 zeroext %10, float* %arraydecay3), !dbg !5958
  %tobool5 = icmp ne i8 %call4, 0, !dbg !5958
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !5959

if.then6:                                         ; preds = %if.end
  store i32 4, i32* %retval, align 4, !dbg !5960
  br label %return, !dbg !5960

if.else7:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !5962
  br label %return, !dbg !5962

return:                                           ; preds = %if.else7, %if.then6
  %11 = load i32, i32* %retval, align 4, !dbg !5964
  ret i32 %11, !dbg !5964
}

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @RE_WriteEnvmapResult(%struct.ReportList*, %struct.Scene*, %struct.EnvMap*, i8*, i8 zeroext, float*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @WM_event_add_fileselect(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @BKE_free_envmapdata(%struct.EnvMap*) #2

declare dso_local void @copy_matcopybuf(%struct.Material*) #2

declare dso_local void @paste_matcopybuf(%struct.Material*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_mtex_copybuf(%struct.ID* %id) #0 !dbg !5965 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %mtex = alloca %struct.MTex**, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !5968, metadata !DIExpression()), !dbg !5969
  call void @llvm.dbg.declare(metadata %struct.MTex*** %mtex, metadata !5970, metadata !DIExpression()), !dbg !5971
  store %struct.MTex** null, %struct.MTex*** %mtex, align 8, !dbg !5971
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5972
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !5972
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5972
  %1 = bitcast i8* %arraydecay to i16*, !dbg !5972
  %2 = load i16, i16* %1, align 8, !dbg !5972
  %conv = sext i16 %2 to i32, !dbg !5972
  switch i32 %conv, label %sw.epilog [
    i32 16717, label %sw.bb
    i32 16716, label %sw.bb3
    i32 20311, label %sw.bb9
    i32 16720, label %sw.bb15
    i32 21324, label %sw.bb21
  ], !dbg !5973

sw.bb:                                            ; preds = %entry
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5974
  %4 = bitcast %struct.ID* %3 to %struct.Material*, !dbg !5976
  %mtex1 = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 102, !dbg !5976
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5977
  %6 = bitcast %struct.ID* %5 to %struct.Material*, !dbg !5978
  %texact = getelementptr inbounds %struct.Material, %struct.Material* %6, i32 0, i32 75, !dbg !5978
  %7 = load i8, i8* %texact, align 1, !dbg !5978
  %conv2 = zext i8 %7 to i32, !dbg !5979
  %idxprom = sext i32 %conv2 to i64, !dbg !5980
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex1, i64 0, i64 %idxprom, !dbg !5980
  store %struct.MTex** %arrayidx, %struct.MTex*** %mtex, align 8, !dbg !5981
  br label %sw.epilog, !dbg !5982

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5983
  %9 = bitcast %struct.ID* %8 to %struct.Lamp*, !dbg !5984
  %mtex4 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %9, i32 0, i32 69, !dbg !5984
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5985
  %11 = bitcast %struct.ID* %10 to %struct.Lamp*, !dbg !5986
  %texact5 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %11, i32 0, i32 49, !dbg !5986
  %12 = load i16, i16* %texact5, align 8, !dbg !5986
  %conv6 = sext i16 %12 to i32, !dbg !5987
  %idxprom7 = sext i32 %conv6 to i64, !dbg !5988
  %arrayidx8 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex4, i64 0, i64 %idxprom7, !dbg !5988
  store %struct.MTex** %arrayidx8, %struct.MTex*** %mtex, align 8, !dbg !5989
  br label %sw.epilog, !dbg !5990

sw.bb9:                                           ; preds = %entry
  %13 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5991
  %14 = bitcast %struct.ID* %13 to %struct.World*, !dbg !5992
  %mtex10 = getelementptr inbounds %struct.World, %struct.World* %14, i32 0, i32 70, !dbg !5992
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5993
  %16 = bitcast %struct.ID* %15 to %struct.World*, !dbg !5994
  %texact11 = getelementptr inbounds %struct.World, %struct.World* %16, i32 0, i32 4, !dbg !5994
  %17 = load i16, i16* %texact11, align 4, !dbg !5994
  %conv12 = sext i16 %17 to i32, !dbg !5995
  %idxprom13 = sext i32 %conv12 to i64, !dbg !5996
  %arrayidx14 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex10, i64 0, i64 %idxprom13, !dbg !5996
  store %struct.MTex** %arrayidx14, %struct.MTex*** %mtex, align 8, !dbg !5997
  br label %sw.epilog, !dbg !5998

sw.bb15:                                          ; preds = %entry
  %18 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5999
  %19 = bitcast %struct.ID* %18 to %struct.ParticleSettings*, !dbg !6000
  %mtex16 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %19, i32 0, i32 121, !dbg !6000
  %20 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6001
  %21 = bitcast %struct.ID* %20 to %struct.ParticleSettings*, !dbg !6002
  %texact17 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %21, i32 0, i32 10, !dbg !6002
  %22 = load i16, i16* %texact17, align 2, !dbg !6002
  %conv18 = sext i16 %22 to i32, !dbg !6003
  %idxprom19 = sext i32 %conv18 to i64, !dbg !6004
  %arrayidx20 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex16, i64 0, i64 %idxprom19, !dbg !6004
  store %struct.MTex** %arrayidx20, %struct.MTex*** %mtex, align 8, !dbg !6005
  br label %sw.epilog, !dbg !6006

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6007
  %24 = bitcast %struct.ID* %23 to %struct.FreestyleLineStyle*, !dbg !6008
  %mtex22 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %24, i32 0, i32 39, !dbg !6008
  %25 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6009
  %26 = bitcast %struct.ID* %25 to %struct.FreestyleLineStyle*, !dbg !6010
  %texact23 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %26, i32 0, i32 28, !dbg !6010
  %27 = load i16, i16* %texact23, align 4, !dbg !6010
  %conv24 = sext i16 %27 to i32, !dbg !6011
  %idxprom25 = sext i32 %conv24 to i64, !dbg !6012
  %arrayidx26 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex22, i64 0, i64 %idxprom25, !dbg !6012
  store %struct.MTex** %arrayidx26, %struct.MTex*** %mtex, align 8, !dbg !6013
  br label %sw.epilog, !dbg !6014

sw.epilog:                                        ; preds = %entry, %sw.bb21, %sw.bb15, %sw.bb9, %sw.bb3, %sw.bb
  %28 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6015
  %tobool = icmp ne %struct.MTex** %28, null, !dbg !6015
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !6017

land.lhs.true:                                    ; preds = %sw.epilog
  %29 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6018
  %30 = load %struct.MTex*, %struct.MTex** %29, align 8, !dbg !6019
  %tobool27 = icmp ne %struct.MTex* %30, null, !dbg !6019
  br i1 %tobool27, label %if.then, label %if.else, !dbg !6020

if.then:                                          ; preds = %land.lhs.true
  %31 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6021
  %32 = load %struct.MTex*, %struct.MTex** %31, align 8, !dbg !6023
  %33 = bitcast %struct.MTex* %32 to i8*, !dbg !6024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.MTex* @mtexcopybuf to i8*), i8* align 8 %33, i64 312, i1 false), !dbg !6024
  store i16 1, i16* @mtexcopied, align 2, !dbg !6025
  br label %if.end, !dbg !6026

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  store i16 0, i16* @mtexcopied, align 2, !dbg !6027
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !6029
}

; Function Attrs: noinline nounwind uwtable
define internal void @paste_mtex_copybuf(%struct.ID* %id) #0 !dbg !6030 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %mtex = alloca %struct.MTex**, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !6031, metadata !DIExpression()), !dbg !6032
  call void @llvm.dbg.declare(metadata %struct.MTex*** %mtex, metadata !6033, metadata !DIExpression()), !dbg !6034
  store %struct.MTex** null, %struct.MTex*** %mtex, align 8, !dbg !6034
  %0 = load i16, i16* @mtexcopied, align 2, !dbg !6035
  %conv = sext i16 %0 to i32, !dbg !6035
  %cmp = icmp eq i32 %conv, 0, !dbg !6037
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6038

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Tex*, %struct.Tex** getelementptr inbounds (%struct.MTex, %struct.MTex* @mtexcopybuf, i32 0, i32 5), align 8, !dbg !6039
  %cmp2 = icmp eq %struct.Tex* %1, null, !dbg !6040
  br i1 %cmp2, label %if.then, label %if.end, !dbg !6041

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end41, !dbg !6042

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6043
  %name = getelementptr inbounds %struct.ID, %struct.ID* %2, i32 0, i32 4, !dbg !6043
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6043
  %3 = bitcast i8* %arraydecay to i16*, !dbg !6043
  %4 = load i16, i16* %3, align 8, !dbg !6043
  %conv4 = sext i16 %4 to i32, !dbg !6043
  switch i32 %conv4, label %sw.default [
    i32 16717, label %sw.bb
    i32 16716, label %sw.bb7
    i32 20311, label %sw.bb13
    i32 16720, label %sw.bb19
    i32 21324, label %sw.bb25
  ], !dbg !6044

sw.bb:                                            ; preds = %if.end
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6045
  %6 = bitcast %struct.ID* %5 to %struct.Material*, !dbg !6047
  %mtex5 = getelementptr inbounds %struct.Material, %struct.Material* %6, i32 0, i32 102, !dbg !6047
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6048
  %8 = bitcast %struct.ID* %7 to %struct.Material*, !dbg !6049
  %texact = getelementptr inbounds %struct.Material, %struct.Material* %8, i32 0, i32 75, !dbg !6049
  %9 = load i8, i8* %texact, align 1, !dbg !6049
  %conv6 = zext i8 %9 to i32, !dbg !6050
  %idxprom = sext i32 %conv6 to i64, !dbg !6051
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex5, i64 0, i64 %idxprom, !dbg !6051
  store %struct.MTex** %arrayidx, %struct.MTex*** %mtex, align 8, !dbg !6052
  br label %sw.epilog, !dbg !6053

sw.bb7:                                           ; preds = %if.end
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6054
  %11 = bitcast %struct.ID* %10 to %struct.Lamp*, !dbg !6055
  %mtex8 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %11, i32 0, i32 69, !dbg !6055
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6056
  %13 = bitcast %struct.ID* %12 to %struct.Lamp*, !dbg !6057
  %texact9 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %13, i32 0, i32 49, !dbg !6057
  %14 = load i16, i16* %texact9, align 8, !dbg !6057
  %conv10 = sext i16 %14 to i32, !dbg !6058
  %idxprom11 = sext i32 %conv10 to i64, !dbg !6059
  %arrayidx12 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex8, i64 0, i64 %idxprom11, !dbg !6059
  store %struct.MTex** %arrayidx12, %struct.MTex*** %mtex, align 8, !dbg !6060
  br label %sw.epilog, !dbg !6061

sw.bb13:                                          ; preds = %if.end
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6062
  %16 = bitcast %struct.ID* %15 to %struct.World*, !dbg !6063
  %mtex14 = getelementptr inbounds %struct.World, %struct.World* %16, i32 0, i32 70, !dbg !6063
  %17 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6064
  %18 = bitcast %struct.ID* %17 to %struct.World*, !dbg !6065
  %texact15 = getelementptr inbounds %struct.World, %struct.World* %18, i32 0, i32 4, !dbg !6065
  %19 = load i16, i16* %texact15, align 4, !dbg !6065
  %conv16 = sext i16 %19 to i32, !dbg !6066
  %idxprom17 = sext i32 %conv16 to i64, !dbg !6067
  %arrayidx18 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex14, i64 0, i64 %idxprom17, !dbg !6067
  store %struct.MTex** %arrayidx18, %struct.MTex*** %mtex, align 8, !dbg !6068
  br label %sw.epilog, !dbg !6069

sw.bb19:                                          ; preds = %if.end
  %20 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6070
  %21 = bitcast %struct.ID* %20 to %struct.ParticleSettings*, !dbg !6071
  %mtex20 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %21, i32 0, i32 121, !dbg !6071
  %22 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6072
  %23 = bitcast %struct.ID* %22 to %struct.ParticleSettings*, !dbg !6073
  %texact21 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %23, i32 0, i32 10, !dbg !6073
  %24 = load i16, i16* %texact21, align 2, !dbg !6073
  %conv22 = sext i16 %24 to i32, !dbg !6074
  %idxprom23 = sext i32 %conv22 to i64, !dbg !6075
  %arrayidx24 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex20, i64 0, i64 %idxprom23, !dbg !6075
  store %struct.MTex** %arrayidx24, %struct.MTex*** %mtex, align 8, !dbg !6076
  br label %sw.epilog, !dbg !6077

sw.bb25:                                          ; preds = %if.end
  %25 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6078
  %26 = bitcast %struct.ID* %25 to %struct.FreestyleLineStyle*, !dbg !6079
  %mtex26 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %26, i32 0, i32 39, !dbg !6079
  %27 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6080
  %28 = bitcast %struct.ID* %27 to %struct.FreestyleLineStyle*, !dbg !6081
  %texact27 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %28, i32 0, i32 28, !dbg !6081
  %29 = load i16, i16* %texact27, align 4, !dbg !6081
  %conv28 = sext i16 %29 to i32, !dbg !6082
  %idxprom29 = sext i32 %conv28 to i64, !dbg !6083
  %arrayidx30 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex26, i64 0, i64 %idxprom29, !dbg !6083
  store %struct.MTex** %arrayidx30, %struct.MTex*** %mtex, align 8, !dbg !6084
  br label %sw.epilog, !dbg !6085

sw.default:                                       ; preds = %if.end
  br label %if.end41, !dbg !6086

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb7, %sw.bb
  %30 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6087
  %tobool = icmp ne %struct.MTex** %30, null, !dbg !6087
  br i1 %tobool, label %if.then31, label %if.end41, !dbg !6089

if.then31:                                        ; preds = %sw.epilog
  %31 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6090
  %32 = load %struct.MTex*, %struct.MTex** %31, align 8, !dbg !6093
  %cmp32 = icmp eq %struct.MTex* %32, null, !dbg !6094
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !6095

if.then34:                                        ; preds = %if.then31
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !6096
  %call = call i8* %33(i64 312, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0)), !dbg !6096
  %34 = bitcast i8* %call to %struct.MTex*, !dbg !6096
  %35 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6098
  store %struct.MTex* %34, %struct.MTex** %35, align 8, !dbg !6099
  br label %if.end40, !dbg !6100

if.else:                                          ; preds = %if.then31
  %36 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6101
  %37 = load %struct.MTex*, %struct.MTex** %36, align 8, !dbg !6103
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %37, i32 0, i32 5, !dbg !6104
  %38 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !6104
  %tobool35 = icmp ne %struct.Tex* %38, null, !dbg !6105
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !6106

if.then36:                                        ; preds = %if.else
  %39 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6107
  %40 = load %struct.MTex*, %struct.MTex** %39, align 8, !dbg !6109
  %tex37 = getelementptr inbounds %struct.MTex, %struct.MTex* %40, i32 0, i32 5, !dbg !6110
  %41 = load %struct.Tex*, %struct.Tex** %tex37, align 8, !dbg !6110
  %id38 = getelementptr inbounds %struct.Tex, %struct.Tex* %41, i32 0, i32 0, !dbg !6111
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id38, i32 0, i32 6, !dbg !6112
  %42 = load i32, i32* %us, align 4, !dbg !6113
  %dec = add nsw i32 %42, -1, !dbg !6113
  store i32 %dec, i32* %us, align 4, !dbg !6113
  br label %if.end39, !dbg !6114

if.end39:                                         ; preds = %if.then36, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then34
  %43 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !6115
  %44 = load %struct.MTex*, %struct.MTex** %43, align 8, !dbg !6116
  %45 = bitcast %struct.MTex* %44 to i8*, !dbg !6117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%struct.MTex* @mtexcopybuf to i8*), i64 312, i1 false), !dbg !6117
  %46 = load %struct.Tex*, %struct.Tex** getelementptr inbounds (%struct.MTex, %struct.MTex* @mtexcopybuf, i32 0, i32 5), align 8, !dbg !6118
  %47 = bitcast %struct.Tex* %46 to %struct.ID*, !dbg !6119
  call void @id_us_plus(%struct.ID* %47), !dbg !6120
  br label %if.end41, !dbg !6121

if.end41:                                         ; preds = %if.then, %sw.default, %if.end40, %sw.epilog
  ret void, !dbg !6122
}

declare dso_local void @id_us_plus(%struct.ID*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2822}
!llvm.module.flags = !{!3429, !3430, !3431}
!llvm.ident = !{!3432}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "slot_move", scope: !2, file: !3, line: 1366, type: !3420, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "TEXTURE_OT_slot_move", scope: !3, file: !3, line: 1364, type: !4, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3 = !DIFile(filename: "blender/source/blender/editors/render/render_shading.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !2748, !2752, !2758, !2762, !2763, !2767, !2768, !2769, !2770, !2774, !2775, !2790, !2791, !2795, !2821}
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
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 40, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !86, !2741, !2742, !2743, !2746, !2747}
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
!76 = !{!77, !81, !85}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !75, line: 58, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !75, line: 56, size: 64, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !75, line: 57, baseType: !56, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 60, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !84, line: 335, flags: DIFlagFwdDecl)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !75, line: 61, baseType: !56, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !87, size: 64, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !88, file: !28, line: 107, baseType: !58, size: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !88, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !88, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !88, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !88, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !88, file: !28, line: 111, baseType: !96, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !98)
!98 = !{!99, !100, !101, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !97, file: !8, line: 491, baseType: !96, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !97, file: !8, line: 491, baseType: !96, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !97, file: !8, line: 493, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !104)
!104 = !{!105, !106, !107, !108, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2707, !2710, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !103, file: !28, line: 170, baseType: !102, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !103, file: !28, line: 170, baseType: !102, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !103, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !103, file: !28, line: 174, baseType: !109, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !111, line: 49, size: 1984, elements: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = !{!113, !149, !150, !151, !152, !153, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 50, baseType: !114, size: 960)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !116)
!116 = !{!117, !118, !119, !121, !140, !144, !145, !146, !147, !148}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !39, line: 118, baseType: !56, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !115, file: !39, line: 119, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !115, file: !39, line: 120, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !124)
!124 = !{!125, !126, !128, !131, !135, !136, !137}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !123, file: !39, line: 137, baseType: !114, size: 960)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !123, file: !39, line: 138, baseType: !127, size: 64, offset: 960)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !123, file: !39, line: 139, baseType: !129, size: 64, offset: 1024)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !39, line: 140, baseType: !132, size: 8192, offset: 1088)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 1024)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !123, file: !39, line: 141, baseType: !132, size: 8192, offset: 9280)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !123, file: !39, line: 148, baseType: !122, size: 64, offset: 17472)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !123, file: !39, line: 150, baseType: !138, size: 64, offset: 17536)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !39, line: 121, baseType: !141, size: 528, offset: 256)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 66)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !115, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !115, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !115, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !115, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !110, file: !111, line: 52, baseType: !58, size: 128, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !110, file: !111, line: 53, baseType: !58, size: 128, offset: 1088)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !110, file: !111, line: 54, baseType: !58, size: 128, offset: 1216)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !110, file: !111, line: 55, baseType: !58, size: 128, offset: 1344)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !110, file: !111, line: 57, baseType: !154, size: 64, offset: 1472)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !156, line: 1216, size: 39680, elements: !157)
!156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !159, !163, !1495, !1576, !1577, !1578, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1949, !2266, !2269, !2509, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2531, !2532, !2533, !2534, !2535, !2543, !2609, !2616, !2617, !2624, !2625, !2626, !2627, !2628, !2629, !2630}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !155, file: !156, line: 1217, baseType: !114, size: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !155, file: !156, line: 1218, baseType: !160, size: 64, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !162, line: 48, flags: DIFlagFwdDecl)
!162 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !155, file: !156, line: 1220, baseType: !164, size: 64, offset: 1024)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !166, line: 115, size: 11392, elements: !167)
!166 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !489, !499, !513, !514, !554, !555, !558, !559, !575, !576, !577, !578, !579, !580, !581, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1423, !1426, !1427, !1428, !1429, !1430, !1431, !1434, !1456, !1459, !1460, !1466, !1467, !1468, !1469, !1470, !1471, !1473, !1476, !1479, !1480, !1483, !1484}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !165, file: !166, line: 116, baseType: !114, size: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !165, file: !166, line: 117, baseType: !160, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !165, file: !166, line: 119, baseType: !171, size: 64, offset: 1024)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !173, line: 155, size: 1856, elements: !174)
!173 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !{!175, !178, !181, !184, !187, !188, !189, !195, !198, !200, !204, !437, !438, !439, !441, !444, !447, !448, !449, !450, !451, !455, !456, !457, !459, !460, !464, !465, !468, !471, !472, !473, !474}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !172, file: !173, line: 157, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !173, line: 157, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !172, file: !173, line: 158, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !173, line: 49, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !172, file: !173, line: 159, baseType: !182, size: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !173, line: 159, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !172, file: !173, line: 160, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !173, line: 160, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !172, file: !173, line: 161, baseType: !22, size: 32, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !172, file: !173, line: 161, baseType: !22, size: 32, offset: 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !172, file: !173, line: 162, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 96, elements: !193)
!192 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !172, file: !173, line: 163, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !173, line: 163, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !172, file: !173, line: 164, baseType: !199, size: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !172, file: !173, line: 167, baseType: !201, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !173, line: 44, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !172, file: !173, line: 170, baseType: !205, size: 64, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !207, line: 186, size: 8064, elements: !208)
!207 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !222, !223, !224, !225, !286, !290, !294, !295, !296, !297, !298, !299, !300, !301, !392, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !206, file: !207, line: 187, baseType: !22, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !206, file: !207, line: 187, baseType: !22, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !206, file: !207, line: 187, baseType: !22, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !206, file: !207, line: 187, baseType: !22, size: 32, offset: 96)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !206, file: !207, line: 188, baseType: !22, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !206, file: !207, line: 188, baseType: !22, size: 32, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !206, file: !207, line: 188, baseType: !22, size: 32, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !206, file: !207, line: 193, baseType: !14, size: 8, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !206, file: !207, line: 197, baseType: !14, size: 8, offset: 232)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !206, file: !207, line: 201, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !221, line: 75, flags: DIFlagFwdDecl)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !206, file: !207, line: 201, baseType: !219, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !206, file: !207, line: 201, baseType: !219, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !206, file: !207, line: 201, baseType: !219, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !206, file: !207, line: 208, baseType: !226, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !207, line: 103, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !207, line: 90, size: 448, elements: !230)
!230 = !{!231, !240, !245, !246, !247}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !229, file: !207, line: 91, baseType: !232, size: 128)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !207, line: 82, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !207, line: 64, size: 128, elements: !234)
!234 = !{!235, !236, !237, !238, !239}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !207, line: 65, baseType: !56, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !233, file: !207, line: 66, baseType: !22, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !233, file: !207, line: 73, baseType: !14, size: 8, offset: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !233, file: !207, line: 74, baseType: !14, size: 8, offset: 104)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !233, file: !207, line: 80, baseType: !14, size: 8, offset: 112)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !229, file: !207, line: 92, baseType: !241, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !207, line: 180, size: 16, elements: !243)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !242, file: !207, line: 181, baseType: !48, size: 16)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !229, file: !207, line: 94, baseType: !191, size: 96, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !229, file: !207, line: 95, baseType: !191, size: 96, offset: 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !229, file: !207, line: 102, baseType: !248, size: 64, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !207, line: 110, size: 640, elements: !250)
!250 = !{!251, !252, !253, !255, !256, !279, !285}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !249, file: !207, line: 111, baseType: !232, size: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !249, file: !207, line: 112, baseType: !241, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !249, file: !207, line: 114, baseType: !254, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !249, file: !207, line: 114, baseType: !254, size: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !249, file: !207, line: 118, baseType: !257, size: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !207, line: 125, size: 576, elements: !259)
!259 = !{!260, !261, !262, !263, !275, !276, !277, !278}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !258, file: !207, line: 126, baseType: !232, size: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !258, file: !207, line: 129, baseType: !254, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !258, file: !207, line: 130, baseType: !248, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !258, file: !207, line: 131, baseType: !264, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !207, line: 164, size: 448, elements: !266)
!266 = !{!267, !268, !269, !272, !273, !274}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !265, file: !207, line: 165, baseType: !232, size: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !265, file: !207, line: 166, baseType: !241, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !265, file: !207, line: 172, baseType: !270, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !207, line: 140, baseType: !258)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !265, file: !207, line: 174, baseType: !22, size: 32, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !265, file: !207, line: 175, baseType: !191, size: 96, offset: 288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !265, file: !207, line: 176, baseType: !48, size: 16, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !258, file: !207, line: 135, baseType: !257, size: 64, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !258, file: !207, line: 135, baseType: !257, size: 64, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !207, line: 139, baseType: !257, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !258, file: !207, line: 139, baseType: !257, size: 64, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !249, file: !207, line: 122, baseType: !280, size: 128, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !207, line: 108, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !207, line: 106, size: 128, elements: !282)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !207, line: 107, baseType: !248, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !281, file: !207, line: 107, baseType: !248, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !249, file: !207, line: 122, baseType: !280, size: 128, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !206, file: !207, line: 209, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !207, line: 123, baseType: !249)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !206, file: !207, line: 210, baseType: !291, size: 64, offset: 640)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !207, line: 178, baseType: !265)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !206, file: !207, line: 213, baseType: !22, size: 32, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !206, file: !207, line: 214, baseType: !22, size: 32, offset: 736)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !206, file: !207, line: 215, baseType: !22, size: 32, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !206, file: !207, line: 218, baseType: !219, size: 64, offset: 832)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !206, file: !207, line: 218, baseType: !219, size: 64, offset: 896)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !206, file: !207, line: 218, baseType: !219, size: 64, offset: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !206, file: !207, line: 220, baseType: !22, size: 32, offset: 1024)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !206, file: !207, line: 221, baseType: !302, size: 64, offset: 1088)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !304, line: 190, size: 10496, elements: !305)
!304 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !{!306, !371, !372, !378, !381, !382, !391}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !303, file: !304, line: 191, baseType: !307, size: 5120)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 5120, elements: !369)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !304, line: 147, size: 320, elements: !309)
!309 = !{!310, !311, !324, !354, !355}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !308, file: !304, line: 148, baseType: !12, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !308, file: !304, line: 149, baseType: !312, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !304, line: 112, baseType: !313)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !304, line: 94, baseType: !314, size: 32, elements: !315)
!314 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!315 = !{!316, !317, !318, !319, !320, !321, !322, !323}
!316 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!317 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!318 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!319 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!320 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!321 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!322 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!323 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !308, file: !304, line: 150, baseType: !325, size: 32, offset: 96)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !304, line: 142, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !304, line: 138, size: 32, elements: !327)
!327 = !{!328, !336, !344}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !326, file: !304, line: 139, baseType: !329, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !304, line: 122, baseType: !330)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !304, line: 116, baseType: !314, size: 32, elements: !331)
!331 = !{!332, !333, !334, !335}
!332 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!333 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!334 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!335 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !326, file: !304, line: 140, baseType: !337, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !304, line: 136, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !304, line: 131, baseType: !314, size: 32, elements: !339)
!339 = !{!340, !341, !342, !343}
!340 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!341 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!342 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!343 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !326, file: !304, line: 141, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !304, line: 130, baseType: !346)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !304, line: 123, baseType: !314, size: 32, elements: !347)
!347 = !{!348, !349, !350, !351, !352, !353}
!348 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!349 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!350 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!351 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!352 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!353 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !308, file: !304, line: 152, baseType: !22, size: 32, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !308, file: !304, line: 162, baseType: !356, size: 128, offset: 192)
!356 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !308, file: !304, line: 155, size: 128, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !364}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !356, file: !304, line: 156, baseType: !22, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !356, file: !304, line: 157, baseType: !192, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !356, file: !304, line: 158, baseType: !56, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !356, file: !304, line: 159, baseType: !191, size: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !356, file: !304, line: 160, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !356, file: !304, line: 161, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !367, line: 48, baseType: !368)
!367 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !162, line: 51, flags: DIFlagFwdDecl)
!369 = !{!370}
!370 = !DISubrange(count: 16)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !303, file: !304, line: 192, baseType: !307, size: 5120, offset: 5120)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !303, file: !304, line: 193, baseType: !373, size: 64, offset: 10240)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376, !302}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !207, line: 246, baseType: !206)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !303, file: !304, line: 194, baseType: !379, size: 64, offset: 10304)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !304, line: 194, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !304, line: 195, baseType: !22, size: 32, offset: 10368)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !303, file: !304, line: 196, baseType: !383, size: 32, offset: 10400)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !304, line: 188, baseType: !384)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !304, line: 182, baseType: !314, size: 32, elements: !385)
!385 = !{!386, !387, !388, !389, !390}
!386 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!388 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!389 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!390 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !304, line: 197, baseType: !22, size: 32, offset: 10432)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !206, file: !207, line: 223, baseType: !393, size: 1600, offset: 1152)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !394, line: 73, baseType: !395)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !394, line: 64, size: 1600, elements: !396)
!396 = !{!397, !412, !416, !417, !418, !419, !420}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !395, file: !394, line: 65, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !394, line: 53, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !394, line: 42, size: 832, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !394, line: 43, baseType: !22, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !400, file: !394, line: 44, baseType: !22, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !400, file: !394, line: 45, baseType: !22, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !400, file: !394, line: 46, baseType: !22, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !400, file: !394, line: 47, baseType: !22, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !400, file: !394, line: 48, baseType: !22, size: 32, offset: 160)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !400, file: !394, line: 49, baseType: !22, size: 32, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !400, file: !394, line: 50, baseType: !22, size: 32, offset: 224)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !400, file: !394, line: 51, baseType: !33, size: 512, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !400, file: !394, line: 52, baseType: !56, size: 64, offset: 768)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !395, file: !394, line: 66, baseType: !413, size: 1312, offset: 64)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1312, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 41)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !395, file: !394, line: 69, baseType: !22, size: 32, offset: 1376)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !395, file: !394, line: 69, baseType: !22, size: 32, offset: 1408)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !395, file: !394, line: 70, baseType: !22, size: 32, offset: 1440)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !395, file: !394, line: 71, baseType: !219, size: 64, offset: 1472)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !395, file: !394, line: 72, baseType: !421, size: 64, offset: 1536)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !394, line: 59, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !394, line: 57, size: 8192, elements: !424)
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !423, file: !394, line: 58, baseType: !132, size: 8192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !206, file: !207, line: 223, baseType: !393, size: 1600, offset: 2752)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !206, file: !207, line: 223, baseType: !393, size: 1600, offset: 4352)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !206, file: !207, line: 223, baseType: !393, size: 1600, offset: 5952)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !206, file: !207, line: 233, baseType: !48, size: 16, offset: 7552)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !206, file: !207, line: 236, baseType: !22, size: 32, offset: 7584)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !206, file: !207, line: 238, baseType: !22, size: 32, offset: 7616)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !206, file: !207, line: 238, baseType: !22, size: 32, offset: 7648)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !206, file: !207, line: 239, baseType: !58, size: 128, offset: 7680)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !206, file: !207, line: 241, baseType: !292, size: 64, offset: 7808)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !206, file: !207, line: 243, baseType: !58, size: 128, offset: 7872)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !206, file: !207, line: 245, baseType: !56, size: 64, offset: 8000)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !172, file: !173, line: 171, baseType: !22, size: 32, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !172, file: !173, line: 172, baseType: !22, size: 32, offset: 672)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !172, file: !173, line: 173, baseType: !440, size: 8, offset: 704)
!440 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !172, file: !173, line: 175, baseType: !442, size: 64, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !173, line: 175, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !172, file: !173, line: 178, baseType: !445, size: 64, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !173, line: 55, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !172, file: !173, line: 179, baseType: !440, size: 8, offset: 896)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !172, file: !173, line: 182, baseType: !440, size: 8, offset: 904)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !172, file: !173, line: 183, baseType: !190, size: 64, offset: 960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !172, file: !173, line: 184, baseType: !190, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !172, file: !173, line: 185, baseType: !452, size: 64, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 288, elements: !454)
!454 = !{!194, !194}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !172, file: !173, line: 188, baseType: !440, size: 8, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !172, file: !173, line: 191, baseType: !314, size: 32, offset: 1184)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !172, file: !173, line: 191, baseType: !458, size: 64, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !172, file: !173, line: 191, baseType: !314, size: 32, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !172, file: !173, line: 192, baseType: !461, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !463, line: 47, flags: DIFlagFwdDecl)
!463 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !172, file: !173, line: 195, baseType: !190, size: 64, offset: 1408)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !172, file: !173, line: 197, baseType: !466, size: 64, offset: 1472)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !173, line: 197, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !172, file: !173, line: 198, baseType: !469, size: 64, offset: 1536)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !173, line: 59, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !172, file: !173, line: 201, baseType: !440, size: 8, offset: 1600)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !172, file: !173, line: 202, baseType: !191, size: 96, offset: 1632)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !172, file: !173, line: 204, baseType: !191, size: 96, offset: 1728)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !172, file: !173, line: 205, baseType: !22, size: 32, offset: 1824)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !166, line: 121, baseType: !48, size: 16, offset: 1088)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !165, file: !166, line: 121, baseType: !48, size: 16, offset: 1104)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !165, file: !166, line: 122, baseType: !22, size: 32, offset: 1120)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !165, file: !166, line: 122, baseType: !22, size: 32, offset: 1152)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !165, file: !166, line: 122, baseType: !22, size: 32, offset: 1184)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !165, file: !166, line: 123, baseType: !33, size: 512, offset: 1216)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !165, file: !166, line: 124, baseType: !164, size: 64, offset: 1728)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !165, file: !166, line: 124, baseType: !164, size: 64, offset: 1792)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !165, file: !166, line: 127, baseType: !164, size: 64, offset: 1856)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !165, file: !166, line: 127, baseType: !164, size: 64, offset: 1920)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !165, file: !166, line: 127, baseType: !164, size: 64, offset: 1984)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !165, file: !166, line: 128, baseType: !487, size: 64, offset: 2048)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !162, line: 44, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !165, file: !166, line: 130, baseType: !490, size: 64, offset: 2112)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !166, line: 97, size: 832, elements: !492)
!492 = !{!493, !497, !498}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !491, file: !166, line: 98, baseType: !494, size: 768)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 768, elements: !495)
!495 = !{!496, !194}
!496 = !DISubrange(count: 8)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !491, file: !166, line: 99, baseType: !22, size: 32, offset: 768)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !491, file: !166, line: 99, baseType: !22, size: 32, offset: 800)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !165, file: !166, line: 131, baseType: !500, size: 64, offset: 2176)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !502, line: 486, size: 1600, elements: !503)
!502 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !501, file: !502, line: 487, baseType: !114, size: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !501, file: !502, line: 489, baseType: !58, size: 128, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !501, file: !502, line: 490, baseType: !58, size: 128, offset: 1088)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !501, file: !502, line: 491, baseType: !58, size: 128, offset: 1216)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !501, file: !502, line: 492, baseType: !58, size: 128, offset: 1344)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !501, file: !502, line: 494, baseType: !22, size: 32, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !501, file: !502, line: 495, baseType: !22, size: 32, offset: 1504)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !501, file: !502, line: 497, baseType: !22, size: 32, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !501, file: !502, line: 498, baseType: !22, size: 32, offset: 1568)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !165, file: !166, line: 132, baseType: !500, size: 64, offset: 2240)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !165, file: !166, line: 133, baseType: !515, size: 64, offset: 2304)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !502, line: 334, size: 1728, elements: !517)
!517 = !{!518, !519, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !553}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !516, file: !502, line: 335, baseType: !58, size: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !516, file: !502, line: 336, baseType: !520, size: 64, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !516, file: !502, line: 338, baseType: !48, size: 16, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !516, file: !502, line: 338, baseType: !48, size: 16, offset: 208)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !516, file: !502, line: 339, baseType: !314, size: 32, offset: 224)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !516, file: !502, line: 340, baseType: !22, size: 32, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !516, file: !502, line: 342, baseType: !192, size: 32, offset: 288)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !516, file: !502, line: 343, baseType: !191, size: 96, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !516, file: !502, line: 344, baseType: !191, size: 96, offset: 416)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !516, file: !502, line: 347, baseType: !58, size: 128, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !516, file: !502, line: 349, baseType: !22, size: 32, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !516, file: !502, line: 350, baseType: !22, size: 32, offset: 672)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !516, file: !502, line: 351, baseType: !56, size: 64, offset: 704)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !516, file: !502, line: 352, baseType: !56, size: 64, offset: 768)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !516, file: !502, line: 354, baseType: !534, size: 384, offset: 832)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !502, line: 116, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !502, line: 94, size: 384, elements: !536)
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !535, file: !502, line: 96, baseType: !22, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !535, file: !502, line: 96, baseType: !22, size: 32, offset: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !535, file: !502, line: 97, baseType: !22, size: 32, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !535, file: !502, line: 97, baseType: !22, size: 32, offset: 96)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !535, file: !502, line: 99, baseType: !48, size: 16, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !535, file: !502, line: 100, baseType: !48, size: 16, offset: 144)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !535, file: !502, line: 102, baseType: !48, size: 16, offset: 160)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !535, file: !502, line: 105, baseType: !48, size: 16, offset: 176)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !535, file: !502, line: 108, baseType: !48, size: 16, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !535, file: !502, line: 109, baseType: !48, size: 16, offset: 208)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !535, file: !502, line: 111, baseType: !48, size: 16, offset: 224)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !535, file: !502, line: 112, baseType: !48, size: 16, offset: 240)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !535, file: !502, line: 114, baseType: !22, size: 32, offset: 256)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !535, file: !502, line: 114, baseType: !22, size: 32, offset: 288)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !535, file: !502, line: 115, baseType: !22, size: 32, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !535, file: !502, line: 115, baseType: !22, size: 32, offset: 352)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !516, file: !502, line: 355, baseType: !33, size: 512, offset: 1216)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !166, line: 134, baseType: !56, size: 64, offset: 2368)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !165, file: !166, line: 136, baseType: !556, size: 64, offset: 2432)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !156, line: 61, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !165, file: !166, line: 138, baseType: !534, size: 384, offset: 2496)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !165, file: !166, line: 139, baseType: !560, size: 64, offset: 2880)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !502, line: 80, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !502, line: 72, size: 192, elements: !563)
!563 = !{!564, !571, !572, !573, !574}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !562, file: !502, line: 73, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !502, line: 59, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !502, line: 56, size: 128, elements: !568)
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !567, file: !502, line: 57, baseType: !191, size: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !502, line: 58, baseType: !22, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !562, file: !502, line: 74, baseType: !22, size: 32, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !562, file: !502, line: 76, baseType: !22, size: 32, offset: 96)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !562, file: !502, line: 77, baseType: !22, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !502, line: 79, baseType: !22, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !165, file: !166, line: 141, baseType: !58, size: 128, offset: 2944)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !165, file: !166, line: 142, baseType: !58, size: 128, offset: 3072)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !165, file: !166, line: 143, baseType: !58, size: 128, offset: 3200)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !165, file: !166, line: 144, baseType: !58, size: 128, offset: 3328)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !165, file: !166, line: 146, baseType: !22, size: 32, offset: 3456)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !165, file: !166, line: 147, baseType: !22, size: 32, offset: 3488)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !165, file: !166, line: 150, baseType: !582, size: 64, offset: 3520)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !585, line: 93, size: 7552, elements: !586)
!585 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !635, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !704, !705, !706, !707, !708, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1336}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !584, file: !585, line: 94, baseType: !114, size: 960)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !584, file: !585, line: 95, baseType: !160, size: 64, offset: 960)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !584, file: !585, line: 97, baseType: !48, size: 16, offset: 1024)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !585, line: 97, baseType: !48, size: 16, offset: 1040)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !584, file: !585, line: 99, baseType: !192, size: 32, offset: 1056)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !584, file: !585, line: 99, baseType: !192, size: 32, offset: 1088)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !584, file: !585, line: 99, baseType: !192, size: 32, offset: 1120)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !584, file: !585, line: 100, baseType: !192, size: 32, offset: 1152)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !584, file: !585, line: 100, baseType: !192, size: 32, offset: 1184)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !584, file: !585, line: 100, baseType: !192, size: 32, offset: 1216)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !584, file: !585, line: 101, baseType: !192, size: 32, offset: 1248)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !584, file: !585, line: 101, baseType: !192, size: 32, offset: 1280)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !584, file: !585, line: 101, baseType: !192, size: 32, offset: 1312)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !584, file: !585, line: 102, baseType: !192, size: 32, offset: 1344)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !584, file: !585, line: 102, baseType: !192, size: 32, offset: 1376)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !584, file: !585, line: 102, baseType: !192, size: 32, offset: 1408)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !584, file: !585, line: 103, baseType: !192, size: 32, offset: 1440)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !584, file: !585, line: 103, baseType: !192, size: 32, offset: 1472)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !584, file: !585, line: 103, baseType: !192, size: 32, offset: 1504)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !584, file: !585, line: 103, baseType: !192, size: 32, offset: 1536)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !584, file: !585, line: 103, baseType: !192, size: 32, offset: 1568)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !584, file: !585, line: 104, baseType: !192, size: 32, offset: 1600)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !584, file: !585, line: 104, baseType: !192, size: 32, offset: 1632)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !584, file: !585, line: 104, baseType: !192, size: 32, offset: 1664)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !584, file: !585, line: 104, baseType: !192, size: 32, offset: 1696)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !584, file: !585, line: 104, baseType: !192, size: 32, offset: 1728)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !584, file: !585, line: 105, baseType: !192, size: 32, offset: 1760)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !584, file: !585, line: 108, baseType: !615, size: 704, offset: 1792)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !585, line: 53, size: 704, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !615, file: !585, line: 54, baseType: !192, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !615, file: !585, line: 55, baseType: !192, size: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !615, file: !585, line: 56, baseType: !192, size: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !615, file: !585, line: 57, baseType: !192, size: 32, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !615, file: !585, line: 59, baseType: !191, size: 96, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !615, file: !585, line: 60, baseType: !191, size: 96, offset: 224)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !615, file: !585, line: 61, baseType: !191, size: 96, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !615, file: !585, line: 63, baseType: !192, size: 32, offset: 416)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !615, file: !585, line: 64, baseType: !192, size: 32, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !615, file: !585, line: 65, baseType: !192, size: 32, offset: 480)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !615, file: !585, line: 67, baseType: !48, size: 16, offset: 512)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !615, file: !585, line: 68, baseType: !48, size: 16, offset: 528)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !615, file: !585, line: 69, baseType: !48, size: 16, offset: 544)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !615, file: !585, line: 70, baseType: !48, size: 16, offset: 560)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !615, file: !585, line: 72, baseType: !192, size: 32, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !615, file: !585, line: 73, baseType: !192, size: 32, offset: 608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !615, file: !585, line: 74, baseType: !192, size: 32, offset: 640)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !615, file: !585, line: 75, baseType: !192, size: 32, offset: 672)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !584, file: !585, line: 109, baseType: !636, size: 128, offset: 2496)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !585, line: 79, size: 128, elements: !637)
!637 = !{!638, !639, !640, !641}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !636, file: !585, line: 80, baseType: !22, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !636, file: !585, line: 81, baseType: !22, size: 32, offset: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !636, file: !585, line: 82, baseType: !22, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !636, file: !585, line: 83, baseType: !22, size: 32, offset: 96)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !584, file: !585, line: 111, baseType: !192, size: 32, offset: 2624)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !584, file: !585, line: 111, baseType: !192, size: 32, offset: 2656)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !584, file: !585, line: 112, baseType: !192, size: 32, offset: 2688)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !584, file: !585, line: 112, baseType: !192, size: 32, offset: 2720)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !584, file: !585, line: 113, baseType: !192, size: 32, offset: 2752)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !584, file: !585, line: 114, baseType: !192, size: 32, offset: 2784)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !584, file: !585, line: 114, baseType: !192, size: 32, offset: 2816)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !584, file: !585, line: 115, baseType: !48, size: 16, offset: 2848)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !584, file: !585, line: 115, baseType: !48, size: 16, offset: 2864)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !584, file: !585, line: 116, baseType: !48, size: 16, offset: 2880)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !584, file: !585, line: 117, baseType: !14, size: 8, offset: 2896)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !584, file: !585, line: 117, baseType: !14, size: 8, offset: 2904)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !584, file: !585, line: 119, baseType: !192, size: 32, offset: 2912)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !584, file: !585, line: 119, baseType: !192, size: 32, offset: 2944)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !584, file: !585, line: 120, baseType: !48, size: 16, offset: 2976)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !584, file: !585, line: 120, baseType: !48, size: 16, offset: 2992)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !584, file: !585, line: 121, baseType: !192, size: 32, offset: 3008)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !584, file: !585, line: 121, baseType: !192, size: 32, offset: 3040)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !584, file: !585, line: 122, baseType: !192, size: 32, offset: 3072)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !584, file: !585, line: 123, baseType: !192, size: 32, offset: 3104)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !584, file: !585, line: 124, baseType: !48, size: 16, offset: 3136)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !584, file: !585, line: 125, baseType: !48, size: 16, offset: 3152)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !584, file: !585, line: 127, baseType: !22, size: 32, offset: 3168)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !584, file: !585, line: 127, baseType: !22, size: 32, offset: 3200)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !584, file: !585, line: 128, baseType: !22, size: 32, offset: 3232)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !584, file: !585, line: 128, baseType: !22, size: 32, offset: 3264)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !584, file: !585, line: 129, baseType: !48, size: 16, offset: 3296)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !584, file: !585, line: 129, baseType: !48, size: 16, offset: 3312)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !584, file: !585, line: 129, baseType: !48, size: 16, offset: 3328)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !584, file: !585, line: 129, baseType: !48, size: 16, offset: 3344)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !584, file: !585, line: 130, baseType: !192, size: 32, offset: 3360)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !584, file: !585, line: 130, baseType: !192, size: 32, offset: 3392)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !584, file: !585, line: 130, baseType: !192, size: 32, offset: 3424)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !584, file: !585, line: 130, baseType: !192, size: 32, offset: 3456)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !584, file: !585, line: 131, baseType: !192, size: 32, offset: 3488)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !584, file: !585, line: 131, baseType: !192, size: 32, offset: 3520)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !584, file: !585, line: 131, baseType: !192, size: 32, offset: 3552)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !584, file: !585, line: 131, baseType: !192, size: 32, offset: 3584)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !584, file: !585, line: 132, baseType: !192, size: 32, offset: 3616)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !584, file: !585, line: 132, baseType: !192, size: 32, offset: 3648)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !584, file: !585, line: 133, baseType: !33, size: 512, offset: 3680)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !584, file: !585, line: 135, baseType: !192, size: 32, offset: 4192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !584, file: !585, line: 136, baseType: !192, size: 32, offset: 4224)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !584, file: !585, line: 137, baseType: !192, size: 32, offset: 4256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !584, file: !585, line: 138, baseType: !22, size: 32, offset: 4288)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !584, file: !585, line: 141, baseType: !14, size: 8, offset: 4320)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !584, file: !585, line: 141, baseType: !14, size: 8, offset: 4328)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !584, file: !585, line: 141, baseType: !14, size: 8, offset: 4336)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !584, file: !585, line: 141, baseType: !14, size: 8, offset: 4344)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !584, file: !585, line: 142, baseType: !48, size: 16, offset: 4352)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !584, file: !585, line: 142, baseType: !48, size: 16, offset: 4368)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !584, file: !585, line: 142, baseType: !48, size: 16, offset: 4384)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !584, file: !585, line: 145, baseType: !14, size: 8, offset: 4400)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !584, file: !585, line: 145, baseType: !14, size: 8, offset: 4408)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !584, file: !585, line: 148, baseType: !48, size: 16, offset: 4416)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !584, file: !585, line: 148, baseType: !48, size: 16, offset: 4432)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !584, file: !585, line: 149, baseType: !192, size: 32, offset: 4448)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !584, file: !585, line: 149, baseType: !192, size: 32, offset: 4480)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !584, file: !585, line: 152, baseType: !701, size: 128, offset: 4512)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 128, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 4)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !584, file: !585, line: 153, baseType: !192, size: 32, offset: 4640)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !584, file: !585, line: 154, baseType: !192, size: 32, offset: 4672)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !584, file: !585, line: 157, baseType: !48, size: 16, offset: 4704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !584, file: !585, line: 157, baseType: !48, size: 16, offset: 4720)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !584, file: !585, line: 160, baseType: !709, size: 64, offset: 4736)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !711, line: 113, size: 6208, elements: !712)
!711 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!712 = !{!713, !714, !715, !716, !717, !718, !722}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !710, file: !711, line: 114, baseType: !48, size: 16)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !710, file: !711, line: 114, baseType: !48, size: 16, offset: 16)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !710, file: !711, line: 115, baseType: !14, size: 8, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !710, file: !711, line: 115, baseType: !14, size: 8, offset: 40)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !710, file: !711, line: 116, baseType: !14, size: 8, offset: 48)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !710, file: !711, line: 117, baseType: !719, size: 8, offset: 56)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 1)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !710, file: !711, line: 119, baseType: !723, size: 6144, offset: 64)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 6144, elements: !733)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !711, line: 109, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !711, line: 106, size: 192, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !725, file: !711, line: 107, baseType: !192, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !725, file: !711, line: 107, baseType: !192, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !725, file: !711, line: 107, baseType: !192, size: 32, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !725, file: !711, line: 107, baseType: !192, size: 32, offset: 96)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !725, file: !711, line: 107, baseType: !192, size: 32, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !725, file: !711, line: 108, baseType: !22, size: 32, offset: 160)
!733 = !{!734}
!734 = !DISubrange(count: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !584, file: !585, line: 161, baseType: !709, size: 64, offset: 4800)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !584, file: !585, line: 162, baseType: !14, size: 8, offset: 4864)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !584, file: !585, line: 162, baseType: !14, size: 8, offset: 4872)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !584, file: !585, line: 163, baseType: !14, size: 8, offset: 4880)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !584, file: !585, line: 163, baseType: !14, size: 8, offset: 4888)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !584, file: !585, line: 164, baseType: !48, size: 16, offset: 4896)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !584, file: !585, line: 164, baseType: !48, size: 16, offset: 4912)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !584, file: !585, line: 165, baseType: !192, size: 32, offset: 4928)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !584, file: !585, line: 165, baseType: !192, size: 32, offset: 4960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !584, file: !585, line: 167, baseType: !745, size: 1152, offset: 4992)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 1152, elements: !1294)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !711, line: 57, size: 2496, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !747, file: !711, line: 59, baseType: !48, size: 16)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !747, file: !711, line: 59, baseType: !48, size: 16, offset: 16)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !747, file: !711, line: 59, baseType: !48, size: 16, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !747, file: !711, line: 59, baseType: !48, size: 16, offset: 48)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !747, file: !711, line: 60, baseType: !164, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !747, file: !711, line: 61, baseType: !755, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !711, line: 202, size: 3328, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !827, !901, !902, !1042, !1043, !1135, !1136, !1204, !1225, !1233, !1234}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !756, file: !711, line: 203, baseType: !114, size: 960)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !756, file: !711, line: 204, baseType: !160, size: 64, offset: 960)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !756, file: !711, line: 206, baseType: !192, size: 32, offset: 1024)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !756, file: !711, line: 206, baseType: !192, size: 32, offset: 1056)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !756, file: !711, line: 207, baseType: !192, size: 32, offset: 1088)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !756, file: !711, line: 207, baseType: !192, size: 32, offset: 1120)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !756, file: !711, line: 207, baseType: !192, size: 32, offset: 1152)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !756, file: !711, line: 207, baseType: !192, size: 32, offset: 1184)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !756, file: !711, line: 207, baseType: !192, size: 32, offset: 1216)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !756, file: !711, line: 207, baseType: !192, size: 32, offset: 1248)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !756, file: !711, line: 208, baseType: !192, size: 32, offset: 1280)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !756, file: !711, line: 208, baseType: !192, size: 32, offset: 1312)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !756, file: !711, line: 211, baseType: !192, size: 32, offset: 1344)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !756, file: !711, line: 211, baseType: !192, size: 32, offset: 1376)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !756, file: !711, line: 211, baseType: !192, size: 32, offset: 1408)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !756, file: !711, line: 211, baseType: !192, size: 32, offset: 1440)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !756, file: !711, line: 211, baseType: !192, size: 32, offset: 1472)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !756, file: !711, line: 214, baseType: !192, size: 32, offset: 1504)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !756, file: !711, line: 214, baseType: !192, size: 32, offset: 1536)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !756, file: !711, line: 217, baseType: !192, size: 32, offset: 1568)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !756, file: !711, line: 218, baseType: !192, size: 32, offset: 1600)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !756, file: !711, line: 219, baseType: !192, size: 32, offset: 1632)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !756, file: !711, line: 220, baseType: !192, size: 32, offset: 1664)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !756, file: !711, line: 221, baseType: !192, size: 32, offset: 1696)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !756, file: !711, line: 222, baseType: !48, size: 16, offset: 1728)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !756, file: !711, line: 222, baseType: !48, size: 16, offset: 1744)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !756, file: !711, line: 224, baseType: !48, size: 16, offset: 1760)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !756, file: !711, line: 224, baseType: !48, size: 16, offset: 1776)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !756, file: !711, line: 227, baseType: !48, size: 16, offset: 1792)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !756, file: !711, line: 227, baseType: !48, size: 16, offset: 1808)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !756, file: !711, line: 229, baseType: !48, size: 16, offset: 1824)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !756, file: !711, line: 229, baseType: !48, size: 16, offset: 1840)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !756, file: !711, line: 230, baseType: !48, size: 16, offset: 1856)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !756, file: !711, line: 230, baseType: !48, size: 16, offset: 1872)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !756, file: !711, line: 232, baseType: !192, size: 32, offset: 1888)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !756, file: !711, line: 232, baseType: !192, size: 32, offset: 1920)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !756, file: !711, line: 232, baseType: !192, size: 32, offset: 1952)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !756, file: !711, line: 232, baseType: !192, size: 32, offset: 1984)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !756, file: !711, line: 233, baseType: !22, size: 32, offset: 2016)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !756, file: !711, line: 234, baseType: !22, size: 32, offset: 2048)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !756, file: !711, line: 235, baseType: !48, size: 16, offset: 2080)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !756, file: !711, line: 235, baseType: !48, size: 16, offset: 2096)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !756, file: !711, line: 236, baseType: !48, size: 16, offset: 2112)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !756, file: !711, line: 239, baseType: !48, size: 16, offset: 2128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !756, file: !711, line: 240, baseType: !22, size: 32, offset: 2144)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !756, file: !711, line: 241, baseType: !22, size: 32, offset: 2176)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !756, file: !711, line: 241, baseType: !22, size: 32, offset: 2208)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !756, file: !711, line: 241, baseType: !22, size: 32, offset: 2240)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !756, file: !711, line: 243, baseType: !192, size: 32, offset: 2272)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !756, file: !711, line: 243, baseType: !192, size: 32, offset: 2304)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !756, file: !711, line: 244, baseType: !192, size: 32, offset: 2336)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !756, file: !711, line: 246, baseType: !810, size: 320, offset: 2368)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !811, line: 50, size: 320, elements: !812)
!811 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !810, file: !811, line: 51, baseType: !154, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !810, file: !811, line: 53, baseType: !22, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !810, file: !811, line: 54, baseType: !22, size: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !810, file: !811, line: 55, baseType: !22, size: 32, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !810, file: !811, line: 55, baseType: !22, size: 32, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !810, file: !811, line: 56, baseType: !14, size: 8, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !810, file: !811, line: 56, baseType: !14, size: 8, offset: 200)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !810, file: !811, line: 57, baseType: !14, size: 8, offset: 208)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !810, file: !811, line: 57, baseType: !14, size: 8, offset: 216)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !810, file: !811, line: 59, baseType: !48, size: 16, offset: 224)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !810, file: !811, line: 59, baseType: !48, size: 16, offset: 240)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !810, file: !811, line: 59, baseType: !48, size: 16, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !811, line: 61, baseType: !48, size: 16, offset: 272)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !810, file: !811, line: 63, baseType: !22, size: 32, offset: 288)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !756, file: !711, line: 248, baseType: !828, size: 64, offset: 2688)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !84, line: 328, size: 3456, elements: !830)
!830 = !{!831, !832, !833, !836, !837, !838, !839, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !866, !867, !868, !871, !876, !877, !880, !884, !889, !893, !897, !898, !899, !900}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !829, file: !84, line: 329, baseType: !114, size: 960)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !829, file: !84, line: 330, baseType: !160, size: 64, offset: 960)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !829, file: !84, line: 332, baseType: !834, size: 64, offset: 1024)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !84, line: 332, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !829, file: !84, line: 333, baseType: !33, size: 512, offset: 1088)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !829, file: !84, line: 335, baseType: !82, size: 64, offset: 1600)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !829, file: !84, line: 337, baseType: !556, size: 64, offset: 1664)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !829, file: !84, line: 338, baseType: !840, size: 64, offset: 1728)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !841)
!841 = !{!842}
!842 = !DISubrange(count: 2)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !829, file: !84, line: 340, baseType: !58, size: 128, offset: 1792)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !829, file: !84, line: 340, baseType: !58, size: 128, offset: 1920)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !829, file: !84, line: 342, baseType: !22, size: 32, offset: 2048)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !829, file: !84, line: 342, baseType: !22, size: 32, offset: 2080)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !829, file: !84, line: 343, baseType: !22, size: 32, offset: 2112)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !84, line: 345, baseType: !22, size: 32, offset: 2144)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !829, file: !84, line: 346, baseType: !22, size: 32, offset: 2176)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !829, file: !84, line: 347, baseType: !48, size: 16, offset: 2208)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !829, file: !84, line: 348, baseType: !48, size: 16, offset: 2224)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !829, file: !84, line: 349, baseType: !22, size: 32, offset: 2240)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !829, file: !84, line: 351, baseType: !22, size: 32, offset: 2272)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !829, file: !84, line: 353, baseType: !48, size: 16, offset: 2304)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !829, file: !84, line: 354, baseType: !48, size: 16, offset: 2320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !829, file: !84, line: 355, baseType: !22, size: 32, offset: 2336)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !829, file: !84, line: 357, baseType: !858, size: 128, offset: 2368)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !859, line: 95, baseType: !860)
!859 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !859, line: 92, size: 128, elements: !861)
!861 = !{!862, !863, !864, !865}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !860, file: !859, line: 93, baseType: !192, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !860, file: !859, line: 93, baseType: !192, size: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !860, file: !859, line: 94, baseType: !192, size: 32, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !860, file: !859, line: 94, baseType: !192, size: 32, offset: 96)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !829, file: !84, line: 363, baseType: !58, size: 128, offset: 2496)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !829, file: !84, line: 363, baseType: !58, size: 128, offset: 2624)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !829, file: !84, line: 368, baseType: !869, size: 64, offset: 2752)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !84, line: 48, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !829, file: !84, line: 372, baseType: !872, size: 32, offset: 2816)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !84, line: 274, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !84, line: 271, size: 32, elements: !874)
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !873, file: !84, line: 273, baseType: !314, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !84, line: 373, baseType: !22, size: 32, offset: 2848)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !829, file: !84, line: 382, baseType: !878, size: 64, offset: 2880)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !84, line: 46, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !829, file: !84, line: 385, baseType: !881, size: 64, offset: 2944)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !56, !192}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !829, file: !84, line: 386, baseType: !885, size: 64, offset: 3008)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !56, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !829, file: !84, line: 387, baseType: !890, size: 64, offset: 3072)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!22, !56}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !829, file: !84, line: 388, baseType: !894, size: 64, offset: 3136)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !56}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !829, file: !84, line: 389, baseType: !56, size: 64, offset: 3200)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !829, file: !84, line: 389, baseType: !56, size: 64, offset: 3264)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !829, file: !84, line: 389, baseType: !56, size: 64, offset: 3328)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !829, file: !84, line: 389, baseType: !56, size: 64, offset: 3392)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !756, file: !711, line: 249, baseType: !487, size: 64, offset: 2752)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !756, file: !711, line: 250, baseType: !903, size: 64, offset: 2816)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !811, line: 77, size: 15424, elements: !905)
!905 = !{!906, !907, !908, !911, !914, !917, !980, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1031, !1032, !1036}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !904, file: !811, line: 78, baseType: !114, size: 960)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !811, line: 80, baseType: !132, size: 8192, offset: 960)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !904, file: !811, line: 82, baseType: !909, size: 64, offset: 9152)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !811, line: 43, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !904, file: !811, line: 83, baseType: !912, size: 64, offset: 9216)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !904, file: !811, line: 86, baseType: !915, size: 64, offset: 9280)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !811, line: 41, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !904, file: !811, line: 87, baseType: !918, size: 64, offset: 9344)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !920, line: 110, size: 1152, elements: !921)
!920 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !923, !924, !925, !926, !927, !928, !930, !931, !932, !940, !941, !942, !943, !945, !976, !977, !978, !979}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !919, file: !920, line: 111, baseType: !918, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !919, file: !920, line: 111, baseType: !918, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !919, file: !920, line: 114, baseType: !22, size: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !919, file: !920, line: 114, baseType: !22, size: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !919, file: !920, line: 115, baseType: !48, size: 16, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !919, file: !920, line: 115, baseType: !48, size: 16, offset: 208)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !919, file: !920, line: 118, baseType: !929, size: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !919, file: !920, line: 120, baseType: !199, size: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !919, file: !920, line: 122, baseType: !199, size: 64, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !919, file: !920, line: 125, baseType: !933, size: 128, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !859, line: 89, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !859, line: 86, size: 128, elements: !935)
!935 = !{!936, !937, !938, !939}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !934, file: !859, line: 87, baseType: !22, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !934, file: !859, line: 87, baseType: !22, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !934, file: !859, line: 88, baseType: !22, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !934, file: !859, line: 88, baseType: !22, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !919, file: !920, line: 127, baseType: !22, size: 32, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !919, file: !920, line: 127, baseType: !22, size: 32, offset: 608)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !919, file: !920, line: 130, baseType: !58, size: 128, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !919, file: !920, line: 133, baseType: !944, size: 128, offset: 768)
!944 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !933)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !919, file: !920, line: 134, baseType: !946, size: 64, offset: 896)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !920, line: 108, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !920, line: 85, size: 1600, elements: !950)
!950 = !{!951, !953, !954, !958, !959, !960, !961, !962, !963, !964, !965, !968, !969, !970, !971, !972, !973, !974, !975}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !920, line: 86, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !949, file: !920, line: 86, baseType: !952, size: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !949, file: !920, line: 89, baseType: !955, size: 592, offset: 128)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 592, elements: !956)
!956 = !{!957}
!957 = !DISubrange(count: 74)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !949, file: !920, line: 90, baseType: !314, size: 32, offset: 736)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !949, file: !920, line: 90, baseType: !314, size: 32, offset: 768)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !949, file: !920, line: 90, baseType: !314, size: 32, offset: 800)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !949, file: !920, line: 91, baseType: !22, size: 32, offset: 832)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !949, file: !920, line: 91, baseType: !22, size: 32, offset: 864)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !949, file: !920, line: 91, baseType: !22, size: 32, offset: 896)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !949, file: !920, line: 93, baseType: !583, size: 64, offset: 960)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !949, file: !920, line: 94, baseType: !966, size: 64, offset: 1024)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !585, line: 46, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !949, file: !920, line: 96, baseType: !199, size: 64, offset: 1088)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !949, file: !920, line: 97, baseType: !199, size: 64, offset: 1152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !949, file: !920, line: 98, baseType: !199, size: 64, offset: 1216)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !949, file: !920, line: 99, baseType: !929, size: 64, offset: 1280)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !949, file: !920, line: 101, baseType: !22, size: 32, offset: 1344)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !949, file: !920, line: 101, baseType: !22, size: 32, offset: 1376)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !949, file: !920, line: 104, baseType: !56, size: 64, offset: 1408)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !949, file: !920, line: 106, baseType: !58, size: 128, offset: 1472)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !919, file: !920, line: 137, baseType: !22, size: 32, offset: 960)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !919, file: !920, line: 140, baseType: !22, size: 32, offset: 992)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !919, file: !920, line: 143, baseType: !22, size: 32, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !919, file: !920, line: 146, baseType: !888, size: 64, offset: 1088)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !904, file: !811, line: 89, baseType: !981, size: 512, offset: 9408)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 512, elements: !982)
!982 = !{!496}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !904, file: !811, line: 90, baseType: !48, size: 16, offset: 9920)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !904, file: !811, line: 90, baseType: !48, size: 16, offset: 9936)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !904, file: !811, line: 92, baseType: !48, size: 16, offset: 9952)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !811, line: 92, baseType: !48, size: 16, offset: 9968)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !904, file: !811, line: 93, baseType: !48, size: 16, offset: 9984)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !811, line: 93, baseType: !48, size: 16, offset: 10000)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !904, file: !811, line: 94, baseType: !22, size: 32, offset: 10016)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !904, file: !811, line: 97, baseType: !48, size: 16, offset: 10048)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !904, file: !811, line: 97, baseType: !48, size: 16, offset: 10064)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !904, file: !811, line: 98, baseType: !48, size: 16, offset: 10080)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !904, file: !811, line: 98, baseType: !48, size: 16, offset: 10096)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !904, file: !811, line: 99, baseType: !48, size: 16, offset: 10112)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !904, file: !811, line: 99, baseType: !48, size: 16, offset: 10128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !904, file: !811, line: 100, baseType: !314, size: 32, offset: 10144)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !904, file: !811, line: 101, baseType: !458, size: 64, offset: 10176)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !904, file: !811, line: 103, baseType: !138, size: 64, offset: 10240)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !904, file: !811, line: 104, baseType: !1000, size: 64, offset: 10304)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !1002)
!1002 = !{!1003, !1005, !1006, !1008, !1009, !1011}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1001, file: !39, line: 161, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 64, elements: !841)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1001, file: !39, line: 162, baseType: !1004, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1001, file: !39, line: 163, baseType: !1007, size: 32, offset: 128)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !841)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1001, file: !39, line: 164, baseType: !1007, size: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1001, file: !39, line: 165, baseType: !1010, size: 128, offset: 192)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 128, elements: !841)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1001, file: !39, line: 166, baseType: !1012, size: 128, offset: 320)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, elements: !841)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !904, file: !811, line: 107, baseType: !192, size: 32, offset: 10368)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !904, file: !811, line: 108, baseType: !22, size: 32, offset: 10400)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !904, file: !811, line: 109, baseType: !48, size: 16, offset: 10432)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !904, file: !811, line: 110, baseType: !48, size: 16, offset: 10448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !904, file: !811, line: 113, baseType: !22, size: 32, offset: 10464)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !904, file: !811, line: 113, baseType: !22, size: 32, offset: 10496)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !904, file: !811, line: 114, baseType: !14, size: 8, offset: 10528)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !904, file: !811, line: 114, baseType: !14, size: 8, offset: 10536)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !904, file: !811, line: 115, baseType: !48, size: 16, offset: 10544)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !904, file: !811, line: 116, baseType: !701, size: 128, offset: 10560)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !904, file: !811, line: 119, baseType: !192, size: 32, offset: 10688)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !904, file: !811, line: 119, baseType: !192, size: 32, offset: 10720)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !904, file: !811, line: 122, baseType: !1026, size: 512, offset: 10752)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1027, line: 182, baseType: !1028)
!1027 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1027, line: 180, size: 512, elements: !1029)
!1029 = !{!1030}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1028, file: !1027, line: 181, baseType: !33, size: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !904, file: !811, line: 123, baseType: !14, size: 8, offset: 11264)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !904, file: !811, line: 125, baseType: !1033, size: 56, offset: 11272)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 7)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !904, file: !811, line: 126, baseType: !1037, size: 4096, offset: 11328)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 4096, elements: !982)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !811, line: 69, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !811, line: 67, size: 512, elements: !1040)
!1040 = !{!1041}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !811, line: 68, baseType: !33, size: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !756, file: !711, line: 251, baseType: !709, size: 64, offset: 2880)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !756, file: !711, line: 252, baseType: !1044, size: 64, offset: 2944)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !711, line: 122, size: 1600, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1119, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1045, file: !711, line: 123, baseType: !164, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1045, file: !711, line: 124, baseType: !903, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1045, file: !711, line: 125, baseType: !1050, size: 384, offset: 128)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 384, elements: !1117)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1053, line: 70, size: 19840, elements: !1054)
!1053 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1068, !1069, !1070, !1071, !1072, !1074, !1075, !1076, !1077, !1081, !1082, !1083, !1084, !1085, !1088, !1089, !1090, !1091, !1092, !1095, !1096, !1098, !1099, !1100, !1103, !1104, !1105, !1108, !1109, !1110}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1052, file: !1053, line: 71, baseType: !1051, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1052, file: !1053, line: 71, baseType: !1051, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1052, file: !1053, line: 74, baseType: !22, size: 32, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1052, file: !1053, line: 74, baseType: !22, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1052, file: !1053, line: 79, baseType: !440, size: 8, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1052, file: !1053, line: 80, baseType: !22, size: 32, offset: 224)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !1053, line: 83, baseType: !22, size: 32, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1052, file: !1053, line: 84, baseType: !22, size: 32, offset: 288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1052, file: !1053, line: 87, baseType: !458, size: 64, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1052, file: !1053, line: 88, baseType: !199, size: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1052, file: !1053, line: 93, baseType: !1066, size: 128, offset: 448)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 128, elements: !841)
!1067 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1052, file: !1053, line: 96, baseType: !22, size: 32, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1052, file: !1053, line: 96, baseType: !22, size: 32, offset: 608)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1052, file: !1053, line: 97, baseType: !22, size: 32, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1052, file: !1053, line: 97, baseType: !22, size: 32, offset: 672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1052, file: !1053, line: 98, baseType: !1073, size: 64, offset: 704)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1052, file: !1053, line: 101, baseType: !929, size: 64, offset: 768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1052, file: !1053, line: 102, baseType: !199, size: 64, offset: 832)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1052, file: !1053, line: 105, baseType: !192, size: 32, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1052, file: !1053, line: 108, baseType: !1078, size: 1280, offset: 960)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 1280, elements: !1079)
!1079 = !{!1080}
!1080 = !DISubrange(count: 20)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1052, file: !1053, line: 109, baseType: !22, size: 32, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1052, file: !1053, line: 109, baseType: !22, size: 32, offset: 2272)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1052, file: !1053, line: 112, baseType: !22, size: 32, offset: 2304)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1052, file: !1053, line: 113, baseType: !22, size: 32, offset: 2336)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1052, file: !1053, line: 114, baseType: !1086, size: 64, offset: 2368)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1053, line: 50, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1052, file: !1053, line: 115, baseType: !56, size: 64, offset: 2432)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1052, file: !1053, line: 118, baseType: !22, size: 32, offset: 2496)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1052, file: !1053, line: 119, baseType: !132, size: 8192, offset: 2528)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1052, file: !1053, line: 120, baseType: !132, size: 8192, offset: 10720)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1052, file: !1053, line: 123, baseType: !1093, size: 64, offset: 18944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1053, line: 123, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1052, file: !1053, line: 124, baseType: !22, size: 32, offset: 19008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1052, file: !1053, line: 127, baseType: !1097, size: 64, offset: 19072)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1052, file: !1053, line: 128, baseType: !314, size: 32, offset: 19136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1052, file: !1053, line: 129, baseType: !314, size: 32, offset: 19168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1052, file: !1053, line: 132, baseType: !1101, size: 64, offset: 19200)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !156, line: 63, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1052, file: !1053, line: 133, baseType: !1101, size: 64, offset: 19264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1052, file: !1053, line: 134, baseType: !458, size: 64, offset: 19328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1052, file: !1053, line: 135, baseType: !1106, size: 64, offset: 19392)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1053, line: 135, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1052, file: !1053, line: 136, baseType: !22, size: 32, offset: 19456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1052, file: !1053, line: 137, baseType: !933, size: 128, offset: 19488)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1052, file: !1053, line: 140, baseType: !1111, size: 192, offset: 19648)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1053, line: 55, size: 192, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1111, file: !1053, line: 56, baseType: !314, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1111, file: !1053, line: 57, baseType: !314, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !1053, line: 58, baseType: !1097, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !1053, line: 59, baseType: !314, size: 32, offset: 128)
!1117 = !{!1118}
!1118 = !DISubrange(count: 6)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1045, file: !711, line: 126, baseType: !1120, size: 512, offset: 512)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 512, elements: !1121)
!1121 = !{!703, !703}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1045, file: !711, line: 127, baseType: !453, size: 288, offset: 1024)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1045, file: !711, line: 128, baseType: !48, size: 16, offset: 1312)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1045, file: !711, line: 128, baseType: !48, size: 16, offset: 1328)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1045, file: !711, line: 129, baseType: !192, size: 32, offset: 1344)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1045, file: !711, line: 129, baseType: !192, size: 32, offset: 1376)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1045, file: !711, line: 130, baseType: !192, size: 32, offset: 1408)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1045, file: !711, line: 131, baseType: !314, size: 32, offset: 1440)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1045, file: !711, line: 132, baseType: !48, size: 16, offset: 1472)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1045, file: !711, line: 132, baseType: !48, size: 16, offset: 1488)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1045, file: !711, line: 133, baseType: !22, size: 32, offset: 1504)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1045, file: !711, line: 133, baseType: !22, size: 32, offset: 1536)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1045, file: !711, line: 134, baseType: !48, size: 16, offset: 1568)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1045, file: !711, line: 134, baseType: !48, size: 16, offset: 1584)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !756, file: !711, line: 253, baseType: !1000, size: 64, offset: 3008)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !756, file: !711, line: 254, baseType: !1137, size: 64, offset: 3072)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !711, line: 137, size: 832, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1160, !1161, !1162, !1163, !1164, !1165}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !711, line: 138, baseType: !48, size: 16)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1138, file: !711, line: 140, baseType: !48, size: 16, offset: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1138, file: !711, line: 141, baseType: !192, size: 32, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1138, file: !711, line: 142, baseType: !192, size: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1138, file: !711, line: 143, baseType: !48, size: 16, offset: 96)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1138, file: !711, line: 144, baseType: !48, size: 16, offset: 112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1138, file: !711, line: 145, baseType: !22, size: 32, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1138, file: !711, line: 147, baseType: !22, size: 32, offset: 160)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1138, file: !711, line: 149, baseType: !164, size: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1138, file: !711, line: 150, baseType: !22, size: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1138, file: !711, line: 151, baseType: !48, size: 16, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1138, file: !711, line: 152, baseType: !48, size: 16, offset: 304)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1138, file: !711, line: 154, baseType: !56, size: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1138, file: !711, line: 155, baseType: !199, size: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1138, file: !711, line: 157, baseType: !192, size: 32, offset: 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1138, file: !711, line: 158, baseType: !48, size: 16, offset: 480)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1138, file: !711, line: 159, baseType: !48, size: 16, offset: 496)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1138, file: !711, line: 160, baseType: !48, size: 16, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1138, file: !711, line: 161, baseType: !1159, size: 48, offset: 528)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !193)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1138, file: !711, line: 162, baseType: !192, size: 32, offset: 576)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1138, file: !711, line: 164, baseType: !192, size: 32, offset: 608)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1138, file: !711, line: 164, baseType: !192, size: 32, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1138, file: !711, line: 164, baseType: !192, size: 32, offset: 672)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1138, file: !711, line: 165, baseType: !709, size: 64, offset: 704)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1138, file: !711, line: 167, baseType: !1166, size: 64, offset: 768)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1027, line: 72, size: 3072, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1200, !1201, !1202, !1203}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !1027, line: 73, baseType: !22, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1167, file: !1027, line: 73, baseType: !22, size: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1167, file: !1027, line: 74, baseType: !22, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1167, file: !1027, line: 75, baseType: !22, size: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1167, file: !1027, line: 77, baseType: !858, size: 128, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1167, file: !1027, line: 77, baseType: !858, size: 128, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1167, file: !1027, line: 79, baseType: !1176, size: 2304, offset: 384)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 2304, elements: !702)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1027, line: 67, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1027, line: 55, size: 576, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1196, !1197, !1198, !1199}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1178, file: !1027, line: 56, baseType: !48, size: 16)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1178, file: !1027, line: 56, baseType: !48, size: 16, offset: 16)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1178, file: !1027, line: 58, baseType: !192, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1178, file: !1027, line: 59, baseType: !192, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1178, file: !1027, line: 59, baseType: !192, size: 32, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1178, file: !1027, line: 60, baseType: !840, size: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1178, file: !1027, line: 60, baseType: !840, size: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1178, file: !1027, line: 61, baseType: !1188, size: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1027, line: 47, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1027, line: 44, size: 96, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1190, file: !1027, line: 45, baseType: !192, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1190, file: !1027, line: 45, baseType: !192, size: 32, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !1027, line: 46, baseType: !48, size: 16, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1190, file: !1027, line: 46, baseType: !48, size: 16, offset: 80)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1178, file: !1027, line: 62, baseType: !1188, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1178, file: !1027, line: 64, baseType: !1188, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1178, file: !1027, line: 65, baseType: !840, size: 64, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1178, file: !1027, line: 66, baseType: !840, size: 64, offset: 512)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1167, file: !1027, line: 80, baseType: !191, size: 96, offset: 2688)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1167, file: !1027, line: 80, baseType: !191, size: 96, offset: 2784)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1167, file: !1027, line: 81, baseType: !191, size: 96, offset: 2880)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1167, file: !1027, line: 83, baseType: !191, size: 96, offset: 2976)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !756, file: !711, line: 255, baseType: !1205, size: 64, offset: 3136)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !711, line: 170, size: 8704, elements: !1207)
!1207 = !{!1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1206, file: !711, line: 171, baseType: !1209, size: 96)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !193)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1206, file: !711, line: 172, baseType: !22, size: 32, offset: 96)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1206, file: !711, line: 173, baseType: !48, size: 16, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !711, line: 174, baseType: !48, size: 16, offset: 144)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1206, file: !711, line: 175, baseType: !48, size: 16, offset: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1206, file: !711, line: 176, baseType: !48, size: 16, offset: 176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1206, file: !711, line: 177, baseType: !48, size: 16, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !711, line: 178, baseType: !48, size: 16, offset: 208)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1206, file: !711, line: 179, baseType: !22, size: 32, offset: 224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1206, file: !711, line: 181, baseType: !164, size: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1206, file: !711, line: 182, baseType: !192, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1206, file: !711, line: 183, baseType: !22, size: 32, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1206, file: !711, line: 184, baseType: !132, size: 8192, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1206, file: !711, line: 187, baseType: !199, size: 64, offset: 8576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1206, file: !711, line: 188, baseType: !22, size: 32, offset: 8640)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1206, file: !711, line: 189, baseType: !22, size: 32, offset: 8672)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !756, file: !711, line: 256, baseType: !1226, size: 64, offset: 3200)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !711, line: 193, size: 640, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1227, file: !711, line: 194, baseType: !164, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1227, file: !711, line: 195, baseType: !33, size: 512, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1227, file: !711, line: 197, baseType: !22, size: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1227, file: !711, line: 198, baseType: !22, size: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !756, file: !711, line: 258, baseType: !14, size: 8, offset: 3264)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !756, file: !711, line: 259, baseType: !1033, size: 56, offset: 3272)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !747, file: !711, line: 62, baseType: !33, size: 512, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !747, file: !711, line: 64, baseType: !14, size: 8, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !747, file: !711, line: 64, baseType: !14, size: 8, offset: 712)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !747, file: !711, line: 64, baseType: !14, size: 8, offset: 720)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !747, file: !711, line: 64, baseType: !14, size: 8, offset: 728)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !747, file: !711, line: 65, baseType: !191, size: 96, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !747, file: !711, line: 65, baseType: !191, size: 96, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !747, file: !711, line: 65, baseType: !192, size: 32, offset: 928)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !747, file: !711, line: 67, baseType: !48, size: 16, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !747, file: !711, line: 67, baseType: !48, size: 16, offset: 976)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !747, file: !711, line: 67, baseType: !48, size: 16, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !747, file: !711, line: 67, baseType: !48, size: 16, offset: 1008)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !747, file: !711, line: 68, baseType: !48, size: 16, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !747, file: !711, line: 68, baseType: !48, size: 16, offset: 1040)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !747, file: !711, line: 69, baseType: !14, size: 8, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !747, file: !711, line: 69, baseType: !1033, size: 56, offset: 1064)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !747, file: !711, line: 70, baseType: !192, size: 32, offset: 1120)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !747, file: !711, line: 70, baseType: !192, size: 32, offset: 1152)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !747, file: !711, line: 70, baseType: !192, size: 32, offset: 1184)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !747, file: !711, line: 70, baseType: !192, size: 32, offset: 1216)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !747, file: !711, line: 71, baseType: !192, size: 32, offset: 1248)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !747, file: !711, line: 71, baseType: !192, size: 32, offset: 1280)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !747, file: !711, line: 74, baseType: !192, size: 32, offset: 1312)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !747, file: !711, line: 74, baseType: !192, size: 32, offset: 1344)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !747, file: !711, line: 77, baseType: !192, size: 32, offset: 1376)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !747, file: !711, line: 77, baseType: !192, size: 32, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !747, file: !711, line: 77, baseType: !192, size: 32, offset: 1440)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !747, file: !711, line: 78, baseType: !192, size: 32, offset: 1472)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !747, file: !711, line: 78, baseType: !192, size: 32, offset: 1504)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !747, file: !711, line: 78, baseType: !192, size: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !747, file: !711, line: 79, baseType: !192, size: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !747, file: !711, line: 79, baseType: !192, size: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !747, file: !711, line: 79, baseType: !192, size: 32, offset: 1632)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !747, file: !711, line: 79, baseType: !192, size: 32, offset: 1664)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !747, file: !711, line: 80, baseType: !192, size: 32, offset: 1696)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !747, file: !711, line: 80, baseType: !192, size: 32, offset: 1728)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !747, file: !711, line: 80, baseType: !192, size: 32, offset: 1760)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !747, file: !711, line: 81, baseType: !192, size: 32, offset: 1792)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !747, file: !711, line: 81, baseType: !192, size: 32, offset: 1824)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !747, file: !711, line: 81, baseType: !192, size: 32, offset: 1856)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !747, file: !711, line: 82, baseType: !192, size: 32, offset: 1888)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !747, file: !711, line: 82, baseType: !192, size: 32, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !747, file: !711, line: 82, baseType: !192, size: 32, offset: 1952)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !747, file: !711, line: 85, baseType: !192, size: 32, offset: 1984)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !747, file: !711, line: 85, baseType: !192, size: 32, offset: 2016)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !747, file: !711, line: 85, baseType: !192, size: 32, offset: 2048)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !747, file: !711, line: 85, baseType: !192, size: 32, offset: 2080)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !747, file: !711, line: 86, baseType: !192, size: 32, offset: 2112)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !747, file: !711, line: 86, baseType: !192, size: 32, offset: 2144)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !747, file: !711, line: 86, baseType: !192, size: 32, offset: 2176)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !747, file: !711, line: 86, baseType: !192, size: 32, offset: 2208)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !747, file: !711, line: 87, baseType: !192, size: 32, offset: 2240)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !747, file: !711, line: 87, baseType: !192, size: 32, offset: 2272)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !747, file: !711, line: 87, baseType: !192, size: 32, offset: 2304)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !747, file: !711, line: 87, baseType: !192, size: 32, offset: 2336)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !747, file: !711, line: 90, baseType: !192, size: 32, offset: 2368)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !747, file: !711, line: 93, baseType: !192, size: 32, offset: 2400)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !747, file: !711, line: 93, baseType: !192, size: 32, offset: 2432)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !747, file: !711, line: 93, baseType: !192, size: 32, offset: 2464)
!1294 = !{!1295}
!1295 = !DISubrange(count: 18)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !584, file: !585, line: 168, baseType: !828, size: 64, offset: 6144)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !584, file: !585, line: 169, baseType: !487, size: 64, offset: 6208)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !584, file: !585, line: 170, baseType: !966, size: 64, offset: 6272)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !584, file: !585, line: 171, baseType: !1000, size: 64, offset: 6336)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !584, file: !585, line: 174, baseType: !192, size: 32, offset: 6400)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !584, file: !585, line: 174, baseType: !192, size: 32, offset: 6432)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !584, file: !585, line: 174, baseType: !192, size: 32, offset: 6464)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !584, file: !585, line: 175, baseType: !192, size: 32, offset: 6496)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !584, file: !585, line: 175, baseType: !192, size: 32, offset: 6528)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !584, file: !585, line: 176, baseType: !48, size: 16, offset: 6560)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !584, file: !585, line: 176, baseType: !48, size: 16, offset: 6576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !584, file: !585, line: 179, baseType: !191, size: 96, offset: 6592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !584, file: !585, line: 179, baseType: !191, size: 96, offset: 6688)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !584, file: !585, line: 180, baseType: !192, size: 32, offset: 6784)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !584, file: !585, line: 180, baseType: !192, size: 32, offset: 6816)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !584, file: !585, line: 180, baseType: !192, size: 32, offset: 6848)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !584, file: !585, line: 181, baseType: !192, size: 32, offset: 6880)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !584, file: !585, line: 181, baseType: !192, size: 32, offset: 6912)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !584, file: !585, line: 182, baseType: !192, size: 32, offset: 6944)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !584, file: !585, line: 182, baseType: !192, size: 32, offset: 6976)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !584, file: !585, line: 183, baseType: !48, size: 16, offset: 7008)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !584, file: !585, line: 183, baseType: !48, size: 16, offset: 7024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !584, file: !585, line: 185, baseType: !22, size: 32, offset: 7040)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !584, file: !585, line: 186, baseType: !48, size: 16, offset: 7072)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !584, file: !585, line: 187, baseType: !48, size: 16, offset: 7088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !584, file: !585, line: 190, baseType: !701, size: 128, offset: 7104)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !584, file: !585, line: 191, baseType: !48, size: 16, offset: 7232)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !584, file: !585, line: 192, baseType: !48, size: 16, offset: 7248)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !584, file: !585, line: 195, baseType: !48, size: 16, offset: 7264)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !584, file: !585, line: 196, baseType: !48, size: 16, offset: 7280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !584, file: !585, line: 197, baseType: !48, size: 16, offset: 7296)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !584, file: !585, line: 198, baseType: !1159, size: 48, offset: 7312)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !584, file: !585, line: 200, baseType: !1329, size: 64, offset: 7360)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !585, line: 86, size: 192, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1330, file: !585, line: 87, baseType: !903, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1330, file: !585, line: 88, baseType: !888, size: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1330, file: !585, line: 89, baseType: !22, size: 32, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1330, file: !585, line: 90, baseType: !22, size: 32, offset: 160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !584, file: !585, line: 202, baseType: !58, size: 128, offset: 7424)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !165, file: !166, line: 151, baseType: !888, size: 64, offset: 3584)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !165, file: !166, line: 152, baseType: !22, size: 32, offset: 3648)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !165, file: !166, line: 153, baseType: !22, size: 32, offset: 3680)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !165, file: !166, line: 156, baseType: !191, size: 96, offset: 3712)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !165, file: !166, line: 156, baseType: !191, size: 96, offset: 3808)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !165, file: !166, line: 156, baseType: !191, size: 96, offset: 3904)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !165, file: !166, line: 157, baseType: !191, size: 96, offset: 4000)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !165, file: !166, line: 158, baseType: !191, size: 96, offset: 4096)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !165, file: !166, line: 159, baseType: !191, size: 96, offset: 4192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !165, file: !166, line: 160, baseType: !191, size: 96, offset: 4288)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !165, file: !166, line: 160, baseType: !191, size: 96, offset: 4384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !165, file: !166, line: 161, baseType: !701, size: 128, offset: 4480)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !165, file: !166, line: 161, baseType: !701, size: 128, offset: 4608)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !165, file: !166, line: 162, baseType: !191, size: 96, offset: 4736)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !165, file: !166, line: 162, baseType: !191, size: 96, offset: 4832)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !165, file: !166, line: 163, baseType: !192, size: 32, offset: 4928)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !165, file: !166, line: 163, baseType: !192, size: 32, offset: 4960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !165, file: !166, line: 164, baseType: !1120, size: 512, offset: 4992)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !165, file: !166, line: 165, baseType: !1120, size: 512, offset: 5504)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !165, file: !166, line: 166, baseType: !1120, size: 512, offset: 6016)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !165, file: !166, line: 167, baseType: !1120, size: 512, offset: 6528)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !165, file: !166, line: 176, baseType: !1120, size: 512, offset: 7040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !165, file: !166, line: 178, baseType: !314, size: 32, offset: 7552)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !165, file: !166, line: 180, baseType: !48, size: 16, offset: 7584)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !165, file: !166, line: 181, baseType: !48, size: 16, offset: 7600)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !165, file: !166, line: 183, baseType: !48, size: 16, offset: 7616)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !165, file: !166, line: 183, baseType: !48, size: 16, offset: 7632)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !165, file: !166, line: 184, baseType: !48, size: 16, offset: 7648)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !165, file: !166, line: 184, baseType: !48, size: 16, offset: 7664)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !165, file: !166, line: 185, baseType: !48, size: 16, offset: 7680)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !165, file: !166, line: 186, baseType: !48, size: 16, offset: 7696)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !165, file: !166, line: 187, baseType: !48, size: 16, offset: 7712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !165, file: !166, line: 188, baseType: !14, size: 8, offset: 7728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !165, file: !166, line: 189, baseType: !14, size: 8, offset: 7736)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !165, file: !166, line: 192, baseType: !22, size: 32, offset: 7744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !165, file: !166, line: 192, baseType: !22, size: 32, offset: 7776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !165, file: !166, line: 192, baseType: !22, size: 32, offset: 7808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !165, file: !166, line: 192, baseType: !22, size: 32, offset: 7840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !165, file: !166, line: 194, baseType: !22, size: 32, offset: 7872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !165, file: !166, line: 202, baseType: !192, size: 32, offset: 7904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !165, file: !166, line: 202, baseType: !192, size: 32, offset: 7936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !165, file: !166, line: 202, baseType: !192, size: 32, offset: 7968)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !165, file: !166, line: 211, baseType: !192, size: 32, offset: 8000)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !165, file: !166, line: 212, baseType: !192, size: 32, offset: 8032)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !165, file: !166, line: 213, baseType: !192, size: 32, offset: 8064)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !165, file: !166, line: 214, baseType: !192, size: 32, offset: 8096)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !165, file: !166, line: 215, baseType: !192, size: 32, offset: 8128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !165, file: !166, line: 216, baseType: !192, size: 32, offset: 8160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !165, file: !166, line: 219, baseType: !192, size: 32, offset: 8192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !165, file: !166, line: 220, baseType: !192, size: 32, offset: 8224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !165, file: !166, line: 221, baseType: !192, size: 32, offset: 8256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !165, file: !166, line: 224, baseType: !1389, size: 16, offset: 8288)
!1389 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !165, file: !166, line: 224, baseType: !1389, size: 16, offset: 8304)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !165, file: !166, line: 226, baseType: !48, size: 16, offset: 8320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !165, file: !166, line: 228, baseType: !14, size: 8, offset: 8336)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !165, file: !166, line: 229, baseType: !14, size: 8, offset: 8344)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !165, file: !166, line: 231, baseType: !48, size: 16, offset: 8352)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !165, file: !166, line: 232, baseType: !14, size: 8, offset: 8368)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !165, file: !166, line: 233, baseType: !14, size: 8, offset: 8376)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !165, file: !166, line: 234, baseType: !192, size: 32, offset: 8384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !165, file: !166, line: 235, baseType: !192, size: 32, offset: 8416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !165, file: !166, line: 237, baseType: !58, size: 128, offset: 8448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !165, file: !166, line: 238, baseType: !58, size: 128, offset: 8576)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !165, file: !166, line: 239, baseType: !58, size: 128, offset: 8704)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !165, file: !166, line: 240, baseType: !58, size: 128, offset: 8832)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !165, file: !166, line: 242, baseType: !192, size: 32, offset: 8960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !165, file: !166, line: 244, baseType: !48, size: 16, offset: 8992)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !165, file: !166, line: 245, baseType: !1389, size: 16, offset: 9008)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !165, file: !166, line: 246, baseType: !701, size: 128, offset: 9024)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !165, file: !166, line: 248, baseType: !22, size: 32, offset: 9152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !165, file: !166, line: 249, baseType: !22, size: 32, offset: 9184)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !165, file: !166, line: 251, baseType: !1410, size: 64, offset: 9216)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !166, line: 251, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !165, file: !166, line: 253, baseType: !14, size: 8, offset: 9280)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !165, file: !166, line: 254, baseType: !14, size: 8, offset: 9288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !165, file: !166, line: 255, baseType: !48, size: 16, offset: 9296)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !165, file: !166, line: 256, baseType: !191, size: 96, offset: 9312)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !165, file: !166, line: 258, baseType: !58, size: 128, offset: 9408)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !165, file: !166, line: 259, baseType: !58, size: 128, offset: 9536)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !165, file: !166, line: 260, baseType: !58, size: 128, offset: 9664)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !165, file: !166, line: 261, baseType: !58, size: 128, offset: 9792)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !165, file: !166, line: 263, baseType: !1421, size: 64, offset: 9920)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !166, line: 52, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !165, file: !166, line: 264, baseType: !1424, size: 64, offset: 9984)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !166, line: 53, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !165, file: !166, line: 265, baseType: !966, size: 64, offset: 10048)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !165, file: !166, line: 267, baseType: !14, size: 8, offset: 10112)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !165, file: !166, line: 268, baseType: !14, size: 8, offset: 10120)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !165, file: !166, line: 269, baseType: !48, size: 16, offset: 10128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !165, file: !166, line: 270, baseType: !192, size: 32, offset: 10144)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !165, file: !166, line: 272, baseType: !1432, size: 64, offset: 10176)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !166, line: 54, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !165, file: !166, line: 275, baseType: !1435, size: 64, offset: 10240)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1437, line: 49, size: 448, elements: !1438)
!1437 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = !{!1439, !1440, !1441, !1442}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1436, file: !1437, line: 50, baseType: !58, size: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !1436, file: !1437, line: 51, baseType: !58, size: 128, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !1436, file: !1437, line: 52, baseType: !58, size: 128, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1436, file: !1437, line: 53, baseType: !1443, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !162, line: 65, size: 128, elements: !1445)
!1445 = !{!1446, !1454, !1455}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1444, file: !162, line: 66, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !162, line: 56, size: 320, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1448, file: !162, line: 57, baseType: !701, size: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1448, file: !162, line: 58, baseType: !701, size: 128, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1448, file: !162, line: 59, baseType: !192, size: 32, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1448, file: !162, line: 59, baseType: !192, size: 32, offset: 288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1444, file: !162, line: 67, baseType: !22, size: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !1444, file: !162, line: 68, baseType: !192, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !165, file: !166, line: 277, baseType: !1457, size: 64, offset: 10304)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !166, line: 56, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !165, file: !166, line: 277, baseType: !1457, size: 64, offset: 10368)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !165, file: !166, line: 278, baseType: !1461, size: 64, offset: 10432)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1462, line: 27, baseType: !1463)
!1462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1464, line: 45, baseType: !1465)
!1464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1465 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !165, file: !166, line: 279, baseType: !1461, size: 64, offset: 10496)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !165, file: !166, line: 280, baseType: !314, size: 32, offset: 10560)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !165, file: !166, line: 281, baseType: !314, size: 32, offset: 10592)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !165, file: !166, line: 283, baseType: !58, size: 128, offset: 10624)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !165, file: !166, line: 284, baseType: !58, size: 128, offset: 10752)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !165, file: !166, line: 285, baseType: !1472, size: 64, offset: 10880)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !165, file: !166, line: 287, baseType: !1474, size: 64, offset: 10944)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !166, line: 59, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !165, file: !166, line: 288, baseType: !1477, size: 64, offset: 11008)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !166, line: 288, flags: DIFlagFwdDecl)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !165, file: !166, line: 290, baseType: !840, size: 64, offset: 11072)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !165, file: !166, line: 291, baseType: !1481, size: 64, offset: 11136)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !811, line: 65, baseType: !810)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !165, file: !166, line: 293, baseType: !58, size: 128, offset: 11200)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !165, file: !166, line: 294, baseType: !1485, size: 64, offset: 11328)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !166, line: 113, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !166, line: 108, size: 256, elements: !1488)
!1488 = !{!1489, !1491, !1492, !1493, !1494}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1487, file: !166, line: 109, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1487, file: !166, line: 109, baseType: !1490, size: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1487, file: !166, line: 110, baseType: !164, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1487, file: !166, line: 111, baseType: !22, size: 32, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1487, file: !166, line: 112, baseType: !192, size: 32, offset: 224)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !155, file: !156, line: 1221, baseType: !1496, size: 64, offset: 1088)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1498, line: 52, size: 4224, elements: !1499)
!1498 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1497, file: !1498, line: 53, baseType: !114, size: 960)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1497, file: !1498, line: 54, baseType: !160, size: 64, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1497, file: !1498, line: 56, baseType: !48, size: 16, offset: 1024)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1497, file: !1498, line: 56, baseType: !48, size: 16, offset: 1040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1497, file: !1498, line: 57, baseType: !48, size: 16, offset: 1056)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1497, file: !1498, line: 57, baseType: !48, size: 16, offset: 1072)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1497, file: !1498, line: 59, baseType: !192, size: 32, offset: 1088)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1497, file: !1498, line: 59, baseType: !192, size: 32, offset: 1120)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1497, file: !1498, line: 59, baseType: !192, size: 32, offset: 1152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1497, file: !1498, line: 60, baseType: !192, size: 32, offset: 1184)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1497, file: !1498, line: 60, baseType: !192, size: 32, offset: 1216)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1497, file: !1498, line: 60, baseType: !192, size: 32, offset: 1248)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1497, file: !1498, line: 61, baseType: !192, size: 32, offset: 1280)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1497, file: !1498, line: 61, baseType: !192, size: 32, offset: 1312)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1497, file: !1498, line: 61, baseType: !192, size: 32, offset: 1344)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1497, file: !1498, line: 68, baseType: !192, size: 32, offset: 1376)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1497, file: !1498, line: 68, baseType: !192, size: 32, offset: 1408)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1497, file: !1498, line: 68, baseType: !192, size: 32, offset: 1440)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1497, file: !1498, line: 69, baseType: !192, size: 32, offset: 1472)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1497, file: !1498, line: 69, baseType: !192, size: 32, offset: 1504)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1497, file: !1498, line: 74, baseType: !192, size: 32, offset: 1536)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1497, file: !1498, line: 79, baseType: !192, size: 32, offset: 1568)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1497, file: !1498, line: 81, baseType: !48, size: 16, offset: 1600)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1497, file: !1498, line: 91, baseType: !48, size: 16, offset: 1616)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1497, file: !1498, line: 92, baseType: !48, size: 16, offset: 1632)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1497, file: !1498, line: 93, baseType: !48, size: 16, offset: 1648)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1497, file: !1498, line: 94, baseType: !48, size: 16, offset: 1664)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1497, file: !1498, line: 94, baseType: !48, size: 16, offset: 1680)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1497, file: !1498, line: 94, baseType: !48, size: 16, offset: 1696)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1497, file: !1498, line: 94, baseType: !48, size: 16, offset: 1712)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1497, file: !1498, line: 96, baseType: !192, size: 32, offset: 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1497, file: !1498, line: 96, baseType: !192, size: 32, offset: 1760)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1497, file: !1498, line: 96, baseType: !192, size: 32, offset: 1792)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1497, file: !1498, line: 96, baseType: !192, size: 32, offset: 1824)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1497, file: !1498, line: 98, baseType: !192, size: 32, offset: 1856)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1497, file: !1498, line: 98, baseType: !192, size: 32, offset: 1888)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1497, file: !1498, line: 98, baseType: !192, size: 32, offset: 1920)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1497, file: !1498, line: 98, baseType: !192, size: 32, offset: 1952)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1497, file: !1498, line: 99, baseType: !192, size: 32, offset: 1984)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1497, file: !1498, line: 99, baseType: !192, size: 32, offset: 2016)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1497, file: !1498, line: 100, baseType: !192, size: 32, offset: 2048)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1497, file: !1498, line: 100, baseType: !192, size: 32, offset: 2080)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1497, file: !1498, line: 103, baseType: !48, size: 16, offset: 2112)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1497, file: !1498, line: 103, baseType: !48, size: 16, offset: 2128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1497, file: !1498, line: 103, baseType: !48, size: 16, offset: 2144)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1497, file: !1498, line: 103, baseType: !48, size: 16, offset: 2160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1497, file: !1498, line: 106, baseType: !192, size: 32, offset: 2176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1497, file: !1498, line: 106, baseType: !192, size: 32, offset: 2208)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1497, file: !1498, line: 106, baseType: !192, size: 32, offset: 2240)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1497, file: !1498, line: 106, baseType: !192, size: 32, offset: 2272)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1497, file: !1498, line: 107, baseType: !48, size: 16, offset: 2304)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1497, file: !1498, line: 107, baseType: !48, size: 16, offset: 2320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1497, file: !1498, line: 107, baseType: !48, size: 16, offset: 2336)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1497, file: !1498, line: 107, baseType: !48, size: 16, offset: 2352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1497, file: !1498, line: 108, baseType: !192, size: 32, offset: 2368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1497, file: !1498, line: 108, baseType: !192, size: 32, offset: 2400)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1497, file: !1498, line: 109, baseType: !192, size: 32, offset: 2432)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1497, file: !1498, line: 109, baseType: !192, size: 32, offset: 2464)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1497, file: !1498, line: 110, baseType: !192, size: 32, offset: 2496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1497, file: !1498, line: 110, baseType: !192, size: 32, offset: 2528)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1497, file: !1498, line: 110, baseType: !192, size: 32, offset: 2560)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1497, file: !1498, line: 111, baseType: !48, size: 16, offset: 2592)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1497, file: !1498, line: 111, baseType: !48, size: 16, offset: 2608)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1497, file: !1498, line: 112, baseType: !48, size: 16, offset: 2624)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1497, file: !1498, line: 112, baseType: !48, size: 16, offset: 2640)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1497, file: !1498, line: 112, baseType: !48, size: 16, offset: 2656)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1497, file: !1498, line: 115, baseType: !48, size: 16, offset: 2672)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1497, file: !1498, line: 118, baseType: !199, size: 64, offset: 2688)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1497, file: !1498, line: 118, baseType: !199, size: 64, offset: 2752)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1497, file: !1498, line: 121, baseType: !487, size: 64, offset: 2816)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1497, file: !1498, line: 122, baseType: !745, size: 1152, offset: 2880)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1497, file: !1498, line: 123, baseType: !48, size: 16, offset: 4032)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1497, file: !1498, line: 123, baseType: !48, size: 16, offset: 4048)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1497, file: !1498, line: 123, baseType: !1007, size: 32, offset: 4064)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1497, file: !1498, line: 126, baseType: !1000, size: 64, offset: 4096)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1497, file: !1498, line: 129, baseType: !828, size: 64, offset: 4160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !155, file: !156, line: 1223, baseType: !154, size: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !155, file: !156, line: 1225, baseType: !58, size: 128, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !155, file: !156, line: 1226, baseType: !1579, size: 64, offset: 1344)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !156, line: 69, size: 320, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1580, file: !156, line: 70, baseType: !1579, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1580, file: !156, line: 70, baseType: !1579, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1580, file: !156, line: 71, baseType: !314, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1580, file: !156, line: 71, baseType: !314, size: 32, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !156, line: 72, baseType: !22, size: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1580, file: !156, line: 73, baseType: !48, size: 16, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1580, file: !156, line: 73, baseType: !48, size: 16, offset: 240)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1580, file: !156, line: 74, baseType: !164, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !155, file: !156, line: 1227, baseType: !164, size: 64, offset: 1408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !155, file: !156, line: 1229, baseType: !191, size: 96, offset: 1472)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !155, file: !156, line: 1230, baseType: !191, size: 96, offset: 1568)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !155, file: !156, line: 1231, baseType: !191, size: 96, offset: 1664)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !155, file: !156, line: 1231, baseType: !191, size: 96, offset: 1760)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !155, file: !156, line: 1233, baseType: !314, size: 32, offset: 1856)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !155, file: !156, line: 1234, baseType: !22, size: 32, offset: 1888)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !155, file: !156, line: 1235, baseType: !314, size: 32, offset: 1920)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !156, line: 1237, baseType: !48, size: 16, offset: 1952)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !155, file: !156, line: 1239, baseType: !14, size: 8, offset: 1968)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !155, file: !156, line: 1240, baseType: !719, size: 8, offset: 1976)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !155, file: !156, line: 1242, baseType: !828, size: 64, offset: 1984)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !155, file: !156, line: 1244, baseType: !1603, size: 64, offset: 2048)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1605, line: 200, size: 17024, elements: !1606)
!1605 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !{!1607, !1608, !1609, !1610, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1604, file: !1605, line: 201, baseType: !1472, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1604, file: !1605, line: 202, baseType: !58, size: 128, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1604, file: !1605, line: 203, baseType: !58, size: 128, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1604, file: !1605, line: 206, baseType: !1611, size: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1605, line: 190, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1605, line: 126, size: 2816, elements: !1614)
!1614 = !{!1615, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1706, !1707, !1708, !1709, !1914, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1941}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1613, file: !1605, line: 127, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1613, file: !1605, line: 127, baseType: !1616, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1613, file: !1605, line: 128, baseType: !56, size: 64, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1613, file: !1605, line: 129, baseType: !56, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1613, file: !1605, line: 130, baseType: !33, size: 512, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1613, file: !1605, line: 132, baseType: !22, size: 32, offset: 768)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1613, file: !1605, line: 132, baseType: !22, size: 32, offset: 800)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1613, file: !1605, line: 133, baseType: !22, size: 32, offset: 832)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1613, file: !1605, line: 134, baseType: !22, size: 32, offset: 864)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1613, file: !1605, line: 134, baseType: !22, size: 32, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1613, file: !1605, line: 134, baseType: !22, size: 32, offset: 928)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1613, file: !1605, line: 135, baseType: !22, size: 32, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1613, file: !1605, line: 135, baseType: !22, size: 32, offset: 992)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1613, file: !1605, line: 136, baseType: !22, size: 32, offset: 1024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1613, file: !1605, line: 136, baseType: !22, size: 32, offset: 1056)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1613, file: !1605, line: 137, baseType: !22, size: 32, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1613, file: !1605, line: 137, baseType: !22, size: 32, offset: 1120)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1613, file: !1605, line: 138, baseType: !192, size: 32, offset: 1152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1613, file: !1605, line: 139, baseType: !192, size: 32, offset: 1184)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1613, file: !1605, line: 139, baseType: !192, size: 32, offset: 1216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1613, file: !1605, line: 141, baseType: !48, size: 16, offset: 1248)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1613, file: !1605, line: 142, baseType: !48, size: 16, offset: 1264)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1613, file: !1605, line: 143, baseType: !22, size: 32, offset: 1280)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1613, file: !1605, line: 144, baseType: !22, size: 32, offset: 1312)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1613, file: !1605, line: 146, baseType: !1641, size: 64, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1605, line: 114, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1605, line: 99, size: 7232, elements: !1644)
!1644 = !{!1645, !1647, !1648, !1649, !1650, !1651, !1652, !1663, !1667, !1679, !1688, !1695, !1705}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1643, file: !1605, line: 100, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1643, file: !1605, line: 100, baseType: !1646, size: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1643, file: !1605, line: 101, baseType: !22, size: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1643, file: !1605, line: 101, baseType: !22, size: 32, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1643, file: !1605, line: 102, baseType: !22, size: 32, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1643, file: !1605, line: 102, baseType: !22, size: 32, offset: 224)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1643, file: !1605, line: 103, baseType: !1653, size: 64, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1605, line: 59, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1605, line: 56, size: 2112, elements: !1656)
!1656 = !{!1657, !1661, !1662}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1655, file: !1605, line: 57, baseType: !1658, size: 2048)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !1659)
!1659 = !{!1660}
!1660 = !DISubrange(count: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1655, file: !1605, line: 58, baseType: !22, size: 32, offset: 2048)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1655, file: !1605, line: 58, baseType: !22, size: 32, offset: 2080)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1643, file: !1605, line: 106, baseType: !1664, size: 6144, offset: 320)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 768)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1643, file: !1605, line: 107, baseType: !1668, size: 64, offset: 6464)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1605, line: 97, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1605, line: 83, size: 8320, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1670, file: !1605, line: 84, baseType: !1664, size: 6144)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1670, file: !1605, line: 87, baseType: !1658, size: 2048, offset: 6144)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1670, file: !1605, line: 88, baseType: !915, size: 64, offset: 8192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1670, file: !1605, line: 90, baseType: !48, size: 16, offset: 8256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1670, file: !1605, line: 92, baseType: !48, size: 16, offset: 8272)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1670, file: !1605, line: 93, baseType: !48, size: 16, offset: 8288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1670, file: !1605, line: 95, baseType: !48, size: 16, offset: 8304)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1643, file: !1605, line: 108, baseType: !1680, size: 64, offset: 6528)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1605, line: 66, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1605, line: 61, size: 128, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1682, file: !1605, line: 62, baseType: !22, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1682, file: !1605, line: 63, baseType: !22, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1682, file: !1605, line: 64, baseType: !22, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1682, file: !1605, line: 65, baseType: !22, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1643, file: !1605, line: 109, baseType: !1689, size: 64, offset: 6592)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1605, line: 71, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1605, line: 68, size: 64, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1691, file: !1605, line: 69, baseType: !22, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1691, file: !1605, line: 70, baseType: !22, size: 32, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1643, file: !1605, line: 110, baseType: !1696, size: 64, offset: 6656)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1605, line: 81, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1605, line: 73, size: 352, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1698, file: !1605, line: 74, baseType: !191, size: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1698, file: !1605, line: 75, baseType: !191, size: 96, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1698, file: !1605, line: 76, baseType: !191, size: 96, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1698, file: !1605, line: 77, baseType: !22, size: 32, offset: 288)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1698, file: !1605, line: 78, baseType: !22, size: 32, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1643, file: !1605, line: 113, baseType: !1026, size: 512, offset: 6720)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1613, file: !1605, line: 148, baseType: !487, size: 64, offset: 1408)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1613, file: !1605, line: 151, baseType: !154, size: 64, offset: 1472)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1613, file: !1605, line: 152, baseType: !164, size: 64, offset: 1536)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1613, file: !1605, line: 153, baseType: !1710, size: 64, offset: 1600)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1712, line: 64, size: 19136, elements: !1713)
!1712 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1721, !1722, !1723, !1724, !1727, !1728, !1900, !1901, !1909, !1910, !1911, !1912, !1913}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1711, file: !1712, line: 65, baseType: !114, size: 960)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1711, file: !1712, line: 66, baseType: !160, size: 64, offset: 960)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1711, file: !1712, line: 68, baseType: !132, size: 8192, offset: 1024)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1711, file: !1712, line: 70, baseType: !22, size: 32, offset: 9216)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1711, file: !1712, line: 71, baseType: !22, size: 32, offset: 9248)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1711, file: !1712, line: 72, baseType: !1720, size: 64, offset: 9280)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !841)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1711, file: !1712, line: 74, baseType: !192, size: 32, offset: 9344)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1711, file: !1712, line: 74, baseType: !192, size: 32, offset: 9376)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1711, file: !1712, line: 76, baseType: !915, size: 64, offset: 9408)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1711, file: !1712, line: 77, baseType: !1725, size: 64, offset: 9472)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1712, line: 77, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1711, file: !1712, line: 78, baseType: !556, size: 64, offset: 9536)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1711, file: !1712, line: 80, baseType: !1729, size: 2624, offset: 9600)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1730, line: 340, size: 2624, elements: !1731)
!1730 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1731 = !{!1732, !1760, !1778, !1779, !1780, !1795, !1853, !1854, !1880, !1881, !1882, !1883, !1889}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1729, file: !1730, line: 341, baseType: !1733, size: 576)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1730, line: 251, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1730, line: 207, size: 576, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1734, file: !1730, line: 208, baseType: !22, size: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1734, file: !1730, line: 211, baseType: !48, size: 16, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1734, file: !1730, line: 212, baseType: !48, size: 16, offset: 48)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1734, file: !1730, line: 213, baseType: !192, size: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1734, file: !1730, line: 214, baseType: !48, size: 16, offset: 96)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1734, file: !1730, line: 215, baseType: !48, size: 16, offset: 112)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1734, file: !1730, line: 216, baseType: !48, size: 16, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1734, file: !1730, line: 217, baseType: !48, size: 16, offset: 144)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1734, file: !1730, line: 218, baseType: !48, size: 16, offset: 160)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1734, file: !1730, line: 219, baseType: !48, size: 16, offset: 176)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1734, file: !1730, line: 220, baseType: !192, size: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1734, file: !1730, line: 222, baseType: !48, size: 16, offset: 224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1734, file: !1730, line: 225, baseType: !48, size: 16, offset: 240)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1734, file: !1730, line: 228, baseType: !22, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1734, file: !1730, line: 229, baseType: !22, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1734, file: !1730, line: 233, baseType: !22, size: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1734, file: !1730, line: 236, baseType: !48, size: 16, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1734, file: !1730, line: 236, baseType: !48, size: 16, offset: 368)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1734, file: !1730, line: 241, baseType: !192, size: 32, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1734, file: !1730, line: 244, baseType: !22, size: 32, offset: 416)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1734, file: !1730, line: 244, baseType: !22, size: 32, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1734, file: !1730, line: 245, baseType: !192, size: 32, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1734, file: !1730, line: 248, baseType: !192, size: 32, offset: 512)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1734, file: !1730, line: 250, baseType: !22, size: 32, offset: 544)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1729, file: !1730, line: 342, baseType: !1761, size: 448, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1730, line: 79, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1730, line: 61, size: 448, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1762, file: !1730, line: 62, baseType: !56, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1762, file: !1730, line: 64, baseType: !48, size: 16, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1762, file: !1730, line: 65, baseType: !48, size: 16, offset: 80)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1762, file: !1730, line: 67, baseType: !192, size: 32, offset: 96)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1762, file: !1730, line: 68, baseType: !192, size: 32, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1762, file: !1730, line: 69, baseType: !192, size: 32, offset: 160)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1762, file: !1730, line: 70, baseType: !48, size: 16, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1762, file: !1730, line: 71, baseType: !48, size: 16, offset: 208)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1762, file: !1730, line: 72, baseType: !840, size: 64, offset: 224)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1762, file: !1730, line: 75, baseType: !192, size: 32, offset: 288)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1762, file: !1730, line: 75, baseType: !192, size: 32, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1762, file: !1730, line: 75, baseType: !192, size: 32, offset: 352)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1762, file: !1730, line: 78, baseType: !192, size: 32, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1762, file: !1730, line: 78, baseType: !192, size: 32, offset: 416)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1729, file: !1730, line: 343, baseType: !58, size: 128, offset: 1024)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1729, file: !1730, line: 344, baseType: !58, size: 128, offset: 1152)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1729, file: !1730, line: 345, baseType: !1781, size: 192, offset: 1280)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1730, line: 278, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1730, line: 270, size: 192, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1782, file: !1730, line: 271, baseType: !22, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1782, file: !1730, line: 273, baseType: !192, size: 32, offset: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1782, file: !1730, line: 275, baseType: !22, size: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1782, file: !1730, line: 276, baseType: !22, size: 32, offset: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1782, file: !1730, line: 277, baseType: !1789, size: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1730, line: 55, size: 576, elements: !1791)
!1791 = !{!1792, !1793, !1794}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1790, file: !1730, line: 56, baseType: !22, size: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1790, file: !1730, line: 57, baseType: !192, size: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1790, file: !1730, line: 58, baseType: !1120, size: 512, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1729, file: !1730, line: 346, baseType: !1796, size: 384, offset: 1472)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1730, line: 268, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1730, line: 253, size: 384, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1847, !1848, !1849, !1850, !1851, !1852}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1797, file: !1730, line: 254, baseType: !22, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1797, file: !1730, line: 255, baseType: !22, size: 32, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1797, file: !1730, line: 255, baseType: !22, size: 32, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1797, file: !1730, line: 258, baseType: !192, size: 32, offset: 96)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1797, file: !1730, line: 259, baseType: !1804, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1730, line: 164, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1730, line: 108, size: 1664, elements: !1807)
!1807 = !{!1808, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1806, file: !1730, line: 109, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1806, file: !1730, line: 109, baseType: !1809, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1806, file: !1730, line: 111, baseType: !33, size: 512, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1806, file: !1730, line: 119, baseType: !840, size: 64, offset: 640)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1806, file: !1730, line: 119, baseType: !840, size: 64, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1806, file: !1730, line: 125, baseType: !840, size: 64, offset: 768)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1806, file: !1730, line: 125, baseType: !840, size: 64, offset: 832)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1806, file: !1730, line: 127, baseType: !840, size: 64, offset: 896)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1806, file: !1730, line: 130, baseType: !22, size: 32, offset: 960)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1806, file: !1730, line: 131, baseType: !22, size: 32, offset: 992)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1806, file: !1730, line: 132, baseType: !1820, size: 64, offset: 1024)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1730, line: 106, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1730, line: 81, size: 512, elements: !1823)
!1823 = !{!1824, !1825, !1828, !1829, !1830, !1831}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1822, file: !1730, line: 82, baseType: !840, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1822, file: !1730, line: 97, baseType: !1826, size: 256, offset: 64)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 256, elements: !1827)
!1827 = !{!703, !842}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1822, file: !1730, line: 102, baseType: !840, size: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1822, file: !1730, line: 102, baseType: !840, size: 64, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1822, file: !1730, line: 104, baseType: !22, size: 32, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1822, file: !1730, line: 105, baseType: !22, size: 32, offset: 480)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1806, file: !1730, line: 135, baseType: !191, size: 96, offset: 1088)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1806, file: !1730, line: 136, baseType: !192, size: 32, offset: 1184)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1806, file: !1730, line: 139, baseType: !22, size: 32, offset: 1216)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1806, file: !1730, line: 139, baseType: !22, size: 32, offset: 1248)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1806, file: !1730, line: 139, baseType: !22, size: 32, offset: 1280)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1806, file: !1730, line: 140, baseType: !191, size: 96, offset: 1312)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1806, file: !1730, line: 143, baseType: !48, size: 16, offset: 1408)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1806, file: !1730, line: 144, baseType: !48, size: 16, offset: 1424)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1806, file: !1730, line: 145, baseType: !48, size: 16, offset: 1440)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1806, file: !1730, line: 148, baseType: !48, size: 16, offset: 1456)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1806, file: !1730, line: 149, baseType: !22, size: 32, offset: 1472)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1806, file: !1730, line: 150, baseType: !192, size: 32, offset: 1504)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1806, file: !1730, line: 152, baseType: !556, size: 64, offset: 1536)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1806, file: !1730, line: 163, baseType: !192, size: 32, offset: 1600)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1806, file: !1730, line: 163, baseType: !192, size: 32, offset: 1632)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1797, file: !1730, line: 261, baseType: !192, size: 32, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1797, file: !1730, line: 261, baseType: !192, size: 32, offset: 224)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1797, file: !1730, line: 261, baseType: !192, size: 32, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1797, file: !1730, line: 263, baseType: !22, size: 32, offset: 288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1797, file: !1730, line: 266, baseType: !22, size: 32, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1797, file: !1730, line: 267, baseType: !192, size: 32, offset: 352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1729, file: !1730, line: 347, baseType: !1804, size: 64, offset: 1856)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1729, file: !1730, line: 348, baseType: !1855, size: 64, offset: 1920)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1730, line: 205, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1730, line: 186, size: 1024, elements: !1858)
!1858 = !{!1859, !1861, !1862, !1863, !1865, !1866, !1867, !1875, !1876, !1877, !1878, !1879}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1857, file: !1730, line: 187, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1857, file: !1730, line: 187, baseType: !1860, size: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1857, file: !1730, line: 189, baseType: !33, size: 512, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1857, file: !1730, line: 191, baseType: !1864, size: 64, offset: 640)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1857, file: !1730, line: 193, baseType: !22, size: 32, offset: 704)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1857, file: !1730, line: 193, baseType: !22, size: 32, offset: 736)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1857, file: !1730, line: 195, baseType: !1868, size: 64, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1730, line: 184, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1730, line: 166, size: 320, elements: !1871)
!1871 = !{!1872, !1873, !1874}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1870, file: !1730, line: 180, baseType: !1826, size: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1870, file: !1730, line: 182, baseType: !22, size: 32, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1870, file: !1730, line: 183, baseType: !22, size: 32, offset: 288)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1857, file: !1730, line: 196, baseType: !22, size: 32, offset: 832)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !1730, line: 198, baseType: !22, size: 32, offset: 864)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1857, file: !1730, line: 200, baseType: !903, size: 64, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1857, file: !1730, line: 201, baseType: !192, size: 32, offset: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1857, file: !1730, line: 204, baseType: !22, size: 32, offset: 992)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1729, file: !1730, line: 350, baseType: !58, size: 128, offset: 1984)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1729, file: !1730, line: 351, baseType: !22, size: 32, offset: 2112)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1729, file: !1730, line: 351, baseType: !22, size: 32, offset: 2144)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1729, file: !1730, line: 353, baseType: !1884, size: 64, offset: 2176)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1730, line: 297, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1730, line: 295, size: 2048, elements: !1887)
!1887 = !{!1888}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1886, file: !1730, line: 296, baseType: !1658, size: 2048)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1729, file: !1730, line: 355, baseType: !1890, size: 384, offset: 2240)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1730, line: 338, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1730, line: 322, size: 384, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1891, file: !1730, line: 323, baseType: !22, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1891, file: !1730, line: 325, baseType: !48, size: 16, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1891, file: !1730, line: 326, baseType: !48, size: 16, offset: 48)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1891, file: !1730, line: 331, baseType: !58, size: 128, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1891, file: !1730, line: 334, baseType: !58, size: 128, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1891, file: !1730, line: 335, baseType: !22, size: 32, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1891, file: !1730, line: 337, baseType: !22, size: 32, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1711, file: !1712, line: 81, baseType: !56, size: 64, offset: 12224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1711, file: !1712, line: 85, baseType: !1902, size: 6208, offset: 12288)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1712, line: 55, size: 6208, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1902, file: !1712, line: 56, baseType: !1664, size: 6144)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1902, file: !1712, line: 58, baseType: !48, size: 16, offset: 6144)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1902, file: !1712, line: 59, baseType: !48, size: 16, offset: 6160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1902, file: !1712, line: 60, baseType: !48, size: 16, offset: 6176)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1902, file: !1712, line: 61, baseType: !48, size: 16, offset: 6192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1711, file: !1712, line: 86, baseType: !22, size: 32, offset: 18496)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1711, file: !1712, line: 88, baseType: !22, size: 32, offset: 18528)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1711, file: !1712, line: 90, baseType: !22, size: 32, offset: 18560)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1711, file: !1712, line: 94, baseType: !22, size: 32, offset: 18592)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1711, file: !1712, line: 100, baseType: !1026, size: 512, offset: 18624)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1613, file: !1605, line: 154, baseType: !1915, size: 64, offset: 1664)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1605, line: 154, flags: DIFlagFwdDecl)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1613, file: !1605, line: 156, baseType: !915, size: 64, offset: 1728)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1613, file: !1605, line: 158, baseType: !192, size: 32, offset: 1792)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1613, file: !1605, line: 159, baseType: !192, size: 32, offset: 1824)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1613, file: !1605, line: 162, baseType: !1616, size: 64, offset: 1856)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1613, file: !1605, line: 162, baseType: !1616, size: 64, offset: 1920)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1613, file: !1605, line: 162, baseType: !1616, size: 64, offset: 1984)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1613, file: !1605, line: 164, baseType: !58, size: 128, offset: 2048)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1613, file: !1605, line: 166, baseType: !1925, size: 64, offset: 2176)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1605, line: 51, flags: DIFlagFwdDecl)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1613, file: !1605, line: 167, baseType: !56, size: 64, offset: 2240)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1613, file: !1605, line: 168, baseType: !192, size: 32, offset: 2304)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1613, file: !1605, line: 170, baseType: !192, size: 32, offset: 2336)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1613, file: !1605, line: 170, baseType: !192, size: 32, offset: 2368)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1613, file: !1605, line: 171, baseType: !192, size: 32, offset: 2400)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1613, file: !1605, line: 173, baseType: !56, size: 64, offset: 2432)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1613, file: !1605, line: 175, baseType: !22, size: 32, offset: 2496)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1613, file: !1605, line: 176, baseType: !22, size: 32, offset: 2528)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1613, file: !1605, line: 179, baseType: !22, size: 32, offset: 2560)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1613, file: !1605, line: 180, baseType: !192, size: 32, offset: 2592)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1613, file: !1605, line: 183, baseType: !22, size: 32, offset: 2624)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1613, file: !1605, line: 185, baseType: !14, size: 8, offset: 2656)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1613, file: !1605, line: 186, baseType: !1940, size: 24, offset: 2664)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !193)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1613, file: !1605, line: 189, baseType: !58, size: 128, offset: 2688)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1604, file: !1605, line: 207, baseType: !132, size: 8192, offset: 384)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1604, file: !1605, line: 208, baseType: !132, size: 8192, offset: 8576)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1604, file: !1605, line: 210, baseType: !22, size: 32, offset: 16768)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1604, file: !1605, line: 210, baseType: !22, size: 32, offset: 16800)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1604, file: !1605, line: 211, baseType: !22, size: 32, offset: 16832)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1604, file: !1605, line: 211, baseType: !22, size: 32, offset: 16864)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1604, file: !1605, line: 212, baseType: !858, size: 128, offset: 16896)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !155, file: !156, line: 1246, baseType: !1950, size: 64, offset: 2112)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !156, line: 1067, size: 5184, elements: !1952)
!1952 = !{!1953, !2088, !2089, !2103, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2125, !2141, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2249}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1951, file: !156, line: 1068, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !156, line: 934, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !156, line: 925, size: 576, elements: !1957)
!1957 = !{!1958, !2080, !2081, !2082, !2083, !2084, !2087}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1956, file: !156, line: 926, baseType: !1959, size: 320)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !156, line: 830, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !156, line: 813, size: 320, elements: !1961)
!1961 = !{!1962, !2065, !2074, !2075, !2077, !2078, !2079}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1960, file: !156, line: 814, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1965, line: 54, size: 16448, elements: !1966)
!1965 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !{!1967, !1968, !1975, !1976, !1977, !1978, !1979, !1980, !1983, !1984, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1964, file: !1965, line: 55, baseType: !114, size: 960)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1964, file: !1965, line: 57, baseType: !1969, size: 192, offset: 960)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1965, line: 48, size: 192, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1969, file: !1965, line: 49, baseType: !903, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1969, file: !1965, line: 50, baseType: !840, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1969, file: !1965, line: 51, baseType: !192, size: 32, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1969, file: !1965, line: 51, baseType: !192, size: 32, offset: 160)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1964, file: !1965, line: 58, baseType: !1166, size: 64, offset: 1152)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1964, file: !1965, line: 59, baseType: !747, size: 2496, offset: 1216)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1964, file: !1965, line: 60, baseType: !747, size: 2496, offset: 3712)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1964, file: !1965, line: 62, baseType: !1963, size: 64, offset: 6208)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1964, file: !1965, line: 64, baseType: !1051, size: 64, offset: 6272)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1964, file: !1965, line: 65, baseType: !1981, size: 64, offset: 6336)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !39, line: 167, baseType: !1001)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1964, file: !1965, line: 66, baseType: !709, size: 64, offset: 6400)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1964, file: !1965, line: 67, baseType: !1985, size: 64, offset: 6464)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1965, line: 166, size: 1088, elements: !1987)
!1987 = !{!1988, !1989, !2016, !2017}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1986, file: !1965, line: 168, baseType: !114, size: 960)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1986, file: !1965, line: 169, baseType: !1990, size: 64, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1965, line: 164, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1965, line: 160, size: 608, elements: !1993)
!1993 = !{!1994, !2015}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1992, file: !1965, line: 162, baseType: !1995, size: 576)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !162, line: 133, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !162, line: 117, size: 576, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1996, file: !162, line: 118, baseType: !453, size: 288)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1996, file: !162, line: 119, baseType: !192, size: 32, offset: 288)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1996, file: !162, line: 119, baseType: !192, size: 32, offset: 320)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1996, file: !162, line: 119, baseType: !192, size: 32, offset: 352)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1996, file: !162, line: 121, baseType: !14, size: 8, offset: 384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1996, file: !162, line: 123, baseType: !14, size: 8, offset: 392)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1996, file: !162, line: 123, baseType: !14, size: 8, offset: 400)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1996, file: !162, line: 124, baseType: !14, size: 8, offset: 408)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1996, file: !162, line: 124, baseType: !14, size: 8, offset: 416)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1996, file: !162, line: 124, baseType: !14, size: 8, offset: 424)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1996, file: !162, line: 126, baseType: !14, size: 8, offset: 432)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1996, file: !162, line: 128, baseType: !14, size: 8, offset: 440)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1996, file: !162, line: 129, baseType: !192, size: 32, offset: 448)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1996, file: !162, line: 130, baseType: !192, size: 32, offset: 480)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1996, file: !162, line: 130, baseType: !192, size: 32, offset: 512)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1996, file: !162, line: 132, baseType: !2014, size: 32, offset: 544)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !702)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1992, file: !1965, line: 163, baseType: !192, size: 32, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1986, file: !1965, line: 170, baseType: !22, size: 32, offset: 1024)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1986, file: !1965, line: 171, baseType: !22, size: 32, offset: 1056)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1964, file: !1965, line: 69, baseType: !132, size: 8192, offset: 6528)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1964, file: !1965, line: 71, baseType: !192, size: 32, offset: 14720)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1964, file: !1965, line: 73, baseType: !48, size: 16, offset: 14752)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1964, file: !1965, line: 74, baseType: !48, size: 16, offset: 14768)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1964, file: !1965, line: 75, baseType: !192, size: 32, offset: 14784)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1964, file: !1965, line: 76, baseType: !22, size: 32, offset: 14816)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1964, file: !1965, line: 77, baseType: !22, size: 32, offset: 14848)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1964, file: !1965, line: 78, baseType: !22, size: 32, offset: 14880)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1964, file: !1965, line: 79, baseType: !192, size: 32, offset: 14912)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1964, file: !1965, line: 80, baseType: !22, size: 32, offset: 14944)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1964, file: !1965, line: 81, baseType: !22, size: 32, offset: 14976)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1964, file: !1965, line: 82, baseType: !22, size: 32, offset: 15008)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1964, file: !1965, line: 83, baseType: !22, size: 32, offset: 15040)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1964, file: !1965, line: 84, baseType: !192, size: 32, offset: 15072)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1964, file: !1965, line: 85, baseType: !192, size: 32, offset: 15104)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1964, file: !1965, line: 87, baseType: !191, size: 96, offset: 15136)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1964, file: !1965, line: 88, baseType: !192, size: 32, offset: 15232)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1964, file: !1965, line: 90, baseType: !191, size: 96, offset: 15264)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1964, file: !1965, line: 92, baseType: !22, size: 32, offset: 15360)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1964, file: !1965, line: 94, baseType: !192, size: 32, offset: 15392)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1964, file: !1965, line: 96, baseType: !192, size: 32, offset: 15424)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1964, file: !1965, line: 97, baseType: !22, size: 32, offset: 15456)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1964, file: !1965, line: 98, baseType: !22, size: 32, offset: 15488)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1964, file: !1965, line: 99, baseType: !22, size: 32, offset: 15520)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1964, file: !1965, line: 101, baseType: !14, size: 8, offset: 15552)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1964, file: !1965, line: 102, baseType: !14, size: 8, offset: 15560)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1964, file: !1965, line: 103, baseType: !14, size: 8, offset: 15568)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1964, file: !1965, line: 104, baseType: !14, size: 8, offset: 15576)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1964, file: !1965, line: 106, baseType: !192, size: 32, offset: 15584)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1964, file: !1965, line: 108, baseType: !192, size: 32, offset: 15616)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1964, file: !1965, line: 110, baseType: !192, size: 32, offset: 15648)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1964, file: !1965, line: 111, baseType: !192, size: 32, offset: 15680)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1964, file: !1965, line: 113, baseType: !192, size: 32, offset: 15712)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1964, file: !1965, line: 116, baseType: !22, size: 32, offset: 15744)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1964, file: !1965, line: 117, baseType: !22, size: 32, offset: 15776)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1964, file: !1965, line: 118, baseType: !22, size: 32, offset: 15808)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1964, file: !1965, line: 120, baseType: !192, size: 32, offset: 15840)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1964, file: !1965, line: 123, baseType: !192, size: 32, offset: 15872)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1964, file: !1965, line: 124, baseType: !22, size: 32, offset: 15904)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1964, file: !1965, line: 125, baseType: !22, size: 32, offset: 15936)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1964, file: !1965, line: 128, baseType: !192, size: 32, offset: 15968)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1964, file: !1965, line: 130, baseType: !191, size: 96, offset: 16000)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1964, file: !1965, line: 131, baseType: !191, size: 96, offset: 16096)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1964, file: !1965, line: 133, baseType: !840, size: 64, offset: 16192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1964, file: !1965, line: 134, baseType: !840, size: 64, offset: 16256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1964, file: !1965, line: 136, baseType: !840, size: 64, offset: 16320)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1964, file: !1965, line: 137, baseType: !840, size: 64, offset: 16384)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1960, file: !156, line: 815, baseType: !2066, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1965, line: 148, size: 1280, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2067, file: !1965, line: 150, baseType: !114, size: 960)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2067, file: !1965, line: 153, baseType: !58, size: 128, offset: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2067, file: !1965, line: 154, baseType: !58, size: 128, offset: 1088)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2067, file: !1965, line: 156, baseType: !22, size: 32, offset: 1216)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2067, file: !1965, line: 157, baseType: !22, size: 32, offset: 1248)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1960, file: !156, line: 818, baseType: !56, size: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1960, file: !156, line: 819, baseType: !2076, size: 32, offset: 192)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 32, elements: !702)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1960, file: !156, line: 822, baseType: !22, size: 32, offset: 224)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1960, file: !156, line: 826, baseType: !22, size: 32, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1960, file: !156, line: 829, baseType: !22, size: 32, offset: 288)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1956, file: !156, line: 928, baseType: !48, size: 16, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1956, file: !156, line: 928, baseType: !48, size: 16, offset: 336)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1956, file: !156, line: 929, baseType: !22, size: 32, offset: 352)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1956, file: !156, line: 930, baseType: !458, size: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1956, file: !156, line: 931, baseType: !2085, size: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !156, line: 931, flags: DIFlagFwdDecl)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1956, file: !156, line: 933, baseType: !56, size: 64, offset: 512)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1951, file: !156, line: 1069, baseType: !1954, size: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1951, file: !156, line: 1070, baseType: !2090, size: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !156, line: 916, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !156, line: 891, size: 704, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2092, file: !156, line: 892, baseType: !1959, size: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2092, file: !156, line: 896, baseType: !22, size: 32, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2092, file: !156, line: 900, baseType: !1209, size: 96, offset: 352)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2092, file: !156, line: 903, baseType: !192, size: 32, offset: 448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2092, file: !156, line: 906, baseType: !22, size: 32, offset: 480)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2092, file: !156, line: 909, baseType: !192, size: 32, offset: 512)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2092, file: !156, line: 912, baseType: !192, size: 32, offset: 544)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2092, file: !156, line: 914, baseType: !164, size: 64, offset: 576)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2092, file: !156, line: 915, baseType: !56, size: 64, offset: 640)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1951, file: !156, line: 1071, baseType: !2104, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !156, line: 920, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !156, line: 918, size: 320, elements: !2107)
!2107 = !{!2108}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2106, file: !156, line: 919, baseType: !1959, size: 320)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1951, file: !156, line: 1075, baseType: !192, size: 32, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1951, file: !156, line: 1077, baseType: !192, size: 32, offset: 288)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1951, file: !156, line: 1078, baseType: !192, size: 32, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1951, file: !156, line: 1079, baseType: !48, size: 16, offset: 352)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1951, file: !156, line: 1082, baseType: !48, size: 16, offset: 368)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1951, file: !156, line: 1085, baseType: !14, size: 8, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1951, file: !156, line: 1086, baseType: !14, size: 8, offset: 392)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1951, file: !156, line: 1087, baseType: !14, size: 8, offset: 400)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1951, file: !156, line: 1088, baseType: !14, size: 8, offset: 408)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1951, file: !156, line: 1090, baseType: !192, size: 32, offset: 416)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1951, file: !156, line: 1093, baseType: !48, size: 16, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1951, file: !156, line: 1096, baseType: !14, size: 8, offset: 464)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1951, file: !156, line: 1098, baseType: !2122, size: 40, offset: 472)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !2123)
!2123 = !{!2124}
!2124 = !DISubrange(count: 5)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1951, file: !156, line: 1101, baseType: !2126, size: 832, offset: 512)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !156, line: 836, size: 832, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2126, file: !156, line: 837, baseType: !1959, size: 320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2126, file: !156, line: 839, baseType: !48, size: 16, offset: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2126, file: !156, line: 839, baseType: !48, size: 16, offset: 336)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2126, file: !156, line: 842, baseType: !48, size: 16, offset: 352)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2126, file: !156, line: 842, baseType: !48, size: 16, offset: 368)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2126, file: !156, line: 843, baseType: !1007, size: 32, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2126, file: !156, line: 845, baseType: !22, size: 32, offset: 416)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2126, file: !156, line: 847, baseType: !56, size: 64, offset: 448)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2126, file: !156, line: 848, baseType: !903, size: 64, offset: 512)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2126, file: !156, line: 849, baseType: !903, size: 64, offset: 576)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2126, file: !156, line: 850, baseType: !903, size: 64, offset: 640)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2126, file: !156, line: 851, baseType: !191, size: 96, offset: 704)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2126, file: !156, line: 852, baseType: !192, size: 32, offset: 800)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1951, file: !156, line: 1104, baseType: !2142, size: 1344, offset: 1344)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !156, line: 867, size: 1344, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2142, file: !156, line: 868, baseType: !48, size: 16)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2142, file: !156, line: 869, baseType: !48, size: 16, offset: 16)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2142, file: !156, line: 870, baseType: !48, size: 16, offset: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2142, file: !156, line: 871, baseType: !48, size: 16, offset: 48)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2142, file: !156, line: 873, baseType: !2149, size: 896, offset: 64)
!2149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2150, size: 896, elements: !1034)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !156, line: 864, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !156, line: 859, size: 128, elements: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2151, file: !156, line: 860, baseType: !48, size: 16)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2151, file: !156, line: 861, baseType: !48, size: 16, offset: 16)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2151, file: !156, line: 861, baseType: !48, size: 16, offset: 32)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2151, file: !156, line: 861, baseType: !48, size: 16, offset: 48)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2151, file: !156, line: 862, baseType: !22, size: 32, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2151, file: !156, line: 863, baseType: !192, size: 32, offset: 96)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2142, file: !156, line: 874, baseType: !56, size: 64, offset: 960)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2142, file: !156, line: 876, baseType: !192, size: 32, offset: 1024)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2142, file: !156, line: 876, baseType: !192, size: 32, offset: 1056)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2142, file: !156, line: 878, baseType: !22, size: 32, offset: 1088)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2142, file: !156, line: 879, baseType: !22, size: 32, offset: 1120)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2142, file: !156, line: 881, baseType: !22, size: 32, offset: 1152)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2142, file: !156, line: 881, baseType: !22, size: 32, offset: 1184)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2142, file: !156, line: 883, baseType: !154, size: 64, offset: 1216)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2142, file: !156, line: 884, baseType: !164, size: 64, offset: 1280)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1951, file: !156, line: 1107, baseType: !192, size: 32, offset: 2688)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1951, file: !156, line: 1110, baseType: !192, size: 32, offset: 2720)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1951, file: !156, line: 1113, baseType: !48, size: 16, offset: 2752)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1951, file: !156, line: 1113, baseType: !48, size: 16, offset: 2768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1951, file: !156, line: 1116, baseType: !14, size: 8, offset: 2784)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1951, file: !156, line: 1117, baseType: !719, size: 8, offset: 2792)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1951, file: !156, line: 1120, baseType: !48, size: 16, offset: 2800)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1951, file: !156, line: 1121, baseType: !192, size: 32, offset: 2816)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1951, file: !156, line: 1122, baseType: !192, size: 32, offset: 2848)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1951, file: !156, line: 1123, baseType: !192, size: 32, offset: 2880)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1951, file: !156, line: 1124, baseType: !192, size: 32, offset: 2912)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1951, file: !156, line: 1125, baseType: !192, size: 32, offset: 2944)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1951, file: !156, line: 1126, baseType: !192, size: 32, offset: 2976)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1951, file: !156, line: 1127, baseType: !192, size: 32, offset: 3008)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1951, file: !156, line: 1128, baseType: !192, size: 32, offset: 3040)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1951, file: !156, line: 1129, baseType: !192, size: 32, offset: 3072)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1951, file: !156, line: 1130, baseType: !192, size: 32, offset: 3104)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1951, file: !156, line: 1131, baseType: !48, size: 16, offset: 3136)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1951, file: !156, line: 1132, baseType: !14, size: 8, offset: 3152)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1951, file: !156, line: 1133, baseType: !14, size: 8, offset: 3160)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1951, file: !156, line: 1134, baseType: !1940, size: 24, offset: 3168)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1951, file: !156, line: 1135, baseType: !14, size: 8, offset: 3192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1951, file: !156, line: 1138, baseType: !164, size: 64, offset: 3200)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1951, file: !156, line: 1139, baseType: !14, size: 8, offset: 3264)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1951, file: !156, line: 1140, baseType: !14, size: 8, offset: 3272)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1951, file: !156, line: 1141, baseType: !14, size: 8, offset: 3280)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1951, file: !156, line: 1142, baseType: !14, size: 8, offset: 3288)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1951, file: !156, line: 1143, baseType: !14, size: 8, offset: 3296)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1951, file: !156, line: 1144, baseType: !2197, size: 64, offset: 3304)
!2197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !982)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1951, file: !156, line: 1145, baseType: !2197, size: 64, offset: 3368)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1951, file: !156, line: 1148, baseType: !14, size: 8, offset: 3432)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1951, file: !156, line: 1149, baseType: !14, size: 8, offset: 3440)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1951, file: !156, line: 1152, baseType: !14, size: 8, offset: 3448)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1951, file: !156, line: 1152, baseType: !14, size: 8, offset: 3456)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1951, file: !156, line: 1153, baseType: !14, size: 8, offset: 3464)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1951, file: !156, line: 1154, baseType: !48, size: 16, offset: 3472)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1951, file: !156, line: 1154, baseType: !48, size: 16, offset: 3488)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1951, file: !156, line: 1155, baseType: !48, size: 16, offset: 3504)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1951, file: !156, line: 1155, baseType: !48, size: 16, offset: 3520)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1951, file: !156, line: 1156, baseType: !14, size: 8, offset: 3536)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1951, file: !156, line: 1157, baseType: !14, size: 8, offset: 3544)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1951, file: !156, line: 1159, baseType: !14, size: 8, offset: 3552)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1951, file: !156, line: 1160, baseType: !14, size: 8, offset: 3560)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1951, file: !156, line: 1161, baseType: !14, size: 8, offset: 3568)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1951, file: !156, line: 1162, baseType: !14, size: 8, offset: 3576)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1951, file: !156, line: 1165, baseType: !22, size: 32, offset: 3584)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1951, file: !156, line: 1166, baseType: !22, size: 32, offset: 3616)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1951, file: !156, line: 1167, baseType: !22, size: 32, offset: 3648)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1951, file: !156, line: 1168, baseType: !22, size: 32, offset: 3680)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1951, file: !156, line: 1171, baseType: !48, size: 16, offset: 3712)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1951, file: !156, line: 1171, baseType: !48, size: 16, offset: 3728)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1951, file: !156, line: 1172, baseType: !22, size: 32, offset: 3744)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1951, file: !156, line: 1173, baseType: !192, size: 32, offset: 3776)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1951, file: !156, line: 1174, baseType: !192, size: 32, offset: 3808)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1951, file: !156, line: 1177, baseType: !2224, size: 1024, offset: 3840)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !156, line: 963, size: 1024, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2224, file: !156, line: 965, baseType: !22, size: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2224, file: !156, line: 968, baseType: !192, size: 32, offset: 32)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2224, file: !156, line: 971, baseType: !192, size: 32, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2224, file: !156, line: 974, baseType: !192, size: 32, offset: 96)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2224, file: !156, line: 977, baseType: !191, size: 96, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2224, file: !156, line: 979, baseType: !191, size: 96, offset: 224)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2224, file: !156, line: 982, baseType: !22, size: 32, offset: 320)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2224, file: !156, line: 987, baseType: !840, size: 64, offset: 352)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2224, file: !156, line: 989, baseType: !192, size: 32, offset: 416)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2224, file: !156, line: 994, baseType: !22, size: 32, offset: 448)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2224, file: !156, line: 995, baseType: !22, size: 32, offset: 480)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2224, file: !156, line: 997, baseType: !14, size: 8, offset: 512)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2224, file: !156, line: 998, baseType: !1033, size: 56, offset: 520)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2224, file: !156, line: 1000, baseType: !192, size: 32, offset: 576)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2224, file: !156, line: 1003, baseType: !840, size: 64, offset: 608)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2224, file: !156, line: 1006, baseType: !22, size: 32, offset: 672)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2224, file: !156, line: 1009, baseType: !192, size: 32, offset: 704)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2224, file: !156, line: 1012, baseType: !840, size: 64, offset: 736)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2224, file: !156, line: 1015, baseType: !840, size: 64, offset: 800)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2224, file: !156, line: 1018, baseType: !22, size: 32, offset: 864)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2224, file: !156, line: 1019, baseType: !1101, size: 64, offset: 896)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2224, file: !156, line: 1023, baseType: !192, size: 32, offset: 960)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2224, file: !156, line: 1024, baseType: !22, size: 32, offset: 992)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1951, file: !156, line: 1179, baseType: !2250, size: 320, offset: 4864)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !156, line: 1043, size: 320, elements: !2251)
!2251 = !{!2252, !2253, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2250, file: !156, line: 1044, baseType: !14, size: 8)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2250, file: !156, line: 1045, baseType: !2254, size: 16, offset: 8)
!2254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !841)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2250, file: !156, line: 1048, baseType: !14, size: 8, offset: 24)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2250, file: !156, line: 1049, baseType: !192, size: 32, offset: 32)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2250, file: !156, line: 1049, baseType: !192, size: 32, offset: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2250, file: !156, line: 1052, baseType: !192, size: 32, offset: 96)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2250, file: !156, line: 1052, baseType: !192, size: 32, offset: 128)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2250, file: !156, line: 1053, baseType: !14, size: 8, offset: 160)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2250, file: !156, line: 1054, baseType: !1940, size: 24, offset: 168)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2250, file: !156, line: 1057, baseType: !192, size: 32, offset: 192)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2250, file: !156, line: 1057, baseType: !192, size: 32, offset: 224)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2250, file: !156, line: 1060, baseType: !192, size: 32, offset: 256)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2250, file: !156, line: 1060, baseType: !192, size: 32, offset: 288)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !155, file: !156, line: 1247, baseType: !2267, size: 64, offset: 2176)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !156, line: 60, flags: DIFlagFwdDecl)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !155, file: !156, line: 1251, baseType: !2270, size: 31872, offset: 2240)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !156, line: 403, size: 31872, elements: !2271)
!2271 = !{!2272, !2307, !2327, !2336, !2356, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2487, !2488, !2489, !2491, !2507, !2508}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2270, file: !156, line: 404, baseType: !2273, size: 1984)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !156, line: 259, size: 1984, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2290, !2302}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2273, file: !156, line: 260, baseType: !14, size: 8)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2273, file: !156, line: 263, baseType: !14, size: 8, offset: 8)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2273, file: !156, line: 266, baseType: !14, size: 8, offset: 16)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2273, file: !156, line: 267, baseType: !14, size: 8, offset: 24)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2273, file: !156, line: 269, baseType: !14, size: 8, offset: 32)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2273, file: !156, line: 270, baseType: !14, size: 8, offset: 40)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2273, file: !156, line: 276, baseType: !14, size: 8, offset: 48)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2273, file: !156, line: 279, baseType: !14, size: 8, offset: 56)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2273, file: !156, line: 280, baseType: !48, size: 16, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2273, file: !156, line: 280, baseType: !48, size: 16, offset: 80)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2273, file: !156, line: 281, baseType: !192, size: 32, offset: 96)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2273, file: !156, line: 284, baseType: !14, size: 8, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2273, file: !156, line: 285, baseType: !14, size: 8, offset: 136)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2273, file: !156, line: 287, baseType: !2289, size: 48, offset: 144)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1117)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2273, file: !156, line: 290, baseType: !2291, size: 1280, offset: 192)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1027, line: 174, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1027, line: 166, size: 1280, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2292, file: !1027, line: 167, baseType: !22, size: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2292, file: !1027, line: 167, baseType: !22, size: 32, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2292, file: !1027, line: 168, baseType: !33, size: 512, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2292, file: !1027, line: 169, baseType: !33, size: 512, offset: 576)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2292, file: !1027, line: 170, baseType: !192, size: 32, offset: 1088)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2292, file: !1027, line: 171, baseType: !192, size: 32, offset: 1120)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2292, file: !1027, line: 172, baseType: !1166, size: 64, offset: 1152)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2292, file: !1027, line: 173, baseType: !56, size: 64, offset: 1216)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2273, file: !156, line: 291, baseType: !2303, size: 512, offset: 1472)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1027, line: 178, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1027, line: 176, size: 512, elements: !2305)
!2305 = !{!2306}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2304, file: !1027, line: 177, baseType: !33, size: 512)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2270, file: !156, line: 406, baseType: !2308, size: 64, offset: 1984)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !156, line: 80, size: 1472, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2309, file: !156, line: 81, baseType: !56, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2309, file: !156, line: 82, baseType: !56, size: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2309, file: !156, line: 83, baseType: !314, size: 32, offset: 128)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2309, file: !156, line: 84, baseType: !314, size: 32, offset: 160)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2309, file: !156, line: 86, baseType: !314, size: 32, offset: 192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2309, file: !156, line: 87, baseType: !314, size: 32, offset: 224)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2309, file: !156, line: 88, baseType: !314, size: 32, offset: 256)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2309, file: !156, line: 89, baseType: !314, size: 32, offset: 288)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2309, file: !156, line: 90, baseType: !314, size: 32, offset: 320)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2309, file: !156, line: 91, baseType: !314, size: 32, offset: 352)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2309, file: !156, line: 92, baseType: !314, size: 32, offset: 384)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2309, file: !156, line: 93, baseType: !314, size: 32, offset: 416)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2309, file: !156, line: 95, baseType: !2324, size: 1024, offset: 448)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !2325)
!2325 = !{!2326}
!2326 = !DISubrange(count: 128)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2270, file: !156, line: 407, baseType: !2328, size: 64, offset: 2048)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !156, line: 98, size: 1216, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2329, file: !156, line: 100, baseType: !56, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2329, file: !156, line: 101, baseType: !56, size: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2329, file: !156, line: 103, baseType: !314, size: 32, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2329, file: !156, line: 104, baseType: !314, size: 32, offset: 160)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2329, file: !156, line: 106, baseType: !2324, size: 1024, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2270, file: !156, line: 408, baseType: !2337, size: 512, offset: 2112)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !156, line: 109, size: 512, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2337, file: !156, line: 111, baseType: !22, size: 32)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2337, file: !156, line: 112, baseType: !22, size: 32, offset: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2337, file: !156, line: 115, baseType: !22, size: 32, offset: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2337, file: !156, line: 116, baseType: !22, size: 32, offset: 96)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2337, file: !156, line: 117, baseType: !22, size: 32, offset: 128)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2337, file: !156, line: 118, baseType: !22, size: 32, offset: 160)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2337, file: !156, line: 119, baseType: !22, size: 32, offset: 192)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2337, file: !156, line: 120, baseType: !22, size: 32, offset: 224)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2337, file: !156, line: 121, baseType: !22, size: 32, offset: 256)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2337, file: !156, line: 122, baseType: !22, size: 32, offset: 288)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2337, file: !156, line: 125, baseType: !22, size: 32, offset: 320)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2337, file: !156, line: 126, baseType: !22, size: 32, offset: 352)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2337, file: !156, line: 127, baseType: !48, size: 16, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2337, file: !156, line: 128, baseType: !48, size: 16, offset: 400)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2337, file: !156, line: 129, baseType: !22, size: 32, offset: 416)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2337, file: !156, line: 130, baseType: !22, size: 32, offset: 448)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2337, file: !156, line: 131, baseType: !22, size: 32, offset: 480)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2270, file: !156, line: 409, baseType: !2357, size: 576, offset: 2624)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !156, line: 134, size: 576, elements: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2357, file: !156, line: 135, baseType: !22, size: 32)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2357, file: !156, line: 136, baseType: !22, size: 32, offset: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2357, file: !156, line: 137, baseType: !22, size: 32, offset: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2357, file: !156, line: 138, baseType: !22, size: 32, offset: 96)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2357, file: !156, line: 139, baseType: !22, size: 32, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2357, file: !156, line: 140, baseType: !22, size: 32, offset: 160)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2357, file: !156, line: 141, baseType: !22, size: 32, offset: 192)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2357, file: !156, line: 142, baseType: !22, size: 32, offset: 224)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2357, file: !156, line: 143, baseType: !192, size: 32, offset: 256)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2357, file: !156, line: 144, baseType: !22, size: 32, offset: 288)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2357, file: !156, line: 145, baseType: !22, size: 32, offset: 320)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2357, file: !156, line: 147, baseType: !22, size: 32, offset: 352)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2357, file: !156, line: 148, baseType: !22, size: 32, offset: 384)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2357, file: !156, line: 149, baseType: !22, size: 32, offset: 416)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2357, file: !156, line: 150, baseType: !22, size: 32, offset: 448)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2357, file: !156, line: 151, baseType: !22, size: 32, offset: 480)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2357, file: !156, line: 152, baseType: !37, size: 64, offset: 512)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2270, file: !156, line: 411, baseType: !22, size: 32, offset: 3200)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2270, file: !156, line: 411, baseType: !22, size: 32, offset: 3232)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2270, file: !156, line: 411, baseType: !22, size: 32, offset: 3264)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2270, file: !156, line: 412, baseType: !192, size: 32, offset: 3296)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2270, file: !156, line: 413, baseType: !22, size: 32, offset: 3328)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2270, file: !156, line: 413, baseType: !22, size: 32, offset: 3360)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2270, file: !156, line: 415, baseType: !22, size: 32, offset: 3392)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2270, file: !156, line: 415, baseType: !22, size: 32, offset: 3424)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2270, file: !156, line: 416, baseType: !48, size: 16, offset: 3456)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2270, file: !156, line: 416, baseType: !48, size: 16, offset: 3472)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2270, file: !156, line: 418, baseType: !192, size: 32, offset: 3488)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2270, file: !156, line: 418, baseType: !192, size: 32, offset: 3520)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2270, file: !156, line: 421, baseType: !192, size: 32, offset: 3552)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2270, file: !156, line: 421, baseType: !192, size: 32, offset: 3584)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2270, file: !156, line: 421, baseType: !192, size: 32, offset: 3616)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2270, file: !156, line: 425, baseType: !48, size: 16, offset: 3648)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2270, file: !156, line: 425, baseType: !48, size: 16, offset: 3664)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2270, file: !156, line: 425, baseType: !48, size: 16, offset: 3680)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2270, file: !156, line: 426, baseType: !48, size: 16, offset: 3696)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2270, file: !156, line: 428, baseType: !48, size: 16, offset: 3712)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2270, file: !156, line: 428, baseType: !48, size: 16, offset: 3728)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2270, file: !156, line: 431, baseType: !22, size: 32, offset: 3744)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2270, file: !156, line: 433, baseType: !48, size: 16, offset: 3776)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2270, file: !156, line: 435, baseType: !48, size: 16, offset: 3792)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2270, file: !156, line: 437, baseType: !48, size: 16, offset: 3808)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2270, file: !156, line: 439, baseType: !48, size: 16, offset: 3824)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2270, file: !156, line: 441, baseType: !48, size: 16, offset: 3840)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2270, file: !156, line: 443, baseType: !48, size: 16, offset: 3856)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2270, file: !156, line: 449, baseType: !22, size: 32, offset: 3872)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2270, file: !156, line: 453, baseType: !22, size: 32, offset: 3904)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2270, file: !156, line: 458, baseType: !48, size: 16, offset: 3936)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2270, file: !156, line: 462, baseType: !48, size: 16, offset: 3952)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2270, file: !156, line: 467, baseType: !22, size: 32, offset: 3968)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2270, file: !156, line: 467, baseType: !22, size: 32, offset: 4000)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2270, file: !156, line: 469, baseType: !48, size: 16, offset: 4032)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2270, file: !156, line: 469, baseType: !48, size: 16, offset: 4048)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2270, file: !156, line: 469, baseType: !48, size: 16, offset: 4064)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2270, file: !156, line: 469, baseType: !48, size: 16, offset: 4080)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2270, file: !156, line: 474, baseType: !48, size: 16, offset: 4096)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2270, file: !156, line: 475, baseType: !14, size: 8, offset: 4112)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2270, file: !156, line: 476, baseType: !14, size: 8, offset: 4120)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2270, file: !156, line: 481, baseType: !22, size: 32, offset: 4128)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2270, file: !156, line: 486, baseType: !22, size: 32, offset: 4160)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2270, file: !156, line: 491, baseType: !22, size: 32, offset: 4192)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2270, file: !156, line: 496, baseType: !48, size: 16, offset: 4224)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2270, file: !156, line: 498, baseType: !48, size: 16, offset: 4240)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2270, file: !156, line: 501, baseType: !48, size: 16, offset: 4256)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2270, file: !156, line: 502, baseType: !48, size: 16, offset: 4272)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2270, file: !156, line: 508, baseType: !48, size: 16, offset: 4288)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2270, file: !156, line: 513, baseType: !48, size: 16, offset: 4304)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2270, file: !156, line: 515, baseType: !48, size: 16, offset: 4320)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2270, file: !156, line: 515, baseType: !48, size: 16, offset: 4336)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2270, file: !156, line: 519, baseType: !858, size: 128, offset: 4352)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2270, file: !156, line: 519, baseType: !858, size: 128, offset: 4480)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2270, file: !156, line: 520, baseType: !933, size: 128, offset: 4608)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2270, file: !156, line: 523, baseType: !58, size: 128, offset: 4736)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2270, file: !156, line: 524, baseType: !48, size: 16, offset: 4864)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2270, file: !156, line: 527, baseType: !48, size: 16, offset: 4880)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2270, file: !156, line: 532, baseType: !192, size: 32, offset: 4896)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2270, file: !156, line: 532, baseType: !192, size: 32, offset: 4928)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2270, file: !156, line: 534, baseType: !192, size: 32, offset: 4960)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2270, file: !156, line: 538, baseType: !192, size: 32, offset: 4992)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2270, file: !156, line: 542, baseType: !22, size: 32, offset: 5024)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2270, file: !156, line: 545, baseType: !192, size: 32, offset: 5056)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2270, file: !156, line: 545, baseType: !192, size: 32, offset: 5088)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2270, file: !156, line: 545, baseType: !192, size: 32, offset: 5120)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2270, file: !156, line: 548, baseType: !192, size: 32, offset: 5152)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2270, file: !156, line: 551, baseType: !48, size: 16, offset: 5184)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2270, file: !156, line: 551, baseType: !48, size: 16, offset: 5200)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2270, file: !156, line: 551, baseType: !48, size: 16, offset: 5216)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2270, file: !156, line: 551, baseType: !48, size: 16, offset: 5232)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2270, file: !156, line: 552, baseType: !48, size: 16, offset: 5248)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2270, file: !156, line: 552, baseType: !48, size: 16, offset: 5264)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2270, file: !156, line: 553, baseType: !192, size: 32, offset: 5280)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2270, file: !156, line: 553, baseType: !192, size: 32, offset: 5312)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2270, file: !156, line: 554, baseType: !48, size: 16, offset: 5344)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2270, file: !156, line: 554, baseType: !48, size: 16, offset: 5360)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2270, file: !156, line: 555, baseType: !192, size: 32, offset: 5376)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2270, file: !156, line: 555, baseType: !192, size: 32, offset: 5408)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2270, file: !156, line: 558, baseType: !132, size: 8192, offset: 5440)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2270, file: !156, line: 561, baseType: !22, size: 32, offset: 13632)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2270, file: !156, line: 562, baseType: !48, size: 16, offset: 13664)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2270, file: !156, line: 562, baseType: !48, size: 16, offset: 13680)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2270, file: !156, line: 565, baseType: !1664, size: 6144, offset: 13696)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2270, file: !156, line: 568, baseType: !701, size: 128, offset: 19840)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2270, file: !156, line: 569, baseType: !701, size: 128, offset: 19968)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2270, file: !156, line: 572, baseType: !14, size: 8, offset: 20096)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2270, file: !156, line: 573, baseType: !14, size: 8, offset: 20104)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2270, file: !156, line: 574, baseType: !14, size: 8, offset: 20112)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2270, file: !156, line: 575, baseType: !2122, size: 40, offset: 20120)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2270, file: !156, line: 578, baseType: !22, size: 32, offset: 20160)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2270, file: !156, line: 579, baseType: !48, size: 16, offset: 20192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2270, file: !156, line: 580, baseType: !48, size: 16, offset: 20208)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2270, file: !156, line: 581, baseType: !192, size: 32, offset: 20224)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2270, file: !156, line: 582, baseType: !192, size: 32, offset: 20256)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2270, file: !156, line: 585, baseType: !48, size: 16, offset: 20288)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2270, file: !156, line: 585, baseType: !48, size: 16, offset: 20304)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2270, file: !156, line: 586, baseType: !192, size: 32, offset: 20320)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2270, file: !156, line: 589, baseType: !48, size: 16, offset: 20352)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2270, file: !156, line: 589, baseType: !48, size: 16, offset: 20368)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2270, file: !156, line: 590, baseType: !22, size: 32, offset: 20384)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2270, file: !156, line: 593, baseType: !48, size: 16, offset: 20416)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2270, file: !156, line: 593, baseType: !48, size: 16, offset: 20432)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2270, file: !156, line: 594, baseType: !48, size: 16, offset: 20448)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2270, file: !156, line: 594, baseType: !48, size: 16, offset: 20464)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2270, file: !156, line: 595, baseType: !192, size: 32, offset: 20480)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2270, file: !156, line: 596, baseType: !192, size: 32, offset: 20512)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2270, file: !156, line: 597, baseType: !2484, size: 64, offset: 20544)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2486, line: 44, flags: DIFlagFwdDecl)
!2486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2270, file: !156, line: 600, baseType: !22, size: 32, offset: 20608)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2270, file: !156, line: 601, baseType: !192, size: 32, offset: 20640)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2270, file: !156, line: 604, baseType: !2490, size: 256, offset: 20672)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !733)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2270, file: !156, line: 607, baseType: !2492, size: 10880, offset: 20928)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !156, line: 364, size: 10880, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2492, file: !156, line: 365, baseType: !2273, size: 1984)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2492, file: !156, line: 367, baseType: !132, size: 8192, offset: 1984)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2492, file: !156, line: 369, baseType: !48, size: 16, offset: 10176)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2492, file: !156, line: 369, baseType: !48, size: 16, offset: 10192)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2492, file: !156, line: 370, baseType: !48, size: 16, offset: 10208)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2492, file: !156, line: 370, baseType: !48, size: 16, offset: 10224)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2492, file: !156, line: 372, baseType: !192, size: 32, offset: 10240)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2492, file: !156, line: 373, baseType: !192, size: 32, offset: 10272)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2492, file: !156, line: 375, baseType: !1940, size: 24, offset: 10304)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2492, file: !156, line: 376, baseType: !14, size: 8, offset: 10328)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2492, file: !156, line: 378, baseType: !14, size: 8, offset: 10336)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2492, file: !156, line: 379, baseType: !1940, size: 24, offset: 10344)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2492, file: !156, line: 381, baseType: !33, size: 512, offset: 10368)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2270, file: !156, line: 609, baseType: !22, size: 32, offset: 31808)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2270, file: !156, line: 610, baseType: !22, size: 32, offset: 31840)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !155, file: !156, line: 1252, baseType: !2510, size: 256, offset: 34112)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !156, line: 158, size: 256, elements: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2510, file: !156, line: 159, baseType: !22, size: 32)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2510, file: !156, line: 160, baseType: !192, size: 32, offset: 32)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2510, file: !156, line: 161, baseType: !192, size: 32, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2510, file: !156, line: 162, baseType: !192, size: 32, offset: 96)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2510, file: !156, line: 163, baseType: !22, size: 32, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2510, file: !156, line: 164, baseType: !48, size: 16, offset: 160)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2510, file: !156, line: 165, baseType: !48, size: 16, offset: 176)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2510, file: !156, line: 166, baseType: !192, size: 32, offset: 192)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2510, file: !156, line: 167, baseType: !192, size: 32, offset: 224)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !155, file: !156, line: 1254, baseType: !58, size: 128, offset: 34368)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !155, file: !156, line: 1255, baseType: !58, size: 128, offset: 34496)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !155, file: !156, line: 1257, baseType: !56, size: 64, offset: 34624)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !155, file: !156, line: 1258, baseType: !56, size: 64, offset: 34688)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !155, file: !156, line: 1259, baseType: !56, size: 64, offset: 34752)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !155, file: !156, line: 1260, baseType: !56, size: 64, offset: 34816)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !155, file: !156, line: 1262, baseType: !56, size: 64, offset: 34880)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !155, file: !156, line: 1265, baseType: !2529, size: 64, offset: 34944)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !156, line: 1265, flags: DIFlagFwdDecl)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !155, file: !156, line: 1266, baseType: !48, size: 16, offset: 35008)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !155, file: !156, line: 1267, baseType: !48, size: 16, offset: 35024)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !155, file: !156, line: 1270, baseType: !22, size: 32, offset: 35040)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !155, file: !156, line: 1271, baseType: !58, size: 128, offset: 35072)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !155, file: !156, line: 1274, baseType: !2536, size: 128, offset: 35200)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !156, line: 650, size: 128, elements: !2537)
!2537 = !{!2538, !2539, !2540, !2541, !2542}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2536, file: !156, line: 651, baseType: !191, size: 96)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2536, file: !156, line: 652, baseType: !14, size: 8, offset: 96)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2536, file: !156, line: 652, baseType: !14, size: 8, offset: 104)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2536, file: !156, line: 652, baseType: !14, size: 8, offset: 112)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2536, file: !156, line: 652, baseType: !14, size: 8, offset: 120)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !155, file: !156, line: 1275, baseType: !2544, size: 1472, offset: 35328)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !156, line: 676, size: 1472, elements: !2545)
!2545 = !{!2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2567, !2568, !2569, !2570, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2544, file: !156, line: 679, baseType: !2536, size: 128)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2544, file: !156, line: 680, baseType: !48, size: 16, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2544, file: !156, line: 680, baseType: !48, size: 16, offset: 144)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2544, file: !156, line: 680, baseType: !48, size: 16, offset: 160)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2544, file: !156, line: 680, baseType: !48, size: 16, offset: 176)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2544, file: !156, line: 681, baseType: !48, size: 16, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2544, file: !156, line: 681, baseType: !48, size: 16, offset: 208)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2544, file: !156, line: 681, baseType: !48, size: 16, offset: 224)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2544, file: !156, line: 681, baseType: !48, size: 16, offset: 240)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2544, file: !156, line: 682, baseType: !48, size: 16, offset: 256)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2544, file: !156, line: 682, baseType: !1159, size: 48, offset: 272)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2544, file: !156, line: 685, baseType: !2558, size: 192, offset: 320)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !156, line: 633, size: 192, elements: !2559)
!2559 = !{!2560, !2561, !2562, !2563, !2564, !2565, !2566}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2558, file: !156, line: 634, baseType: !48, size: 16)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2558, file: !156, line: 634, baseType: !48, size: 16, offset: 16)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2558, file: !156, line: 635, baseType: !48, size: 16, offset: 32)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2558, file: !156, line: 635, baseType: !48, size: 16, offset: 48)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2558, file: !156, line: 636, baseType: !192, size: 32, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2558, file: !156, line: 636, baseType: !192, size: 32, offset: 96)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2558, file: !156, line: 637, baseType: !2484, size: 64, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2544, file: !156, line: 686, baseType: !48, size: 16, offset: 512)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2544, file: !156, line: 686, baseType: !48, size: 16, offset: 528)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2544, file: !156, line: 687, baseType: !192, size: 32, offset: 544)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2544, file: !156, line: 688, baseType: !2571, size: 448, offset: 576)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !156, line: 674, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !156, line: 659, size: 448, elements: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2572, file: !156, line: 660, baseType: !192, size: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2572, file: !156, line: 661, baseType: !192, size: 32, offset: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2572, file: !156, line: 662, baseType: !192, size: 32, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2572, file: !156, line: 663, baseType: !192, size: 32, offset: 96)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2572, file: !156, line: 664, baseType: !192, size: 32, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2572, file: !156, line: 665, baseType: !192, size: 32, offset: 160)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2572, file: !156, line: 666, baseType: !192, size: 32, offset: 192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2572, file: !156, line: 667, baseType: !192, size: 32, offset: 224)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2572, file: !156, line: 668, baseType: !192, size: 32, offset: 256)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2572, file: !156, line: 669, baseType: !192, size: 32, offset: 288)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2572, file: !156, line: 670, baseType: !22, size: 32, offset: 320)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2572, file: !156, line: 671, baseType: !192, size: 32, offset: 352)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2572, file: !156, line: 672, baseType: !192, size: 32, offset: 384)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2572, file: !156, line: 673, baseType: !48, size: 16, offset: 416)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2572, file: !156, line: 673, baseType: !48, size: 16, offset: 432)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2544, file: !156, line: 692, baseType: !192, size: 32, offset: 1024)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2544, file: !156, line: 697, baseType: !192, size: 32, offset: 1056)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2544, file: !156, line: 703, baseType: !22, size: 32, offset: 1088)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2544, file: !156, line: 704, baseType: !48, size: 16, offset: 1120)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2544, file: !156, line: 704, baseType: !48, size: 16, offset: 1136)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2544, file: !156, line: 705, baseType: !48, size: 16, offset: 1152)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2544, file: !156, line: 706, baseType: !48, size: 16, offset: 1168)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2544, file: !156, line: 707, baseType: !48, size: 16, offset: 1184)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2544, file: !156, line: 708, baseType: !48, size: 16, offset: 1200)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2544, file: !156, line: 709, baseType: !48, size: 16, offset: 1216)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2544, file: !156, line: 709, baseType: !48, size: 16, offset: 1232)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2544, file: !156, line: 709, baseType: !48, size: 16, offset: 1248)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2544, file: !156, line: 709, baseType: !48, size: 16, offset: 1264)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2544, file: !156, line: 710, baseType: !48, size: 16, offset: 1280)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2544, file: !156, line: 711, baseType: !48, size: 16, offset: 1296)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2544, file: !156, line: 712, baseType: !192, size: 32, offset: 1312)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2544, file: !156, line: 713, baseType: !192, size: 32, offset: 1344)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2544, file: !156, line: 713, baseType: !192, size: 32, offset: 1376)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2544, file: !156, line: 713, baseType: !192, size: 32, offset: 1408)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2544, file: !156, line: 713, baseType: !192, size: 32, offset: 1440)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !155, file: !156, line: 1278, baseType: !2610, size: 64, offset: 36800)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !156, line: 1197, size: 64, elements: !2611)
!2611 = !{!2612, !2613, !2614, !2615}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2610, file: !156, line: 1199, baseType: !192, size: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2610, file: !156, line: 1200, baseType: !14, size: 8, offset: 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2610, file: !156, line: 1201, baseType: !14, size: 8, offset: 40)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2610, file: !156, line: 1202, baseType: !48, size: 16, offset: 48)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !155, file: !156, line: 1281, baseType: !556, size: 64, offset: 36864)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !155, file: !156, line: 1284, baseType: !2618, size: 192, offset: 36928)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !156, line: 1208, size: 192, elements: !2619)
!2619 = !{!2620, !2621, !2622, !2623}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2618, file: !156, line: 1209, baseType: !191, size: 96)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2618, file: !156, line: 1210, baseType: !22, size: 32, offset: 96)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2618, file: !156, line: 1210, baseType: !22, size: 32, offset: 128)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2618, file: !156, line: 1210, baseType: !22, size: 32, offset: 160)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !155, file: !156, line: 1287, baseType: !1710, size: 64, offset: 37120)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !155, file: !156, line: 1289, baseType: !1461, size: 64, offset: 37184)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !155, file: !156, line: 1290, baseType: !1461, size: 64, offset: 37248)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !155, file: !156, line: 1293, baseType: !2291, size: 1280, offset: 37312)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !155, file: !156, line: 1294, baseType: !2303, size: 512, offset: 38592)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !155, file: !156, line: 1295, baseType: !1026, size: 512, offset: 39104)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !155, file: !156, line: 1298, baseType: !2631, size: 64, offset: 39616)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !156, line: 1298, flags: DIFlagFwdDecl)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !110, file: !111, line: 58, baseType: !154, size: 64, offset: 1536)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !110, file: !111, line: 60, baseType: !22, size: 32, offset: 1600)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !110, file: !111, line: 61, baseType: !22, size: 32, offset: 1632)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !110, file: !111, line: 63, baseType: !48, size: 16, offset: 1664)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !110, file: !111, line: 64, baseType: !48, size: 16, offset: 1680)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !110, file: !111, line: 65, baseType: !48, size: 16, offset: 1696)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !110, file: !111, line: 66, baseType: !48, size: 16, offset: 1712)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !110, file: !111, line: 67, baseType: !48, size: 16, offset: 1728)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !110, file: !111, line: 68, baseType: !48, size: 16, offset: 1744)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !110, file: !111, line: 69, baseType: !48, size: 16, offset: 1760)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !110, file: !111, line: 70, baseType: !48, size: 16, offset: 1776)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !110, file: !111, line: 71, baseType: !48, size: 16, offset: 1792)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !110, file: !111, line: 73, baseType: !48, size: 16, offset: 1808)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !110, file: !111, line: 74, baseType: !48, size: 16, offset: 1824)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !110, file: !111, line: 76, baseType: !48, size: 16, offset: 1840)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !110, file: !111, line: 78, baseType: !96, size: 64, offset: 1856)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !110, file: !111, line: 79, baseType: !56, size: 64, offset: 1920)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !103, file: !28, line: 175, baseType: !109, size: 64, offset: 256)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !103, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !103, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !103, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !103, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !103, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !103, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !103, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !103, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !103, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !103, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !103, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !103, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !103, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !103, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !103, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !103, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !103, file: !28, line: 194, baseType: !2668, size: 64, offset: 1088)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2670)
!2670 = !{!2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2703, !2704, !2705, !2706}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2669, file: !8, line: 422, baseType: !2668, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2669, file: !8, line: 422, baseType: !2668, size: 64, offset: 64)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2669, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2669, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2669, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2669, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2669, file: !8, line: 427, baseType: !1720, size: 64, offset: 224)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2669, file: !8, line: 428, baseType: !2289, size: 48, offset: 288)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2669, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2669, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2669, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2669, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2669, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2669, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2669, file: !8, line: 438, baseType: !1067, size: 64, offset: 448)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2669, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2669, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2669, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2669, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2669, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2669, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2669, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2669, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2669, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2669, file: !8, line: 452, baseType: !2696, size: 64, offset: 768)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2698)
!2698 = !{!2699, !2700, !2701, !2702}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2697, file: !8, line: 464, baseType: !22, size: 32)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2697, file: !8, line: 465, baseType: !192, size: 32, offset: 32)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2697, file: !8, line: 466, baseType: !192, size: 32, offset: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2697, file: !8, line: 467, baseType: !192, size: 32, offset: 96)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2669, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2669, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2669, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2669, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !103, file: !28, line: 196, baseType: !2708, size: 64, offset: 1152)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2709 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !103, file: !28, line: 198, baseType: !2711, size: 64, offset: 1216)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2713)
!2713 = !{!2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2712, file: !8, line: 399, baseType: !2711, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2712, file: !8, line: 399, baseType: !2711, size: 64, offset: 64)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2712, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2712, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2712, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2712, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2712, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2712, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2712, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2712, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !103, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !103, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !103, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !103, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !103, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !103, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !103, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !103, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !97, file: !8, line: 495, baseType: !1067, size: 64, offset: 192)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !97, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !97, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !97, file: !8, line: 499, baseType: !1067, size: 64, offset: 384)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !97, file: !8, line: 500, baseType: !1067, size: 64, offset: 448)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !97, file: !8, line: 502, baseType: !1067, size: 64, offset: 512)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !97, file: !8, line: 503, baseType: !1067, size: 64, offset: 576)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !97, file: !8, line: 504, baseType: !1067, size: 64, offset: 640)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !97, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !2744, size: 64, offset: 1216)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1159, size: 48, offset: 1296)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !2749, size: 64, offset: 320)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!440, !23, !26}
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !2753, size: 64, offset: 384)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!22, !23, !26, !2756}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2669)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !2759, size: 64, offset: 448)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !23, !26}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !2753, size: 64, offset: 512)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !2764, size: 64, offset: 576)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!22, !23}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !2759, size: 64, offset: 640)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !82, size: 64, offset: 704)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !2771, size: 64, offset: 832)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !75, line: 333, baseType: !2773)
!2773 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 43, flags: DIFlagFwdDecl)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !2776, size: 64, offset: 1024)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !2778)
!2778 = !{!2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2777, file: !28, line: 282, baseType: !2776, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2777, file: !28, line: 282, baseType: !2776, size: 64, offset: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2777, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2777, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2777, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2777, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2777, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2777, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2777, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2777, file: !28, line: 295, baseType: !2764, size: 64, offset: 960)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2777, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !2792, size: 64, offset: 1152)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!22, !23, !69}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !2796, size: 256, offset: 1216)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !75, line: 436, baseType: !2797)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !75, line: 430, size: 256, elements: !2798)
!2798 = !{!2799, !2800, !2803, !2819}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2797, file: !75, line: 431, baseType: !56, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2797, file: !75, line: 432, baseType: !2801, size: 64, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !75, line: 417, baseType: !83)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2797, file: !75, line: 433, baseType: !2804, size: 64, offset: 128)
!2804 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !75, line: 408, baseType: !2805)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!22, !23, !73, !2808, !2810}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !75, line: 38, flags: DIFlagFwdDecl)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !75, line: 348, baseType: !2812)
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !75, line: 337, size: 256, elements: !2813)
!2813 = !{!2814, !2815, !2816, !2817, !2818}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2812, file: !75, line: 339, baseType: !56, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2812, file: !75, line: 342, baseType: !2808, size: 64, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2812, file: !75, line: 345, baseType: !22, size: 32, offset: 128)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2812, file: !75, line: 347, baseType: !22, size: 32, offset: 160)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2812, file: !75, line: 347, baseType: !22, size: 32, offset: 192)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2797, file: !75, line: 434, baseType: !2820, size: 64, offset: 192)
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !75, line: 409, baseType: !894)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!2822 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2823, retainedTypes: !2957, globals: !3413, splitDebugInlining: false, nameTableKind: None)
!2823 = !{!313, !330, !338, !346, !384, !2824, !2857, !2873, !2877, !2883, !2891, !2901, !2912, !2918, !2931, !2948}
!2824 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !75, line: 151, baseType: !314, size: 32, elements: !2825)
!2825 = !{!2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856}
!2826 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!2827 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!2828 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!2829 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!2830 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!2831 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!2832 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!2833 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!2834 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!2835 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!2836 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!2837 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!2838 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!2839 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!2840 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!2841 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!2842 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!2843 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!2844 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!2845 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!2846 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!2847 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!2848 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!2849 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!2850 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!2851 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!2852 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!2853 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!2854 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!2855 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!2856 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!2857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !221, line: 682, baseType: !314, size: 32, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872}
!2859 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!2860 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!2861 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!2862 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!2863 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!2864 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!2865 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!2866 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!2867 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!2868 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!2869 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!2870 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!2871 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!2872 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!2873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !221, line: 660, baseType: !314, size: 32, elements: !2874)
!2874 = !{!2875, !2876}
!2875 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!2876 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!2877 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !221, line: 626, baseType: !314, size: 32, elements: !2878)
!2878 = !{!2879, !2880, !2881, !2882}
!2879 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!2880 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!2881 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!2882 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!2883 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !314, size: 32, elements: !2884)
!2884 = !{!2885, !2886, !2887, !2888, !2889, !2890}
!2885 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2886 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2887 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2888 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2889 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2890 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2891 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !166, line: 666, baseType: !314, size: 32, elements: !2892)
!2892 = !{!2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900}
!2893 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!2894 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!2895 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!2896 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!2897 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!2898 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!2899 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!2900 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!2901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !314, size: 32, elements: !2902)
!2902 = !{!2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911}
!2903 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!2904 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!2905 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!2906 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!2907 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!2908 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!2909 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!2910 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!2911 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!2912 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !166, line: 519, baseType: !314, size: 32, elements: !2913)
!2913 = !{!2914, !2915, !2916, !2917}
!2914 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!2915 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!2916 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!2917 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!2918 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !166, line: 339, baseType: !314, size: 32, elements: !2919)
!2919 = !{!2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930}
!2920 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!2921 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!2922 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!2923 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!2924 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!2925 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!2926 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!2927 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!2928 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!2929 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!2930 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!2931 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !2932, line: 57, baseType: !314, size: 32, elements: !2933)
!2932 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2933 = !{!2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947}
!2934 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!2935 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!2936 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!2937 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!2938 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!2939 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!2940 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!2941 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!2942 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!2943 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!2944 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!2945 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!2946 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!2947 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!2948 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !207, line: 260, baseType: !314, size: 32, elements: !2949)
!2949 = !{!2950, !2951, !2952, !2953, !2954, !2955, !2956}
!2950 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!2951 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!2952 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!2953 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!2954 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!2955 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!2956 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!2957 = !{!56, !2958, !3085, !3086, !3087, !227, !288, !292, !270, !888, !3091, !127, !3092, !22, !3094, !3174, !3176, !3363}
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !162, line: 273, baseType: !2960)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !162, line: 193, size: 4224, elements: !2961)
!2961 = !{!2962, !2963, !2964, !2965, !2966, !2975, !2976, !2977, !2978, !2979, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3060, !3061, !3064, !3065, !3066, !3067, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2960, file: !162, line: 194, baseType: !114, size: 960)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2960, file: !162, line: 195, baseType: !160, size: 64, offset: 960)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2960, file: !162, line: 197, baseType: !490, size: 64, offset: 1024)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2960, file: !162, line: 199, baseType: !58, size: 128, offset: 1088)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2960, file: !162, line: 201, baseType: !2967, size: 64, offset: 1216)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !162, line: 191, baseType: !2969)
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !162, line: 180, size: 256, elements: !2970)
!2970 = !{!2971, !2972, !2973, !2974}
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2969, file: !162, line: 182, baseType: !58, size: 128)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2969, file: !162, line: 185, baseType: !520, size: 64, offset: 128)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2969, file: !162, line: 188, baseType: !22, size: 32, offset: 192)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2969, file: !162, line: 190, baseType: !2014, size: 32, offset: 224)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2960, file: !162, line: 203, baseType: !164, size: 64, offset: 1280)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2960, file: !162, line: 203, baseType: !164, size: 64, offset: 1344)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2960, file: !162, line: 203, baseType: !164, size: 64, offset: 1408)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2960, file: !162, line: 204, baseType: !487, size: 64, offset: 1472)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2960, file: !162, line: 205, baseType: !2980, size: 64, offset: 1536)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !162, line: 45, flags: DIFlagFwdDecl)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2960, file: !162, line: 206, baseType: !582, size: 64, offset: 1600)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2960, file: !162, line: 209, baseType: !191, size: 96, offset: 1664)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2960, file: !162, line: 210, baseType: !191, size: 96, offset: 1760)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2960, file: !162, line: 211, baseType: !191, size: 96, offset: 1856)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2960, file: !162, line: 213, baseType: !48, size: 16, offset: 1952)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2960, file: !162, line: 215, baseType: !48, size: 16, offset: 1968)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2960, file: !162, line: 216, baseType: !48, size: 16, offset: 1984)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2960, file: !162, line: 216, baseType: !48, size: 16, offset: 2000)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2960, file: !162, line: 217, baseType: !192, size: 32, offset: 2016)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2960, file: !162, line: 217, baseType: !192, size: 32, offset: 2048)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2960, file: !162, line: 219, baseType: !22, size: 32, offset: 2080)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2960, file: !162, line: 220, baseType: !48, size: 16, offset: 2112)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2960, file: !162, line: 220, baseType: !48, size: 16, offset: 2128)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2960, file: !162, line: 221, baseType: !22, size: 32, offset: 2144)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2960, file: !162, line: 222, baseType: !192, size: 32, offset: 2176)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2960, file: !162, line: 222, baseType: !192, size: 32, offset: 2208)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2960, file: !162, line: 222, baseType: !192, size: 32, offset: 2240)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2960, file: !162, line: 225, baseType: !48, size: 16, offset: 2272)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2960, file: !162, line: 225, baseType: !48, size: 16, offset: 2288)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2960, file: !162, line: 226, baseType: !48, size: 16, offset: 2304)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2960, file: !162, line: 226, baseType: !48, size: 16, offset: 2320)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2960, file: !162, line: 229, baseType: !22, size: 32, offset: 2336)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2960, file: !162, line: 231, baseType: !22, size: 32, offset: 2368)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2960, file: !162, line: 233, baseType: !2014, size: 32, offset: 2400)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2960, file: !162, line: 236, baseType: !48, size: 16, offset: 2432)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2960, file: !162, line: 237, baseType: !14, size: 8, offset: 2448)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2960, file: !162, line: 237, baseType: !14, size: 8, offset: 2456)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2464)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2496)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2528)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2560)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2592)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2624)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2960, file: !162, line: 238, baseType: !192, size: 32, offset: 2656)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2960, file: !162, line: 239, baseType: !192, size: 32, offset: 2688)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2960, file: !162, line: 239, baseType: !192, size: 32, offset: 2720)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2960, file: !162, line: 240, baseType: !192, size: 32, offset: 2752)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2960, file: !162, line: 244, baseType: !22, size: 32, offset: 2784)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2960, file: !162, line: 245, baseType: !22, size: 32, offset: 2816)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2960, file: !162, line: 245, baseType: !22, size: 32, offset: 2848)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2960, file: !162, line: 248, baseType: !22, size: 32, offset: 2880)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2960, file: !162, line: 249, baseType: !22, size: 32, offset: 2912)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2960, file: !162, line: 250, baseType: !888, size: 64, offset: 2944)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2960, file: !162, line: 251, baseType: !3026, size: 64, offset: 3008)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !3028, line: 60, size: 704, elements: !3029)
!3028 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_font.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3029 = !{!3030, !3034, !3043, !3044, !3045, !3055, !3056, !3057, !3058, !3059}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "copybuf", scope: !3027, file: !3028, line: 61, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !3033, line: 74, baseType: !22)
!3033 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "copybufinfo", scope: !3027, file: !3028, line: 62, baseType: !3035, size: 64, offset: 64)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !162, line: 168, size: 64, elements: !3037)
!3037 = !{!3038, !3039, !3040, !3041, !3042}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !3036, file: !162, line: 169, baseType: !48, size: 16)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3036, file: !162, line: 170, baseType: !48, size: 16, offset: 16)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3036, file: !162, line: 171, baseType: !14, size: 8, offset: 32)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3036, file: !162, line: 172, baseType: !14, size: 8, offset: 40)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3036, file: !162, line: 173, baseType: !48, size: 16, offset: 48)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "textbuf", scope: !3027, file: !3028, line: 64, baseType: !3031, size: 64, offset: 128)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "textbufinfo", scope: !3027, file: !3028, line: 65, baseType: !3035, size: 64, offset: 192)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "selboxes", scope: !3027, file: !3028, line: 68, baseType: !3046, size: 64, offset: 256)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditFontSelBox", file: !3028, line: 58, baseType: !3048)
!3048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditFontSelBox", file: !3028, line: 55, size: 160, elements: !3049)
!3049 = !{!3050, !3051, !3052, !3053, !3054}
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3048, file: !3028, line: 56, baseType: !192, size: 32)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3048, file: !3028, line: 56, baseType: !192, size: 32, offset: 32)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3048, file: !3028, line: 56, baseType: !192, size: 32, offset: 64)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3048, file: !3028, line: 56, baseType: !192, size: 32, offset: 96)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3048, file: !3028, line: 57, baseType: !192, size: 32, offset: 128)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "textcurs", scope: !3027, file: !3028, line: 69, baseType: !1826, size: 256, offset: 320)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3027, file: !3028, line: 73, baseType: !22, size: 32, offset: 576)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3027, file: !3028, line: 73, baseType: !22, size: 32, offset: 608)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !3027, file: !3028, line: 74, baseType: !22, size: 32, offset: 640)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !3027, file: !3028, line: 74, baseType: !22, size: 32, offset: 672)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2960, file: !162, line: 253, baseType: !33, size: 512, offset: 3072)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2960, file: !162, line: 254, baseType: !3062, size: 64, offset: 3584)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3063, size: 64)
!3063 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !162, line: 47, flags: DIFlagFwdDecl)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2960, file: !162, line: 255, baseType: !3062, size: 64, offset: 3648)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2960, file: !162, line: 256, baseType: !3062, size: 64, offset: 3712)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2960, file: !162, line: 257, baseType: !3062, size: 64, offset: 3776)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2960, file: !162, line: 259, baseType: !3068, size: 64, offset: 3840)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !162, line: 176, size: 128, elements: !3070)
!3070 = !{!3071, !3072, !3073, !3074}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3069, file: !162, line: 177, baseType: !192, size: 32)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3069, file: !162, line: 177, baseType: !192, size: 32, offset: 32)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3069, file: !162, line: 177, baseType: !192, size: 32, offset: 64)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3069, file: !162, line: 177, baseType: !192, size: 32, offset: 96)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2960, file: !162, line: 260, baseType: !22, size: 32, offset: 3904)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2960, file: !162, line: 260, baseType: !22, size: 32, offset: 3936)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2960, file: !162, line: 262, baseType: !3035, size: 64, offset: 3968)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2960, file: !162, line: 263, baseType: !3036, size: 64, offset: 4032)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2960, file: !162, line: 267, baseType: !192, size: 32, offset: 4096)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2960, file: !162, line: 268, baseType: !192, size: 32, offset: 4128)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2960, file: !162, line: 268, baseType: !192, size: 32, offset: 4160)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2960, file: !162, line: 269, baseType: !14, size: 8, offset: 4192)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2960, file: !162, line: 269, baseType: !14, size: 8, offset: 4200)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2960, file: !162, line: 271, baseType: !2254, size: 16, offset: 4208)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !2932, line: 79, baseType: !2931)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !2932, line: 158, baseType: !894)
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !2932, line: 159, baseType: !3088)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!56, !56}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !585, line: 203, baseType: !584)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !3096, line: 113, baseType: !3097)
!3096 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !3096, line: 48, size: 4160, elements: !3098)
!3098 = !{!3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3097, file: !3096, line: 49, baseType: !114, size: 960)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3097, file: !3096, line: 50, baseType: !160, size: 64, offset: 960)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3097, file: !3096, line: 52, baseType: !48, size: 16, offset: 1024)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3097, file: !3096, line: 52, baseType: !48, size: 16, offset: 1040)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3097, file: !3096, line: 53, baseType: !22, size: 32, offset: 1056)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !3097, file: !3096, line: 55, baseType: !48, size: 16, offset: 1088)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !3097, file: !3096, line: 55, baseType: !48, size: 16, offset: 1104)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3097, file: !3096, line: 56, baseType: !192, size: 32, offset: 1120)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3097, file: !3096, line: 56, baseType: !192, size: 32, offset: 1152)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3097, file: !3096, line: 56, baseType: !192, size: 32, offset: 1184)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3097, file: !3096, line: 56, baseType: !192, size: 32, offset: 1216)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !3097, file: !3096, line: 57, baseType: !192, size: 32, offset: 1248)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !3097, file: !3096, line: 57, baseType: !192, size: 32, offset: 1280)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !3097, file: !3096, line: 57, baseType: !192, size: 32, offset: 1312)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !3097, file: !3096, line: 57, baseType: !192, size: 32, offset: 1344)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !3097, file: !3096, line: 59, baseType: !192, size: 32, offset: 1376)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3097, file: !3096, line: 59, baseType: !192, size: 32, offset: 1408)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !3097, file: !3096, line: 59, baseType: !192, size: 32, offset: 1440)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !3097, file: !3096, line: 59, baseType: !192, size: 32, offset: 1472)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !3097, file: !3096, line: 60, baseType: !192, size: 32, offset: 1504)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !3097, file: !3096, line: 63, baseType: !192, size: 32, offset: 1536)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !3097, file: !3096, line: 63, baseType: !192, size: 32, offset: 1568)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !3097, file: !3096, line: 64, baseType: !1166, size: 64, offset: 1600)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !3097, file: !3096, line: 65, baseType: !48, size: 16, offset: 1664)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3097, file: !3096, line: 66, baseType: !48, size: 16, offset: 1680)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3097, file: !3096, line: 68, baseType: !192, size: 32, offset: 1696)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3097, file: !3096, line: 68, baseType: !192, size: 32, offset: 1728)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !3097, file: !3096, line: 69, baseType: !192, size: 32, offset: 1760)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !3097, file: !3096, line: 69, baseType: !192, size: 32, offset: 1792)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !3097, file: !3096, line: 69, baseType: !192, size: 32, offset: 1824)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !3097, file: !3096, line: 69, baseType: !192, size: 32, offset: 1856)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3097, file: !3096, line: 69, baseType: !192, size: 32, offset: 1888)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !3097, file: !3096, line: 70, baseType: !48, size: 16, offset: 1920)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !3097, file: !3096, line: 70, baseType: !48, size: 16, offset: 1936)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !3097, file: !3096, line: 70, baseType: !48, size: 16, offset: 1952)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3097, file: !3096, line: 70, baseType: !48, size: 16, offset: 1968)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !3097, file: !3096, line: 71, baseType: !14, size: 8, offset: 1984)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !3097, file: !3096, line: 71, baseType: !14, size: 8, offset: 1992)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !3097, file: !3096, line: 73, baseType: !48, size: 16, offset: 2000)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !3097, file: !3096, line: 73, baseType: !48, size: 16, offset: 2016)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !3097, file: !3096, line: 73, baseType: !48, size: 16, offset: 2032)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !3097, file: !3096, line: 74, baseType: !48, size: 16, offset: 2048)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !3097, file: !3096, line: 75, baseType: !48, size: 16, offset: 2064)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !3097, file: !3096, line: 76, baseType: !192, size: 32, offset: 2080)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !3097, file: !3096, line: 76, baseType: !192, size: 32, offset: 2112)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !3097, file: !3096, line: 76, baseType: !192, size: 32, offset: 2144)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !3097, file: !3096, line: 77, baseType: !192, size: 32, offset: 2176)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !3097, file: !3096, line: 78, baseType: !48, size: 16, offset: 2208)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !3097, file: !3096, line: 79, baseType: !48, size: 16, offset: 2224)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3097, file: !3096, line: 82, baseType: !48, size: 16, offset: 2240)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !3097, file: !3096, line: 82, baseType: !48, size: 16, offset: 2256)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !3097, file: !3096, line: 85, baseType: !48, size: 16, offset: 2272)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !3097, file: !3096, line: 86, baseType: !48, size: 16, offset: 2288)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !3097, file: !3096, line: 87, baseType: !192, size: 32, offset: 2304)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !3097, file: !3096, line: 88, baseType: !192, size: 32, offset: 2336)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !3097, file: !3096, line: 89, baseType: !192, size: 32, offset: 2368)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !3097, file: !3096, line: 90, baseType: !192, size: 32, offset: 2400)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !3097, file: !3096, line: 91, baseType: !192, size: 32, offset: 2432)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !3097, file: !3096, line: 92, baseType: !192, size: 32, offset: 2464)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !3097, file: !3096, line: 93, baseType: !192, size: 32, offset: 2496)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !3097, file: !3096, line: 94, baseType: !192, size: 32, offset: 2528)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !3097, file: !3096, line: 95, baseType: !192, size: 32, offset: 2560)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !3097, file: !3096, line: 96, baseType: !192, size: 32, offset: 2592)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !3097, file: !3096, line: 97, baseType: !192, size: 32, offset: 2624)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !3097, file: !3096, line: 98, baseType: !192, size: 32, offset: 2656)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !3097, file: !3096, line: 99, baseType: !192, size: 32, offset: 2688)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !3097, file: !3096, line: 100, baseType: !48, size: 16, offset: 2720)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3097, file: !3096, line: 101, baseType: !2254, size: 16, offset: 2736)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3097, file: !3096, line: 103, baseType: !487, size: 64, offset: 2752)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3097, file: !3096, line: 104, baseType: !745, size: 1152, offset: 2816)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3097, file: !3096, line: 105, baseType: !48, size: 16, offset: 3968)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3097, file: !3096, line: 105, baseType: !48, size: 16, offset: 3984)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3097, file: !3096, line: 106, baseType: !2014, size: 32, offset: 4000)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3097, file: !3096, line: 109, baseType: !1000, size: 64, offset: 4032)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3097, file: !3096, line: 112, baseType: !828, size: 64, offset: 4096)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1498, line: 131, baseType: !1497)
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !3178, line: 251, baseType: !3179)
!3178 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !3178, line: 153, size: 6400, elements: !3180)
!3180 = !{!3181, !3182, !3183, !3211, !3232, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362}
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3179, file: !3178, line: 154, baseType: !114, size: 960)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3179, file: !3178, line: 155, baseType: !160, size: 64, offset: 960)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !3179, file: !3178, line: 157, baseType: !3184, size: 64, offset: 1024)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !3186, line: 189, size: 832, elements: !3187)
!3186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3187 = !{!3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3185, file: !3186, line: 190, baseType: !22, size: 32)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !3185, file: !3186, line: 190, baseType: !22, size: 32, offset: 32)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !3185, file: !3186, line: 192, baseType: !192, size: 32, offset: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3185, file: !3186, line: 192, baseType: !192, size: 32, offset: 96)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !3185, file: !3186, line: 193, baseType: !192, size: 32, offset: 128)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3185, file: !3186, line: 193, baseType: !192, size: 32, offset: 160)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3185, file: !3186, line: 195, baseType: !192, size: 32, offset: 192)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !3185, file: !3186, line: 195, baseType: !192, size: 32, offset: 224)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3185, file: !3186, line: 196, baseType: !192, size: 32, offset: 256)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3185, file: !3186, line: 196, baseType: !192, size: 32, offset: 288)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3185, file: !3186, line: 196, baseType: !192, size: 32, offset: 320)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !3185, file: !3186, line: 199, baseType: !192, size: 32, offset: 352)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !3185, file: !3186, line: 199, baseType: !192, size: 32, offset: 384)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !3185, file: !3186, line: 200, baseType: !192, size: 32, offset: 416)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !3185, file: !3186, line: 200, baseType: !192, size: 32, offset: 448)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !3185, file: !3186, line: 201, baseType: !192, size: 32, offset: 480)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !3185, file: !3186, line: 204, baseType: !192, size: 32, offset: 512)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !3185, file: !3186, line: 204, baseType: !192, size: 32, offset: 544)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !3185, file: !3186, line: 205, baseType: !192, size: 32, offset: 576)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !3185, file: !3186, line: 205, baseType: !192, size: 32, offset: 608)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !3185, file: !3186, line: 206, baseType: !192, size: 32, offset: 640)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !3185, file: !3186, line: 207, baseType: !192, size: 32, offset: 672)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !3185, file: !3186, line: 209, baseType: !60, size: 128, offset: 704)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3179, file: !3178, line: 158, baseType: !3212, size: 64, offset: 1088)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !3178, line: 127, size: 544, elements: !3214)
!3214 = !{!3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231}
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3213, file: !3178, line: 129, baseType: !192, size: 32)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !3213, file: !3178, line: 129, baseType: !192, size: 32, offset: 32)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3213, file: !3178, line: 129, baseType: !192, size: 32, offset: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !3213, file: !3178, line: 130, baseType: !192, size: 32, offset: 96)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !3213, file: !3178, line: 130, baseType: !192, size: 32, offset: 128)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !3213, file: !3178, line: 131, baseType: !192, size: 32, offset: 160)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !3213, file: !3178, line: 131, baseType: !192, size: 32, offset: 192)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !3213, file: !3178, line: 132, baseType: !192, size: 32, offset: 224)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !3213, file: !3178, line: 132, baseType: !192, size: 32, offset: 256)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !3213, file: !3178, line: 133, baseType: !192, size: 32, offset: 288)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !3213, file: !3178, line: 133, baseType: !192, size: 32, offset: 320)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !3213, file: !3178, line: 133, baseType: !192, size: 32, offset: 352)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !3213, file: !3178, line: 134, baseType: !192, size: 32, offset: 384)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3213, file: !3178, line: 135, baseType: !22, size: 32, offset: 416)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !3213, file: !3178, line: 135, baseType: !22, size: 32, offset: 448)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3213, file: !3178, line: 136, baseType: !48, size: 16, offset: 480)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3213, file: !3178, line: 137, baseType: !1159, size: 48, offset: 496)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3179, file: !3178, line: 160, baseType: !3233, size: 64, offset: 1152)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3234, size: 64)
!3234 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !3178, line: 160, flags: DIFlagFwdDecl)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3179, file: !3178, line: 162, baseType: !22, size: 32, offset: 1216)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3179, file: !3178, line: 162, baseType: !22, size: 32, offset: 1248)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3179, file: !3178, line: 163, baseType: !48, size: 16, offset: 1280)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3179, file: !3178, line: 163, baseType: !48, size: 16, offset: 1296)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !3179, file: !3178, line: 163, baseType: !48, size: 16, offset: 1312)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3179, file: !3178, line: 163, baseType: !48, size: 16, offset: 1328)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !3179, file: !3178, line: 165, baseType: !48, size: 16, offset: 1344)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3179, file: !3178, line: 165, baseType: !48, size: 16, offset: 1360)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !3179, file: !3178, line: 165, baseType: !48, size: 16, offset: 1376)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !3179, file: !3178, line: 165, baseType: !48, size: 16, offset: 1392)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3179, file: !3178, line: 166, baseType: !22, size: 32, offset: 1408)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3179, file: !3178, line: 166, baseType: !22, size: 32, offset: 1440)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !3179, file: !3178, line: 167, baseType: !48, size: 16, offset: 1472)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !3179, file: !3178, line: 167, baseType: !48, size: 16, offset: 1488)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !3179, file: !3178, line: 167, baseType: !48, size: 16, offset: 1504)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3179, file: !3178, line: 167, baseType: !48, size: 16, offset: 1520)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !3179, file: !3178, line: 168, baseType: !48, size: 16, offset: 1536)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3179, file: !3178, line: 168, baseType: !48, size: 16, offset: 1552)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !3179, file: !3178, line: 168, baseType: !48, size: 16, offset: 1568)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3179, file: !3178, line: 170, baseType: !48, size: 16, offset: 1584)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !3179, file: !3178, line: 170, baseType: !48, size: 16, offset: 1600)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !3179, file: !3178, line: 171, baseType: !48, size: 16, offset: 1616)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !3179, file: !3178, line: 171, baseType: !48, size: 16, offset: 1632)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !3179, file: !3178, line: 174, baseType: !48, size: 16, offset: 1648)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !3179, file: !3178, line: 174, baseType: !48, size: 16, offset: 1664)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3179, file: !3178, line: 176, baseType: !48, size: 16, offset: 1680)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !3179, file: !3178, line: 176, baseType: !48, size: 16, offset: 1696)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !3179, file: !3178, line: 176, baseType: !48, size: 16, offset: 1712)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !3179, file: !3178, line: 176, baseType: !48, size: 16, offset: 1728)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !3179, file: !3178, line: 177, baseType: !48, size: 16, offset: 1744)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !3179, file: !3178, line: 178, baseType: !48, size: 16, offset: 1760)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !3179, file: !3178, line: 178, baseType: !48, size: 16, offset: 1776)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !3179, file: !3178, line: 181, baseType: !48, size: 16, offset: 1792)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !3179, file: !3178, line: 181, baseType: !48, size: 16, offset: 1808)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !3179, file: !3178, line: 181, baseType: !48, size: 16, offset: 1824)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !3179, file: !3178, line: 181, baseType: !48, size: 16, offset: 1840)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !3179, file: !3178, line: 182, baseType: !192, size: 32, offset: 1856)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !3179, file: !3178, line: 182, baseType: !192, size: 32, offset: 1888)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !3179, file: !3178, line: 182, baseType: !840, size: 64, offset: 1920)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !3179, file: !3178, line: 182, baseType: !840, size: 64, offset: 1984)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !3179, file: !3178, line: 182, baseType: !192, size: 32, offset: 2048)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !3179, file: !3178, line: 182, baseType: !192, size: 32, offset: 2080)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !3179, file: !3178, line: 185, baseType: !192, size: 32, offset: 2112)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3179, file: !3178, line: 188, baseType: !48, size: 16, offset: 2144)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !3179, file: !3178, line: 188, baseType: !48, size: 16, offset: 2160)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !3179, file: !3178, line: 189, baseType: !192, size: 32, offset: 2176)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !3179, file: !3178, line: 189, baseType: !192, size: 32, offset: 2208)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !3179, file: !3178, line: 190, baseType: !192, size: 32, offset: 2240)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !3179, file: !3178, line: 193, baseType: !192, size: 32, offset: 2272)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3179, file: !3178, line: 193, baseType: !192, size: 32, offset: 2304)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3179, file: !3178, line: 193, baseType: !192, size: 32, offset: 2336)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !3179, file: !3178, line: 193, baseType: !192, size: 32, offset: 2368)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !3179, file: !3178, line: 194, baseType: !192, size: 32, offset: 2400)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !3179, file: !3178, line: 194, baseType: !192, size: 32, offset: 2432)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !3179, file: !3178, line: 195, baseType: !192, size: 32, offset: 2464)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !3179, file: !3178, line: 195, baseType: !192, size: 32, offset: 2496)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !3179, file: !3178, line: 195, baseType: !192, size: 32, offset: 2528)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !3179, file: !3178, line: 195, baseType: !3293, size: 32, offset: 2560)
!3293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 32, elements: !720)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3179, file: !3178, line: 196, baseType: !22, size: 32, offset: 2592)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !3179, file: !3178, line: 196, baseType: !22, size: 32, offset: 2624)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !3179, file: !3178, line: 196, baseType: !22, size: 32, offset: 2656)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !3179, file: !3178, line: 196, baseType: !22, size: 32, offset: 2688)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !3179, file: !3178, line: 197, baseType: !48, size: 16, offset: 2720)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !3179, file: !3178, line: 197, baseType: !1159, size: 48, offset: 2736)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2784)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2816)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2848)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2880)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2912)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2944)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !3179, file: !3178, line: 200, baseType: !192, size: 32, offset: 2976)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !3179, file: !3178, line: 201, baseType: !191, size: 96, offset: 3008)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !3179, file: !3178, line: 202, baseType: !192, size: 32, offset: 3104)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !3179, file: !3178, line: 202, baseType: !192, size: 32, offset: 3136)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !3179, file: !3178, line: 202, baseType: !192, size: 32, offset: 3168)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !3179, file: !3178, line: 202, baseType: !192, size: 32, offset: 3200)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3179, file: !3178, line: 204, baseType: !192, size: 32, offset: 3232)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3179, file: !3178, line: 204, baseType: !192, size: 32, offset: 3264)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !3179, file: !3178, line: 204, baseType: !192, size: 32, offset: 3296)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3179, file: !3178, line: 206, baseType: !191, size: 96, offset: 3328)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !3179, file: !3178, line: 206, baseType: !192, size: 32, offset: 3424)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !3179, file: !3178, line: 206, baseType: !192, size: 32, offset: 3456)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3179, file: !3178, line: 206, baseType: !192, size: 32, offset: 3488)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !3179, file: !3178, line: 208, baseType: !192, size: 32, offset: 3520)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !3179, file: !3178, line: 210, baseType: !22, size: 32, offset: 3552)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !3179, file: !3178, line: 210, baseType: !22, size: 32, offset: 3584)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !3179, file: !3178, line: 211, baseType: !192, size: 32, offset: 3616)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !3179, file: !3178, line: 211, baseType: !192, size: 32, offset: 3648)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !3179, file: !3178, line: 211, baseType: !192, size: 32, offset: 3680)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !3179, file: !3178, line: 212, baseType: !192, size: 32, offset: 3712)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !3179, file: !3178, line: 212, baseType: !192, size: 32, offset: 3744)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3179, file: !3178, line: 214, baseType: !192, size: 32, offset: 3776)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !3179, file: !3178, line: 214, baseType: !192, size: 32, offset: 3808)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !3179, file: !3178, line: 216, baseType: !192, size: 32, offset: 3840)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !3179, file: !3178, line: 216, baseType: !192, size: 32, offset: 3872)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !3179, file: !3178, line: 216, baseType: !192, size: 32, offset: 3904)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !3179, file: !3178, line: 216, baseType: !192, size: 32, offset: 3936)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !3179, file: !3178, line: 217, baseType: !192, size: 32, offset: 3968)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !3179, file: !3178, line: 219, baseType: !192, size: 32, offset: 4000)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !3179, file: !3178, line: 219, baseType: !192, size: 32, offset: 4032)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !3179, file: !3178, line: 220, baseType: !192, size: 32, offset: 4064)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !3179, file: !3178, line: 220, baseType: !192, size: 32, offset: 4096)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !3179, file: !3178, line: 220, baseType: !192, size: 32, offset: 4128)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !3179, file: !3178, line: 221, baseType: !192, size: 32, offset: 4160)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !3179, file: !3178, line: 221, baseType: !192, size: 32, offset: 4192)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !3179, file: !3178, line: 223, baseType: !192, size: 32, offset: 4224)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !3179, file: !3178, line: 223, baseType: !192, size: 32, offset: 4256)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !3179, file: !3178, line: 225, baseType: !192, size: 32, offset: 4288)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !3179, file: !3178, line: 226, baseType: !192, size: 32, offset: 4320)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !3179, file: !3178, line: 226, baseType: !192, size: 32, offset: 4352)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !3179, file: !3178, line: 228, baseType: !192, size: 32, offset: 4384)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !3179, file: !3178, line: 230, baseType: !840, size: 64, offset: 4416)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !3179, file: !3178, line: 231, baseType: !192, size: 32, offset: 4480)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !3179, file: !3178, line: 231, baseType: !192, size: 32, offset: 4512)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !3179, file: !3178, line: 232, baseType: !22, size: 32, offset: 4544)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !3179, file: !3178, line: 234, baseType: !22, size: 32, offset: 4576)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3179, file: !3178, line: 236, baseType: !745, size: 1152, offset: 4608)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !3179, file: !3178, line: 238, baseType: !966, size: 64, offset: 5760)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !3179, file: !3178, line: 239, baseType: !60, size: 128, offset: 5824)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3179, file: !3178, line: 240, baseType: !966, size: 64, offset: 5952)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !3179, file: !3178, line: 241, baseType: !164, size: 64, offset: 6016)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !3179, file: !3178, line: 242, baseType: !164, size: 64, offset: 6080)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3179, file: !3178, line: 243, baseType: !487, size: 64, offset: 6144)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3179, file: !3178, line: 244, baseType: !1421, size: 64, offset: 6208)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !3179, file: !3178, line: 245, baseType: !1421, size: 64, offset: 6272)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !3179, file: !3178, line: 248, baseType: !48, size: 16, offset: 6336)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3179, file: !3178, line: 249, baseType: !1159, size: 48, offset: 6352)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !3365, line: 454, baseType: !3366)
!3365 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !3365, line: 421, size: 3712, elements: !3367)
!3367 = !{!3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3366, file: !3365, line: 422, baseType: !114, size: 960)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3366, file: !3365, line: 423, baseType: !160, size: 64, offset: 960)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3366, file: !3365, line: 425, baseType: !192, size: 32, offset: 1024)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3366, file: !3365, line: 425, baseType: !192, size: 32, offset: 1056)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3366, file: !3365, line: 425, baseType: !192, size: 32, offset: 1088)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3366, file: !3365, line: 425, baseType: !192, size: 32, offset: 1120)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !3366, file: !3365, line: 426, baseType: !192, size: 32, offset: 1152)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !3366, file: !3365, line: 427, baseType: !22, size: 32, offset: 1184)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !3366, file: !3365, line: 428, baseType: !192, size: 32, offset: 1216)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3366, file: !3365, line: 429, baseType: !22, size: 32, offset: 1248)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !3366, file: !3365, line: 429, baseType: !22, size: 32, offset: 1280)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !3366, file: !3365, line: 430, baseType: !22, size: 32, offset: 1312)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !3366, file: !3365, line: 431, baseType: !314, size: 32, offset: 1344)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !3366, file: !3365, line: 432, baseType: !192, size: 32, offset: 1376)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !3366, file: !3365, line: 433, baseType: !192, size: 32, offset: 1408)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !3366, file: !3365, line: 433, baseType: !192, size: 32, offset: 1440)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !3366, file: !3365, line: 434, baseType: !192, size: 32, offset: 1472)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !3366, file: !3365, line: 434, baseType: !192, size: 32, offset: 1504)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !3366, file: !3365, line: 435, baseType: !314, size: 32, offset: 1536)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !3366, file: !3365, line: 436, baseType: !1389, size: 16, offset: 1568)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !3366, file: !3365, line: 436, baseType: !1389, size: 16, offset: 1584)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !3366, file: !3365, line: 437, baseType: !1389, size: 16, offset: 1600)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !3366, file: !3365, line: 437, baseType: !1389, size: 16, offset: 1616)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !3366, file: !3365, line: 438, baseType: !1389, size: 16, offset: 1632)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !3366, file: !3365, line: 438, baseType: !1389, size: 16, offset: 1648)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !3366, file: !3365, line: 439, baseType: !22, size: 32, offset: 1664)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !3366, file: !3365, line: 439, baseType: !22, size: 32, offset: 1696)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !3366, file: !3365, line: 440, baseType: !192, size: 32, offset: 1728)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3366, file: !3365, line: 441, baseType: !48, size: 16, offset: 1760)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3366, file: !3365, line: 441, baseType: !48, size: 16, offset: 1776)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3366, file: !3365, line: 442, baseType: !48, size: 16, offset: 1792)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3366, file: !3365, line: 442, baseType: !1159, size: 48, offset: 1808)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !3366, file: !3365, line: 443, baseType: !1389, size: 16, offset: 1856)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !3366, file: !3365, line: 443, baseType: !1389, size: 16, offset: 1872)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !3366, file: !3365, line: 443, baseType: !1389, size: 16, offset: 1888)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !3366, file: !3365, line: 443, baseType: !1389, size: 16, offset: 1904)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !3366, file: !3365, line: 443, baseType: !1389, size: 16, offset: 1920)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !3366, file: !3365, line: 443, baseType: !1389, size: 16, offset: 1936)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !3366, file: !3365, line: 444, baseType: !22, size: 32, offset: 1952)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3366, file: !3365, line: 446, baseType: !745, size: 1152, offset: 1984)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3366, file: !3365, line: 448, baseType: !828, size: 64, offset: 3136)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !3366, file: !3365, line: 450, baseType: !58, size: 128, offset: 3200)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !3366, file: !3365, line: 451, baseType: !58, size: 128, offset: 3328)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !3366, file: !3365, line: 452, baseType: !58, size: 128, offset: 3456)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !3366, file: !3365, line: 453, baseType: !58, size: 128, offset: 3584)
!3413 = !{!0, !3414, !3416}
!3414 = !DIGlobalVariableExpression(var: !3415, expr: !DIExpression())
!3415 = distinct !DIGlobalVariable(name: "mtexcopied", scope: !2822, file: !3, line: 1615, type: !48, isLocal: true, isDefinition: true)
!3416 = !DIGlobalVariableExpression(var: !3417, expr: !DIExpression())
!3417 = distinct !DIGlobalVariable(name: "mtexcopybuf", scope: !2822, file: !3, line: 1616, type: !3418, isLocal: true, isDefinition: true)
!3418 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !711, line: 94, baseType: !747)
!3419 = !{}
!3420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3421, size: 960, elements: !193)
!3421 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !75, line: 308, baseType: !3422)
!3422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !75, line: 302, size: 320, elements: !3423)
!3423 = !{!3424, !3425, !3426, !3427, !3428}
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3422, file: !75, line: 303, baseType: !22, size: 32)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3422, file: !75, line: 304, baseType: !12, size: 64, offset: 64)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3422, file: !75, line: 305, baseType: !22, size: 32, offset: 128)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3422, file: !75, line: 306, baseType: !12, size: 64, offset: 192)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3422, file: !75, line: 307, baseType: !12, size: 64, offset: 256)
!3429 = !{i32 7, !"Dwarf Version", i32 4}
!3430 = !{i32 2, !"Debug Info Version", i32 3}
!3431 = !{i32 1, !"wchar_size", i32 4}
!3432 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3433 = distinct !DISubprogram(name: "OBJECT_OT_material_slot_add", scope: !3, file: !3, line: 122, type: !4, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3434 = !DILocalVariable(name: "ot", arg: 1, scope: !3433, file: !3, line: 122, type: !6)
!3435 = !DILocation(line: 122, column: 50, scope: !3433)
!3436 = !DILocation(line: 125, column: 2, scope: !3433)
!3437 = !DILocation(line: 125, column: 6, scope: !3433)
!3438 = !DILocation(line: 125, column: 11, scope: !3433)
!3439 = !DILocation(line: 126, column: 2, scope: !3433)
!3440 = !DILocation(line: 126, column: 6, scope: !3433)
!3441 = !DILocation(line: 126, column: 13, scope: !3433)
!3442 = !DILocation(line: 127, column: 2, scope: !3433)
!3443 = !DILocation(line: 127, column: 6, scope: !3433)
!3444 = !DILocation(line: 127, column: 18, scope: !3433)
!3445 = !DILocation(line: 130, column: 2, scope: !3433)
!3446 = !DILocation(line: 130, column: 6, scope: !3433)
!3447 = !DILocation(line: 130, column: 11, scope: !3433)
!3448 = !DILocation(line: 131, column: 2, scope: !3433)
!3449 = !DILocation(line: 131, column: 6, scope: !3433)
!3450 = !DILocation(line: 131, column: 11, scope: !3433)
!3451 = !DILocation(line: 134, column: 2, scope: !3433)
!3452 = !DILocation(line: 134, column: 6, scope: !3433)
!3453 = !DILocation(line: 134, column: 11, scope: !3433)
!3454 = !DILocation(line: 135, column: 1, scope: !3433)
!3455 = distinct !DISubprogram(name: "material_slot_add_exec", scope: !3, file: !3, line: 100, type: !3456, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!22, !3458, !3461}
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3460, line: 69, baseType: !24)
!3460 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!3463 = !DILocalVariable(name: "C", arg: 1, scope: !3455, file: !3, line: 100, type: !3458)
!3464 = !DILocation(line: 100, column: 45, scope: !3455)
!3465 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3455, file: !3, line: 100, type: !3461)
!3466 = !DILocation(line: 100, column: 60, scope: !3455)
!3467 = !DILocalVariable(name: "ob", scope: !3455, file: !3, line: 102, type: !3468)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3469, size: 64)
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !166, line: 295, baseType: !165)
!3470 = !DILocation(line: 102, column: 10, scope: !3455)
!3471 = !DILocation(line: 102, column: 33, scope: !3455)
!3472 = !DILocation(line: 102, column: 15, scope: !3455)
!3473 = !DILocation(line: 104, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 104, column: 6)
!3475 = !DILocation(line: 104, column: 6, scope: !3455)
!3476 = !DILocation(line: 105, column: 3, scope: !3474)
!3477 = !DILocation(line: 107, column: 27, scope: !3455)
!3478 = !DILocation(line: 107, column: 2, scope: !3455)
!3479 = !DILocation(line: 109, column: 6, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 109, column: 6)
!3481 = !DILocation(line: 109, column: 10, scope: !3480)
!3482 = !DILocation(line: 109, column: 15, scope: !3480)
!3483 = !DILocation(line: 109, column: 6, scope: !3455)
!3484 = !DILocalVariable(name: "scene", scope: !3485, file: !3, line: 110, type: !3486)
!3485 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 109, column: 40)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !156, line: 1299, baseType: !155)
!3488 = !DILocation(line: 110, column: 10, scope: !3485)
!3489 = !DILocation(line: 110, column: 33, scope: !3485)
!3490 = !DILocation(line: 110, column: 18, scope: !3485)
!3491 = !DILocation(line: 111, column: 34, scope: !3485)
!3492 = !DILocation(line: 111, column: 41, scope: !3485)
!3493 = !DILocation(line: 111, column: 3, scope: !3485)
!3494 = !DILocation(line: 112, column: 25, scope: !3485)
!3495 = !DILocation(line: 112, column: 3, scope: !3485)
!3496 = !DILocation(line: 113, column: 2, scope: !3485)
!3497 = !DILocation(line: 115, column: 24, scope: !3455)
!3498 = !DILocation(line: 115, column: 48, scope: !3455)
!3499 = !DILocation(line: 115, column: 2, scope: !3455)
!3500 = !DILocation(line: 116, column: 24, scope: !3455)
!3501 = !DILocation(line: 116, column: 54, scope: !3455)
!3502 = !DILocation(line: 116, column: 2, scope: !3455)
!3503 = !DILocation(line: 117, column: 24, scope: !3455)
!3504 = !DILocation(line: 117, column: 61, scope: !3455)
!3505 = !DILocation(line: 117, column: 2, scope: !3455)
!3506 = !DILocation(line: 119, column: 2, scope: !3455)
!3507 = !DILocation(line: 120, column: 1, scope: !3455)
!3508 = distinct !DISubprogram(name: "OBJECT_OT_material_slot_remove", scope: !3, file: !3, line: 166, type: !4, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3509 = !DILocalVariable(name: "ot", arg: 1, scope: !3508, file: !3, line: 166, type: !6)
!3510 = !DILocation(line: 166, column: 53, scope: !3508)
!3511 = !DILocation(line: 169, column: 2, scope: !3508)
!3512 = !DILocation(line: 169, column: 6, scope: !3508)
!3513 = !DILocation(line: 169, column: 11, scope: !3508)
!3514 = !DILocation(line: 170, column: 2, scope: !3508)
!3515 = !DILocation(line: 170, column: 6, scope: !3508)
!3516 = !DILocation(line: 170, column: 13, scope: !3508)
!3517 = !DILocation(line: 171, column: 2, scope: !3508)
!3518 = !DILocation(line: 171, column: 6, scope: !3508)
!3519 = !DILocation(line: 171, column: 18, scope: !3508)
!3520 = !DILocation(line: 174, column: 2, scope: !3508)
!3521 = !DILocation(line: 174, column: 6, scope: !3508)
!3522 = !DILocation(line: 174, column: 11, scope: !3508)
!3523 = !DILocation(line: 175, column: 2, scope: !3508)
!3524 = !DILocation(line: 175, column: 6, scope: !3508)
!3525 = !DILocation(line: 175, column: 11, scope: !3508)
!3526 = !DILocation(line: 178, column: 2, scope: !3508)
!3527 = !DILocation(line: 178, column: 6, scope: !3508)
!3528 = !DILocation(line: 178, column: 11, scope: !3508)
!3529 = !DILocation(line: 179, column: 1, scope: !3508)
!3530 = distinct !DISubprogram(name: "material_slot_remove_exec", scope: !3, file: !3, line: 137, type: !3456, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3531 = !DILocalVariable(name: "C", arg: 1, scope: !3530, file: !3, line: 137, type: !3458)
!3532 = !DILocation(line: 137, column: 48, scope: !3530)
!3533 = !DILocalVariable(name: "op", arg: 2, scope: !3530, file: !3, line: 137, type: !3461)
!3534 = !DILocation(line: 137, column: 63, scope: !3530)
!3535 = !DILocalVariable(name: "ob", scope: !3530, file: !3, line: 139, type: !3468)
!3536 = !DILocation(line: 139, column: 10, scope: !3530)
!3537 = !DILocation(line: 139, column: 33, scope: !3530)
!3538 = !DILocation(line: 139, column: 15, scope: !3530)
!3539 = !DILocation(line: 141, column: 7, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 141, column: 6)
!3541 = !DILocation(line: 141, column: 6, scope: !3530)
!3542 = !DILocation(line: 142, column: 3, scope: !3540)
!3543 = !DILocation(line: 145, column: 6, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 145, column: 6)
!3545 = !DILocation(line: 145, column: 33, scope: !3544)
!3546 = !DILocation(line: 145, column: 12, scope: !3544)
!3547 = !DILocation(line: 145, column: 9, scope: !3544)
!3548 = !DILocation(line: 145, column: 6, scope: !3530)
!3549 = !DILocation(line: 146, column: 14, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 145, column: 37)
!3551 = !DILocation(line: 146, column: 18, scope: !3550)
!3552 = !DILocation(line: 146, column: 3, scope: !3550)
!3553 = !DILocation(line: 147, column: 3, scope: !3550)
!3554 = !DILocation(line: 150, column: 30, scope: !3530)
!3555 = !DILocation(line: 150, column: 2, scope: !3530)
!3556 = !DILocation(line: 152, column: 6, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 152, column: 6)
!3558 = !DILocation(line: 152, column: 10, scope: !3557)
!3559 = !DILocation(line: 152, column: 15, scope: !3557)
!3560 = !DILocation(line: 152, column: 6, scope: !3530)
!3561 = !DILocalVariable(name: "scene", scope: !3562, file: !3, line: 153, type: !3486)
!3562 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 152, column: 40)
!3563 = !DILocation(line: 153, column: 10, scope: !3562)
!3564 = !DILocation(line: 153, column: 33, scope: !3562)
!3565 = !DILocation(line: 153, column: 18, scope: !3562)
!3566 = !DILocation(line: 154, column: 34, scope: !3562)
!3567 = !DILocation(line: 154, column: 41, scope: !3562)
!3568 = !DILocation(line: 154, column: 3, scope: !3562)
!3569 = !DILocation(line: 155, column: 25, scope: !3562)
!3570 = !DILocation(line: 155, column: 3, scope: !3562)
!3571 = !DILocation(line: 156, column: 2, scope: !3562)
!3572 = !DILocation(line: 158, column: 21, scope: !3530)
!3573 = !DILocation(line: 158, column: 25, scope: !3530)
!3574 = !DILocation(line: 158, column: 2, scope: !3530)
!3575 = !DILocation(line: 159, column: 24, scope: !3530)
!3576 = !DILocation(line: 159, column: 48, scope: !3530)
!3577 = !DILocation(line: 159, column: 2, scope: !3530)
!3578 = !DILocation(line: 160, column: 24, scope: !3530)
!3579 = !DILocation(line: 160, column: 54, scope: !3530)
!3580 = !DILocation(line: 160, column: 2, scope: !3530)
!3581 = !DILocation(line: 161, column: 24, scope: !3530)
!3582 = !DILocation(line: 161, column: 61, scope: !3530)
!3583 = !DILocation(line: 161, column: 2, scope: !3530)
!3584 = !DILocation(line: 163, column: 2, scope: !3530)
!3585 = !DILocation(line: 164, column: 1, scope: !3530)
!3586 = distinct !DISubprogram(name: "OBJECT_OT_material_slot_assign", scope: !3, file: !3, line: 228, type: !4, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3587 = !DILocalVariable(name: "ot", arg: 1, scope: !3586, file: !3, line: 228, type: !6)
!3588 = !DILocation(line: 228, column: 53, scope: !3586)
!3589 = !DILocation(line: 231, column: 2, scope: !3586)
!3590 = !DILocation(line: 231, column: 6, scope: !3586)
!3591 = !DILocation(line: 231, column: 11, scope: !3586)
!3592 = !DILocation(line: 232, column: 2, scope: !3586)
!3593 = !DILocation(line: 232, column: 6, scope: !3586)
!3594 = !DILocation(line: 232, column: 13, scope: !3586)
!3595 = !DILocation(line: 233, column: 2, scope: !3586)
!3596 = !DILocation(line: 233, column: 6, scope: !3586)
!3597 = !DILocation(line: 233, column: 18, scope: !3586)
!3598 = !DILocation(line: 236, column: 2, scope: !3586)
!3599 = !DILocation(line: 236, column: 6, scope: !3586)
!3600 = !DILocation(line: 236, column: 11, scope: !3586)
!3601 = !DILocation(line: 237, column: 2, scope: !3586)
!3602 = !DILocation(line: 237, column: 6, scope: !3586)
!3603 = !DILocation(line: 237, column: 11, scope: !3586)
!3604 = !DILocation(line: 240, column: 2, scope: !3586)
!3605 = !DILocation(line: 240, column: 6, scope: !3586)
!3606 = !DILocation(line: 240, column: 11, scope: !3586)
!3607 = !DILocation(line: 241, column: 1, scope: !3586)
!3608 = distinct !DISubprogram(name: "material_slot_assign_exec", scope: !3, file: !3, line: 181, type: !3456, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3609 = !DILocalVariable(name: "C", arg: 1, scope: !3608, file: !3, line: 181, type: !3458)
!3610 = !DILocation(line: 181, column: 48, scope: !3608)
!3611 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3608, file: !3, line: 181, type: !3461)
!3612 = !DILocation(line: 181, column: 63, scope: !3608)
!3613 = !DILocalVariable(name: "ob", scope: !3608, file: !3, line: 183, type: !3468)
!3614 = !DILocation(line: 183, column: 10, scope: !3608)
!3615 = !DILocation(line: 183, column: 33, scope: !3608)
!3616 = !DILocation(line: 183, column: 15, scope: !3608)
!3617 = !DILocation(line: 185, column: 7, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 185, column: 6)
!3619 = !DILocation(line: 185, column: 6, scope: !3608)
!3620 = !DILocation(line: 186, column: 3, scope: !3618)
!3621 = !DILocation(line: 188, column: 6, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 188, column: 6)
!3623 = !DILocation(line: 188, column: 9, scope: !3622)
!3624 = !DILocation(line: 188, column: 12, scope: !3622)
!3625 = !DILocation(line: 188, column: 16, scope: !3622)
!3626 = !DILocation(line: 188, column: 23, scope: !3622)
!3627 = !DILocation(line: 188, column: 6, scope: !3608)
!3628 = !DILocation(line: 189, column: 7, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 189, column: 7)
!3630 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 188, column: 28)
!3631 = !DILocation(line: 189, column: 11, scope: !3629)
!3632 = !DILocation(line: 189, column: 16, scope: !3629)
!3633 = !DILocation(line: 189, column: 7, scope: !3630)
!3634 = !DILocalVariable(name: "em", scope: !3635, file: !3, line: 190, type: !3636)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 189, column: 28)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !3638, line: 83, baseType: !3639)
!3638 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !3638, line: 54, size: 896, elements: !3640)
!3640 = !{!3641, !3642, !3644, !3645, !3648, !3649, !3650, !3651, !3654, !3656, !3657, !3658, !3659, !3660, !3661, !3662}
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !3639, file: !3638, line: 55, baseType: !205, size: 64)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !3639, file: !3638, line: 58, baseType: !3643, size: 64, offset: 64)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !3639, file: !3638, line: 59, baseType: !22, size: 32, offset: 128)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !3639, file: !3638, line: 63, baseType: !3646, size: 64, offset: 192)
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3647, size: 64)
!3647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 192, elements: !193)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !3639, file: !3638, line: 64, baseType: !22, size: 32, offset: 256)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !3639, file: !3638, line: 67, baseType: !1457, size: 64, offset: 320)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !3639, file: !3638, line: 67, baseType: !1457, size: 64, offset: 384)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !3639, file: !3638, line: 68, baseType: !3652, size: 64, offset: 448)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3653, line: 48, baseType: !1461)
!3653 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !3639, file: !3638, line: 69, baseType: !3655, size: 64, offset: 512)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !3639, file: !3638, line: 70, baseType: !22, size: 32, offset: 576)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !3639, file: !3638, line: 71, baseType: !3655, size: 64, offset: 640)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !3639, file: !3638, line: 72, baseType: !22, size: 32, offset: 704)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3639, file: !3638, line: 75, baseType: !48, size: 16, offset: 736)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3639, file: !3638, line: 76, baseType: !48, size: 16, offset: 752)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3639, file: !3638, line: 79, baseType: !164, size: 64, offset: 768)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !3639, file: !3638, line: 82, baseType: !22, size: 32, offset: 832)
!3663 = !DILocation(line: 190, column: 16, scope: !3635)
!3664 = !DILocation(line: 190, column: 46, scope: !3635)
!3665 = !DILocation(line: 190, column: 21, scope: !3635)
!3666 = !DILocalVariable(name: "efa", scope: !3635, file: !3, line: 191, type: !292)
!3667 = !DILocation(line: 191, column: 12, scope: !3635)
!3668 = !DILocalVariable(name: "iter", scope: !3635, file: !3, line: 192, type: !3669)
!3669 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !2932, line: 186, baseType: !3670)
!3670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !2932, line: 164, size: 512, elements: !3671)
!3671 = !{!3672, !3752, !3753, !3754, !3755}
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3670, file: !2932, line: 179, baseType: !3673, size: 320)
!3673 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3670, file: !2932, line: 166, size: 320, elements: !3674)
!3674 = !{!3675, !3690, !3696, !3704, !3712, !3718, !3724, !3730, !3734, !3740, !3746}
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !3673, file: !2932, line: 167, baseType: !3676, size: 192)
!3676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !2932, line: 113, size: 192, elements: !3677)
!3677 = !{!3678}
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !3676, file: !2932, line: 114, baseType: !3679, size: 192)
!3679 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !3680, line: 80, baseType: !3681)
!3680 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !3680, line: 76, size: 192, elements: !3682)
!3682 = !{!3683, !3686, !3689}
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3681, file: !3680, line: 77, baseType: !3684, size: 64)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3685, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !3680, line: 47, baseType: !220)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !3681, file: !3680, line: 78, baseType: !3687, size: 64, offset: 64)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3688, size: 64)
!3688 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !3680, line: 45, flags: DIFlagFwdDecl)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !3681, file: !3680, line: 79, baseType: !314, size: 32, offset: 128)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !3673, file: !2932, line: 169, baseType: !3691, size: 192)
!3691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !2932, line: 116, size: 192, elements: !3692)
!3692 = !{!3693, !3694, !3695}
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3691, file: !2932, line: 117, baseType: !227, size: 64)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3691, file: !2932, line: 118, baseType: !288, size: 64, offset: 64)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3691, file: !2932, line: 118, baseType: !288, size: 64, offset: 128)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !3673, file: !2932, line: 170, baseType: !3697, size: 320)
!3697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !2932, line: 120, size: 320, elements: !3698)
!3698 = !{!3699, !3700, !3701, !3702, !3703}
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3697, file: !2932, line: 121, baseType: !227, size: 64)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3697, file: !2932, line: 122, baseType: !270, size: 64, offset: 64)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3697, file: !2932, line: 122, baseType: !270, size: 64, offset: 128)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3697, file: !2932, line: 123, baseType: !288, size: 64, offset: 192)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3697, file: !2932, line: 123, baseType: !288, size: 64, offset: 256)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !3673, file: !2932, line: 171, baseType: !3705, size: 320)
!3705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !2932, line: 125, size: 320, elements: !3706)
!3706 = !{!3707, !3708, !3709, !3710, !3711}
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3705, file: !2932, line: 126, baseType: !227, size: 64)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3705, file: !2932, line: 127, baseType: !270, size: 64, offset: 64)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3705, file: !2932, line: 127, baseType: !270, size: 64, offset: 128)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3705, file: !2932, line: 128, baseType: !288, size: 64, offset: 192)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3705, file: !2932, line: 128, baseType: !288, size: 64, offset: 256)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !3673, file: !2932, line: 172, baseType: !3713, size: 192)
!3713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !2932, line: 130, size: 192, elements: !3714)
!3714 = !{!3715, !3716, !3717}
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3713, file: !2932, line: 131, baseType: !288, size: 64)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3713, file: !2932, line: 132, baseType: !270, size: 64, offset: 64)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3713, file: !2932, line: 132, baseType: !270, size: 64, offset: 128)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !3673, file: !2932, line: 173, baseType: !3719, size: 192)
!3719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !2932, line: 134, size: 192, elements: !3720)
!3720 = !{!3721, !3722, !3723}
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3719, file: !2932, line: 135, baseType: !270, size: 64)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3719, file: !2932, line: 136, baseType: !270, size: 64, offset: 64)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3719, file: !2932, line: 136, baseType: !270, size: 64, offset: 128)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !3673, file: !2932, line: 174, baseType: !3725, size: 192)
!3725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !2932, line: 138, size: 192, elements: !3726)
!3726 = !{!3727, !3728, !3729}
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3725, file: !2932, line: 139, baseType: !288, size: 64)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3725, file: !2932, line: 140, baseType: !270, size: 64, offset: 64)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3725, file: !2932, line: 140, baseType: !270, size: 64, offset: 128)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !3673, file: !2932, line: 175, baseType: !3731, size: 64)
!3731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !2932, line: 142, size: 64, elements: !3732)
!3732 = !{!3733}
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3731, file: !2932, line: 143, baseType: !288, size: 64)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !3673, file: !2932, line: 176, baseType: !3735, size: 192)
!3735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !2932, line: 145, size: 192, elements: !3736)
!3736 = !{!3737, !3738, !3739}
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3735, file: !2932, line: 146, baseType: !292, size: 64)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3735, file: !2932, line: 147, baseType: !270, size: 64, offset: 64)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3735, file: !2932, line: 147, baseType: !270, size: 64, offset: 128)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !3673, file: !2932, line: 177, baseType: !3741, size: 192)
!3741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !2932, line: 149, size: 192, elements: !3742)
!3742 = !{!3743, !3744, !3745}
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3741, file: !2932, line: 150, baseType: !292, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3741, file: !2932, line: 151, baseType: !270, size: 64, offset: 64)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3741, file: !2932, line: 151, baseType: !270, size: 64, offset: 128)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !3673, file: !2932, line: 178, baseType: !3747, size: 192)
!3747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !2932, line: 153, size: 192, elements: !3748)
!3748 = !{!3749, !3750, !3751}
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3747, file: !2932, line: 154, baseType: !292, size: 64)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3747, file: !2932, line: 155, baseType: !270, size: 64, offset: 64)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3747, file: !2932, line: 155, baseType: !270, size: 64, offset: 128)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !3670, file: !2932, line: 181, baseType: !3086, size: 64, offset: 320)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3670, file: !2932, line: 182, baseType: !3087, size: 64, offset: 384)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3670, file: !2932, line: 184, baseType: !22, size: 32, offset: 448)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !3670, file: !2932, line: 185, baseType: !14, size: 8, offset: 480)
!3756 = !DILocation(line: 192, column: 11, scope: !3635)
!3757 = !DILocation(line: 194, column: 8, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 194, column: 8)
!3759 = !DILocation(line: 194, column: 8, scope: !3635)
!3760 = !DILocation(line: 195, column: 5, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 195, column: 5)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 194, column: 12)
!3763 = !DILocation(line: 195, column: 5, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 195, column: 5)
!3765 = !DILocation(line: 196, column: 10, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 196, column: 10)
!3767 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 195, column: 57)
!3768 = !DILocation(line: 196, column: 10, scope: !3767)
!3769 = !DILocation(line: 197, column: 21, scope: !3766)
!3770 = !DILocation(line: 197, column: 25, scope: !3766)
!3771 = !DILocation(line: 197, column: 32, scope: !3766)
!3772 = !DILocation(line: 197, column: 7, scope: !3766)
!3773 = !DILocation(line: 197, column: 12, scope: !3766)
!3774 = !DILocation(line: 197, column: 19, scope: !3766)
!3775 = !DILocation(line: 198, column: 5, scope: !3767)
!3776 = distinct !{!3776, !3760, !3777}
!3777 = !DILocation(line: 198, column: 5, scope: !3761)
!3778 = !DILocation(line: 199, column: 4, scope: !3762)
!3779 = !DILocation(line: 200, column: 3, scope: !3635)
!3780 = !DILocation(line: 201, column: 12, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 201, column: 12)
!3782 = !DILocation(line: 201, column: 12, scope: !3629)
!3783 = !DILocalVariable(name: "nu", scope: !3784, file: !3, line: 202, type: !3785)
!3784 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 201, column: 47)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3786, size: 64)
!3786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !162, line: 166, baseType: !3787)
!3787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !162, line: 147, size: 704, elements: !3788)
!3788 = !{!3789, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3819, !3821, !3822, !3823}
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3787, file: !162, line: 148, baseType: !3790, size: 64)
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3787, size: 64)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3787, file: !162, line: 148, baseType: !3790, size: 64, offset: 64)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3787, file: !162, line: 149, baseType: !48, size: 16, offset: 128)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3787, file: !162, line: 150, baseType: !48, size: 16, offset: 144)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3787, file: !162, line: 151, baseType: !48, size: 16, offset: 160)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3787, file: !162, line: 151, baseType: !48, size: 16, offset: 176)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !3787, file: !162, line: 152, baseType: !22, size: 32, offset: 192)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !3787, file: !162, line: 152, baseType: !22, size: 32, offset: 224)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3787, file: !162, line: 153, baseType: !1007, size: 32, offset: 256)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3787, file: !162, line: 154, baseType: !48, size: 16, offset: 288)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3787, file: !162, line: 154, baseType: !48, size: 16, offset: 304)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !3787, file: !162, line: 155, baseType: !48, size: 16, offset: 320)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !3787, file: !162, line: 155, baseType: !48, size: 16, offset: 336)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !3787, file: !162, line: 156, baseType: !48, size: 16, offset: 352)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !3787, file: !162, line: 156, baseType: !48, size: 16, offset: 368)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !3787, file: !162, line: 158, baseType: !199, size: 64, offset: 384)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !3787, file: !162, line: 158, baseType: !199, size: 64, offset: 448)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !3787, file: !162, line: 159, baseType: !3808, size: 64, offset: 512)
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3809 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !162, line: 141, baseType: !3810)
!3810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !162, line: 136, size: 288, elements: !3811)
!3811 = !{!3812, !3813, !3814, !3815, !3816, !3817, !3818}
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3810, file: !162, line: 137, baseType: !701, size: 128)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3810, file: !162, line: 138, baseType: !192, size: 32, offset: 128)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3810, file: !162, line: 138, baseType: !192, size: 32, offset: 160)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3810, file: !162, line: 139, baseType: !48, size: 16, offset: 192)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3810, file: !162, line: 139, baseType: !48, size: 16, offset: 208)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3810, file: !162, line: 140, baseType: !192, size: 32, offset: 224)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3810, file: !162, line: 140, baseType: !192, size: 32, offset: 256)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3787, file: !162, line: 160, baseType: !3820, size: 64, offset: 576)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !3787, file: !162, line: 162, baseType: !48, size: 16, offset: 640)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !3787, file: !162, line: 163, baseType: !48, size: 16, offset: 656)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !3787, file: !162, line: 165, baseType: !22, size: 32, offset: 672)
!3824 = !DILocation(line: 202, column: 10, scope: !3784)
!3825 = !DILocalVariable(name: "nurbs", scope: !3784, file: !3, line: 203, type: !1472)
!3826 = !DILocation(line: 203, column: 14, scope: !3784)
!3827 = !DILocation(line: 203, column: 55, scope: !3784)
!3828 = !DILocation(line: 203, column: 59, scope: !3784)
!3829 = !DILocation(line: 203, column: 46, scope: !3784)
!3830 = !DILocation(line: 203, column: 22, scope: !3784)
!3831 = !DILocation(line: 205, column: 8, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 205, column: 8)
!3833 = !DILocation(line: 205, column: 8, scope: !3784)
!3834 = !DILocation(line: 206, column: 15, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 206, column: 5)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 205, column: 15)
!3837 = !DILocation(line: 206, column: 22, scope: !3835)
!3838 = !DILocation(line: 206, column: 13, scope: !3835)
!3839 = !DILocation(line: 206, column: 10, scope: !3835)
!3840 = !DILocation(line: 206, column: 29, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 206, column: 5)
!3842 = !DILocation(line: 206, column: 5, scope: !3835)
!3843 = !DILocation(line: 207, column: 20, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 207, column: 10)
!3845 = !DILocation(line: 207, column: 10, scope: !3844)
!3846 = !DILocation(line: 207, column: 10, scope: !3841)
!3847 = !DILocation(line: 208, column: 34, scope: !3844)
!3848 = !DILocation(line: 208, column: 38, scope: !3844)
!3849 = !DILocation(line: 208, column: 45, scope: !3844)
!3850 = !DILocation(line: 208, column: 20, scope: !3844)
!3851 = !DILocation(line: 208, column: 24, scope: !3844)
!3852 = !DILocation(line: 208, column: 32, scope: !3844)
!3853 = !DILocation(line: 208, column: 7, scope: !3844)
!3854 = !DILocation(line: 208, column: 11, scope: !3844)
!3855 = !DILocation(line: 208, column: 18, scope: !3844)
!3856 = !DILocation(line: 207, column: 22, scope: !3844)
!3857 = !DILocation(line: 206, column: 38, scope: !3841)
!3858 = !DILocation(line: 206, column: 42, scope: !3841)
!3859 = !DILocation(line: 206, column: 36, scope: !3841)
!3860 = !DILocation(line: 206, column: 5, scope: !3841)
!3861 = distinct !{!3861, !3842, !3862}
!3862 = !DILocation(line: 208, column: 47, scope: !3835)
!3863 = !DILocation(line: 209, column: 4, scope: !3836)
!3864 = !DILocation(line: 210, column: 3, scope: !3784)
!3865 = !DILocation(line: 211, column: 12, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 211, column: 12)
!3867 = !DILocation(line: 211, column: 16, scope: !3866)
!3868 = !DILocation(line: 211, column: 21, scope: !3866)
!3869 = !DILocation(line: 211, column: 12, scope: !3781)
!3870 = !DILocalVariable(name: "ef", scope: !3871, file: !3, line: 212, type: !3872)
!3871 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 211, column: 33)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3873, size: 64)
!3873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditFont", file: !3028, line: 76, baseType: !3027)
!3874 = !DILocation(line: 212, column: 14, scope: !3871)
!3875 = !DILocation(line: 212, column: 29, scope: !3871)
!3876 = !DILocation(line: 212, column: 33, scope: !3871)
!3877 = !DILocation(line: 212, column: 20, scope: !3871)
!3878 = !DILocation(line: 212, column: 40, scope: !3871)
!3879 = !DILocalVariable(name: "i", scope: !3871, file: !3, line: 213, type: !22)
!3880 = !DILocation(line: 213, column: 8, scope: !3871)
!3881 = !DILocalVariable(name: "selstart", scope: !3871, file: !3, line: 213, type: !22)
!3882 = !DILocation(line: 213, column: 11, scope: !3871)
!3883 = !DILocalVariable(name: "selend", scope: !3871, file: !3, line: 213, type: !22)
!3884 = !DILocation(line: 213, column: 21, scope: !3871)
!3885 = !DILocation(line: 215, column: 8, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 215, column: 8)
!3887 = !DILocation(line: 215, column: 11, scope: !3886)
!3888 = !DILocation(line: 215, column: 35, scope: !3886)
!3889 = !DILocation(line: 215, column: 14, scope: !3886)
!3890 = !DILocation(line: 215, column: 8, scope: !3871)
!3891 = !DILocation(line: 216, column: 14, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 216, column: 5)
!3893 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 215, column: 60)
!3894 = !DILocation(line: 216, column: 12, scope: !3892)
!3895 = !DILocation(line: 216, column: 10, scope: !3892)
!3896 = !DILocation(line: 216, column: 24, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 216, column: 5)
!3898 = !DILocation(line: 216, column: 29, scope: !3897)
!3899 = !DILocation(line: 216, column: 26, scope: !3897)
!3900 = !DILocation(line: 216, column: 5, scope: !3892)
!3901 = !DILocation(line: 217, column: 34, scope: !3897)
!3902 = !DILocation(line: 217, column: 38, scope: !3897)
!3903 = !DILocation(line: 217, column: 6, scope: !3897)
!3904 = !DILocation(line: 217, column: 10, scope: !3897)
!3905 = !DILocation(line: 217, column: 22, scope: !3897)
!3906 = !DILocation(line: 217, column: 25, scope: !3897)
!3907 = !DILocation(line: 217, column: 32, scope: !3897)
!3908 = !DILocation(line: 216, column: 38, scope: !3897)
!3909 = !DILocation(line: 216, column: 5, scope: !3897)
!3910 = distinct !{!3910, !3900, !3911}
!3911 = !DILocation(line: 217, column: 38, scope: !3892)
!3912 = !DILocation(line: 218, column: 4, scope: !3893)
!3913 = !DILocation(line: 219, column: 3, scope: !3871)
!3914 = !DILocation(line: 220, column: 2, scope: !3630)
!3915 = !DILocation(line: 222, column: 21, scope: !3608)
!3916 = !DILocation(line: 222, column: 25, scope: !3608)
!3917 = !DILocation(line: 222, column: 2, scope: !3608)
!3918 = !DILocation(line: 223, column: 24, scope: !3608)
!3919 = !DILocation(line: 223, column: 46, scope: !3608)
!3920 = !DILocation(line: 223, column: 50, scope: !3608)
!3921 = !DILocation(line: 223, column: 2, scope: !3608)
!3922 = !DILocation(line: 225, column: 2, scope: !3608)
!3923 = !DILocation(line: 226, column: 1, scope: !3608)
!3924 = distinct !DISubprogram(name: "OBJECT_OT_material_slot_select", scope: !3, file: !3, line: 312, type: !4, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3925 = !DILocalVariable(name: "ot", arg: 1, scope: !3924, file: !3, line: 312, type: !6)
!3926 = !DILocation(line: 312, column: 53, scope: !3924)
!3927 = !DILocation(line: 315, column: 2, scope: !3924)
!3928 = !DILocation(line: 315, column: 6, scope: !3924)
!3929 = !DILocation(line: 315, column: 11, scope: !3924)
!3930 = !DILocation(line: 316, column: 2, scope: !3924)
!3931 = !DILocation(line: 316, column: 6, scope: !3924)
!3932 = !DILocation(line: 316, column: 13, scope: !3924)
!3933 = !DILocation(line: 317, column: 2, scope: !3924)
!3934 = !DILocation(line: 317, column: 6, scope: !3924)
!3935 = !DILocation(line: 317, column: 18, scope: !3924)
!3936 = !DILocation(line: 320, column: 2, scope: !3924)
!3937 = !DILocation(line: 320, column: 6, scope: !3924)
!3938 = !DILocation(line: 320, column: 11, scope: !3924)
!3939 = !DILocation(line: 323, column: 2, scope: !3924)
!3940 = !DILocation(line: 323, column: 6, scope: !3924)
!3941 = !DILocation(line: 323, column: 11, scope: !3924)
!3942 = !DILocation(line: 324, column: 1, scope: !3924)
!3943 = distinct !DISubprogram(name: "material_slot_select_exec", scope: !3, file: !3, line: 307, type: !3456, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3944 = !DILocalVariable(name: "C", arg: 1, scope: !3943, file: !3, line: 307, type: !3458)
!3945 = !DILocation(line: 307, column: 48, scope: !3943)
!3946 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3943, file: !3, line: 307, type: !3461)
!3947 = !DILocation(line: 307, column: 63, scope: !3943)
!3948 = !DILocation(line: 309, column: 33, scope: !3943)
!3949 = !DILocation(line: 309, column: 9, scope: !3943)
!3950 = !DILocation(line: 309, column: 2, scope: !3943)
!3951 = distinct !DISubprogram(name: "OBJECT_OT_material_slot_deselect", scope: !3, file: !3, line: 331, type: !4, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3952 = !DILocalVariable(name: "ot", arg: 1, scope: !3951, file: !3, line: 331, type: !6)
!3953 = !DILocation(line: 331, column: 55, scope: !3951)
!3954 = !DILocation(line: 334, column: 2, scope: !3951)
!3955 = !DILocation(line: 334, column: 6, scope: !3951)
!3956 = !DILocation(line: 334, column: 11, scope: !3951)
!3957 = !DILocation(line: 335, column: 2, scope: !3951)
!3958 = !DILocation(line: 335, column: 6, scope: !3951)
!3959 = !DILocation(line: 335, column: 13, scope: !3951)
!3960 = !DILocation(line: 336, column: 2, scope: !3951)
!3961 = !DILocation(line: 336, column: 6, scope: !3951)
!3962 = !DILocation(line: 336, column: 18, scope: !3951)
!3963 = !DILocation(line: 339, column: 2, scope: !3951)
!3964 = !DILocation(line: 339, column: 6, scope: !3951)
!3965 = !DILocation(line: 339, column: 11, scope: !3951)
!3966 = !DILocation(line: 342, column: 2, scope: !3951)
!3967 = !DILocation(line: 342, column: 6, scope: !3951)
!3968 = !DILocation(line: 342, column: 11, scope: !3951)
!3969 = !DILocation(line: 343, column: 1, scope: !3951)
!3970 = distinct !DISubprogram(name: "material_slot_deselect_exec", scope: !3, file: !3, line: 326, type: !3456, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3971 = !DILocalVariable(name: "C", arg: 1, scope: !3970, file: !3, line: 326, type: !3458)
!3972 = !DILocation(line: 326, column: 50, scope: !3970)
!3973 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3970, file: !3, line: 326, type: !3461)
!3974 = !DILocation(line: 326, column: 65, scope: !3970)
!3975 = !DILocation(line: 328, column: 33, scope: !3970)
!3976 = !DILocation(line: 328, column: 9, scope: !3970)
!3977 = !DILocation(line: 328, column: 2, scope: !3970)
!3978 = distinct !DISubprogram(name: "OBJECT_OT_material_slot_copy", scope: !3, file: !3, line: 373, type: !4, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3979 = !DILocalVariable(name: "ot", arg: 1, scope: !3978, file: !3, line: 373, type: !6)
!3980 = !DILocation(line: 373, column: 51, scope: !3978)
!3981 = !DILocation(line: 376, column: 2, scope: !3978)
!3982 = !DILocation(line: 376, column: 6, scope: !3978)
!3983 = !DILocation(line: 376, column: 11, scope: !3978)
!3984 = !DILocation(line: 377, column: 2, scope: !3978)
!3985 = !DILocation(line: 377, column: 6, scope: !3978)
!3986 = !DILocation(line: 377, column: 13, scope: !3978)
!3987 = !DILocation(line: 378, column: 2, scope: !3978)
!3988 = !DILocation(line: 378, column: 6, scope: !3978)
!3989 = !DILocation(line: 378, column: 18, scope: !3978)
!3990 = !DILocation(line: 381, column: 2, scope: !3978)
!3991 = !DILocation(line: 381, column: 6, scope: !3978)
!3992 = !DILocation(line: 381, column: 11, scope: !3978)
!3993 = !DILocation(line: 384, column: 2, scope: !3978)
!3994 = !DILocation(line: 384, column: 6, scope: !3978)
!3995 = !DILocation(line: 384, column: 11, scope: !3978)
!3996 = !DILocation(line: 385, column: 1, scope: !3978)
!3997 = distinct !DISubprogram(name: "material_slot_copy_exec", scope: !3, file: !3, line: 346, type: !3456, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!3998 = !DILocalVariable(name: "C", arg: 1, scope: !3997, file: !3, line: 346, type: !3458)
!3999 = !DILocation(line: 346, column: 46, scope: !3997)
!4000 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3997, file: !3, line: 346, type: !3461)
!4001 = !DILocation(line: 346, column: 61, scope: !3997)
!4002 = !DILocalVariable(name: "ob", scope: !3997, file: !3, line: 348, type: !3468)
!4003 = !DILocation(line: 348, column: 10, scope: !3997)
!4004 = !DILocation(line: 348, column: 33, scope: !3997)
!4005 = !DILocation(line: 348, column: 15, scope: !3997)
!4006 = !DILocalVariable(name: "matar", scope: !3997, file: !3, line: 349, type: !4007)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4008, size: 64)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 64)
!4009 = !DILocation(line: 349, column: 14, scope: !3997)
!4010 = !DILocation(line: 351, column: 7, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 351, column: 6)
!4012 = !DILocation(line: 351, column: 10, scope: !4011)
!4013 = !DILocation(line: 351, column: 36, scope: !4011)
!4014 = !DILocation(line: 351, column: 23, scope: !4011)
!4015 = !DILocation(line: 351, column: 21, scope: !4011)
!4016 = !DILocation(line: 351, column: 6, scope: !3997)
!4017 = !DILocation(line: 352, column: 3, scope: !4011)
!4018 = !DILocalVariable(name: "ctx_data_list", scope: !4019, file: !3, line: 354, type: !58)
!4019 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 354, column: 2)
!4020 = !DILocation(line: 354, column: 2, scope: !4019)
!4021 = !DILocalVariable(name: "ctx_link", scope: !4019, file: !3, line: 354, type: !4022)
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4023, size: 64)
!4023 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !75, line: 284, baseType: !4024)
!4024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !75, line: 281, size: 320, elements: !4025)
!4025 = !{!4026, !4028, !4029}
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4024, file: !75, line: 282, baseType: !4027, size: 64)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4024, size: 64)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4024, file: !75, line: 282, baseType: !4027, size: 64, offset: 64)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4024, file: !75, line: 283, baseType: !4030, size: 192, offset: 128)
!4030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !75, line: 62, baseType: !74)
!4031 = !DILocation(line: 354, column: 2, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 354, column: 2)
!4033 = !DILocation(line: 354, column: 2, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 354, column: 2)
!4035 = !DILocalVariable(name: "ob_iter", scope: !4036, file: !3, line: 354, type: !3468)
!4036 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 354, column: 2)
!4037 = !DILocation(line: 354, column: 2, scope: !4036)
!4038 = !DILocation(line: 356, column: 7, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 356, column: 7)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 355, column: 2)
!4041 = !DILocation(line: 356, column: 13, scope: !4039)
!4042 = !DILocation(line: 356, column: 10, scope: !4039)
!4043 = !DILocation(line: 356, column: 21, scope: !4039)
!4044 = !DILocation(line: 356, column: 37, scope: !4039)
!4045 = !DILocation(line: 356, column: 24, scope: !4039)
!4046 = !DILocation(line: 356, column: 7, scope: !4040)
!4047 = !DILocation(line: 357, column: 8, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 357, column: 8)
!4049 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 356, column: 47)
!4050 = !DILocation(line: 357, column: 12, scope: !4048)
!4051 = !DILocation(line: 357, column: 20, scope: !4048)
!4052 = !DILocation(line: 357, column: 29, scope: !4048)
!4053 = !DILocation(line: 357, column: 17, scope: !4048)
!4054 = !DILocation(line: 357, column: 8, scope: !4049)
!4055 = !DILocation(line: 358, column: 20, scope: !4048)
!4056 = !DILocation(line: 358, column: 29, scope: !4048)
!4057 = !DILocation(line: 358, column: 36, scope: !4048)
!4058 = !DILocation(line: 358, column: 40, scope: !4048)
!4059 = !DILocation(line: 358, column: 5, scope: !4048)
!4060 = !DILocation(line: 360, column: 8, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 360, column: 8)
!4062 = !DILocation(line: 360, column: 17, scope: !4061)
!4063 = !DILocation(line: 360, column: 27, scope: !4061)
!4064 = !DILocation(line: 360, column: 31, scope: !4061)
!4065 = !DILocation(line: 360, column: 24, scope: !4061)
!4066 = !DILocation(line: 360, column: 8, scope: !4049)
!4067 = !DILocation(line: 361, column: 23, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 360, column: 39)
!4069 = !DILocation(line: 361, column: 27, scope: !4068)
!4070 = !DILocation(line: 361, column: 5, scope: !4068)
!4071 = !DILocation(line: 361, column: 14, scope: !4068)
!4072 = !DILocation(line: 361, column: 21, scope: !4068)
!4073 = !DILocation(line: 362, column: 24, scope: !4068)
!4074 = !DILocation(line: 362, column: 33, scope: !4068)
!4075 = !DILocation(line: 362, column: 5, scope: !4068)
!4076 = !DILocation(line: 363, column: 27, scope: !4068)
!4077 = !DILocation(line: 363, column: 51, scope: !4068)
!4078 = !DILocation(line: 363, column: 5, scope: !4068)
!4079 = !DILocation(line: 364, column: 4, scope: !4068)
!4080 = !DILocation(line: 365, column: 3, scope: !4049)
!4081 = !DILocation(line: 367, column: 2, scope: !4036)
!4082 = distinct !{!4082, !4031, !4083}
!4083 = !DILocation(line: 367, column: 2, scope: !4032)
!4084 = !DILocation(line: 367, column: 2, scope: !4019)
!4085 = !DILocation(line: 369, column: 2, scope: !3997)
!4086 = !DILocation(line: 370, column: 1, scope: !3997)
!4087 = distinct !DISubprogram(name: "MATERIAL_OT_new", scope: !3, file: !3, line: 428, type: !4, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4088 = !DILocalVariable(name: "ot", arg: 1, scope: !4087, file: !3, line: 428, type: !6)
!4089 = !DILocation(line: 428, column: 38, scope: !4087)
!4090 = !DILocation(line: 431, column: 2, scope: !4087)
!4091 = !DILocation(line: 431, column: 6, scope: !4087)
!4092 = !DILocation(line: 431, column: 11, scope: !4087)
!4093 = !DILocation(line: 432, column: 2, scope: !4087)
!4094 = !DILocation(line: 432, column: 6, scope: !4087)
!4095 = !DILocation(line: 432, column: 13, scope: !4087)
!4096 = !DILocation(line: 433, column: 2, scope: !4087)
!4097 = !DILocation(line: 433, column: 6, scope: !4087)
!4098 = !DILocation(line: 433, column: 18, scope: !4087)
!4099 = !DILocation(line: 436, column: 2, scope: !4087)
!4100 = !DILocation(line: 436, column: 6, scope: !4087)
!4101 = !DILocation(line: 436, column: 11, scope: !4087)
!4102 = !DILocation(line: 439, column: 2, scope: !4087)
!4103 = !DILocation(line: 439, column: 6, scope: !4087)
!4104 = !DILocation(line: 439, column: 11, scope: !4087)
!4105 = !DILocation(line: 440, column: 1, scope: !4087)
!4106 = distinct !DISubprogram(name: "new_material_exec", scope: !3, file: !3, line: 389, type: !3456, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4107 = !DILocalVariable(name: "C", arg: 1, scope: !4106, file: !3, line: 389, type: !3458)
!4108 = !DILocation(line: 389, column: 40, scope: !4106)
!4109 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4106, file: !3, line: 389, type: !3461)
!4110 = !DILocation(line: 389, column: 55, scope: !4106)
!4111 = !DILocalVariable(name: "scene", scope: !4106, file: !3, line: 391, type: !3486)
!4112 = !DILocation(line: 391, column: 9, scope: !4106)
!4113 = !DILocation(line: 391, column: 32, scope: !4106)
!4114 = !DILocation(line: 391, column: 17, scope: !4106)
!4115 = !DILocalVariable(name: "ma", scope: !4106, file: !3, line: 392, type: !3092)
!4116 = !DILocation(line: 392, column: 12, scope: !4106)
!4117 = !DILocation(line: 392, column: 43, scope: !4106)
!4118 = !DILocation(line: 392, column: 17, scope: !4106)
!4119 = !DILocation(line: 392, column: 73, scope: !4106)
!4120 = !DILocalVariable(name: "bmain", scope: !4106, file: !3, line: 393, type: !4121)
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4122, size: 64)
!4122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !4123, line: 104, baseType: !4124)
!4123 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !4123, line: 53, size: 15232, elements: !4125)
!4125 = !{!4126, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4162, !4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172, !4173, !4174, !4180}
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4124, file: !4123, line: 54, baseType: !4127, size: 64)
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4124, file: !4123, line: 54, baseType: !4127, size: 64, offset: 64)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4124, file: !4123, line: 55, baseType: !132, size: 8192, offset: 128)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !4124, file: !4123, line: 56, baseType: !48, size: 16, offset: 8320)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !4124, file: !4123, line: 56, baseType: !48, size: 16, offset: 8336)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !4124, file: !4123, line: 57, baseType: !48, size: 16, offset: 8352)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !4124, file: !4123, line: 57, baseType: !48, size: 16, offset: 8368)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !4124, file: !4123, line: 58, baseType: !1461, size: 64, offset: 8384)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !4124, file: !4123, line: 59, baseType: !4136, size: 128, offset: 8448)
!4136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !369)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !4124, file: !4123, line: 60, baseType: !48, size: 16, offset: 8576)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !4124, file: !4123, line: 62, baseType: !122, size: 64, offset: 8640)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4124, file: !4123, line: 63, baseType: !58, size: 128, offset: 8704)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !4124, file: !4123, line: 64, baseType: !58, size: 128, offset: 8832)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4124, file: !4123, line: 65, baseType: !58, size: 128, offset: 8960)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !4124, file: !4123, line: 66, baseType: !58, size: 128, offset: 9088)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !4124, file: !4123, line: 67, baseType: !58, size: 128, offset: 9216)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !4124, file: !4123, line: 68, baseType: !58, size: 128, offset: 9344)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4124, file: !4123, line: 69, baseType: !58, size: 128, offset: 9472)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !4124, file: !4123, line: 70, baseType: !58, size: 128, offset: 9600)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !4124, file: !4123, line: 71, baseType: !58, size: 128, offset: 9728)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !4124, file: !4123, line: 72, baseType: !58, size: 128, offset: 9856)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !4124, file: !4123, line: 73, baseType: !58, size: 128, offset: 9984)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !4124, file: !4123, line: 74, baseType: !58, size: 128, offset: 10112)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4124, file: !4123, line: 75, baseType: !58, size: 128, offset: 10240)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4124, file: !4123, line: 76, baseType: !58, size: 128, offset: 10368)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !4124, file: !4123, line: 77, baseType: !58, size: 128, offset: 10496)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !4124, file: !4123, line: 78, baseType: !58, size: 128, offset: 10624)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !4124, file: !4123, line: 79, baseType: !58, size: 128, offset: 10752)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !4124, file: !4123, line: 80, baseType: !58, size: 128, offset: 10880)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4124, file: !4123, line: 81, baseType: !58, size: 128, offset: 11008)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !4124, file: !4123, line: 82, baseType: !58, size: 128, offset: 11136)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !4124, file: !4123, line: 83, baseType: !58, size: 128, offset: 11264)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4124, file: !4123, line: 84, baseType: !58, size: 128, offset: 11392)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !4124, file: !4123, line: 85, baseType: !58, size: 128, offset: 11520)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !4124, file: !4123, line: 86, baseType: !58, size: 128, offset: 11648)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !4124, file: !4123, line: 87, baseType: !58, size: 128, offset: 11776)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !4124, file: !4123, line: 88, baseType: !58, size: 128, offset: 11904)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !4124, file: !4123, line: 89, baseType: !58, size: 128, offset: 12032)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !4124, file: !4123, line: 90, baseType: !58, size: 128, offset: 12160)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !4124, file: !4123, line: 91, baseType: !58, size: 128, offset: 12288)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !4124, file: !4123, line: 92, baseType: !58, size: 128, offset: 12416)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !4124, file: !4123, line: 93, baseType: !58, size: 128, offset: 12544)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !4124, file: !4123, line: 94, baseType: !58, size: 128, offset: 12672)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4124, file: !4123, line: 95, baseType: !58, size: 128, offset: 12800)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !4124, file: !4123, line: 96, baseType: !58, size: 128, offset: 12928)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !4124, file: !4123, line: 98, baseType: !1658, size: 2048, offset: 13056)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !4124, file: !4123, line: 101, baseType: !4175, size: 64, offset: 15104)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !4177, line: 58, size: 32, elements: !4178)
!4177 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4178 = !{!4179}
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4176, file: !4177, line: 59, baseType: !22, size: 32)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4124, file: !4123, line: 103, baseType: !4181, size: 64, offset: 15168)
!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4182, size: 64)
!4182 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !4123, line: 51, flags: DIFlagFwdDecl)
!4183 = !DILocation(line: 393, column: 8, scope: !4106)
!4184 = !DILocation(line: 393, column: 30, scope: !4106)
!4185 = !DILocation(line: 393, column: 16, scope: !4106)
!4186 = !DILocalVariable(name: "ptr", scope: !4106, file: !3, line: 394, type: !4030)
!4187 = !DILocation(line: 394, column: 13, scope: !4106)
!4188 = !DILocalVariable(name: "idptr", scope: !4106, file: !3, line: 394, type: !4030)
!4189 = !DILocation(line: 394, column: 18, scope: !4106)
!4190 = !DILocalVariable(name: "prop", scope: !4106, file: !3, line: 395, type: !2771)
!4191 = !DILocation(line: 395, column: 15, scope: !4106)
!4192 = !DILocation(line: 398, column: 6, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 398, column: 6)
!4194 = !DILocation(line: 398, column: 6, scope: !4106)
!4195 = !DILocation(line: 399, column: 26, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 398, column: 10)
!4197 = !DILocation(line: 399, column: 8, scope: !4196)
!4198 = !DILocation(line: 399, column: 6, scope: !4196)
!4199 = !DILocation(line: 400, column: 2, scope: !4196)
!4200 = !DILocation(line: 402, column: 25, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 401, column: 7)
!4202 = !DILocation(line: 402, column: 8, scope: !4201)
!4203 = !DILocation(line: 402, column: 6, scope: !4201)
!4204 = !DILocation(line: 404, column: 39, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 404, column: 7)
!4206 = !DILocation(line: 404, column: 7, scope: !4205)
!4207 = !DILocation(line: 404, column: 7, scope: !4201)
!4208 = !DILocation(line: 405, column: 27, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 404, column: 47)
!4210 = !DILocation(line: 405, column: 31, scope: !4209)
!4211 = !DILocation(line: 405, column: 35, scope: !4209)
!4212 = !DILocation(line: 405, column: 4, scope: !4209)
!4213 = !DILocation(line: 406, column: 4, scope: !4209)
!4214 = !DILocation(line: 406, column: 8, scope: !4209)
!4215 = !DILocation(line: 406, column: 18, scope: !4209)
!4216 = !DILocation(line: 407, column: 3, scope: !4209)
!4217 = !DILocation(line: 411, column: 22, scope: !4106)
!4218 = !DILocation(line: 411, column: 2, scope: !4106)
!4219 = !DILocation(line: 413, column: 6, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 413, column: 6)
!4221 = !DILocation(line: 413, column: 6, scope: !4106)
!4222 = !DILocation(line: 416, column: 3, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 413, column: 12)
!4224 = !DILocation(line: 416, column: 7, scope: !4223)
!4225 = !DILocation(line: 416, column: 10, scope: !4223)
!4226 = !DILocation(line: 416, column: 12, scope: !4223)
!4227 = !DILocation(line: 418, column: 26, scope: !4223)
!4228 = !DILocation(line: 418, column: 30, scope: !4223)
!4229 = !DILocation(line: 418, column: 3, scope: !4223)
!4230 = !DILocation(line: 419, column: 34, scope: !4223)
!4231 = !DILocation(line: 419, column: 3, scope: !4223)
!4232 = !DILocation(line: 420, column: 23, scope: !4223)
!4233 = !DILocation(line: 420, column: 32, scope: !4223)
!4234 = !DILocation(line: 420, column: 3, scope: !4223)
!4235 = !DILocation(line: 421, column: 2, scope: !4223)
!4236 = !DILocation(line: 423, column: 24, scope: !4106)
!4237 = !DILocation(line: 423, column: 51, scope: !4106)
!4238 = !DILocation(line: 423, column: 2, scope: !4106)
!4239 = !DILocation(line: 425, column: 2, scope: !4106)
!4240 = distinct !DISubprogram(name: "TEXTURE_OT_new", scope: !3, file: !3, line: 485, type: !4, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4241 = !DILocalVariable(name: "ot", arg: 1, scope: !4240, file: !3, line: 485, type: !6)
!4242 = !DILocation(line: 485, column: 37, scope: !4240)
!4243 = !DILocation(line: 488, column: 2, scope: !4240)
!4244 = !DILocation(line: 488, column: 6, scope: !4240)
!4245 = !DILocation(line: 488, column: 11, scope: !4240)
!4246 = !DILocation(line: 489, column: 2, scope: !4240)
!4247 = !DILocation(line: 489, column: 6, scope: !4240)
!4248 = !DILocation(line: 489, column: 13, scope: !4240)
!4249 = !DILocation(line: 490, column: 2, scope: !4240)
!4250 = !DILocation(line: 490, column: 6, scope: !4240)
!4251 = !DILocation(line: 490, column: 18, scope: !4240)
!4252 = !DILocation(line: 493, column: 2, scope: !4240)
!4253 = !DILocation(line: 493, column: 6, scope: !4240)
!4254 = !DILocation(line: 493, column: 11, scope: !4240)
!4255 = !DILocation(line: 496, column: 2, scope: !4240)
!4256 = !DILocation(line: 496, column: 6, scope: !4240)
!4257 = !DILocation(line: 496, column: 11, scope: !4240)
!4258 = !DILocation(line: 497, column: 1, scope: !4240)
!4259 = distinct !DISubprogram(name: "new_texture_exec", scope: !3, file: !3, line: 444, type: !3456, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4260 = !DILocalVariable(name: "C", arg: 1, scope: !4259, file: !3, line: 444, type: !3458)
!4261 = !DILocation(line: 444, column: 39, scope: !4259)
!4262 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4259, file: !3, line: 444, type: !3461)
!4263 = !DILocation(line: 444, column: 54, scope: !4259)
!4264 = !DILocalVariable(name: "tex", scope: !4259, file: !3, line: 446, type: !4265)
!4265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64)
!4266 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !711, line: 261, baseType: !756)
!4267 = !DILocation(line: 446, column: 7, scope: !4259)
!4268 = !DILocation(line: 446, column: 39, scope: !4259)
!4269 = !DILocation(line: 446, column: 13, scope: !4259)
!4270 = !DILocation(line: 446, column: 67, scope: !4259)
!4271 = !DILocalVariable(name: "bmain", scope: !4259, file: !3, line: 447, type: !4121)
!4272 = !DILocation(line: 447, column: 8, scope: !4259)
!4273 = !DILocation(line: 447, column: 30, scope: !4259)
!4274 = !DILocation(line: 447, column: 16, scope: !4259)
!4275 = !DILocalVariable(name: "ptr", scope: !4259, file: !3, line: 448, type: !4030)
!4276 = !DILocation(line: 448, column: 13, scope: !4259)
!4277 = !DILocalVariable(name: "idptr", scope: !4259, file: !3, line: 448, type: !4030)
!4278 = !DILocation(line: 448, column: 18, scope: !4259)
!4279 = !DILocalVariable(name: "prop", scope: !4259, file: !3, line: 449, type: !2771)
!4280 = !DILocation(line: 449, column: 15, scope: !4259)
!4281 = !DILocation(line: 452, column: 6, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 452, column: 6)
!4283 = !DILocation(line: 452, column: 6, scope: !4259)
!4284 = !DILocation(line: 453, column: 26, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 452, column: 11)
!4286 = !DILocation(line: 453, column: 9, scope: !4285)
!4287 = !DILocation(line: 453, column: 7, scope: !4285)
!4288 = !DILocation(line: 454, column: 2, scope: !4285)
!4289 = !DILocation(line: 456, column: 21, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 455, column: 7)
!4291 = !DILocation(line: 456, column: 9, scope: !4290)
!4292 = !DILocation(line: 456, column: 7, scope: !4290)
!4293 = !DILocation(line: 460, column: 22, scope: !4259)
!4294 = !DILocation(line: 460, column: 2, scope: !4259)
!4295 = !DILocation(line: 462, column: 6, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 462, column: 6)
!4297 = !DILocation(line: 462, column: 6, scope: !4259)
!4298 = !DILocation(line: 465, column: 3, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 462, column: 12)
!4300 = !DILocation(line: 465, column: 8, scope: !4299)
!4301 = !DILocation(line: 465, column: 11, scope: !4299)
!4302 = !DILocation(line: 465, column: 13, scope: !4299)
!4303 = !DILocation(line: 467, column: 11, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 467, column: 7)
!4305 = !DILocation(line: 467, column: 14, scope: !4304)
!4306 = !DILocation(line: 467, column: 7, scope: !4304)
!4307 = !DILocation(line: 467, column: 19, scope: !4304)
!4308 = !DILocation(line: 467, column: 22, scope: !4304)
!4309 = !DILocation(line: 467, column: 52, scope: !4304)
!4310 = !DILocation(line: 467, column: 61, scope: !4304)
!4311 = !DILocation(line: 468, column: 38, scope: !4304)
!4312 = !DILocation(line: 468, column: 7, scope: !4304)
!4313 = !DILocation(line: 468, column: 44, scope: !4304)
!4314 = !DILocation(line: 468, column: 47, scope: !4304)
!4315 = !DILocation(line: 468, column: 52, scope: !4304)
!4316 = !DILocation(line: 467, column: 7, scope: !4299)
!4317 = !DILocalVariable(name: "ma", scope: !4318, file: !3, line: 471, type: !3092)
!4318 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 469, column: 3)
!4319 = !DILocation(line: 471, column: 14, scope: !4318)
!4320 = !DILocation(line: 471, column: 35, scope: !4318)
!4321 = !DILocation(line: 471, column: 38, scope: !4318)
!4322 = !DILocation(line: 471, column: 19, scope: !4318)
!4323 = !DILocation(line: 472, column: 25, scope: !4318)
!4324 = !DILocation(line: 472, column: 29, scope: !4318)
!4325 = !DILocation(line: 472, column: 22, scope: !4318)
!4326 = !DILocation(line: 472, column: 18, scope: !4318)
!4327 = !DILocation(line: 472, column: 4, scope: !4318)
!4328 = !DILocation(line: 472, column: 8, scope: !4318)
!4329 = !DILocation(line: 472, column: 15, scope: !4318)
!4330 = !DILocation(line: 473, column: 3, scope: !4318)
!4331 = !DILocation(line: 475, column: 26, scope: !4299)
!4332 = !DILocation(line: 475, column: 31, scope: !4299)
!4333 = !DILocation(line: 475, column: 3, scope: !4299)
!4334 = !DILocation(line: 476, column: 34, scope: !4299)
!4335 = !DILocation(line: 476, column: 3, scope: !4299)
!4336 = !DILocation(line: 477, column: 23, scope: !4299)
!4337 = !DILocation(line: 477, column: 32, scope: !4299)
!4338 = !DILocation(line: 477, column: 3, scope: !4299)
!4339 = !DILocation(line: 478, column: 2, scope: !4299)
!4340 = !DILocation(line: 480, column: 24, scope: !4259)
!4341 = !DILocation(line: 480, column: 50, scope: !4259)
!4342 = !DILocation(line: 480, column: 2, scope: !4259)
!4343 = !DILocation(line: 482, column: 2, scope: !4259)
!4344 = distinct !DISubprogram(name: "WORLD_OT_new", scope: !3, file: !3, line: 540, type: !4, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4345 = !DILocalVariable(name: "ot", arg: 1, scope: !4344, file: !3, line: 540, type: !6)
!4346 = !DILocation(line: 540, column: 35, scope: !4344)
!4347 = !DILocation(line: 543, column: 2, scope: !4344)
!4348 = !DILocation(line: 543, column: 6, scope: !4344)
!4349 = !DILocation(line: 543, column: 11, scope: !4344)
!4350 = !DILocation(line: 544, column: 2, scope: !4344)
!4351 = !DILocation(line: 544, column: 6, scope: !4344)
!4352 = !DILocation(line: 544, column: 13, scope: !4344)
!4353 = !DILocation(line: 545, column: 2, scope: !4344)
!4354 = !DILocation(line: 545, column: 6, scope: !4344)
!4355 = !DILocation(line: 545, column: 18, scope: !4344)
!4356 = !DILocation(line: 548, column: 2, scope: !4344)
!4357 = !DILocation(line: 548, column: 6, scope: !4344)
!4358 = !DILocation(line: 548, column: 11, scope: !4344)
!4359 = !DILocation(line: 551, column: 2, scope: !4344)
!4360 = !DILocation(line: 551, column: 6, scope: !4344)
!4361 = !DILocation(line: 551, column: 11, scope: !4344)
!4362 = !DILocation(line: 552, column: 1, scope: !4344)
!4363 = distinct !DISubprogram(name: "new_world_exec", scope: !3, file: !3, line: 501, type: !3456, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4364 = !DILocalVariable(name: "C", arg: 1, scope: !4363, file: !3, line: 501, type: !3458)
!4365 = !DILocation(line: 501, column: 37, scope: !4363)
!4366 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4363, file: !3, line: 501, type: !3461)
!4367 = !DILocation(line: 501, column: 52, scope: !4363)
!4368 = !DILocalVariable(name: "scene", scope: !4363, file: !3, line: 503, type: !3486)
!4369 = !DILocation(line: 503, column: 9, scope: !4363)
!4370 = !DILocation(line: 503, column: 32, scope: !4363)
!4371 = !DILocation(line: 503, column: 17, scope: !4363)
!4372 = !DILocalVariable(name: "wo", scope: !4363, file: !3, line: 504, type: !3174)
!4373 = !DILocation(line: 504, column: 9, scope: !4363)
!4374 = !DILocation(line: 504, column: 40, scope: !4363)
!4375 = !DILocation(line: 504, column: 14, scope: !4363)
!4376 = !DILocation(line: 504, column: 64, scope: !4363)
!4377 = !DILocalVariable(name: "bmain", scope: !4363, file: !3, line: 505, type: !4121)
!4378 = !DILocation(line: 505, column: 8, scope: !4363)
!4379 = !DILocation(line: 505, column: 30, scope: !4363)
!4380 = !DILocation(line: 505, column: 16, scope: !4363)
!4381 = !DILocalVariable(name: "ptr", scope: !4363, file: !3, line: 506, type: !4030)
!4382 = !DILocation(line: 506, column: 13, scope: !4363)
!4383 = !DILocalVariable(name: "idptr", scope: !4363, file: !3, line: 506, type: !4030)
!4384 = !DILocation(line: 506, column: 18, scope: !4363)
!4385 = !DILocalVariable(name: "prop", scope: !4363, file: !3, line: 507, type: !2771)
!4386 = !DILocation(line: 507, column: 15, scope: !4363)
!4387 = !DILocation(line: 510, column: 6, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 510, column: 6)
!4389 = !DILocation(line: 510, column: 6, scope: !4363)
!4390 = !DILocation(line: 511, column: 23, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 510, column: 10)
!4392 = !DILocation(line: 511, column: 8, scope: !4391)
!4393 = !DILocation(line: 511, column: 6, scope: !4391)
!4394 = !DILocation(line: 512, column: 2, scope: !4391)
!4395 = !DILocation(line: 514, column: 18, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 513, column: 7)
!4397 = !DILocation(line: 514, column: 8, scope: !4396)
!4398 = !DILocation(line: 514, column: 6, scope: !4396)
!4399 = !DILocation(line: 516, column: 39, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 516, column: 7)
!4401 = !DILocation(line: 516, column: 7, scope: !4400)
!4402 = !DILocation(line: 516, column: 7, scope: !4396)
!4403 = !DILocation(line: 517, column: 27, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 516, column: 47)
!4405 = !DILocation(line: 517, column: 31, scope: !4404)
!4406 = !DILocation(line: 517, column: 35, scope: !4404)
!4407 = !DILocation(line: 517, column: 4, scope: !4404)
!4408 = !DILocation(line: 518, column: 4, scope: !4404)
!4409 = !DILocation(line: 518, column: 8, scope: !4404)
!4410 = !DILocation(line: 518, column: 18, scope: !4404)
!4411 = !DILocation(line: 519, column: 3, scope: !4404)
!4412 = !DILocation(line: 523, column: 22, scope: !4363)
!4413 = !DILocation(line: 523, column: 2, scope: !4363)
!4414 = !DILocation(line: 525, column: 6, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 525, column: 6)
!4416 = !DILocation(line: 525, column: 6, scope: !4363)
!4417 = !DILocation(line: 528, column: 3, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 525, column: 12)
!4419 = !DILocation(line: 528, column: 7, scope: !4418)
!4420 = !DILocation(line: 528, column: 10, scope: !4418)
!4421 = !DILocation(line: 528, column: 12, scope: !4418)
!4422 = !DILocation(line: 530, column: 26, scope: !4418)
!4423 = !DILocation(line: 530, column: 30, scope: !4418)
!4424 = !DILocation(line: 530, column: 3, scope: !4418)
!4425 = !DILocation(line: 531, column: 34, scope: !4418)
!4426 = !DILocation(line: 531, column: 3, scope: !4418)
!4427 = !DILocation(line: 532, column: 23, scope: !4418)
!4428 = !DILocation(line: 532, column: 32, scope: !4418)
!4429 = !DILocation(line: 532, column: 3, scope: !4418)
!4430 = !DILocation(line: 533, column: 2, scope: !4418)
!4431 = !DILocation(line: 535, column: 24, scope: !4363)
!4432 = !DILocation(line: 535, column: 48, scope: !4363)
!4433 = !DILocation(line: 535, column: 2, scope: !4363)
!4434 = !DILocation(line: 537, column: 2, scope: !4363)
!4435 = distinct !DISubprogram(name: "SCENE_OT_render_layer_add", scope: !3, file: !3, line: 569, type: !4, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4436 = !DILocalVariable(name: "ot", arg: 1, scope: !4435, file: !3, line: 569, type: !6)
!4437 = !DILocation(line: 569, column: 48, scope: !4435)
!4438 = !DILocation(line: 572, column: 2, scope: !4435)
!4439 = !DILocation(line: 572, column: 6, scope: !4435)
!4440 = !DILocation(line: 572, column: 11, scope: !4435)
!4441 = !DILocation(line: 573, column: 2, scope: !4435)
!4442 = !DILocation(line: 573, column: 6, scope: !4435)
!4443 = !DILocation(line: 573, column: 13, scope: !4435)
!4444 = !DILocation(line: 574, column: 2, scope: !4435)
!4445 = !DILocation(line: 574, column: 6, scope: !4435)
!4446 = !DILocation(line: 574, column: 18, scope: !4435)
!4447 = !DILocation(line: 577, column: 2, scope: !4435)
!4448 = !DILocation(line: 577, column: 6, scope: !4435)
!4449 = !DILocation(line: 577, column: 11, scope: !4435)
!4450 = !DILocation(line: 580, column: 2, scope: !4435)
!4451 = !DILocation(line: 580, column: 6, scope: !4435)
!4452 = !DILocation(line: 580, column: 11, scope: !4435)
!4453 = !DILocation(line: 581, column: 1, scope: !4435)
!4454 = distinct !DISubprogram(name: "render_layer_add_exec", scope: !3, file: !3, line: 556, type: !3456, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4455 = !DILocalVariable(name: "C", arg: 1, scope: !4454, file: !3, line: 556, type: !3458)
!4456 = !DILocation(line: 556, column: 44, scope: !4454)
!4457 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4454, file: !3, line: 556, type: !3461)
!4458 = !DILocation(line: 556, column: 59, scope: !4454)
!4459 = !DILocalVariable(name: "scene", scope: !4454, file: !3, line: 558, type: !3486)
!4460 = !DILocation(line: 558, column: 9, scope: !4454)
!4461 = !DILocation(line: 558, column: 32, scope: !4454)
!4462 = !DILocation(line: 558, column: 17, scope: !4454)
!4463 = !DILocation(line: 560, column: 29, scope: !4454)
!4464 = !DILocation(line: 560, column: 2, scope: !4454)
!4465 = !DILocation(line: 561, column: 35, scope: !4454)
!4466 = !DILocation(line: 561, column: 42, scope: !4454)
!4467 = !DILocation(line: 561, column: 44, scope: !4454)
!4468 = !DILocation(line: 561, column: 20, scope: !4454)
!4469 = !DILocation(line: 561, column: 52, scope: !4454)
!4470 = !DILocation(line: 561, column: 2, scope: !4454)
!4471 = !DILocation(line: 561, column: 9, scope: !4454)
!4472 = !DILocation(line: 561, column: 11, scope: !4454)
!4473 = !DILocation(line: 561, column: 18, scope: !4454)
!4474 = !DILocation(line: 563, column: 21, scope: !4454)
!4475 = !DILocation(line: 563, column: 28, scope: !4454)
!4476 = !DILocation(line: 563, column: 2, scope: !4454)
!4477 = !DILocation(line: 564, column: 24, scope: !4454)
!4478 = !DILocation(line: 564, column: 57, scope: !4454)
!4479 = !DILocation(line: 564, column: 2, scope: !4454)
!4480 = !DILocation(line: 566, column: 2, scope: !4454)
!4481 = distinct !DISubprogram(name: "SCENE_OT_render_layer_remove", scope: !3, file: !3, line: 597, type: !4, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4482 = !DILocalVariable(name: "ot", arg: 1, scope: !4481, file: !3, line: 597, type: !6)
!4483 = !DILocation(line: 597, column: 51, scope: !4481)
!4484 = !DILocation(line: 600, column: 2, scope: !4481)
!4485 = !DILocation(line: 600, column: 6, scope: !4481)
!4486 = !DILocation(line: 600, column: 11, scope: !4481)
!4487 = !DILocation(line: 601, column: 2, scope: !4481)
!4488 = !DILocation(line: 601, column: 6, scope: !4481)
!4489 = !DILocation(line: 601, column: 13, scope: !4481)
!4490 = !DILocation(line: 602, column: 2, scope: !4481)
!4491 = !DILocation(line: 602, column: 6, scope: !4481)
!4492 = !DILocation(line: 602, column: 18, scope: !4481)
!4493 = !DILocation(line: 605, column: 2, scope: !4481)
!4494 = !DILocation(line: 605, column: 6, scope: !4481)
!4495 = !DILocation(line: 605, column: 11, scope: !4481)
!4496 = !DILocation(line: 608, column: 2, scope: !4481)
!4497 = !DILocation(line: 608, column: 6, scope: !4481)
!4498 = !DILocation(line: 608, column: 11, scope: !4481)
!4499 = !DILocation(line: 609, column: 1, scope: !4481)
!4500 = distinct !DISubprogram(name: "render_layer_remove_exec", scope: !3, file: !3, line: 583, type: !3456, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4501 = !DILocalVariable(name: "C", arg: 1, scope: !4500, file: !3, line: 583, type: !3458)
!4502 = !DILocation(line: 583, column: 47, scope: !4500)
!4503 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4500, file: !3, line: 583, type: !3461)
!4504 = !DILocation(line: 583, column: 62, scope: !4500)
!4505 = !DILocalVariable(name: "scene", scope: !4500, file: !3, line: 585, type: !3486)
!4506 = !DILocation(line: 585, column: 9, scope: !4500)
!4507 = !DILocation(line: 585, column: 32, scope: !4500)
!4508 = !DILocation(line: 585, column: 17, scope: !4500)
!4509 = !DILocalVariable(name: "rl", scope: !4500, file: !3, line: 586, type: !4510)
!4510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4511, size: 64)
!4511 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !156, line: 194, baseType: !4512)
!4512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !156, line: 174, size: 1472, elements: !4513)
!4513 = !{!4514, !4516, !4517, !4518, !4519, !4520, !4521, !4522, !4523, !4524, !4525, !4526, !4527, !4528}
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4512, file: !156, line: 175, baseType: !4515, size: 64)
!4515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4512, size: 64)
!4516 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4512, file: !156, line: 175, baseType: !4515, size: 64, offset: 64)
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4512, file: !156, line: 177, baseType: !33, size: 512, offset: 128)
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !4512, file: !156, line: 179, baseType: !583, size: 64, offset: 640)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !4512, file: !156, line: 180, baseType: !966, size: 64, offset: 704)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !4512, file: !156, line: 182, baseType: !314, size: 32, offset: 768)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !4512, file: !156, line: 183, baseType: !314, size: 32, offset: 800)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !4512, file: !156, line: 184, baseType: !314, size: 32, offset: 832)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !4512, file: !156, line: 185, baseType: !22, size: 32, offset: 864)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !4512, file: !156, line: 187, baseType: !22, size: 32, offset: 896)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !4512, file: !156, line: 188, baseType: !22, size: 32, offset: 928)
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !4512, file: !156, line: 190, baseType: !22, size: 32, offset: 960)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !4512, file: !156, line: 191, baseType: !192, size: 32, offset: 992)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !4512, file: !156, line: 193, baseType: !4529, size: 448, offset: 1024)
!4529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !2486, line: 127, size: 448, elements: !4530)
!4530 = !{!4531, !4532, !4533, !4534, !4535, !4536, !4537, !4538}
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !4529, file: !2486, line: 128, baseType: !58, size: 128)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4529, file: !2486, line: 130, baseType: !22, size: 32, offset: 128)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !4529, file: !2486, line: 131, baseType: !22, size: 32, offset: 160)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4529, file: !2486, line: 132, baseType: !22, size: 32, offset: 192)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !4529, file: !2486, line: 133, baseType: !192, size: 32, offset: 224)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !4529, file: !2486, line: 134, baseType: !192, size: 32, offset: 256)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !4529, file: !2486, line: 135, baseType: !192, size: 32, offset: 288)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !4529, file: !2486, line: 137, baseType: !58, size: 128, offset: 320)
!4539 = !DILocation(line: 586, column: 20, scope: !4500)
!4540 = !DILocation(line: 586, column: 39, scope: !4500)
!4541 = !DILocation(line: 586, column: 46, scope: !4500)
!4542 = !DILocation(line: 586, column: 48, scope: !4500)
!4543 = !DILocation(line: 586, column: 56, scope: !4500)
!4544 = !DILocation(line: 586, column: 63, scope: !4500)
!4545 = !DILocation(line: 586, column: 65, scope: !4500)
!4546 = !DILocation(line: 586, column: 25, scope: !4500)
!4547 = !DILocation(line: 588, column: 51, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 588, column: 6)
!4549 = !DILocation(line: 588, column: 37, scope: !4548)
!4550 = !DILocation(line: 588, column: 55, scope: !4548)
!4551 = !DILocation(line: 588, column: 62, scope: !4548)
!4552 = !DILocation(line: 588, column: 7, scope: !4548)
!4553 = !DILocation(line: 588, column: 6, scope: !4500)
!4554 = !DILocation(line: 589, column: 3, scope: !4548)
!4555 = !DILocation(line: 591, column: 21, scope: !4500)
!4556 = !DILocation(line: 591, column: 28, scope: !4500)
!4557 = !DILocation(line: 591, column: 2, scope: !4500)
!4558 = !DILocation(line: 592, column: 24, scope: !4500)
!4559 = !DILocation(line: 592, column: 57, scope: !4500)
!4560 = !DILocation(line: 592, column: 2, scope: !4500)
!4561 = !DILocation(line: 594, column: 2, scope: !4500)
!4562 = !DILocation(line: 595, column: 1, scope: !4500)
!4563 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 1364, type: !6)
!4564 = !DILocation(line: 1364, column: 43, scope: !2)
!4565 = !DILocation(line: 1373, column: 2, scope: !2)
!4566 = !DILocation(line: 1373, column: 6, scope: !2)
!4567 = !DILocation(line: 1373, column: 11, scope: !2)
!4568 = !DILocation(line: 1374, column: 2, scope: !2)
!4569 = !DILocation(line: 1374, column: 6, scope: !2)
!4570 = !DILocation(line: 1374, column: 13, scope: !2)
!4571 = !DILocation(line: 1375, column: 2, scope: !2)
!4572 = !DILocation(line: 1375, column: 6, scope: !2)
!4573 = !DILocation(line: 1375, column: 18, scope: !2)
!4574 = !DILocation(line: 1378, column: 2, scope: !2)
!4575 = !DILocation(line: 1378, column: 6, scope: !2)
!4576 = !DILocation(line: 1378, column: 11, scope: !2)
!4577 = !DILocation(line: 1381, column: 2, scope: !2)
!4578 = !DILocation(line: 1381, column: 6, scope: !2)
!4579 = !DILocation(line: 1381, column: 11, scope: !2)
!4580 = !DILocation(line: 1383, column: 15, scope: !2)
!4581 = !DILocation(line: 1383, column: 19, scope: !2)
!4582 = !DILocation(line: 1383, column: 2, scope: !2)
!4583 = !DILocation(line: 1384, column: 1, scope: !2)
!4584 = distinct !DISubprogram(name: "texture_slot_move_exec", scope: !3, file: !3, line: 1300, type: !3456, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4585 = !DILocalVariable(name: "C", arg: 1, scope: !4584, file: !3, line: 1300, type: !3458)
!4586 = !DILocation(line: 1300, column: 45, scope: !4584)
!4587 = !DILocalVariable(name: "op", arg: 2, scope: !4584, file: !3, line: 1300, type: !3461)
!4588 = !DILocation(line: 1300, column: 60, scope: !4584)
!4589 = !DILocalVariable(name: "id", scope: !4584, file: !3, line: 1302, type: !127)
!4590 = !DILocation(line: 1302, column: 6, scope: !4584)
!4591 = !DILocation(line: 1302, column: 37, scope: !4584)
!4592 = !DILocation(line: 1302, column: 11, scope: !4584)
!4593 = !DILocation(line: 1302, column: 74, scope: !4584)
!4594 = !DILocation(line: 1302, column: 77, scope: !4584)
!4595 = !DILocation(line: 1304, column: 6, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 1304, column: 6)
!4597 = !DILocation(line: 1304, column: 6, scope: !4584)
!4598 = !DILocalVariable(name: "mtex_ar", scope: !4599, file: !3, line: 1305, type: !4600)
!4599 = distinct !DILexicalBlock(scope: !4596, file: !3, line: 1304, column: 10)
!4600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4601, size: 64)
!4601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!4602 = !DILocation(line: 1305, column: 10, scope: !4599)
!4603 = !DILocalVariable(name: "mtexswap", scope: !4599, file: !3, line: 1305, type: !4601)
!4604 = !DILocation(line: 1305, column: 20, scope: !4599)
!4605 = !DILocalVariable(name: "act", scope: !4599, file: !3, line: 1306, type: !48)
!4606 = !DILocation(line: 1306, column: 9, scope: !4599)
!4607 = !DILocalVariable(name: "type", scope: !4599, file: !3, line: 1307, type: !22)
!4608 = !DILocation(line: 1307, column: 7, scope: !4599)
!4609 = !DILocation(line: 1307, column: 27, scope: !4599)
!4610 = !DILocation(line: 1307, column: 31, scope: !4599)
!4611 = !DILocation(line: 1307, column: 14, scope: !4599)
!4612 = !DILocalVariable(name: "adt", scope: !4599, file: !3, line: 1308, type: !160)
!4613 = !DILocation(line: 1308, column: 20, scope: !4599)
!4614 = !DILocation(line: 1308, column: 47, scope: !4599)
!4615 = !DILocation(line: 1308, column: 26, scope: !4599)
!4616 = !DILocation(line: 1310, column: 20, scope: !4599)
!4617 = !DILocation(line: 1310, column: 3, scope: !4599)
!4618 = !DILocation(line: 1312, column: 7, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 1312, column: 7)
!4620 = !DILocation(line: 1312, column: 12, scope: !4619)
!4621 = !DILocation(line: 1312, column: 7, scope: !4599)
!4622 = !DILocation(line: 1313, column: 8, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1313, column: 8)
!4624 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 1312, column: 19)
!4625 = !DILocation(line: 1313, column: 12, scope: !4623)
!4626 = !DILocation(line: 1313, column: 8, scope: !4624)
!4627 = !DILocation(line: 1314, column: 16, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 1313, column: 17)
!4629 = !DILocation(line: 1314, column: 24, scope: !4628)
!4630 = !DILocation(line: 1314, column: 14, scope: !4628)
!4631 = !DILocation(line: 1315, column: 20, scope: !4628)
!4632 = !DILocation(line: 1315, column: 28, scope: !4628)
!4633 = !DILocation(line: 1315, column: 32, scope: !4628)
!4634 = !DILocation(line: 1315, column: 5, scope: !4628)
!4635 = !DILocation(line: 1315, column: 13, scope: !4628)
!4636 = !DILocation(line: 1315, column: 18, scope: !4628)
!4637 = !DILocation(line: 1316, column: 24, scope: !4628)
!4638 = !DILocation(line: 1316, column: 5, scope: !4628)
!4639 = !DILocation(line: 1316, column: 13, scope: !4628)
!4640 = !DILocation(line: 1316, column: 17, scope: !4628)
!4641 = !DILocation(line: 1316, column: 22, scope: !4628)
!4642 = !DILocation(line: 1318, column: 35, scope: !4628)
!4643 = !DILocation(line: 1318, column: 39, scope: !4628)
!4644 = !DILocation(line: 1318, column: 79, scope: !4628)
!4645 = !DILocation(line: 1318, column: 83, scope: !4628)
!4646 = !DILocation(line: 1318, column: 5, scope: !4628)
!4647 = !DILocation(line: 1319, column: 35, scope: !4628)
!4648 = !DILocation(line: 1319, column: 39, scope: !4628)
!4649 = !DILocation(line: 1319, column: 79, scope: !4628)
!4650 = !DILocation(line: 1319, column: 84, scope: !4628)
!4651 = !DILocation(line: 1319, column: 88, scope: !4628)
!4652 = !DILocation(line: 1319, column: 5, scope: !4628)
!4653 = !DILocation(line: 1320, column: 35, scope: !4628)
!4654 = !DILocation(line: 1320, column: 39, scope: !4628)
!4655 = !DILocation(line: 1320, column: 83, scope: !4628)
!4656 = !DILocation(line: 1320, column: 5, scope: !4628)
!4657 = !DILocation(line: 1322, column: 9, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1322, column: 9)
!4659 = !DILocation(line: 1322, column: 22, scope: !4658)
!4660 = !DILocation(line: 1322, column: 9, scope: !4628)
!4661 = !DILocalVariable(name: "ma", scope: !4662, file: !3, line: 1323, type: !3092)
!4662 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 1322, column: 32)
!4663 = !DILocation(line: 1323, column: 16, scope: !4662)
!4664 = !DILocation(line: 1323, column: 33, scope: !4662)
!4665 = !DILocation(line: 1323, column: 21, scope: !4662)
!4666 = !DILocalVariable(name: "mtexuse", scope: !4662, file: !3, line: 1324, type: !22)
!4667 = !DILocation(line: 1324, column: 10, scope: !4662)
!4668 = !DILocation(line: 1324, column: 20, scope: !4662)
!4669 = !DILocation(line: 1324, column: 24, scope: !4662)
!4670 = !DILocation(line: 1324, column: 39, scope: !4662)
!4671 = !DILocation(line: 1324, column: 36, scope: !4662)
!4672 = !DILocation(line: 1324, column: 31, scope: !4662)
!4673 = !DILocation(line: 1325, column: 27, scope: !4662)
!4674 = !DILocation(line: 1325, column: 24, scope: !4662)
!4675 = !DILocation(line: 1325, column: 20, scope: !4662)
!4676 = !DILocation(line: 1325, column: 6, scope: !4662)
!4677 = !DILocation(line: 1325, column: 10, scope: !4662)
!4678 = !DILocation(line: 1325, column: 17, scope: !4662)
!4679 = !DILocation(line: 1326, column: 21, scope: !4662)
!4680 = !DILocation(line: 1326, column: 25, scope: !4662)
!4681 = !DILocation(line: 1326, column: 41, scope: !4662)
!4682 = !DILocation(line: 1326, column: 45, scope: !4662)
!4683 = !DILocation(line: 1326, column: 37, scope: !4662)
!4684 = !DILocation(line: 1326, column: 32, scope: !4662)
!4685 = !DILocation(line: 1326, column: 52, scope: !4662)
!4686 = !DILocation(line: 1326, column: 6, scope: !4662)
!4687 = !DILocation(line: 1326, column: 10, scope: !4662)
!4688 = !DILocation(line: 1326, column: 17, scope: !4662)
!4689 = !DILocation(line: 1327, column: 28, scope: !4662)
!4690 = !DILocation(line: 1327, column: 32, scope: !4662)
!4691 = !DILocation(line: 1327, column: 24, scope: !4662)
!4692 = !DILocation(line: 1327, column: 20, scope: !4662)
!4693 = !DILocation(line: 1327, column: 6, scope: !4662)
!4694 = !DILocation(line: 1327, column: 10, scope: !4662)
!4695 = !DILocation(line: 1327, column: 17, scope: !4662)
!4696 = !DILocation(line: 1328, column: 20, scope: !4662)
!4697 = !DILocation(line: 1328, column: 28, scope: !4662)
!4698 = !DILocation(line: 1328, column: 6, scope: !4662)
!4699 = !DILocation(line: 1328, column: 10, scope: !4662)
!4700 = !DILocation(line: 1328, column: 17, scope: !4662)
!4701 = !DILocation(line: 1329, column: 5, scope: !4662)
!4702 = !DILocation(line: 1331, column: 21, scope: !4628)
!4703 = !DILocation(line: 1331, column: 25, scope: !4628)
!4704 = !DILocation(line: 1331, column: 29, scope: !4628)
!4705 = !DILocation(line: 1331, column: 5, scope: !4628)
!4706 = !DILocation(line: 1332, column: 4, scope: !4628)
!4707 = !DILocation(line: 1333, column: 3, scope: !4624)
!4708 = !DILocation(line: 1335, column: 8, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 1335, column: 8)
!4710 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 1334, column: 8)
!4711 = !DILocation(line: 1335, column: 12, scope: !4709)
!4712 = !DILocation(line: 1335, column: 8, scope: !4710)
!4713 = !DILocation(line: 1336, column: 16, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 1335, column: 28)
!4715 = !DILocation(line: 1336, column: 24, scope: !4714)
!4716 = !DILocation(line: 1336, column: 14, scope: !4714)
!4717 = !DILocation(line: 1337, column: 20, scope: !4714)
!4718 = !DILocation(line: 1337, column: 28, scope: !4714)
!4719 = !DILocation(line: 1337, column: 32, scope: !4714)
!4720 = !DILocation(line: 1337, column: 5, scope: !4714)
!4721 = !DILocation(line: 1337, column: 13, scope: !4714)
!4722 = !DILocation(line: 1337, column: 18, scope: !4714)
!4723 = !DILocation(line: 1338, column: 24, scope: !4714)
!4724 = !DILocation(line: 1338, column: 5, scope: !4714)
!4725 = !DILocation(line: 1338, column: 13, scope: !4714)
!4726 = !DILocation(line: 1338, column: 17, scope: !4714)
!4727 = !DILocation(line: 1338, column: 22, scope: !4714)
!4728 = !DILocation(line: 1340, column: 35, scope: !4714)
!4729 = !DILocation(line: 1340, column: 39, scope: !4714)
!4730 = !DILocation(line: 1340, column: 79, scope: !4714)
!4731 = !DILocation(line: 1340, column: 83, scope: !4714)
!4732 = !DILocation(line: 1340, column: 5, scope: !4714)
!4733 = !DILocation(line: 1341, column: 35, scope: !4714)
!4734 = !DILocation(line: 1341, column: 39, scope: !4714)
!4735 = !DILocation(line: 1341, column: 79, scope: !4714)
!4736 = !DILocation(line: 1341, column: 84, scope: !4714)
!4737 = !DILocation(line: 1341, column: 88, scope: !4714)
!4738 = !DILocation(line: 1341, column: 5, scope: !4714)
!4739 = !DILocation(line: 1342, column: 35, scope: !4714)
!4740 = !DILocation(line: 1342, column: 39, scope: !4714)
!4741 = !DILocation(line: 1342, column: 83, scope: !4714)
!4742 = !DILocation(line: 1342, column: 5, scope: !4714)
!4743 = !DILocation(line: 1344, column: 9, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 1344, column: 9)
!4745 = !DILocation(line: 1344, column: 22, scope: !4744)
!4746 = !DILocation(line: 1344, column: 9, scope: !4714)
!4747 = !DILocalVariable(name: "ma", scope: !4748, file: !3, line: 1345, type: !3092)
!4748 = distinct !DILexicalBlock(scope: !4744, file: !3, line: 1344, column: 32)
!4749 = !DILocation(line: 1345, column: 16, scope: !4748)
!4750 = !DILocation(line: 1345, column: 33, scope: !4748)
!4751 = !DILocation(line: 1345, column: 21, scope: !4748)
!4752 = !DILocalVariable(name: "mtexuse", scope: !4748, file: !3, line: 1346, type: !22)
!4753 = !DILocation(line: 1346, column: 10, scope: !4748)
!4754 = !DILocation(line: 1346, column: 20, scope: !4748)
!4755 = !DILocation(line: 1346, column: 24, scope: !4748)
!4756 = !DILocation(line: 1346, column: 39, scope: !4748)
!4757 = !DILocation(line: 1346, column: 36, scope: !4748)
!4758 = !DILocation(line: 1346, column: 31, scope: !4748)
!4759 = !DILocation(line: 1347, column: 27, scope: !4748)
!4760 = !DILocation(line: 1347, column: 24, scope: !4748)
!4761 = !DILocation(line: 1347, column: 20, scope: !4748)
!4762 = !DILocation(line: 1347, column: 6, scope: !4748)
!4763 = !DILocation(line: 1347, column: 10, scope: !4748)
!4764 = !DILocation(line: 1347, column: 17, scope: !4748)
!4765 = !DILocation(line: 1348, column: 21, scope: !4748)
!4766 = !DILocation(line: 1348, column: 25, scope: !4748)
!4767 = !DILocation(line: 1348, column: 41, scope: !4748)
!4768 = !DILocation(line: 1348, column: 45, scope: !4748)
!4769 = !DILocation(line: 1348, column: 37, scope: !4748)
!4770 = !DILocation(line: 1348, column: 32, scope: !4748)
!4771 = !DILocation(line: 1348, column: 52, scope: !4748)
!4772 = !DILocation(line: 1348, column: 6, scope: !4748)
!4773 = !DILocation(line: 1348, column: 10, scope: !4748)
!4774 = !DILocation(line: 1348, column: 17, scope: !4748)
!4775 = !DILocation(line: 1349, column: 28, scope: !4748)
!4776 = !DILocation(line: 1349, column: 32, scope: !4748)
!4777 = !DILocation(line: 1349, column: 24, scope: !4748)
!4778 = !DILocation(line: 1349, column: 20, scope: !4748)
!4779 = !DILocation(line: 1349, column: 6, scope: !4748)
!4780 = !DILocation(line: 1349, column: 10, scope: !4748)
!4781 = !DILocation(line: 1349, column: 17, scope: !4748)
!4782 = !DILocation(line: 1350, column: 20, scope: !4748)
!4783 = !DILocation(line: 1350, column: 28, scope: !4748)
!4784 = !DILocation(line: 1350, column: 6, scope: !4748)
!4785 = !DILocation(line: 1350, column: 10, scope: !4748)
!4786 = !DILocation(line: 1350, column: 17, scope: !4748)
!4787 = !DILocation(line: 1351, column: 5, scope: !4748)
!4788 = !DILocation(line: 1353, column: 21, scope: !4714)
!4789 = !DILocation(line: 1353, column: 25, scope: !4714)
!4790 = !DILocation(line: 1353, column: 29, scope: !4714)
!4791 = !DILocation(line: 1353, column: 5, scope: !4714)
!4792 = !DILocation(line: 1354, column: 4, scope: !4714)
!4793 = !DILocation(line: 1357, column: 21, scope: !4599)
!4794 = !DILocation(line: 1357, column: 3, scope: !4599)
!4795 = !DILocation(line: 1358, column: 25, scope: !4599)
!4796 = !DILocation(line: 1358, column: 55, scope: !4599)
!4797 = !DILocation(line: 1358, column: 40, scope: !4599)
!4798 = !DILocation(line: 1358, column: 3, scope: !4599)
!4799 = !DILocation(line: 1359, column: 2, scope: !4599)
!4800 = !DILocation(line: 1361, column: 2, scope: !4584)
!4801 = distinct !DISubprogram(name: "TEXTURE_OT_envmap_save", scope: !3, file: !3, line: 1460, type: !4, scopeLine: 1461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4802 = !DILocalVariable(name: "ot", arg: 1, scope: !4801, file: !3, line: 1460, type: !6)
!4803 = !DILocation(line: 1460, column: 45, scope: !4801)
!4804 = !DILocalVariable(name: "prop", scope: !4801, file: !3, line: 1462, type: !2771)
!4805 = !DILocation(line: 1462, column: 15, scope: !4801)
!4806 = !DILocation(line: 1464, column: 2, scope: !4801)
!4807 = !DILocation(line: 1464, column: 6, scope: !4801)
!4808 = !DILocation(line: 1464, column: 11, scope: !4801)
!4809 = !DILocation(line: 1465, column: 2, scope: !4801)
!4810 = !DILocation(line: 1465, column: 6, scope: !4801)
!4811 = !DILocation(line: 1465, column: 13, scope: !4801)
!4812 = !DILocation(line: 1466, column: 2, scope: !4801)
!4813 = !DILocation(line: 1466, column: 6, scope: !4801)
!4814 = !DILocation(line: 1466, column: 18, scope: !4801)
!4815 = !DILocation(line: 1469, column: 2, scope: !4801)
!4816 = !DILocation(line: 1469, column: 6, scope: !4801)
!4817 = !DILocation(line: 1469, column: 11, scope: !4801)
!4818 = !DILocation(line: 1470, column: 2, scope: !4801)
!4819 = !DILocation(line: 1470, column: 6, scope: !4801)
!4820 = !DILocation(line: 1470, column: 13, scope: !4801)
!4821 = !DILocation(line: 1471, column: 2, scope: !4801)
!4822 = !DILocation(line: 1471, column: 6, scope: !4801)
!4823 = !DILocation(line: 1471, column: 11, scope: !4801)
!4824 = !DILocation(line: 1474, column: 2, scope: !4801)
!4825 = !DILocation(line: 1474, column: 6, scope: !4801)
!4826 = !DILocation(line: 1474, column: 11, scope: !4801)
!4827 = !DILocation(line: 1477, column: 29, scope: !4801)
!4828 = !DILocation(line: 1477, column: 33, scope: !4801)
!4829 = !DILocation(line: 1477, column: 9, scope: !4801)
!4830 = !DILocation(line: 1477, column: 7, scope: !4801)
!4831 = !DILocation(line: 1482, column: 24, scope: !4801)
!4832 = !DILocation(line: 1482, column: 2, scope: !4801)
!4833 = !DILocation(line: 1484, column: 33, scope: !4801)
!4834 = !DILocation(line: 1484, column: 2, scope: !4801)
!4835 = !DILocation(line: 1486, column: 1, scope: !4801)
!4836 = distinct !DISubprogram(name: "envmap_save_exec", scope: !3, file: !3, line: 1407, type: !3456, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4837 = !DILocalVariable(name: "C", arg: 1, scope: !4836, file: !3, line: 1407, type: !3458)
!4838 = !DILocation(line: 1407, column: 39, scope: !4836)
!4839 = !DILocalVariable(name: "op", arg: 2, scope: !4836, file: !3, line: 1407, type: !3461)
!4840 = !DILocation(line: 1407, column: 54, scope: !4836)
!4841 = !DILocalVariable(name: "tex", scope: !4836, file: !3, line: 1409, type: !4265)
!4842 = !DILocation(line: 1409, column: 7, scope: !4836)
!4843 = !DILocation(line: 1409, column: 39, scope: !4836)
!4844 = !DILocation(line: 1409, column: 13, scope: !4836)
!4845 = !DILocation(line: 1409, column: 67, scope: !4836)
!4846 = !DILocalVariable(name: "scene", scope: !4836, file: !3, line: 1410, type: !3486)
!4847 = !DILocation(line: 1410, column: 9, scope: !4836)
!4848 = !DILocation(line: 1410, column: 32, scope: !4836)
!4849 = !DILocation(line: 1410, column: 17, scope: !4836)
!4850 = !DILocalVariable(name: "imtype", scope: !4836, file: !3, line: 1412, type: !14)
!4851 = !DILocation(line: 1412, column: 7, scope: !4836)
!4852 = !DILocation(line: 1412, column: 16, scope: !4836)
!4853 = !DILocation(line: 1412, column: 23, scope: !4836)
!4854 = !DILocation(line: 1412, column: 25, scope: !4836)
!4855 = !DILocation(line: 1412, column: 35, scope: !4836)
!4856 = !DILocalVariable(name: "path", scope: !4836, file: !3, line: 1413, type: !132)
!4857 = !DILocation(line: 1413, column: 7, scope: !4836)
!4858 = !DILocation(line: 1415, column: 17, scope: !4836)
!4859 = !DILocation(line: 1415, column: 21, scope: !4836)
!4860 = !DILocation(line: 1415, column: 38, scope: !4836)
!4861 = !DILocation(line: 1415, column: 2, scope: !4836)
!4862 = !DILocation(line: 1417, column: 6, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 1417, column: 6)
!4864 = !DILocation(line: 1417, column: 13, scope: !4863)
!4865 = !DILocation(line: 1417, column: 15, scope: !4863)
!4866 = !DILocation(line: 1417, column: 23, scope: !4863)
!4867 = !DILocation(line: 1417, column: 6, scope: !4836)
!4868 = !DILocation(line: 1418, column: 27, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 1417, column: 38)
!4870 = !DILocation(line: 1418, column: 34, scope: !4869)
!4871 = !DILocation(line: 1418, column: 41, scope: !4869)
!4872 = !DILocation(line: 1418, column: 43, scope: !4869)
!4873 = !DILocation(line: 1418, column: 3, scope: !4869)
!4874 = !DILocation(line: 1419, column: 2, scope: !4869)
!4875 = !DILocation(line: 1421, column: 2, scope: !4836)
!4876 = !DILocation(line: 1423, column: 14, scope: !4836)
!4877 = !DILocation(line: 1423, column: 18, scope: !4836)
!4878 = !DILocation(line: 1423, column: 25, scope: !4836)
!4879 = !DILocation(line: 1423, column: 30, scope: !4836)
!4880 = !DILocation(line: 1423, column: 35, scope: !4836)
!4881 = !DILocation(line: 1423, column: 41, scope: !4836)
!4882 = !DILocation(line: 1423, column: 2, scope: !4836)
!4883 = !DILocation(line: 1425, column: 2, scope: !4836)
!4884 = !DILocation(line: 1427, column: 24, scope: !4836)
!4885 = !DILocation(line: 1427, column: 39, scope: !4836)
!4886 = !DILocation(line: 1427, column: 2, scope: !4836)
!4887 = !DILocation(line: 1429, column: 2, scope: !4836)
!4888 = distinct !DISubprogram(name: "envmap_save_invoke", scope: !3, file: !3, line: 1432, type: !4889, scopeLine: 1433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!22, !3458, !3461, !4891}
!4891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4892, size: 64)
!4892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4893)
!4893 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !2669)
!4894 = !DILocalVariable(name: "C", arg: 1, scope: !4888, file: !3, line: 1432, type: !3458)
!4895 = !DILocation(line: 1432, column: 41, scope: !4888)
!4896 = !DILocalVariable(name: "op", arg: 2, scope: !4888, file: !3, line: 1432, type: !3461)
!4897 = !DILocation(line: 1432, column: 56, scope: !4888)
!4898 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !4888, file: !3, line: 1432, type: !4891)
!4899 = !DILocation(line: 1432, column: 75, scope: !4888)
!4900 = !DILocation(line: 1436, column: 33, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 1436, column: 6)
!4902 = !DILocation(line: 1436, column: 37, scope: !4901)
!4903 = !DILocation(line: 1436, column: 6, scope: !4901)
!4904 = !DILocation(line: 1436, column: 6, scope: !4888)
!4905 = !DILocation(line: 1437, column: 27, scope: !4901)
!4906 = !DILocation(line: 1437, column: 30, scope: !4901)
!4907 = !DILocation(line: 1437, column: 10, scope: !4901)
!4908 = !DILocation(line: 1437, column: 3, scope: !4901)
!4909 = !DILocation(line: 1440, column: 17, scope: !4888)
!4910 = !DILocation(line: 1440, column: 21, scope: !4888)
!4911 = !DILocation(line: 1440, column: 40, scope: !4888)
!4912 = !DILocation(line: 1440, column: 46, scope: !4888)
!4913 = !DILocation(line: 1440, column: 38, scope: !4888)
!4914 = !DILocation(line: 1440, column: 2, scope: !4888)
!4915 = !DILocation(line: 1441, column: 26, scope: !4888)
!4916 = !DILocation(line: 1441, column: 29, scope: !4888)
!4917 = !DILocation(line: 1441, column: 2, scope: !4888)
!4918 = !DILocation(line: 1443, column: 2, scope: !4888)
!4919 = !DILocation(line: 1444, column: 1, scope: !4888)
!4920 = distinct !DISubprogram(name: "envmap_save_poll", scope: !3, file: !3, line: 1446, type: !4921, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{!22, !3458}
!4923 = !DILocalVariable(name: "C", arg: 1, scope: !4920, file: !3, line: 1446, type: !3458)
!4924 = !DILocation(line: 1446, column: 39, scope: !4920)
!4925 = !DILocalVariable(name: "tex", scope: !4920, file: !3, line: 1448, type: !4265)
!4926 = !DILocation(line: 1448, column: 7, scope: !4920)
!4927 = !DILocation(line: 1448, column: 39, scope: !4920)
!4928 = !DILocation(line: 1448, column: 13, scope: !4920)
!4929 = !DILocation(line: 1448, column: 67, scope: !4920)
!4930 = !DILocation(line: 1450, column: 7, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1450, column: 6)
!4932 = !DILocation(line: 1450, column: 6, scope: !4920)
!4933 = !DILocation(line: 1451, column: 3, scope: !4931)
!4934 = !DILocation(line: 1452, column: 7, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1452, column: 6)
!4936 = !DILocation(line: 1452, column: 12, scope: !4935)
!4937 = !DILocation(line: 1452, column: 16, scope: !4935)
!4938 = !DILocation(line: 1452, column: 20, scope: !4935)
!4939 = !DILocation(line: 1452, column: 25, scope: !4935)
!4940 = !DILocation(line: 1452, column: 30, scope: !4935)
!4941 = !DILocation(line: 1452, column: 6, scope: !4920)
!4942 = !DILocation(line: 1453, column: 3, scope: !4935)
!4943 = !DILocation(line: 1454, column: 6, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1454, column: 6)
!4945 = !DILocation(line: 1454, column: 11, scope: !4944)
!4946 = !DILocation(line: 1454, column: 16, scope: !4944)
!4947 = !DILocation(line: 1454, column: 24, scope: !4944)
!4948 = !DILocation(line: 1454, column: 6, scope: !4920)
!4949 = !DILocation(line: 1455, column: 3, scope: !4944)
!4950 = !DILocation(line: 1457, column: 2, scope: !4920)
!4951 = !DILocation(line: 1458, column: 1, scope: !4920)
!4952 = distinct !DISubprogram(name: "TEXTURE_OT_envmap_clear", scope: !3, file: !3, line: 1513, type: !4, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4953 = !DILocalVariable(name: "ot", arg: 1, scope: !4952, file: !3, line: 1513, type: !6)
!4954 = !DILocation(line: 1513, column: 46, scope: !4952)
!4955 = !DILocation(line: 1516, column: 2, scope: !4952)
!4956 = !DILocation(line: 1516, column: 6, scope: !4952)
!4957 = !DILocation(line: 1516, column: 11, scope: !4952)
!4958 = !DILocation(line: 1517, column: 2, scope: !4952)
!4959 = !DILocation(line: 1517, column: 6, scope: !4952)
!4960 = !DILocation(line: 1517, column: 13, scope: !4952)
!4961 = !DILocation(line: 1518, column: 2, scope: !4952)
!4962 = !DILocation(line: 1518, column: 6, scope: !4952)
!4963 = !DILocation(line: 1518, column: 18, scope: !4952)
!4964 = !DILocation(line: 1521, column: 2, scope: !4952)
!4965 = !DILocation(line: 1521, column: 6, scope: !4952)
!4966 = !DILocation(line: 1521, column: 11, scope: !4952)
!4967 = !DILocation(line: 1522, column: 2, scope: !4952)
!4968 = !DILocation(line: 1522, column: 6, scope: !4952)
!4969 = !DILocation(line: 1522, column: 11, scope: !4952)
!4970 = !DILocation(line: 1525, column: 2, scope: !4952)
!4971 = !DILocation(line: 1525, column: 6, scope: !4952)
!4972 = !DILocation(line: 1525, column: 11, scope: !4952)
!4973 = !DILocation(line: 1526, column: 1, scope: !4952)
!4974 = distinct !DISubprogram(name: "envmap_clear_exec", scope: !3, file: !3, line: 1488, type: !3456, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4975 = !DILocalVariable(name: "C", arg: 1, scope: !4974, file: !3, line: 1488, type: !3458)
!4976 = !DILocation(line: 1488, column: 40, scope: !4974)
!4977 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4974, file: !3, line: 1488, type: !3461)
!4978 = !DILocation(line: 1488, column: 55, scope: !4974)
!4979 = !DILocalVariable(name: "tex", scope: !4974, file: !3, line: 1490, type: !4265)
!4980 = !DILocation(line: 1490, column: 7, scope: !4974)
!4981 = !DILocation(line: 1490, column: 39, scope: !4974)
!4982 = !DILocation(line: 1490, column: 13, scope: !4974)
!4983 = !DILocation(line: 1490, column: 67, scope: !4974)
!4984 = !DILocation(line: 1492, column: 22, scope: !4974)
!4985 = !DILocation(line: 1492, column: 27, scope: !4974)
!4986 = !DILocation(line: 1492, column: 2, scope: !4974)
!4987 = !DILocation(line: 1494, column: 24, scope: !4974)
!4988 = !DILocation(line: 1494, column: 51, scope: !4974)
!4989 = !DILocation(line: 1494, column: 2, scope: !4974)
!4990 = !DILocation(line: 1496, column: 2, scope: !4974)
!4991 = distinct !DISubprogram(name: "envmap_clear_poll", scope: !3, file: !3, line: 1499, type: !4921, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!4992 = !DILocalVariable(name: "C", arg: 1, scope: !4991, file: !3, line: 1499, type: !3458)
!4993 = !DILocation(line: 1499, column: 40, scope: !4991)
!4994 = !DILocalVariable(name: "tex", scope: !4991, file: !3, line: 1501, type: !4265)
!4995 = !DILocation(line: 1501, column: 7, scope: !4991)
!4996 = !DILocation(line: 1501, column: 39, scope: !4991)
!4997 = !DILocation(line: 1501, column: 13, scope: !4991)
!4998 = !DILocation(line: 1501, column: 67, scope: !4991)
!4999 = !DILocation(line: 1503, column: 7, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1503, column: 6)
!5001 = !DILocation(line: 1503, column: 6, scope: !4991)
!5002 = !DILocation(line: 1504, column: 3, scope: !5000)
!5003 = !DILocation(line: 1505, column: 7, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1505, column: 6)
!5005 = !DILocation(line: 1505, column: 12, scope: !5004)
!5006 = !DILocation(line: 1505, column: 16, scope: !5004)
!5007 = !DILocation(line: 1505, column: 20, scope: !5004)
!5008 = !DILocation(line: 1505, column: 25, scope: !5004)
!5009 = !DILocation(line: 1505, column: 30, scope: !5004)
!5010 = !DILocation(line: 1505, column: 6, scope: !4991)
!5011 = !DILocation(line: 1506, column: 3, scope: !5004)
!5012 = !DILocation(line: 1507, column: 6, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1507, column: 6)
!5014 = !DILocation(line: 1507, column: 11, scope: !5013)
!5015 = !DILocation(line: 1507, column: 16, scope: !5013)
!5016 = !DILocation(line: 1507, column: 24, scope: !5013)
!5017 = !DILocation(line: 1507, column: 6, scope: !4991)
!5018 = !DILocation(line: 1508, column: 3, scope: !5013)
!5019 = !DILocation(line: 1510, column: 2, scope: !4991)
!5020 = !DILocation(line: 1511, column: 1, scope: !4991)
!5021 = distinct !DISubprogram(name: "TEXTURE_OT_envmap_clear_all", scope: !3, file: !3, line: 1542, type: !4, scopeLine: 1543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5022 = !DILocalVariable(name: "ot", arg: 1, scope: !5021, file: !3, line: 1542, type: !6)
!5023 = !DILocation(line: 1542, column: 50, scope: !5021)
!5024 = !DILocation(line: 1545, column: 2, scope: !5021)
!5025 = !DILocation(line: 1545, column: 6, scope: !5021)
!5026 = !DILocation(line: 1545, column: 11, scope: !5021)
!5027 = !DILocation(line: 1546, column: 2, scope: !5021)
!5028 = !DILocation(line: 1546, column: 6, scope: !5021)
!5029 = !DILocation(line: 1546, column: 13, scope: !5021)
!5030 = !DILocation(line: 1547, column: 2, scope: !5021)
!5031 = !DILocation(line: 1547, column: 6, scope: !5021)
!5032 = !DILocation(line: 1547, column: 18, scope: !5021)
!5033 = !DILocation(line: 1550, column: 2, scope: !5021)
!5034 = !DILocation(line: 1550, column: 6, scope: !5021)
!5035 = !DILocation(line: 1550, column: 11, scope: !5021)
!5036 = !DILocation(line: 1551, column: 2, scope: !5021)
!5037 = !DILocation(line: 1551, column: 6, scope: !5021)
!5038 = !DILocation(line: 1551, column: 11, scope: !5021)
!5039 = !DILocation(line: 1554, column: 2, scope: !5021)
!5040 = !DILocation(line: 1554, column: 6, scope: !5021)
!5041 = !DILocation(line: 1554, column: 11, scope: !5021)
!5042 = !DILocation(line: 1555, column: 1, scope: !5021)
!5043 = distinct !DISubprogram(name: "envmap_clear_all_exec", scope: !3, file: !3, line: 1528, type: !3456, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5044 = !DILocalVariable(name: "C", arg: 1, scope: !5043, file: !3, line: 1528, type: !3458)
!5045 = !DILocation(line: 1528, column: 44, scope: !5043)
!5046 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5043, file: !3, line: 1528, type: !3461)
!5047 = !DILocation(line: 1528, column: 59, scope: !5043)
!5048 = !DILocalVariable(name: "bmain", scope: !5043, file: !3, line: 1530, type: !4121)
!5049 = !DILocation(line: 1530, column: 8, scope: !5043)
!5050 = !DILocation(line: 1530, column: 30, scope: !5043)
!5051 = !DILocation(line: 1530, column: 16, scope: !5043)
!5052 = !DILocalVariable(name: "tex", scope: !5043, file: !3, line: 1531, type: !4265)
!5053 = !DILocation(line: 1531, column: 7, scope: !5043)
!5054 = !DILocation(line: 1533, column: 13, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 1533, column: 2)
!5056 = !DILocation(line: 1533, column: 20, scope: !5055)
!5057 = !DILocation(line: 1533, column: 24, scope: !5055)
!5058 = !DILocation(line: 1533, column: 11, scope: !5055)
!5059 = !DILocation(line: 1533, column: 7, scope: !5055)
!5060 = !DILocation(line: 1533, column: 31, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1533, column: 2)
!5062 = !DILocation(line: 1533, column: 2, scope: !5055)
!5063 = !DILocation(line: 1534, column: 7, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 1534, column: 7)
!5065 = !DILocation(line: 1534, column: 12, scope: !5064)
!5066 = !DILocation(line: 1534, column: 7, scope: !5061)
!5067 = !DILocation(line: 1535, column: 24, scope: !5064)
!5068 = !DILocation(line: 1535, column: 29, scope: !5064)
!5069 = !DILocation(line: 1535, column: 4, scope: !5064)
!5070 = !DILocation(line: 1533, column: 42, scope: !5061)
!5071 = !DILocation(line: 1533, column: 47, scope: !5061)
!5072 = !DILocation(line: 1533, column: 50, scope: !5061)
!5073 = !DILocation(line: 1533, column: 40, scope: !5061)
!5074 = !DILocation(line: 1533, column: 2, scope: !5061)
!5075 = distinct !{!5075, !5062, !5076}
!5076 = !DILocation(line: 1535, column: 32, scope: !5055)
!5077 = !DILocation(line: 1537, column: 24, scope: !5043)
!5078 = !DILocation(line: 1537, column: 51, scope: !5043)
!5079 = !DILocation(line: 1537, column: 2, scope: !5043)
!5080 = !DILocation(line: 1539, column: 2, scope: !5043)
!5081 = distinct !DISubprogram(name: "MATERIAL_OT_copy", scope: !3, file: !3, line: 1572, type: !4, scopeLine: 1573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5082 = !DILocalVariable(name: "ot", arg: 1, scope: !5081, file: !3, line: 1572, type: !6)
!5083 = !DILocation(line: 1572, column: 39, scope: !5081)
!5084 = !DILocation(line: 1575, column: 2, scope: !5081)
!5085 = !DILocation(line: 1575, column: 6, scope: !5081)
!5086 = !DILocation(line: 1575, column: 11, scope: !5081)
!5087 = !DILocation(line: 1576, column: 2, scope: !5081)
!5088 = !DILocation(line: 1576, column: 6, scope: !5081)
!5089 = !DILocation(line: 1576, column: 13, scope: !5081)
!5090 = !DILocation(line: 1577, column: 2, scope: !5081)
!5091 = !DILocation(line: 1577, column: 6, scope: !5081)
!5092 = !DILocation(line: 1577, column: 18, scope: !5081)
!5093 = !DILocation(line: 1580, column: 2, scope: !5081)
!5094 = !DILocation(line: 1580, column: 6, scope: !5081)
!5095 = !DILocation(line: 1580, column: 11, scope: !5081)
!5096 = !DILocation(line: 1583, column: 2, scope: !5081)
!5097 = !DILocation(line: 1583, column: 6, scope: !5081)
!5098 = !DILocation(line: 1583, column: 11, scope: !5081)
!5099 = !DILocation(line: 1584, column: 1, scope: !5081)
!5100 = distinct !DISubprogram(name: "copy_material_exec", scope: !3, file: !3, line: 1560, type: !3456, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5101 = !DILocalVariable(name: "C", arg: 1, scope: !5100, file: !3, line: 1560, type: !3458)
!5102 = !DILocation(line: 1560, column: 41, scope: !5100)
!5103 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5100, file: !3, line: 1560, type: !3461)
!5104 = !DILocation(line: 1560, column: 56, scope: !5100)
!5105 = !DILocalVariable(name: "ma", scope: !5100, file: !3, line: 1562, type: !3092)
!5106 = !DILocation(line: 1562, column: 12, scope: !5100)
!5107 = !DILocation(line: 1562, column: 43, scope: !5100)
!5108 = !DILocation(line: 1562, column: 17, scope: !5100)
!5109 = !DILocation(line: 1562, column: 73, scope: !5100)
!5110 = !DILocation(line: 1564, column: 6, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 1564, column: 6)
!5112 = !DILocation(line: 1564, column: 9, scope: !5111)
!5113 = !DILocation(line: 1564, column: 6, scope: !5100)
!5114 = !DILocation(line: 1565, column: 3, scope: !5111)
!5115 = !DILocation(line: 1567, column: 18, scope: !5100)
!5116 = !DILocation(line: 1567, column: 2, scope: !5100)
!5117 = !DILocation(line: 1569, column: 2, scope: !5100)
!5118 = !DILocation(line: 1570, column: 1, scope: !5100)
!5119 = distinct !DISubprogram(name: "MATERIAL_OT_paste", scope: !3, file: !3, line: 1600, type: !4, scopeLine: 1601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5120 = !DILocalVariable(name: "ot", arg: 1, scope: !5119, file: !3, line: 1600, type: !6)
!5121 = !DILocation(line: 1600, column: 40, scope: !5119)
!5122 = !DILocation(line: 1603, column: 2, scope: !5119)
!5123 = !DILocation(line: 1603, column: 6, scope: !5119)
!5124 = !DILocation(line: 1603, column: 11, scope: !5119)
!5125 = !DILocation(line: 1604, column: 2, scope: !5119)
!5126 = !DILocation(line: 1604, column: 6, scope: !5119)
!5127 = !DILocation(line: 1604, column: 13, scope: !5119)
!5128 = !DILocation(line: 1605, column: 2, scope: !5119)
!5129 = !DILocation(line: 1605, column: 6, scope: !5119)
!5130 = !DILocation(line: 1605, column: 18, scope: !5119)
!5131 = !DILocation(line: 1608, column: 2, scope: !5119)
!5132 = !DILocation(line: 1608, column: 6, scope: !5119)
!5133 = !DILocation(line: 1608, column: 11, scope: !5119)
!5134 = !DILocation(line: 1611, column: 2, scope: !5119)
!5135 = !DILocation(line: 1611, column: 6, scope: !5119)
!5136 = !DILocation(line: 1611, column: 11, scope: !5119)
!5137 = !DILocation(line: 1612, column: 1, scope: !5119)
!5138 = distinct !DISubprogram(name: "paste_material_exec", scope: !3, file: !3, line: 1586, type: !3456, scopeLine: 1587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5139 = !DILocalVariable(name: "C", arg: 1, scope: !5138, file: !3, line: 1586, type: !3458)
!5140 = !DILocation(line: 1586, column: 42, scope: !5138)
!5141 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5138, file: !3, line: 1586, type: !3461)
!5142 = !DILocation(line: 1586, column: 57, scope: !5138)
!5143 = !DILocalVariable(name: "ma", scope: !5138, file: !3, line: 1588, type: !3092)
!5144 = !DILocation(line: 1588, column: 12, scope: !5138)
!5145 = !DILocation(line: 1588, column: 43, scope: !5138)
!5146 = !DILocation(line: 1588, column: 17, scope: !5138)
!5147 = !DILocation(line: 1588, column: 73, scope: !5138)
!5148 = !DILocation(line: 1590, column: 6, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 1590, column: 6)
!5150 = !DILocation(line: 1590, column: 9, scope: !5149)
!5151 = !DILocation(line: 1590, column: 6, scope: !5138)
!5152 = !DILocation(line: 1591, column: 3, scope: !5149)
!5153 = !DILocation(line: 1593, column: 19, scope: !5138)
!5154 = !DILocation(line: 1593, column: 2, scope: !5138)
!5155 = !DILocation(line: 1595, column: 24, scope: !5138)
!5156 = !DILocation(line: 1595, column: 59, scope: !5138)
!5157 = !DILocation(line: 1595, column: 2, scope: !5138)
!5158 = !DILocation(line: 1597, column: 2, scope: !5138)
!5159 = !DILocation(line: 1598, column: 1, scope: !5138)
!5160 = distinct !DISubprogram(name: "ED_render_clear_mtex_copybuf", scope: !3, file: !3, line: 1618, type: !5161, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5161 = !DISubroutineType(types: !5162)
!5162 = !{null}
!5163 = !DILocation(line: 1620, column: 13, scope: !5160)
!5164 = !DILocation(line: 1621, column: 1, scope: !5160)
!5165 = distinct !DISubprogram(name: "TEXTURE_OT_slot_copy", scope: !3, file: !3, line: 1723, type: !4, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5166 = !DILocalVariable(name: "ot", arg: 1, scope: !5165, file: !3, line: 1723, type: !6)
!5167 = !DILocation(line: 1723, column: 43, scope: !5165)
!5168 = !DILocation(line: 1726, column: 2, scope: !5165)
!5169 = !DILocation(line: 1726, column: 6, scope: !5165)
!5170 = !DILocation(line: 1726, column: 11, scope: !5165)
!5171 = !DILocation(line: 1727, column: 2, scope: !5165)
!5172 = !DILocation(line: 1727, column: 6, scope: !5165)
!5173 = !DILocation(line: 1727, column: 13, scope: !5165)
!5174 = !DILocation(line: 1728, column: 2, scope: !5165)
!5175 = !DILocation(line: 1728, column: 6, scope: !5165)
!5176 = !DILocation(line: 1728, column: 18, scope: !5165)
!5177 = !DILocation(line: 1731, column: 2, scope: !5165)
!5178 = !DILocation(line: 1731, column: 6, scope: !5165)
!5179 = !DILocation(line: 1731, column: 11, scope: !5165)
!5180 = !DILocation(line: 1732, column: 2, scope: !5165)
!5181 = !DILocation(line: 1732, column: 6, scope: !5165)
!5182 = !DILocation(line: 1732, column: 11, scope: !5165)
!5183 = !DILocation(line: 1735, column: 2, scope: !5165)
!5184 = !DILocation(line: 1735, column: 6, scope: !5165)
!5185 = !DILocation(line: 1735, column: 11, scope: !5165)
!5186 = !DILocation(line: 1736, column: 1, scope: !5165)
!5187 = distinct !DISubprogram(name: "copy_mtex_exec", scope: !3, file: !3, line: 1701, type: !3456, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5188 = !DILocalVariable(name: "C", arg: 1, scope: !5187, file: !3, line: 1701, type: !3458)
!5189 = !DILocation(line: 1701, column: 37, scope: !5187)
!5190 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5187, file: !3, line: 1701, type: !3461)
!5191 = !DILocation(line: 1701, column: 52, scope: !5187)
!5192 = !DILocalVariable(name: "id", scope: !5187, file: !3, line: 1703, type: !127)
!5193 = !DILocation(line: 1703, column: 6, scope: !5187)
!5194 = !DILocation(line: 1703, column: 37, scope: !5187)
!5195 = !DILocation(line: 1703, column: 11, scope: !5187)
!5196 = !DILocation(line: 1703, column: 74, scope: !5187)
!5197 = !DILocation(line: 1703, column: 77, scope: !5187)
!5198 = !DILocation(line: 1705, column: 6, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 1705, column: 6)
!5200 = !DILocation(line: 1705, column: 9, scope: !5199)
!5201 = !DILocation(line: 1705, column: 6, scope: !5187)
!5202 = !DILocation(line: 1707, column: 3, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5199, file: !3, line: 1705, column: 18)
!5204 = !DILocation(line: 1708, column: 3, scope: !5203)
!5205 = !DILocation(line: 1711, column: 20, scope: !5187)
!5206 = !DILocation(line: 1711, column: 2, scope: !5187)
!5207 = !DILocation(line: 1713, column: 2, scope: !5187)
!5208 = !DILocation(line: 1714, column: 1, scope: !5187)
!5209 = distinct !DISubprogram(name: "copy_mtex_poll", scope: !3, file: !3, line: 1716, type: !4921, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5210 = !DILocalVariable(name: "C", arg: 1, scope: !5209, file: !3, line: 1716, type: !3458)
!5211 = !DILocation(line: 1716, column: 37, scope: !5209)
!5212 = !DILocalVariable(name: "id", scope: !5209, file: !3, line: 1718, type: !127)
!5213 = !DILocation(line: 1718, column: 6, scope: !5209)
!5214 = !DILocation(line: 1718, column: 37, scope: !5209)
!5215 = !DILocation(line: 1718, column: 11, scope: !5209)
!5216 = !DILocation(line: 1718, column: 74, scope: !5209)
!5217 = !DILocation(line: 1718, column: 77, scope: !5209)
!5218 = !DILocation(line: 1720, column: 10, scope: !5209)
!5219 = !DILocation(line: 1720, column: 13, scope: !5209)
!5220 = !DILocation(line: 1720, column: 2, scope: !5209)
!5221 = distinct !DISubprogram(name: "TEXTURE_OT_slot_paste", scope: !3, file: !3, line: 1771, type: !4, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5222 = !DILocalVariable(name: "ot", arg: 1, scope: !5221, file: !3, line: 1771, type: !6)
!5223 = !DILocation(line: 1771, column: 44, scope: !5221)
!5224 = !DILocation(line: 1774, column: 2, scope: !5221)
!5225 = !DILocation(line: 1774, column: 6, scope: !5221)
!5226 = !DILocation(line: 1774, column: 11, scope: !5221)
!5227 = !DILocation(line: 1775, column: 2, scope: !5221)
!5228 = !DILocation(line: 1775, column: 6, scope: !5221)
!5229 = !DILocation(line: 1775, column: 13, scope: !5221)
!5230 = !DILocation(line: 1776, column: 2, scope: !5221)
!5231 = !DILocation(line: 1776, column: 6, scope: !5221)
!5232 = !DILocation(line: 1776, column: 18, scope: !5221)
!5233 = !DILocation(line: 1779, column: 2, scope: !5221)
!5234 = !DILocation(line: 1779, column: 6, scope: !5221)
!5235 = !DILocation(line: 1779, column: 11, scope: !5221)
!5236 = !DILocation(line: 1782, column: 2, scope: !5221)
!5237 = !DILocation(line: 1782, column: 6, scope: !5221)
!5238 = !DILocation(line: 1782, column: 11, scope: !5221)
!5239 = !DILocation(line: 1783, column: 1, scope: !5221)
!5240 = distinct !DISubprogram(name: "paste_mtex_exec", scope: !3, file: !3, line: 1738, type: !3456, scopeLine: 1739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5241 = !DILocalVariable(name: "C", arg: 1, scope: !5240, file: !3, line: 1738, type: !3458)
!5242 = !DILocation(line: 1738, column: 38, scope: !5240)
!5243 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5240, file: !3, line: 1738, type: !3461)
!5244 = !DILocation(line: 1738, column: 53, scope: !5240)
!5245 = !DILocalVariable(name: "id", scope: !5240, file: !3, line: 1740, type: !127)
!5246 = !DILocation(line: 1740, column: 6, scope: !5240)
!5247 = !DILocation(line: 1740, column: 37, scope: !5240)
!5248 = !DILocation(line: 1740, column: 11, scope: !5240)
!5249 = !DILocation(line: 1740, column: 74, scope: !5240)
!5250 = !DILocation(line: 1740, column: 77, scope: !5240)
!5251 = !DILocation(line: 1742, column: 6, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 1742, column: 6)
!5253 = !DILocation(line: 1742, column: 9, scope: !5252)
!5254 = !DILocation(line: 1742, column: 6, scope: !5240)
!5255 = !DILocalVariable(name: "ma", scope: !5256, file: !3, line: 1743, type: !3092)
!5256 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 1742, column: 18)
!5257 = !DILocation(line: 1743, column: 13, scope: !5256)
!5258 = !DILocation(line: 1743, column: 44, scope: !5256)
!5259 = !DILocation(line: 1743, column: 18, scope: !5256)
!5260 = !DILocation(line: 1743, column: 74, scope: !5256)
!5261 = !DILocalVariable(name: "la", scope: !5256, file: !3, line: 1744, type: !3094)
!5262 = !DILocation(line: 1744, column: 9, scope: !5256)
!5263 = !DILocation(line: 1744, column: 40, scope: !5256)
!5264 = !DILocation(line: 1744, column: 14, scope: !5256)
!5265 = !DILocation(line: 1744, column: 62, scope: !5256)
!5266 = !DILocalVariable(name: "wo", scope: !5256, file: !3, line: 1745, type: !3174)
!5267 = !DILocation(line: 1745, column: 10, scope: !5256)
!5268 = !DILocation(line: 1745, column: 41, scope: !5256)
!5269 = !DILocation(line: 1745, column: 15, scope: !5256)
!5270 = !DILocation(line: 1745, column: 65, scope: !5256)
!5271 = !DILocalVariable(name: "psys", scope: !5256, file: !3, line: 1746, type: !5272)
!5272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5273, size: 64)
!5273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !3178, line: 314, baseType: !5274)
!5274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !3178, line: 253, size: 5248, elements: !5275)
!5275 = !{!5276, !5278, !5279, !5280, !5337, !5350, !5353, !5357, !5361, !5362, !5363, !5364, !5367, !5368, !5369, !5370, !5373, !5374, !5375, !5376, !5377, !5378, !5379, !5380, !5381, !5382, !5383, !5384, !5385, !5386, !5387, !5388, !5389, !5390, !5391, !5392, !5395, !5399, !5400, !5401, !5402, !5405, !5406, !5408, !5416, !5417, !5418, !5421, !5424, !5427, !5428}
!5276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5274, file: !3178, line: 257, baseType: !5277, size: 64)
!5277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5274, size: 64)
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5274, file: !3178, line: 257, baseType: !5277, size: 64, offset: 64)
!5279 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !5274, file: !3178, line: 259, baseType: !3176, size: 64, offset: 128)
!5280 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !5274, file: !3178, line: 261, baseType: !5281, size: 64, offset: 192)
!5281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5282, size: 64)
!5282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !3178, line: 125, baseType: !5283)
!5283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !3178, line: 95, size: 1600, elements: !5284)
!5284 = !{!5285, !5294, !5295, !5305, !5307, !5323, !5324, !5325, !5326, !5327, !5328, !5329, !5330, !5331, !5332, !5333, !5334, !5335, !5336}
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !5283, file: !3178, line: 96, baseType: !5286, size: 448)
!5286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !3178, line: 55, baseType: !5287)
!5287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !3178, line: 49, size: 448, elements: !5288)
!5288 = !{!5289, !5290, !5291, !5292, !5293}
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5287, file: !3178, line: 50, baseType: !191, size: 96)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !5287, file: !3178, line: 51, baseType: !191, size: 96, offset: 96)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !5287, file: !3178, line: 52, baseType: !701, size: 128, offset: 192)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !5287, file: !3178, line: 53, baseType: !191, size: 96, offset: 320)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5287, file: !3178, line: 54, baseType: !192, size: 32, offset: 416)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !5283, file: !3178, line: 98, baseType: !5286, size: 448, offset: 448)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !5283, file: !3178, line: 100, baseType: !5296, size: 64, offset: 896)
!5296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5297, size: 64)
!5297 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !3178, line: 47, baseType: !5298)
!5298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !3178, line: 41, size: 192, elements: !5299)
!5299 = !{!5300, !5301, !5302, !5303, !5304}
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5298, file: !3178, line: 42, baseType: !191, size: 96)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5298, file: !3178, line: 43, baseType: !192, size: 32, offset: 96)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !5298, file: !3178, line: 44, baseType: !192, size: 32, offset: 128)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !5298, file: !3178, line: 45, baseType: !48, size: 16, offset: 160)
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5298, file: !3178, line: 46, baseType: !48, size: 16, offset: 176)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !5283, file: !3178, line: 102, baseType: !5306, size: 64, offset: 960)
!5306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5286, size: 64)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !5283, file: !3178, line: 104, baseType: !5308, size: 64, offset: 1024)
!5308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5309, size: 64)
!5309 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !3178, line: 63, baseType: !5310)
!5310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !3178, line: 57, size: 448, elements: !5311)
!5311 = !{!5312, !5313, !5320, !5321, !5322}
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !5310, file: !3178, line: 58, baseType: !164, size: 64)
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5310, file: !3178, line: 59, baseType: !5314, size: 160, offset: 64)
!5314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !3186, line: 109, size: 160, elements: !5315)
!5315 = !{!5316, !5317, !5318, !5319}
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !5314, file: !3186, line: 110, baseType: !192, size: 32)
!5317 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !5314, file: !3186, line: 110, baseType: !191, size: 96, offset: 32)
!5318 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !5314, file: !3186, line: 111, baseType: !48, size: 16, offset: 128)
!5319 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !5314, file: !3186, line: 111, baseType: !48, size: 16, offset: 144)
!5320 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !5310, file: !3178, line: 60, baseType: !191, size: 96, offset: 224)
!5321 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !5310, file: !3178, line: 61, baseType: !191, size: 96, offset: 320)
!5322 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5310, file: !3178, line: 62, baseType: !192, size: 32, offset: 416)
!5323 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !5283, file: !3178, line: 106, baseType: !22, size: 32, offset: 1088)
!5324 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5283, file: !3178, line: 108, baseType: !192, size: 32, offset: 1120)
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !5283, file: !3178, line: 108, baseType: !192, size: 32, offset: 1152)
!5326 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !5283, file: !3178, line: 109, baseType: !192, size: 32, offset: 1184)
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5283, file: !3178, line: 111, baseType: !22, size: 32, offset: 1216)
!5328 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !5283, file: !3178, line: 112, baseType: !22, size: 32, offset: 1248)
!5329 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !5283, file: !3178, line: 114, baseType: !701, size: 128, offset: 1280)
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !5283, file: !3178, line: 114, baseType: !192, size: 32, offset: 1408)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5283, file: !3178, line: 117, baseType: !192, size: 32, offset: 1440)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !5283, file: !3178, line: 119, baseType: !192, size: 32, offset: 1472)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5283, file: !3178, line: 120, baseType: !22, size: 32, offset: 1504)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !5283, file: !3178, line: 122, baseType: !22, size: 32, offset: 1536)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5283, file: !3178, line: 123, baseType: !48, size: 16, offset: 1568)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !5283, file: !3178, line: 124, baseType: !48, size: 16, offset: 1584)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !5274, file: !3178, line: 262, baseType: !5338, size: 64, offset: 256)
!5338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5339, size: 64)
!5339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !3178, line: 77, baseType: !5340)
!5340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !3178, line: 71, size: 512, elements: !5341)
!5341 = !{!5342, !5343, !5344, !5346, !5347, !5348, !5349}
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5340, file: !3178, line: 72, baseType: !22, size: 32)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5340, file: !3178, line: 72, baseType: !22, size: 32, offset: 32)
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !5340, file: !3178, line: 73, baseType: !5345, size: 128, offset: 64)
!5345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !702)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !5340, file: !3178, line: 74, baseType: !701, size: 128, offset: 192)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !5340, file: !3178, line: 75, baseType: !701, size: 128, offset: 320)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !5340, file: !3178, line: 75, baseType: !192, size: 32, offset: 448)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5340, file: !3178, line: 76, baseType: !192, size: 32, offset: 480)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !5274, file: !3178, line: 264, baseType: !5351, size: 64, offset: 320)
!5351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5352, size: 64)
!5352 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !3178, line: 264, flags: DIFlagFwdDecl)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !5274, file: !3178, line: 265, baseType: !5354, size: 64, offset: 384)
!5354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5355, size: 64)
!5355 = !DISubroutineType(types: !5356)
!5356 = !{null, !5351}
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !5274, file: !3178, line: 267, baseType: !5358, size: 64, offset: 448)
!5358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5359, size: 64)
!5359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5360, size: 64)
!5360 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !3178, line: 267, flags: DIFlagFwdDecl)
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !5274, file: !3178, line: 268, baseType: !5358, size: 64, offset: 512)
!5362 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !5274, file: !3178, line: 269, baseType: !58, size: 128, offset: 576)
!5363 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !5274, file: !3178, line: 269, baseType: !58, size: 128, offset: 704)
!5364 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !5274, file: !3178, line: 271, baseType: !5365, size: 64, offset: 832)
!5365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5366, size: 64)
!5366 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !3178, line: 271, flags: DIFlagFwdDecl)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !5274, file: !3178, line: 272, baseType: !1457, size: 64, offset: 896)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !5274, file: !3178, line: 272, baseType: !1457, size: 64, offset: 960)
!5369 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !5274, file: !3178, line: 274, baseType: !164, size: 64, offset: 1024)
!5370 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !5274, file: !3178, line: 276, baseType: !5371, size: 64, offset: 1088)
!5371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5372, size: 64)
!5372 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !3178, line: 276, flags: DIFlagFwdDecl)
!5373 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5274, file: !3178, line: 278, baseType: !164, size: 64, offset: 1152)
!5374 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !5274, file: !3178, line: 280, baseType: !60, size: 128, offset: 1216)
!5375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5274, file: !3178, line: 282, baseType: !33, size: 512, offset: 1344)
!5376 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !5274, file: !3178, line: 284, baseType: !1120, size: 512, offset: 1856)
!5377 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !5274, file: !3178, line: 285, baseType: !192, size: 32, offset: 2368)
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !5274, file: !3178, line: 285, baseType: !192, size: 32, offset: 2400)
!5379 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !5274, file: !3178, line: 285, baseType: !192, size: 32, offset: 2432)
!5380 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !5274, file: !3178, line: 286, baseType: !22, size: 32, offset: 2464)
!5381 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !5274, file: !3178, line: 286, baseType: !22, size: 32, offset: 2496)
!5382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5274, file: !3178, line: 287, baseType: !22, size: 32, offset: 2528)
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !5274, file: !3178, line: 287, baseType: !22, size: 32, offset: 2560)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !5274, file: !3178, line: 287, baseType: !22, size: 32, offset: 2592)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !5274, file: !3178, line: 287, baseType: !22, size: 32, offset: 2624)
!5386 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !5274, file: !3178, line: 287, baseType: !22, size: 32, offset: 2656)
!5387 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !5274, file: !3178, line: 287, baseType: !22, size: 32, offset: 2688)
!5388 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !5274, file: !3178, line: 288, baseType: !48, size: 16, offset: 2720)
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !5274, file: !3178, line: 288, baseType: !48, size: 16, offset: 2736)
!5390 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !5274, file: !3178, line: 288, baseType: !48, size: 16, offset: 2752)
!5391 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !5274, file: !3178, line: 288, baseType: !48, size: 16, offset: 2768)
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !5274, file: !3178, line: 290, baseType: !5393, size: 1536, offset: 2784)
!5393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1536, elements: !5394)
!5394 = !{!194, !35}
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !5274, file: !3178, line: 293, baseType: !5396, size: 192, offset: 4320)
!5396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 192, elements: !5397)
!5397 = !{!5398}
!5398 = !DISubrange(count: 12)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !5274, file: !3178, line: 293, baseType: !48, size: 16, offset: 4512)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !5274, file: !3178, line: 293, baseType: !48, size: 16, offset: 4528)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !5274, file: !3178, line: 296, baseType: !56, size: 64, offset: 4544)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !5274, file: !3178, line: 299, baseType: !5403, size: 64, offset: 4608)
!5403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5404, size: 64)
!5404 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !3178, line: 299, flags: DIFlagFwdDecl)
!5405 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !5274, file: !3178, line: 300, baseType: !60, size: 128, offset: 4672)
!5406 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !5274, file: !3178, line: 302, baseType: !5407, size: 64, offset: 4800)
!5407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !5274, file: !3178, line: 304, baseType: !5409, size: 64, offset: 4864)
!5409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5410, size: 64)
!5410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !3178, line: 68, baseType: !5411)
!5411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !3178, line: 65, size: 128, elements: !5412)
!5412 = !{!5413, !5414, !5415}
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !5411, file: !3178, line: 66, baseType: !192, size: 32)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !5411, file: !3178, line: 67, baseType: !1004, size: 64, offset: 32)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !5411, file: !3178, line: 67, baseType: !314, size: 32, offset: 96)
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !5274, file: !3178, line: 305, baseType: !22, size: 32, offset: 4928)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !5274, file: !3178, line: 305, baseType: !22, size: 32, offset: 4960)
!5418 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !5274, file: !3178, line: 307, baseType: !5419, size: 64, offset: 4992)
!5419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5420, size: 64)
!5420 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !3178, line: 307, flags: DIFlagFwdDecl)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !5274, file: !3178, line: 308, baseType: !5422, size: 64, offset: 5056)
!5422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5423, size: 64)
!5423 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !3178, line: 308, flags: DIFlagFwdDecl)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !5274, file: !3178, line: 310, baseType: !5425, size: 64, offset: 5120)
!5425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5426, size: 64)
!5426 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !3178, line: 310, flags: DIFlagFwdDecl)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !5274, file: !3178, line: 312, baseType: !192, size: 32, offset: 5184)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !5274, file: !3178, line: 313, baseType: !192, size: 32, offset: 5216)
!5429 = !DILocation(line: 1746, column: 19, scope: !5256)
!5430 = !DILocation(line: 1746, column: 52, scope: !5256)
!5431 = !DILocation(line: 1746, column: 26, scope: !5256)
!5432 = !DILocation(line: 1746, column: 95, scope: !5256)
!5433 = !DILocalVariable(name: "linestyle", scope: !5256, file: !3, line: 1747, type: !3363)
!5434 = !DILocation(line: 1747, column: 23, scope: !5256)
!5435 = !DILocation(line: 1747, column: 61, scope: !5256)
!5436 = !DILocation(line: 1747, column: 35, scope: !5256)
!5437 = !DILocation(line: 1747, column: 103, scope: !5256)
!5438 = !DILocation(line: 1749, column: 7, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 1749, column: 7)
!5440 = !DILocation(line: 1749, column: 7, scope: !5256)
!5441 = !DILocation(line: 1750, column: 10, scope: !5439)
!5442 = !DILocation(line: 1750, column: 14, scope: !5439)
!5443 = !DILocation(line: 1750, column: 7, scope: !5439)
!5444 = !DILocation(line: 1750, column: 4, scope: !5439)
!5445 = !DILocation(line: 1751, column: 12, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5439, file: !3, line: 1751, column: 12)
!5447 = !DILocation(line: 1751, column: 12, scope: !5439)
!5448 = !DILocation(line: 1752, column: 10, scope: !5446)
!5449 = !DILocation(line: 1752, column: 14, scope: !5446)
!5450 = !DILocation(line: 1752, column: 7, scope: !5446)
!5451 = !DILocation(line: 1752, column: 4, scope: !5446)
!5452 = !DILocation(line: 1753, column: 12, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5446, file: !3, line: 1753, column: 12)
!5454 = !DILocation(line: 1753, column: 12, scope: !5446)
!5455 = !DILocation(line: 1754, column: 10, scope: !5453)
!5456 = !DILocation(line: 1754, column: 14, scope: !5453)
!5457 = !DILocation(line: 1754, column: 7, scope: !5453)
!5458 = !DILocation(line: 1754, column: 4, scope: !5453)
!5459 = !DILocation(line: 1755, column: 12, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 1755, column: 12)
!5461 = !DILocation(line: 1755, column: 12, scope: !5453)
!5462 = !DILocation(line: 1756, column: 10, scope: !5460)
!5463 = !DILocation(line: 1756, column: 16, scope: !5460)
!5464 = !DILocation(line: 1756, column: 22, scope: !5460)
!5465 = !DILocation(line: 1756, column: 7, scope: !5460)
!5466 = !DILocation(line: 1756, column: 4, scope: !5460)
!5467 = !DILocation(line: 1757, column: 12, scope: !5468)
!5468 = distinct !DILexicalBlock(scope: !5460, file: !3, line: 1757, column: 12)
!5469 = !DILocation(line: 1757, column: 12, scope: !5460)
!5470 = !DILocation(line: 1758, column: 10, scope: !5468)
!5471 = !DILocation(line: 1758, column: 21, scope: !5468)
!5472 = !DILocation(line: 1758, column: 7, scope: !5468)
!5473 = !DILocation(line: 1758, column: 4, scope: !5468)
!5474 = !DILocation(line: 1760, column: 7, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 1760, column: 7)
!5476 = !DILocation(line: 1760, column: 10, scope: !5475)
!5477 = !DILocation(line: 1760, column: 7, scope: !5256)
!5478 = !DILocation(line: 1761, column: 4, scope: !5475)
!5479 = !DILocation(line: 1762, column: 2, scope: !5256)
!5480 = !DILocation(line: 1764, column: 21, scope: !5240)
!5481 = !DILocation(line: 1764, column: 2, scope: !5240)
!5482 = !DILocation(line: 1766, column: 24, scope: !5240)
!5483 = !DILocation(line: 1766, column: 2, scope: !5240)
!5484 = !DILocation(line: 1768, column: 2, scope: !5240)
!5485 = !DILocation(line: 1769, column: 1, scope: !5240)
!5486 = distinct !DISubprogram(name: "BM_iter_new", scope: !5487, file: !5487, line: 172, type: !5488, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5487 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5488 = !DISubroutineType(types: !5489)
!5489 = !{!56, !5490, !376, !13, !56}
!5490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64)
!5491 = !DILocalVariable(name: "iter", arg: 1, scope: !5486, file: !5487, line: 172, type: !5490)
!5492 = !DILocation(line: 172, column: 38, scope: !5486)
!5493 = !DILocalVariable(name: "bm", arg: 2, scope: !5486, file: !5487, line: 172, type: !376)
!5494 = !DILocation(line: 172, column: 51, scope: !5486)
!5495 = !DILocalVariable(name: "itype", arg: 3, scope: !5486, file: !5487, line: 172, type: !13)
!5496 = !DILocation(line: 172, column: 66, scope: !5486)
!5497 = !DILocalVariable(name: "data", arg: 4, scope: !5486, file: !5487, line: 172, type: !56)
!5498 = !DILocation(line: 172, column: 79, scope: !5486)
!5499 = !DILocation(line: 174, column: 6, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5486, file: !5487, line: 174, column: 6)
!5501 = !DILocation(line: 174, column: 6, scope: !5486)
!5502 = !DILocation(line: 175, column: 23, scope: !5503)
!5503 = distinct !DILexicalBlock(scope: !5500, file: !5487, line: 174, column: 51)
!5504 = !DILocation(line: 175, column: 10, scope: !5503)
!5505 = !DILocation(line: 175, column: 3, scope: !5503)
!5506 = !DILocation(line: 178, column: 3, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5500, file: !5487, line: 177, column: 7)
!5508 = !DILocation(line: 180, column: 1, scope: !5486)
!5509 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !5510, file: !5510, line: 42, type: !5511, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5510 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5511 = !DISubroutineType(types: !5512)
!5512 = !{!14, !5513, !13}
!5513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5514, size: 64)
!5514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!5515 = !DILocalVariable(name: "head", arg: 1, scope: !5509, file: !5510, line: 42, type: !5513)
!5516 = !DILocation(line: 42, column: 52, scope: !5509)
!5517 = !DILocalVariable(name: "hflag", arg: 2, scope: !5509, file: !5510, line: 42, type: !13)
!5518 = !DILocation(line: 42, column: 69, scope: !5509)
!5519 = !DILocation(line: 44, column: 9, scope: !5509)
!5520 = !DILocation(line: 44, column: 15, scope: !5509)
!5521 = !DILocation(line: 44, column: 23, scope: !5509)
!5522 = !DILocation(line: 44, column: 21, scope: !5509)
!5523 = !DILocation(line: 44, column: 2, scope: !5509)
!5524 = distinct !DISubprogram(name: "BM_iter_step", scope: !5487, file: !5487, line: 40, type: !5525, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5525 = !DISubroutineType(types: !5526)
!5526 = !{!56, !5490}
!5527 = !DILocalVariable(name: "iter", arg: 1, scope: !5524, file: !5487, line: 40, type: !5490)
!5528 = !DILocation(line: 40, column: 39, scope: !5524)
!5529 = !DILocation(line: 42, column: 9, scope: !5524)
!5530 = !DILocation(line: 42, column: 15, scope: !5524)
!5531 = !DILocation(line: 42, column: 20, scope: !5524)
!5532 = !DILocation(line: 42, column: 2, scope: !5524)
!5533 = distinct !DISubprogram(name: "BM_iter_init", scope: !5487, file: !5487, line: 53, type: !5534, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5534 = !DISubroutineType(types: !5535)
!5535 = !{!440, !5490, !376, !13, !56}
!5536 = !DILocalVariable(name: "iter", arg: 1, scope: !5533, file: !5487, line: 53, type: !5490)
!5537 = !DILocation(line: 53, column: 38, scope: !5533)
!5538 = !DILocalVariable(name: "bm", arg: 2, scope: !5533, file: !5487, line: 53, type: !376)
!5539 = !DILocation(line: 53, column: 51, scope: !5533)
!5540 = !DILocalVariable(name: "itype", arg: 3, scope: !5533, file: !5487, line: 53, type: !13)
!5541 = !DILocation(line: 53, column: 66, scope: !5533)
!5542 = !DILocalVariable(name: "data", arg: 4, scope: !5533, file: !5487, line: 53, type: !56)
!5543 = !DILocation(line: 53, column: 79, scope: !5533)
!5544 = !DILocation(line: 56, column: 16, scope: !5533)
!5545 = !DILocation(line: 56, column: 2, scope: !5533)
!5546 = !DILocation(line: 56, column: 8, scope: !5533)
!5547 = !DILocation(line: 56, column: 14, scope: !5533)
!5548 = !DILocation(line: 59, column: 22, scope: !5533)
!5549 = !DILocation(line: 59, column: 10, scope: !5533)
!5550 = !DILocation(line: 59, column: 2, scope: !5533)
!5551 = !DILocation(line: 63, column: 4, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5533, file: !5487, line: 59, column: 29)
!5553 = !DILocation(line: 63, column: 10, scope: !5552)
!5554 = !DILocation(line: 63, column: 16, scope: !5552)
!5555 = !DILocation(line: 64, column: 4, scope: !5552)
!5556 = !DILocation(line: 64, column: 10, scope: !5552)
!5557 = !DILocation(line: 64, column: 16, scope: !5552)
!5558 = !DILocation(line: 65, column: 44, scope: !5552)
!5559 = !DILocation(line: 65, column: 48, scope: !5552)
!5560 = !DILocation(line: 65, column: 4, scope: !5552)
!5561 = !DILocation(line: 65, column: 10, scope: !5552)
!5562 = !DILocation(line: 65, column: 15, scope: !5552)
!5563 = !DILocation(line: 65, column: 28, scope: !5552)
!5564 = !DILocation(line: 65, column: 37, scope: !5552)
!5565 = !DILocation(line: 65, column: 42, scope: !5552)
!5566 = !DILocation(line: 66, column: 4, scope: !5552)
!5567 = !DILocation(line: 70, column: 4, scope: !5552)
!5568 = !DILocation(line: 70, column: 10, scope: !5552)
!5569 = !DILocation(line: 70, column: 16, scope: !5552)
!5570 = !DILocation(line: 71, column: 4, scope: !5552)
!5571 = !DILocation(line: 71, column: 10, scope: !5552)
!5572 = !DILocation(line: 71, column: 16, scope: !5552)
!5573 = !DILocation(line: 72, column: 44, scope: !5552)
!5574 = !DILocation(line: 72, column: 48, scope: !5552)
!5575 = !DILocation(line: 72, column: 4, scope: !5552)
!5576 = !DILocation(line: 72, column: 10, scope: !5552)
!5577 = !DILocation(line: 72, column: 15, scope: !5552)
!5578 = !DILocation(line: 72, column: 28, scope: !5552)
!5579 = !DILocation(line: 72, column: 37, scope: !5552)
!5580 = !DILocation(line: 72, column: 42, scope: !5552)
!5581 = !DILocation(line: 73, column: 4, scope: !5552)
!5582 = !DILocation(line: 77, column: 4, scope: !5552)
!5583 = !DILocation(line: 77, column: 10, scope: !5552)
!5584 = !DILocation(line: 77, column: 16, scope: !5552)
!5585 = !DILocation(line: 78, column: 4, scope: !5552)
!5586 = !DILocation(line: 78, column: 10, scope: !5552)
!5587 = !DILocation(line: 78, column: 16, scope: !5552)
!5588 = !DILocation(line: 79, column: 44, scope: !5552)
!5589 = !DILocation(line: 79, column: 48, scope: !5552)
!5590 = !DILocation(line: 79, column: 4, scope: !5552)
!5591 = !DILocation(line: 79, column: 10, scope: !5552)
!5592 = !DILocation(line: 79, column: 15, scope: !5552)
!5593 = !DILocation(line: 79, column: 28, scope: !5552)
!5594 = !DILocation(line: 79, column: 37, scope: !5552)
!5595 = !DILocation(line: 79, column: 42, scope: !5552)
!5596 = !DILocation(line: 80, column: 4, scope: !5552)
!5597 = !DILocation(line: 84, column: 4, scope: !5552)
!5598 = !DILocation(line: 84, column: 10, scope: !5552)
!5599 = !DILocation(line: 84, column: 16, scope: !5552)
!5600 = !DILocation(line: 85, column: 4, scope: !5552)
!5601 = !DILocation(line: 85, column: 10, scope: !5552)
!5602 = !DILocation(line: 85, column: 16, scope: !5552)
!5603 = !DILocation(line: 86, column: 46, scope: !5552)
!5604 = !DILocation(line: 86, column: 36, scope: !5552)
!5605 = !DILocation(line: 86, column: 4, scope: !5552)
!5606 = !DILocation(line: 86, column: 10, scope: !5552)
!5607 = !DILocation(line: 86, column: 15, scope: !5552)
!5608 = !DILocation(line: 86, column: 28, scope: !5552)
!5609 = !DILocation(line: 86, column: 34, scope: !5552)
!5610 = !DILocation(line: 87, column: 4, scope: !5552)
!5611 = !DILocation(line: 91, column: 4, scope: !5552)
!5612 = !DILocation(line: 91, column: 10, scope: !5552)
!5613 = !DILocation(line: 91, column: 16, scope: !5552)
!5614 = !DILocation(line: 92, column: 4, scope: !5552)
!5615 = !DILocation(line: 92, column: 10, scope: !5552)
!5616 = !DILocation(line: 92, column: 16, scope: !5552)
!5617 = !DILocation(line: 93, column: 46, scope: !5552)
!5618 = !DILocation(line: 93, column: 36, scope: !5552)
!5619 = !DILocation(line: 93, column: 4, scope: !5552)
!5620 = !DILocation(line: 93, column: 10, scope: !5552)
!5621 = !DILocation(line: 93, column: 15, scope: !5552)
!5622 = !DILocation(line: 93, column: 28, scope: !5552)
!5623 = !DILocation(line: 93, column: 34, scope: !5552)
!5624 = !DILocation(line: 94, column: 4, scope: !5552)
!5625 = !DILocation(line: 98, column: 4, scope: !5552)
!5626 = !DILocation(line: 98, column: 10, scope: !5552)
!5627 = !DILocation(line: 98, column: 16, scope: !5552)
!5628 = !DILocation(line: 99, column: 4, scope: !5552)
!5629 = !DILocation(line: 99, column: 10, scope: !5552)
!5630 = !DILocation(line: 99, column: 16, scope: !5552)
!5631 = !DILocation(line: 100, column: 46, scope: !5552)
!5632 = !DILocation(line: 100, column: 36, scope: !5552)
!5633 = !DILocation(line: 100, column: 4, scope: !5552)
!5634 = !DILocation(line: 100, column: 10, scope: !5552)
!5635 = !DILocation(line: 100, column: 15, scope: !5552)
!5636 = !DILocation(line: 100, column: 28, scope: !5552)
!5637 = !DILocation(line: 100, column: 34, scope: !5552)
!5638 = !DILocation(line: 101, column: 4, scope: !5552)
!5639 = !DILocation(line: 105, column: 4, scope: !5552)
!5640 = !DILocation(line: 105, column: 10, scope: !5552)
!5641 = !DILocation(line: 105, column: 16, scope: !5552)
!5642 = !DILocation(line: 106, column: 4, scope: !5552)
!5643 = !DILocation(line: 106, column: 10, scope: !5552)
!5644 = !DILocation(line: 106, column: 16, scope: !5552)
!5645 = !DILocation(line: 107, column: 46, scope: !5552)
!5646 = !DILocation(line: 107, column: 36, scope: !5552)
!5647 = !DILocation(line: 107, column: 4, scope: !5552)
!5648 = !DILocation(line: 107, column: 10, scope: !5552)
!5649 = !DILocation(line: 107, column: 15, scope: !5552)
!5650 = !DILocation(line: 107, column: 28, scope: !5552)
!5651 = !DILocation(line: 107, column: 34, scope: !5552)
!5652 = !DILocation(line: 108, column: 4, scope: !5552)
!5653 = !DILocation(line: 112, column: 4, scope: !5552)
!5654 = !DILocation(line: 112, column: 10, scope: !5552)
!5655 = !DILocation(line: 112, column: 16, scope: !5552)
!5656 = !DILocation(line: 113, column: 4, scope: !5552)
!5657 = !DILocation(line: 113, column: 10, scope: !5552)
!5658 = !DILocation(line: 113, column: 16, scope: !5552)
!5659 = !DILocation(line: 114, column: 46, scope: !5552)
!5660 = !DILocation(line: 114, column: 36, scope: !5552)
!5661 = !DILocation(line: 114, column: 4, scope: !5552)
!5662 = !DILocation(line: 114, column: 10, scope: !5552)
!5663 = !DILocation(line: 114, column: 15, scope: !5552)
!5664 = !DILocation(line: 114, column: 28, scope: !5552)
!5665 = !DILocation(line: 114, column: 34, scope: !5552)
!5666 = !DILocation(line: 115, column: 4, scope: !5552)
!5667 = !DILocation(line: 119, column: 4, scope: !5552)
!5668 = !DILocation(line: 119, column: 10, scope: !5552)
!5669 = !DILocation(line: 119, column: 16, scope: !5552)
!5670 = !DILocation(line: 120, column: 4, scope: !5552)
!5671 = !DILocation(line: 120, column: 10, scope: !5552)
!5672 = !DILocation(line: 120, column: 16, scope: !5552)
!5673 = !DILocation(line: 121, column: 46, scope: !5552)
!5674 = !DILocation(line: 121, column: 36, scope: !5552)
!5675 = !DILocation(line: 121, column: 4, scope: !5552)
!5676 = !DILocation(line: 121, column: 10, scope: !5552)
!5677 = !DILocation(line: 121, column: 15, scope: !5552)
!5678 = !DILocation(line: 121, column: 28, scope: !5552)
!5679 = !DILocation(line: 121, column: 34, scope: !5552)
!5680 = !DILocation(line: 122, column: 4, scope: !5552)
!5681 = !DILocation(line: 126, column: 4, scope: !5552)
!5682 = !DILocation(line: 126, column: 10, scope: !5552)
!5683 = !DILocation(line: 126, column: 16, scope: !5552)
!5684 = !DILocation(line: 127, column: 4, scope: !5552)
!5685 = !DILocation(line: 127, column: 10, scope: !5552)
!5686 = !DILocation(line: 127, column: 16, scope: !5552)
!5687 = !DILocation(line: 128, column: 46, scope: !5552)
!5688 = !DILocation(line: 128, column: 36, scope: !5552)
!5689 = !DILocation(line: 128, column: 4, scope: !5552)
!5690 = !DILocation(line: 128, column: 10, scope: !5552)
!5691 = !DILocation(line: 128, column: 15, scope: !5552)
!5692 = !DILocation(line: 128, column: 28, scope: !5552)
!5693 = !DILocation(line: 128, column: 34, scope: !5552)
!5694 = !DILocation(line: 129, column: 4, scope: !5552)
!5695 = !DILocation(line: 133, column: 4, scope: !5552)
!5696 = !DILocation(line: 133, column: 10, scope: !5552)
!5697 = !DILocation(line: 133, column: 16, scope: !5552)
!5698 = !DILocation(line: 134, column: 4, scope: !5552)
!5699 = !DILocation(line: 134, column: 10, scope: !5552)
!5700 = !DILocation(line: 134, column: 16, scope: !5552)
!5701 = !DILocation(line: 135, column: 46, scope: !5552)
!5702 = !DILocation(line: 135, column: 36, scope: !5552)
!5703 = !DILocation(line: 135, column: 4, scope: !5552)
!5704 = !DILocation(line: 135, column: 10, scope: !5552)
!5705 = !DILocation(line: 135, column: 15, scope: !5552)
!5706 = !DILocation(line: 135, column: 28, scope: !5552)
!5707 = !DILocation(line: 135, column: 34, scope: !5552)
!5708 = !DILocation(line: 136, column: 4, scope: !5552)
!5709 = !DILocation(line: 140, column: 4, scope: !5552)
!5710 = !DILocation(line: 140, column: 10, scope: !5552)
!5711 = !DILocation(line: 140, column: 16, scope: !5552)
!5712 = !DILocation(line: 141, column: 4, scope: !5552)
!5713 = !DILocation(line: 141, column: 10, scope: !5552)
!5714 = !DILocation(line: 141, column: 16, scope: !5552)
!5715 = !DILocation(line: 142, column: 46, scope: !5552)
!5716 = !DILocation(line: 142, column: 36, scope: !5552)
!5717 = !DILocation(line: 142, column: 4, scope: !5552)
!5718 = !DILocation(line: 142, column: 10, scope: !5552)
!5719 = !DILocation(line: 142, column: 15, scope: !5552)
!5720 = !DILocation(line: 142, column: 28, scope: !5552)
!5721 = !DILocation(line: 142, column: 34, scope: !5552)
!5722 = !DILocation(line: 143, column: 4, scope: !5552)
!5723 = !DILocation(line: 147, column: 4, scope: !5552)
!5724 = !DILocation(line: 147, column: 10, scope: !5552)
!5725 = !DILocation(line: 147, column: 16, scope: !5552)
!5726 = !DILocation(line: 148, column: 4, scope: !5552)
!5727 = !DILocation(line: 148, column: 10, scope: !5552)
!5728 = !DILocation(line: 148, column: 16, scope: !5552)
!5729 = !DILocation(line: 149, column: 46, scope: !5552)
!5730 = !DILocation(line: 149, column: 36, scope: !5552)
!5731 = !DILocation(line: 149, column: 4, scope: !5552)
!5732 = !DILocation(line: 149, column: 10, scope: !5552)
!5733 = !DILocation(line: 149, column: 15, scope: !5552)
!5734 = !DILocation(line: 149, column: 28, scope: !5552)
!5735 = !DILocation(line: 149, column: 34, scope: !5552)
!5736 = !DILocation(line: 150, column: 4, scope: !5552)
!5737 = !DILocation(line: 154, column: 4, scope: !5552)
!5738 = !DILocation(line: 158, column: 2, scope: !5533)
!5739 = !DILocation(line: 158, column: 8, scope: !5533)
!5740 = !DILocation(line: 158, column: 14, scope: !5533)
!5741 = !DILocation(line: 160, column: 2, scope: !5533)
!5742 = !DILocation(line: 161, column: 1, scope: !5533)
!5743 = distinct !DISubprogram(name: "material_slot_de_select", scope: !3, file: !3, line: 243, type: !5744, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5744 = !DISubroutineType(types: !5745)
!5745 = !{!22, !3458, !440}
!5746 = !DILocalVariable(name: "C", arg: 1, scope: !5743, file: !3, line: 243, type: !3458)
!5747 = !DILocation(line: 243, column: 46, scope: !5743)
!5748 = !DILocalVariable(name: "select", arg: 2, scope: !5743, file: !3, line: 243, type: !440)
!5749 = !DILocation(line: 243, column: 54, scope: !5743)
!5750 = !DILocalVariable(name: "ob", scope: !5743, file: !3, line: 245, type: !3468)
!5751 = !DILocation(line: 245, column: 10, scope: !5743)
!5752 = !DILocation(line: 245, column: 33, scope: !5743)
!5753 = !DILocation(line: 245, column: 15, scope: !5743)
!5754 = !DILocation(line: 247, column: 7, scope: !5755)
!5755 = distinct !DILexicalBlock(scope: !5743, file: !3, line: 247, column: 6)
!5756 = !DILocation(line: 247, column: 6, scope: !5743)
!5757 = !DILocation(line: 248, column: 3, scope: !5755)
!5758 = !DILocation(line: 250, column: 6, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5743, file: !3, line: 250, column: 6)
!5760 = !DILocation(line: 250, column: 10, scope: !5759)
!5761 = !DILocation(line: 250, column: 15, scope: !5759)
!5762 = !DILocation(line: 250, column: 6, scope: !5743)
!5763 = !DILocalVariable(name: "em", scope: !5764, file: !3, line: 251, type: !3636)
!5764 = distinct !DILexicalBlock(scope: !5759, file: !3, line: 250, column: 27)
!5765 = !DILocation(line: 251, column: 15, scope: !5764)
!5766 = !DILocation(line: 251, column: 45, scope: !5764)
!5767 = !DILocation(line: 251, column: 20, scope: !5764)
!5768 = !DILocation(line: 253, column: 7, scope: !5769)
!5769 = distinct !DILexicalBlock(scope: !5764, file: !3, line: 253, column: 7)
!5770 = !DILocation(line: 253, column: 7, scope: !5764)
!5771 = !DILocation(line: 254, column: 30, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5769, file: !3, line: 253, column: 11)
!5773 = !DILocation(line: 254, column: 34, scope: !5772)
!5774 = !DILocation(line: 254, column: 38, scope: !5772)
!5775 = !DILocation(line: 254, column: 45, scope: !5772)
!5776 = !DILocation(line: 254, column: 50, scope: !5772)
!5777 = !DILocation(line: 254, column: 4, scope: !5772)
!5778 = !DILocation(line: 255, column: 3, scope: !5772)
!5779 = !DILocation(line: 256, column: 2, scope: !5764)
!5780 = !DILocation(line: 257, column: 11, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5759, file: !3, line: 257, column: 11)
!5782 = !DILocation(line: 257, column: 11, scope: !5759)
!5783 = !DILocalVariable(name: "nurbs", scope: !5784, file: !3, line: 258, type: !1472)
!5784 = distinct !DILexicalBlock(scope: !5781, file: !3, line: 257, column: 46)
!5785 = !DILocation(line: 258, column: 13, scope: !5784)
!5786 = !DILocation(line: 258, column: 54, scope: !5784)
!5787 = !DILocation(line: 258, column: 58, scope: !5784)
!5788 = !DILocation(line: 258, column: 45, scope: !5784)
!5789 = !DILocation(line: 258, column: 21, scope: !5784)
!5790 = !DILocalVariable(name: "nu", scope: !5784, file: !3, line: 259, type: !3785)
!5791 = !DILocation(line: 259, column: 9, scope: !5784)
!5792 = !DILocalVariable(name: "bp", scope: !5784, file: !3, line: 260, type: !3808)
!5793 = !DILocation(line: 260, column: 11, scope: !5784)
!5794 = !DILocalVariable(name: "bezt", scope: !5784, file: !3, line: 261, type: !3820)
!5795 = !DILocation(line: 261, column: 14, scope: !5784)
!5796 = !DILocalVariable(name: "a", scope: !5784, file: !3, line: 262, type: !22)
!5797 = !DILocation(line: 262, column: 7, scope: !5784)
!5798 = !DILocation(line: 264, column: 7, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5784, file: !3, line: 264, column: 7)
!5800 = !DILocation(line: 264, column: 7, scope: !5784)
!5801 = !DILocation(line: 265, column: 14, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5803, file: !3, line: 265, column: 4)
!5803 = distinct !DILexicalBlock(scope: !5799, file: !3, line: 264, column: 14)
!5804 = !DILocation(line: 265, column: 21, scope: !5802)
!5805 = !DILocation(line: 265, column: 12, scope: !5802)
!5806 = !DILocation(line: 265, column: 9, scope: !5802)
!5807 = !DILocation(line: 265, column: 28, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5802, file: !3, line: 265, column: 4)
!5809 = !DILocation(line: 265, column: 4, scope: !5802)
!5810 = !DILocation(line: 266, column: 9, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5812, file: !3, line: 266, column: 9)
!5812 = distinct !DILexicalBlock(scope: !5808, file: !3, line: 265, column: 47)
!5813 = !DILocation(line: 266, column: 13, scope: !5811)
!5814 = !DILocation(line: 266, column: 23, scope: !5811)
!5815 = !DILocation(line: 266, column: 27, scope: !5811)
!5816 = !DILocation(line: 266, column: 34, scope: !5811)
!5817 = !DILocation(line: 266, column: 20, scope: !5811)
!5818 = !DILocation(line: 266, column: 9, scope: !5812)
!5819 = !DILocation(line: 267, column: 10, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !3, line: 267, column: 10)
!5821 = distinct !DILexicalBlock(scope: !5811, file: !3, line: 266, column: 39)
!5822 = !DILocation(line: 267, column: 14, scope: !5820)
!5823 = !DILocation(line: 267, column: 10, scope: !5821)
!5824 = !DILocation(line: 268, column: 11, scope: !5825)
!5825 = distinct !DILexicalBlock(scope: !5820, file: !3, line: 267, column: 20)
!5826 = !DILocation(line: 268, column: 15, scope: !5825)
!5827 = !DILocation(line: 268, column: 9, scope: !5825)
!5828 = !DILocation(line: 269, column: 14, scope: !5825)
!5829 = !DILocation(line: 269, column: 18, scope: !5825)
!5830 = !DILocation(line: 269, column: 12, scope: !5825)
!5831 = !DILocation(line: 270, column: 7, scope: !5825)
!5832 = !DILocation(line: 270, column: 15, scope: !5825)
!5833 = !DILocation(line: 271, column: 12, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 271, column: 12)
!5835 = distinct !DILexicalBlock(scope: !5825, file: !3, line: 270, column: 19)
!5836 = !DILocation(line: 271, column: 18, scope: !5834)
!5837 = !DILocation(line: 271, column: 23, scope: !5834)
!5838 = !DILocation(line: 271, column: 12, scope: !5835)
!5839 = !DILocation(line: 272, column: 13, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !3, line: 272, column: 13)
!5841 = distinct !DILexicalBlock(scope: !5834, file: !3, line: 271, column: 29)
!5842 = !DILocation(line: 272, column: 13, scope: !5841)
!5843 = !DILocation(line: 273, column: 10, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5840, file: !3, line: 272, column: 21)
!5845 = !DILocation(line: 273, column: 16, scope: !5844)
!5846 = !DILocation(line: 273, column: 19, scope: !5844)
!5847 = !DILocation(line: 274, column: 10, scope: !5844)
!5848 = !DILocation(line: 274, column: 16, scope: !5844)
!5849 = !DILocation(line: 274, column: 19, scope: !5844)
!5850 = !DILocation(line: 275, column: 10, scope: !5844)
!5851 = !DILocation(line: 275, column: 16, scope: !5844)
!5852 = !DILocation(line: 275, column: 19, scope: !5844)
!5853 = !DILocation(line: 276, column: 9, scope: !5844)
!5854 = !DILocation(line: 278, column: 10, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5840, file: !3, line: 277, column: 14)
!5856 = !DILocation(line: 278, column: 16, scope: !5855)
!5857 = !DILocation(line: 278, column: 19, scope: !5855)
!5858 = !DILocation(line: 279, column: 10, scope: !5855)
!5859 = !DILocation(line: 279, column: 16, scope: !5855)
!5860 = !DILocation(line: 279, column: 19, scope: !5855)
!5861 = !DILocation(line: 280, column: 10, scope: !5855)
!5862 = !DILocation(line: 280, column: 16, scope: !5855)
!5863 = !DILocation(line: 280, column: 19, scope: !5855)
!5864 = !DILocation(line: 282, column: 8, scope: !5841)
!5865 = !DILocation(line: 283, column: 12, scope: !5835)
!5866 = distinct !{!5866, !5831, !5867}
!5867 = !DILocation(line: 284, column: 7, scope: !5825)
!5868 = !DILocation(line: 285, column: 6, scope: !5825)
!5869 = !DILocation(line: 286, column: 15, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5820, file: !3, line: 286, column: 15)
!5871 = !DILocation(line: 286, column: 19, scope: !5870)
!5872 = !DILocation(line: 286, column: 15, scope: !5820)
!5873 = !DILocation(line: 287, column: 11, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5870, file: !3, line: 286, column: 23)
!5875 = !DILocation(line: 287, column: 15, scope: !5874)
!5876 = !DILocation(line: 287, column: 23, scope: !5874)
!5877 = !DILocation(line: 287, column: 27, scope: !5874)
!5878 = !DILocation(line: 287, column: 21, scope: !5874)
!5879 = !DILocation(line: 287, column: 9, scope: !5874)
!5880 = !DILocation(line: 288, column: 12, scope: !5874)
!5881 = !DILocation(line: 288, column: 16, scope: !5874)
!5882 = !DILocation(line: 288, column: 10, scope: !5874)
!5883 = !DILocation(line: 289, column: 7, scope: !5874)
!5884 = !DILocation(line: 289, column: 15, scope: !5874)
!5885 = !DILocation(line: 290, column: 12, scope: !5886)
!5886 = distinct !DILexicalBlock(scope: !5887, file: !3, line: 290, column: 12)
!5887 = distinct !DILexicalBlock(scope: !5874, file: !3, line: 289, column: 19)
!5888 = !DILocation(line: 290, column: 16, scope: !5886)
!5889 = !DILocation(line: 290, column: 21, scope: !5886)
!5890 = !DILocation(line: 290, column: 12, scope: !5887)
!5891 = !DILocation(line: 291, column: 13, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5893, file: !3, line: 291, column: 13)
!5893 = distinct !DILexicalBlock(scope: !5886, file: !3, line: 290, column: 27)
!5894 = !DILocation(line: 291, column: 13, scope: !5893)
!5895 = !DILocation(line: 291, column: 21, scope: !5892)
!5896 = !DILocation(line: 291, column: 25, scope: !5892)
!5897 = !DILocation(line: 291, column: 28, scope: !5892)
!5898 = !DILocation(line: 292, column: 14, scope: !5892)
!5899 = !DILocation(line: 292, column: 18, scope: !5892)
!5900 = !DILocation(line: 292, column: 21, scope: !5892)
!5901 = !DILocation(line: 293, column: 8, scope: !5893)
!5902 = !DILocation(line: 294, column: 10, scope: !5887)
!5903 = distinct !{!5903, !5883, !5904}
!5904 = !DILocation(line: 295, column: 7, scope: !5874)
!5905 = !DILocation(line: 296, column: 6, scope: !5874)
!5906 = !DILocation(line: 297, column: 5, scope: !5821)
!5907 = !DILocation(line: 298, column: 4, scope: !5812)
!5908 = !DILocation(line: 265, column: 37, scope: !5808)
!5909 = !DILocation(line: 265, column: 41, scope: !5808)
!5910 = !DILocation(line: 265, column: 35, scope: !5808)
!5911 = !DILocation(line: 265, column: 4, scope: !5808)
!5912 = distinct !{!5912, !5809, !5913}
!5913 = !DILocation(line: 298, column: 4, scope: !5802)
!5914 = !DILocation(line: 299, column: 3, scope: !5803)
!5915 = !DILocation(line: 300, column: 2, scope: !5784)
!5916 = !DILocation(line: 302, column: 24, scope: !5743)
!5917 = !DILocation(line: 302, column: 48, scope: !5743)
!5918 = !DILocation(line: 302, column: 52, scope: !5743)
!5919 = !DILocation(line: 302, column: 2, scope: !5743)
!5920 = !DILocation(line: 304, column: 2, scope: !5743)
!5921 = !DILocation(line: 305, column: 1, scope: !5743)
!5922 = distinct !DISubprogram(name: "save_envmap", scope: !3, file: !3, line: 1390, type: !5923, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5923 = !DISubroutineType(types: !5924)
!5924 = !{!22, !3461, !3486, !5925, !888, !13}
!5925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5926, size: 64)
!5926 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnvMap", file: !711, line: 135, baseType: !1045)
!5927 = !DILocalVariable(name: "op", arg: 1, scope: !5922, file: !3, line: 1390, type: !3461)
!5928 = !DILocation(line: 1390, column: 36, scope: !5922)
!5929 = !DILocalVariable(name: "scene", arg: 2, scope: !5922, file: !3, line: 1390, type: !3486)
!5930 = !DILocation(line: 1390, column: 47, scope: !5922)
!5931 = !DILocalVariable(name: "env", arg: 3, scope: !5922, file: !3, line: 1390, type: !5925)
!5932 = !DILocation(line: 1390, column: 62, scope: !5922)
!5933 = !DILocalVariable(name: "path", arg: 4, scope: !5922, file: !3, line: 1390, type: !888)
!5934 = !DILocation(line: 1390, column: 73, scope: !5922)
!5935 = !DILocalVariable(name: "imtype", arg: 5, scope: !5922, file: !3, line: 1390, type: !13)
!5936 = !DILocation(line: 1390, column: 90, scope: !5922)
!5937 = !DILocalVariable(name: "layout", scope: !5922, file: !3, line: 1392, type: !5938)
!5938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 384, elements: !5397)
!5939 = !DILocation(line: 1392, column: 8, scope: !5922)
!5940 = !DILocation(line: 1393, column: 31, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5922, file: !3, line: 1393, column: 6)
!5942 = !DILocation(line: 1393, column: 35, scope: !5941)
!5943 = !DILocation(line: 1393, column: 6, scope: !5941)
!5944 = !DILocation(line: 1393, column: 6, scope: !5922)
!5945 = !DILocation(line: 1394, column: 23, scope: !5941)
!5946 = !DILocation(line: 1394, column: 27, scope: !5941)
!5947 = !DILocation(line: 1394, column: 42, scope: !5941)
!5948 = !DILocation(line: 1394, column: 3, scope: !5941)
!5949 = !DILocation(line: 1396, column: 3, scope: !5941)
!5950 = !DILocation(line: 1398, column: 27, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5922, file: !3, line: 1398, column: 6)
!5952 = !DILocation(line: 1398, column: 31, scope: !5951)
!5953 = !DILocation(line: 1398, column: 40, scope: !5951)
!5954 = !DILocation(line: 1398, column: 47, scope: !5951)
!5955 = !DILocation(line: 1398, column: 52, scope: !5951)
!5956 = !DILocation(line: 1398, column: 58, scope: !5951)
!5957 = !DILocation(line: 1398, column: 66, scope: !5951)
!5958 = !DILocation(line: 1398, column: 6, scope: !5951)
!5959 = !DILocation(line: 1398, column: 6, scope: !5922)
!5960 = !DILocation(line: 1399, column: 3, scope: !5961)
!5961 = distinct !DILexicalBlock(scope: !5951, file: !3, line: 1398, column: 75)
!5962 = !DILocation(line: 1402, column: 3, scope: !5963)
!5963 = distinct !DILexicalBlock(scope: !5951, file: !3, line: 1401, column: 7)
!5964 = !DILocation(line: 1405, column: 1, scope: !5922)
!5965 = distinct !DISubprogram(name: "copy_mtex_copybuf", scope: !3, file: !3, line: 1623, type: !5966, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!5966 = !DISubroutineType(types: !5967)
!5967 = !{null, !127}
!5968 = !DILocalVariable(name: "id", arg: 1, scope: !5965, file: !3, line: 1623, type: !127)
!5969 = !DILocation(line: 1623, column: 35, scope: !5965)
!5970 = !DILocalVariable(name: "mtex", scope: !5965, file: !3, line: 1625, type: !4600)
!5971 = !DILocation(line: 1625, column: 9, scope: !5965)
!5972 = !DILocation(line: 1627, column: 10, scope: !5965)
!5973 = !DILocation(line: 1627, column: 2, scope: !5965)
!5974 = !DILocation(line: 1629, column: 26, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 1627, column: 24)
!5976 = !DILocation(line: 1629, column: 31, scope: !5975)
!5977 = !DILocation(line: 1629, column: 54, scope: !5975)
!5978 = !DILocation(line: 1629, column: 59, scope: !5975)
!5979 = !DILocation(line: 1629, column: 36, scope: !5975)
!5980 = !DILocation(line: 1629, column: 13, scope: !5975)
!5981 = !DILocation(line: 1629, column: 9, scope: !5975)
!5982 = !DILocation(line: 1630, column: 4, scope: !5975)
!5983 = !DILocation(line: 1632, column: 22, scope: !5975)
!5984 = !DILocation(line: 1632, column: 27, scope: !5975)
!5985 = !DILocation(line: 1632, column: 46, scope: !5975)
!5986 = !DILocation(line: 1632, column: 51, scope: !5975)
!5987 = !DILocation(line: 1632, column: 32, scope: !5975)
!5988 = !DILocation(line: 1632, column: 13, scope: !5975)
!5989 = !DILocation(line: 1632, column: 9, scope: !5975)
!5990 = !DILocation(line: 1634, column: 4, scope: !5975)
!5991 = !DILocation(line: 1636, column: 23, scope: !5975)
!5992 = !DILocation(line: 1636, column: 28, scope: !5975)
!5993 = !DILocation(line: 1636, column: 48, scope: !5975)
!5994 = !DILocation(line: 1636, column: 53, scope: !5975)
!5995 = !DILocation(line: 1636, column: 33, scope: !5975)
!5996 = !DILocation(line: 1636, column: 13, scope: !5975)
!5997 = !DILocation(line: 1636, column: 9, scope: !5975)
!5998 = !DILocation(line: 1638, column: 4, scope: !5975)
!5999 = !DILocation(line: 1640, column: 34, scope: !5975)
!6000 = !DILocation(line: 1640, column: 39, scope: !5975)
!6001 = !DILocation(line: 1640, column: 70, scope: !5975)
!6002 = !DILocation(line: 1640, column: 75, scope: !5975)
!6003 = !DILocation(line: 1640, column: 44, scope: !5975)
!6004 = !DILocation(line: 1640, column: 13, scope: !5975)
!6005 = !DILocation(line: 1640, column: 9, scope: !5975)
!6006 = !DILocation(line: 1641, column: 4, scope: !5975)
!6007 = !DILocation(line: 1643, column: 36, scope: !5975)
!6008 = !DILocation(line: 1643, column: 41, scope: !5975)
!6009 = !DILocation(line: 1643, column: 74, scope: !5975)
!6010 = !DILocation(line: 1643, column: 79, scope: !5975)
!6011 = !DILocation(line: 1643, column: 46, scope: !5975)
!6012 = !DILocation(line: 1643, column: 13, scope: !5975)
!6013 = !DILocation(line: 1643, column: 9, scope: !5975)
!6014 = !DILocation(line: 1644, column: 4, scope: !5975)
!6015 = !DILocation(line: 1647, column: 6, scope: !6016)
!6016 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 1647, column: 6)
!6017 = !DILocation(line: 1647, column: 11, scope: !6016)
!6018 = !DILocation(line: 1647, column: 15, scope: !6016)
!6019 = !DILocation(line: 1647, column: 14, scope: !6016)
!6020 = !DILocation(line: 1647, column: 6, scope: !5965)
!6021 = !DILocation(line: 1648, column: 25, scope: !6022)
!6022 = distinct !DILexicalBlock(scope: !6016, file: !3, line: 1647, column: 21)
!6023 = !DILocation(line: 1648, column: 24, scope: !6022)
!6024 = !DILocation(line: 1648, column: 3, scope: !6022)
!6025 = !DILocation(line: 1649, column: 14, scope: !6022)
!6026 = !DILocation(line: 1650, column: 2, scope: !6022)
!6027 = !DILocation(line: 1652, column: 14, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6016, file: !3, line: 1651, column: 7)
!6029 = !DILocation(line: 1654, column: 1, scope: !5965)
!6030 = distinct !DISubprogram(name: "paste_mtex_copybuf", scope: !3, file: !3, line: 1656, type: !5966, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2822, retainedNodes: !3419)
!6031 = !DILocalVariable(name: "id", arg: 1, scope: !6030, file: !3, line: 1656, type: !127)
!6032 = !DILocation(line: 1656, column: 36, scope: !6030)
!6033 = !DILocalVariable(name: "mtex", scope: !6030, file: !3, line: 1658, type: !4600)
!6034 = !DILocation(line: 1658, column: 9, scope: !6030)
!6035 = !DILocation(line: 1660, column: 6, scope: !6036)
!6036 = distinct !DILexicalBlock(scope: !6030, file: !3, line: 1660, column: 6)
!6037 = !DILocation(line: 1660, column: 17, scope: !6036)
!6038 = !DILocation(line: 1660, column: 22, scope: !6036)
!6039 = !DILocation(line: 1660, column: 37, scope: !6036)
!6040 = !DILocation(line: 1660, column: 41, scope: !6036)
!6041 = !DILocation(line: 1660, column: 6, scope: !6030)
!6042 = !DILocation(line: 1661, column: 3, scope: !6036)
!6043 = !DILocation(line: 1663, column: 10, scope: !6030)
!6044 = !DILocation(line: 1663, column: 2, scope: !6030)
!6045 = !DILocation(line: 1665, column: 26, scope: !6046)
!6046 = distinct !DILexicalBlock(scope: !6030, file: !3, line: 1663, column: 24)
!6047 = !DILocation(line: 1665, column: 31, scope: !6046)
!6048 = !DILocation(line: 1665, column: 54, scope: !6046)
!6049 = !DILocation(line: 1665, column: 59, scope: !6046)
!6050 = !DILocation(line: 1665, column: 36, scope: !6046)
!6051 = !DILocation(line: 1665, column: 13, scope: !6046)
!6052 = !DILocation(line: 1665, column: 9, scope: !6046)
!6053 = !DILocation(line: 1666, column: 4, scope: !6046)
!6054 = !DILocation(line: 1668, column: 22, scope: !6046)
!6055 = !DILocation(line: 1668, column: 27, scope: !6046)
!6056 = !DILocation(line: 1668, column: 46, scope: !6046)
!6057 = !DILocation(line: 1668, column: 51, scope: !6046)
!6058 = !DILocation(line: 1668, column: 32, scope: !6046)
!6059 = !DILocation(line: 1668, column: 13, scope: !6046)
!6060 = !DILocation(line: 1668, column: 9, scope: !6046)
!6061 = !DILocation(line: 1670, column: 4, scope: !6046)
!6062 = !DILocation(line: 1672, column: 23, scope: !6046)
!6063 = !DILocation(line: 1672, column: 28, scope: !6046)
!6064 = !DILocation(line: 1672, column: 48, scope: !6046)
!6065 = !DILocation(line: 1672, column: 53, scope: !6046)
!6066 = !DILocation(line: 1672, column: 33, scope: !6046)
!6067 = !DILocation(line: 1672, column: 13, scope: !6046)
!6068 = !DILocation(line: 1672, column: 9, scope: !6046)
!6069 = !DILocation(line: 1674, column: 4, scope: !6046)
!6070 = !DILocation(line: 1676, column: 34, scope: !6046)
!6071 = !DILocation(line: 1676, column: 39, scope: !6046)
!6072 = !DILocation(line: 1676, column: 70, scope: !6046)
!6073 = !DILocation(line: 1676, column: 75, scope: !6046)
!6074 = !DILocation(line: 1676, column: 44, scope: !6046)
!6075 = !DILocation(line: 1676, column: 13, scope: !6046)
!6076 = !DILocation(line: 1676, column: 9, scope: !6046)
!6077 = !DILocation(line: 1677, column: 4, scope: !6046)
!6078 = !DILocation(line: 1679, column: 36, scope: !6046)
!6079 = !DILocation(line: 1679, column: 41, scope: !6046)
!6080 = !DILocation(line: 1679, column: 74, scope: !6046)
!6081 = !DILocation(line: 1679, column: 79, scope: !6046)
!6082 = !DILocation(line: 1679, column: 46, scope: !6046)
!6083 = !DILocation(line: 1679, column: 13, scope: !6046)
!6084 = !DILocation(line: 1679, column: 9, scope: !6046)
!6085 = !DILocation(line: 1680, column: 4, scope: !6046)
!6086 = !DILocation(line: 1683, column: 4, scope: !6046)
!6087 = !DILocation(line: 1686, column: 6, scope: !6088)
!6088 = distinct !DILexicalBlock(scope: !6030, file: !3, line: 1686, column: 6)
!6089 = !DILocation(line: 1686, column: 6, scope: !6030)
!6090 = !DILocation(line: 1687, column: 8, scope: !6091)
!6091 = distinct !DILexicalBlock(scope: !6092, file: !3, line: 1687, column: 7)
!6092 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1686, column: 12)
!6093 = !DILocation(line: 1687, column: 7, scope: !6091)
!6094 = !DILocation(line: 1687, column: 13, scope: !6091)
!6095 = !DILocation(line: 1687, column: 7, scope: !6092)
!6096 = !DILocation(line: 1688, column: 12, scope: !6097)
!6097 = distinct !DILexicalBlock(scope: !6091, file: !3, line: 1687, column: 22)
!6098 = !DILocation(line: 1688, column: 5, scope: !6097)
!6099 = !DILocation(line: 1688, column: 10, scope: !6097)
!6100 = !DILocation(line: 1689, column: 3, scope: !6097)
!6101 = !DILocation(line: 1690, column: 14, scope: !6102)
!6102 = distinct !DILexicalBlock(scope: !6091, file: !3, line: 1690, column: 12)
!6103 = !DILocation(line: 1690, column: 13, scope: !6102)
!6104 = !DILocation(line: 1690, column: 21, scope: !6102)
!6105 = !DILocation(line: 1690, column: 12, scope: !6102)
!6106 = !DILocation(line: 1690, column: 12, scope: !6091)
!6107 = !DILocation(line: 1691, column: 6, scope: !6108)
!6108 = distinct !DILexicalBlock(scope: !6102, file: !3, line: 1690, column: 26)
!6109 = !DILocation(line: 1691, column: 5, scope: !6108)
!6110 = !DILocation(line: 1691, column: 13, scope: !6108)
!6111 = !DILocation(line: 1691, column: 18, scope: !6108)
!6112 = !DILocation(line: 1691, column: 21, scope: !6108)
!6113 = !DILocation(line: 1691, column: 23, scope: !6108)
!6114 = !DILocation(line: 1692, column: 3, scope: !6108)
!6115 = !DILocation(line: 1694, column: 11, scope: !6092)
!6116 = !DILocation(line: 1694, column: 10, scope: !6092)
!6117 = !DILocation(line: 1694, column: 3, scope: !6092)
!6118 = !DILocation(line: 1696, column: 32, scope: !6092)
!6119 = !DILocation(line: 1696, column: 14, scope: !6092)
!6120 = !DILocation(line: 1696, column: 3, scope: !6092)
!6121 = !DILocation(line: 1697, column: 2, scope: !6092)
!6122 = !DILocation(line: 1698, column: 1, scope: !6030)
