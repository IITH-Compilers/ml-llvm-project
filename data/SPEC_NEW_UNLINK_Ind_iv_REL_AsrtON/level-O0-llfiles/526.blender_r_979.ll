; ModuleID = 'blender/source/blender/editors/space_info/info_stats.c'
source_filename = "blender/source/blender/editors/space_info/info_stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
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
%struct.SceneStats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [512 x i8] }
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
%struct.ListBase = type { i8*, i8* }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.SceneStatsFmt = type { [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
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
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"SceneStats\00", align 1
@MEM_get_memory_in_use = external dso_local global i64 ()*, align 8
@MEM_get_mapped_memory_in_use = external dso_local global i64 ()*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c" | Mem:%.2fM\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" (%.2fM)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s | \00", align 1
@versionstr = external dso_local global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(Key) \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Verts:%s/%s | Edges:%s/%s | Faces:%s/%s | Tris:%s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Verts:%s/%s | Bones:%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Verts:%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Bones:%s/%s %s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Verts:%s | Tris:%s\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Verts:%s | Faces:%s | Tris:%s | Objects:%s/%s | Lamps:%s/%s%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_info_stats_clear(%struct.Scene* %scene) #0 !dbg !140 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2280
  %stats = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 21, !dbg !2282
  %1 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2282
  %tobool = icmp ne %struct.SceneStats* %1, null, !dbg !2280
  br i1 %tobool, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2284
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2286
  %stats1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 21, !dbg !2287
  %4 = load %struct.SceneStats*, %struct.SceneStats** %stats1, align 8, !dbg !2287
  %5 = bitcast %struct.SceneStats* %4 to i8*, !dbg !2286
  call void %2(i8* %5), !dbg !2284
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2288
  %stats2 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 21, !dbg !2289
  store %struct.SceneStats* null, %struct.SceneStats** %stats2, align 8, !dbg !2290
  br label %if.end, !dbg !2291

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2292
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ED_info_stats_string(%struct.Scene* %scene) #0 !dbg !2293 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2298
  %stats = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 21, !dbg !2300
  %1 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2300
  %tobool = icmp ne %struct.SceneStats* %1, null, !dbg !2298
  br i1 %tobool, label %if.end, label %if.then, !dbg !2301

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2302
  call void @stats_update(%struct.Scene* %2), !dbg !2303
  br label %if.end, !dbg !2303

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2304
  call void @stats_string(%struct.Scene* %3), !dbg !2305
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2306
  %stats1 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 21, !dbg !2307
  %5 = load %struct.SceneStats*, %struct.SceneStats** %stats1, align 8, !dbg !2307
  %infostr = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %5, i32 0, i32 13, !dbg !2308
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %infostr, i64 0, i64 0, !dbg !2306
  ret i8* %arraydecay, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define internal void @stats_update(%struct.Scene* %scene) #0 !dbg !2310 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %stats = alloca %struct.SceneStats, align 4
  %ob = alloca %struct.Object*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.SceneStats* %stats, metadata !2313, metadata !DIExpression()), !dbg !2315
  %0 = bitcast %struct.SceneStats* %stats to i8*, !dbg !2315
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 564, i1 false), !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2316, metadata !DIExpression()), !dbg !2319
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2320
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 6, !dbg !2321
  %2 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2321
  %tobool = icmp ne %struct.Base* %2, null, !dbg !2322
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2322

cond.true:                                        ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2323
  %basact1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 6, !dbg !2324
  %4 = load %struct.Base*, %struct.Base** %basact1, align 8, !dbg !2324
  %object = getelementptr inbounds %struct.Base, %struct.Base* %4, i32 0, i32 7, !dbg !2325
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2325
  br label %cond.end, !dbg !2322

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2322

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %5, %cond.true ], [ null, %cond.false ], !dbg !2322
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !2319
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2326, metadata !DIExpression()), !dbg !2329
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2330
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 7, !dbg !2332
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2332
  %tobool2 = icmp ne %struct.Object* %7, null, !dbg !2330
  br i1 %tobool2, label %if.then, label %if.else, !dbg !2333

if.then:                                          ; preds = %cond.end
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2334
  %obedit3 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 7, !dbg !2336
  %9 = load %struct.Object*, %struct.Object** %obedit3, align 8, !dbg !2336
  call void @stats_object_edit(%struct.Object* %9, %struct.SceneStats* %stats), !dbg !2337
  br label %if.end20, !dbg !2338

if.else:                                          ; preds = %cond.end
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2339
  %tobool4 = icmp ne %struct.Object* %10, null, !dbg !2339
  br i1 %tobool4, label %land.lhs.true, label %if.else7, !dbg !2341

land.lhs.true:                                    ; preds = %if.else
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2342
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !2343
  %12 = load i32, i32* %mode, align 8, !dbg !2343
  %and = and i32 %12, 64, !dbg !2344
  %tobool5 = icmp ne i32 %and, 0, !dbg !2344
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !2345

if.then6:                                         ; preds = %land.lhs.true
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2346
  call void @stats_object_pose(%struct.Object* %13, %struct.SceneStats* %stats), !dbg !2348
  br label %if.end19, !dbg !2349

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2350
  %call = call zeroext i8 @stats_is_object_dynamic_topology_sculpt(%struct.Object* %14), !dbg !2352
  %tobool8 = icmp ne i8 %call, 0, !dbg !2352
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !2353

if.then9:                                         ; preds = %if.else7
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2354
  call void @stats_object_sculpt_dynamic_topology(%struct.Object* %15, %struct.SceneStats* %stats), !dbg !2356
  br label %if.end18, !dbg !2357

if.else10:                                        ; preds = %if.else7
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2358
  %base11 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 5, !dbg !2361
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base11, i32 0, i32 0, !dbg !2362
  %17 = load i8*, i8** %first, align 8, !dbg !2362
  %18 = bitcast i8* %17 to %struct.Base*, !dbg !2358
  store %struct.Base* %18, %struct.Base** %base, align 8, !dbg !2363
  br label %for.cond, !dbg !2364

for.cond:                                         ; preds = %for.inc, %if.else10
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2365
  %tobool12 = icmp ne %struct.Base* %19, null, !dbg !2367
  br i1 %tobool12, label %for.body, label %for.end, !dbg !2367

for.body:                                         ; preds = %for.cond
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2368
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 12, !dbg !2370
  %21 = load i32, i32* %lay, align 8, !dbg !2370
  %22 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2371
  %lay13 = getelementptr inbounds %struct.Base, %struct.Base* %22, i32 0, i32 2, !dbg !2372
  %23 = load i32, i32* %lay13, align 8, !dbg !2372
  %and14 = and i32 %21, %23, !dbg !2373
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2373
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !2374

if.then16:                                        ; preds = %for.body
  %24 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2375
  %25 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2376
  %object17 = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 7, !dbg !2377
  %26 = load %struct.Object*, %struct.Object** %object17, align 8, !dbg !2377
  call void @stats_dupli_object(%struct.Base* %24, %struct.Object* %26, %struct.SceneStats* %stats), !dbg !2378
  br label %if.end, !dbg !2378

if.end:                                           ; preds = %if.then16, %for.body
  br label %for.inc, !dbg !2372

for.inc:                                          ; preds = %if.end
  %27 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2379
  %next = getelementptr inbounds %struct.Base, %struct.Base* %27, i32 0, i32 0, !dbg !2380
  %28 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !2380
  store %struct.Base* %28, %struct.Base** %base, align 8, !dbg !2381
  br label %for.cond, !dbg !2382, !llvm.loop !2383

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2385
  %stats21 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 21, !dbg !2387
  %30 = load %struct.SceneStats*, %struct.SceneStats** %stats21, align 8, !dbg !2387
  %tobool22 = icmp ne %struct.SceneStats* %30, null, !dbg !2385
  br i1 %tobool22, label %if.end26, label %if.then23, !dbg !2388

if.then23:                                        ; preds = %if.end20
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2389
  %call24 = call i8* %31(i64 564, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !2389
  %32 = bitcast i8* %call24 to %struct.SceneStats*, !dbg !2389
  %33 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2390
  %stats25 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 21, !dbg !2391
  store %struct.SceneStats* %32, %struct.SceneStats** %stats25, align 8, !dbg !2392
  br label %if.end26, !dbg !2390

if.end26:                                         ; preds = %if.then23, %if.end20
  %34 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2393
  %stats27 = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 21, !dbg !2394
  %35 = load %struct.SceneStats*, %struct.SceneStats** %stats27, align 8, !dbg !2394
  %36 = bitcast %struct.SceneStats* %35 to i8*, !dbg !2395
  %37 = bitcast %struct.SceneStats* %stats to i8*, !dbg !2395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 564, i1 false), !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define internal void @stats_string(%struct.Scene* %scene) #0 !dbg !2397 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %stats = alloca %struct.SceneStats*, align 8
  %stats_fmt = alloca %struct.SceneStatsFmt, align 1
  %ob = alloca %struct.Object*, align 8
  %mem_in_use = alloca i64, align 8
  %mmap_in_use = alloca i64, align 8
  %memstr = alloca [64 x i8], align 16
  %s = alloca i8*, align 8
  %ofs = alloca i64, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata %struct.SceneStats** %stats, metadata !2400, metadata !DIExpression()), !dbg !2402
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2403
  %stats1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 21, !dbg !2404
  %1 = load %struct.SceneStats*, %struct.SceneStats** %stats1, align 8, !dbg !2404
  store %struct.SceneStats* %1, %struct.SceneStats** %stats, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.SceneStatsFmt* %stats_fmt, metadata !2405, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2424, metadata !DIExpression()), !dbg !2425
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2426
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 6, !dbg !2427
  %3 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2427
  %tobool = icmp ne %struct.Base* %3, null, !dbg !2428
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2428

cond.true:                                        ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2429
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 6, !dbg !2430
  %5 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !2430
  %object = getelementptr inbounds %struct.Base, %struct.Base* %5, i32 0, i32 7, !dbg !2431
  %6 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2431
  br label %cond.end, !dbg !2428

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2428

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2428
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata i64* %mem_in_use, metadata !2432, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i64* %mmap_in_use, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata [64 x i8]* %memstr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata i64* %ofs, metadata !2442, metadata !DIExpression()), !dbg !2445
  store i64 0, i64* %ofs, align 8, !dbg !2445
  %7 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !2446
  %call = call i64 %7(), !dbg !2446
  store i64 %call, i64* %mem_in_use, align 8, !dbg !2447
  %8 = load i64 ()*, i64 ()** @MEM_get_mapped_memory_in_use, align 8, !dbg !2448
  %call3 = call i64 %8(), !dbg !2448
  store i64 %call3, i64* %mmap_in_use, align 8, !dbg !2449
  %totvert = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 0, !dbg !2450
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %totvert, i64 0, i64 0, !dbg !2450
  %9 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2450
  %totvert4 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %9, i32 0, i32 0, !dbg !2450
  %10 = load i32, i32* %totvert4, align 4, !dbg !2450
  %call5 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay, i32 %10), !dbg !2450
  %totvertsel = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 1, !dbg !2451
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %totvertsel, i64 0, i64 0, !dbg !2451
  %11 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2451
  %totvertsel7 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %11, i32 0, i32 1, !dbg !2451
  %12 = load i32, i32* %totvertsel7, align 4, !dbg !2451
  %call8 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay6, i32 %12), !dbg !2451
  %totedge = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 4, !dbg !2452
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %totedge, i64 0, i64 0, !dbg !2452
  %13 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2452
  %totedge10 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %13, i32 0, i32 2, !dbg !2452
  %14 = load i32, i32* %totedge10, align 4, !dbg !2452
  %call11 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay9, i32 %14), !dbg !2452
  %totedgesel = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 5, !dbg !2453
  %arraydecay12 = getelementptr inbounds [16 x i8], [16 x i8]* %totedgesel, i64 0, i64 0, !dbg !2453
  %15 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2453
  %totedgesel13 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %15, i32 0, i32 3, !dbg !2453
  %16 = load i32, i32* %totedgesel13, align 4, !dbg !2453
  %call14 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay12, i32 %16), !dbg !2453
  %totface = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 2, !dbg !2454
  %arraydecay15 = getelementptr inbounds [16 x i8], [16 x i8]* %totface, i64 0, i64 0, !dbg !2454
  %17 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2454
  %totface16 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %17, i32 0, i32 4, !dbg !2454
  %18 = load i32, i32* %totface16, align 4, !dbg !2454
  %call17 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay15, i32 %18), !dbg !2454
  %totfacesel = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 3, !dbg !2455
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %totfacesel, i64 0, i64 0, !dbg !2455
  %19 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2455
  %totfacesel19 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %19, i32 0, i32 5, !dbg !2455
  %20 = load i32, i32* %totfacesel19, align 4, !dbg !2455
  %call20 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay18, i32 %20), !dbg !2455
  %totbone = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 6, !dbg !2456
  %arraydecay21 = getelementptr inbounds [16 x i8], [16 x i8]* %totbone, i64 0, i64 0, !dbg !2456
  %21 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2456
  %totbone22 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %21, i32 0, i32 6, !dbg !2456
  %22 = load i32, i32* %totbone22, align 4, !dbg !2456
  %call23 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay21, i32 %22), !dbg !2456
  %totbonesel = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 7, !dbg !2457
  %arraydecay24 = getelementptr inbounds [16 x i8], [16 x i8]* %totbonesel, i64 0, i64 0, !dbg !2457
  %23 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2457
  %totbonesel25 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %23, i32 0, i32 7, !dbg !2457
  %24 = load i32, i32* %totbonesel25, align 4, !dbg !2457
  %call26 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay24, i32 %24), !dbg !2457
  %totobj = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 8, !dbg !2458
  %arraydecay27 = getelementptr inbounds [16 x i8], [16 x i8]* %totobj, i64 0, i64 0, !dbg !2458
  %25 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2458
  %totobj28 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %25, i32 0, i32 8, !dbg !2458
  %26 = load i32, i32* %totobj28, align 4, !dbg !2458
  %call29 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay27, i32 %26), !dbg !2458
  %totobjsel = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 9, !dbg !2459
  %arraydecay30 = getelementptr inbounds [16 x i8], [16 x i8]* %totobjsel, i64 0, i64 0, !dbg !2459
  %27 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2459
  %totobjsel31 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %27, i32 0, i32 9, !dbg !2459
  %28 = load i32, i32* %totobjsel31, align 4, !dbg !2459
  %call32 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay30, i32 %28), !dbg !2459
  %totlamp = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 10, !dbg !2460
  %arraydecay33 = getelementptr inbounds [16 x i8], [16 x i8]* %totlamp, i64 0, i64 0, !dbg !2460
  %29 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2460
  %totlamp34 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %29, i32 0, i32 10, !dbg !2460
  %30 = load i32, i32* %totlamp34, align 4, !dbg !2460
  %call35 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay33, i32 %30), !dbg !2460
  %totlampsel = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 11, !dbg !2461
  %arraydecay36 = getelementptr inbounds [16 x i8], [16 x i8]* %totlampsel, i64 0, i64 0, !dbg !2461
  %31 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2461
  %totlampsel37 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %31, i32 0, i32 11, !dbg !2461
  %32 = load i32, i32* %totlampsel37, align 4, !dbg !2461
  %call38 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay36, i32 %32), !dbg !2461
  %tottri = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 12, !dbg !2462
  %arraydecay39 = getelementptr inbounds [16 x i8], [16 x i8]* %tottri, i64 0, i64 0, !dbg !2462
  %33 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2462
  %tottri40 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %33, i32 0, i32 12, !dbg !2462
  %34 = load i32, i32* %tottri40, align 4, !dbg !2462
  %call41 = call i64 @BLI_str_format_int_grouped(i8* %arraydecay39, i32 %34), !dbg !2462
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %memstr, i64 0, i64 0, !dbg !2463
  store i8* %arraydecay42, i8** %s, align 8, !dbg !2464
  %35 = load i8*, i8** %s, align 8, !dbg !2465
  %36 = load i64, i64* %ofs, align 8, !dbg !2466
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !2467
  %37 = load i64, i64* %ofs, align 8, !dbg !2468
  %sub = sub i64 64, %37, !dbg !2469
  %38 = load i64, i64* %mem_in_use, align 8, !dbg !2470
  %39 = load i64, i64* %mmap_in_use, align 8, !dbg !2471
  %sub43 = sub i64 %38, %39, !dbg !2472
  %shr = lshr i64 %sub43, 10, !dbg !2473
  %conv = uitofp i64 %shr to double, !dbg !2474
  %div = fdiv double %conv, 1.024000e+03, !dbg !2475
  %call44 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr, i64 %sub, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %div), !dbg !2476
  %40 = load i64, i64* %ofs, align 8, !dbg !2477
  %add = add i64 %40, %call44, !dbg !2477
  store i64 %add, i64* %ofs, align 8, !dbg !2477
  %41 = load i64, i64* %mmap_in_use, align 8, !dbg !2478
  %tobool45 = icmp ne i64 %41, 0, !dbg !2478
  br i1 %tobool45, label %if.then, label %if.end, !dbg !2480

if.then:                                          ; preds = %cond.end
  %42 = load i8*, i8** %s, align 8, !dbg !2481
  %43 = load i64, i64* %ofs, align 8, !dbg !2482
  %add.ptr46 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !2483
  %44 = load i64, i64* %ofs, align 8, !dbg !2484
  %sub47 = sub i64 64, %44, !dbg !2485
  %45 = load i64, i64* %mmap_in_use, align 8, !dbg !2486
  %shr48 = lshr i64 %45, 10, !dbg !2487
  %conv49 = uitofp i64 %shr48 to double, !dbg !2488
  %div50 = fdiv double %conv49, 1.024000e+03, !dbg !2489
  %call51 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr46, i64 %sub47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %div50), !dbg !2490
  br label %if.end, !dbg !2490

if.end:                                           ; preds = %if.then, %cond.end
  %46 = load %struct.SceneStats*, %struct.SceneStats** %stats, align 8, !dbg !2491
  %infostr = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %46, i32 0, i32 13, !dbg !2492
  %arraydecay52 = getelementptr inbounds [512 x i8], [512 x i8]* %infostr, i64 0, i64 0, !dbg !2491
  store i8* %arraydecay52, i8** %s, align 8, !dbg !2493
  store i64 0, i64* %ofs, align 8, !dbg !2494
  %47 = load i8*, i8** %s, align 8, !dbg !2495
  %48 = load i64, i64* %ofs, align 8, !dbg !2496
  %add.ptr53 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !2497
  %49 = load i64, i64* %ofs, align 8, !dbg !2498
  %sub54 = sub i64 512, %49, !dbg !2499
  %call55 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr53, i64 %sub54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @versionstr, i64 0, i64 0)), !dbg !2500
  %50 = load i64, i64* %ofs, align 8, !dbg !2501
  %add56 = add i64 %50, %call55, !dbg !2501
  store i64 %add56, i64* %ofs, align 8, !dbg !2501
  %51 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2502
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %51, i32 0, i32 7, !dbg !2504
  %52 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2504
  %tobool57 = icmp ne %struct.Object* %52, null, !dbg !2502
  br i1 %tobool57, label %if.then58, label %if.else124, !dbg !2505

if.then58:                                        ; preds = %if.end
  %53 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2506
  %obedit59 = getelementptr inbounds %struct.Scene, %struct.Scene* %53, i32 0, i32 7, !dbg !2509
  %54 = load %struct.Object*, %struct.Object** %obedit59, align 8, !dbg !2509
  %call60 = call %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object* %54), !dbg !2510
  %tobool61 = icmp ne %struct.KeyBlock* %call60, null, !dbg !2510
  br i1 %tobool61, label %if.then62, label %if.end67, !dbg !2511

if.then62:                                        ; preds = %if.then58
  %55 = load i8*, i8** %s, align 8, !dbg !2512
  %56 = load i64, i64* %ofs, align 8, !dbg !2513
  %add.ptr63 = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !2514
  %57 = load i64, i64* %ofs, align 8, !dbg !2515
  %sub64 = sub i64 512, %57, !dbg !2516
  %call65 = call i64 @BLI_strncpy_rlen(i8* %add.ptr63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %sub64), !dbg !2517
  %58 = load i64, i64* %ofs, align 8, !dbg !2518
  %add66 = add i64 %58, %call65, !dbg !2518
  store i64 %add66, i64* %ofs, align 8, !dbg !2518
  br label %if.end67, !dbg !2519

if.end67:                                         ; preds = %if.then62, %if.then58
  %59 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2520
  %obedit68 = getelementptr inbounds %struct.Scene, %struct.Scene* %59, i32 0, i32 7, !dbg !2522
  %60 = load %struct.Object*, %struct.Object** %obedit68, align 8, !dbg !2522
  %type = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 3, !dbg !2523
  %61 = load i16, i16* %type, align 8, !dbg !2523
  %conv69 = sext i16 %61 to i32, !dbg !2520
  %cmp = icmp eq i32 %conv69, 1, !dbg !2524
  br i1 %cmp, label %if.then71, label %if.else, !dbg !2525

if.then71:                                        ; preds = %if.end67
  %62 = load i8*, i8** %s, align 8, !dbg !2526
  %63 = load i64, i64* %ofs, align 8, !dbg !2528
  %add.ptr72 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !2529
  %64 = load i64, i64* %ofs, align 8, !dbg !2530
  %sub73 = sub i64 512, %64, !dbg !2531
  %totvertsel74 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 1, !dbg !2532
  %arraydecay75 = getelementptr inbounds [16 x i8], [16 x i8]* %totvertsel74, i64 0, i64 0, !dbg !2533
  %totvert76 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 0, !dbg !2534
  %arraydecay77 = getelementptr inbounds [16 x i8], [16 x i8]* %totvert76, i64 0, i64 0, !dbg !2535
  %totedgesel78 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 5, !dbg !2536
  %arraydecay79 = getelementptr inbounds [16 x i8], [16 x i8]* %totedgesel78, i64 0, i64 0, !dbg !2537
  %totedge80 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 4, !dbg !2538
  %arraydecay81 = getelementptr inbounds [16 x i8], [16 x i8]* %totedge80, i64 0, i64 0, !dbg !2539
  %totfacesel82 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 3, !dbg !2540
  %arraydecay83 = getelementptr inbounds [16 x i8], [16 x i8]* %totfacesel82, i64 0, i64 0, !dbg !2541
  %totface84 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 2, !dbg !2542
  %arraydecay85 = getelementptr inbounds [16 x i8], [16 x i8]* %totface84, i64 0, i64 0, !dbg !2543
  %tottri86 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 12, !dbg !2544
  %arraydecay87 = getelementptr inbounds [16 x i8], [16 x i8]* %tottri86, i64 0, i64 0, !dbg !2545
  %call88 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr72, i64 %sub73, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay75, i8* %arraydecay77, i8* %arraydecay79, i8* %arraydecay81, i8* %arraydecay83, i8* %arraydecay85, i8* %arraydecay87), !dbg !2546
  %65 = load i64, i64* %ofs, align 8, !dbg !2547
  %add89 = add i64 %65, %call88, !dbg !2547
  store i64 %add89, i64* %ofs, align 8, !dbg !2547
  br label %if.end118, !dbg !2548

if.else:                                          ; preds = %if.end67
  %66 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2549
  %obedit90 = getelementptr inbounds %struct.Scene, %struct.Scene* %66, i32 0, i32 7, !dbg !2551
  %67 = load %struct.Object*, %struct.Object** %obedit90, align 8, !dbg !2551
  %type91 = getelementptr inbounds %struct.Object, %struct.Object* %67, i32 0, i32 3, !dbg !2552
  %68 = load i16, i16* %type91, align 8, !dbg !2552
  %conv92 = sext i16 %68 to i32, !dbg !2549
  %cmp93 = icmp eq i32 %conv92, 25, !dbg !2553
  br i1 %cmp93, label %if.then95, label %if.else108, !dbg !2554

if.then95:                                        ; preds = %if.else
  %69 = load i8*, i8** %s, align 8, !dbg !2555
  %70 = load i64, i64* %ofs, align 8, !dbg !2557
  %add.ptr96 = getelementptr inbounds i8, i8* %69, i64 %70, !dbg !2558
  %71 = load i64, i64* %ofs, align 8, !dbg !2559
  %sub97 = sub i64 512, %71, !dbg !2560
  %totvertsel98 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 1, !dbg !2561
  %arraydecay99 = getelementptr inbounds [16 x i8], [16 x i8]* %totvertsel98, i64 0, i64 0, !dbg !2562
  %totvert100 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 0, !dbg !2563
  %arraydecay101 = getelementptr inbounds [16 x i8], [16 x i8]* %totvert100, i64 0, i64 0, !dbg !2564
  %totbonesel102 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 7, !dbg !2565
  %arraydecay103 = getelementptr inbounds [16 x i8], [16 x i8]* %totbonesel102, i64 0, i64 0, !dbg !2566
  %totbone104 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 6, !dbg !2567
  %arraydecay105 = getelementptr inbounds [16 x i8], [16 x i8]* %totbone104, i64 0, i64 0, !dbg !2568
  %call106 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr96, i64 %sub97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay99, i8* %arraydecay101, i8* %arraydecay103, i8* %arraydecay105), !dbg !2569
  %72 = load i64, i64* %ofs, align 8, !dbg !2570
  %add107 = add i64 %72, %call106, !dbg !2570
  store i64 %add107, i64* %ofs, align 8, !dbg !2570
  br label %if.end117, !dbg !2571

if.else108:                                       ; preds = %if.else
  %73 = load i8*, i8** %s, align 8, !dbg !2572
  %74 = load i64, i64* %ofs, align 8, !dbg !2574
  %add.ptr109 = getelementptr inbounds i8, i8* %73, i64 %74, !dbg !2575
  %75 = load i64, i64* %ofs, align 8, !dbg !2576
  %sub110 = sub i64 512, %75, !dbg !2577
  %totvertsel111 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 1, !dbg !2578
  %arraydecay112 = getelementptr inbounds [16 x i8], [16 x i8]* %totvertsel111, i64 0, i64 0, !dbg !2579
  %totvert113 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 0, !dbg !2580
  %arraydecay114 = getelementptr inbounds [16 x i8], [16 x i8]* %totvert113, i64 0, i64 0, !dbg !2581
  %call115 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr109, i64 %sub110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay112, i8* %arraydecay114), !dbg !2582
  %76 = load i64, i64* %ofs, align 8, !dbg !2583
  %add116 = add i64 %76, %call115, !dbg !2583
  store i64 %add116, i64* %ofs, align 8, !dbg !2583
  br label %if.end117

if.end117:                                        ; preds = %if.else108, %if.then95
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then71
  %77 = load i8*, i8** %s, align 8, !dbg !2584
  %78 = load i64, i64* %ofs, align 8, !dbg !2585
  %add.ptr119 = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !2586
  %arraydecay120 = getelementptr inbounds [64 x i8], [64 x i8]* %memstr, i64 0, i64 0, !dbg !2587
  %79 = load i64, i64* %ofs, align 8, !dbg !2588
  %sub121 = sub i64 512, %79, !dbg !2589
  %call122 = call i64 @BLI_strncpy_rlen(i8* %add.ptr119, i8* %arraydecay120, i64 %sub121), !dbg !2590
  %80 = load i64, i64* %ofs, align 8, !dbg !2591
  %add123 = add i64 %80, %call122, !dbg !2591
  store i64 %add123, i64* %ofs, align 8, !dbg !2591
  br label %if.end171, !dbg !2592

if.else124:                                       ; preds = %if.end
  %81 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2593
  %tobool125 = icmp ne %struct.Object* %81, null, !dbg !2593
  br i1 %tobool125, label %land.lhs.true, label %if.else137, !dbg !2595

land.lhs.true:                                    ; preds = %if.else124
  %82 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2596
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %82, i32 0, i32 27, !dbg !2597
  %83 = load i32, i32* %mode, align 8, !dbg !2597
  %and = and i32 %83, 64, !dbg !2598
  %tobool126 = icmp ne i32 %and, 0, !dbg !2598
  br i1 %tobool126, label %if.then127, label %if.else137, !dbg !2599

if.then127:                                       ; preds = %land.lhs.true
  %84 = load i8*, i8** %s, align 8, !dbg !2600
  %85 = load i64, i64* %ofs, align 8, !dbg !2602
  %add.ptr128 = getelementptr inbounds i8, i8* %84, i64 %85, !dbg !2603
  %86 = load i64, i64* %ofs, align 8, !dbg !2604
  %sub129 = sub i64 512, %86, !dbg !2605
  %totbonesel130 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 7, !dbg !2606
  %arraydecay131 = getelementptr inbounds [16 x i8], [16 x i8]* %totbonesel130, i64 0, i64 0, !dbg !2607
  %totbone132 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 6, !dbg !2608
  %arraydecay133 = getelementptr inbounds [16 x i8], [16 x i8]* %totbone132, i64 0, i64 0, !dbg !2609
  %arraydecay134 = getelementptr inbounds [64 x i8], [64 x i8]* %memstr, i64 0, i64 0, !dbg !2610
  %call135 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr128, i64 %sub129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay131, i8* %arraydecay133, i8* %arraydecay134), !dbg !2611
  %87 = load i64, i64* %ofs, align 8, !dbg !2612
  %add136 = add i64 %87, %call135, !dbg !2612
  store i64 %add136, i64* %ofs, align 8, !dbg !2612
  br label %if.end170, !dbg !2613

if.else137:                                       ; preds = %land.lhs.true, %if.else124
  %88 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2614
  %call138 = call zeroext i8 @stats_is_object_dynamic_topology_sculpt(%struct.Object* %88), !dbg !2616
  %tobool139 = icmp ne i8 %call138, 0, !dbg !2616
  br i1 %tobool139, label %if.then140, label %if.else149, !dbg !2617

if.then140:                                       ; preds = %if.else137
  %89 = load i8*, i8** %s, align 8, !dbg !2618
  %90 = load i64, i64* %ofs, align 8, !dbg !2620
  %add.ptr141 = getelementptr inbounds i8, i8* %89, i64 %90, !dbg !2621
  %91 = load i64, i64* %ofs, align 8, !dbg !2622
  %sub142 = sub i64 512, %91, !dbg !2623
  %totvert143 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 0, !dbg !2624
  %arraydecay144 = getelementptr inbounds [16 x i8], [16 x i8]* %totvert143, i64 0, i64 0, !dbg !2625
  %tottri145 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 12, !dbg !2626
  %arraydecay146 = getelementptr inbounds [16 x i8], [16 x i8]* %tottri145, i64 0, i64 0, !dbg !2627
  %call147 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr141, i64 %sub142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay144, i8* %arraydecay146), !dbg !2628
  %92 = load i64, i64* %ofs, align 8, !dbg !2629
  %add148 = add i64 %92, %call147, !dbg !2629
  store i64 %add148, i64* %ofs, align 8, !dbg !2629
  br label %if.end169, !dbg !2630

if.else149:                                       ; preds = %if.else137
  %93 = load i8*, i8** %s, align 8, !dbg !2631
  %94 = load i64, i64* %ofs, align 8, !dbg !2633
  %add.ptr150 = getelementptr inbounds i8, i8* %93, i64 %94, !dbg !2634
  %95 = load i64, i64* %ofs, align 8, !dbg !2635
  %sub151 = sub i64 512, %95, !dbg !2636
  %totvert152 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 0, !dbg !2637
  %arraydecay153 = getelementptr inbounds [16 x i8], [16 x i8]* %totvert152, i64 0, i64 0, !dbg !2638
  %totface154 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 2, !dbg !2639
  %arraydecay155 = getelementptr inbounds [16 x i8], [16 x i8]* %totface154, i64 0, i64 0, !dbg !2640
  %tottri156 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 12, !dbg !2641
  %arraydecay157 = getelementptr inbounds [16 x i8], [16 x i8]* %tottri156, i64 0, i64 0, !dbg !2642
  %totobjsel158 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 9, !dbg !2643
  %arraydecay159 = getelementptr inbounds [16 x i8], [16 x i8]* %totobjsel158, i64 0, i64 0, !dbg !2644
  %totobj160 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 8, !dbg !2645
  %arraydecay161 = getelementptr inbounds [16 x i8], [16 x i8]* %totobj160, i64 0, i64 0, !dbg !2646
  %totlampsel162 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 11, !dbg !2647
  %arraydecay163 = getelementptr inbounds [16 x i8], [16 x i8]* %totlampsel162, i64 0, i64 0, !dbg !2648
  %totlamp164 = getelementptr inbounds %struct.SceneStatsFmt, %struct.SceneStatsFmt* %stats_fmt, i32 0, i32 10, !dbg !2649
  %arraydecay165 = getelementptr inbounds [16 x i8], [16 x i8]* %totlamp164, i64 0, i64 0, !dbg !2650
  %arraydecay166 = getelementptr inbounds [64 x i8], [64 x i8]* %memstr, i64 0, i64 0, !dbg !2651
  %call167 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr150, i64 %sub151, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay153, i8* %arraydecay155, i8* %arraydecay157, i8* %arraydecay159, i8* %arraydecay161, i8* %arraydecay163, i8* %arraydecay165, i8* %arraydecay166), !dbg !2652
  %96 = load i64, i64* %ofs, align 8, !dbg !2653
  %add168 = add i64 %96, %call167, !dbg !2653
  store i64 %add168, i64* %ofs, align 8, !dbg !2653
  br label %if.end169

if.end169:                                        ; preds = %if.else149, %if.then140
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then127
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end118
  %97 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2654
  %tobool172 = icmp ne %struct.Object* %97, null, !dbg !2654
  br i1 %tobool172, label %if.then173, label %if.end179, !dbg !2656

if.then173:                                       ; preds = %if.end171
  %98 = load i8*, i8** %s, align 8, !dbg !2657
  %99 = load i64, i64* %ofs, align 8, !dbg !2658
  %add.ptr174 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !2659
  %100 = load i64, i64* %ofs, align 8, !dbg !2660
  %sub175 = sub i64 512, %100, !dbg !2661
  %101 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2662
  %id = getelementptr inbounds %struct.Object, %struct.Object* %101, i32 0, i32 0, !dbg !2663
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2664
  %arraydecay176 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2662
  %add.ptr177 = getelementptr inbounds i8, i8* %arraydecay176, i64 2, !dbg !2665
  %call178 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr174, i64 %sub175, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* %add.ptr177), !dbg !2666
  br label %if.end179, !dbg !2666

if.end179:                                        ; preds = %if.then173, %if.end171
  ret void, !dbg !2667
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @stats_object_edit(%struct.Object* %obedit, %struct.SceneStats* %stats) #0 !dbg !2668 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %stats.addr = alloca %struct.SceneStats*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %a = alloca i32, align 4
  %nurbs = alloca %struct.ListBase*, align 8
  %mball = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %editlatt = alloca %struct.Lattice*, align 8
  %bp165 = alloca %struct.BPoint*, align 8
  %a166 = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store %struct.SceneStats* %stats, %struct.SceneStats** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SceneStats** %stats.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2675
  %type = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 3, !dbg !2677
  %1 = load i16, i16* %type, align 8, !dbg !2677
  %conv = sext i16 %1 to i32, !dbg !2675
  %cmp = icmp eq i32 %conv, 1, !dbg !2678
  br i1 %cmp, label %if.then, label %if.else, !dbg !2679

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2680, metadata !DIExpression()), !dbg !2709
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2710
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %2), !dbg !2711
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !2709
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2712
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2713
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2713
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 0, !dbg !2714
  %5 = load i32, i32* %totvert, align 8, !dbg !2714
  %6 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2715
  %totvert2 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %6, i32 0, i32 0, !dbg !2716
  store i32 %5, i32* %totvert2, align 4, !dbg !2717
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2718
  %bm3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !2719
  %8 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !2719
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 4, !dbg !2720
  %9 = load i32, i32* %totvertsel, align 8, !dbg !2720
  %10 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2721
  %totvertsel4 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %10, i32 0, i32 1, !dbg !2722
  store i32 %9, i32* %totvertsel4, align 4, !dbg !2723
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2724
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %11, i32 0, i32 0, !dbg !2725
  %12 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !2725
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 1, !dbg !2726
  %13 = load i32, i32* %totedge, align 4, !dbg !2726
  %14 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2727
  %totedge6 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %14, i32 0, i32 2, !dbg !2728
  store i32 %13, i32* %totedge6, align 4, !dbg !2729
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2730
  %bm7 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !2731
  %16 = load %struct.BMesh*, %struct.BMesh** %bm7, align 8, !dbg !2731
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 5, !dbg !2732
  %17 = load i32, i32* %totedgesel, align 4, !dbg !2732
  %18 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2733
  %totedgesel8 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %18, i32 0, i32 3, !dbg !2734
  store i32 %17, i32* %totedgesel8, align 4, !dbg !2735
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2736
  %bm9 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %19, i32 0, i32 0, !dbg !2737
  %20 = load %struct.BMesh*, %struct.BMesh** %bm9, align 8, !dbg !2737
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 3, !dbg !2738
  %21 = load i32, i32* %totface, align 4, !dbg !2738
  %22 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2739
  %totface10 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %22, i32 0, i32 4, !dbg !2740
  store i32 %21, i32* %totface10, align 4, !dbg !2741
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2742
  %bm11 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 0, !dbg !2743
  %24 = load %struct.BMesh*, %struct.BMesh** %bm11, align 8, !dbg !2743
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 6, !dbg !2744
  %25 = load i32, i32* %totfacesel, align 8, !dbg !2744
  %26 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2745
  %totfacesel12 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %26, i32 0, i32 5, !dbg !2746
  store i32 %25, i32* %totfacesel12, align 4, !dbg !2747
  %27 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2748
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %27, i32 0, i32 4, !dbg !2749
  %28 = load i32, i32* %tottri, align 8, !dbg !2749
  %29 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2750
  %tottri13 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %29, i32 0, i32 12, !dbg !2751
  store i32 %28, i32* %tottri13, align 4, !dbg !2752
  br label %if.end194, !dbg !2753

if.else:                                          ; preds = %entry
  %30 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2754
  %type14 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 3, !dbg !2756
  %31 = load i16, i16* %type14, align 8, !dbg !2756
  %conv15 = sext i16 %31 to i32, !dbg !2754
  %cmp16 = icmp eq i32 %conv15, 25, !dbg !2757
  br i1 %cmp16, label %if.then18, label %if.else63, !dbg !2758

if.then18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2759, metadata !DIExpression()), !dbg !2852
  %32 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2853
  %data = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 19, !dbg !2854
  %33 = load i8*, i8** %data, align 8, !dbg !2854
  %34 = bitcast i8* %33 to %struct.bArmature*, !dbg !2853
  store %struct.bArmature* %34, %struct.bArmature** %arm, align 8, !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !2855, metadata !DIExpression()), !dbg !2858
  %35 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2859
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %35, i32 0, i32 4, !dbg !2861
  %36 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2861
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %36, i32 0, i32 0, !dbg !2862
  %37 = load i8*, i8** %first, align 8, !dbg !2862
  %38 = bitcast i8* %37 to %struct.EditBone*, !dbg !2859
  store %struct.EditBone* %38, %struct.EditBone** %ebo, align 8, !dbg !2863
  br label %for.cond, !dbg !2864

for.cond:                                         ; preds = %for.inc, %if.then18
  %39 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2865
  %tobool = icmp ne %struct.EditBone* %39, null, !dbg !2867
  br i1 %tobool, label %for.body, label %for.end, !dbg !2867

for.body:                                         ; preds = %for.cond
  %40 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2868
  %totbone = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %40, i32 0, i32 6, !dbg !2870
  %41 = load i32, i32* %totbone, align 4, !dbg !2871
  %inc = add nsw i32 %41, 1, !dbg !2871
  store i32 %inc, i32* %totbone, align 4, !dbg !2871
  %42 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2872
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 9, !dbg !2874
  %43 = load i32, i32* %flag, align 4, !dbg !2874
  %and = and i32 %43, 16, !dbg !2875
  %tobool19 = icmp ne i32 %and, 0, !dbg !2875
  br i1 %tobool19, label %land.lhs.true, label %if.end, !dbg !2876

land.lhs.true:                                    ; preds = %for.body
  %44 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2877
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 3, !dbg !2878
  %45 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2878
  %tobool20 = icmp ne %struct.EditBone* %45, null, !dbg !2877
  br i1 %tobool20, label %if.then21, label %if.end, !dbg !2879

if.then21:                                        ; preds = %land.lhs.true
  %46 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2880
  %totvert22 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %46, i32 0, i32 0, !dbg !2881
  %47 = load i32, i32* %totvert22, align 4, !dbg !2882
  %dec = add nsw i32 %47, -1, !dbg !2882
  store i32 %dec, i32* %totvert22, align 4, !dbg !2882
  br label %if.end, !dbg !2880

if.end:                                           ; preds = %if.then21, %land.lhs.true, %for.body
  %48 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2883
  %flag23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !2885
  %49 = load i32, i32* %flag23, align 4, !dbg !2885
  %and24 = and i32 %49, 4, !dbg !2886
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2886
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !2887

if.then26:                                        ; preds = %if.end
  %50 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2888
  %totvertsel27 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %50, i32 0, i32 1, !dbg !2889
  %51 = load i32, i32* %totvertsel27, align 4, !dbg !2890
  %inc28 = add nsw i32 %51, 1, !dbg !2890
  store i32 %inc28, i32* %totvertsel27, align 4, !dbg !2890
  br label %if.end29, !dbg !2888

if.end29:                                         ; preds = %if.then26, %if.end
  %52 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2891
  %flag30 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 9, !dbg !2893
  %53 = load i32, i32* %flag30, align 4, !dbg !2893
  %and31 = and i32 %53, 2, !dbg !2894
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2894
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !2895

if.then33:                                        ; preds = %if.end29
  %54 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2896
  %totvertsel34 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %54, i32 0, i32 1, !dbg !2897
  %55 = load i32, i32* %totvertsel34, align 4, !dbg !2898
  %inc35 = add nsw i32 %55, 1, !dbg !2898
  store i32 %inc35, i32* %totvertsel34, align 4, !dbg !2898
  br label %if.end36, !dbg !2896

if.end36:                                         ; preds = %if.then33, %if.end29
  %56 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2899
  %flag37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %56, i32 0, i32 9, !dbg !2901
  %57 = load i32, i32* %flag37, align 4, !dbg !2901
  %and38 = and i32 %57, 1, !dbg !2902
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2902
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !2903

if.then40:                                        ; preds = %if.end36
  %58 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2904
  %totbonesel = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %58, i32 0, i32 7, !dbg !2905
  %59 = load i32, i32* %totbonesel, align 4, !dbg !2906
  %inc41 = add nsw i32 %59, 1, !dbg !2906
  store i32 %inc41, i32* %totbonesel, align 4, !dbg !2906
  br label %if.end42, !dbg !2904

if.end42:                                         ; preds = %if.then40, %if.end36
  %60 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2907
  %flag43 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %60, i32 0, i32 9, !dbg !2909
  %61 = load i32, i32* %flag43, align 4, !dbg !2909
  %and44 = and i32 %61, 16, !dbg !2910
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2910
  br i1 %tobool45, label %land.lhs.true46, label %if.end61, !dbg !2911

land.lhs.true46:                                  ; preds = %if.end42
  %62 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2912
  %flag47 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 9, !dbg !2913
  %63 = load i32, i32* %flag47, align 4, !dbg !2913
  %and48 = and i32 %63, 2, !dbg !2914
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2914
  br i1 %tobool49, label %land.lhs.true50, label %if.end61, !dbg !2915

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %64 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2916
  %parent51 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 3, !dbg !2917
  %65 = load %struct.EditBone*, %struct.EditBone** %parent51, align 8, !dbg !2917
  %tobool52 = icmp ne %struct.EditBone* %65, null, !dbg !2916
  br i1 %tobool52, label %land.lhs.true53, label %if.end61, !dbg !2918

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %66 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2919
  %parent54 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %66, i32 0, i32 3, !dbg !2920
  %67 = load %struct.EditBone*, %struct.EditBone** %parent54, align 8, !dbg !2920
  %flag55 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 9, !dbg !2921
  %68 = load i32, i32* %flag55, align 4, !dbg !2921
  %and56 = and i32 %68, 4, !dbg !2922
  %tobool57 = icmp ne i32 %and56, 0, !dbg !2922
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !2923

if.then58:                                        ; preds = %land.lhs.true53
  %69 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2924
  %totvertsel59 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %69, i32 0, i32 1, !dbg !2926
  %70 = load i32, i32* %totvertsel59, align 4, !dbg !2927
  %dec60 = add nsw i32 %70, -1, !dbg !2927
  store i32 %dec60, i32* %totvertsel59, align 4, !dbg !2927
  br label %if.end61, !dbg !2928

if.end61:                                         ; preds = %if.then58, %land.lhs.true53, %land.lhs.true50, %land.lhs.true46, %if.end42
  %71 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !2929
  %totvert62 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %71, i32 0, i32 0, !dbg !2930
  %72 = load i32, i32* %totvert62, align 4, !dbg !2931
  %add = add nsw i32 %72, 2, !dbg !2931
  store i32 %add, i32* %totvert62, align 4, !dbg !2931
  br label %for.inc, !dbg !2932

for.inc:                                          ; preds = %if.end61
  %73 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2933
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 0, !dbg !2934
  %74 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2934
  store %struct.EditBone* %74, %struct.EditBone** %ebo, align 8, !dbg !2935
  br label %for.cond, !dbg !2936, !llvm.loop !2937

for.end:                                          ; preds = %for.cond
  br label %if.end193, !dbg !2939

if.else63:                                        ; preds = %if.else
  %75 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2940
  %type64 = getelementptr inbounds %struct.Object, %struct.Object* %75, i32 0, i32 3, !dbg !2940
  %76 = load i16, i16* %type64, align 8, !dbg !2940
  %conv65 = sext i16 %76 to i32, !dbg !2940
  %cmp66 = icmp eq i32 %conv65, 2, !dbg !2940
  br i1 %cmp66, label %if.then72, label %lor.lhs.false, !dbg !2940

lor.lhs.false:                                    ; preds = %if.else63
  %77 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2940
  %type68 = getelementptr inbounds %struct.Object, %struct.Object* %77, i32 0, i32 3, !dbg !2940
  %78 = load i16, i16* %type68, align 8, !dbg !2940
  %conv69 = sext i16 %78 to i32, !dbg !2940
  %cmp70 = icmp eq i32 %conv69, 3, !dbg !2940
  br i1 %cmp70, label %if.then72, label %if.else133, !dbg !2942

if.then72:                                        ; preds = %lor.lhs.false, %if.else63
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !2943, metadata !DIExpression()), !dbg !3048
  %79 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3049
  %data73 = getelementptr inbounds %struct.Object, %struct.Object* %79, i32 0, i32 19, !dbg !3050
  %80 = load i8*, i8** %data73, align 8, !dbg !3050
  %81 = bitcast i8* %80 to %struct.Curve*, !dbg !3049
  store %struct.Curve* %81, %struct.Curve** %cu, align 8, !dbg !3048
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !3051, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !3098, metadata !DIExpression()), !dbg !3099
  %82 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3100
  %call74 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %82), !dbg !3101
  store %struct.ListBase* %call74, %struct.ListBase** %nurbs, align 8, !dbg !3099
  %83 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3102
  %first75 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %83, i32 0, i32 0, !dbg !3104
  %84 = load i8*, i8** %first75, align 8, !dbg !3104
  %85 = bitcast i8* %84 to %struct.Nurb*, !dbg !3102
  store %struct.Nurb* %85, %struct.Nurb** %nu, align 8, !dbg !3105
  br label %for.cond76, !dbg !3106

for.cond76:                                       ; preds = %for.inc130, %if.then72
  %86 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3107
  %tobool77 = icmp ne %struct.Nurb* %86, null, !dbg !3109
  br i1 %tobool77, label %for.body78, label %for.end132, !dbg !3109

for.body78:                                       ; preds = %for.cond76
  %87 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3110
  %type79 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %87, i32 0, i32 2, !dbg !3113
  %88 = load i16, i16* %type79, align 8, !dbg !3113
  %conv80 = sext i16 %88 to i32, !dbg !3110
  %cmp81 = icmp eq i32 %conv80, 1, !dbg !3114
  br i1 %cmp81, label %if.then83, label %if.else110, !dbg !3115

if.then83:                                        ; preds = %for.body78
  %89 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3116
  %bezt84 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %89, i32 0, i32 18, !dbg !3118
  %90 = load %struct.BezTriple*, %struct.BezTriple** %bezt84, align 8, !dbg !3118
  store %struct.BezTriple* %90, %struct.BezTriple** %bezt, align 8, !dbg !3119
  %91 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3120
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %91, i32 0, i32 6, !dbg !3121
  %92 = load i32, i32* %pntsu, align 8, !dbg !3121
  store i32 %92, i32* %a, align 4, !dbg !3122
  br label %while.cond, !dbg !3123

while.cond:                                       ; preds = %if.end109, %if.then83
  %93 = load i32, i32* %a, align 4, !dbg !3124
  %dec85 = add nsw i32 %93, -1, !dbg !3124
  store i32 %dec85, i32* %a, align 4, !dbg !3124
  %tobool86 = icmp ne i32 %93, 0, !dbg !3123
  br i1 %tobool86, label %while.body, label %while.end, !dbg !3123

while.body:                                       ; preds = %while.cond
  %94 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3125
  %totvert87 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %94, i32 0, i32 0, !dbg !3127
  %95 = load i32, i32* %totvert87, align 4, !dbg !3128
  %add88 = add nsw i32 %95, 3, !dbg !3128
  store i32 %add88, i32* %totvert87, align 4, !dbg !3128
  %96 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3129
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %96, i32 0, i32 7, !dbg !3131
  %97 = load i8, i8* %f1, align 1, !dbg !3131
  %conv89 = zext i8 %97 to i32, !dbg !3129
  %and90 = and i32 %conv89, 1, !dbg !3132
  %tobool91 = icmp ne i32 %and90, 0, !dbg !3132
  br i1 %tobool91, label %if.then92, label %if.end95, !dbg !3133

if.then92:                                        ; preds = %while.body
  %98 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3134
  %totvertsel93 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %98, i32 0, i32 1, !dbg !3135
  %99 = load i32, i32* %totvertsel93, align 4, !dbg !3136
  %inc94 = add nsw i32 %99, 1, !dbg !3136
  store i32 %inc94, i32* %totvertsel93, align 4, !dbg !3136
  br label %if.end95, !dbg !3134

if.end95:                                         ; preds = %if.then92, %while.body
  %100 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3137
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %100, i32 0, i32 8, !dbg !3139
  %101 = load i8, i8* %f2, align 4, !dbg !3139
  %conv96 = zext i8 %101 to i32, !dbg !3137
  %and97 = and i32 %conv96, 1, !dbg !3140
  %tobool98 = icmp ne i32 %and97, 0, !dbg !3140
  br i1 %tobool98, label %if.then99, label %if.end102, !dbg !3141

if.then99:                                        ; preds = %if.end95
  %102 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3142
  %totvertsel100 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %102, i32 0, i32 1, !dbg !3143
  %103 = load i32, i32* %totvertsel100, align 4, !dbg !3144
  %inc101 = add nsw i32 %103, 1, !dbg !3144
  store i32 %inc101, i32* %totvertsel100, align 4, !dbg !3144
  br label %if.end102, !dbg !3142

if.end102:                                        ; preds = %if.then99, %if.end95
  %104 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3145
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %104, i32 0, i32 9, !dbg !3147
  %105 = load i8, i8* %f3, align 1, !dbg !3147
  %conv103 = zext i8 %105 to i32, !dbg !3145
  %and104 = and i32 %conv103, 1, !dbg !3148
  %tobool105 = icmp ne i32 %and104, 0, !dbg !3148
  br i1 %tobool105, label %if.then106, label %if.end109, !dbg !3149

if.then106:                                       ; preds = %if.end102
  %106 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3150
  %totvertsel107 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %106, i32 0, i32 1, !dbg !3151
  %107 = load i32, i32* %totvertsel107, align 4, !dbg !3152
  %inc108 = add nsw i32 %107, 1, !dbg !3152
  store i32 %inc108, i32* %totvertsel107, align 4, !dbg !3152
  br label %if.end109, !dbg !3150

if.end109:                                        ; preds = %if.then106, %if.end102
  %108 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3153
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %108, i32 1, !dbg !3153
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3153
  br label %while.cond, !dbg !3123, !llvm.loop !3154

while.end:                                        ; preds = %while.cond
  br label %if.end129, !dbg !3156

if.else110:                                       ; preds = %for.body78
  %109 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3157
  %bp111 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %109, i32 0, i32 17, !dbg !3159
  %110 = load %struct.BPoint*, %struct.BPoint** %bp111, align 8, !dbg !3159
  store %struct.BPoint* %110, %struct.BPoint** %bp, align 8, !dbg !3160
  %111 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3161
  %pntsu112 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %111, i32 0, i32 6, !dbg !3162
  %112 = load i32, i32* %pntsu112, align 8, !dbg !3162
  %113 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3163
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %113, i32 0, i32 7, !dbg !3164
  %114 = load i32, i32* %pntsv, align 4, !dbg !3164
  %mul = mul nsw i32 %112, %114, !dbg !3165
  store i32 %mul, i32* %a, align 4, !dbg !3166
  br label %while.cond113, !dbg !3167

while.cond113:                                    ; preds = %if.end126, %if.else110
  %115 = load i32, i32* %a, align 4, !dbg !3168
  %dec114 = add nsw i32 %115, -1, !dbg !3168
  store i32 %dec114, i32* %a, align 4, !dbg !3168
  %tobool115 = icmp ne i32 %115, 0, !dbg !3167
  br i1 %tobool115, label %while.body116, label %while.end128, !dbg !3167

while.body116:                                    ; preds = %while.cond113
  %116 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3169
  %totvert117 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %116, i32 0, i32 0, !dbg !3171
  %117 = load i32, i32* %totvert117, align 4, !dbg !3172
  %inc118 = add nsw i32 %117, 1, !dbg !3172
  store i32 %inc118, i32* %totvert117, align 4, !dbg !3172
  %118 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3173
  %f1119 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %118, i32 0, i32 3, !dbg !3175
  %119 = load i16, i16* %f1119, align 4, !dbg !3175
  %conv120 = sext i16 %119 to i32, !dbg !3173
  %and121 = and i32 %conv120, 1, !dbg !3176
  %tobool122 = icmp ne i32 %and121, 0, !dbg !3176
  br i1 %tobool122, label %if.then123, label %if.end126, !dbg !3177

if.then123:                                       ; preds = %while.body116
  %120 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3178
  %totvertsel124 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %120, i32 0, i32 1, !dbg !3179
  %121 = load i32, i32* %totvertsel124, align 4, !dbg !3180
  %inc125 = add nsw i32 %121, 1, !dbg !3180
  store i32 %inc125, i32* %totvertsel124, align 4, !dbg !3180
  br label %if.end126, !dbg !3178

if.end126:                                        ; preds = %if.then123, %while.body116
  %122 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3181
  %incdec.ptr127 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %122, i32 1, !dbg !3181
  store %struct.BPoint* %incdec.ptr127, %struct.BPoint** %bp, align 8, !dbg !3181
  br label %while.cond113, !dbg !3167, !llvm.loop !3182

while.end128:                                     ; preds = %while.cond113
  br label %if.end129

if.end129:                                        ; preds = %while.end128, %while.end
  br label %for.inc130, !dbg !3184

for.inc130:                                       ; preds = %if.end129
  %123 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3185
  %next131 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %123, i32 0, i32 0, !dbg !3186
  %124 = load %struct.Nurb*, %struct.Nurb** %next131, align 8, !dbg !3186
  store %struct.Nurb* %124, %struct.Nurb** %nu, align 8, !dbg !3187
  br label %for.cond76, !dbg !3188, !llvm.loop !3189

for.end132:                                       ; preds = %for.cond76
  br label %if.end192, !dbg !3191

if.else133:                                       ; preds = %lor.lhs.false
  %125 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3192
  %type134 = getelementptr inbounds %struct.Object, %struct.Object* %125, i32 0, i32 3, !dbg !3194
  %126 = load i16, i16* %type134, align 8, !dbg !3194
  %conv135 = sext i16 %126 to i32, !dbg !3192
  %cmp136 = icmp eq i32 %conv135, 5, !dbg !3195
  br i1 %cmp136, label %if.then138, label %if.else157, !dbg !3196

if.then138:                                       ; preds = %if.else133
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mball, metadata !3197, metadata !DIExpression()), !dbg !3248
  %127 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3249
  %data139 = getelementptr inbounds %struct.Object, %struct.Object* %127, i32 0, i32 19, !dbg !3250
  %128 = load i8*, i8** %data139, align 8, !dbg !3250
  %129 = bitcast i8* %128 to %struct.MetaBall*, !dbg !3249
  store %struct.MetaBall* %129, %struct.MetaBall** %mball, align 8, !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3251, metadata !DIExpression()), !dbg !3252
  %130 = load %struct.MetaBall*, %struct.MetaBall** %mball, align 8, !dbg !3253
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %130, i32 0, i32 4, !dbg !3255
  %131 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3255
  %first140 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %131, i32 0, i32 0, !dbg !3256
  %132 = load i8*, i8** %first140, align 8, !dbg !3256
  %133 = bitcast i8* %132 to %struct.MetaElem*, !dbg !3253
  store %struct.MetaElem* %133, %struct.MetaElem** %ml, align 8, !dbg !3257
  br label %for.cond141, !dbg !3258

for.cond141:                                      ; preds = %for.inc154, %if.then138
  %134 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3259
  %tobool142 = icmp ne %struct.MetaElem* %134, null, !dbg !3261
  br i1 %tobool142, label %for.body143, label %for.end156, !dbg !3261

for.body143:                                      ; preds = %for.cond141
  %135 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3262
  %totvert144 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %135, i32 0, i32 0, !dbg !3264
  %136 = load i32, i32* %totvert144, align 4, !dbg !3265
  %inc145 = add nsw i32 %136, 1, !dbg !3265
  store i32 %inc145, i32* %totvert144, align 4, !dbg !3265
  %137 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3266
  %flag146 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %137, i32 0, i32 4, !dbg !3268
  %138 = load i16, i16* %flag146, align 2, !dbg !3268
  %conv147 = sext i16 %138 to i32, !dbg !3266
  %and148 = and i32 %conv147, 1, !dbg !3269
  %tobool149 = icmp ne i32 %and148, 0, !dbg !3269
  br i1 %tobool149, label %if.then150, label %if.end153, !dbg !3270

if.then150:                                       ; preds = %for.body143
  %139 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3271
  %totvertsel151 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %139, i32 0, i32 1, !dbg !3272
  %140 = load i32, i32* %totvertsel151, align 4, !dbg !3273
  %inc152 = add nsw i32 %140, 1, !dbg !3273
  store i32 %inc152, i32* %totvertsel151, align 4, !dbg !3273
  br label %if.end153, !dbg !3271

if.end153:                                        ; preds = %if.then150, %for.body143
  br label %for.inc154, !dbg !3274

for.inc154:                                       ; preds = %if.end153
  %141 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3275
  %next155 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %141, i32 0, i32 0, !dbg !3276
  %142 = load %struct.MetaElem*, %struct.MetaElem** %next155, align 8, !dbg !3276
  store %struct.MetaElem* %142, %struct.MetaElem** %ml, align 8, !dbg !3277
  br label %for.cond141, !dbg !3278, !llvm.loop !3279

for.end156:                                       ; preds = %for.cond141
  br label %if.end191, !dbg !3281

if.else157:                                       ; preds = %if.else133
  %143 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3282
  %type158 = getelementptr inbounds %struct.Object, %struct.Object* %143, i32 0, i32 3, !dbg !3284
  %144 = load i16, i16* %type158, align 8, !dbg !3284
  %conv159 = sext i16 %144 to i32, !dbg !3282
  %cmp160 = icmp eq i32 %conv159, 22, !dbg !3285
  br i1 %cmp160, label %if.then162, label %if.end190, !dbg !3286

if.then162:                                       ; preds = %if.else157
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3287, metadata !DIExpression()), !dbg !3329
  %145 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3330
  %data163 = getelementptr inbounds %struct.Object, %struct.Object* %145, i32 0, i32 19, !dbg !3331
  %146 = load i8*, i8** %data163, align 8, !dbg !3331
  %147 = bitcast i8* %146 to %struct.Lattice*, !dbg !3330
  store %struct.Lattice* %147, %struct.Lattice** %lt, align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata %struct.Lattice** %editlatt, metadata !3332, metadata !DIExpression()), !dbg !3333
  %148 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3334
  %editlatt164 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %148, i32 0, i32 26, !dbg !3335
  %149 = load %struct.EditLatt*, %struct.EditLatt** %editlatt164, align 8, !dbg !3335
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %149, i32 0, i32 0, !dbg !3336
  %150 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3336
  store %struct.Lattice* %150, %struct.Lattice** %editlatt, align 8, !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp165, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %a166, metadata !3339, metadata !DIExpression()), !dbg !3340
  %151 = load %struct.Lattice*, %struct.Lattice** %editlatt, align 8, !dbg !3341
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %151, i32 0, i32 21, !dbg !3342
  %152 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3342
  store %struct.BPoint* %152, %struct.BPoint** %bp165, align 8, !dbg !3343
  %153 = load %struct.Lattice*, %struct.Lattice** %editlatt, align 8, !dbg !3344
  %pntsu167 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %153, i32 0, i32 2, !dbg !3345
  %154 = load i16, i16* %pntsu167, align 8, !dbg !3345
  %conv168 = sext i16 %154 to i32, !dbg !3344
  %155 = load %struct.Lattice*, %struct.Lattice** %editlatt, align 8, !dbg !3346
  %pntsv169 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %155, i32 0, i32 3, !dbg !3347
  %156 = load i16, i16* %pntsv169, align 2, !dbg !3347
  %conv170 = sext i16 %156 to i32, !dbg !3346
  %mul171 = mul nsw i32 %conv168, %conv170, !dbg !3348
  %157 = load %struct.Lattice*, %struct.Lattice** %editlatt, align 8, !dbg !3349
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %157, i32 0, i32 4, !dbg !3350
  %158 = load i16, i16* %pntsw, align 4, !dbg !3350
  %conv172 = sext i16 %158 to i32, !dbg !3349
  %mul173 = mul nsw i32 %mul171, %conv172, !dbg !3351
  store i32 %mul173, i32* %a166, align 4, !dbg !3352
  br label %while.cond174, !dbg !3353

while.cond174:                                    ; preds = %if.end187, %if.then162
  %159 = load i32, i32* %a166, align 4, !dbg !3354
  %dec175 = add nsw i32 %159, -1, !dbg !3354
  store i32 %dec175, i32* %a166, align 4, !dbg !3354
  %tobool176 = icmp ne i32 %159, 0, !dbg !3353
  br i1 %tobool176, label %while.body177, label %while.end189, !dbg !3353

while.body177:                                    ; preds = %while.cond174
  %160 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3355
  %totvert178 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %160, i32 0, i32 0, !dbg !3357
  %161 = load i32, i32* %totvert178, align 4, !dbg !3358
  %inc179 = add nsw i32 %161, 1, !dbg !3358
  store i32 %inc179, i32* %totvert178, align 4, !dbg !3358
  %162 = load %struct.BPoint*, %struct.BPoint** %bp165, align 8, !dbg !3359
  %f1180 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %162, i32 0, i32 3, !dbg !3361
  %163 = load i16, i16* %f1180, align 4, !dbg !3361
  %conv181 = sext i16 %163 to i32, !dbg !3359
  %and182 = and i32 %conv181, 1, !dbg !3362
  %tobool183 = icmp ne i32 %and182, 0, !dbg !3362
  br i1 %tobool183, label %if.then184, label %if.end187, !dbg !3363

if.then184:                                       ; preds = %while.body177
  %164 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3364
  %totvertsel185 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %164, i32 0, i32 1, !dbg !3365
  %165 = load i32, i32* %totvertsel185, align 4, !dbg !3366
  %inc186 = add nsw i32 %165, 1, !dbg !3366
  store i32 %inc186, i32* %totvertsel185, align 4, !dbg !3366
  br label %if.end187, !dbg !3364

if.end187:                                        ; preds = %if.then184, %while.body177
  %166 = load %struct.BPoint*, %struct.BPoint** %bp165, align 8, !dbg !3367
  %incdec.ptr188 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %166, i32 1, !dbg !3367
  store %struct.BPoint* %incdec.ptr188, %struct.BPoint** %bp165, align 8, !dbg !3367
  br label %while.cond174, !dbg !3353, !llvm.loop !3368

while.end189:                                     ; preds = %while.cond174
  br label %if.end190, !dbg !3370

if.end190:                                        ; preds = %while.end189, %if.else157
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %for.end156
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %for.end132
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %for.end
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then
  ret void, !dbg !3371
}

; Function Attrs: noinline nounwind uwtable
define internal void @stats_object_pose(%struct.Object* %ob, %struct.SceneStats* %stats) #0 !dbg !3372 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %stats.addr = alloca %struct.SceneStats*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store %struct.SceneStats* %stats, %struct.SceneStats** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SceneStats** %stats.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3377
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 18, !dbg !3379
  %1 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3379
  %tobool = icmp ne %struct.bPose* %1, null, !dbg !3377
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3380

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3381, metadata !DIExpression()), !dbg !3383
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3384
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3385
  %3 = load i8*, i8** %data, align 8, !dbg !3385
  %4 = bitcast i8* %3 to %struct.bArmature*, !dbg !3384
  store %struct.bArmature* %4, %struct.bArmature** %arm, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3386, metadata !DIExpression()), !dbg !3432
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3433
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !3435
  %6 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3435
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 0, !dbg !3436
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3437
  %7 = load i8*, i8** %first, align 8, !dbg !3437
  %8 = bitcast i8* %7 to %struct.bPoseChannel*, !dbg !3433
  store %struct.bPoseChannel* %8, %struct.bPoseChannel** %pchan, align 8, !dbg !3438
  br label %for.cond, !dbg !3439

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3440
  %tobool2 = icmp ne %struct.bPoseChannel* %9, null, !dbg !3442
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3442

for.body:                                         ; preds = %for.cond
  %10 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3443
  %totbone = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %10, i32 0, i32 6, !dbg !3445
  %11 = load i32, i32* %totbone, align 4, !dbg !3446
  %inc = add nsw i32 %11, 1, !dbg !3446
  store i32 %inc, i32* %totbone, align 4, !dbg !3446
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3447
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 12, !dbg !3449
  %13 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3449
  %tobool3 = icmp ne %struct.Bone* %13, null, !dbg !3447
  br i1 %tobool3, label %land.lhs.true, label %if.end13, !dbg !3450

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3451
  %bone4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 12, !dbg !3452
  %15 = load %struct.Bone*, %struct.Bone** %bone4, align 8, !dbg !3452
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %15, i32 0, i32 10, !dbg !3453
  %16 = load i32, i32* %flag, align 8, !dbg !3453
  %and = and i32 %16, 1, !dbg !3454
  %tobool5 = icmp ne i32 %and, 0, !dbg !3454
  br i1 %tobool5, label %if.then6, label %if.end13, !dbg !3455

if.then6:                                         ; preds = %land.lhs.true
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3456
  %bone7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 12, !dbg !3458
  %18 = load %struct.Bone*, %struct.Bone** %bone7, align 8, !dbg !3458
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %18, i32 0, i32 25, !dbg !3459
  %19 = load i32, i32* %layer, align 8, !dbg !3459
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3460
  %layer8 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 15, !dbg !3461
  %21 = load i32, i32* %layer8, align 8, !dbg !3461
  %and9 = and i32 %19, %21, !dbg !3462
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3462
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !3463

if.then11:                                        ; preds = %if.then6
  %22 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3464
  %totbonesel = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %22, i32 0, i32 7, !dbg !3465
  %23 = load i32, i32* %totbonesel, align 4, !dbg !3466
  %inc12 = add nsw i32 %23, 1, !dbg !3466
  store i32 %inc12, i32* %totbonesel, align 4, !dbg !3466
  br label %if.end, !dbg !3464

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end13, !dbg !3461

if.end13:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3467

for.inc:                                          ; preds = %if.end13
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3468
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 0, !dbg !3469
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3469
  store %struct.bPoseChannel* %25, %struct.bPoseChannel** %pchan, align 8, !dbg !3470
  br label %for.cond, !dbg !3471, !llvm.loop !3472

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !3474

if.end14:                                         ; preds = %for.end, %entry
  ret void, !dbg !3475
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @stats_is_object_dynamic_topology_sculpt(%struct.Object* %ob) #0 !dbg !3476 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3481
  %tobool = icmp ne %struct.Object* %0, null, !dbg !3481
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3482

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3483
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 27, !dbg !3484
  %2 = load i32, i32* %mode, align 8, !dbg !3484
  %and = and i32 %2, 2, !dbg !3485
  %tobool1 = icmp ne i32 %and, 0, !dbg !3485
  br i1 %tobool1, label %land.lhs.true2, label %land.end, !dbg !3486

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3487
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 2, !dbg !3488
  %4 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3488
  %tobool3 = icmp ne %struct.SculptSession* %4, null, !dbg !3487
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !3489

land.rhs:                                         ; preds = %land.lhs.true2
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3490
  %sculpt4 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 2, !dbg !3491
  %6 = load %struct.SculptSession*, %struct.SculptSession** %sculpt4, align 8, !dbg !3491
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 10, !dbg !3492
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3492
  %tobool5 = icmp ne %struct.BMesh* %7, null, !dbg !3489
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ], !dbg !3493
  %land.ext = zext i1 %8 to i32, !dbg !3489
  %conv = trunc i32 %land.ext to i8, !dbg !3494
  ret i8 %conv, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define internal void @stats_object_sculpt_dynamic_topology(%struct.Object* %ob, %struct.SceneStats* %stats) #0 !dbg !3496 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %stats.addr = alloca %struct.SceneStats*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store %struct.SceneStats* %stats, %struct.SceneStats** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SceneStats** %stats.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3501
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !3502
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3502
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %1, i32 0, i32 10, !dbg !3503
  %2 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3503
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 0, !dbg !3504
  %3 = load i32, i32* %totvert, align 8, !dbg !3504
  %4 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3505
  %totvert1 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %4, i32 0, i32 0, !dbg !3506
  store i32 %3, i32* %totvert1, align 4, !dbg !3507
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3508
  %sculpt2 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 2, !dbg !3509
  %6 = load %struct.SculptSession*, %struct.SculptSession** %sculpt2, align 8, !dbg !3509
  %bm3 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 10, !dbg !3510
  %7 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !3510
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 3, !dbg !3511
  %8 = load i32, i32* %totface, align 4, !dbg !3511
  %9 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3512
  %tottri = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %9, i32 0, i32 12, !dbg !3513
  store i32 %8, i32* %tottri, align 4, !dbg !3514
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define internal void @stats_dupli_object(%struct.Base* %base, %struct.Object* %ob, %struct.SceneStats* %stats) #0 !dbg !3516 {
entry:
  %base.addr = alloca %struct.Base*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %stats.addr = alloca %struct.SceneStats*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %tot = alloca i32, align 4
  %go = alloca %struct.GroupObject*, align 8
  %tot18 = alloca i32, align 4
  %totgroup = alloca i32, align 4
  %cur = alloca i32, align 4
  %tot54 = alloca i32, align 4
  %tot72 = alloca i32, align 4
  %tot87 = alloca i32, align 4
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store %struct.SceneStats* %stats, %struct.SceneStats** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SceneStats** %stats.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !3525
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %0, i32 0, i32 4, !dbg !3527
  %1 = load i32, i32* %flag, align 8, !dbg !3527
  %and = and i32 %1, 1, !dbg !3528
  %tobool = icmp ne i32 %and, 0, !dbg !3528
  br i1 %tobool, label %if.then, label %if.end, !dbg !3529

if.then:                                          ; preds = %entry
  %2 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3530
  %totobjsel = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %2, i32 0, i32 9, !dbg !3531
  %3 = load i32, i32* %totobjsel, align 4, !dbg !3532
  %inc = add nsw i32 %3, 1, !dbg !3532
  store i32 %inc, i32* %totobjsel, align 4, !dbg !3532
  br label %if.end, !dbg !3530

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3533
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 55, !dbg !3535
  %5 = load i16, i16* %transflag, align 8, !dbg !3535
  %conv = sext i16 %5 to i32, !dbg !3533
  %and1 = and i32 %conv, 2048, !dbg !3536
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3536
  br i1 %tobool2, label %if.then3, label %if.else45, !dbg !3537

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3538, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !3910, metadata !DIExpression()), !dbg !3911
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3912
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 109, !dbg !3914
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !3915
  %7 = load i8*, i8** %first, align 8, !dbg !3915
  %8 = bitcast i8* %7 to %struct.ParticleSystem*, !dbg !3912
  store %struct.ParticleSystem* %8, %struct.ParticleSystem** %psys, align 8, !dbg !3916
  br label %for.cond, !dbg !3917

for.cond:                                         ; preds = %for.inc39, %if.then3
  %9 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3918
  %tobool4 = icmp ne %struct.ParticleSystem* %9, null, !dbg !3920
  br i1 %tobool4, label %for.body, label %for.end41, !dbg !3920

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3921
  %part5 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %10, i32 0, i32 2, !dbg !3923
  %11 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part5, align 8, !dbg !3923
  store %struct.ParticleSettings* %11, %struct.ParticleSettings** %part, align 8, !dbg !3924
  %12 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3925
  %draw_as = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %12, i32 0, i32 17, !dbg !3927
  %13 = load i16, i16* %draw_as, align 8, !dbg !3927
  %conv6 = sext i16 %13 to i32, !dbg !3925
  %cmp = icmp eq i32 %conv6, 7, !dbg !3928
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3929

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3930
  %dup_ob = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %14, i32 0, i32 125, !dbg !3931
  %15 = load %struct.Object*, %struct.Object** %dup_ob, align 8, !dbg !3931
  %tobool8 = icmp ne %struct.Object* %15, null, !dbg !3930
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !3932

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3933, metadata !DIExpression()), !dbg !3935
  %16 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3936
  %call = call i32 @count_particles(%struct.ParticleSystem* %16), !dbg !3937
  store i32 %call, i32* %tot, align 4, !dbg !3935
  %17 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3938
  %dup_ob10 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %17, i32 0, i32 125, !dbg !3939
  %18 = load %struct.Object*, %struct.Object** %dup_ob10, align 8, !dbg !3939
  %19 = load i32, i32* %tot, align 4, !dbg !3940
  %20 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !3941
  call void @stats_object(%struct.Object* %18, i32 0, i32 %19, %struct.SceneStats* %20), !dbg !3942
  br label %if.end38, !dbg !3943

if.else:                                          ; preds = %land.lhs.true, %for.body
  %21 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3944
  %draw_as11 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %21, i32 0, i32 17, !dbg !3946
  %22 = load i16, i16* %draw_as11, align 8, !dbg !3946
  %conv12 = sext i16 %22 to i32, !dbg !3944
  %cmp13 = icmp eq i32 %conv12, 8, !dbg !3947
  br i1 %cmp13, label %land.lhs.true15, label %if.end37, !dbg !3948

land.lhs.true15:                                  ; preds = %if.else
  %23 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3949
  %dup_group = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %23, i32 0, i32 122, !dbg !3950
  %24 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !3950
  %tobool16 = icmp ne %struct.Group* %24, null, !dbg !3949
  br i1 %tobool16, label %if.then17, label %if.end37, !dbg !3951

if.then17:                                        ; preds = %land.lhs.true15
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !3952, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %tot18, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.declare(metadata i32* %totgroup, metadata !3968, metadata !DIExpression()), !dbg !3969
  store i32 0, i32* %totgroup, align 4, !dbg !3969
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !3970, metadata !DIExpression()), !dbg !3971
  store i32 0, i32* %cur, align 4, !dbg !3971
  %25 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3972
  %dup_group19 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %25, i32 0, i32 122, !dbg !3974
  %26 = load %struct.Group*, %struct.Group** %dup_group19, align 8, !dbg !3974
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %26, i32 0, i32 1, !dbg !3975
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !3976
  %27 = load i8*, i8** %first20, align 8, !dbg !3976
  %28 = bitcast i8* %27 to %struct.GroupObject*, !dbg !3972
  store %struct.GroupObject* %28, %struct.GroupObject** %go, align 8, !dbg !3977
  br label %for.cond21, !dbg !3978

for.cond21:                                       ; preds = %for.inc, %if.then17
  %29 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3979
  %tobool22 = icmp ne %struct.GroupObject* %29, null, !dbg !3981
  br i1 %tobool22, label %for.body23, label %for.end, !dbg !3981

for.body23:                                       ; preds = %for.cond21
  %30 = load i32, i32* %totgroup, align 4, !dbg !3982
  %inc24 = add nsw i32 %30, 1, !dbg !3982
  store i32 %inc24, i32* %totgroup, align 4, !dbg !3982
  br label %for.inc, !dbg !3983

for.inc:                                          ; preds = %for.body23
  %31 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3984
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %31, i32 0, i32 0, !dbg !3985
  %32 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !3985
  store %struct.GroupObject* %32, %struct.GroupObject** %go, align 8, !dbg !3986
  br label %for.cond21, !dbg !3987, !llvm.loop !3988

for.end:                                          ; preds = %for.cond21
  %33 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3990
  %dup_group25 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %33, i32 0, i32 122, !dbg !3992
  %34 = load %struct.Group*, %struct.Group** %dup_group25, align 8, !dbg !3992
  %gobject26 = getelementptr inbounds %struct.Group, %struct.Group* %34, i32 0, i32 1, !dbg !3993
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject26, i32 0, i32 0, !dbg !3994
  %35 = load i8*, i8** %first27, align 8, !dbg !3994
  %36 = bitcast i8* %35 to %struct.GroupObject*, !dbg !3990
  store %struct.GroupObject* %36, %struct.GroupObject** %go, align 8, !dbg !3995
  br label %for.cond28, !dbg !3996

for.cond28:                                       ; preds = %for.inc34, %for.end
  %37 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3997
  %tobool29 = icmp ne %struct.GroupObject* %37, null, !dbg !3999
  br i1 %tobool29, label %for.body30, label %for.end36, !dbg !3999

for.body30:                                       ; preds = %for.cond28
  %38 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4000
  %39 = load i32, i32* %totgroup, align 4, !dbg !4002
  %40 = load i32, i32* %cur, align 4, !dbg !4003
  %call31 = call i32 @count_particles_mod(%struct.ParticleSystem* %38, i32 %39, i32 %40), !dbg !4004
  store i32 %call31, i32* %tot18, align 4, !dbg !4005
  %41 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !4006
  %ob32 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %41, i32 0, i32 2, !dbg !4007
  %42 = load %struct.Object*, %struct.Object** %ob32, align 8, !dbg !4007
  %43 = load i32, i32* %tot18, align 4, !dbg !4008
  %44 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4009
  call void @stats_object(%struct.Object* %42, i32 0, i32 %43, %struct.SceneStats* %44), !dbg !4010
  %45 = load i32, i32* %cur, align 4, !dbg !4011
  %inc33 = add nsw i32 %45, 1, !dbg !4011
  store i32 %inc33, i32* %cur, align 4, !dbg !4011
  br label %for.inc34, !dbg !4012

for.inc34:                                        ; preds = %for.body30
  %46 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !4013
  %next35 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %46, i32 0, i32 0, !dbg !4014
  %47 = load %struct.GroupObject*, %struct.GroupObject** %next35, align 8, !dbg !4014
  store %struct.GroupObject* %47, %struct.GroupObject** %go, align 8, !dbg !4015
  br label %for.cond28, !dbg !4016, !llvm.loop !4017

for.end36:                                        ; preds = %for.cond28
  br label %if.end37, !dbg !4019

if.end37:                                         ; preds = %for.end36, %land.lhs.true15, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then9
  br label %for.inc39, !dbg !4020

for.inc39:                                        ; preds = %if.end38
  %48 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4021
  %next40 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %48, i32 0, i32 0, !dbg !4022
  %49 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next40, align 8, !dbg !4022
  store %struct.ParticleSystem* %49, %struct.ParticleSystem** %psys, align 8, !dbg !4023
  br label %for.cond, !dbg !4024, !llvm.loop !4025

for.end41:                                        ; preds = %for.cond
  %50 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4027
  %51 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !4028
  %flag42 = getelementptr inbounds %struct.Base, %struct.Base* %51, i32 0, i32 4, !dbg !4029
  %52 = load i32, i32* %flag42, align 8, !dbg !4029
  %and43 = and i32 %52, 1, !dbg !4030
  %53 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4031
  call void @stats_object(%struct.Object* %50, i32 %and43, i32 1, %struct.SceneStats* %53), !dbg !4032
  %54 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4033
  %totobj = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %54, i32 0, i32 8, !dbg !4034
  %55 = load i32, i32* %totobj, align 4, !dbg !4035
  %inc44 = add nsw i32 %55, 1, !dbg !4035
  store i32 %inc44, i32* %totobj, align 4, !dbg !4035
  br label %if.end101, !dbg !4036

if.else45:                                        ; preds = %if.end
  %56 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4037
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %56, i32 0, i32 9, !dbg !4039
  %57 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !4039
  %tobool46 = icmp ne %struct.Object* %57, null, !dbg !4037
  br i1 %tobool46, label %land.lhs.true47, label %if.else66, !dbg !4040

land.lhs.true47:                                  ; preds = %if.else45
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4041
  %parent48 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 9, !dbg !4042
  %59 = load %struct.Object*, %struct.Object** %parent48, align 8, !dbg !4042
  %transflag49 = getelementptr inbounds %struct.Object, %struct.Object* %59, i32 0, i32 55, !dbg !4043
  %60 = load i16, i16* %transflag49, align 8, !dbg !4043
  %conv50 = sext i16 %60 to i32, !dbg !4041
  %and51 = and i32 %conv50, 528, !dbg !4044
  %tobool52 = icmp ne i32 %and51, 0, !dbg !4044
  br i1 %tobool52, label %if.then53, label %if.else66, !dbg !4045

if.then53:                                        ; preds = %land.lhs.true47
  call void @llvm.dbg.declare(metadata i32* %tot54, metadata !4046, metadata !DIExpression()), !dbg !4048
  %61 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4049
  %type = getelementptr inbounds %struct.Object, %struct.Object* %61, i32 0, i32 3, !dbg !4051
  %62 = load i16, i16* %type, align 8, !dbg !4051
  %conv55 = sext i16 %62 to i32, !dbg !4049
  %cmp56 = icmp eq i32 %conv55, 5, !dbg !4052
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !4053

if.then58:                                        ; preds = %if.then53
  store i32 1, i32* %tot54, align 4, !dbg !4054
  br label %if.end62, !dbg !4056

if.else59:                                        ; preds = %if.then53
  %63 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4057
  %parent60 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 9, !dbg !4059
  %64 = load %struct.Object*, %struct.Object** %parent60, align 8, !dbg !4059
  %call61 = call i32 @count_duplilist(%struct.Object* %64), !dbg !4060
  store i32 %call61, i32* %tot54, align 4, !dbg !4061
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.then58
  %65 = load i32, i32* %tot54, align 4, !dbg !4062
  %66 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4063
  %totobj63 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %66, i32 0, i32 8, !dbg !4064
  %67 = load i32, i32* %totobj63, align 4, !dbg !4065
  %add = add nsw i32 %67, %65, !dbg !4065
  store i32 %add, i32* %totobj63, align 4, !dbg !4065
  %68 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4066
  %69 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !4067
  %flag64 = getelementptr inbounds %struct.Base, %struct.Base* %69, i32 0, i32 4, !dbg !4068
  %70 = load i32, i32* %flag64, align 8, !dbg !4068
  %and65 = and i32 %70, 1, !dbg !4069
  %71 = load i32, i32* %tot54, align 4, !dbg !4070
  %72 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4071
  call void @stats_object(%struct.Object* %68, i32 %and65, i32 %71, %struct.SceneStats* %72), !dbg !4072
  br label %if.end100, !dbg !4073

if.else66:                                        ; preds = %land.lhs.true47, %if.else45
  %73 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4074
  %transflag67 = getelementptr inbounds %struct.Object, %struct.Object* %73, i32 0, i32 55, !dbg !4076
  %74 = load i16, i16* %transflag67, align 8, !dbg !4076
  %conv68 = sext i16 %74 to i32, !dbg !4074
  %and69 = and i32 %conv68, 8, !dbg !4077
  %tobool70 = icmp ne i32 %and69, 0, !dbg !4077
  br i1 %tobool70, label %if.then71, label %if.else78, !dbg !4078

if.then71:                                        ; preds = %if.else66
  call void @llvm.dbg.declare(metadata i32* %tot72, metadata !4079, metadata !DIExpression()), !dbg !4081
  %75 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4082
  %call73 = call i32 @count_duplilist(%struct.Object* %75), !dbg !4083
  store i32 %call73, i32* %tot72, align 4, !dbg !4081
  %76 = load i32, i32* %tot72, align 4, !dbg !4084
  %77 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4085
  %totobj74 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %77, i32 0, i32 8, !dbg !4086
  %78 = load i32, i32* %totobj74, align 4, !dbg !4087
  %add75 = add nsw i32 %78, %76, !dbg !4087
  store i32 %add75, i32* %totobj74, align 4, !dbg !4087
  %79 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4088
  %80 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !4089
  %flag76 = getelementptr inbounds %struct.Base, %struct.Base* %80, i32 0, i32 4, !dbg !4090
  %81 = load i32, i32* %flag76, align 8, !dbg !4090
  %and77 = and i32 %81, 1, !dbg !4091
  %82 = load i32, i32* %tot72, align 4, !dbg !4092
  %83 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4093
  call void @stats_object(%struct.Object* %79, i32 %and77, i32 %82, %struct.SceneStats* %83), !dbg !4094
  br label %if.end99, !dbg !4095

if.else78:                                        ; preds = %if.else66
  %84 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4096
  %transflag79 = getelementptr inbounds %struct.Object, %struct.Object* %84, i32 0, i32 55, !dbg !4098
  %85 = load i16, i16* %transflag79, align 8, !dbg !4098
  %conv80 = sext i16 %85 to i32, !dbg !4096
  %and81 = and i32 %conv80, 256, !dbg !4099
  %tobool82 = icmp ne i32 %and81, 0, !dbg !4099
  br i1 %tobool82, label %land.lhs.true83, label %if.else93, !dbg !4100

land.lhs.true83:                                  ; preds = %if.else78
  %86 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4101
  %dup_group84 = getelementptr inbounds %struct.Object, %struct.Object* %86, i32 0, i32 112, !dbg !4102
  %87 = load %struct.Group*, %struct.Group** %dup_group84, align 8, !dbg !4102
  %tobool85 = icmp ne %struct.Group* %87, null, !dbg !4101
  br i1 %tobool85, label %if.then86, label %if.else93, !dbg !4103

if.then86:                                        ; preds = %land.lhs.true83
  call void @llvm.dbg.declare(metadata i32* %tot87, metadata !4104, metadata !DIExpression()), !dbg !4106
  %88 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4107
  %call88 = call i32 @count_duplilist(%struct.Object* %88), !dbg !4108
  store i32 %call88, i32* %tot87, align 4, !dbg !4106
  %89 = load i32, i32* %tot87, align 4, !dbg !4109
  %90 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4110
  %totobj89 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %90, i32 0, i32 8, !dbg !4111
  %91 = load i32, i32* %totobj89, align 4, !dbg !4112
  %add90 = add nsw i32 %91, %89, !dbg !4112
  store i32 %add90, i32* %totobj89, align 4, !dbg !4112
  %92 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4113
  %93 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !4114
  %flag91 = getelementptr inbounds %struct.Base, %struct.Base* %93, i32 0, i32 4, !dbg !4115
  %94 = load i32, i32* %flag91, align 8, !dbg !4115
  %and92 = and i32 %94, 1, !dbg !4116
  %95 = load i32, i32* %tot87, align 4, !dbg !4117
  %96 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4118
  call void @stats_object(%struct.Object* %92, i32 %and92, i32 %95, %struct.SceneStats* %96), !dbg !4119
  br label %if.end98, !dbg !4120

if.else93:                                        ; preds = %land.lhs.true83, %if.else78
  %97 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4121
  %98 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !4123
  %flag94 = getelementptr inbounds %struct.Base, %struct.Base* %98, i32 0, i32 4, !dbg !4124
  %99 = load i32, i32* %flag94, align 8, !dbg !4124
  %and95 = and i32 %99, 1, !dbg !4125
  %100 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4126
  call void @stats_object(%struct.Object* %97, i32 %and95, i32 1, %struct.SceneStats* %100), !dbg !4127
  %101 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4128
  %totobj96 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %101, i32 0, i32 8, !dbg !4129
  %102 = load i32, i32* %totobj96, align 4, !dbg !4130
  %inc97 = add nsw i32 %102, 1, !dbg !4130
  store i32 %inc97, i32* %totobj96, align 4, !dbg !4130
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then86
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then71
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end62
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %for.end41
  ret void, !dbg !4131
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #3

declare dso_local %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve*) #3

declare dso_local i32 @count_particles(%struct.ParticleSystem*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @stats_object(%struct.Object* %ob, i32 %sel, i32 %totob, %struct.SceneStats* %stats) #0 !dbg !4132 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %sel.addr = alloca i32, align 4
  %totob.addr = alloca i32, align 4
  %stats.addr = alloca %struct.SceneStats*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %totvert = alloca i32, align 4
  %totedge = alloca i32, align 4
  %totface = alloca i32, align 4
  %totloop = alloca i32, align 4
  %totv = alloca i32, align 4
  %totf = alloca i32, align 4
  %tottri26 = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  store i32 %sel, i32* %sel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sel.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i32 %totob, i32* %totob.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totob.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store %struct.SceneStats* %stats, %struct.SceneStats** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SceneStats** %stats.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4143
  %type = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 3, !dbg !4144
  %1 = load i16, i16* %type, align 8, !dbg !4144
  %conv = sext i16 %1 to i32, !dbg !4143
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 10, label %sw.bb19
    i32 3, label %sw.bb25
    i32 2, label %sw.bb25
    i32 4, label %sw.bb25
    i32 5, label %sw.bb25
  ], !dbg !4145

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4146, metadata !DIExpression()), !dbg !4149
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4150
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 120, !dbg !4151
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4151
  store %struct.DerivedMesh* %3, %struct.DerivedMesh** %dm, align 8, !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.declare(metadata i32* %totloop, metadata !4158, metadata !DIExpression()), !dbg !4159
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4160
  %tobool = icmp ne %struct.DerivedMesh* %4, null, !dbg !4160
  br i1 %tobool, label %if.then, label %if.end18, !dbg !4162

if.then:                                          ; preds = %sw.bb
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4163
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 23, !dbg !4165
  %6 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4165
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4166
  %call = call i32 %6(%struct.DerivedMesh* %7), !dbg !4163
  store i32 %call, i32* %totvert, align 4, !dbg !4167
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4168
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 24, !dbg !4169
  %9 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !4169
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4170
  %call1 = call i32 %9(%struct.DerivedMesh* %10), !dbg !4168
  store i32 %call1, i32* %totedge, align 4, !dbg !4171
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4172
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 27, !dbg !4173
  %12 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !4173
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4174
  %call2 = call i32 %12(%struct.DerivedMesh* %13), !dbg !4172
  store i32 %call2, i32* %totface, align 4, !dbg !4175
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4176
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 26, !dbg !4177
  %15 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !4177
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4178
  %call3 = call i32 %15(%struct.DerivedMesh* %16), !dbg !4176
  store i32 %call3, i32* %totloop, align 4, !dbg !4179
  %17 = load i32, i32* %totvert, align 4, !dbg !4180
  %18 = load i32, i32* %totob.addr, align 4, !dbg !4181
  %mul = mul nsw i32 %17, %18, !dbg !4182
  %19 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4183
  %totvert4 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %19, i32 0, i32 0, !dbg !4184
  %20 = load i32, i32* %totvert4, align 4, !dbg !4185
  %add = add nsw i32 %20, %mul, !dbg !4185
  store i32 %add, i32* %totvert4, align 4, !dbg !4185
  %21 = load i32, i32* %totedge, align 4, !dbg !4186
  %22 = load i32, i32* %totob.addr, align 4, !dbg !4187
  %mul5 = mul nsw i32 %21, %22, !dbg !4188
  %23 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4189
  %totedge6 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %23, i32 0, i32 2, !dbg !4190
  %24 = load i32, i32* %totedge6, align 4, !dbg !4191
  %add7 = add nsw i32 %24, %mul5, !dbg !4191
  store i32 %add7, i32* %totedge6, align 4, !dbg !4191
  %25 = load i32, i32* %totface, align 4, !dbg !4192
  %26 = load i32, i32* %totob.addr, align 4, !dbg !4193
  %mul8 = mul nsw i32 %25, %26, !dbg !4194
  %27 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4195
  %totface9 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %27, i32 0, i32 4, !dbg !4196
  %28 = load i32, i32* %totface9, align 4, !dbg !4197
  %add10 = add nsw i32 %28, %mul8, !dbg !4197
  store i32 %add10, i32* %totface9, align 4, !dbg !4197
  %29 = load i32, i32* %totface, align 4, !dbg !4198
  %30 = load i32, i32* %totloop, align 4, !dbg !4199
  %call11 = call i32 @poly_to_tri_count(i32 %29, i32 %30), !dbg !4200
  %31 = load i32, i32* %totob.addr, align 4, !dbg !4201
  %mul12 = mul nsw i32 %call11, %31, !dbg !4202
  %32 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4203
  %tottri = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %32, i32 0, i32 12, !dbg !4204
  %33 = load i32, i32* %tottri, align 4, !dbg !4205
  %add13 = add nsw i32 %33, %mul12, !dbg !4205
  store i32 %add13, i32* %tottri, align 4, !dbg !4205
  %34 = load i32, i32* %sel.addr, align 4, !dbg !4206
  %tobool14 = icmp ne i32 %34, 0, !dbg !4206
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !4208

if.then15:                                        ; preds = %if.then
  %35 = load i32, i32* %totvert, align 4, !dbg !4209
  %36 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4211
  %totvertsel = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %36, i32 0, i32 1, !dbg !4212
  %37 = load i32, i32* %totvertsel, align 4, !dbg !4213
  %add16 = add nsw i32 %37, %35, !dbg !4213
  store i32 %add16, i32* %totvertsel, align 4, !dbg !4213
  %38 = load i32, i32* %totface, align 4, !dbg !4214
  %39 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4215
  %totfacesel = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %39, i32 0, i32 5, !dbg !4216
  %40 = load i32, i32* %totfacesel, align 4, !dbg !4217
  %add17 = add nsw i32 %40, %38, !dbg !4217
  store i32 %add17, i32* %totfacesel, align 4, !dbg !4217
  br label %if.end, !dbg !4218

if.end:                                           ; preds = %if.then15, %if.then
  br label %if.end18, !dbg !4219

if.end18:                                         ; preds = %if.end, %sw.bb
  br label %sw.epilog, !dbg !4220

sw.bb19:                                          ; preds = %entry
  %41 = load i32, i32* %totob.addr, align 4, !dbg !4221
  %42 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4222
  %totlamp = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %42, i32 0, i32 10, !dbg !4223
  %43 = load i32, i32* %totlamp, align 4, !dbg !4224
  %add20 = add nsw i32 %43, %41, !dbg !4224
  store i32 %add20, i32* %totlamp, align 4, !dbg !4224
  %44 = load i32, i32* %sel.addr, align 4, !dbg !4225
  %tobool21 = icmp ne i32 %44, 0, !dbg !4225
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !4227

if.then22:                                        ; preds = %sw.bb19
  %45 = load i32, i32* %totob.addr, align 4, !dbg !4228
  %46 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4230
  %totlampsel = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %46, i32 0, i32 11, !dbg !4231
  %47 = load i32, i32* %totlampsel, align 4, !dbg !4232
  %add23 = add nsw i32 %47, %45, !dbg !4232
  store i32 %add23, i32* %totlampsel, align 4, !dbg !4232
  br label %if.end24, !dbg !4233

if.end24:                                         ; preds = %if.then22, %sw.bb19
  br label %sw.epilog, !dbg !4234

sw.bb25:                                          ; preds = %entry, %entry, %entry, %entry
  call void @llvm.dbg.declare(metadata i32* %totv, metadata !4235, metadata !DIExpression()), !dbg !4237
  store i32 0, i32* %totv, align 4, !dbg !4237
  call void @llvm.dbg.declare(metadata i32* %totf, metadata !4238, metadata !DIExpression()), !dbg !4239
  store i32 0, i32* %totf, align 4, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %tottri26, metadata !4240, metadata !DIExpression()), !dbg !4241
  store i32 0, i32* %tottri26, align 4, !dbg !4241
  %48 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4242
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 118, !dbg !4244
  %49 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !4244
  %tobool27 = icmp ne %struct.CurveCache* %49, null, !dbg !4242
  br i1 %tobool27, label %land.lhs.true, label %if.end33, !dbg !4245

land.lhs.true:                                    ; preds = %sw.bb25
  %50 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4246
  %curve_cache28 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 118, !dbg !4247
  %51 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache28, align 8, !dbg !4247
  %disp = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %51, i32 0, i32 0, !dbg !4248
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %disp, i32 0, i32 0, !dbg !4249
  %52 = load i8*, i8** %first, align 8, !dbg !4249
  %tobool29 = icmp ne i8* %52, null, !dbg !4246
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !4250

if.then30:                                        ; preds = %land.lhs.true
  %53 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4251
  %curve_cache31 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 118, !dbg !4252
  %54 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache31, align 8, !dbg !4252
  %disp32 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %54, i32 0, i32 0, !dbg !4253
  call void @BKE_displist_count(%struct.ListBase* %disp32, i32* %totv, i32* %totf, i32* %tottri26), !dbg !4254
  br label %if.end33, !dbg !4254

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %sw.bb25
  %55 = load i32, i32* %totob.addr, align 4, !dbg !4255
  %56 = load i32, i32* %totv, align 4, !dbg !4256
  %mul34 = mul nsw i32 %56, %55, !dbg !4256
  store i32 %mul34, i32* %totv, align 4, !dbg !4256
  %57 = load i32, i32* %totob.addr, align 4, !dbg !4257
  %58 = load i32, i32* %totf, align 4, !dbg !4258
  %mul35 = mul nsw i32 %58, %57, !dbg !4258
  store i32 %mul35, i32* %totf, align 4, !dbg !4258
  %59 = load i32, i32* %totob.addr, align 4, !dbg !4259
  %60 = load i32, i32* %tottri26, align 4, !dbg !4260
  %mul36 = mul nsw i32 %60, %59, !dbg !4260
  store i32 %mul36, i32* %tottri26, align 4, !dbg !4260
  %61 = load i32, i32* %totv, align 4, !dbg !4261
  %62 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4262
  %totvert37 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %62, i32 0, i32 0, !dbg !4263
  %63 = load i32, i32* %totvert37, align 4, !dbg !4264
  %add38 = add nsw i32 %63, %61, !dbg !4264
  store i32 %add38, i32* %totvert37, align 4, !dbg !4264
  %64 = load i32, i32* %totf, align 4, !dbg !4265
  %65 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4266
  %totface39 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %65, i32 0, i32 4, !dbg !4267
  %66 = load i32, i32* %totface39, align 4, !dbg !4268
  %add40 = add nsw i32 %66, %64, !dbg !4268
  store i32 %add40, i32* %totface39, align 4, !dbg !4268
  %67 = load i32, i32* %tottri26, align 4, !dbg !4269
  %68 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4270
  %tottri41 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %68, i32 0, i32 12, !dbg !4271
  %69 = load i32, i32* %tottri41, align 4, !dbg !4272
  %add42 = add nsw i32 %69, %67, !dbg !4272
  store i32 %add42, i32* %tottri41, align 4, !dbg !4272
  %70 = load i32, i32* %sel.addr, align 4, !dbg !4273
  %tobool43 = icmp ne i32 %70, 0, !dbg !4273
  br i1 %tobool43, label %if.then44, label %if.end49, !dbg !4275

if.then44:                                        ; preds = %if.end33
  %71 = load i32, i32* %totv, align 4, !dbg !4276
  %72 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4278
  %totvertsel45 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %72, i32 0, i32 1, !dbg !4279
  %73 = load i32, i32* %totvertsel45, align 4, !dbg !4280
  %add46 = add nsw i32 %73, %71, !dbg !4280
  store i32 %add46, i32* %totvertsel45, align 4, !dbg !4280
  %74 = load i32, i32* %totf, align 4, !dbg !4281
  %75 = load %struct.SceneStats*, %struct.SceneStats** %stats.addr, align 8, !dbg !4282
  %totfacesel47 = getelementptr inbounds %struct.SceneStats, %struct.SceneStats* %75, i32 0, i32 5, !dbg !4283
  %76 = load i32, i32* %totfacesel47, align 4, !dbg !4284
  %add48 = add nsw i32 %76, %74, !dbg !4284
  store i32 %add48, i32* %totfacesel47, align 4, !dbg !4284
  br label %if.end49, !dbg !4285

if.end49:                                         ; preds = %if.then44, %if.end33
  br label %sw.epilog, !dbg !4286

sw.epilog:                                        ; preds = %entry, %if.end49, %if.end24, %if.end18
  ret void, !dbg !4287
}

declare dso_local i32 @count_particles_mod(%struct.ParticleSystem*, i32, i32) #3

declare dso_local i32 @count_duplilist(%struct.Object*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @poly_to_tri_count(i32 %poly_count, i32 %corner_count) #0 !dbg !4288 {
entry:
  %poly_count.addr = alloca i32, align 4
  %corner_count.addr = alloca i32, align 4
  store i32 %poly_count, i32* %poly_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poly_count.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store i32 %corner_count, i32* %corner_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %corner_count.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  %0 = load i32, i32* %corner_count.addr, align 4, !dbg !4297
  %1 = load i32, i32* %poly_count.addr, align 4, !dbg !4298
  %mul = mul nsw i32 %1, 2, !dbg !4299
  %sub = sub nsw i32 %0, %mul, !dbg !4300
  ret i32 %sub, !dbg !4301
}

declare dso_local void @BKE_displist_count(%struct.ListBase*, i32*, i32*, i32*) #3

declare dso_local i64 @BLI_str_format_int_grouped(i8*, i32) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object*) #3

declare dso_local i64 @BLI_strncpy_rlen(i8*, i8*, i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!136, !137, !138}
!llvm.ident = !{!139}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !134, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_info/info_stats.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !48, !53, !57, !63, !69, !80, !93, !119}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !43, line: 128, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !43, line: 164, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52}
!50 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !43, line: 159, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56}
!55 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !43, line: 134, baseType: !5, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !43, line: 152, baseType: !5, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68}
!65 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !70, line: 666, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79}
!72 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 339, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!82 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!89 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!91 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!92 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !94, line: 187, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!96 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!100 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!101 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!102 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!103 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!104 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!105 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!106 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!107 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!108 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!109 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!110 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!111 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!112 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!113 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!114 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!115 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!116 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!117 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!118 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 394, baseType: !5, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!121 = !DIEnumerator(name: "OB_NEG_SCALE", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "OB_DUPLIFRAMES", value: 8, isUnsigned: true)
!123 = !DIEnumerator(name: "OB_DUPLIVERTS", value: 16, isUnsigned: true)
!124 = !DIEnumerator(name: "OB_DUPLIROT", value: 32, isUnsigned: true)
!125 = !DIEnumerator(name: "OB_DUPLINOSPEED", value: 64, isUnsigned: true)
!126 = !DIEnumerator(name: "OB_DUPLIGROUP", value: 256, isUnsigned: true)
!127 = !DIEnumerator(name: "OB_DUPLIFACES", value: 512, isUnsigned: true)
!128 = !DIEnumerator(name: "OB_DUPLIFACES_SCALE", value: 1024, isUnsigned: true)
!129 = !DIEnumerator(name: "OB_DUPLIPARTS", value: 2048, isUnsigned: true)
!130 = !DIEnumerator(name: "OB_RENDER_DUPLI", value: 4096, isUnsigned: true)
!131 = !DIEnumerator(name: "OB_NO_CONSTRAINTS", value: 8192, isUnsigned: true)
!132 = !DIEnumerator(name: "OB_NO_PSYS_UPDATE", value: 16384, isUnsigned: true)
!133 = !DIEnumerator(name: "OB_DUPLI", value: 2840, isUnsigned: true)
!134 = !{!135}
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !{i32 7, !"Dwarf Version", i32 4}
!137 = !{i32 2, !"Debug Info Version", i32 3}
!138 = !{i32 1, !"wchar_size", i32 4}
!139 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!140 = distinct !DISubprogram(name: "ED_info_stats_clear", scope: !1, file: !1, line: 475, type: !141, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !145, line: 1299, baseType: !146)
!145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !145, line: 1216, size: 39680, elements: !147)
!147 = !{!148, !220, !223, !1232, !1235, !1236, !1237, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1266, !1269, !1880, !1901, !2151, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2173, !2174, !2175, !2176, !2177, !2185, !2251, !2258, !2259, !2266, !2269, !2270, !2271, !2272, !2273, !2274}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !146, file: !145, line: 1217, baseType: !149, size: 960)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !150, line: 130, baseType: !151)
!150 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !150, line: 117, size: 960, elements: !152)
!152 = !{!153, !155, !156, !158, !178, !182, !184, !186, !187, !188}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !151, file: !150, line: 118, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !151, file: !150, line: 118, baseType: !154, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !151, file: !150, line: 119, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !151, file: !150, line: 120, baseType: !159, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !150, line: 136, size: 17600, elements: !161)
!161 = !{!162, !163, !165, !168, !173, !174, !175}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !150, line: 137, baseType: !149, size: 960)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !160, file: !150, line: 138, baseType: !164, size: 64, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !160, file: !150, line: 139, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !150, line: 43, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !150, line: 140, baseType: !169, size: 8192, offset: 1088)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 8192, elements: !171)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!171 = !{!172}
!172 = !DISubrange(count: 1024)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !160, file: !150, line: 141, baseType: !169, size: 8192, offset: 9280)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !160, file: !150, line: 148, baseType: !159, size: 64, offset: 17472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !160, file: !150, line: 150, baseType: !176, size: 64, offset: 17536)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !150, line: 45, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !150, line: 121, baseType: !179, size: 528, offset: 256)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 528, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 66)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !150, line: 126, baseType: !183, size: 16, offset: 784)
!183 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !151, file: !150, line: 127, baseType: !185, size: 32, offset: 800)
!185 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !151, file: !150, line: 128, baseType: !185, size: 32, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !151, file: !150, line: 128, baseType: !185, size: 32, offset: 864)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !151, file: !150, line: 129, baseType: !189, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !150, line: 75, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !150, line: 62, size: 1024, elements: !192)
!192 = !{!193, !195, !196, !197, !198, !199, !203, !204, !218, !219}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !150, line: 63, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !150, line: 63, baseType: !194, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !191, file: !150, line: 64, baseType: !170, size: 8, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !191, file: !150, line: 64, baseType: !170, size: 8, offset: 136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !150, line: 65, baseType: !183, size: 16, offset: 144)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !150, line: 66, baseType: !200, size: 512, offset: 160)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 512, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !191, file: !150, line: 67, baseType: !185, size: 32, offset: 672)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !150, line: 69, baseType: !205, size: 256, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !150, line: 60, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !150, line: 48, size: 256, elements: !207)
!207 = !{!208, !209, !216, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !206, file: !150, line: 49, baseType: !154, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !206, file: !150, line: 58, baseType: !210, size: 128, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !211, line: 71, baseType: !212)
!211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !211, line: 69, size: 128, elements: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !212, file: !211, line: 70, baseType: !154, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !212, file: !211, line: 70, baseType: !154, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !206, file: !150, line: 59, baseType: !185, size: 32, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !206, file: !150, line: 59, baseType: !185, size: 32, offset: 224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, file: !150, line: 70, baseType: !185, size: 32, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !191, file: !150, line: 74, baseType: !185, size: 32, offset: 992)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !146, file: !145, line: 1218, baseType: !221, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !94, line: 37, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !146, file: !145, line: 1220, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !70, line: 115, size: 11392, elements: !226)
!226 = !{!227, !228, !229, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !526, !536, !550, !551, !591, !592, !595, !596, !612, !613, !614, !615, !616, !617, !618, !622, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !638, !639, !640, !641, !642, !643, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !703, !704, !705, !706, !707, !708, !709, !710, !711, !715, !718, !727, !728, !729, !730, !731, !734, !756, !1178, !1179, !1185, !1186, !1187, !1188, !1189, !1190, !1192, !1195, !1198, !1200, !1220, !1221}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !225, file: !70, line: 116, baseType: !149, size: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !225, file: !70, line: 117, baseType: !221, size: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !225, file: !70, line: 119, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !232, line: 155, size: 1856, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !237, !251, !260, !266, !267, !268, !270, !273, !275, !279, !475, !476, !477, !479, !482, !485, !486, !487, !488, !489, !493, !494, !495, !497, !498, !501, !502, !505, !508, !509, !510, !511}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !231, file: !232, line: 157, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !232, line: 157, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !231, file: !232, line: 158, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !240, line: 65, size: 160, elements: !241)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !{!242, !247, !249, !250}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !239, file: !240, line: 66, baseType: !243, size: 96)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 96, elements: !245)
!244 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!245 = !{!246}
!246 = !DISubrange(count: 3)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !239, file: !240, line: 67, baseType: !248, size: 48, offset: 96)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 48, elements: !245)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !240, line: 68, baseType: !170, size: 8, offset: 144)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !239, file: !240, line: 68, baseType: !170, size: 8, offset: 152)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !231, file: !232, line: 159, baseType: !252, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !240, line: 79, size: 96, elements: !254)
!254 = !{!255, !256, !257, !258, !259}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !253, file: !240, line: 81, baseType: !185, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !253, file: !240, line: 82, baseType: !185, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !253, file: !240, line: 83, baseType: !183, size: 16, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !240, line: 84, baseType: !170, size: 8, offset: 80)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !253, file: !240, line: 84, baseType: !170, size: 8, offset: 88)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !231, file: !232, line: 160, baseType: !261, size: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !240, line: 88, size: 64, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !262, file: !240, line: 89, baseType: !5, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !262, file: !240, line: 90, baseType: !5, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !231, file: !232, line: 161, baseType: !185, size: 32, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !231, file: !232, line: 161, baseType: !185, size: 32, offset: 288)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !231, file: !232, line: 162, baseType: !269, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !231, file: !232, line: 163, baseType: !271, size: 64, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !43, line: 92, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !231, file: !232, line: 164, baseType: !274, size: 64, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !231, file: !232, line: 167, baseType: !276, size: 64, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !43, line: 355, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !231, file: !232, line: 170, baseType: !280, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !282, line: 186, size: 8064, elements: !283)
!282 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !297, !298, !299, !300, !361, !365, !369, !370, !371, !372, !373, !374, !375, !376, !431, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !281, file: !282, line: 187, baseType: !185, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !281, file: !282, line: 187, baseType: !185, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !281, file: !282, line: 187, baseType: !185, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !281, file: !282, line: 187, baseType: !185, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !281, file: !282, line: 188, baseType: !185, size: 32, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !281, file: !282, line: 188, baseType: !185, size: 32, offset: 160)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !281, file: !282, line: 188, baseType: !185, size: 32, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !281, file: !282, line: 193, baseType: !170, size: 8, offset: 224)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !281, file: !282, line: 197, baseType: !170, size: 8, offset: 232)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !281, file: !282, line: 201, baseType: !294, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !296, line: 71, flags: DIFlagFwdDecl)
!296 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !281, file: !282, line: 201, baseType: !294, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !281, file: !282, line: 201, baseType: !294, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !281, file: !282, line: 201, baseType: !294, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !281, file: !282, line: 208, baseType: !301, size: 64, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !282, line: 103, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !282, line: 90, size: 448, elements: !305)
!305 = !{!306, !315, !320, !321, !322}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !304, file: !282, line: 91, baseType: !307, size: 128)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !282, line: 82, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !282, line: 64, size: 128, elements: !309)
!309 = !{!310, !311, !312, !313, !314}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !308, file: !282, line: 65, baseType: !154, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !308, file: !282, line: 66, baseType: !185, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !308, file: !282, line: 73, baseType: !170, size: 8, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !308, file: !282, line: 74, baseType: !170, size: 8, offset: 104)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !308, file: !282, line: 80, baseType: !170, size: 8, offset: 112)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !304, file: !282, line: 92, baseType: !316, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !282, line: 180, size: 16, elements: !318)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !317, file: !282, line: 181, baseType: !183, size: 16)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !304, file: !282, line: 94, baseType: !243, size: 96, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !304, file: !282, line: 95, baseType: !243, size: 96, offset: 288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !304, file: !282, line: 102, baseType: !323, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !282, line: 110, size: 640, elements: !325)
!325 = !{!326, !327, !328, !330, !331, !354, !360}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !324, file: !282, line: 111, baseType: !307, size: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !324, file: !282, line: 112, baseType: !316, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !324, file: !282, line: 114, baseType: !329, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !324, file: !282, line: 114, baseType: !329, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !324, file: !282, line: 118, baseType: !332, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !282, line: 125, size: 576, elements: !334)
!334 = !{!335, !336, !337, !338, !350, !351, !352, !353}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !333, file: !282, line: 126, baseType: !307, size: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !333, file: !282, line: 129, baseType: !329, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !333, file: !282, line: 130, baseType: !323, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !333, file: !282, line: 131, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !282, line: 164, size: 448, elements: !341)
!341 = !{!342, !343, !344, !347, !348, !349}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !340, file: !282, line: 165, baseType: !307, size: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !340, file: !282, line: 166, baseType: !316, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !340, file: !282, line: 172, baseType: !345, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !282, line: 140, baseType: !333)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !340, file: !282, line: 174, baseType: !185, size: 32, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !340, file: !282, line: 175, baseType: !243, size: 96, offset: 288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !340, file: !282, line: 176, baseType: !183, size: 16, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !333, file: !282, line: 135, baseType: !332, size: 64, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !333, file: !282, line: 135, baseType: !332, size: 64, offset: 384)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !282, line: 139, baseType: !332, size: 64, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !333, file: !282, line: 139, baseType: !332, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !324, file: !282, line: 122, baseType: !355, size: 128, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !282, line: 108, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !282, line: 106, size: 128, elements: !357)
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !282, line: 107, baseType: !323, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !356, file: !282, line: 107, baseType: !323, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !324, file: !282, line: 122, baseType: !355, size: 128, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !281, file: !282, line: 209, baseType: !362, size: 64, offset: 576)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !282, line: 123, baseType: !324)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !281, file: !282, line: 210, baseType: !366, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !282, line: 178, baseType: !340)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !281, file: !282, line: 213, baseType: !185, size: 32, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !281, file: !282, line: 214, baseType: !185, size: 32, offset: 736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !281, file: !282, line: 215, baseType: !185, size: 32, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !281, file: !282, line: 218, baseType: !294, size: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !281, file: !282, line: 218, baseType: !294, size: 64, offset: 896)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !281, file: !282, line: 218, baseType: !294, size: 64, offset: 960)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !281, file: !282, line: 220, baseType: !185, size: 32, offset: 1024)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !281, file: !282, line: 221, baseType: !377, size: 64, offset: 1088)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !379)
!379 = !{!380, !417, !418, !424, !427, !428, !430}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !378, file: !4, line: 191, baseType: !381, size: 5120)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 5120, elements: !415)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !383)
!383 = !{!384, !387, !389, !399, !400}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !382, file: !4, line: 148, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !382, file: !4, line: 149, baseType: !388, size: 32, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !382, file: !4, line: 150, baseType: !390, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !392)
!392 = !{!393, !395, !397}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !391, file: !4, line: 139, baseType: !394, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !391, file: !4, line: 140, baseType: !396, size: 32)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !391, file: !4, line: 141, baseType: !398, size: 32)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !382, file: !4, line: 152, baseType: !185, size: 32, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !382, file: !4, line: 162, baseType: !401, size: 128, offset: 192)
!401 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !382, file: !4, line: 155, size: 128, elements: !402)
!402 = !{!403, !404, !405, !406, !407, !409}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !401, file: !4, line: 156, baseType: !185, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !401, file: !4, line: 157, baseType: !244, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !401, file: !4, line: 158, baseType: !154, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !401, file: !4, line: 159, baseType: !243, size: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !401, file: !4, line: 160, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !401, file: !4, line: 161, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !412, line: 48, baseType: !413)
!412 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !414, line: 51, flags: DIFlagFwdDecl)
!414 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!415 = !{!416}
!416 = !DISubrange(count: 16)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !378, file: !4, line: 192, baseType: !381, size: 5120, offset: 5120)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !378, file: !4, line: 193, baseType: !419, size: 64, offset: 10240)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422, !377}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !282, line: 246, baseType: !281)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !378, file: !4, line: 194, baseType: !425, size: 64, offset: 10304)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !378, file: !4, line: 195, baseType: !185, size: 32, offset: 10368)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !378, file: !4, line: 196, baseType: !429, size: 32, offset: 10400)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !4, line: 197, baseType: !185, size: 32, offset: 10432)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !281, file: !282, line: 223, baseType: !432, size: 1600, offset: 1152)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !296, line: 73, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !296, line: 64, size: 1600, elements: !434)
!434 = !{!435, !450, !454, !455, !456, !457, !458}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !433, file: !296, line: 65, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !296, line: 53, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !296, line: 42, size: 832, elements: !439)
!439 = !{!440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !438, file: !296, line: 43, baseType: !185, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !438, file: !296, line: 44, baseType: !185, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !296, line: 45, baseType: !185, size: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !438, file: !296, line: 46, baseType: !185, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !438, file: !296, line: 47, baseType: !185, size: 32, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !438, file: !296, line: 48, baseType: !185, size: 32, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !438, file: !296, line: 49, baseType: !185, size: 32, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !438, file: !296, line: 50, baseType: !185, size: 32, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !438, file: !296, line: 51, baseType: !200, size: 512, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !438, file: !296, line: 52, baseType: !154, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !433, file: !296, line: 66, baseType: !451, size: 1312, offset: 64)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 1312, elements: !452)
!452 = !{!453}
!453 = !DISubrange(count: 41)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !433, file: !296, line: 69, baseType: !185, size: 32, offset: 1376)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !433, file: !296, line: 69, baseType: !185, size: 32, offset: 1408)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !433, file: !296, line: 70, baseType: !185, size: 32, offset: 1440)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !433, file: !296, line: 71, baseType: !294, size: 64, offset: 1472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !433, file: !296, line: 72, baseType: !459, size: 64, offset: 1536)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !296, line: 59, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !296, line: 57, size: 8192, elements: !462)
!462 = !{!463}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !461, file: !296, line: 58, baseType: !169, size: 8192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !281, file: !282, line: 223, baseType: !432, size: 1600, offset: 2752)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !281, file: !282, line: 223, baseType: !432, size: 1600, offset: 4352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !281, file: !282, line: 223, baseType: !432, size: 1600, offset: 5952)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !281, file: !282, line: 233, baseType: !183, size: 16, offset: 7552)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !281, file: !282, line: 236, baseType: !185, size: 32, offset: 7584)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !281, file: !282, line: 238, baseType: !185, size: 32, offset: 7616)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !281, file: !282, line: 238, baseType: !185, size: 32, offset: 7648)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !281, file: !282, line: 239, baseType: !210, size: 128, offset: 7680)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !281, file: !282, line: 241, baseType: !367, size: 64, offset: 7808)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !281, file: !282, line: 243, baseType: !210, size: 128, offset: 7872)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !281, file: !282, line: 245, baseType: !154, size: 64, offset: 8000)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !231, file: !232, line: 171, baseType: !185, size: 32, offset: 640)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !231, file: !232, line: 172, baseType: !185, size: 32, offset: 672)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !231, file: !232, line: 173, baseType: !478, size: 8, offset: 704)
!478 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !231, file: !232, line: 175, baseType: !480, size: 64, offset: 768)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !232, line: 175, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !231, file: !232, line: 178, baseType: !483, size: 64, offset: 832)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !43, line: 100, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !231, file: !232, line: 179, baseType: !478, size: 8, offset: 896)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !231, file: !232, line: 182, baseType: !478, size: 8, offset: 904)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !231, file: !232, line: 183, baseType: !269, size: 64, offset: 960)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !231, file: !232, line: 184, baseType: !269, size: 64, offset: 1024)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !231, file: !232, line: 185, baseType: !490, size: 64, offset: 1088)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 288, elements: !492)
!492 = !{!246, !246}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !231, file: !232, line: 188, baseType: !478, size: 8, offset: 1152)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !231, file: !232, line: 191, baseType: !5, size: 32, offset: 1184)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !231, file: !232, line: 191, baseType: !496, size: 64, offset: 1216)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !231, file: !232, line: 191, baseType: !5, size: 32, offset: 1280)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !231, file: !232, line: 192, baseType: !499, size: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !232, line: 61, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !231, file: !232, line: 195, baseType: !269, size: 64, offset: 1408)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !231, file: !232, line: 197, baseType: !503, size: 64, offset: 1472)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !232, line: 197, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !231, file: !232, line: 198, baseType: !506, size: 64, offset: 1536)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !232, line: 59, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !231, file: !232, line: 201, baseType: !478, size: 8, offset: 1600)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !231, file: !232, line: 202, baseType: !243, size: 96, offset: 1632)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !231, file: !232, line: 204, baseType: !243, size: 96, offset: 1728)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !231, file: !232, line: 205, baseType: !185, size: 32, offset: 1824)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !70, line: 121, baseType: !183, size: 16, offset: 1088)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !225, file: !70, line: 121, baseType: !183, size: 16, offset: 1104)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !225, file: !70, line: 122, baseType: !185, size: 32, offset: 1120)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !225, file: !70, line: 122, baseType: !185, size: 32, offset: 1152)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !225, file: !70, line: 122, baseType: !185, size: 32, offset: 1184)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !225, file: !70, line: 123, baseType: !200, size: 512, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !225, file: !70, line: 124, baseType: !224, size: 64, offset: 1728)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !225, file: !70, line: 124, baseType: !224, size: 64, offset: 1792)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !225, file: !70, line: 127, baseType: !224, size: 64, offset: 1856)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !225, file: !70, line: 127, baseType: !224, size: 64, offset: 1920)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !225, file: !70, line: 127, baseType: !224, size: 64, offset: 1984)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !225, file: !70, line: 128, baseType: !524, size: 64, offset: 2048)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !414, line: 44, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !225, file: !70, line: 130, baseType: !527, size: 64, offset: 2112)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !70, line: 97, size: 832, elements: !529)
!529 = !{!530, !534, !535}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !528, file: !70, line: 98, baseType: !531, size: 768)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 768, elements: !532)
!532 = !{!533, !246}
!533 = !DISubrange(count: 8)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !528, file: !70, line: 99, baseType: !185, size: 32, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !528, file: !70, line: 99, baseType: !185, size: 32, offset: 800)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !225, file: !70, line: 131, baseType: !537, size: 64, offset: 2176)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !539, line: 486, size: 1600, elements: !540)
!539 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !538, file: !539, line: 487, baseType: !149, size: 960)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !538, file: !539, line: 489, baseType: !210, size: 128, offset: 960)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !538, file: !539, line: 490, baseType: !210, size: 128, offset: 1088)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !538, file: !539, line: 491, baseType: !210, size: 128, offset: 1216)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !538, file: !539, line: 492, baseType: !210, size: 128, offset: 1344)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !539, line: 494, baseType: !185, size: 32, offset: 1472)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !538, file: !539, line: 495, baseType: !185, size: 32, offset: 1504)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !538, file: !539, line: 497, baseType: !185, size: 32, offset: 1536)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !538, file: !539, line: 498, baseType: !185, size: 32, offset: 1568)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !225, file: !70, line: 132, baseType: !537, size: 64, offset: 2240)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !225, file: !70, line: 133, baseType: !552, size: 64, offset: 2304)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !539, line: 334, size: 1728, elements: !554)
!554 = !{!555, !556, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !590}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !553, file: !539, line: 335, baseType: !210, size: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !553, file: !539, line: 336, baseType: !557, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !553, file: !539, line: 338, baseType: !183, size: 16, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !553, file: !539, line: 338, baseType: !183, size: 16, offset: 208)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !553, file: !539, line: 339, baseType: !5, size: 32, offset: 224)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !553, file: !539, line: 340, baseType: !185, size: 32, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !553, file: !539, line: 342, baseType: !244, size: 32, offset: 288)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !553, file: !539, line: 343, baseType: !243, size: 96, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !553, file: !539, line: 344, baseType: !243, size: 96, offset: 416)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !553, file: !539, line: 347, baseType: !210, size: 128, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !553, file: !539, line: 349, baseType: !185, size: 32, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !553, file: !539, line: 350, baseType: !185, size: 32, offset: 672)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !553, file: !539, line: 351, baseType: !154, size: 64, offset: 704)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !553, file: !539, line: 352, baseType: !154, size: 64, offset: 768)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !553, file: !539, line: 354, baseType: !571, size: 384, offset: 832)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !539, line: 116, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !539, line: 94, size: 384, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !572, file: !539, line: 96, baseType: !185, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !572, file: !539, line: 96, baseType: !185, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !572, file: !539, line: 97, baseType: !185, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !572, file: !539, line: 97, baseType: !185, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !572, file: !539, line: 99, baseType: !183, size: 16, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !572, file: !539, line: 100, baseType: !183, size: 16, offset: 144)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !572, file: !539, line: 102, baseType: !183, size: 16, offset: 160)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !572, file: !539, line: 105, baseType: !183, size: 16, offset: 176)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !572, file: !539, line: 108, baseType: !183, size: 16, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !572, file: !539, line: 109, baseType: !183, size: 16, offset: 208)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !572, file: !539, line: 111, baseType: !183, size: 16, offset: 224)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !572, file: !539, line: 112, baseType: !183, size: 16, offset: 240)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !572, file: !539, line: 114, baseType: !185, size: 32, offset: 256)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !572, file: !539, line: 114, baseType: !185, size: 32, offset: 288)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !572, file: !539, line: 115, baseType: !185, size: 32, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !572, file: !539, line: 115, baseType: !185, size: 32, offset: 352)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !553, file: !539, line: 355, baseType: !200, size: 512, offset: 1216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !70, line: 134, baseType: !154, size: 64, offset: 2368)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !225, file: !70, line: 136, baseType: !593, size: 64, offset: 2432)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !145, line: 61, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !225, file: !70, line: 138, baseType: !571, size: 384, offset: 2496)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !225, file: !70, line: 139, baseType: !597, size: 64, offset: 2880)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !539, line: 80, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !539, line: 72, size: 192, elements: !600)
!600 = !{!601, !608, !609, !610, !611}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !599, file: !539, line: 73, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !539, line: 59, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !539, line: 56, size: 128, elements: !605)
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !604, file: !539, line: 57, baseType: !243, size: 96)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !604, file: !539, line: 58, baseType: !185, size: 32, offset: 96)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !599, file: !539, line: 74, baseType: !185, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !599, file: !539, line: 76, baseType: !185, size: 32, offset: 96)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !599, file: !539, line: 77, baseType: !185, size: 32, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !599, file: !539, line: 79, baseType: !185, size: 32, offset: 160)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !225, file: !70, line: 141, baseType: !210, size: 128, offset: 2944)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !225, file: !70, line: 142, baseType: !210, size: 128, offset: 3072)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !225, file: !70, line: 143, baseType: !210, size: 128, offset: 3200)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !225, file: !70, line: 144, baseType: !210, size: 128, offset: 3328)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !225, file: !70, line: 146, baseType: !185, size: 32, offset: 3456)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !225, file: !70, line: 147, baseType: !185, size: 32, offset: 3488)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !225, file: !70, line: 150, baseType: !619, size: 64, offset: 3520)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !414, line: 46, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !225, file: !70, line: 151, baseType: !623, size: 64, offset: 3584)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !225, file: !70, line: 152, baseType: !185, size: 32, offset: 3648)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !225, file: !70, line: 153, baseType: !185, size: 32, offset: 3680)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !225, file: !70, line: 156, baseType: !243, size: 96, offset: 3712)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !225, file: !70, line: 156, baseType: !243, size: 96, offset: 3808)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !225, file: !70, line: 156, baseType: !243, size: 96, offset: 3904)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !225, file: !70, line: 157, baseType: !243, size: 96, offset: 4000)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !225, file: !70, line: 158, baseType: !243, size: 96, offset: 4096)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !225, file: !70, line: 159, baseType: !243, size: 96, offset: 4192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !225, file: !70, line: 160, baseType: !243, size: 96, offset: 4288)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !225, file: !70, line: 160, baseType: !243, size: 96, offset: 4384)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !225, file: !70, line: 161, baseType: !635, size: 128, offset: 4480)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 4)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !225, file: !70, line: 161, baseType: !635, size: 128, offset: 4608)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !225, file: !70, line: 162, baseType: !243, size: 96, offset: 4736)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !225, file: !70, line: 162, baseType: !243, size: 96, offset: 4832)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !225, file: !70, line: 163, baseType: !244, size: 32, offset: 4928)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !225, file: !70, line: 163, baseType: !244, size: 32, offset: 4960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !225, file: !70, line: 164, baseType: !644, size: 512, offset: 4992)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 512, elements: !645)
!645 = !{!637, !637}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !225, file: !70, line: 165, baseType: !644, size: 512, offset: 5504)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !225, file: !70, line: 166, baseType: !644, size: 512, offset: 6016)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !225, file: !70, line: 167, baseType: !644, size: 512, offset: 6528)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !225, file: !70, line: 176, baseType: !644, size: 512, offset: 7040)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !225, file: !70, line: 178, baseType: !5, size: 32, offset: 7552)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !225, file: !70, line: 180, baseType: !183, size: 16, offset: 7584)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !225, file: !70, line: 181, baseType: !183, size: 16, offset: 7600)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !225, file: !70, line: 183, baseType: !183, size: 16, offset: 7616)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !225, file: !70, line: 183, baseType: !183, size: 16, offset: 7632)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !225, file: !70, line: 184, baseType: !183, size: 16, offset: 7648)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !225, file: !70, line: 184, baseType: !183, size: 16, offset: 7664)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !225, file: !70, line: 185, baseType: !183, size: 16, offset: 7680)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !225, file: !70, line: 186, baseType: !183, size: 16, offset: 7696)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !225, file: !70, line: 187, baseType: !183, size: 16, offset: 7712)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !225, file: !70, line: 188, baseType: !170, size: 8, offset: 7728)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !225, file: !70, line: 189, baseType: !170, size: 8, offset: 7736)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !225, file: !70, line: 192, baseType: !185, size: 32, offset: 7744)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !225, file: !70, line: 192, baseType: !185, size: 32, offset: 7776)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !225, file: !70, line: 192, baseType: !185, size: 32, offset: 7808)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !225, file: !70, line: 192, baseType: !185, size: 32, offset: 7840)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !225, file: !70, line: 194, baseType: !185, size: 32, offset: 7872)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !225, file: !70, line: 202, baseType: !244, size: 32, offset: 7904)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !225, file: !70, line: 202, baseType: !244, size: 32, offset: 7936)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !225, file: !70, line: 202, baseType: !244, size: 32, offset: 7968)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !225, file: !70, line: 211, baseType: !244, size: 32, offset: 8000)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !225, file: !70, line: 212, baseType: !244, size: 32, offset: 8032)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !225, file: !70, line: 213, baseType: !244, size: 32, offset: 8064)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !225, file: !70, line: 214, baseType: !244, size: 32, offset: 8096)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !225, file: !70, line: 215, baseType: !244, size: 32, offset: 8128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !225, file: !70, line: 216, baseType: !244, size: 32, offset: 8160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !225, file: !70, line: 219, baseType: !244, size: 32, offset: 8192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !225, file: !70, line: 220, baseType: !244, size: 32, offset: 8224)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !225, file: !70, line: 221, baseType: !244, size: 32, offset: 8256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !225, file: !70, line: 224, baseType: !680, size: 16, offset: 8288)
!680 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !225, file: !70, line: 224, baseType: !680, size: 16, offset: 8304)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !225, file: !70, line: 226, baseType: !183, size: 16, offset: 8320)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !225, file: !70, line: 228, baseType: !170, size: 8, offset: 8336)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !225, file: !70, line: 229, baseType: !170, size: 8, offset: 8344)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !225, file: !70, line: 231, baseType: !183, size: 16, offset: 8352)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !225, file: !70, line: 232, baseType: !170, size: 8, offset: 8368)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !225, file: !70, line: 233, baseType: !170, size: 8, offset: 8376)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !225, file: !70, line: 234, baseType: !244, size: 32, offset: 8384)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !225, file: !70, line: 235, baseType: !244, size: 32, offset: 8416)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !225, file: !70, line: 237, baseType: !210, size: 128, offset: 8448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !225, file: !70, line: 238, baseType: !210, size: 128, offset: 8576)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !225, file: !70, line: 239, baseType: !210, size: 128, offset: 8704)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !225, file: !70, line: 240, baseType: !210, size: 128, offset: 8832)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !225, file: !70, line: 242, baseType: !244, size: 32, offset: 8960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !225, file: !70, line: 244, baseType: !183, size: 16, offset: 8992)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !225, file: !70, line: 245, baseType: !680, size: 16, offset: 9008)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !225, file: !70, line: 246, baseType: !635, size: 128, offset: 9024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !225, file: !70, line: 248, baseType: !185, size: 32, offset: 9152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !225, file: !70, line: 249, baseType: !185, size: 32, offset: 9184)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !225, file: !70, line: 251, baseType: !701, size: 64, offset: 9216)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !70, line: 251, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !225, file: !70, line: 253, baseType: !170, size: 8, offset: 9280)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !225, file: !70, line: 254, baseType: !170, size: 8, offset: 9288)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !225, file: !70, line: 255, baseType: !183, size: 16, offset: 9296)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !225, file: !70, line: 256, baseType: !243, size: 96, offset: 9312)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !225, file: !70, line: 258, baseType: !210, size: 128, offset: 9408)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !225, file: !70, line: 259, baseType: !210, size: 128, offset: 9536)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !225, file: !70, line: 260, baseType: !210, size: 128, offset: 9664)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !225, file: !70, line: 261, baseType: !210, size: 128, offset: 9792)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !225, file: !70, line: 263, baseType: !712, size: 64, offset: 9920)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !714, line: 244, flags: DIFlagFwdDecl)
!714 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !225, file: !70, line: 264, baseType: !716, size: 64, offset: 9984)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !70, line: 53, flags: DIFlagFwdDecl)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !225, file: !70, line: 265, baseType: !719, size: 64, offset: 10048)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !721, line: 51, size: 1216, elements: !722)
!721 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !{!723, !724, !725, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !720, file: !721, line: 52, baseType: !149, size: 960)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !720, file: !721, line: 54, baseType: !210, size: 128, offset: 960)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !720, file: !721, line: 59, baseType: !5, size: 32, offset: 1088)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !720, file: !721, line: 60, baseType: !243, size: 96, offset: 1120)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !225, file: !70, line: 267, baseType: !170, size: 8, offset: 10112)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !225, file: !70, line: 268, baseType: !170, size: 8, offset: 10120)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !225, file: !70, line: 269, baseType: !183, size: 16, offset: 10128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !225, file: !70, line: 270, baseType: !244, size: 32, offset: 10144)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !225, file: !70, line: 272, baseType: !732, size: 64, offset: 10176)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !70, line: 54, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !225, file: !70, line: 275, baseType: !735, size: 64, offset: 10240)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !737, line: 49, size: 448, elements: !738)
!737 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !{!739, !740, !741, !742}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !736, file: !737, line: 50, baseType: !210, size: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !736, file: !737, line: 51, baseType: !210, size: 128, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !736, file: !737, line: 52, baseType: !210, size: 128, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !736, file: !737, line: 53, baseType: !743, size: 64, offset: 384)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !414, line: 65, size: 128, elements: !745)
!745 = !{!746, !754, !755}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !744, file: !414, line: 66, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !414, line: 56, size: 320, elements: !749)
!749 = !{!750, !751, !752, !753}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !748, file: !414, line: 57, baseType: !635, size: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !748, file: !414, line: 58, baseType: !635, size: 128, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !748, file: !414, line: 59, baseType: !244, size: 32, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !748, file: !414, line: 59, baseType: !244, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !744, file: !414, line: 67, baseType: !185, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !744, file: !414, line: 68, baseType: !244, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !225, file: !70, line: 277, baseType: !757, size: 64, offset: 10304)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !43, line: 178, size: 13504, elements: !759)
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !777, !780, !782, !783, !785, !786, !787, !788, !794, !799, !800, !804, !805, !806, !807, !808, !812, !824, !838, !842, !846, !850, !854, !858, !862, !866, !870, !874, !878, !879, !880, !881, !882, !883, !887, !888, !889, !890, !894, !895, !896, !897, !898, !903, !904, !905, !906, !907, !911, !912, !913, !914, !915, !922, !933, !938, !944, !954, !959, !970, !977, !984, !988, !992, !996, !1000, !1001, !1002, !1006, !1010, !1011, !1012, !1016, !1017, !1026, !1135, !1139, !1147, !1151, !1155, !1159, !1167, !1177}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !758, file: !43, line: 180, baseType: !432, size: 1600)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !758, file: !43, line: 180, baseType: !432, size: 1600, offset: 1600)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !758, file: !43, line: 180, baseType: !432, size: 1600, offset: 3200)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !758, file: !43, line: 180, baseType: !432, size: 1600, offset: 4800)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !758, file: !43, line: 180, baseType: !432, size: 1600, offset: 6400)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !758, file: !43, line: 181, baseType: !185, size: 32, offset: 8000)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !758, file: !43, line: 181, baseType: !185, size: 32, offset: 8032)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !758, file: !43, line: 181, baseType: !185, size: 32, offset: 8064)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !758, file: !43, line: 181, baseType: !185, size: 32, offset: 8096)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !758, file: !43, line: 181, baseType: !185, size: 32, offset: 8128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !758, file: !43, line: 182, baseType: !185, size: 32, offset: 8160)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !758, file: !43, line: 183, baseType: !185, size: 32, offset: 8192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !758, file: !43, line: 184, baseType: !773, size: 64, offset: 8256)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !774, line: 124, baseType: !775)
!774 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !774, line: 124, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !758, file: !43, line: 185, baseType: !778, size: 64, offset: 8320)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !43, line: 97, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !758, file: !43, line: 186, baseType: !781, size: 32, offset: 8384)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !43, line: 132, baseType: !42)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !758, file: !43, line: 187, baseType: !244, size: 32, offset: 8416)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !758, file: !43, line: 188, baseType: !784, size: 32, offset: 8448)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !43, line: 175, baseType: !48)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !758, file: !43, line: 189, baseType: !185, size: 32, offset: 8480)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !758, file: !43, line: 190, baseType: !619, size: 64, offset: 8512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !758, file: !43, line: 193, baseType: !170, size: 8, offset: 8576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !758, file: !43, line: 196, baseType: !789, size: 64, offset: 8640)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !43, line: 177, baseType: !758)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !758, file: !43, line: 199, baseType: !795, size: 64, offset: 8704)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !792, !798}
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !758, file: !43, line: 202, baseType: !789, size: 64, offset: 8768)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !758, file: !43, line: 207, baseType: !801, size: 64, offset: 8832)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!185, !792}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !758, file: !43, line: 208, baseType: !801, size: 64, offset: 8896)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !758, file: !43, line: 209, baseType: !801, size: 64, offset: 8960)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !758, file: !43, line: 210, baseType: !801, size: 64, offset: 9024)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !758, file: !43, line: 211, baseType: !801, size: 64, offset: 9088)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !758, file: !43, line: 218, baseType: !809, size: 64, offset: 9152)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !792, !185, !238}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !758, file: !43, line: 219, baseType: !813, size: 64, offset: 9216)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !792, !185, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !240, line: 48, size: 96, elements: !818)
!818 = !{!819, !820, !821, !822, !823}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !817, file: !240, line: 49, baseType: !5, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !817, file: !240, line: 49, baseType: !5, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !817, file: !240, line: 50, baseType: !170, size: 8, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !817, file: !240, line: 50, baseType: !170, size: 8, offset: 72)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !240, line: 51, baseType: !183, size: 16, offset: 80)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !758, file: !43, line: 220, baseType: !825, size: 64, offset: 9280)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !792, !185, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !240, line: 42, size: 160, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !829, file: !240, line: 43, baseType: !5, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !829, file: !240, line: 43, baseType: !5, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !829, file: !240, line: 43, baseType: !5, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !829, file: !240, line: 43, baseType: !5, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !829, file: !240, line: 44, baseType: !183, size: 16, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !829, file: !240, line: 45, baseType: !170, size: 8, offset: 144)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !240, line: 45, baseType: !170, size: 8, offset: 152)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !758, file: !43, line: 227, baseType: !839, size: 64, offset: 9344)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!238, !792}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !758, file: !43, line: 228, baseType: !843, size: 64, offset: 9408)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!816, !792}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !758, file: !43, line: 229, baseType: !847, size: 64, offset: 9472)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!828, !792}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !758, file: !43, line: 230, baseType: !851, size: 64, offset: 9536)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!261, !792}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !758, file: !43, line: 231, baseType: !855, size: 64, offset: 9600)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!252, !792}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !758, file: !43, line: 236, baseType: !859, size: 64, offset: 9664)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !792, !238}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !758, file: !43, line: 237, baseType: !863, size: 64, offset: 9728)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !792, !816}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !758, file: !43, line: 238, baseType: !867, size: 64, offset: 9792)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !792, !828}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !758, file: !43, line: 239, baseType: !871, size: 64, offset: 9856)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !792, !261}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !758, file: !43, line: 240, baseType: !875, size: 64, offset: 9920)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !792, !252}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !758, file: !43, line: 245, baseType: !839, size: 64, offset: 9984)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !758, file: !43, line: 246, baseType: !843, size: 64, offset: 10048)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !758, file: !43, line: 247, baseType: !847, size: 64, offset: 10112)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !758, file: !43, line: 248, baseType: !851, size: 64, offset: 10176)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !758, file: !43, line: 249, baseType: !855, size: 64, offset: 10240)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !758, file: !43, line: 255, baseType: !884, size: 64, offset: 10304)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!154, !792, !185, !185}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !758, file: !43, line: 256, baseType: !884, size: 64, offset: 10368)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !758, file: !43, line: 257, baseType: !884, size: 64, offset: 10432)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !758, file: !43, line: 258, baseType: !884, size: 64, offset: 10496)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !758, file: !43, line: 264, baseType: !891, size: 64, offset: 10560)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!154, !792, !185}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !758, file: !43, line: 265, baseType: !891, size: 64, offset: 10624)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !758, file: !43, line: 266, baseType: !891, size: 64, offset: 10688)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !758, file: !43, line: 267, baseType: !891, size: 64, offset: 10752)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !758, file: !43, line: 268, baseType: !891, size: 64, offset: 10816)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !758, file: !43, line: 272, baseType: !899, size: 64, offset: 10880)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !792}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !758, file: !43, line: 273, baseType: !899, size: 64, offset: 10944)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !758, file: !43, line: 274, baseType: !899, size: 64, offset: 11008)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !758, file: !43, line: 275, baseType: !899, size: 64, offset: 11072)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !758, file: !43, line: 276, baseType: !899, size: 64, offset: 11136)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !758, file: !43, line: 279, baseType: !908, size: 64, offset: 11200)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !792, !185, !902, !185}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !758, file: !43, line: 280, baseType: !908, size: 64, offset: 11264)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !758, file: !43, line: 281, baseType: !908, size: 64, offset: 11328)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !758, file: !43, line: 284, baseType: !801, size: 64, offset: 11392)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !758, file: !43, line: 285, baseType: !801, size: 64, offset: 11456)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !758, file: !43, line: 286, baseType: !916, size: 64, offset: 11520)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !792}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !43, line: 82, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !758, file: !43, line: 287, baseType: !923, size: 64, offset: 11584)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !792}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !43, line: 120, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !43, line: 117, size: 256, elements: !929)
!929 = !{!930, !932}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !928, file: !43, line: 118, baseType: !931, size: 128)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !636)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !928, file: !43, line: 119, baseType: !931, size: 128, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !758, file: !43, line: 288, baseType: !934, size: 64, offset: 11648)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !792}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !758, file: !43, line: 289, baseType: !939, size: 64, offset: 11712)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !792, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !43, line: 83, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !758, file: !43, line: 290, baseType: !945, size: 64, offset: 11776)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !792}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !43, line: 126, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !43, line: 123, size: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !950, file: !43, line: 124, baseType: !183, size: 16)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !950, file: !43, line: 125, baseType: !170, size: 8, offset: 16)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !758, file: !43, line: 291, baseType: !955, size: 64, offset: 11840)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !792}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !758, file: !43, line: 299, baseType: !960, size: 64, offset: 11904)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !792, !963, !154, !969}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !154, !185, !966, !966, !967}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !43, line: 162, baseType: !53)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !758, file: !43, line: 309, baseType: !971, size: 64, offset: 11968)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !792, !974, !154}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !154, !185, !966, !966}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !758, file: !43, line: 317, baseType: !978, size: 64, offset: 12032)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !792, !981, !154, !969}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !154, !185, !185, !966, !966}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !758, file: !43, line: 327, baseType: !985, size: 64, offset: 12096)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !792, !974, !154, !969}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !758, file: !43, line: 337, baseType: !989, size: 64, offset: 12160)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !792, !274, !274}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !758, file: !43, line: 344, baseType: !993, size: 64, offset: 12224)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !792, !185, !274}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !758, file: !43, line: 347, baseType: !997, size: 64, offset: 12288)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !792, !269}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !758, file: !43, line: 350, baseType: !993, size: 64, offset: 12352)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !758, file: !43, line: 351, baseType: !993, size: 64, offset: 12416)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !758, file: !43, line: 355, baseType: !1003, size: 64, offset: 12480)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!276, !224, !792}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !758, file: !43, line: 359, baseType: !1007, size: 64, offset: 12544)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!483, !224, !792}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !758, file: !43, line: 364, baseType: !789, size: 64, offset: 12608)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !758, file: !43, line: 367, baseType: !789, size: 64, offset: 12672)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !758, file: !43, line: 373, baseType: !1013, size: 64, offset: 12736)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !792, !478, !478}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !758, file: !43, line: 376, baseType: !789, size: 64, offset: 12800)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !758, file: !43, line: 385, baseType: !1018, size: 64, offset: 12864)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !792, !1021, !478, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !43, line: 146, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!185, !185, !154}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !758, file: !43, line: 391, baseType: !1027, size: 64, offset: 12928)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !792, !1030, !1130, !154, !1134}
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !43, line: 150, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !1035, !1129, !185}
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !43, line: 143, baseType: !57)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !240, line: 160, size: 384, elements: !1037)
!1037 = !{!1038, !1042, !1124, !1125, !1126, !1127, !1128}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1036, file: !240, line: 161, baseType: !1039, size: 256)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 256, elements: !1040)
!1040 = !{!637, !1041}
!1041 = !DISubrange(count: 2)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1036, file: !240, line: 162, baseType: !1043, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1045, line: 77, size: 15424, elements: !1046)
!1045 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !{!1047, !1048, !1049, !1052, !1055, !1058, !1061, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1113, !1114, !1118}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1044, file: !1045, line: 78, baseType: !149, size: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !1045, line: 80, baseType: !169, size: 8192, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1044, file: !1045, line: 82, baseType: !1050, size: 64, offset: 9152)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1045, line: 43, flags: DIFlagFwdDecl)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1044, file: !1045, line: 83, baseType: !1053, size: 64, offset: 9216)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !150, line: 46, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1044, file: !1045, line: 86, baseType: !1056, size: 64, offset: 9280)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1045, line: 41, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1044, file: !1045, line: 87, baseType: !1059, size: 64, offset: 9344)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1045, line: 44, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1044, file: !1045, line: 89, baseType: !1062, size: 512, offset: 9408)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, elements: !1063)
!1063 = !{!533}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1044, file: !1045, line: 90, baseType: !183, size: 16, offset: 9920)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1044, file: !1045, line: 90, baseType: !183, size: 16, offset: 9936)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1044, file: !1045, line: 92, baseType: !183, size: 16, offset: 9952)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1044, file: !1045, line: 92, baseType: !183, size: 16, offset: 9968)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1044, file: !1045, line: 93, baseType: !183, size: 16, offset: 9984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1044, file: !1045, line: 93, baseType: !183, size: 16, offset: 10000)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1044, file: !1045, line: 94, baseType: !185, size: 32, offset: 10016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1044, file: !1045, line: 97, baseType: !183, size: 16, offset: 10048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1044, file: !1045, line: 97, baseType: !183, size: 16, offset: 10064)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1044, file: !1045, line: 98, baseType: !183, size: 16, offset: 10080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1044, file: !1045, line: 98, baseType: !183, size: 16, offset: 10096)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1044, file: !1045, line: 99, baseType: !183, size: 16, offset: 10112)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1044, file: !1045, line: 99, baseType: !183, size: 16, offset: 10128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1044, file: !1045, line: 100, baseType: !5, size: 32, offset: 10144)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1044, file: !1045, line: 101, baseType: !496, size: 64, offset: 10176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1044, file: !1045, line: 103, baseType: !176, size: 64, offset: 10240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1044, file: !1045, line: 104, baseType: !1081, size: 64, offset: 10304)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !150, line: 159, size: 448, elements: !1083)
!1083 = !{!1084, !1087, !1088, !1090, !1091, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1082, file: !150, line: 161, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1086)
!1086 = !{!1041}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1082, file: !150, line: 162, baseType: !1085, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1082, file: !150, line: 163, baseType: !1089, size: 32, offset: 128)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 32, elements: !1086)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1082, file: !150, line: 164, baseType: !1089, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1082, file: !150, line: 165, baseType: !1092, size: 128, offset: 192)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 128, elements: !1086)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1082, file: !150, line: 166, baseType: !1094, size: 128, offset: 320)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 128, elements: !1086)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1044, file: !1045, line: 107, baseType: !244, size: 32, offset: 10368)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1044, file: !1045, line: 108, baseType: !185, size: 32, offset: 10400)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1044, file: !1045, line: 109, baseType: !183, size: 16, offset: 10432)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1044, file: !1045, line: 110, baseType: !183, size: 16, offset: 10448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1044, file: !1045, line: 113, baseType: !185, size: 32, offset: 10464)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1044, file: !1045, line: 113, baseType: !185, size: 32, offset: 10496)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1044, file: !1045, line: 114, baseType: !170, size: 8, offset: 10528)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1044, file: !1045, line: 114, baseType: !170, size: 8, offset: 10536)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1044, file: !1045, line: 115, baseType: !183, size: 16, offset: 10544)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1044, file: !1045, line: 116, baseType: !635, size: 128, offset: 10560)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1044, file: !1045, line: 119, baseType: !244, size: 32, offset: 10688)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1044, file: !1045, line: 119, baseType: !244, size: 32, offset: 10720)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1044, file: !1045, line: 122, baseType: !1108, size: 512, offset: 10752)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1109, line: 182, baseType: !1110)
!1109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1109, line: 180, size: 512, elements: !1111)
!1111 = !{!1112}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1110, file: !1109, line: 181, baseType: !200, size: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1044, file: !1045, line: 123, baseType: !170, size: 8, offset: 11264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1044, file: !1045, line: 125, baseType: !1115, size: 56, offset: 11272)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 56, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 7)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1044, file: !1045, line: 126, baseType: !1119, size: 4096, offset: 11328)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 4096, elements: !1063)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1045, line: 69, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1045, line: 67, size: 512, elements: !1122)
!1122 = !{!1123}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1121, file: !1045, line: 68, baseType: !200, size: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1036, file: !240, line: 163, baseType: !170, size: 8, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1036, file: !240, line: 163, baseType: !170, size: 8, offset: 328)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1036, file: !240, line: 164, baseType: !183, size: 16, offset: 336)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1036, file: !240, line: 164, baseType: !183, size: 16, offset: 352)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1036, file: !240, line: 164, baseType: !183, size: 16, offset: 368)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !43, line: 147, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!185, !154, !185, !185}
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !43, line: 157, baseType: !63)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !758, file: !43, line: 400, baseType: !1136, size: 64, offset: 12992)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !792, !1022}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !758, file: !43, line: 415, baseType: !1140, size: 64, offset: 13056)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !792, !1143, !1022, !1130, !154, !1134}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !43, line: 149, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1034, !154, !185}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !758, file: !43, line: 425, baseType: !1148, size: 64, offset: 13120)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !792, !1143, !1130, !154, !1134}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !758, file: !43, line: 435, baseType: !1152, size: 64, offset: 13184)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !792, !1022, !1143, !154}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !758, file: !43, line: 444, baseType: !1156, size: 64, offset: 13248)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !792, !1143, !154}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !758, file: !43, line: 455, baseType: !1160, size: 64, offset: 13312)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !792, !1143, !1163, !154}
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !43, line: 148, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !154, !185, !244}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !758, file: !43, line: 464, baseType: !1168, size: 64, offset: 13376)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !792, !1171, !1174, !154}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !154, !185, !154}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!478, !154, !185}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !758, file: !43, line: 470, baseType: !789, size: 64, offset: 13440)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !225, file: !70, line: 277, baseType: !757, size: 64, offset: 10368)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !225, file: !70, line: 278, baseType: !1180, size: 64, offset: 10432)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1181, line: 27, baseType: !1182)
!1181 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1183, line: 45, baseType: !1184)
!1183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1184 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !225, file: !70, line: 279, baseType: !1180, size: 64, offset: 10496)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !225, file: !70, line: 280, baseType: !5, size: 32, offset: 10560)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !225, file: !70, line: 281, baseType: !5, size: 32, offset: 10592)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !225, file: !70, line: 283, baseType: !210, size: 128, offset: 10624)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !225, file: !70, line: 284, baseType: !210, size: 128, offset: 10752)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !225, file: !70, line: 285, baseType: !1191, size: 64, offset: 10880)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !225, file: !70, line: 287, baseType: !1193, size: 64, offset: 10944)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !70, line: 59, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !225, file: !70, line: 288, baseType: !1196, size: 64, offset: 11008)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !70, line: 288, flags: DIFlagFwdDecl)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !225, file: !70, line: 290, baseType: !1199, size: 64, offset: 11072)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 64, elements: !1086)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !225, file: !70, line: 291, baseType: !1201, size: 64, offset: 11136)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1045, line: 65, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1045, line: 50, size: 320, elements: !1204)
!1204 = !{!1205, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1203, file: !1045, line: 51, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1203, file: !1045, line: 53, baseType: !185, size: 32, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1203, file: !1045, line: 54, baseType: !185, size: 32, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1203, file: !1045, line: 55, baseType: !185, size: 32, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1203, file: !1045, line: 55, baseType: !185, size: 32, offset: 160)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1203, file: !1045, line: 56, baseType: !170, size: 8, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1203, file: !1045, line: 56, baseType: !170, size: 8, offset: 200)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1203, file: !1045, line: 57, baseType: !170, size: 8, offset: 208)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1203, file: !1045, line: 57, baseType: !170, size: 8, offset: 216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1203, file: !1045, line: 59, baseType: !183, size: 16, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1203, file: !1045, line: 59, baseType: !183, size: 16, offset: 240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1203, file: !1045, line: 59, baseType: !183, size: 16, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1203, file: !1045, line: 61, baseType: !183, size: 16, offset: 272)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1203, file: !1045, line: 63, baseType: !185, size: 32, offset: 288)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !225, file: !70, line: 293, baseType: !210, size: 128, offset: 11200)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !225, file: !70, line: 294, baseType: !1222, size: 64, offset: 11328)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !70, line: 113, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !70, line: 108, size: 256, elements: !1225)
!1225 = !{!1226, !1228, !1229, !1230, !1231}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1224, file: !70, line: 109, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1224, file: !70, line: 109, baseType: !1227, size: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1224, file: !70, line: 110, baseType: !224, size: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1224, file: !70, line: 111, baseType: !185, size: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1224, file: !70, line: 112, baseType: !244, size: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !146, file: !145, line: 1221, baseType: !1233, size: 64, offset: 1088)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !145, line: 52, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !146, file: !145, line: 1223, baseType: !1206, size: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !146, file: !145, line: 1225, baseType: !210, size: 128, offset: 1216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !146, file: !145, line: 1226, baseType: !1238, size: 64, offset: 1344)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !145, line: 69, size: 320, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1239, file: !145, line: 70, baseType: !1238, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1239, file: !145, line: 70, baseType: !1238, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1239, file: !145, line: 71, baseType: !5, size: 32, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1239, file: !145, line: 71, baseType: !5, size: 32, offset: 160)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1239, file: !145, line: 72, baseType: !185, size: 32, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1239, file: !145, line: 73, baseType: !183, size: 16, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1239, file: !145, line: 73, baseType: !183, size: 16, offset: 240)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1239, file: !145, line: 74, baseType: !224, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !146, file: !145, line: 1227, baseType: !224, size: 64, offset: 1408)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !146, file: !145, line: 1229, baseType: !243, size: 96, offset: 1472)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !146, file: !145, line: 1230, baseType: !243, size: 96, offset: 1568)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !146, file: !145, line: 1231, baseType: !243, size: 96, offset: 1664)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !146, file: !145, line: 1231, baseType: !243, size: 96, offset: 1760)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !146, file: !145, line: 1233, baseType: !5, size: 32, offset: 1856)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !146, file: !145, line: 1234, baseType: !185, size: 32, offset: 1888)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !146, file: !145, line: 1235, baseType: !5, size: 32, offset: 1920)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !146, file: !145, line: 1237, baseType: !183, size: 16, offset: 1952)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !146, file: !145, line: 1239, baseType: !170, size: 8, offset: 1968)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !146, file: !145, line: 1240, baseType: !1260, size: 8, offset: 1976)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 8, elements: !1261)
!1261 = !{!1262}
!1262 = !DISubrange(count: 1)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !146, file: !145, line: 1242, baseType: !1264, size: 64, offset: 1984)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !145, line: 57, flags: DIFlagFwdDecl)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !146, file: !145, line: 1244, baseType: !1267, size: 64, offset: 2048)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !145, line: 59, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !146, file: !145, line: 1246, baseType: !1270, size: 64, offset: 2112)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !145, line: 1067, size: 5184, elements: !1272)
!1272 = !{!1273, !1699, !1700, !1714, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1736, !1752, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1863}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1271, file: !145, line: 1068, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !145, line: 934, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !145, line: 925, size: 576, elements: !1277)
!1277 = !{!1278, !1682, !1683, !1684, !1685, !1686, !1698}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1276, file: !145, line: 926, baseType: !1279, size: 320)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !145, line: 830, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !145, line: 813, size: 320, elements: !1281)
!1281 = !{!1282, !1667, !1676, !1677, !1679, !1680, !1681}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1280, file: !145, line: 814, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1285, line: 54, size: 16448, elements: !1286)
!1285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1286 = !{!1287, !1288, !1295, !1342, !1579, !1580, !1581, !1582, !1585, !1586, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1284, file: !1285, line: 55, baseType: !149, size: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1284, file: !1285, line: 57, baseType: !1289, size: 192, offset: 960)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1285, line: 48, size: 192, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1289, file: !1285, line: 49, baseType: !1043, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1289, file: !1285, line: 50, baseType: !1199, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1289, file: !1285, line: 51, baseType: !244, size: 32, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1289, file: !1285, line: 51, baseType: !244, size: 32, offset: 160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1284, file: !1285, line: 58, baseType: !1296, size: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1109, line: 72, size: 3072, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1312, !1313, !1338, !1339, !1340, !1341}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1297, file: !1109, line: 73, baseType: !185, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1297, file: !1109, line: 73, baseType: !185, size: 32, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1297, file: !1109, line: 74, baseType: !185, size: 32, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1297, file: !1109, line: 75, baseType: !185, size: 32, offset: 96)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1297, file: !1109, line: 77, baseType: !1304, size: 128, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1305, line: 95, baseType: !1306)
!1305 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1305, line: 92, size: 128, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1306, file: !1305, line: 93, baseType: !244, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1306, file: !1305, line: 93, baseType: !244, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1306, file: !1305, line: 94, baseType: !244, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1306, file: !1305, line: 94, baseType: !244, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1297, file: !1109, line: 77, baseType: !1304, size: 128, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1297, file: !1109, line: 79, baseType: !1314, size: 2304, offset: 384)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1315, size: 2304, elements: !636)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1109, line: 67, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1109, line: 55, size: 576, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1334, !1335, !1336, !1337}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1316, file: !1109, line: 56, baseType: !183, size: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1316, file: !1109, line: 56, baseType: !183, size: 16, offset: 16)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1316, file: !1109, line: 58, baseType: !244, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1316, file: !1109, line: 59, baseType: !244, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1316, file: !1109, line: 59, baseType: !244, size: 32, offset: 96)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1316, file: !1109, line: 60, baseType: !1199, size: 64, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1316, file: !1109, line: 60, baseType: !1199, size: 64, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1316, file: !1109, line: 61, baseType: !1326, size: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1109, line: 47, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1109, line: 44, size: 96, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1328, file: !1109, line: 45, baseType: !244, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1328, file: !1109, line: 45, baseType: !244, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1328, file: !1109, line: 46, baseType: !183, size: 16, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1328, file: !1109, line: 46, baseType: !183, size: 16, offset: 80)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1316, file: !1109, line: 62, baseType: !1326, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1316, file: !1109, line: 64, baseType: !1326, size: 64, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1316, file: !1109, line: 65, baseType: !1199, size: 64, offset: 448)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1316, file: !1109, line: 66, baseType: !1199, size: 64, offset: 512)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1297, file: !1109, line: 80, baseType: !243, size: 96, offset: 2688)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1297, file: !1109, line: 80, baseType: !243, size: 96, offset: 2784)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1297, file: !1109, line: 81, baseType: !243, size: 96, offset: 2880)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1297, file: !1109, line: 83, baseType: !243, size: 96, offset: 2976)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1284, file: !1285, line: 59, baseType: !1343, size: 2496, offset: 1216)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1344, line: 57, size: 2496, elements: !1345)
!1344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1343, file: !1344, line: 59, baseType: !183, size: 16)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1343, file: !1344, line: 59, baseType: !183, size: 16, offset: 16)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1343, file: !1344, line: 59, baseType: !183, size: 16, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1343, file: !1344, line: 59, baseType: !183, size: 16, offset: 48)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1343, file: !1344, line: 60, baseType: !224, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1343, file: !1344, line: 61, baseType: !1352, size: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1344, line: 202, size: 3328, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1433, !1459, !1460, !1489, !1510, !1518, !1519}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1353, file: !1344, line: 203, baseType: !149, size: 960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1353, file: !1344, line: 204, baseType: !221, size: 64, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1353, file: !1344, line: 206, baseType: !244, size: 32, offset: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1353, file: !1344, line: 206, baseType: !244, size: 32, offset: 1056)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1353, file: !1344, line: 207, baseType: !244, size: 32, offset: 1088)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1353, file: !1344, line: 207, baseType: !244, size: 32, offset: 1120)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1353, file: !1344, line: 207, baseType: !244, size: 32, offset: 1152)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1353, file: !1344, line: 207, baseType: !244, size: 32, offset: 1184)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1353, file: !1344, line: 207, baseType: !244, size: 32, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1353, file: !1344, line: 207, baseType: !244, size: 32, offset: 1248)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1353, file: !1344, line: 208, baseType: !244, size: 32, offset: 1280)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1353, file: !1344, line: 208, baseType: !244, size: 32, offset: 1312)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1353, file: !1344, line: 211, baseType: !244, size: 32, offset: 1344)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1353, file: !1344, line: 211, baseType: !244, size: 32, offset: 1376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1353, file: !1344, line: 211, baseType: !244, size: 32, offset: 1408)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1353, file: !1344, line: 211, baseType: !244, size: 32, offset: 1440)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1353, file: !1344, line: 211, baseType: !244, size: 32, offset: 1472)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1353, file: !1344, line: 214, baseType: !244, size: 32, offset: 1504)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1353, file: !1344, line: 214, baseType: !244, size: 32, offset: 1536)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1353, file: !1344, line: 217, baseType: !244, size: 32, offset: 1568)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1353, file: !1344, line: 218, baseType: !244, size: 32, offset: 1600)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1353, file: !1344, line: 219, baseType: !244, size: 32, offset: 1632)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1353, file: !1344, line: 220, baseType: !244, size: 32, offset: 1664)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1353, file: !1344, line: 221, baseType: !244, size: 32, offset: 1696)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1353, file: !1344, line: 222, baseType: !183, size: 16, offset: 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1353, file: !1344, line: 222, baseType: !183, size: 16, offset: 1744)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1353, file: !1344, line: 224, baseType: !183, size: 16, offset: 1760)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1353, file: !1344, line: 224, baseType: !183, size: 16, offset: 1776)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1353, file: !1344, line: 227, baseType: !183, size: 16, offset: 1792)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1353, file: !1344, line: 227, baseType: !183, size: 16, offset: 1808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1353, file: !1344, line: 229, baseType: !183, size: 16, offset: 1824)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1353, file: !1344, line: 229, baseType: !183, size: 16, offset: 1840)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1353, file: !1344, line: 230, baseType: !183, size: 16, offset: 1856)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1353, file: !1344, line: 230, baseType: !183, size: 16, offset: 1872)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1353, file: !1344, line: 232, baseType: !244, size: 32, offset: 1888)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1353, file: !1344, line: 232, baseType: !244, size: 32, offset: 1920)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1353, file: !1344, line: 232, baseType: !244, size: 32, offset: 1952)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1353, file: !1344, line: 232, baseType: !244, size: 32, offset: 1984)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1353, file: !1344, line: 233, baseType: !185, size: 32, offset: 2016)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1353, file: !1344, line: 234, baseType: !185, size: 32, offset: 2048)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1353, file: !1344, line: 235, baseType: !183, size: 16, offset: 2080)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1353, file: !1344, line: 235, baseType: !183, size: 16, offset: 2096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1353, file: !1344, line: 236, baseType: !183, size: 16, offset: 2112)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1353, file: !1344, line: 239, baseType: !183, size: 16, offset: 2128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1353, file: !1344, line: 240, baseType: !185, size: 32, offset: 2144)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1353, file: !1344, line: 241, baseType: !185, size: 32, offset: 2176)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1353, file: !1344, line: 241, baseType: !185, size: 32, offset: 2208)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1353, file: !1344, line: 241, baseType: !185, size: 32, offset: 2240)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1353, file: !1344, line: 243, baseType: !244, size: 32, offset: 2272)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1353, file: !1344, line: 243, baseType: !244, size: 32, offset: 2304)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1353, file: !1344, line: 244, baseType: !244, size: 32, offset: 2336)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1353, file: !1344, line: 246, baseType: !1203, size: 320, offset: 2368)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1353, file: !1344, line: 248, baseType: !1264, size: 64, offset: 2688)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1353, file: !1344, line: 249, baseType: !524, size: 64, offset: 2752)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1353, file: !1344, line: 250, baseType: !1043, size: 64, offset: 2816)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1353, file: !1344, line: 251, baseType: !1411, size: 64, offset: 2880)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1344, line: 113, size: 6208, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1412, file: !1344, line: 114, baseType: !183, size: 16)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1412, file: !1344, line: 114, baseType: !183, size: 16, offset: 16)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1412, file: !1344, line: 115, baseType: !170, size: 8, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1412, file: !1344, line: 115, baseType: !170, size: 8, offset: 40)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1412, file: !1344, line: 116, baseType: !170, size: 8, offset: 48)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1412, file: !1344, line: 117, baseType: !1260, size: 8, offset: 56)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1412, file: !1344, line: 119, baseType: !1421, size: 6144, offset: 64)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1422, size: 6144, elements: !1431)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1344, line: 109, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1344, line: 106, size: 192, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1423, file: !1344, line: 107, baseType: !244, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1423, file: !1344, line: 107, baseType: !244, size: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1423, file: !1344, line: 107, baseType: !244, size: 32, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1423, file: !1344, line: 107, baseType: !244, size: 32, offset: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1423, file: !1344, line: 107, baseType: !244, size: 32, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1423, file: !1344, line: 108, baseType: !185, size: 32, offset: 160)
!1431 = !{!1432}
!1432 = !DISubrange(count: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1353, file: !1344, line: 252, baseType: !1434, size: 64, offset: 2944)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1344, line: 122, size: 1600, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1435, file: !1344, line: 123, baseType: !224, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1435, file: !1344, line: 124, baseType: !1043, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1435, file: !1344, line: 125, baseType: !1440, size: 384, offset: 128)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 384, elements: !1443)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1109, line: 136, flags: DIFlagFwdDecl)
!1443 = !{!1444}
!1444 = !DISubrange(count: 6)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1435, file: !1344, line: 126, baseType: !644, size: 512, offset: 512)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1435, file: !1344, line: 127, baseType: !491, size: 288, offset: 1024)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !1344, line: 128, baseType: !183, size: 16, offset: 1312)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1435, file: !1344, line: 128, baseType: !183, size: 16, offset: 1328)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1435, file: !1344, line: 129, baseType: !244, size: 32, offset: 1344)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1435, file: !1344, line: 129, baseType: !244, size: 32, offset: 1376)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1435, file: !1344, line: 130, baseType: !244, size: 32, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1435, file: !1344, line: 131, baseType: !5, size: 32, offset: 1440)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1435, file: !1344, line: 132, baseType: !183, size: 16, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1435, file: !1344, line: 132, baseType: !183, size: 16, offset: 1488)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1435, file: !1344, line: 133, baseType: !185, size: 32, offset: 1504)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1435, file: !1344, line: 133, baseType: !185, size: 32, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1435, file: !1344, line: 134, baseType: !183, size: 16, offset: 1568)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1435, file: !1344, line: 134, baseType: !183, size: 16, offset: 1584)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1353, file: !1344, line: 253, baseType: !1081, size: 64, offset: 3008)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1353, file: !1344, line: 254, baseType: !1461, size: 64, offset: 3072)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1344, line: 137, size: 832, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !1344, line: 138, baseType: !183, size: 16)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1462, file: !1344, line: 140, baseType: !183, size: 16, offset: 16)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1462, file: !1344, line: 141, baseType: !244, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1462, file: !1344, line: 142, baseType: !244, size: 32, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1462, file: !1344, line: 143, baseType: !183, size: 16, offset: 96)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1462, file: !1344, line: 144, baseType: !183, size: 16, offset: 112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1462, file: !1344, line: 145, baseType: !185, size: 32, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1462, file: !1344, line: 147, baseType: !185, size: 32, offset: 160)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1462, file: !1344, line: 149, baseType: !224, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1462, file: !1344, line: 150, baseType: !185, size: 32, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1462, file: !1344, line: 151, baseType: !183, size: 16, offset: 288)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1462, file: !1344, line: 152, baseType: !183, size: 16, offset: 304)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1462, file: !1344, line: 154, baseType: !154, size: 64, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1462, file: !1344, line: 155, baseType: !274, size: 64, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1462, file: !1344, line: 157, baseType: !244, size: 32, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1462, file: !1344, line: 158, baseType: !183, size: 16, offset: 480)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1462, file: !1344, line: 159, baseType: !183, size: 16, offset: 496)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1462, file: !1344, line: 160, baseType: !183, size: 16, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1462, file: !1344, line: 161, baseType: !248, size: 48, offset: 528)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1462, file: !1344, line: 162, baseType: !244, size: 32, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1462, file: !1344, line: 164, baseType: !244, size: 32, offset: 608)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1462, file: !1344, line: 164, baseType: !244, size: 32, offset: 640)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1462, file: !1344, line: 164, baseType: !244, size: 32, offset: 672)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1462, file: !1344, line: 165, baseType: !1411, size: 64, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1462, file: !1344, line: 167, baseType: !1296, size: 64, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1353, file: !1344, line: 255, baseType: !1490, size: 64, offset: 3136)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1344, line: 170, size: 8704, elements: !1492)
!1492 = !{!1493, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1491, file: !1344, line: 171, baseType: !1494, size: 96)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 96, elements: !245)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1491, file: !1344, line: 172, baseType: !185, size: 32, offset: 96)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1491, file: !1344, line: 173, baseType: !183, size: 16, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1491, file: !1344, line: 174, baseType: !183, size: 16, offset: 144)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1491, file: !1344, line: 175, baseType: !183, size: 16, offset: 160)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1491, file: !1344, line: 176, baseType: !183, size: 16, offset: 176)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1491, file: !1344, line: 177, baseType: !183, size: 16, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1491, file: !1344, line: 178, baseType: !183, size: 16, offset: 208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1491, file: !1344, line: 179, baseType: !185, size: 32, offset: 224)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1491, file: !1344, line: 181, baseType: !224, size: 64, offset: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1491, file: !1344, line: 182, baseType: !244, size: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1491, file: !1344, line: 183, baseType: !185, size: 32, offset: 352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1491, file: !1344, line: 184, baseType: !169, size: 8192, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1491, file: !1344, line: 187, baseType: !274, size: 64, offset: 8576)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1491, file: !1344, line: 188, baseType: !185, size: 32, offset: 8640)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1491, file: !1344, line: 189, baseType: !185, size: 32, offset: 8672)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1353, file: !1344, line: 256, baseType: !1511, size: 64, offset: 3200)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1344, line: 193, size: 640, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1512, file: !1344, line: 194, baseType: !224, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1512, file: !1344, line: 195, baseType: !200, size: 512, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1512, file: !1344, line: 197, baseType: !185, size: 32, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1512, file: !1344, line: 198, baseType: !185, size: 32, offset: 608)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1353, file: !1344, line: 258, baseType: !170, size: 8, offset: 3264)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1353, file: !1344, line: 259, baseType: !1115, size: 56, offset: 3272)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1343, file: !1344, line: 62, baseType: !200, size: 512, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1343, file: !1344, line: 64, baseType: !170, size: 8, offset: 704)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1343, file: !1344, line: 64, baseType: !170, size: 8, offset: 712)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1343, file: !1344, line: 64, baseType: !170, size: 8, offset: 720)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1343, file: !1344, line: 64, baseType: !170, size: 8, offset: 728)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1343, file: !1344, line: 65, baseType: !243, size: 96, offset: 736)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1343, file: !1344, line: 65, baseType: !243, size: 96, offset: 832)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1343, file: !1344, line: 65, baseType: !244, size: 32, offset: 928)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1343, file: !1344, line: 67, baseType: !183, size: 16, offset: 960)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1343, file: !1344, line: 67, baseType: !183, size: 16, offset: 976)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1343, file: !1344, line: 67, baseType: !183, size: 16, offset: 992)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1343, file: !1344, line: 67, baseType: !183, size: 16, offset: 1008)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1343, file: !1344, line: 68, baseType: !183, size: 16, offset: 1024)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1343, file: !1344, line: 68, baseType: !183, size: 16, offset: 1040)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1343, file: !1344, line: 69, baseType: !170, size: 8, offset: 1056)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1343, file: !1344, line: 69, baseType: !1115, size: 56, offset: 1064)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1343, file: !1344, line: 70, baseType: !244, size: 32, offset: 1120)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1343, file: !1344, line: 70, baseType: !244, size: 32, offset: 1152)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1343, file: !1344, line: 70, baseType: !244, size: 32, offset: 1184)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1343, file: !1344, line: 70, baseType: !244, size: 32, offset: 1216)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1343, file: !1344, line: 71, baseType: !244, size: 32, offset: 1248)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1343, file: !1344, line: 71, baseType: !244, size: 32, offset: 1280)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1343, file: !1344, line: 74, baseType: !244, size: 32, offset: 1312)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1343, file: !1344, line: 74, baseType: !244, size: 32, offset: 1344)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1343, file: !1344, line: 77, baseType: !244, size: 32, offset: 1376)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1343, file: !1344, line: 77, baseType: !244, size: 32, offset: 1408)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1343, file: !1344, line: 77, baseType: !244, size: 32, offset: 1440)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1343, file: !1344, line: 78, baseType: !244, size: 32, offset: 1472)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1343, file: !1344, line: 78, baseType: !244, size: 32, offset: 1504)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1343, file: !1344, line: 78, baseType: !244, size: 32, offset: 1536)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1343, file: !1344, line: 79, baseType: !244, size: 32, offset: 1568)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1343, file: !1344, line: 79, baseType: !244, size: 32, offset: 1600)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1343, file: !1344, line: 79, baseType: !244, size: 32, offset: 1632)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1343, file: !1344, line: 79, baseType: !244, size: 32, offset: 1664)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1343, file: !1344, line: 80, baseType: !244, size: 32, offset: 1696)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1343, file: !1344, line: 80, baseType: !244, size: 32, offset: 1728)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1343, file: !1344, line: 80, baseType: !244, size: 32, offset: 1760)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1343, file: !1344, line: 81, baseType: !244, size: 32, offset: 1792)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1343, file: !1344, line: 81, baseType: !244, size: 32, offset: 1824)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1343, file: !1344, line: 81, baseType: !244, size: 32, offset: 1856)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1343, file: !1344, line: 82, baseType: !244, size: 32, offset: 1888)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1343, file: !1344, line: 82, baseType: !244, size: 32, offset: 1920)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1343, file: !1344, line: 82, baseType: !244, size: 32, offset: 1952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1343, file: !1344, line: 85, baseType: !244, size: 32, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1343, file: !1344, line: 85, baseType: !244, size: 32, offset: 2016)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1343, file: !1344, line: 85, baseType: !244, size: 32, offset: 2048)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1343, file: !1344, line: 85, baseType: !244, size: 32, offset: 2080)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1343, file: !1344, line: 86, baseType: !244, size: 32, offset: 2112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1343, file: !1344, line: 86, baseType: !244, size: 32, offset: 2144)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1343, file: !1344, line: 86, baseType: !244, size: 32, offset: 2176)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1343, file: !1344, line: 86, baseType: !244, size: 32, offset: 2208)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1343, file: !1344, line: 87, baseType: !244, size: 32, offset: 2240)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1343, file: !1344, line: 87, baseType: !244, size: 32, offset: 2272)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1343, file: !1344, line: 87, baseType: !244, size: 32, offset: 2304)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1343, file: !1344, line: 87, baseType: !244, size: 32, offset: 2336)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1343, file: !1344, line: 90, baseType: !244, size: 32, offset: 2368)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1343, file: !1344, line: 93, baseType: !244, size: 32, offset: 2400)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1343, file: !1344, line: 93, baseType: !244, size: 32, offset: 2432)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1343, file: !1344, line: 93, baseType: !244, size: 32, offset: 2464)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1284, file: !1285, line: 60, baseType: !1343, size: 2496, offset: 3712)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1284, file: !1285, line: 62, baseType: !1283, size: 64, offset: 6208)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1284, file: !1285, line: 64, baseType: !1441, size: 64, offset: 6272)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1284, file: !1285, line: 65, baseType: !1583, size: 64, offset: 6336)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !150, line: 167, baseType: !1082)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1284, file: !1285, line: 66, baseType: !1411, size: 64, offset: 6400)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1284, file: !1285, line: 67, baseType: !1587, size: 64, offset: 6464)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1285, line: 166, size: 1088, elements: !1589)
!1589 = !{!1590, !1591, !1618, !1619}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1588, file: !1285, line: 168, baseType: !149, size: 960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1588, file: !1285, line: 169, baseType: !1592, size: 64, offset: 960)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1285, line: 164, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1285, line: 160, size: 608, elements: !1595)
!1595 = !{!1596, !1617}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1594, file: !1285, line: 162, baseType: !1597, size: 576)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !414, line: 133, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !414, line: 117, size: 576, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1598, file: !414, line: 118, baseType: !491, size: 288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1598, file: !414, line: 119, baseType: !244, size: 32, offset: 288)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1598, file: !414, line: 119, baseType: !244, size: 32, offset: 320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1598, file: !414, line: 119, baseType: !244, size: 32, offset: 352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1598, file: !414, line: 121, baseType: !170, size: 8, offset: 384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1598, file: !414, line: 123, baseType: !170, size: 8, offset: 392)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1598, file: !414, line: 123, baseType: !170, size: 8, offset: 400)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1598, file: !414, line: 124, baseType: !170, size: 8, offset: 408)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1598, file: !414, line: 124, baseType: !170, size: 8, offset: 416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1598, file: !414, line: 124, baseType: !170, size: 8, offset: 424)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1598, file: !414, line: 126, baseType: !170, size: 8, offset: 432)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1598, file: !414, line: 128, baseType: !170, size: 8, offset: 440)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1598, file: !414, line: 129, baseType: !244, size: 32, offset: 448)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1598, file: !414, line: 130, baseType: !244, size: 32, offset: 480)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1598, file: !414, line: 130, baseType: !244, size: 32, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1598, file: !414, line: 132, baseType: !1616, size: 32, offset: 544)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 32, elements: !636)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1594, file: !1285, line: 163, baseType: !244, size: 32, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1588, file: !1285, line: 170, baseType: !185, size: 32, offset: 1024)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1588, file: !1285, line: 171, baseType: !185, size: 32, offset: 1056)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1284, file: !1285, line: 69, baseType: !169, size: 8192, offset: 6528)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1284, file: !1285, line: 71, baseType: !244, size: 32, offset: 14720)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1284, file: !1285, line: 73, baseType: !183, size: 16, offset: 14752)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1284, file: !1285, line: 74, baseType: !183, size: 16, offset: 14768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1284, file: !1285, line: 75, baseType: !244, size: 32, offset: 14784)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1284, file: !1285, line: 76, baseType: !185, size: 32, offset: 14816)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !1285, line: 77, baseType: !185, size: 32, offset: 14848)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1284, file: !1285, line: 78, baseType: !185, size: 32, offset: 14880)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1284, file: !1285, line: 79, baseType: !244, size: 32, offset: 14912)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1284, file: !1285, line: 80, baseType: !185, size: 32, offset: 14944)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1284, file: !1285, line: 81, baseType: !185, size: 32, offset: 14976)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1284, file: !1285, line: 82, baseType: !185, size: 32, offset: 15008)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1284, file: !1285, line: 83, baseType: !185, size: 32, offset: 15040)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1284, file: !1285, line: 84, baseType: !244, size: 32, offset: 15072)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1284, file: !1285, line: 85, baseType: !244, size: 32, offset: 15104)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1284, file: !1285, line: 87, baseType: !243, size: 96, offset: 15136)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1284, file: !1285, line: 88, baseType: !244, size: 32, offset: 15232)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1284, file: !1285, line: 90, baseType: !243, size: 96, offset: 15264)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1284, file: !1285, line: 92, baseType: !185, size: 32, offset: 15360)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1284, file: !1285, line: 94, baseType: !244, size: 32, offset: 15392)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !1285, line: 96, baseType: !244, size: 32, offset: 15424)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1284, file: !1285, line: 97, baseType: !185, size: 32, offset: 15456)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1284, file: !1285, line: 98, baseType: !185, size: 32, offset: 15488)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1284, file: !1285, line: 99, baseType: !185, size: 32, offset: 15520)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1284, file: !1285, line: 101, baseType: !170, size: 8, offset: 15552)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1284, file: !1285, line: 102, baseType: !170, size: 8, offset: 15560)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1284, file: !1285, line: 103, baseType: !170, size: 8, offset: 15568)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1284, file: !1285, line: 104, baseType: !170, size: 8, offset: 15576)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1284, file: !1285, line: 106, baseType: !244, size: 32, offset: 15584)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1284, file: !1285, line: 108, baseType: !244, size: 32, offset: 15616)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1284, file: !1285, line: 110, baseType: !244, size: 32, offset: 15648)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1284, file: !1285, line: 111, baseType: !244, size: 32, offset: 15680)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1284, file: !1285, line: 113, baseType: !244, size: 32, offset: 15712)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1284, file: !1285, line: 116, baseType: !185, size: 32, offset: 15744)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1284, file: !1285, line: 117, baseType: !185, size: 32, offset: 15776)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1284, file: !1285, line: 118, baseType: !185, size: 32, offset: 15808)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1284, file: !1285, line: 120, baseType: !244, size: 32, offset: 15840)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1284, file: !1285, line: 123, baseType: !244, size: 32, offset: 15872)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1284, file: !1285, line: 124, baseType: !185, size: 32, offset: 15904)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1284, file: !1285, line: 125, baseType: !185, size: 32, offset: 15936)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1284, file: !1285, line: 128, baseType: !244, size: 32, offset: 15968)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1284, file: !1285, line: 130, baseType: !243, size: 96, offset: 16000)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1284, file: !1285, line: 131, baseType: !243, size: 96, offset: 16096)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1284, file: !1285, line: 133, baseType: !1199, size: 64, offset: 16192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1284, file: !1285, line: 134, baseType: !1199, size: 64, offset: 16256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1284, file: !1285, line: 136, baseType: !1199, size: 64, offset: 16320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1284, file: !1285, line: 137, baseType: !1199, size: 64, offset: 16384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1280, file: !145, line: 815, baseType: !1668, size: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1285, line: 148, size: 1280, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1669, file: !1285, line: 150, baseType: !149, size: 960)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1669, file: !1285, line: 153, baseType: !210, size: 128, offset: 960)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1669, file: !1285, line: 154, baseType: !210, size: 128, offset: 1088)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1669, file: !1285, line: 156, baseType: !185, size: 32, offset: 1216)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1669, file: !1285, line: 157, baseType: !185, size: 32, offset: 1248)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1280, file: !145, line: 818, baseType: !154, size: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1280, file: !145, line: 819, baseType: !1678, size: 32, offset: 192)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 32, elements: !636)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1280, file: !145, line: 822, baseType: !185, size: 32, offset: 224)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1280, file: !145, line: 826, baseType: !185, size: 32, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1280, file: !145, line: 829, baseType: !185, size: 32, offset: 288)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !145, line: 928, baseType: !183, size: 16, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1276, file: !145, line: 928, baseType: !183, size: 16, offset: 336)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1276, file: !145, line: 929, baseType: !185, size: 32, offset: 352)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1276, file: !145, line: 930, baseType: !496, size: 64, offset: 384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1276, file: !145, line: 931, baseType: !1687, size: 64, offset: 448)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !240, line: 59, size: 128, elements: !1689)
!1689 = !{!1690, !1696, !1697}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1688, file: !240, line: 60, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !240, line: 54, size: 64, elements: !1693)
!1693 = !{!1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1692, file: !240, line: 55, baseType: !185, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1692, file: !240, line: 56, baseType: !244, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1688, file: !240, line: 61, baseType: !185, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !240, line: 62, baseType: !185, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1276, file: !145, line: 933, baseType: !154, size: 64, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1271, file: !145, line: 1069, baseType: !1274, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1271, file: !145, line: 1070, baseType: !1701, size: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !145, line: 916, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !145, line: 891, size: 704, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1703, file: !145, line: 892, baseType: !1279, size: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1703, file: !145, line: 896, baseType: !185, size: 32, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1703, file: !145, line: 900, baseType: !1494, size: 96, offset: 352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1703, file: !145, line: 903, baseType: !244, size: 32, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1703, file: !145, line: 906, baseType: !185, size: 32, offset: 480)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1703, file: !145, line: 909, baseType: !244, size: 32, offset: 512)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1703, file: !145, line: 912, baseType: !244, size: 32, offset: 544)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1703, file: !145, line: 914, baseType: !224, size: 64, offset: 576)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1703, file: !145, line: 915, baseType: !154, size: 64, offset: 640)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1271, file: !145, line: 1071, baseType: !1715, size: 64, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !145, line: 920, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !145, line: 918, size: 320, elements: !1718)
!1718 = !{!1719}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1717, file: !145, line: 919, baseType: !1279, size: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1271, file: !145, line: 1075, baseType: !244, size: 32, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1271, file: !145, line: 1077, baseType: !244, size: 32, offset: 288)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1271, file: !145, line: 1078, baseType: !244, size: 32, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1271, file: !145, line: 1079, baseType: !183, size: 16, offset: 352)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1271, file: !145, line: 1082, baseType: !183, size: 16, offset: 368)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1271, file: !145, line: 1085, baseType: !170, size: 8, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1271, file: !145, line: 1086, baseType: !170, size: 8, offset: 392)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1271, file: !145, line: 1087, baseType: !170, size: 8, offset: 400)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1271, file: !145, line: 1088, baseType: !170, size: 8, offset: 408)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1271, file: !145, line: 1090, baseType: !244, size: 32, offset: 416)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1271, file: !145, line: 1093, baseType: !183, size: 16, offset: 448)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1271, file: !145, line: 1096, baseType: !170, size: 8, offset: 464)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1271, file: !145, line: 1098, baseType: !1733, size: 40, offset: 472)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 40, elements: !1734)
!1734 = !{!1735}
!1735 = !DISubrange(count: 5)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1271, file: !145, line: 1101, baseType: !1737, size: 832, offset: 512)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !145, line: 836, size: 832, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1737, file: !145, line: 837, baseType: !1279, size: 320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !145, line: 839, baseType: !183, size: 16, offset: 320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1737, file: !145, line: 839, baseType: !183, size: 16, offset: 336)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1737, file: !145, line: 842, baseType: !183, size: 16, offset: 352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1737, file: !145, line: 842, baseType: !183, size: 16, offset: 368)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1737, file: !145, line: 843, baseType: !1089, size: 32, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1737, file: !145, line: 845, baseType: !185, size: 32, offset: 416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1737, file: !145, line: 847, baseType: !154, size: 64, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1737, file: !145, line: 848, baseType: !1043, size: 64, offset: 512)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1737, file: !145, line: 849, baseType: !1043, size: 64, offset: 576)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1737, file: !145, line: 850, baseType: !1043, size: 64, offset: 640)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1737, file: !145, line: 851, baseType: !243, size: 96, offset: 704)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1737, file: !145, line: 852, baseType: !244, size: 32, offset: 800)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1271, file: !145, line: 1104, baseType: !1753, size: 1344, offset: 1344)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !145, line: 867, size: 1344, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1753, file: !145, line: 868, baseType: !183, size: 16)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1753, file: !145, line: 869, baseType: !183, size: 16, offset: 16)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1753, file: !145, line: 870, baseType: !183, size: 16, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1753, file: !145, line: 871, baseType: !183, size: 16, offset: 48)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1753, file: !145, line: 873, baseType: !1760, size: 896, offset: 64)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 896, elements: !1116)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !145, line: 864, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !145, line: 859, size: 128, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1762, file: !145, line: 860, baseType: !183, size: 16)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1762, file: !145, line: 861, baseType: !183, size: 16, offset: 16)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1762, file: !145, line: 861, baseType: !183, size: 16, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1762, file: !145, line: 861, baseType: !183, size: 16, offset: 48)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1762, file: !145, line: 862, baseType: !185, size: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1762, file: !145, line: 863, baseType: !244, size: 32, offset: 96)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1753, file: !145, line: 874, baseType: !154, size: 64, offset: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1753, file: !145, line: 876, baseType: !244, size: 32, offset: 1024)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1753, file: !145, line: 876, baseType: !244, size: 32, offset: 1056)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1753, file: !145, line: 878, baseType: !185, size: 32, offset: 1088)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1753, file: !145, line: 879, baseType: !185, size: 32, offset: 1120)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1753, file: !145, line: 881, baseType: !185, size: 32, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1753, file: !145, line: 881, baseType: !185, size: 32, offset: 1184)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1753, file: !145, line: 883, baseType: !1206, size: 64, offset: 1216)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1753, file: !145, line: 884, baseType: !224, size: 64, offset: 1280)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1271, file: !145, line: 1107, baseType: !244, size: 32, offset: 2688)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1271, file: !145, line: 1110, baseType: !244, size: 32, offset: 2720)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1271, file: !145, line: 1113, baseType: !183, size: 16, offset: 2752)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1271, file: !145, line: 1113, baseType: !183, size: 16, offset: 2768)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1271, file: !145, line: 1116, baseType: !170, size: 8, offset: 2784)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1271, file: !145, line: 1117, baseType: !1260, size: 8, offset: 2792)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1271, file: !145, line: 1120, baseType: !183, size: 16, offset: 2800)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1271, file: !145, line: 1121, baseType: !244, size: 32, offset: 2816)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1271, file: !145, line: 1122, baseType: !244, size: 32, offset: 2848)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1271, file: !145, line: 1123, baseType: !244, size: 32, offset: 2880)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1271, file: !145, line: 1124, baseType: !244, size: 32, offset: 2912)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1271, file: !145, line: 1125, baseType: !244, size: 32, offset: 2944)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1271, file: !145, line: 1126, baseType: !244, size: 32, offset: 2976)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1271, file: !145, line: 1127, baseType: !244, size: 32, offset: 3008)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1271, file: !145, line: 1128, baseType: !244, size: 32, offset: 3040)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1271, file: !145, line: 1129, baseType: !244, size: 32, offset: 3072)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1271, file: !145, line: 1130, baseType: !244, size: 32, offset: 3104)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1271, file: !145, line: 1131, baseType: !183, size: 16, offset: 3136)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1271, file: !145, line: 1132, baseType: !170, size: 8, offset: 3152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1271, file: !145, line: 1133, baseType: !170, size: 8, offset: 3160)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1271, file: !145, line: 1134, baseType: !1800, size: 24, offset: 3168)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 24, elements: !245)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1271, file: !145, line: 1135, baseType: !170, size: 8, offset: 3192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1271, file: !145, line: 1138, baseType: !224, size: 64, offset: 3200)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1271, file: !145, line: 1139, baseType: !170, size: 8, offset: 3264)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1271, file: !145, line: 1140, baseType: !170, size: 8, offset: 3272)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1271, file: !145, line: 1141, baseType: !170, size: 8, offset: 3280)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1271, file: !145, line: 1142, baseType: !170, size: 8, offset: 3288)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1271, file: !145, line: 1143, baseType: !170, size: 8, offset: 3296)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1271, file: !145, line: 1144, baseType: !1809, size: 64, offset: 3304)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !1063)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1271, file: !145, line: 1145, baseType: !1809, size: 64, offset: 3368)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1271, file: !145, line: 1148, baseType: !170, size: 8, offset: 3432)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1271, file: !145, line: 1149, baseType: !170, size: 8, offset: 3440)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1271, file: !145, line: 1152, baseType: !170, size: 8, offset: 3448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1271, file: !145, line: 1152, baseType: !170, size: 8, offset: 3456)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1271, file: !145, line: 1153, baseType: !170, size: 8, offset: 3464)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1271, file: !145, line: 1154, baseType: !183, size: 16, offset: 3472)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1271, file: !145, line: 1154, baseType: !183, size: 16, offset: 3488)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1271, file: !145, line: 1155, baseType: !183, size: 16, offset: 3504)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1271, file: !145, line: 1155, baseType: !183, size: 16, offset: 3520)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1271, file: !145, line: 1156, baseType: !170, size: 8, offset: 3536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1271, file: !145, line: 1157, baseType: !170, size: 8, offset: 3544)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1271, file: !145, line: 1159, baseType: !170, size: 8, offset: 3552)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1271, file: !145, line: 1160, baseType: !170, size: 8, offset: 3560)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1271, file: !145, line: 1161, baseType: !170, size: 8, offset: 3568)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1271, file: !145, line: 1162, baseType: !170, size: 8, offset: 3576)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1271, file: !145, line: 1165, baseType: !185, size: 32, offset: 3584)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1271, file: !145, line: 1166, baseType: !185, size: 32, offset: 3616)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1271, file: !145, line: 1167, baseType: !185, size: 32, offset: 3648)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1271, file: !145, line: 1168, baseType: !185, size: 32, offset: 3680)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1271, file: !145, line: 1171, baseType: !183, size: 16, offset: 3712)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1271, file: !145, line: 1171, baseType: !183, size: 16, offset: 3728)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1271, file: !145, line: 1172, baseType: !185, size: 32, offset: 3744)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1271, file: !145, line: 1173, baseType: !244, size: 32, offset: 3776)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1271, file: !145, line: 1174, baseType: !244, size: 32, offset: 3808)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1271, file: !145, line: 1177, baseType: !1836, size: 1024, offset: 3840)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !145, line: 963, size: 1024, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1861, !1862}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1836, file: !145, line: 965, baseType: !185, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1836, file: !145, line: 968, baseType: !244, size: 32, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1836, file: !145, line: 971, baseType: !244, size: 32, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1836, file: !145, line: 974, baseType: !244, size: 32, offset: 96)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1836, file: !145, line: 977, baseType: !243, size: 96, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1836, file: !145, line: 979, baseType: !243, size: 96, offset: 224)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1836, file: !145, line: 982, baseType: !185, size: 32, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1836, file: !145, line: 987, baseType: !1199, size: 64, offset: 352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1836, file: !145, line: 989, baseType: !244, size: 32, offset: 416)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1836, file: !145, line: 994, baseType: !185, size: 32, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1836, file: !145, line: 995, baseType: !185, size: 32, offset: 480)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1836, file: !145, line: 997, baseType: !170, size: 8, offset: 512)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1836, file: !145, line: 998, baseType: !1115, size: 56, offset: 520)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1836, file: !145, line: 1000, baseType: !244, size: 32, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1836, file: !145, line: 1003, baseType: !1199, size: 64, offset: 608)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1836, file: !145, line: 1006, baseType: !185, size: 32, offset: 672)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1836, file: !145, line: 1009, baseType: !244, size: 32, offset: 704)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1836, file: !145, line: 1012, baseType: !1199, size: 64, offset: 736)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1836, file: !145, line: 1015, baseType: !1199, size: 64, offset: 800)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1836, file: !145, line: 1018, baseType: !185, size: 32, offset: 864)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1836, file: !145, line: 1019, baseType: !1859, size: 64, offset: 896)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !145, line: 63, flags: DIFlagFwdDecl)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1836, file: !145, line: 1023, baseType: !244, size: 32, offset: 960)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1836, file: !145, line: 1024, baseType: !185, size: 32, offset: 992)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1271, file: !145, line: 1179, baseType: !1864, size: 320, offset: 4864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !145, line: 1043, size: 320, elements: !1865)
!1865 = !{!1866, !1867, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1864, file: !145, line: 1044, baseType: !170, size: 8)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1864, file: !145, line: 1045, baseType: !1868, size: 16, offset: 8)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 16, elements: !1086)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1864, file: !145, line: 1048, baseType: !170, size: 8, offset: 24)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1864, file: !145, line: 1049, baseType: !244, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1864, file: !145, line: 1049, baseType: !244, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1864, file: !145, line: 1052, baseType: !244, size: 32, offset: 96)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1864, file: !145, line: 1052, baseType: !244, size: 32, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1864, file: !145, line: 1053, baseType: !170, size: 8, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1864, file: !145, line: 1054, baseType: !1800, size: 24, offset: 168)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1864, file: !145, line: 1057, baseType: !244, size: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1864, file: !145, line: 1057, baseType: !244, size: 32, offset: 224)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1864, file: !145, line: 1060, baseType: !244, size: 32, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1864, file: !145, line: 1060, baseType: !244, size: 32, offset: 288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !146, file: !145, line: 1247, baseType: !1881, size: 64, offset: 2176)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1, line: 62, size: 4512, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1882, file: !1, line: 63, baseType: !185, size: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1882, file: !1, line: 63, baseType: !185, size: 32, offset: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1882, file: !1, line: 64, baseType: !185, size: 32, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1882, file: !1, line: 64, baseType: !185, size: 32, offset: 96)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1882, file: !1, line: 65, baseType: !185, size: 32, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1882, file: !1, line: 65, baseType: !185, size: 32, offset: 160)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "totbone", scope: !1882, file: !1, line: 66, baseType: !185, size: 32, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "totbonesel", scope: !1882, file: !1, line: 66, baseType: !185, size: 32, offset: 224)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "totobj", scope: !1882, file: !1, line: 67, baseType: !185, size: 32, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "totobjsel", scope: !1882, file: !1, line: 67, baseType: !185, size: 32, offset: 288)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !1882, file: !1, line: 68, baseType: !185, size: 32, offset: 320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "totlampsel", scope: !1882, file: !1, line: 68, baseType: !185, size: 32, offset: 352)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !1882, file: !1, line: 69, baseType: !185, size: 32, offset: 384)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !1882, file: !1, line: 71, baseType: !1898, size: 4096, offset: 416)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 4096, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 512)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !146, file: !145, line: 1251, baseType: !1902, size: 31872, offset: 2240)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !145, line: 403, size: 31872, elements: !1903)
!1903 = !{!1904, !1939, !1959, !1968, !1988, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2129, !2130, !2131, !2133, !2149, !2150}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1902, file: !145, line: 404, baseType: !1905, size: 1984)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !145, line: 259, size: 1984, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1922, !1934}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1905, file: !145, line: 260, baseType: !170, size: 8)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1905, file: !145, line: 263, baseType: !170, size: 8, offset: 8)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1905, file: !145, line: 266, baseType: !170, size: 8, offset: 16)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1905, file: !145, line: 267, baseType: !170, size: 8, offset: 24)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1905, file: !145, line: 269, baseType: !170, size: 8, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1905, file: !145, line: 270, baseType: !170, size: 8, offset: 40)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1905, file: !145, line: 276, baseType: !170, size: 8, offset: 48)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1905, file: !145, line: 279, baseType: !170, size: 8, offset: 56)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1905, file: !145, line: 280, baseType: !183, size: 16, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1905, file: !145, line: 280, baseType: !183, size: 16, offset: 80)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1905, file: !145, line: 281, baseType: !244, size: 32, offset: 96)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1905, file: !145, line: 284, baseType: !170, size: 8, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1905, file: !145, line: 285, baseType: !170, size: 8, offset: 136)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1905, file: !145, line: 287, baseType: !1921, size: 48, offset: 144)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 48, elements: !1443)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1905, file: !145, line: 290, baseType: !1923, size: 1280, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1109, line: 174, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1109, line: 166, size: 1280, elements: !1925)
!1925 = !{!1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1924, file: !1109, line: 167, baseType: !185, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1924, file: !1109, line: 167, baseType: !185, size: 32, offset: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1924, file: !1109, line: 168, baseType: !200, size: 512, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1924, file: !1109, line: 169, baseType: !200, size: 512, offset: 576)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1924, file: !1109, line: 170, baseType: !244, size: 32, offset: 1088)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1924, file: !1109, line: 171, baseType: !244, size: 32, offset: 1120)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1924, file: !1109, line: 172, baseType: !1296, size: 64, offset: 1152)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1924, file: !1109, line: 173, baseType: !154, size: 64, offset: 1216)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1905, file: !145, line: 291, baseType: !1935, size: 512, offset: 1472)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1109, line: 178, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1109, line: 176, size: 512, elements: !1937)
!1937 = !{!1938}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1936, file: !1109, line: 177, baseType: !200, size: 512)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1902, file: !145, line: 406, baseType: !1940, size: 64, offset: 1984)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !145, line: 80, size: 1472, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1941, file: !145, line: 81, baseType: !154, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1941, file: !145, line: 82, baseType: !154, size: 64, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1941, file: !145, line: 83, baseType: !5, size: 32, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1941, file: !145, line: 84, baseType: !5, size: 32, offset: 160)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1941, file: !145, line: 86, baseType: !5, size: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1941, file: !145, line: 87, baseType: !5, size: 32, offset: 224)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1941, file: !145, line: 88, baseType: !5, size: 32, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1941, file: !145, line: 89, baseType: !5, size: 32, offset: 288)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1941, file: !145, line: 90, baseType: !5, size: 32, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1941, file: !145, line: 91, baseType: !5, size: 32, offset: 352)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1941, file: !145, line: 92, baseType: !5, size: 32, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1941, file: !145, line: 93, baseType: !5, size: 32, offset: 416)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1941, file: !145, line: 95, baseType: !1956, size: 1024, offset: 448)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1024, elements: !1957)
!1957 = !{!1958}
!1958 = !DISubrange(count: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1902, file: !145, line: 407, baseType: !1960, size: 64, offset: 2048)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !145, line: 98, size: 1216, elements: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1961, file: !145, line: 100, baseType: !154, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1961, file: !145, line: 101, baseType: !154, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1961, file: !145, line: 103, baseType: !5, size: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1961, file: !145, line: 104, baseType: !5, size: 32, offset: 160)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1961, file: !145, line: 106, baseType: !1956, size: 1024, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1902, file: !145, line: 408, baseType: !1969, size: 512, offset: 2112)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !145, line: 109, size: 512, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1969, file: !145, line: 111, baseType: !185, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1969, file: !145, line: 112, baseType: !185, size: 32, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1969, file: !145, line: 115, baseType: !185, size: 32, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1969, file: !145, line: 116, baseType: !185, size: 32, offset: 96)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1969, file: !145, line: 117, baseType: !185, size: 32, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1969, file: !145, line: 118, baseType: !185, size: 32, offset: 160)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1969, file: !145, line: 119, baseType: !185, size: 32, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1969, file: !145, line: 120, baseType: !185, size: 32, offset: 224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1969, file: !145, line: 121, baseType: !185, size: 32, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1969, file: !145, line: 122, baseType: !185, size: 32, offset: 288)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1969, file: !145, line: 125, baseType: !185, size: 32, offset: 320)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1969, file: !145, line: 126, baseType: !185, size: 32, offset: 352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1969, file: !145, line: 127, baseType: !183, size: 16, offset: 384)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1969, file: !145, line: 128, baseType: !183, size: 16, offset: 400)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1969, file: !145, line: 129, baseType: !185, size: 32, offset: 416)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1969, file: !145, line: 130, baseType: !185, size: 32, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1969, file: !145, line: 131, baseType: !185, size: 32, offset: 480)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1902, file: !145, line: 409, baseType: !1989, size: 576, offset: 2624)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !145, line: 134, size: 576, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1989, file: !145, line: 135, baseType: !185, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1989, file: !145, line: 136, baseType: !185, size: 32, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1989, file: !145, line: 137, baseType: !185, size: 32, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1989, file: !145, line: 138, baseType: !185, size: 32, offset: 96)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1989, file: !145, line: 139, baseType: !185, size: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1989, file: !145, line: 140, baseType: !185, size: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1989, file: !145, line: 141, baseType: !185, size: 32, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1989, file: !145, line: 142, baseType: !185, size: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1989, file: !145, line: 143, baseType: !244, size: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1989, file: !145, line: 144, baseType: !185, size: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1989, file: !145, line: 145, baseType: !185, size: 32, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1989, file: !145, line: 147, baseType: !185, size: 32, offset: 352)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1989, file: !145, line: 148, baseType: !185, size: 32, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1989, file: !145, line: 149, baseType: !185, size: 32, offset: 416)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1989, file: !145, line: 150, baseType: !185, size: 32, offset: 448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1989, file: !145, line: 151, baseType: !185, size: 32, offset: 480)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1989, file: !145, line: 152, baseType: !189, size: 64, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1902, file: !145, line: 411, baseType: !185, size: 32, offset: 3200)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1902, file: !145, line: 411, baseType: !185, size: 32, offset: 3232)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1902, file: !145, line: 411, baseType: !185, size: 32, offset: 3264)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1902, file: !145, line: 412, baseType: !244, size: 32, offset: 3296)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1902, file: !145, line: 413, baseType: !185, size: 32, offset: 3328)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1902, file: !145, line: 413, baseType: !185, size: 32, offset: 3360)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1902, file: !145, line: 415, baseType: !185, size: 32, offset: 3392)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1902, file: !145, line: 415, baseType: !185, size: 32, offset: 3424)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1902, file: !145, line: 416, baseType: !183, size: 16, offset: 3456)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1902, file: !145, line: 416, baseType: !183, size: 16, offset: 3472)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1902, file: !145, line: 418, baseType: !244, size: 32, offset: 3488)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1902, file: !145, line: 418, baseType: !244, size: 32, offset: 3520)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1902, file: !145, line: 421, baseType: !244, size: 32, offset: 3552)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1902, file: !145, line: 421, baseType: !244, size: 32, offset: 3584)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1902, file: !145, line: 421, baseType: !244, size: 32, offset: 3616)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1902, file: !145, line: 425, baseType: !183, size: 16, offset: 3648)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1902, file: !145, line: 425, baseType: !183, size: 16, offset: 3664)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1902, file: !145, line: 425, baseType: !183, size: 16, offset: 3680)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1902, file: !145, line: 426, baseType: !183, size: 16, offset: 3696)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1902, file: !145, line: 428, baseType: !183, size: 16, offset: 3712)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1902, file: !145, line: 428, baseType: !183, size: 16, offset: 3728)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1902, file: !145, line: 431, baseType: !185, size: 32, offset: 3744)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1902, file: !145, line: 433, baseType: !183, size: 16, offset: 3776)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1902, file: !145, line: 435, baseType: !183, size: 16, offset: 3792)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1902, file: !145, line: 437, baseType: !183, size: 16, offset: 3808)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1902, file: !145, line: 439, baseType: !183, size: 16, offset: 3824)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1902, file: !145, line: 441, baseType: !183, size: 16, offset: 3840)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1902, file: !145, line: 443, baseType: !183, size: 16, offset: 3856)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1902, file: !145, line: 449, baseType: !185, size: 32, offset: 3872)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1902, file: !145, line: 453, baseType: !185, size: 32, offset: 3904)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1902, file: !145, line: 458, baseType: !183, size: 16, offset: 3936)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1902, file: !145, line: 462, baseType: !183, size: 16, offset: 3952)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1902, file: !145, line: 467, baseType: !185, size: 32, offset: 3968)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1902, file: !145, line: 467, baseType: !185, size: 32, offset: 4000)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1902, file: !145, line: 469, baseType: !183, size: 16, offset: 4032)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1902, file: !145, line: 469, baseType: !183, size: 16, offset: 4048)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1902, file: !145, line: 469, baseType: !183, size: 16, offset: 4064)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1902, file: !145, line: 469, baseType: !183, size: 16, offset: 4080)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1902, file: !145, line: 474, baseType: !183, size: 16, offset: 4096)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1902, file: !145, line: 475, baseType: !170, size: 8, offset: 4112)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1902, file: !145, line: 476, baseType: !170, size: 8, offset: 4120)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1902, file: !145, line: 481, baseType: !185, size: 32, offset: 4128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1902, file: !145, line: 486, baseType: !185, size: 32, offset: 4160)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1902, file: !145, line: 491, baseType: !185, size: 32, offset: 4192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1902, file: !145, line: 496, baseType: !183, size: 16, offset: 4224)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1902, file: !145, line: 498, baseType: !183, size: 16, offset: 4240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1902, file: !145, line: 501, baseType: !183, size: 16, offset: 4256)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1902, file: !145, line: 502, baseType: !183, size: 16, offset: 4272)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1902, file: !145, line: 508, baseType: !183, size: 16, offset: 4288)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1902, file: !145, line: 513, baseType: !183, size: 16, offset: 4304)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1902, file: !145, line: 515, baseType: !183, size: 16, offset: 4320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1902, file: !145, line: 515, baseType: !183, size: 16, offset: 4336)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1902, file: !145, line: 519, baseType: !1304, size: 128, offset: 4352)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1902, file: !145, line: 519, baseType: !1304, size: 128, offset: 4480)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1902, file: !145, line: 520, baseType: !2063, size: 128, offset: 4608)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1305, line: 89, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1305, line: 86, size: 128, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2064, file: !1305, line: 87, baseType: !185, size: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2064, file: !1305, line: 87, baseType: !185, size: 32, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2064, file: !1305, line: 88, baseType: !185, size: 32, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2064, file: !1305, line: 88, baseType: !185, size: 32, offset: 96)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1902, file: !145, line: 523, baseType: !210, size: 128, offset: 4736)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1902, file: !145, line: 524, baseType: !183, size: 16, offset: 4864)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1902, file: !145, line: 527, baseType: !183, size: 16, offset: 4880)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1902, file: !145, line: 532, baseType: !244, size: 32, offset: 4896)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1902, file: !145, line: 532, baseType: !244, size: 32, offset: 4928)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1902, file: !145, line: 534, baseType: !244, size: 32, offset: 4960)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1902, file: !145, line: 538, baseType: !244, size: 32, offset: 4992)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1902, file: !145, line: 542, baseType: !185, size: 32, offset: 5024)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1902, file: !145, line: 545, baseType: !244, size: 32, offset: 5056)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1902, file: !145, line: 545, baseType: !244, size: 32, offset: 5088)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1902, file: !145, line: 545, baseType: !244, size: 32, offset: 5120)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1902, file: !145, line: 548, baseType: !244, size: 32, offset: 5152)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1902, file: !145, line: 551, baseType: !183, size: 16, offset: 5184)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1902, file: !145, line: 551, baseType: !183, size: 16, offset: 5200)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1902, file: !145, line: 551, baseType: !183, size: 16, offset: 5216)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1902, file: !145, line: 551, baseType: !183, size: 16, offset: 5232)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1902, file: !145, line: 552, baseType: !183, size: 16, offset: 5248)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1902, file: !145, line: 552, baseType: !183, size: 16, offset: 5264)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1902, file: !145, line: 553, baseType: !244, size: 32, offset: 5280)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1902, file: !145, line: 553, baseType: !244, size: 32, offset: 5312)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1902, file: !145, line: 554, baseType: !183, size: 16, offset: 5344)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1902, file: !145, line: 554, baseType: !183, size: 16, offset: 5360)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1902, file: !145, line: 555, baseType: !244, size: 32, offset: 5376)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1902, file: !145, line: 555, baseType: !244, size: 32, offset: 5408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1902, file: !145, line: 558, baseType: !169, size: 8192, offset: 5440)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1902, file: !145, line: 561, baseType: !185, size: 32, offset: 13632)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1902, file: !145, line: 562, baseType: !183, size: 16, offset: 13664)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1902, file: !145, line: 562, baseType: !183, size: 16, offset: 13680)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1902, file: !145, line: 565, baseType: !2099, size: 6144, offset: 13696)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 6144, elements: !2100)
!2100 = !{!2101}
!2101 = !DISubrange(count: 768)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1902, file: !145, line: 568, baseType: !635, size: 128, offset: 19840)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1902, file: !145, line: 569, baseType: !635, size: 128, offset: 19968)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1902, file: !145, line: 572, baseType: !170, size: 8, offset: 20096)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1902, file: !145, line: 573, baseType: !170, size: 8, offset: 20104)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1902, file: !145, line: 574, baseType: !170, size: 8, offset: 20112)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1902, file: !145, line: 575, baseType: !1733, size: 40, offset: 20120)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1902, file: !145, line: 578, baseType: !185, size: 32, offset: 20160)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1902, file: !145, line: 579, baseType: !183, size: 16, offset: 20192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1902, file: !145, line: 580, baseType: !183, size: 16, offset: 20208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1902, file: !145, line: 581, baseType: !244, size: 32, offset: 20224)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1902, file: !145, line: 582, baseType: !244, size: 32, offset: 20256)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1902, file: !145, line: 585, baseType: !183, size: 16, offset: 20288)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1902, file: !145, line: 585, baseType: !183, size: 16, offset: 20304)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1902, file: !145, line: 586, baseType: !244, size: 32, offset: 20320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1902, file: !145, line: 589, baseType: !183, size: 16, offset: 20352)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1902, file: !145, line: 589, baseType: !183, size: 16, offset: 20368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1902, file: !145, line: 590, baseType: !185, size: 32, offset: 20384)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1902, file: !145, line: 593, baseType: !183, size: 16, offset: 20416)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1902, file: !145, line: 593, baseType: !183, size: 16, offset: 20432)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1902, file: !145, line: 594, baseType: !183, size: 16, offset: 20448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1902, file: !145, line: 594, baseType: !183, size: 16, offset: 20464)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1902, file: !145, line: 595, baseType: !244, size: 32, offset: 20480)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1902, file: !145, line: 596, baseType: !244, size: 32, offset: 20512)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1902, file: !145, line: 597, baseType: !2126, size: 64, offset: 20544)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2128, line: 44, flags: DIFlagFwdDecl)
!2128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1902, file: !145, line: 600, baseType: !185, size: 32, offset: 20608)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1902, file: !145, line: 601, baseType: !244, size: 32, offset: 20640)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1902, file: !145, line: 604, baseType: !2132, size: 256, offset: 20672)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 256, elements: !1431)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1902, file: !145, line: 607, baseType: !2134, size: 10880, offset: 20928)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !145, line: 364, size: 10880, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2134, file: !145, line: 365, baseType: !1905, size: 1984)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2134, file: !145, line: 367, baseType: !169, size: 8192, offset: 1984)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2134, file: !145, line: 369, baseType: !183, size: 16, offset: 10176)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2134, file: !145, line: 369, baseType: !183, size: 16, offset: 10192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2134, file: !145, line: 370, baseType: !183, size: 16, offset: 10208)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2134, file: !145, line: 370, baseType: !183, size: 16, offset: 10224)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2134, file: !145, line: 372, baseType: !244, size: 32, offset: 10240)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2134, file: !145, line: 373, baseType: !244, size: 32, offset: 10272)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2134, file: !145, line: 375, baseType: !1800, size: 24, offset: 10304)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2134, file: !145, line: 376, baseType: !170, size: 8, offset: 10328)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2134, file: !145, line: 378, baseType: !170, size: 8, offset: 10336)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2134, file: !145, line: 379, baseType: !1800, size: 24, offset: 10344)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2134, file: !145, line: 381, baseType: !200, size: 512, offset: 10368)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1902, file: !145, line: 609, baseType: !185, size: 32, offset: 31808)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1902, file: !145, line: 610, baseType: !185, size: 32, offset: 31840)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !146, file: !145, line: 1252, baseType: !2152, size: 256, offset: 34112)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !145, line: 158, size: 256, elements: !2153)
!2153 = !{!2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2152, file: !145, line: 159, baseType: !185, size: 32)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2152, file: !145, line: 160, baseType: !244, size: 32, offset: 32)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2152, file: !145, line: 161, baseType: !244, size: 32, offset: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2152, file: !145, line: 162, baseType: !244, size: 32, offset: 96)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2152, file: !145, line: 163, baseType: !185, size: 32, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2152, file: !145, line: 164, baseType: !183, size: 16, offset: 160)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2152, file: !145, line: 165, baseType: !183, size: 16, offset: 176)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2152, file: !145, line: 166, baseType: !244, size: 32, offset: 192)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2152, file: !145, line: 167, baseType: !244, size: 32, offset: 224)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !146, file: !145, line: 1254, baseType: !210, size: 128, offset: 34368)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !146, file: !145, line: 1255, baseType: !210, size: 128, offset: 34496)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !146, file: !145, line: 1257, baseType: !154, size: 64, offset: 34624)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !146, file: !145, line: 1258, baseType: !154, size: 64, offset: 34688)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !146, file: !145, line: 1259, baseType: !154, size: 64, offset: 34752)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !146, file: !145, line: 1260, baseType: !154, size: 64, offset: 34816)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !146, file: !145, line: 1262, baseType: !154, size: 64, offset: 34880)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !146, file: !145, line: 1265, baseType: !2171, size: 64, offset: 34944)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !145, line: 1265, flags: DIFlagFwdDecl)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !146, file: !145, line: 1266, baseType: !183, size: 16, offset: 35008)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !146, file: !145, line: 1267, baseType: !183, size: 16, offset: 35024)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !146, file: !145, line: 1270, baseType: !185, size: 32, offset: 35040)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !146, file: !145, line: 1271, baseType: !210, size: 128, offset: 35072)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !146, file: !145, line: 1274, baseType: !2178, size: 128, offset: 35200)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !145, line: 650, size: 128, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2178, file: !145, line: 651, baseType: !243, size: 96)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2178, file: !145, line: 652, baseType: !170, size: 8, offset: 96)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2178, file: !145, line: 652, baseType: !170, size: 8, offset: 104)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2178, file: !145, line: 652, baseType: !170, size: 8, offset: 112)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2178, file: !145, line: 652, baseType: !170, size: 8, offset: 120)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !146, file: !145, line: 1275, baseType: !2186, size: 1472, offset: 35328)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !145, line: 676, size: 1472, elements: !2187)
!2187 = !{!2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2209, !2210, !2211, !2212, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2186, file: !145, line: 679, baseType: !2178, size: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2186, file: !145, line: 680, baseType: !183, size: 16, offset: 128)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2186, file: !145, line: 680, baseType: !183, size: 16, offset: 144)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2186, file: !145, line: 680, baseType: !183, size: 16, offset: 160)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2186, file: !145, line: 680, baseType: !183, size: 16, offset: 176)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2186, file: !145, line: 681, baseType: !183, size: 16, offset: 192)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2186, file: !145, line: 681, baseType: !183, size: 16, offset: 208)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2186, file: !145, line: 681, baseType: !183, size: 16, offset: 224)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2186, file: !145, line: 681, baseType: !183, size: 16, offset: 240)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2186, file: !145, line: 682, baseType: !183, size: 16, offset: 256)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2186, file: !145, line: 682, baseType: !248, size: 48, offset: 272)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2186, file: !145, line: 685, baseType: !2200, size: 192, offset: 320)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !145, line: 633, size: 192, elements: !2201)
!2201 = !{!2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2200, file: !145, line: 634, baseType: !183, size: 16)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2200, file: !145, line: 634, baseType: !183, size: 16, offset: 16)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2200, file: !145, line: 635, baseType: !183, size: 16, offset: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2200, file: !145, line: 635, baseType: !183, size: 16, offset: 48)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2200, file: !145, line: 636, baseType: !244, size: 32, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2200, file: !145, line: 636, baseType: !244, size: 32, offset: 96)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2200, file: !145, line: 637, baseType: !2126, size: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2186, file: !145, line: 686, baseType: !183, size: 16, offset: 512)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2186, file: !145, line: 686, baseType: !183, size: 16, offset: 528)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2186, file: !145, line: 687, baseType: !244, size: 32, offset: 544)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2186, file: !145, line: 688, baseType: !2213, size: 448, offset: 576)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !145, line: 674, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !145, line: 659, size: 448, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2214, file: !145, line: 660, baseType: !244, size: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2214, file: !145, line: 661, baseType: !244, size: 32, offset: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2214, file: !145, line: 662, baseType: !244, size: 32, offset: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2214, file: !145, line: 663, baseType: !244, size: 32, offset: 96)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2214, file: !145, line: 664, baseType: !244, size: 32, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2214, file: !145, line: 665, baseType: !244, size: 32, offset: 160)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2214, file: !145, line: 666, baseType: !244, size: 32, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2214, file: !145, line: 667, baseType: !244, size: 32, offset: 224)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2214, file: !145, line: 668, baseType: !244, size: 32, offset: 256)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2214, file: !145, line: 669, baseType: !244, size: 32, offset: 288)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2214, file: !145, line: 670, baseType: !185, size: 32, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2214, file: !145, line: 671, baseType: !244, size: 32, offset: 352)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2214, file: !145, line: 672, baseType: !244, size: 32, offset: 384)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2214, file: !145, line: 673, baseType: !183, size: 16, offset: 416)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2214, file: !145, line: 673, baseType: !183, size: 16, offset: 432)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2186, file: !145, line: 692, baseType: !244, size: 32, offset: 1024)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2186, file: !145, line: 697, baseType: !244, size: 32, offset: 1056)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2186, file: !145, line: 703, baseType: !185, size: 32, offset: 1088)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2186, file: !145, line: 704, baseType: !183, size: 16, offset: 1120)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2186, file: !145, line: 704, baseType: !183, size: 16, offset: 1136)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2186, file: !145, line: 705, baseType: !183, size: 16, offset: 1152)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2186, file: !145, line: 706, baseType: !183, size: 16, offset: 1168)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2186, file: !145, line: 707, baseType: !183, size: 16, offset: 1184)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2186, file: !145, line: 708, baseType: !183, size: 16, offset: 1200)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2186, file: !145, line: 709, baseType: !183, size: 16, offset: 1216)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2186, file: !145, line: 709, baseType: !183, size: 16, offset: 1232)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2186, file: !145, line: 709, baseType: !183, size: 16, offset: 1248)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2186, file: !145, line: 709, baseType: !183, size: 16, offset: 1264)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2186, file: !145, line: 710, baseType: !183, size: 16, offset: 1280)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2186, file: !145, line: 711, baseType: !183, size: 16, offset: 1296)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2186, file: !145, line: 712, baseType: !244, size: 32, offset: 1312)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2186, file: !145, line: 713, baseType: !244, size: 32, offset: 1344)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2186, file: !145, line: 713, baseType: !244, size: 32, offset: 1376)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2186, file: !145, line: 713, baseType: !244, size: 32, offset: 1408)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2186, file: !145, line: 713, baseType: !244, size: 32, offset: 1440)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !146, file: !145, line: 1278, baseType: !2252, size: 64, offset: 36800)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !145, line: 1197, size: 64, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2252, file: !145, line: 1199, baseType: !244, size: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2252, file: !145, line: 1200, baseType: !170, size: 8, offset: 32)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2252, file: !145, line: 1201, baseType: !170, size: 8, offset: 40)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2252, file: !145, line: 1202, baseType: !183, size: 16, offset: 48)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !146, file: !145, line: 1281, baseType: !593, size: 64, offset: 36864)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !146, file: !145, line: 1284, baseType: !2260, size: 192, offset: 36928)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !145, line: 1208, size: 192, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2260, file: !145, line: 1209, baseType: !243, size: 96)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2260, file: !145, line: 1210, baseType: !185, size: 32, offset: 96)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2260, file: !145, line: 1210, baseType: !185, size: 32, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2260, file: !145, line: 1210, baseType: !185, size: 32, offset: 160)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !146, file: !145, line: 1287, baseType: !2267, size: 64, offset: 37120)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !145, line: 62, flags: DIFlagFwdDecl)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !146, file: !145, line: 1289, baseType: !1180, size: 64, offset: 37184)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !146, file: !145, line: 1290, baseType: !1180, size: 64, offset: 37248)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !146, file: !145, line: 1293, baseType: !1923, size: 1280, offset: 37312)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !146, file: !145, line: 1294, baseType: !1935, size: 512, offset: 38592)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !146, file: !145, line: 1295, baseType: !1108, size: 512, offset: 39104)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !146, file: !145, line: 1298, baseType: !2275, size: 64, offset: 39616)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !145, line: 1298, flags: DIFlagFwdDecl)
!2277 = !{}
!2278 = !DILocalVariable(name: "scene", arg: 1, scope: !140, file: !1, line: 475, type: !143)
!2279 = !DILocation(line: 475, column: 33, scope: !140)
!2280 = !DILocation(line: 477, column: 6, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !140, file: !1, line: 477, column: 6)
!2282 = !DILocation(line: 477, column: 13, scope: !2281)
!2283 = !DILocation(line: 477, column: 6, scope: !140)
!2284 = !DILocation(line: 478, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 477, column: 20)
!2286 = !DILocation(line: 478, column: 13, scope: !2285)
!2287 = !DILocation(line: 478, column: 20, scope: !2285)
!2288 = !DILocation(line: 479, column: 3, scope: !2285)
!2289 = !DILocation(line: 479, column: 10, scope: !2285)
!2290 = !DILocation(line: 479, column: 16, scope: !2285)
!2291 = !DILocation(line: 480, column: 2, scope: !2285)
!2292 = !DILocation(line: 481, column: 1, scope: !140)
!2293 = distinct !DISubprogram(name: "ED_info_stats_string", scope: !1, file: !1, line: 483, type: !2294, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!385, !143}
!2296 = !DILocalVariable(name: "scene", arg: 1, scope: !2293, file: !1, line: 483, type: !143)
!2297 = !DILocation(line: 483, column: 41, scope: !2293)
!2298 = !DILocation(line: 485, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 485, column: 6)
!2300 = !DILocation(line: 485, column: 14, scope: !2299)
!2301 = !DILocation(line: 485, column: 6, scope: !2293)
!2302 = !DILocation(line: 486, column: 16, scope: !2299)
!2303 = !DILocation(line: 486, column: 3, scope: !2299)
!2304 = !DILocation(line: 487, column: 15, scope: !2293)
!2305 = !DILocation(line: 487, column: 2, scope: !2293)
!2306 = !DILocation(line: 489, column: 9, scope: !2293)
!2307 = !DILocation(line: 489, column: 16, scope: !2293)
!2308 = !DILocation(line: 489, column: 23, scope: !2293)
!2309 = !DILocation(line: 489, column: 2, scope: !2293)
!2310 = distinct !DISubprogram(name: "stats_update", scope: !1, file: !1, line: 345, type: !141, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!2311 = !DILocalVariable(name: "scene", arg: 1, scope: !2310, file: !1, line: 345, type: !143)
!2312 = !DILocation(line: 345, column: 33, scope: !2310)
!2313 = !DILocalVariable(name: "stats", scope: !2310, file: !1, line: 347, type: !2314)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneStats", file: !1, line: 72, baseType: !1882)
!2315 = !DILocation(line: 347, column: 13, scope: !2310)
!2316 = !DILocalVariable(name: "ob", scope: !2310, file: !1, line: 348, type: !2317)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !70, line: 295, baseType: !225)
!2319 = !DILocation(line: 348, column: 10, scope: !2310)
!2320 = !DILocation(line: 348, column: 16, scope: !2310)
!2321 = !DILocation(line: 348, column: 23, scope: !2310)
!2322 = !DILocation(line: 348, column: 15, scope: !2310)
!2323 = !DILocation(line: 348, column: 33, scope: !2310)
!2324 = !DILocation(line: 348, column: 40, scope: !2310)
!2325 = !DILocation(line: 348, column: 48, scope: !2310)
!2326 = !DILocalVariable(name: "base", scope: !2310, file: !1, line: 349, type: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !145, line: 75, baseType: !1239)
!2329 = !DILocation(line: 349, column: 8, scope: !2310)
!2330 = !DILocation(line: 351, column: 6, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 351, column: 6)
!2332 = !DILocation(line: 351, column: 13, scope: !2331)
!2333 = !DILocation(line: 351, column: 6, scope: !2310)
!2334 = !DILocation(line: 353, column: 21, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 351, column: 21)
!2336 = !DILocation(line: 353, column: 28, scope: !2335)
!2337 = !DILocation(line: 353, column: 3, scope: !2335)
!2338 = !DILocation(line: 354, column: 2, scope: !2335)
!2339 = !DILocation(line: 355, column: 11, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 355, column: 11)
!2341 = !DILocation(line: 355, column: 14, scope: !2340)
!2342 = !DILocation(line: 355, column: 18, scope: !2340)
!2343 = !DILocation(line: 355, column: 22, scope: !2340)
!2344 = !DILocation(line: 355, column: 27, scope: !2340)
!2345 = !DILocation(line: 355, column: 11, scope: !2331)
!2346 = !DILocation(line: 357, column: 21, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 355, column: 44)
!2348 = !DILocation(line: 357, column: 3, scope: !2347)
!2349 = !DILocation(line: 358, column: 2, scope: !2347)
!2350 = !DILocation(line: 359, column: 51, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 359, column: 11)
!2352 = !DILocation(line: 359, column: 11, scope: !2351)
!2353 = !DILocation(line: 359, column: 11, scope: !2340)
!2354 = !DILocation(line: 361, column: 40, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 359, column: 56)
!2356 = !DILocation(line: 361, column: 3, scope: !2355)
!2357 = !DILocation(line: 362, column: 2, scope: !2355)
!2358 = !DILocation(line: 365, column: 15, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 365, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 363, column: 7)
!2361 = !DILocation(line: 365, column: 22, scope: !2359)
!2362 = !DILocation(line: 365, column: 27, scope: !2359)
!2363 = !DILocation(line: 365, column: 13, scope: !2359)
!2364 = !DILocation(line: 365, column: 8, scope: !2359)
!2365 = !DILocation(line: 365, column: 34, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 365, column: 3)
!2367 = !DILocation(line: 365, column: 3, scope: !2359)
!2368 = !DILocation(line: 366, column: 8, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 366, column: 8)
!2370 = !DILocation(line: 366, column: 15, scope: !2369)
!2371 = !DILocation(line: 366, column: 21, scope: !2369)
!2372 = !DILocation(line: 366, column: 27, scope: !2369)
!2373 = !DILocation(line: 366, column: 19, scope: !2369)
!2374 = !DILocation(line: 366, column: 8, scope: !2366)
!2375 = !DILocation(line: 367, column: 24, scope: !2369)
!2376 = !DILocation(line: 367, column: 30, scope: !2369)
!2377 = !DILocation(line: 367, column: 36, scope: !2369)
!2378 = !DILocation(line: 367, column: 5, scope: !2369)
!2379 = !DILocation(line: 365, column: 47, scope: !2366)
!2380 = !DILocation(line: 365, column: 53, scope: !2366)
!2381 = !DILocation(line: 365, column: 45, scope: !2366)
!2382 = !DILocation(line: 365, column: 3, scope: !2366)
!2383 = distinct !{!2383, !2367, !2384}
!2384 = !DILocation(line: 367, column: 50, scope: !2359)
!2385 = !DILocation(line: 370, column: 7, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 370, column: 6)
!2387 = !DILocation(line: 370, column: 14, scope: !2386)
!2388 = !DILocation(line: 370, column: 6, scope: !2310)
!2389 = !DILocation(line: 371, column: 18, scope: !2386)
!2390 = !DILocation(line: 371, column: 3, scope: !2386)
!2391 = !DILocation(line: 371, column: 10, scope: !2386)
!2392 = !DILocation(line: 371, column: 16, scope: !2386)
!2393 = !DILocation(line: 373, column: 4, scope: !2310)
!2394 = !DILocation(line: 373, column: 11, scope: !2310)
!2395 = !DILocation(line: 373, column: 20, scope: !2310)
!2396 = !DILocation(line: 374, column: 1, scope: !2310)
!2397 = distinct !DISubprogram(name: "stats_string", scope: !1, file: !1, line: 376, type: !141, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!2398 = !DILocalVariable(name: "scene", arg: 1, scope: !2397, file: !1, line: 376, type: !143)
!2399 = !DILocation(line: 376, column: 33, scope: !2397)
!2400 = !DILocalVariable(name: "stats", scope: !2397, file: !1, line: 379, type: !2401)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2402 = !DILocation(line: 379, column: 14, scope: !2397)
!2403 = !DILocation(line: 379, column: 22, scope: !2397)
!2404 = !DILocation(line: 379, column: 29, scope: !2397)
!2405 = !DILocalVariable(name: "stats_fmt", scope: !2397, file: !1, line: 380, type: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneStatsFmt", file: !1, line: 83, baseType: !2407)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStatsFmt", file: !1, line: 74, size: 1664, elements: !2408)
!2408 = !{!2409, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2407, file: !1, line: 76, baseType: !2410, size: 128)
!2410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 128, elements: !415)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2407, file: !1, line: 76, baseType: !2410, size: 128, offset: 128)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2407, file: !1, line: 77, baseType: !2410, size: 128, offset: 256)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2407, file: !1, line: 77, baseType: !2410, size: 128, offset: 384)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2407, file: !1, line: 78, baseType: !2410, size: 128, offset: 512)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2407, file: !1, line: 78, baseType: !2410, size: 128, offset: 640)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "totbone", scope: !2407, file: !1, line: 79, baseType: !2410, size: 128, offset: 768)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "totbonesel", scope: !2407, file: !1, line: 79, baseType: !2410, size: 128, offset: 896)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "totobj", scope: !2407, file: !1, line: 80, baseType: !2410, size: 128, offset: 1024)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "totobjsel", scope: !2407, file: !1, line: 80, baseType: !2410, size: 128, offset: 1152)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2407, file: !1, line: 81, baseType: !2410, size: 128, offset: 1280)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "totlampsel", scope: !2407, file: !1, line: 81, baseType: !2410, size: 128, offset: 1408)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2407, file: !1, line: 82, baseType: !2410, size: 128, offset: 1536)
!2423 = !DILocation(line: 380, column: 16, scope: !2397)
!2424 = !DILocalVariable(name: "ob", scope: !2397, file: !1, line: 381, type: !2317)
!2425 = !DILocation(line: 381, column: 10, scope: !2397)
!2426 = !DILocation(line: 381, column: 16, scope: !2397)
!2427 = !DILocation(line: 381, column: 23, scope: !2397)
!2428 = !DILocation(line: 381, column: 15, scope: !2397)
!2429 = !DILocation(line: 381, column: 33, scope: !2397)
!2430 = !DILocation(line: 381, column: 40, scope: !2397)
!2431 = !DILocation(line: 381, column: 48, scope: !2397)
!2432 = !DILocalVariable(name: "mem_in_use", scope: !2397, file: !1, line: 382, type: !2433)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2434, line: 90, baseType: !1184)
!2434 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2435 = !DILocation(line: 382, column: 12, scope: !2397)
!2436 = !DILocalVariable(name: "mmap_in_use", scope: !2397, file: !1, line: 382, type: !2433)
!2437 = !DILocation(line: 382, column: 24, scope: !2397)
!2438 = !DILocalVariable(name: "memstr", scope: !2397, file: !1, line: 383, type: !200)
!2439 = !DILocation(line: 383, column: 7, scope: !2397)
!2440 = !DILocalVariable(name: "s", scope: !2397, file: !1, line: 384, type: !623)
!2441 = !DILocation(line: 384, column: 8, scope: !2397)
!2442 = !DILocalVariable(name: "ofs", scope: !2397, file: !1, line: 385, type: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2444, line: 46, baseType: !1184)
!2444 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2445 = !DILocation(line: 385, column: 9, scope: !2397)
!2446 = !DILocation(line: 387, column: 15, scope: !2397)
!2447 = !DILocation(line: 387, column: 13, scope: !2397)
!2448 = !DILocation(line: 388, column: 16, scope: !2397)
!2449 = !DILocation(line: 388, column: 14, scope: !2397)
!2450 = !DILocation(line: 395, column: 2, scope: !2397)
!2451 = !DILocation(line: 396, column: 2, scope: !2397)
!2452 = !DILocation(line: 398, column: 2, scope: !2397)
!2453 = !DILocation(line: 399, column: 2, scope: !2397)
!2454 = !DILocation(line: 401, column: 2, scope: !2397)
!2455 = !DILocation(line: 402, column: 2, scope: !2397)
!2456 = !DILocation(line: 404, column: 2, scope: !2397)
!2457 = !DILocation(line: 405, column: 2, scope: !2397)
!2458 = !DILocation(line: 407, column: 2, scope: !2397)
!2459 = !DILocation(line: 408, column: 2, scope: !2397)
!2460 = !DILocation(line: 410, column: 2, scope: !2397)
!2461 = !DILocation(line: 411, column: 2, scope: !2397)
!2462 = !DILocation(line: 413, column: 2, scope: !2397)
!2463 = !DILocation(line: 419, column: 6, scope: !2397)
!2464 = !DILocation(line: 419, column: 4, scope: !2397)
!2465 = !DILocation(line: 420, column: 22, scope: !2397)
!2466 = !DILocation(line: 420, column: 26, scope: !2397)
!2467 = !DILocation(line: 420, column: 24, scope: !2397)
!2468 = !DILocation(line: 420, column: 50, scope: !2397)
!2469 = !DILocation(line: 420, column: 48, scope: !2397)
!2470 = !DILocation(line: 421, column: 32, scope: !2397)
!2471 = !DILocation(line: 421, column: 45, scope: !2397)
!2472 = !DILocation(line: 421, column: 43, scope: !2397)
!2473 = !DILocation(line: 421, column: 58, scope: !2397)
!2474 = !DILocation(line: 421, column: 22, scope: !2397)
!2475 = !DILocation(line: 421, column: 65, scope: !2397)
!2476 = !DILocation(line: 420, column: 9, scope: !2397)
!2477 = !DILocation(line: 420, column: 6, scope: !2397)
!2478 = !DILocation(line: 422, column: 6, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 422, column: 6)
!2480 = !DILocation(line: 422, column: 6, scope: !2397)
!2481 = !DILocation(line: 423, column: 16, scope: !2479)
!2482 = !DILocation(line: 423, column: 20, scope: !2479)
!2483 = !DILocation(line: 423, column: 18, scope: !2479)
!2484 = !DILocation(line: 423, column: 44, scope: !2479)
!2485 = !DILocation(line: 423, column: 42, scope: !2479)
!2486 = !DILocation(line: 423, column: 79, scope: !2479)
!2487 = !DILocation(line: 423, column: 92, scope: !2479)
!2488 = !DILocation(line: 423, column: 69, scope: !2479)
!2489 = !DILocation(line: 423, column: 99, scope: !2479)
!2490 = !DILocation(line: 423, column: 3, scope: !2479)
!2491 = !DILocation(line: 425, column: 6, scope: !2397)
!2492 = !DILocation(line: 425, column: 13, scope: !2397)
!2493 = !DILocation(line: 425, column: 4, scope: !2397)
!2494 = !DILocation(line: 426, column: 6, scope: !2397)
!2495 = !DILocation(line: 428, column: 22, scope: !2397)
!2496 = !DILocation(line: 428, column: 26, scope: !2397)
!2497 = !DILocation(line: 428, column: 24, scope: !2397)
!2498 = !DILocation(line: 428, column: 46, scope: !2397)
!2499 = !DILocation(line: 428, column: 44, scope: !2397)
!2500 = !DILocation(line: 428, column: 9, scope: !2397)
!2501 = !DILocation(line: 428, column: 6, scope: !2397)
!2502 = !DILocation(line: 430, column: 6, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 430, column: 6)
!2504 = !DILocation(line: 430, column: 13, scope: !2503)
!2505 = !DILocation(line: 430, column: 6, scope: !2397)
!2506 = !DILocation(line: 431, column: 32, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 431, column: 7)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 430, column: 21)
!2509 = !DILocation(line: 431, column: 39, scope: !2507)
!2510 = !DILocation(line: 431, column: 7, scope: !2507)
!2511 = !DILocation(line: 431, column: 7, scope: !2508)
!2512 = !DILocation(line: 432, column: 28, scope: !2507)
!2513 = !DILocation(line: 432, column: 32, scope: !2507)
!2514 = !DILocation(line: 432, column: 30, scope: !2507)
!2515 = !DILocation(line: 432, column: 70, scope: !2507)
!2516 = !DILocation(line: 432, column: 68, scope: !2507)
!2517 = !DILocation(line: 432, column: 11, scope: !2507)
!2518 = !DILocation(line: 432, column: 8, scope: !2507)
!2519 = !DILocation(line: 432, column: 4, scope: !2507)
!2520 = !DILocation(line: 434, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 434, column: 7)
!2522 = !DILocation(line: 434, column: 14, scope: !2521)
!2523 = !DILocation(line: 434, column: 22, scope: !2521)
!2524 = !DILocation(line: 434, column: 27, scope: !2521)
!2525 = !DILocation(line: 434, column: 7, scope: !2508)
!2526 = !DILocation(line: 435, column: 24, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 434, column: 39)
!2528 = !DILocation(line: 435, column: 28, scope: !2527)
!2529 = !DILocation(line: 435, column: 26, scope: !2527)
!2530 = !DILocation(line: 435, column: 48, scope: !2527)
!2531 = !DILocation(line: 435, column: 46, scope: !2527)
!2532 = !DILocation(line: 437, column: 34, scope: !2527)
!2533 = !DILocation(line: 437, column: 24, scope: !2527)
!2534 = !DILocation(line: 437, column: 56, scope: !2527)
!2535 = !DILocation(line: 437, column: 46, scope: !2527)
!2536 = !DILocation(line: 437, column: 75, scope: !2527)
!2537 = !DILocation(line: 437, column: 65, scope: !2527)
!2538 = !DILocation(line: 437, column: 97, scope: !2527)
!2539 = !DILocation(line: 437, column: 87, scope: !2527)
!2540 = !DILocation(line: 438, column: 34, scope: !2527)
!2541 = !DILocation(line: 438, column: 24, scope: !2527)
!2542 = !DILocation(line: 438, column: 56, scope: !2527)
!2543 = !DILocation(line: 438, column: 46, scope: !2527)
!2544 = !DILocation(line: 438, column: 75, scope: !2527)
!2545 = !DILocation(line: 438, column: 65, scope: !2527)
!2546 = !DILocation(line: 435, column: 11, scope: !2527)
!2547 = !DILocation(line: 435, column: 8, scope: !2527)
!2548 = !DILocation(line: 439, column: 3, scope: !2527)
!2549 = !DILocation(line: 440, column: 12, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 440, column: 12)
!2551 = !DILocation(line: 440, column: 19, scope: !2550)
!2552 = !DILocation(line: 440, column: 27, scope: !2550)
!2553 = !DILocation(line: 440, column: 32, scope: !2550)
!2554 = !DILocation(line: 440, column: 12, scope: !2521)
!2555 = !DILocation(line: 441, column: 24, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 440, column: 48)
!2557 = !DILocation(line: 441, column: 28, scope: !2556)
!2558 = !DILocation(line: 441, column: 26, scope: !2556)
!2559 = !DILocation(line: 441, column: 48, scope: !2556)
!2560 = !DILocation(line: 441, column: 46, scope: !2556)
!2561 = !DILocation(line: 441, column: 100, scope: !2556)
!2562 = !DILocation(line: 441, column: 90, scope: !2556)
!2563 = !DILocation(line: 442, column: 34, scope: !2556)
!2564 = !DILocation(line: 442, column: 24, scope: !2556)
!2565 = !DILocation(line: 442, column: 53, scope: !2556)
!2566 = !DILocation(line: 442, column: 43, scope: !2556)
!2567 = !DILocation(line: 442, column: 75, scope: !2556)
!2568 = !DILocation(line: 442, column: 65, scope: !2556)
!2569 = !DILocation(line: 441, column: 11, scope: !2556)
!2570 = !DILocation(line: 441, column: 8, scope: !2556)
!2571 = !DILocation(line: 443, column: 3, scope: !2556)
!2572 = !DILocation(line: 445, column: 24, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 444, column: 8)
!2574 = !DILocation(line: 445, column: 28, scope: !2573)
!2575 = !DILocation(line: 445, column: 26, scope: !2573)
!2576 = !DILocation(line: 445, column: 48, scope: !2573)
!2577 = !DILocation(line: 445, column: 46, scope: !2573)
!2578 = !DILocation(line: 445, column: 86, scope: !2573)
!2579 = !DILocation(line: 445, column: 76, scope: !2573)
!2580 = !DILocation(line: 446, column: 34, scope: !2573)
!2581 = !DILocation(line: 446, column: 24, scope: !2573)
!2582 = !DILocation(line: 445, column: 11, scope: !2573)
!2583 = !DILocation(line: 445, column: 8, scope: !2573)
!2584 = !DILocation(line: 449, column: 27, scope: !2508)
!2585 = !DILocation(line: 449, column: 31, scope: !2508)
!2586 = !DILocation(line: 449, column: 29, scope: !2508)
!2587 = !DILocation(line: 449, column: 36, scope: !2508)
!2588 = !DILocation(line: 449, column: 59, scope: !2508)
!2589 = !DILocation(line: 449, column: 57, scope: !2508)
!2590 = !DILocation(line: 449, column: 10, scope: !2508)
!2591 = !DILocation(line: 449, column: 7, scope: !2508)
!2592 = !DILocation(line: 450, column: 2, scope: !2508)
!2593 = !DILocation(line: 451, column: 11, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 451, column: 11)
!2595 = !DILocation(line: 451, column: 14, scope: !2594)
!2596 = !DILocation(line: 451, column: 18, scope: !2594)
!2597 = !DILocation(line: 451, column: 22, scope: !2594)
!2598 = !DILocation(line: 451, column: 27, scope: !2594)
!2599 = !DILocation(line: 451, column: 11, scope: !2503)
!2600 = !DILocation(line: 452, column: 23, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 451, column: 44)
!2602 = !DILocation(line: 452, column: 27, scope: !2601)
!2603 = !DILocation(line: 452, column: 25, scope: !2601)
!2604 = !DILocation(line: 452, column: 47, scope: !2601)
!2605 = !DILocation(line: 452, column: 45, scope: !2601)
!2606 = !DILocation(line: 453, column: 33, scope: !2601)
!2607 = !DILocation(line: 453, column: 23, scope: !2601)
!2608 = !DILocation(line: 453, column: 55, scope: !2601)
!2609 = !DILocation(line: 453, column: 45, scope: !2601)
!2610 = !DILocation(line: 453, column: 64, scope: !2601)
!2611 = !DILocation(line: 452, column: 10, scope: !2601)
!2612 = !DILocation(line: 452, column: 7, scope: !2601)
!2613 = !DILocation(line: 454, column: 2, scope: !2601)
!2614 = !DILocation(line: 455, column: 51, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 455, column: 11)
!2616 = !DILocation(line: 455, column: 11, scope: !2615)
!2617 = !DILocation(line: 455, column: 11, scope: !2594)
!2618 = !DILocation(line: 456, column: 23, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 455, column: 56)
!2620 = !DILocation(line: 456, column: 27, scope: !2619)
!2621 = !DILocation(line: 456, column: 25, scope: !2619)
!2622 = !DILocation(line: 456, column: 47, scope: !2619)
!2623 = !DILocation(line: 456, column: 45, scope: !2619)
!2624 = !DILocation(line: 456, column: 92, scope: !2619)
!2625 = !DILocation(line: 456, column: 82, scope: !2619)
!2626 = !DILocation(line: 457, column: 33, scope: !2619)
!2627 = !DILocation(line: 457, column: 23, scope: !2619)
!2628 = !DILocation(line: 456, column: 10, scope: !2619)
!2629 = !DILocation(line: 456, column: 7, scope: !2619)
!2630 = !DILocation(line: 458, column: 2, scope: !2619)
!2631 = !DILocation(line: 460, column: 23, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 459, column: 7)
!2633 = !DILocation(line: 460, column: 27, scope: !2632)
!2634 = !DILocation(line: 460, column: 25, scope: !2632)
!2635 = !DILocation(line: 460, column: 47, scope: !2632)
!2636 = !DILocation(line: 460, column: 45, scope: !2632)
!2637 = !DILocation(line: 462, column: 33, scope: !2632)
!2638 = !DILocation(line: 462, column: 23, scope: !2632)
!2639 = !DILocation(line: 462, column: 52, scope: !2632)
!2640 = !DILocation(line: 462, column: 42, scope: !2632)
!2641 = !DILocation(line: 463, column: 33, scope: !2632)
!2642 = !DILocation(line: 463, column: 23, scope: !2632)
!2643 = !DILocation(line: 463, column: 51, scope: !2632)
!2644 = !DILocation(line: 463, column: 41, scope: !2632)
!2645 = !DILocation(line: 464, column: 33, scope: !2632)
!2646 = !DILocation(line: 464, column: 23, scope: !2632)
!2647 = !DILocation(line: 464, column: 51, scope: !2632)
!2648 = !DILocation(line: 464, column: 41, scope: !2632)
!2649 = !DILocation(line: 465, column: 33, scope: !2632)
!2650 = !DILocation(line: 465, column: 23, scope: !2632)
!2651 = !DILocation(line: 465, column: 42, scope: !2632)
!2652 = !DILocation(line: 460, column: 10, scope: !2632)
!2653 = !DILocation(line: 460, column: 7, scope: !2632)
!2654 = !DILocation(line: 468, column: 6, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 468, column: 6)
!2656 = !DILocation(line: 468, column: 6, scope: !2397)
!2657 = !DILocation(line: 469, column: 16, scope: !2655)
!2658 = !DILocation(line: 469, column: 20, scope: !2655)
!2659 = !DILocation(line: 469, column: 18, scope: !2655)
!2660 = !DILocation(line: 469, column: 40, scope: !2655)
!2661 = !DILocation(line: 469, column: 38, scope: !2655)
!2662 = !DILocation(line: 469, column: 54, scope: !2655)
!2663 = !DILocation(line: 469, column: 58, scope: !2655)
!2664 = !DILocation(line: 469, column: 61, scope: !2655)
!2665 = !DILocation(line: 469, column: 66, scope: !2655)
!2666 = !DILocation(line: 469, column: 3, scope: !2655)
!2667 = !DILocation(line: 471, column: 1, scope: !2397)
!2668 = distinct !DISubprogram(name: "stats_object_edit", scope: !1, file: !1, line: 145, type: !2669, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2317, !2401}
!2671 = !DILocalVariable(name: "obedit", arg: 1, scope: !2668, file: !1, line: 145, type: !2317)
!2672 = !DILocation(line: 145, column: 39, scope: !2668)
!2673 = !DILocalVariable(name: "stats", arg: 2, scope: !2668, file: !1, line: 145, type: !2401)
!2674 = !DILocation(line: 145, column: 59, scope: !2668)
!2675 = !DILocation(line: 147, column: 6, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 147, column: 6)
!2677 = !DILocation(line: 147, column: 14, scope: !2676)
!2678 = !DILocation(line: 147, column: 19, scope: !2676)
!2679 = !DILocation(line: 147, column: 6, scope: !2668)
!2680 = !DILocalVariable(name: "em", scope: !2681, file: !1, line: 148, type: !2682)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 147, column: 31)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2684, line: 83, baseType: !2685)
!2684 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2684, line: 54, size: 896, elements: !2686)
!2686 = !{!2687, !2688, !2690, !2691, !2694, !2695, !2696, !2697, !2700, !2702, !2703, !2704, !2705, !2706, !2707, !2708}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2685, file: !2684, line: 55, baseType: !280, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2685, file: !2684, line: 58, baseType: !2689, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2685, file: !2684, line: 59, baseType: !185, size: 32, offset: 128)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2685, file: !2684, line: 63, baseType: !2692, size: 64, offset: 192)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 192, elements: !245)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2685, file: !2684, line: 64, baseType: !185, size: 32, offset: 256)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2685, file: !2684, line: 67, baseType: !757, size: 64, offset: 320)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2685, file: !2684, line: 67, baseType: !757, size: 64, offset: 384)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2685, file: !2684, line: 68, baseType: !2698, size: 64, offset: 448)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2699, line: 48, baseType: !1180)
!2699 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2685, file: !2684, line: 69, baseType: !2701, size: 64, offset: 512)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2685, file: !2684, line: 70, baseType: !185, size: 32, offset: 576)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2685, file: !2684, line: 71, baseType: !2701, size: 64, offset: 640)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2685, file: !2684, line: 72, baseType: !185, size: 32, offset: 704)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2685, file: !2684, line: 75, baseType: !183, size: 16, offset: 736)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2685, file: !2684, line: 76, baseType: !183, size: 16, offset: 752)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2685, file: !2684, line: 79, baseType: !224, size: 64, offset: 768)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2685, file: !2684, line: 82, baseType: !185, size: 32, offset: 832)
!2709 = !DILocation(line: 148, column: 15, scope: !2681)
!2710 = !DILocation(line: 148, column: 45, scope: !2681)
!2711 = !DILocation(line: 148, column: 20, scope: !2681)
!2712 = !DILocation(line: 150, column: 20, scope: !2681)
!2713 = !DILocation(line: 150, column: 24, scope: !2681)
!2714 = !DILocation(line: 150, column: 28, scope: !2681)
!2715 = !DILocation(line: 150, column: 3, scope: !2681)
!2716 = !DILocation(line: 150, column: 10, scope: !2681)
!2717 = !DILocation(line: 150, column: 18, scope: !2681)
!2718 = !DILocation(line: 151, column: 23, scope: !2681)
!2719 = !DILocation(line: 151, column: 27, scope: !2681)
!2720 = !DILocation(line: 151, column: 31, scope: !2681)
!2721 = !DILocation(line: 151, column: 3, scope: !2681)
!2722 = !DILocation(line: 151, column: 10, scope: !2681)
!2723 = !DILocation(line: 151, column: 21, scope: !2681)
!2724 = !DILocation(line: 153, column: 20, scope: !2681)
!2725 = !DILocation(line: 153, column: 24, scope: !2681)
!2726 = !DILocation(line: 153, column: 28, scope: !2681)
!2727 = !DILocation(line: 153, column: 3, scope: !2681)
!2728 = !DILocation(line: 153, column: 10, scope: !2681)
!2729 = !DILocation(line: 153, column: 18, scope: !2681)
!2730 = !DILocation(line: 154, column: 23, scope: !2681)
!2731 = !DILocation(line: 154, column: 27, scope: !2681)
!2732 = !DILocation(line: 154, column: 31, scope: !2681)
!2733 = !DILocation(line: 154, column: 3, scope: !2681)
!2734 = !DILocation(line: 154, column: 10, scope: !2681)
!2735 = !DILocation(line: 154, column: 21, scope: !2681)
!2736 = !DILocation(line: 156, column: 20, scope: !2681)
!2737 = !DILocation(line: 156, column: 24, scope: !2681)
!2738 = !DILocation(line: 156, column: 28, scope: !2681)
!2739 = !DILocation(line: 156, column: 3, scope: !2681)
!2740 = !DILocation(line: 156, column: 10, scope: !2681)
!2741 = !DILocation(line: 156, column: 18, scope: !2681)
!2742 = !DILocation(line: 157, column: 23, scope: !2681)
!2743 = !DILocation(line: 157, column: 27, scope: !2681)
!2744 = !DILocation(line: 157, column: 31, scope: !2681)
!2745 = !DILocation(line: 157, column: 3, scope: !2681)
!2746 = !DILocation(line: 157, column: 10, scope: !2681)
!2747 = !DILocation(line: 157, column: 21, scope: !2681)
!2748 = !DILocation(line: 159, column: 19, scope: !2681)
!2749 = !DILocation(line: 159, column: 23, scope: !2681)
!2750 = !DILocation(line: 159, column: 3, scope: !2681)
!2751 = !DILocation(line: 159, column: 10, scope: !2681)
!2752 = !DILocation(line: 159, column: 17, scope: !2681)
!2753 = !DILocation(line: 160, column: 2, scope: !2681)
!2754 = !DILocation(line: 161, column: 11, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 161, column: 11)
!2756 = !DILocation(line: 161, column: 19, scope: !2755)
!2757 = !DILocation(line: 161, column: 24, scope: !2755)
!2758 = !DILocation(line: 161, column: 11, scope: !2676)
!2759 = !DILocalVariable(name: "arm", scope: !2760, file: !1, line: 163, type: !2761)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 161, column: 40)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !94, line: 114, baseType: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !94, line: 78, size: 2048, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770, !2805, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2763, file: !94, line: 79, baseType: !149, size: 960)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2763, file: !94, line: 80, baseType: !221, size: 64, offset: 960)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2763, file: !94, line: 82, baseType: !210, size: 128, offset: 1024)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2763, file: !94, line: 83, baseType: !210, size: 128, offset: 1152)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2763, file: !94, line: 84, baseType: !1191, size: 64, offset: 1280)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2763, file: !94, line: 92, baseType: !2771, size: 64, offset: 1344)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !94, line: 76, baseType: !2773)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !94, line: 48, size: 2624, elements: !2774)
!2774 = !{!2775, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2773, file: !94, line: 49, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2773, file: !94, line: 49, baseType: !2776, size: 64, offset: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2773, file: !94, line: 50, baseType: !189, size: 64, offset: 128)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2773, file: !94, line: 51, baseType: !2776, size: 64, offset: 192)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2773, file: !94, line: 52, baseType: !210, size: 128, offset: 256)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2773, file: !94, line: 53, baseType: !200, size: 512, offset: 384)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2773, file: !94, line: 55, baseType: !244, size: 32, offset: 896)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2773, file: !94, line: 56, baseType: !243, size: 96, offset: 928)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2773, file: !94, line: 57, baseType: !243, size: 96, offset: 1024)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2773, file: !94, line: 58, baseType: !491, size: 288, offset: 1120)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2773, file: !94, line: 60, baseType: !185, size: 32, offset: 1408)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2773, file: !94, line: 62, baseType: !243, size: 96, offset: 1440)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2773, file: !94, line: 63, baseType: !243, size: 96, offset: 1536)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2773, file: !94, line: 64, baseType: !644, size: 512, offset: 1632)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2773, file: !94, line: 65, baseType: !244, size: 32, offset: 2144)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2773, file: !94, line: 67, baseType: !244, size: 32, offset: 2176)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2773, file: !94, line: 67, baseType: !244, size: 32, offset: 2208)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2773, file: !94, line: 68, baseType: !244, size: 32, offset: 2240)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2773, file: !94, line: 68, baseType: !244, size: 32, offset: 2272)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2773, file: !94, line: 68, baseType: !244, size: 32, offset: 2304)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2773, file: !94, line: 69, baseType: !244, size: 32, offset: 2336)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2773, file: !94, line: 69, baseType: !244, size: 32, offset: 2368)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2773, file: !94, line: 70, baseType: !244, size: 32, offset: 2400)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2773, file: !94, line: 70, baseType: !244, size: 32, offset: 2432)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2773, file: !94, line: 72, baseType: !243, size: 96, offset: 2464)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2773, file: !94, line: 73, baseType: !185, size: 32, offset: 2560)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2773, file: !94, line: 74, baseType: !183, size: 16, offset: 2592)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2773, file: !94, line: 75, baseType: !2804, size: 16, offset: 2608)
!2804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 16, elements: !1261)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2763, file: !94, line: 93, baseType: !2806, size: 64, offset: 1408)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2808, line: 56, size: 1472, elements: !2809)
!2808 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2809 = !{!2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2807, file: !2808, line: 57, baseType: !2806, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2807, file: !2808, line: 57, baseType: !2806, size: 64, offset: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2807, file: !2808, line: 58, baseType: !194, size: 64, offset: 128)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2807, file: !2808, line: 59, baseType: !2806, size: 64, offset: 192)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2807, file: !2808, line: 62, baseType: !154, size: 64, offset: 256)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2807, file: !2808, line: 64, baseType: !200, size: 512, offset: 320)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2807, file: !2808, line: 65, baseType: !244, size: 32, offset: 832)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2807, file: !2808, line: 70, baseType: !243, size: 96, offset: 864)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2807, file: !2808, line: 71, baseType: !243, size: 96, offset: 960)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2807, file: !2808, line: 75, baseType: !185, size: 32, offset: 1056)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2807, file: !2808, line: 76, baseType: !185, size: 32, offset: 1088)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2807, file: !2808, line: 78, baseType: !244, size: 32, offset: 1120)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2807, file: !2808, line: 78, baseType: !244, size: 32, offset: 1152)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2807, file: !2808, line: 79, baseType: !244, size: 32, offset: 1184)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2807, file: !2808, line: 79, baseType: !244, size: 32, offset: 1216)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2807, file: !2808, line: 79, baseType: !244, size: 32, offset: 1248)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2807, file: !2808, line: 80, baseType: !244, size: 32, offset: 1280)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2807, file: !2808, line: 80, baseType: !244, size: 32, offset: 1312)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2807, file: !2808, line: 81, baseType: !244, size: 32, offset: 1344)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2807, file: !2808, line: 81, baseType: !244, size: 32, offset: 1376)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2807, file: !2808, line: 83, baseType: !244, size: 32, offset: 1408)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2807, file: !2808, line: 85, baseType: !183, size: 16, offset: 1440)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2763, file: !94, line: 95, baseType: !154, size: 64, offset: 1472)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2763, file: !94, line: 97, baseType: !185, size: 32, offset: 1536)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2763, file: !94, line: 98, baseType: !185, size: 32, offset: 1568)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2763, file: !94, line: 99, baseType: !185, size: 32, offset: 1600)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2763, file: !94, line: 100, baseType: !185, size: 32, offset: 1632)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2763, file: !94, line: 101, baseType: !183, size: 16, offset: 1664)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2763, file: !94, line: 102, baseType: !183, size: 16, offset: 1680)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2763, file: !94, line: 104, baseType: !5, size: 32, offset: 1696)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2763, file: !94, line: 105, baseType: !5, size: 32, offset: 1728)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2763, file: !94, line: 105, baseType: !5, size: 32, offset: 1760)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2763, file: !94, line: 108, baseType: !183, size: 16, offset: 1792)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2763, file: !94, line: 108, baseType: !183, size: 16, offset: 1808)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2763, file: !94, line: 109, baseType: !183, size: 16, offset: 1824)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2763, file: !94, line: 109, baseType: !183, size: 16, offset: 1840)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2763, file: !94, line: 110, baseType: !185, size: 32, offset: 1856)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2763, file: !94, line: 110, baseType: !185, size: 32, offset: 1888)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2763, file: !94, line: 111, baseType: !185, size: 32, offset: 1920)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2763, file: !94, line: 111, baseType: !185, size: 32, offset: 1952)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2763, file: !94, line: 112, baseType: !185, size: 32, offset: 1984)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2763, file: !94, line: 112, baseType: !185, size: 32, offset: 2016)
!2852 = !DILocation(line: 163, column: 14, scope: !2760)
!2853 = !DILocation(line: 163, column: 20, scope: !2760)
!2854 = !DILocation(line: 163, column: 28, scope: !2760)
!2855 = !DILocalVariable(name: "ebo", scope: !2760, file: !1, line: 164, type: !2856)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2808, line: 86, baseType: !2807)
!2858 = !DILocation(line: 164, column: 13, scope: !2760)
!2859 = !DILocation(line: 166, column: 14, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 166, column: 3)
!2861 = !DILocation(line: 166, column: 19, scope: !2860)
!2862 = !DILocation(line: 166, column: 25, scope: !2860)
!2863 = !DILocation(line: 166, column: 12, scope: !2860)
!2864 = !DILocation(line: 166, column: 8, scope: !2860)
!2865 = !DILocation(line: 166, column: 32, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 166, column: 3)
!2867 = !DILocation(line: 166, column: 3, scope: !2860)
!2868 = !DILocation(line: 167, column: 4, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 166, column: 54)
!2870 = !DILocation(line: 167, column: 11, scope: !2869)
!2871 = !DILocation(line: 167, column: 18, scope: !2869)
!2872 = !DILocation(line: 169, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 169, column: 8)
!2874 = !DILocation(line: 169, column: 14, scope: !2873)
!2875 = !DILocation(line: 169, column: 19, scope: !2873)
!2876 = !DILocation(line: 169, column: 37, scope: !2873)
!2877 = !DILocation(line: 169, column: 40, scope: !2873)
!2878 = !DILocation(line: 169, column: 45, scope: !2873)
!2879 = !DILocation(line: 169, column: 8, scope: !2869)
!2880 = !DILocation(line: 170, column: 5, scope: !2873)
!2881 = !DILocation(line: 170, column: 12, scope: !2873)
!2882 = !DILocation(line: 170, column: 19, scope: !2873)
!2883 = !DILocation(line: 172, column: 8, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 172, column: 8)
!2885 = !DILocation(line: 172, column: 13, scope: !2884)
!2886 = !DILocation(line: 172, column: 18, scope: !2884)
!2887 = !DILocation(line: 172, column: 8, scope: !2869)
!2888 = !DILocation(line: 173, column: 5, scope: !2884)
!2889 = !DILocation(line: 173, column: 12, scope: !2884)
!2890 = !DILocation(line: 173, column: 22, scope: !2884)
!2891 = !DILocation(line: 174, column: 8, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 174, column: 8)
!2893 = !DILocation(line: 174, column: 13, scope: !2892)
!2894 = !DILocation(line: 174, column: 18, scope: !2892)
!2895 = !DILocation(line: 174, column: 8, scope: !2869)
!2896 = !DILocation(line: 175, column: 5, scope: !2892)
!2897 = !DILocation(line: 175, column: 12, scope: !2892)
!2898 = !DILocation(line: 175, column: 22, scope: !2892)
!2899 = !DILocation(line: 177, column: 8, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 177, column: 8)
!2901 = !DILocation(line: 177, column: 13, scope: !2900)
!2902 = !DILocation(line: 177, column: 18, scope: !2900)
!2903 = !DILocation(line: 177, column: 8, scope: !2869)
!2904 = !DILocation(line: 177, column: 35, scope: !2900)
!2905 = !DILocation(line: 177, column: 42, scope: !2900)
!2906 = !DILocation(line: 177, column: 52, scope: !2900)
!2907 = !DILocation(line: 180, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 180, column: 8)
!2909 = !DILocation(line: 180, column: 14, scope: !2908)
!2910 = !DILocation(line: 180, column: 19, scope: !2908)
!2911 = !DILocation(line: 180, column: 37, scope: !2908)
!2912 = !DILocation(line: 180, column: 41, scope: !2908)
!2913 = !DILocation(line: 180, column: 46, scope: !2908)
!2914 = !DILocation(line: 180, column: 51, scope: !2908)
!2915 = !DILocation(line: 180, column: 67, scope: !2908)
!2916 = !DILocation(line: 181, column: 8, scope: !2908)
!2917 = !DILocation(line: 181, column: 13, scope: !2908)
!2918 = !DILocation(line: 181, column: 20, scope: !2908)
!2919 = !DILocation(line: 181, column: 24, scope: !2908)
!2920 = !DILocation(line: 181, column: 29, scope: !2908)
!2921 = !DILocation(line: 181, column: 37, scope: !2908)
!2922 = !DILocation(line: 181, column: 42, scope: !2908)
!2923 = !DILocation(line: 180, column: 8, scope: !2869)
!2924 = !DILocation(line: 183, column: 5, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 182, column: 4)
!2926 = !DILocation(line: 183, column: 12, scope: !2925)
!2927 = !DILocation(line: 183, column: 22, scope: !2925)
!2928 = !DILocation(line: 184, column: 4, scope: !2925)
!2929 = !DILocation(line: 186, column: 4, scope: !2869)
!2930 = !DILocation(line: 186, column: 11, scope: !2869)
!2931 = !DILocation(line: 186, column: 19, scope: !2869)
!2932 = !DILocation(line: 187, column: 3, scope: !2869)
!2933 = !DILocation(line: 166, column: 43, scope: !2866)
!2934 = !DILocation(line: 166, column: 48, scope: !2866)
!2935 = !DILocation(line: 166, column: 41, scope: !2866)
!2936 = !DILocation(line: 166, column: 3, scope: !2866)
!2937 = distinct !{!2937, !2867, !2938}
!2938 = !DILocation(line: 187, column: 3, scope: !2860)
!2939 = !DILocation(line: 188, column: 2, scope: !2760)
!2940 = !DILocation(line: 189, column: 11, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 189, column: 11)
!2942 = !DILocation(line: 189, column: 11, scope: !2755)
!2943 = !DILocalVariable(name: "cu", scope: !2944, file: !1, line: 191, type: !2945)
!2944 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 189, column: 50)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !414, line: 273, baseType: !2947)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !414, line: 193, size: 4224, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953, !2962, !2963, !2964, !2965, !2966, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3015, !3016, !3019, !3020, !3021, !3022, !3030, !3031, !3032, !3041, !3042, !3043, !3044, !3045, !3046, !3047}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2947, file: !414, line: 194, baseType: !149, size: 960)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2947, file: !414, line: 195, baseType: !221, size: 64, offset: 960)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2947, file: !414, line: 197, baseType: !527, size: 64, offset: 1024)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2947, file: !414, line: 199, baseType: !210, size: 128, offset: 1088)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2947, file: !414, line: 201, baseType: !2954, size: 64, offset: 1216)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !414, line: 191, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !414, line: 180, size: 256, elements: !2957)
!2957 = !{!2958, !2959, !2960, !2961}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2956, file: !414, line: 182, baseType: !210, size: 128)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2956, file: !414, line: 185, baseType: !557, size: 64, offset: 128)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2956, file: !414, line: 188, baseType: !185, size: 32, offset: 192)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2956, file: !414, line: 190, baseType: !1616, size: 32, offset: 224)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2947, file: !414, line: 203, baseType: !224, size: 64, offset: 1280)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2947, file: !414, line: 203, baseType: !224, size: 64, offset: 1344)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2947, file: !414, line: 203, baseType: !224, size: 64, offset: 1408)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2947, file: !414, line: 204, baseType: !524, size: 64, offset: 1472)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2947, file: !414, line: 205, baseType: !2967, size: 64, offset: 1536)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !414, line: 45, flags: DIFlagFwdDecl)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2947, file: !414, line: 206, baseType: !619, size: 64, offset: 1600)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2947, file: !414, line: 209, baseType: !243, size: 96, offset: 1664)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2947, file: !414, line: 210, baseType: !243, size: 96, offset: 1760)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2947, file: !414, line: 211, baseType: !243, size: 96, offset: 1856)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2947, file: !414, line: 213, baseType: !183, size: 16, offset: 1952)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2947, file: !414, line: 215, baseType: !183, size: 16, offset: 1968)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2947, file: !414, line: 216, baseType: !183, size: 16, offset: 1984)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2947, file: !414, line: 216, baseType: !183, size: 16, offset: 2000)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2947, file: !414, line: 217, baseType: !244, size: 32, offset: 2016)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2947, file: !414, line: 217, baseType: !244, size: 32, offset: 2048)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2947, file: !414, line: 219, baseType: !185, size: 32, offset: 2080)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2947, file: !414, line: 220, baseType: !183, size: 16, offset: 2112)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2947, file: !414, line: 220, baseType: !183, size: 16, offset: 2128)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2947, file: !414, line: 221, baseType: !185, size: 32, offset: 2144)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2947, file: !414, line: 222, baseType: !244, size: 32, offset: 2176)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2947, file: !414, line: 222, baseType: !244, size: 32, offset: 2208)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2947, file: !414, line: 222, baseType: !244, size: 32, offset: 2240)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2947, file: !414, line: 225, baseType: !183, size: 16, offset: 2272)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2947, file: !414, line: 225, baseType: !183, size: 16, offset: 2288)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2947, file: !414, line: 226, baseType: !183, size: 16, offset: 2304)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2947, file: !414, line: 226, baseType: !183, size: 16, offset: 2320)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2947, file: !414, line: 229, baseType: !185, size: 32, offset: 2336)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2947, file: !414, line: 231, baseType: !185, size: 32, offset: 2368)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2947, file: !414, line: 233, baseType: !1616, size: 32, offset: 2400)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2947, file: !414, line: 236, baseType: !183, size: 16, offset: 2432)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2947, file: !414, line: 237, baseType: !170, size: 8, offset: 2448)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2947, file: !414, line: 237, baseType: !170, size: 8, offset: 2456)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2464)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2496)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2528)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2560)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2592)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2624)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2947, file: !414, line: 238, baseType: !244, size: 32, offset: 2656)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2947, file: !414, line: 239, baseType: !244, size: 32, offset: 2688)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2947, file: !414, line: 239, baseType: !244, size: 32, offset: 2720)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2947, file: !414, line: 240, baseType: !244, size: 32, offset: 2752)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2947, file: !414, line: 244, baseType: !185, size: 32, offset: 2784)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2947, file: !414, line: 245, baseType: !185, size: 32, offset: 2816)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2947, file: !414, line: 245, baseType: !185, size: 32, offset: 2848)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2947, file: !414, line: 248, baseType: !185, size: 32, offset: 2880)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2947, file: !414, line: 249, baseType: !185, size: 32, offset: 2912)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2947, file: !414, line: 250, baseType: !623, size: 64, offset: 2944)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2947, file: !414, line: 251, baseType: !3013, size: 64, offset: 3008)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !414, line: 50, flags: DIFlagFwdDecl)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2947, file: !414, line: 253, baseType: !200, size: 512, offset: 3072)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2947, file: !414, line: 254, baseType: !3017, size: 64, offset: 3584)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3018 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !414, line: 47, flags: DIFlagFwdDecl)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2947, file: !414, line: 255, baseType: !3017, size: 64, offset: 3648)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2947, file: !414, line: 256, baseType: !3017, size: 64, offset: 3712)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2947, file: !414, line: 257, baseType: !3017, size: 64, offset: 3776)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2947, file: !414, line: 259, baseType: !3023, size: 64, offset: 3840)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !414, line: 176, size: 128, elements: !3025)
!3025 = !{!3026, !3027, !3028, !3029}
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3024, file: !414, line: 177, baseType: !244, size: 32)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3024, file: !414, line: 177, baseType: !244, size: 32, offset: 32)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3024, file: !414, line: 177, baseType: !244, size: 32, offset: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3024, file: !414, line: 177, baseType: !244, size: 32, offset: 96)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2947, file: !414, line: 260, baseType: !185, size: 32, offset: 3904)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2947, file: !414, line: 260, baseType: !185, size: 32, offset: 3936)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2947, file: !414, line: 262, baseType: !3033, size: 64, offset: 3968)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !414, line: 168, size: 64, elements: !3035)
!3035 = !{!3036, !3037, !3038, !3039, !3040}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !3034, file: !414, line: 169, baseType: !183, size: 16)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3034, file: !414, line: 170, baseType: !183, size: 16, offset: 16)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3034, file: !414, line: 171, baseType: !170, size: 8, offset: 32)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3034, file: !414, line: 172, baseType: !170, size: 8, offset: 40)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3034, file: !414, line: 173, baseType: !183, size: 16, offset: 48)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2947, file: !414, line: 263, baseType: !3034, size: 64, offset: 4032)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2947, file: !414, line: 267, baseType: !244, size: 32, offset: 4096)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2947, file: !414, line: 268, baseType: !244, size: 32, offset: 4128)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2947, file: !414, line: 268, baseType: !244, size: 32, offset: 4160)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2947, file: !414, line: 269, baseType: !170, size: 8, offset: 4192)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2947, file: !414, line: 269, baseType: !170, size: 8, offset: 4200)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2947, file: !414, line: 271, baseType: !1868, size: 16, offset: 4208)
!3048 = !DILocation(line: 191, column: 10, scope: !2944)
!3049 = !DILocation(line: 191, column: 15, scope: !2944)
!3050 = !DILocation(line: 191, column: 23, scope: !2944)
!3051 = !DILocalVariable(name: "nu", scope: !2944, file: !1, line: 192, type: !3052)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !414, line: 166, baseType: !3054)
!3054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !414, line: 147, size: 704, elements: !3055)
!3055 = !{!3056, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3086, !3088, !3089, !3090}
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3054, file: !414, line: 148, baseType: !3057, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3054, file: !414, line: 148, baseType: !3057, size: 64, offset: 64)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3054, file: !414, line: 149, baseType: !183, size: 16, offset: 128)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3054, file: !414, line: 150, baseType: !183, size: 16, offset: 144)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3054, file: !414, line: 151, baseType: !183, size: 16, offset: 160)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3054, file: !414, line: 151, baseType: !183, size: 16, offset: 176)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !3054, file: !414, line: 152, baseType: !185, size: 32, offset: 192)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !3054, file: !414, line: 152, baseType: !185, size: 32, offset: 224)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3054, file: !414, line: 153, baseType: !1089, size: 32, offset: 256)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3054, file: !414, line: 154, baseType: !183, size: 16, offset: 288)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3054, file: !414, line: 154, baseType: !183, size: 16, offset: 304)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !3054, file: !414, line: 155, baseType: !183, size: 16, offset: 320)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !3054, file: !414, line: 155, baseType: !183, size: 16, offset: 336)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !3054, file: !414, line: 156, baseType: !183, size: 16, offset: 352)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !3054, file: !414, line: 156, baseType: !183, size: 16, offset: 368)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !3054, file: !414, line: 158, baseType: !274, size: 64, offset: 384)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !3054, file: !414, line: 158, baseType: !274, size: 64, offset: 448)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !3054, file: !414, line: 159, baseType: !3075, size: 64, offset: 512)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !414, line: 141, baseType: !3077)
!3077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !414, line: 136, size: 288, elements: !3078)
!3078 = !{!3079, !3080, !3081, !3082, !3083, !3084, !3085}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3077, file: !414, line: 137, baseType: !635, size: 128)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3077, file: !414, line: 138, baseType: !244, size: 32, offset: 128)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3077, file: !414, line: 138, baseType: !244, size: 32, offset: 160)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3077, file: !414, line: 139, baseType: !183, size: 16, offset: 192)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3077, file: !414, line: 139, baseType: !183, size: 16, offset: 208)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3077, file: !414, line: 140, baseType: !244, size: 32, offset: 224)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3077, file: !414, line: 140, baseType: !244, size: 32, offset: 256)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3054, file: !414, line: 160, baseType: !3087, size: 64, offset: 576)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !3054, file: !414, line: 162, baseType: !183, size: 16, offset: 640)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !3054, file: !414, line: 163, baseType: !183, size: 16, offset: 656)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !3054, file: !414, line: 165, baseType: !185, size: 32, offset: 672)
!3091 = !DILocation(line: 192, column: 9, scope: !2944)
!3092 = !DILocalVariable(name: "bezt", scope: !2944, file: !1, line: 193, type: !3087)
!3093 = !DILocation(line: 193, column: 14, scope: !2944)
!3094 = !DILocalVariable(name: "bp", scope: !2944, file: !1, line: 194, type: !3075)
!3095 = !DILocation(line: 194, column: 11, scope: !2944)
!3096 = !DILocalVariable(name: "a", scope: !2944, file: !1, line: 195, type: !185)
!3097 = !DILocation(line: 195, column: 7, scope: !2944)
!3098 = !DILocalVariable(name: "nurbs", scope: !2944, file: !1, line: 196, type: !1191)
!3099 = !DILocation(line: 196, column: 13, scope: !2944)
!3100 = !DILocation(line: 196, column: 45, scope: !2944)
!3101 = !DILocation(line: 196, column: 21, scope: !2944)
!3102 = !DILocation(line: 198, column: 13, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 198, column: 3)
!3104 = !DILocation(line: 198, column: 20, scope: !3103)
!3105 = !DILocation(line: 198, column: 11, scope: !3103)
!3106 = !DILocation(line: 198, column: 8, scope: !3103)
!3107 = !DILocation(line: 198, column: 27, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 198, column: 3)
!3109 = !DILocation(line: 198, column: 3, scope: !3103)
!3110 = !DILocation(line: 199, column: 8, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 199, column: 8)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 198, column: 46)
!3113 = !DILocation(line: 199, column: 12, scope: !3111)
!3114 = !DILocation(line: 199, column: 17, scope: !3111)
!3115 = !DILocation(line: 199, column: 8, scope: !3112)
!3116 = !DILocation(line: 200, column: 12, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 199, column: 31)
!3118 = !DILocation(line: 200, column: 16, scope: !3117)
!3119 = !DILocation(line: 200, column: 10, scope: !3117)
!3120 = !DILocation(line: 201, column: 9, scope: !3117)
!3121 = !DILocation(line: 201, column: 13, scope: !3117)
!3122 = !DILocation(line: 201, column: 7, scope: !3117)
!3123 = !DILocation(line: 202, column: 5, scope: !3117)
!3124 = !DILocation(line: 202, column: 13, scope: !3117)
!3125 = !DILocation(line: 203, column: 6, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 202, column: 17)
!3127 = !DILocation(line: 203, column: 13, scope: !3126)
!3128 = !DILocation(line: 203, column: 21, scope: !3126)
!3129 = !DILocation(line: 204, column: 10, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !1, line: 204, column: 10)
!3131 = !DILocation(line: 204, column: 16, scope: !3130)
!3132 = !DILocation(line: 204, column: 19, scope: !3130)
!3133 = !DILocation(line: 204, column: 10, scope: !3126)
!3134 = !DILocation(line: 204, column: 29, scope: !3130)
!3135 = !DILocation(line: 204, column: 36, scope: !3130)
!3136 = !DILocation(line: 204, column: 46, scope: !3130)
!3137 = !DILocation(line: 205, column: 10, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3126, file: !1, line: 205, column: 10)
!3139 = !DILocation(line: 205, column: 16, scope: !3138)
!3140 = !DILocation(line: 205, column: 19, scope: !3138)
!3141 = !DILocation(line: 205, column: 10, scope: !3126)
!3142 = !DILocation(line: 205, column: 29, scope: !3138)
!3143 = !DILocation(line: 205, column: 36, scope: !3138)
!3144 = !DILocation(line: 205, column: 46, scope: !3138)
!3145 = !DILocation(line: 206, column: 10, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3126, file: !1, line: 206, column: 10)
!3147 = !DILocation(line: 206, column: 16, scope: !3146)
!3148 = !DILocation(line: 206, column: 19, scope: !3146)
!3149 = !DILocation(line: 206, column: 10, scope: !3126)
!3150 = !DILocation(line: 206, column: 29, scope: !3146)
!3151 = !DILocation(line: 206, column: 36, scope: !3146)
!3152 = !DILocation(line: 206, column: 46, scope: !3146)
!3153 = !DILocation(line: 207, column: 10, scope: !3126)
!3154 = distinct !{!3154, !3123, !3155}
!3155 = !DILocation(line: 208, column: 5, scope: !3117)
!3156 = !DILocation(line: 209, column: 4, scope: !3117)
!3157 = !DILocation(line: 211, column: 10, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 210, column: 9)
!3159 = !DILocation(line: 211, column: 14, scope: !3158)
!3160 = !DILocation(line: 211, column: 8, scope: !3158)
!3161 = !DILocation(line: 212, column: 9, scope: !3158)
!3162 = !DILocation(line: 212, column: 13, scope: !3158)
!3163 = !DILocation(line: 212, column: 21, scope: !3158)
!3164 = !DILocation(line: 212, column: 25, scope: !3158)
!3165 = !DILocation(line: 212, column: 19, scope: !3158)
!3166 = !DILocation(line: 212, column: 7, scope: !3158)
!3167 = !DILocation(line: 213, column: 5, scope: !3158)
!3168 = !DILocation(line: 213, column: 13, scope: !3158)
!3169 = !DILocation(line: 214, column: 6, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 213, column: 17)
!3171 = !DILocation(line: 214, column: 13, scope: !3170)
!3172 = !DILocation(line: 214, column: 20, scope: !3170)
!3173 = !DILocation(line: 215, column: 10, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !1, line: 215, column: 10)
!3175 = !DILocation(line: 215, column: 14, scope: !3174)
!3176 = !DILocation(line: 215, column: 17, scope: !3174)
!3177 = !DILocation(line: 215, column: 10, scope: !3170)
!3178 = !DILocation(line: 215, column: 27, scope: !3174)
!3179 = !DILocation(line: 215, column: 34, scope: !3174)
!3180 = !DILocation(line: 215, column: 44, scope: !3174)
!3181 = !DILocation(line: 216, column: 8, scope: !3170)
!3182 = distinct !{!3182, !3167, !3183}
!3183 = !DILocation(line: 217, column: 5, scope: !3158)
!3184 = !DILocation(line: 219, column: 3, scope: !3112)
!3185 = !DILocation(line: 198, column: 36, scope: !3108)
!3186 = !DILocation(line: 198, column: 40, scope: !3108)
!3187 = !DILocation(line: 198, column: 34, scope: !3108)
!3188 = !DILocation(line: 198, column: 3, scope: !3108)
!3189 = distinct !{!3189, !3109, !3190}
!3190 = !DILocation(line: 219, column: 3, scope: !3103)
!3191 = !DILocation(line: 220, column: 2, scope: !2944)
!3192 = !DILocation(line: 221, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 221, column: 11)
!3194 = !DILocation(line: 221, column: 19, scope: !3193)
!3195 = !DILocation(line: 221, column: 24, scope: !3193)
!3196 = !DILocation(line: 221, column: 11, scope: !2941)
!3197 = !DILocalVariable(name: "mball", scope: !3198, file: !1, line: 223, type: !3199)
!3198 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 221, column: 37)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3200, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !3201, line: 95, baseType: !3202)
!3201 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !3201, line: 64, size: 1984, elements: !3203)
!3203 = !{!3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3202, file: !3201, line: 65, baseType: !149, size: 960)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3202, file: !3201, line: 66, baseType: !221, size: 64, offset: 960)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !3202, file: !3201, line: 68, baseType: !210, size: 128, offset: 1024)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3202, file: !3201, line: 69, baseType: !210, size: 128, offset: 1152)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !3202, file: !3201, line: 70, baseType: !1191, size: 64, offset: 1280)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3202, file: !3201, line: 71, baseType: !524, size: 64, offset: 1344)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3202, file: !3201, line: 74, baseType: !619, size: 64, offset: 1408)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3202, file: !3201, line: 76, baseType: !170, size: 8, offset: 1472)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3202, file: !3201, line: 76, baseType: !170, size: 8, offset: 1480)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3202, file: !3201, line: 77, baseType: !183, size: 16, offset: 1488)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3202, file: !3201, line: 78, baseType: !183, size: 16, offset: 1504)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3202, file: !3201, line: 78, baseType: !183, size: 16, offset: 1520)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3202, file: !3201, line: 81, baseType: !243, size: 96, offset: 1536)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3202, file: !3201, line: 82, baseType: !243, size: 96, offset: 1632)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3202, file: !3201, line: 83, baseType: !243, size: 96, offset: 1728)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !3202, file: !3201, line: 85, baseType: !244, size: 32, offset: 1824)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !3202, file: !3201, line: 85, baseType: !244, size: 32, offset: 1856)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !3202, file: !3201, line: 90, baseType: !244, size: 32, offset: 1888)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !3202, file: !3201, line: 94, baseType: !3223, size: 64, offset: 1920)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !3201, line: 62, baseType: !3225)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !3201, line: 44, size: 832, elements: !3226)
!3226 = !{!3227, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247}
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3225, file: !3201, line: 45, baseType: !3228, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3225, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3225, file: !3201, line: 45, baseType: !3228, size: 64, offset: 64)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3225, file: !3201, line: 47, baseType: !527, size: 64, offset: 128)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3225, file: !3201, line: 49, baseType: !183, size: 16, offset: 192)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3225, file: !3201, line: 49, baseType: !183, size: 16, offset: 208)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !3225, file: !3201, line: 49, baseType: !183, size: 16, offset: 224)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !3225, file: !3201, line: 49, baseType: !183, size: 16, offset: 240)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3225, file: !3201, line: 50, baseType: !244, size: 32, offset: 256)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3225, file: !3201, line: 50, baseType: !244, size: 32, offset: 288)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3225, file: !3201, line: 50, baseType: !244, size: 32, offset: 320)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !3225, file: !3201, line: 51, baseType: !635, size: 128, offset: 352)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !3225, file: !3201, line: 52, baseType: !244, size: 32, offset: 480)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !3225, file: !3201, line: 53, baseType: !244, size: 32, offset: 512)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !3225, file: !3201, line: 54, baseType: !244, size: 32, offset: 544)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !3225, file: !3201, line: 55, baseType: !244, size: 32, offset: 576)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !3225, file: !3201, line: 56, baseType: !244, size: 32, offset: 608)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3225, file: !3201, line: 57, baseType: !244, size: 32, offset: 640)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3225, file: !3201, line: 58, baseType: !244, size: 32, offset: 672)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3225, file: !3201, line: 60, baseType: !274, size: 64, offset: 704)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3225, file: !3201, line: 60, baseType: !274, size: 64, offset: 768)
!3248 = !DILocation(line: 223, column: 13, scope: !3198)
!3249 = !DILocation(line: 223, column: 21, scope: !3198)
!3250 = !DILocation(line: 223, column: 29, scope: !3198)
!3251 = !DILocalVariable(name: "ml", scope: !3198, file: !1, line: 224, type: !3223)
!3252 = !DILocation(line: 224, column: 13, scope: !3198)
!3253 = !DILocation(line: 226, column: 13, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 226, column: 3)
!3255 = !DILocation(line: 226, column: 20, scope: !3254)
!3256 = !DILocation(line: 226, column: 31, scope: !3254)
!3257 = !DILocation(line: 226, column: 11, scope: !3254)
!3258 = !DILocation(line: 226, column: 8, scope: !3254)
!3259 = !DILocation(line: 226, column: 38, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 226, column: 3)
!3261 = !DILocation(line: 226, column: 3, scope: !3254)
!3262 = !DILocation(line: 227, column: 4, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 226, column: 57)
!3264 = !DILocation(line: 227, column: 11, scope: !3263)
!3265 = !DILocation(line: 227, column: 18, scope: !3263)
!3266 = !DILocation(line: 228, column: 8, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 228, column: 8)
!3268 = !DILocation(line: 228, column: 12, scope: !3267)
!3269 = !DILocation(line: 228, column: 17, scope: !3267)
!3270 = !DILocation(line: 228, column: 8, scope: !3263)
!3271 = !DILocation(line: 228, column: 27, scope: !3267)
!3272 = !DILocation(line: 228, column: 34, scope: !3267)
!3273 = !DILocation(line: 228, column: 44, scope: !3267)
!3274 = !DILocation(line: 229, column: 3, scope: !3263)
!3275 = !DILocation(line: 226, column: 47, scope: !3260)
!3276 = !DILocation(line: 226, column: 51, scope: !3260)
!3277 = !DILocation(line: 226, column: 45, scope: !3260)
!3278 = !DILocation(line: 226, column: 3, scope: !3260)
!3279 = distinct !{!3279, !3261, !3280}
!3280 = !DILocation(line: 229, column: 3, scope: !3254)
!3281 = !DILocation(line: 230, column: 2, scope: !3198)
!3282 = !DILocation(line: 231, column: 11, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 231, column: 11)
!3284 = !DILocation(line: 231, column: 19, scope: !3283)
!3285 = !DILocation(line: 231, column: 24, scope: !3283)
!3286 = !DILocation(line: 231, column: 11, scope: !3193)
!3287 = !DILocalVariable(name: "lt", scope: !3288, file: !1, line: 233, type: !3289)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 231, column: 39)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !3291, line: 72, baseType: !3292)
!3291 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !3291, line: 52, size: 2240, elements: !3293)
!3293 = !{!3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3317, !3318, !3319, !3320, !3321}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3292, file: !3291, line: 53, baseType: !149, size: 960)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3292, file: !3291, line: 54, baseType: !221, size: 64, offset: 960)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !3292, file: !3291, line: 56, baseType: !183, size: 16, offset: 1024)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !3292, file: !3291, line: 56, baseType: !183, size: 16, offset: 1040)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !3292, file: !3291, line: 56, baseType: !183, size: 16, offset: 1056)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3292, file: !3291, line: 56, baseType: !183, size: 16, offset: 1072)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !3292, file: !3291, line: 57, baseType: !183, size: 16, offset: 1088)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !3292, file: !3291, line: 57, baseType: !183, size: 16, offset: 1104)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !3292, file: !3291, line: 57, baseType: !183, size: 16, offset: 1120)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3292, file: !3291, line: 57, baseType: !183, size: 16, offset: 1136)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !3292, file: !3291, line: 58, baseType: !170, size: 8, offset: 1152)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !3292, file: !3291, line: 58, baseType: !170, size: 8, offset: 1160)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !3292, file: !3291, line: 58, baseType: !170, size: 8, offset: 1168)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3292, file: !3291, line: 58, baseType: !170, size: 8, offset: 1176)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !3292, file: !3291, line: 59, baseType: !185, size: 32, offset: 1184)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !3292, file: !3291, line: 61, baseType: !244, size: 32, offset: 1216)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !3292, file: !3291, line: 61, baseType: !244, size: 32, offset: 1248)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !3292, file: !3291, line: 61, baseType: !244, size: 32, offset: 1280)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !3292, file: !3291, line: 61, baseType: !244, size: 32, offset: 1312)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !3292, file: !3291, line: 61, baseType: !244, size: 32, offset: 1344)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !3292, file: !3291, line: 61, baseType: !244, size: 32, offset: 1376)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !3292, file: !3291, line: 63, baseType: !3316, size: 64, offset: 1408)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3077, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3292, file: !3291, line: 65, baseType: !524, size: 64, offset: 1472)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3292, file: !3291, line: 66, baseType: !2967, size: 64, offset: 1536)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !3292, file: !3291, line: 68, baseType: !1687, size: 64, offset: 1600)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3292, file: !3291, line: 69, baseType: !200, size: 512, offset: 1664)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !3292, file: !3291, line: 71, baseType: !3322, size: 64, offset: 2176)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64)
!3323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !3291, line: 44, size: 128, elements: !3324)
!3324 = !{!3325, !3327, !3328}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3323, file: !3291, line: 45, baseType: !3326, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3292, size: 64)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3323, file: !3291, line: 47, baseType: !185, size: 32, offset: 64)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3323, file: !3291, line: 49, baseType: !1616, size: 32, offset: 96)
!3329 = !DILocation(line: 233, column: 12, scope: !3288)
!3330 = !DILocation(line: 233, column: 17, scope: !3288)
!3331 = !DILocation(line: 233, column: 25, scope: !3288)
!3332 = !DILocalVariable(name: "editlatt", scope: !3288, file: !1, line: 234, type: !3289)
!3333 = !DILocation(line: 234, column: 12, scope: !3288)
!3334 = !DILocation(line: 234, column: 23, scope: !3288)
!3335 = !DILocation(line: 234, column: 27, scope: !3288)
!3336 = !DILocation(line: 234, column: 37, scope: !3288)
!3337 = !DILocalVariable(name: "bp", scope: !3288, file: !1, line: 235, type: !3075)
!3338 = !DILocation(line: 235, column: 11, scope: !3288)
!3339 = !DILocalVariable(name: "a", scope: !3288, file: !1, line: 236, type: !185)
!3340 = !DILocation(line: 236, column: 7, scope: !3288)
!3341 = !DILocation(line: 238, column: 8, scope: !3288)
!3342 = !DILocation(line: 238, column: 18, scope: !3288)
!3343 = !DILocation(line: 238, column: 6, scope: !3288)
!3344 = !DILocation(line: 240, column: 7, scope: !3288)
!3345 = !DILocation(line: 240, column: 17, scope: !3288)
!3346 = !DILocation(line: 240, column: 25, scope: !3288)
!3347 = !DILocation(line: 240, column: 35, scope: !3288)
!3348 = !DILocation(line: 240, column: 23, scope: !3288)
!3349 = !DILocation(line: 240, column: 43, scope: !3288)
!3350 = !DILocation(line: 240, column: 53, scope: !3288)
!3351 = !DILocation(line: 240, column: 41, scope: !3288)
!3352 = !DILocation(line: 240, column: 5, scope: !3288)
!3353 = !DILocation(line: 241, column: 3, scope: !3288)
!3354 = !DILocation(line: 241, column: 11, scope: !3288)
!3355 = !DILocation(line: 242, column: 4, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 241, column: 15)
!3357 = !DILocation(line: 242, column: 11, scope: !3356)
!3358 = !DILocation(line: 242, column: 18, scope: !3356)
!3359 = !DILocation(line: 243, column: 8, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 243, column: 8)
!3361 = !DILocation(line: 243, column: 12, scope: !3360)
!3362 = !DILocation(line: 243, column: 15, scope: !3360)
!3363 = !DILocation(line: 243, column: 8, scope: !3356)
!3364 = !DILocation(line: 243, column: 25, scope: !3360)
!3365 = !DILocation(line: 243, column: 32, scope: !3360)
!3366 = !DILocation(line: 243, column: 42, scope: !3360)
!3367 = !DILocation(line: 244, column: 6, scope: !3356)
!3368 = distinct !{!3368, !3353, !3369}
!3369 = !DILocation(line: 245, column: 3, scope: !3288)
!3370 = !DILocation(line: 246, column: 2, scope: !3288)
!3371 = !DILocation(line: 247, column: 1, scope: !2668)
!3372 = distinct !DISubprogram(name: "stats_object_pose", scope: !1, file: !1, line: 249, type: !2669, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!3373 = !DILocalVariable(name: "ob", arg: 1, scope: !3372, file: !1, line: 249, type: !2317)
!3374 = !DILocation(line: 249, column: 39, scope: !3372)
!3375 = !DILocalVariable(name: "stats", arg: 2, scope: !3372, file: !1, line: 249, type: !2401)
!3376 = !DILocation(line: 249, column: 55, scope: !3372)
!3377 = !DILocation(line: 251, column: 6, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3372, file: !1, line: 251, column: 6)
!3379 = !DILocation(line: 251, column: 10, scope: !3378)
!3380 = !DILocation(line: 251, column: 6, scope: !3372)
!3381 = !DILocalVariable(name: "arm", scope: !3382, file: !1, line: 252, type: !2761)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 251, column: 16)
!3383 = !DILocation(line: 252, column: 14, scope: !3382)
!3384 = !DILocation(line: 252, column: 20, scope: !3382)
!3385 = !DILocation(line: 252, column: 24, scope: !3382)
!3386 = !DILocalVariable(name: "pchan", scope: !3382, file: !1, line: 253, type: !3387)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3388, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !539, line: 243, baseType: !3389)
!3389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !539, line: 187, size: 4352, elements: !3390)
!3390 = !{!3391, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3389, file: !539, line: 188, baseType: !3392, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3389, file: !539, line: 188, baseType: !3392, size: 64, offset: 64)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3389, file: !539, line: 190, baseType: !189, size: 64, offset: 128)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !3389, file: !539, line: 192, baseType: !210, size: 128, offset: 192)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3389, file: !539, line: 193, baseType: !200, size: 512, offset: 320)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3389, file: !539, line: 195, baseType: !183, size: 16, offset: 832)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !3389, file: !539, line: 196, baseType: !183, size: 16, offset: 848)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !3389, file: !539, line: 197, baseType: !183, size: 16, offset: 864)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !3389, file: !539, line: 198, baseType: !183, size: 16, offset: 880)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !3389, file: !539, line: 199, baseType: !170, size: 8, offset: 896)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !3389, file: !539, line: 200, baseType: !170, size: 8, offset: 904)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !3389, file: !539, line: 201, baseType: !1921, size: 48, offset: 912)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !3389, file: !539, line: 203, baseType: !2776, size: 64, offset: 960)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3389, file: !539, line: 204, baseType: !3392, size: 64, offset: 1024)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3389, file: !539, line: 205, baseType: !3392, size: 64, offset: 1088)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !3389, file: !539, line: 207, baseType: !212, size: 128, offset: 1152)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !3389, file: !539, line: 208, baseType: !212, size: 128, offset: 1280)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !3389, file: !539, line: 210, baseType: !597, size: 64, offset: 1408)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3389, file: !539, line: 211, baseType: !224, size: 64, offset: 1472)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !3389, file: !539, line: 212, baseType: !3392, size: 64, offset: 1536)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3389, file: !539, line: 217, baseType: !243, size: 96, offset: 1600)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3389, file: !539, line: 218, baseType: !243, size: 96, offset: 1696)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !3389, file: !539, line: 221, baseType: !243, size: 96, offset: 1792)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !3389, file: !539, line: 222, baseType: !635, size: 128, offset: 1888)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !3389, file: !539, line: 223, baseType: !243, size: 96, offset: 2016)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !3389, file: !539, line: 223, baseType: !244, size: 32, offset: 2112)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3389, file: !539, line: 224, baseType: !183, size: 16, offset: 2144)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3389, file: !539, line: 225, baseType: !183, size: 16, offset: 2160)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !3389, file: !539, line: 227, baseType: !644, size: 512, offset: 2176)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !3389, file: !539, line: 228, baseType: !644, size: 512, offset: 2688)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !3389, file: !539, line: 230, baseType: !644, size: 512, offset: 3200)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !3389, file: !539, line: 233, baseType: !243, size: 96, offset: 3712)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !3389, file: !539, line: 234, baseType: !243, size: 96, offset: 3808)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !3389, file: !539, line: 236, baseType: !243, size: 96, offset: 3904)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !3389, file: !539, line: 236, baseType: !243, size: 96, offset: 4000)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !3389, file: !539, line: 237, baseType: !243, size: 96, offset: 4096)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !3389, file: !539, line: 238, baseType: !244, size: 32, offset: 4192)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !3389, file: !539, line: 239, baseType: !244, size: 32, offset: 4224)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !3389, file: !539, line: 240, baseType: !244, size: 32, offset: 4256)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3389, file: !539, line: 242, baseType: !154, size: 64, offset: 4288)
!3432 = !DILocation(line: 253, column: 17, scope: !3382)
!3433 = !DILocation(line: 255, column: 16, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 255, column: 3)
!3435 = !DILocation(line: 255, column: 20, scope: !3434)
!3436 = !DILocation(line: 255, column: 26, scope: !3434)
!3437 = !DILocation(line: 255, column: 35, scope: !3434)
!3438 = !DILocation(line: 255, column: 14, scope: !3434)
!3439 = !DILocation(line: 255, column: 8, scope: !3434)
!3440 = !DILocation(line: 255, column: 42, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3434, file: !1, line: 255, column: 3)
!3442 = !DILocation(line: 255, column: 3, scope: !3434)
!3443 = !DILocation(line: 256, column: 4, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 255, column: 70)
!3445 = !DILocation(line: 256, column: 11, scope: !3444)
!3446 = !DILocation(line: 256, column: 18, scope: !3444)
!3447 = !DILocation(line: 257, column: 8, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 257, column: 8)
!3449 = !DILocation(line: 257, column: 15, scope: !3448)
!3450 = !DILocation(line: 257, column: 20, scope: !3448)
!3451 = !DILocation(line: 257, column: 24, scope: !3448)
!3452 = !DILocation(line: 257, column: 31, scope: !3448)
!3453 = !DILocation(line: 257, column: 37, scope: !3448)
!3454 = !DILocation(line: 257, column: 42, scope: !3448)
!3455 = !DILocation(line: 257, column: 8, scope: !3444)
!3456 = !DILocation(line: 258, column: 9, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 258, column: 9)
!3458 = !DILocation(line: 258, column: 16, scope: !3457)
!3459 = !DILocation(line: 258, column: 22, scope: !3457)
!3460 = !DILocation(line: 258, column: 30, scope: !3457)
!3461 = !DILocation(line: 258, column: 35, scope: !3457)
!3462 = !DILocation(line: 258, column: 28, scope: !3457)
!3463 = !DILocation(line: 258, column: 9, scope: !3448)
!3464 = !DILocation(line: 259, column: 6, scope: !3457)
!3465 = !DILocation(line: 259, column: 13, scope: !3457)
!3466 = !DILocation(line: 259, column: 23, scope: !3457)
!3467 = !DILocation(line: 260, column: 3, scope: !3444)
!3468 = !DILocation(line: 255, column: 57, scope: !3441)
!3469 = !DILocation(line: 255, column: 64, scope: !3441)
!3470 = !DILocation(line: 255, column: 55, scope: !3441)
!3471 = !DILocation(line: 255, column: 3, scope: !3441)
!3472 = distinct !{!3472, !3442, !3473}
!3473 = !DILocation(line: 260, column: 3, scope: !3434)
!3474 = !DILocation(line: 261, column: 2, scope: !3382)
!3475 = !DILocation(line: 262, column: 1, scope: !3372)
!3476 = distinct !DISubprogram(name: "stats_is_object_dynamic_topology_sculpt", scope: !1, file: !1, line: 338, type: !3477, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!478, !2317}
!3479 = !DILocalVariable(name: "ob", arg: 1, scope: !3476, file: !1, line: 338, type: !2317)
!3480 = !DILocation(line: 338, column: 61, scope: !3476)
!3481 = !DILocation(line: 340, column: 10, scope: !3476)
!3482 = !DILocation(line: 340, column: 13, scope: !3476)
!3483 = !DILocation(line: 340, column: 17, scope: !3476)
!3484 = !DILocation(line: 340, column: 21, scope: !3476)
!3485 = !DILocation(line: 340, column: 26, scope: !3476)
!3486 = !DILocation(line: 340, column: 44, scope: !3476)
!3487 = !DILocation(line: 341, column: 10, scope: !3476)
!3488 = !DILocation(line: 341, column: 14, scope: !3476)
!3489 = !DILocation(line: 341, column: 21, scope: !3476)
!3490 = !DILocation(line: 341, column: 24, scope: !3476)
!3491 = !DILocation(line: 341, column: 28, scope: !3476)
!3492 = !DILocation(line: 341, column: 36, scope: !3476)
!3493 = !DILocation(line: 0, scope: !3476)
!3494 = !DILocation(line: 340, column: 9, scope: !3476)
!3495 = !DILocation(line: 340, column: 2, scope: !3476)
!3496 = distinct !DISubprogram(name: "stats_object_sculpt_dynamic_topology", scope: !1, file: !1, line: 264, type: !2669, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!3497 = !DILocalVariable(name: "ob", arg: 1, scope: !3496, file: !1, line: 264, type: !2317)
!3498 = !DILocation(line: 264, column: 58, scope: !3496)
!3499 = !DILocalVariable(name: "stats", arg: 2, scope: !3496, file: !1, line: 264, type: !2401)
!3500 = !DILocation(line: 264, column: 74, scope: !3496)
!3501 = !DILocation(line: 266, column: 19, scope: !3496)
!3502 = !DILocation(line: 266, column: 23, scope: !3496)
!3503 = !DILocation(line: 266, column: 31, scope: !3496)
!3504 = !DILocation(line: 266, column: 35, scope: !3496)
!3505 = !DILocation(line: 266, column: 2, scope: !3496)
!3506 = !DILocation(line: 266, column: 9, scope: !3496)
!3507 = !DILocation(line: 266, column: 17, scope: !3496)
!3508 = !DILocation(line: 267, column: 18, scope: !3496)
!3509 = !DILocation(line: 267, column: 22, scope: !3496)
!3510 = !DILocation(line: 267, column: 30, scope: !3496)
!3511 = !DILocation(line: 267, column: 34, scope: !3496)
!3512 = !DILocation(line: 267, column: 2, scope: !3496)
!3513 = !DILocation(line: 267, column: 9, scope: !3496)
!3514 = !DILocation(line: 267, column: 16, scope: !3496)
!3515 = !DILocation(line: 268, column: 1, scope: !3496)
!3516 = distinct !DISubprogram(name: "stats_dupli_object", scope: !1, file: !1, line: 270, type: !3517, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !2327, !2317, !2401}
!3519 = !DILocalVariable(name: "base", arg: 1, scope: !3516, file: !1, line: 270, type: !2327)
!3520 = !DILocation(line: 270, column: 38, scope: !3516)
!3521 = !DILocalVariable(name: "ob", arg: 2, scope: !3516, file: !1, line: 270, type: !2317)
!3522 = !DILocation(line: 270, column: 52, scope: !3516)
!3523 = !DILocalVariable(name: "stats", arg: 3, scope: !3516, file: !1, line: 270, type: !2401)
!3524 = !DILocation(line: 270, column: 68, scope: !3516)
!3525 = !DILocation(line: 272, column: 6, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 272, column: 6)
!3527 = !DILocation(line: 272, column: 12, scope: !3526)
!3528 = !DILocation(line: 272, column: 17, scope: !3526)
!3529 = !DILocation(line: 272, column: 6, scope: !3516)
!3530 = !DILocation(line: 272, column: 27, scope: !3526)
!3531 = !DILocation(line: 272, column: 34, scope: !3526)
!3532 = !DILocation(line: 272, column: 43, scope: !3526)
!3533 = !DILocation(line: 274, column: 6, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 274, column: 6)
!3535 = !DILocation(line: 274, column: 10, scope: !3534)
!3536 = !DILocation(line: 274, column: 20, scope: !3534)
!3537 = !DILocation(line: 274, column: 6, scope: !3516)
!3538 = !DILocalVariable(name: "psys", scope: !3539, file: !1, line: 276, type: !3540)
!3539 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 274, column: 37)
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !714, line: 314, baseType: !3542)
!3542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !714, line: 253, size: 5248, elements: !3543)
!3543 = !{!3544, !3546, !3547, !3738, !3795, !3807, !3810, !3814, !3826, !3827, !3828, !3829, !3832, !3833, !3834, !3835, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3860, !3864, !3865, !3866, !3867, !3870, !3871, !3873, !3881, !3882, !3883, !3886, !3890, !3907, !3908}
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3542, file: !714, line: 257, baseType: !3545, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3542, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3542, file: !714, line: 257, baseType: !3545, size: 64, offset: 64)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !3542, file: !714, line: 259, baseType: !3548, size: 64, offset: 128)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3549, size: 64)
!3549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !714, line: 251, baseType: !3550)
!3550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !714, line: 153, size: 6400, elements: !3551)
!3551 = !{!3552, !3553, !3554, !3582, !3603, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737}
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3550, file: !714, line: 154, baseType: !149, size: 960)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3550, file: !714, line: 155, baseType: !221, size: 64, offset: 960)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !3550, file: !714, line: 157, baseType: !3555, size: 64, offset: 1024)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3556, size: 64)
!3556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !3557, line: 189, size: 832, elements: !3558)
!3557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3558 = !{!3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581}
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3556, file: !3557, line: 190, baseType: !185, size: 32)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !3556, file: !3557, line: 190, baseType: !185, size: 32, offset: 32)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !3556, file: !3557, line: 192, baseType: !244, size: 32, offset: 64)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3556, file: !3557, line: 192, baseType: !244, size: 32, offset: 96)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !3556, file: !3557, line: 193, baseType: !244, size: 32, offset: 128)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3556, file: !3557, line: 193, baseType: !244, size: 32, offset: 160)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3556, file: !3557, line: 195, baseType: !244, size: 32, offset: 192)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !3556, file: !3557, line: 195, baseType: !244, size: 32, offset: 224)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3556, file: !3557, line: 196, baseType: !244, size: 32, offset: 256)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3556, file: !3557, line: 196, baseType: !244, size: 32, offset: 288)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3556, file: !3557, line: 196, baseType: !244, size: 32, offset: 320)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !3556, file: !3557, line: 199, baseType: !244, size: 32, offset: 352)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !3556, file: !3557, line: 199, baseType: !244, size: 32, offset: 384)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !3556, file: !3557, line: 200, baseType: !244, size: 32, offset: 416)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !3556, file: !3557, line: 200, baseType: !244, size: 32, offset: 448)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !3556, file: !3557, line: 201, baseType: !244, size: 32, offset: 480)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !3556, file: !3557, line: 204, baseType: !244, size: 32, offset: 512)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !3556, file: !3557, line: 204, baseType: !244, size: 32, offset: 544)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !3556, file: !3557, line: 205, baseType: !244, size: 32, offset: 576)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !3556, file: !3557, line: 205, baseType: !244, size: 32, offset: 608)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !3556, file: !3557, line: 206, baseType: !244, size: 32, offset: 640)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !3556, file: !3557, line: 207, baseType: !244, size: 32, offset: 672)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !3556, file: !3557, line: 209, baseType: !212, size: 128, offset: 704)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3550, file: !714, line: 158, baseType: !3583, size: 64, offset: 1088)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3584, size: 64)
!3584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !714, line: 127, size: 544, elements: !3585)
!3585 = !{!3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602}
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3584, file: !714, line: 129, baseType: !244, size: 32)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !3584, file: !714, line: 129, baseType: !244, size: 32, offset: 32)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3584, file: !714, line: 129, baseType: !244, size: 32, offset: 64)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !3584, file: !714, line: 130, baseType: !244, size: 32, offset: 96)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !3584, file: !714, line: 130, baseType: !244, size: 32, offset: 128)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !3584, file: !714, line: 131, baseType: !244, size: 32, offset: 160)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !3584, file: !714, line: 131, baseType: !244, size: 32, offset: 192)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !3584, file: !714, line: 132, baseType: !244, size: 32, offset: 224)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !3584, file: !714, line: 132, baseType: !244, size: 32, offset: 256)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !3584, file: !714, line: 133, baseType: !244, size: 32, offset: 288)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !3584, file: !714, line: 133, baseType: !244, size: 32, offset: 320)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !3584, file: !714, line: 133, baseType: !244, size: 32, offset: 352)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !3584, file: !714, line: 134, baseType: !244, size: 32, offset: 384)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3584, file: !714, line: 135, baseType: !185, size: 32, offset: 416)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !3584, file: !714, line: 135, baseType: !185, size: 32, offset: 448)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3584, file: !714, line: 136, baseType: !183, size: 16, offset: 480)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3584, file: !714, line: 137, baseType: !248, size: 48, offset: 496)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3550, file: !714, line: 160, baseType: !3604, size: 64, offset: 1152)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3605, size: 64)
!3605 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !714, line: 160, flags: DIFlagFwdDecl)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3550, file: !714, line: 162, baseType: !185, size: 32, offset: 1216)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3550, file: !714, line: 162, baseType: !185, size: 32, offset: 1248)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3550, file: !714, line: 163, baseType: !183, size: 16, offset: 1280)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3550, file: !714, line: 163, baseType: !183, size: 16, offset: 1296)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !3550, file: !714, line: 163, baseType: !183, size: 16, offset: 1312)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3550, file: !714, line: 163, baseType: !183, size: 16, offset: 1328)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !3550, file: !714, line: 165, baseType: !183, size: 16, offset: 1344)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3550, file: !714, line: 165, baseType: !183, size: 16, offset: 1360)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !3550, file: !714, line: 165, baseType: !183, size: 16, offset: 1376)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !3550, file: !714, line: 165, baseType: !183, size: 16, offset: 1392)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3550, file: !714, line: 166, baseType: !185, size: 32, offset: 1408)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3550, file: !714, line: 166, baseType: !185, size: 32, offset: 1440)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !3550, file: !714, line: 167, baseType: !183, size: 16, offset: 1472)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !3550, file: !714, line: 167, baseType: !183, size: 16, offset: 1488)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !3550, file: !714, line: 167, baseType: !183, size: 16, offset: 1504)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3550, file: !714, line: 167, baseType: !183, size: 16, offset: 1520)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !3550, file: !714, line: 168, baseType: !183, size: 16, offset: 1536)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3550, file: !714, line: 168, baseType: !183, size: 16, offset: 1552)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !3550, file: !714, line: 168, baseType: !183, size: 16, offset: 1568)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3550, file: !714, line: 170, baseType: !183, size: 16, offset: 1584)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !3550, file: !714, line: 170, baseType: !183, size: 16, offset: 1600)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !3550, file: !714, line: 171, baseType: !183, size: 16, offset: 1616)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !3550, file: !714, line: 171, baseType: !183, size: 16, offset: 1632)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !3550, file: !714, line: 174, baseType: !183, size: 16, offset: 1648)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !3550, file: !714, line: 174, baseType: !183, size: 16, offset: 1664)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3550, file: !714, line: 176, baseType: !183, size: 16, offset: 1680)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !3550, file: !714, line: 176, baseType: !183, size: 16, offset: 1696)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !3550, file: !714, line: 176, baseType: !183, size: 16, offset: 1712)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !3550, file: !714, line: 176, baseType: !183, size: 16, offset: 1728)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !3550, file: !714, line: 177, baseType: !183, size: 16, offset: 1744)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !3550, file: !714, line: 178, baseType: !183, size: 16, offset: 1760)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !3550, file: !714, line: 178, baseType: !183, size: 16, offset: 1776)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !3550, file: !714, line: 181, baseType: !183, size: 16, offset: 1792)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !3550, file: !714, line: 181, baseType: !183, size: 16, offset: 1808)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !3550, file: !714, line: 181, baseType: !183, size: 16, offset: 1824)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !3550, file: !714, line: 181, baseType: !183, size: 16, offset: 1840)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !3550, file: !714, line: 182, baseType: !244, size: 32, offset: 1856)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !3550, file: !714, line: 182, baseType: !244, size: 32, offset: 1888)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !3550, file: !714, line: 182, baseType: !1199, size: 64, offset: 1920)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !3550, file: !714, line: 182, baseType: !1199, size: 64, offset: 1984)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !3550, file: !714, line: 182, baseType: !244, size: 32, offset: 2048)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !3550, file: !714, line: 182, baseType: !244, size: 32, offset: 2080)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !3550, file: !714, line: 185, baseType: !244, size: 32, offset: 2112)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3550, file: !714, line: 188, baseType: !183, size: 16, offset: 2144)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !3550, file: !714, line: 188, baseType: !183, size: 16, offset: 2160)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !3550, file: !714, line: 189, baseType: !244, size: 32, offset: 2176)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !3550, file: !714, line: 189, baseType: !244, size: 32, offset: 2208)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !3550, file: !714, line: 190, baseType: !244, size: 32, offset: 2240)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !3550, file: !714, line: 193, baseType: !244, size: 32, offset: 2272)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3550, file: !714, line: 193, baseType: !244, size: 32, offset: 2304)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3550, file: !714, line: 193, baseType: !244, size: 32, offset: 2336)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !3550, file: !714, line: 193, baseType: !244, size: 32, offset: 2368)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !3550, file: !714, line: 194, baseType: !244, size: 32, offset: 2400)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !3550, file: !714, line: 194, baseType: !244, size: 32, offset: 2432)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !3550, file: !714, line: 195, baseType: !244, size: 32, offset: 2464)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !3550, file: !714, line: 195, baseType: !244, size: 32, offset: 2496)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !3550, file: !714, line: 195, baseType: !244, size: 32, offset: 2528)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !3550, file: !714, line: 195, baseType: !3664, size: 32, offset: 2560)
!3664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !1261)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3550, file: !714, line: 196, baseType: !185, size: 32, offset: 2592)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !3550, file: !714, line: 196, baseType: !185, size: 32, offset: 2624)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !3550, file: !714, line: 196, baseType: !185, size: 32, offset: 2656)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !3550, file: !714, line: 196, baseType: !185, size: 32, offset: 2688)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !3550, file: !714, line: 197, baseType: !183, size: 16, offset: 2720)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !3550, file: !714, line: 197, baseType: !248, size: 48, offset: 2736)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2784)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2816)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2848)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2880)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2912)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2944)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !3550, file: !714, line: 200, baseType: !244, size: 32, offset: 2976)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !3550, file: !714, line: 201, baseType: !243, size: 96, offset: 3008)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !3550, file: !714, line: 202, baseType: !244, size: 32, offset: 3104)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !3550, file: !714, line: 202, baseType: !244, size: 32, offset: 3136)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !3550, file: !714, line: 202, baseType: !244, size: 32, offset: 3168)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !3550, file: !714, line: 202, baseType: !244, size: 32, offset: 3200)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3550, file: !714, line: 204, baseType: !244, size: 32, offset: 3232)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3550, file: !714, line: 204, baseType: !244, size: 32, offset: 3264)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !3550, file: !714, line: 204, baseType: !244, size: 32, offset: 3296)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3550, file: !714, line: 206, baseType: !243, size: 96, offset: 3328)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !3550, file: !714, line: 206, baseType: !244, size: 32, offset: 3424)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !3550, file: !714, line: 206, baseType: !244, size: 32, offset: 3456)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3550, file: !714, line: 206, baseType: !244, size: 32, offset: 3488)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !3550, file: !714, line: 208, baseType: !244, size: 32, offset: 3520)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !3550, file: !714, line: 210, baseType: !185, size: 32, offset: 3552)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !3550, file: !714, line: 210, baseType: !185, size: 32, offset: 3584)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !3550, file: !714, line: 211, baseType: !244, size: 32, offset: 3616)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !3550, file: !714, line: 211, baseType: !244, size: 32, offset: 3648)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !3550, file: !714, line: 211, baseType: !244, size: 32, offset: 3680)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !3550, file: !714, line: 212, baseType: !244, size: 32, offset: 3712)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !3550, file: !714, line: 212, baseType: !244, size: 32, offset: 3744)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3550, file: !714, line: 214, baseType: !244, size: 32, offset: 3776)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !3550, file: !714, line: 214, baseType: !244, size: 32, offset: 3808)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !3550, file: !714, line: 216, baseType: !244, size: 32, offset: 3840)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !3550, file: !714, line: 216, baseType: !244, size: 32, offset: 3872)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !3550, file: !714, line: 216, baseType: !244, size: 32, offset: 3904)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !3550, file: !714, line: 216, baseType: !244, size: 32, offset: 3936)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !3550, file: !714, line: 217, baseType: !244, size: 32, offset: 3968)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !3550, file: !714, line: 219, baseType: !244, size: 32, offset: 4000)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !3550, file: !714, line: 219, baseType: !244, size: 32, offset: 4032)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !3550, file: !714, line: 220, baseType: !244, size: 32, offset: 4064)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !3550, file: !714, line: 220, baseType: !244, size: 32, offset: 4096)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !3550, file: !714, line: 220, baseType: !244, size: 32, offset: 4128)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !3550, file: !714, line: 221, baseType: !244, size: 32, offset: 4160)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !3550, file: !714, line: 221, baseType: !244, size: 32, offset: 4192)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !3550, file: !714, line: 223, baseType: !244, size: 32, offset: 4224)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !3550, file: !714, line: 223, baseType: !244, size: 32, offset: 4256)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !3550, file: !714, line: 225, baseType: !244, size: 32, offset: 4288)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !3550, file: !714, line: 226, baseType: !244, size: 32, offset: 4320)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !3550, file: !714, line: 226, baseType: !244, size: 32, offset: 4352)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !3550, file: !714, line: 228, baseType: !244, size: 32, offset: 4384)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !3550, file: !714, line: 230, baseType: !1199, size: 64, offset: 4416)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !3550, file: !714, line: 231, baseType: !244, size: 32, offset: 4480)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !3550, file: !714, line: 231, baseType: !244, size: 32, offset: 4512)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !3550, file: !714, line: 232, baseType: !185, size: 32, offset: 4544)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !3550, file: !714, line: 234, baseType: !185, size: 32, offset: 4576)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3550, file: !714, line: 236, baseType: !3724, size: 1152, offset: 4608)
!3724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3725, size: 1152, elements: !3726)
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!3726 = !{!3727}
!3727 = !DISubrange(count: 18)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !3550, file: !714, line: 238, baseType: !719, size: 64, offset: 5760)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !3550, file: !714, line: 239, baseType: !212, size: 128, offset: 5824)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3550, file: !714, line: 240, baseType: !719, size: 64, offset: 5952)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !3550, file: !714, line: 241, baseType: !224, size: 64, offset: 6016)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !3550, file: !714, line: 242, baseType: !224, size: 64, offset: 6080)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3550, file: !714, line: 243, baseType: !524, size: 64, offset: 6144)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3550, file: !714, line: 244, baseType: !712, size: 64, offset: 6208)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !3550, file: !714, line: 245, baseType: !712, size: 64, offset: 6272)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !3550, file: !714, line: 248, baseType: !183, size: 16, offset: 6336)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3550, file: !714, line: 249, baseType: !248, size: 48, offset: 6352)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !3542, file: !714, line: 261, baseType: !3739, size: 64, offset: 192)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !714, line: 125, baseType: !3741)
!3741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !714, line: 95, size: 1600, elements: !3742)
!3742 = !{!3743, !3752, !3753, !3763, !3765, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794}
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3741, file: !714, line: 96, baseType: !3744, size: 448)
!3744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !714, line: 55, baseType: !3745)
!3745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !714, line: 49, size: 448, elements: !3746)
!3746 = !{!3747, !3748, !3749, !3750, !3751}
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3745, file: !714, line: 50, baseType: !243, size: 96)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3745, file: !714, line: 51, baseType: !243, size: 96, offset: 96)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3745, file: !714, line: 52, baseType: !635, size: 128, offset: 192)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !3745, file: !714, line: 53, baseType: !243, size: 96, offset: 320)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3745, file: !714, line: 54, baseType: !244, size: 32, offset: 416)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !3741, file: !714, line: 98, baseType: !3744, size: 448, offset: 448)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !3741, file: !714, line: 100, baseType: !3754, size: 64, offset: 896)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!3755 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !714, line: 47, baseType: !3756)
!3756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !714, line: 41, size: 192, elements: !3757)
!3757 = !{!3758, !3759, !3760, !3761, !3762}
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3756, file: !714, line: 42, baseType: !243, size: 96)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3756, file: !714, line: 43, baseType: !244, size: 32, offset: 96)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3756, file: !714, line: 44, baseType: !244, size: 32, offset: 128)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3756, file: !714, line: 45, baseType: !183, size: 16, offset: 160)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3756, file: !714, line: 46, baseType: !183, size: 16, offset: 176)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !3741, file: !714, line: 102, baseType: !3764, size: 64, offset: 960)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3744, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !3741, file: !714, line: 104, baseType: !3766, size: 64, offset: 1024)
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64)
!3767 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !714, line: 63, baseType: !3768)
!3768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !714, line: 57, size: 448, elements: !3769)
!3769 = !{!3770, !3771, !3778, !3779, !3780}
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !3768, file: !714, line: 58, baseType: !224, size: 64)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3768, file: !714, line: 59, baseType: !3772, size: 160, offset: 64)
!3772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !3557, line: 109, size: 160, elements: !3773)
!3773 = !{!3774, !3775, !3776, !3777}
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3772, file: !3557, line: 110, baseType: !244, size: 32)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3772, file: !3557, line: 110, baseType: !243, size: 96, offset: 32)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !3772, file: !3557, line: 111, baseType: !183, size: 16, offset: 128)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3772, file: !3557, line: 111, baseType: !183, size: 16, offset: 144)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3768, file: !714, line: 60, baseType: !243, size: 96, offset: 224)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !3768, file: !714, line: 61, baseType: !243, size: 96, offset: 320)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3768, file: !714, line: 62, baseType: !244, size: 32, offset: 416)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3741, file: !714, line: 106, baseType: !185, size: 32, offset: 1088)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3741, file: !714, line: 108, baseType: !244, size: 32, offset: 1120)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3741, file: !714, line: 108, baseType: !244, size: 32, offset: 1152)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !3741, file: !714, line: 109, baseType: !244, size: 32, offset: 1184)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3741, file: !714, line: 111, baseType: !185, size: 32, offset: 1216)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !3741, file: !714, line: 112, baseType: !185, size: 32, offset: 1248)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3741, file: !714, line: 114, baseType: !635, size: 128, offset: 1280)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3741, file: !714, line: 114, baseType: !244, size: 32, offset: 1408)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3741, file: !714, line: 117, baseType: !244, size: 32, offset: 1440)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !3741, file: !714, line: 119, baseType: !244, size: 32, offset: 1472)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3741, file: !714, line: 120, baseType: !185, size: 32, offset: 1504)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !3741, file: !714, line: 122, baseType: !185, size: 32, offset: 1536)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3741, file: !714, line: 123, baseType: !183, size: 16, offset: 1568)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !3741, file: !714, line: 124, baseType: !183, size: 16, offset: 1584)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3542, file: !714, line: 262, baseType: !3796, size: 64, offset: 256)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3797, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !714, line: 77, baseType: !3798)
!3798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !714, line: 71, size: 512, elements: !3799)
!3799 = !{!3800, !3801, !3802, !3803, !3804, !3805, !3806}
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3798, file: !714, line: 72, baseType: !185, size: 32)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3798, file: !714, line: 72, baseType: !185, size: 32, offset: 32)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !3798, file: !714, line: 73, baseType: !931, size: 128, offset: 64)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3798, file: !714, line: 74, baseType: !635, size: 128, offset: 192)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3798, file: !714, line: 75, baseType: !635, size: 128, offset: 320)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3798, file: !714, line: 75, baseType: !244, size: 32, offset: 448)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3798, file: !714, line: 76, baseType: !244, size: 32, offset: 480)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !3542, file: !714, line: 264, baseType: !3808, size: 64, offset: 320)
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3809 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !714, line: 264, flags: DIFlagFwdDecl)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !3542, file: !714, line: 265, baseType: !3811, size: 64, offset: 384)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3812, size: 64)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{null, !3808}
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !3542, file: !714, line: 267, baseType: !3815, size: 64, offset: 448)
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3816, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3817, size: 64)
!3817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !3818, line: 123, size: 480, elements: !3819)
!3818 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3819 = !{!3820, !3821, !3822, !3823, !3824, !3825}
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3817, file: !3818, line: 124, baseType: !243, size: 96)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3817, file: !3818, line: 125, baseType: !243, size: 96, offset: 96)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3817, file: !3818, line: 126, baseType: !635, size: 128, offset: 192)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3817, file: !3818, line: 127, baseType: !243, size: 96, offset: 320)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3817, file: !3818, line: 128, baseType: !244, size: 32, offset: 416)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !3817, file: !3818, line: 129, baseType: !185, size: 32, offset: 448)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !3542, file: !714, line: 268, baseType: !3815, size: 64, offset: 512)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !3542, file: !714, line: 269, baseType: !210, size: 128, offset: 576)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !3542, file: !714, line: 269, baseType: !210, size: 128, offset: 704)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !3542, file: !714, line: 271, baseType: !3830, size: 64, offset: 832)
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3831, size: 64)
!3831 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !714, line: 271, flags: DIFlagFwdDecl)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !3542, file: !714, line: 272, baseType: !757, size: 64, offset: 896)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !3542, file: !714, line: 272, baseType: !757, size: 64, offset: 960)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !3542, file: !714, line: 274, baseType: !224, size: 64, offset: 1024)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !3542, file: !714, line: 276, baseType: !3836, size: 64, offset: 1088)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3837, size: 64)
!3837 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !714, line: 276, flags: DIFlagFwdDecl)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3542, file: !714, line: 278, baseType: !224, size: 64, offset: 1152)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !3542, file: !714, line: 280, baseType: !212, size: 128, offset: 1216)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3542, file: !714, line: 282, baseType: !200, size: 512, offset: 1344)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3542, file: !714, line: 284, baseType: !644, size: 512, offset: 1856)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3542, file: !714, line: 285, baseType: !244, size: 32, offset: 2368)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !3542, file: !714, line: 285, baseType: !244, size: 32, offset: 2400)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !3542, file: !714, line: 285, baseType: !244, size: 32, offset: 2432)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3542, file: !714, line: 286, baseType: !185, size: 32, offset: 2464)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !3542, file: !714, line: 286, baseType: !185, size: 32, offset: 2496)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3542, file: !714, line: 287, baseType: !185, size: 32, offset: 2528)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3542, file: !714, line: 287, baseType: !185, size: 32, offset: 2560)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !3542, file: !714, line: 287, baseType: !185, size: 32, offset: 2592)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !3542, file: !714, line: 287, baseType: !185, size: 32, offset: 2624)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !3542, file: !714, line: 287, baseType: !185, size: 32, offset: 2656)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !3542, file: !714, line: 287, baseType: !185, size: 32, offset: 2688)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3542, file: !714, line: 288, baseType: !183, size: 16, offset: 2720)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !3542, file: !714, line: 288, baseType: !183, size: 16, offset: 2736)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !3542, file: !714, line: 288, baseType: !183, size: 16, offset: 2752)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !3542, file: !714, line: 288, baseType: !183, size: 16, offset: 2768)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !3542, file: !714, line: 290, baseType: !3858, size: 1536, offset: 2784)
!3858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1536, elements: !3859)
!3859 = !{!246, !202}
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3542, file: !714, line: 293, baseType: !3861, size: 192, offset: 4320)
!3861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 192, elements: !3862)
!3862 = !{!3863}
!3863 = !DISubrange(count: 12)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !3542, file: !714, line: 293, baseType: !183, size: 16, offset: 4512)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !3542, file: !714, line: 293, baseType: !183, size: 16, offset: 4528)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !3542, file: !714, line: 296, baseType: !154, size: 64, offset: 4544)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !3542, file: !714, line: 299, baseType: !3868, size: 64, offset: 4608)
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!3869 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !714, line: 299, flags: DIFlagFwdDecl)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3542, file: !714, line: 300, baseType: !212, size: 128, offset: 4672)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !3542, file: !714, line: 302, baseType: !3872, size: 64, offset: 4800)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !3542, file: !714, line: 304, baseType: !3874, size: 64, offset: 4864)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3875, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !714, line: 68, baseType: !3876)
!3876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !714, line: 65, size: 128, elements: !3877)
!3877 = !{!3878, !3879, !3880}
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3876, file: !714, line: 66, baseType: !244, size: 32)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !3876, file: !714, line: 67, baseType: !1085, size: 64, offset: 32)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !3876, file: !714, line: 67, baseType: !5, size: 32, offset: 96)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !3542, file: !714, line: 305, baseType: !185, size: 32, offset: 4928)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !3542, file: !714, line: 305, baseType: !185, size: 32, offset: 4960)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3542, file: !714, line: 307, baseType: !3884, size: 64, offset: 4992)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3885, size: 64)
!3885 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !714, line: 307, flags: DIFlagFwdDecl)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !3542, file: !714, line: 308, baseType: !3887, size: 64, offset: 5056)
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3888, size: 64)
!3888 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !3889, line: 42, flags: DIFlagFwdDecl)
!3889 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !3542, file: !714, line: 310, baseType: !3891, size: 64, offset: 5120)
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64)
!3892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !3818, line: 237, size: 704, elements: !3893)
!3893 = !{!3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906}
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3892, file: !3818, line: 238, baseType: !274, size: 64)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !3892, file: !3818, line: 238, baseType: !274, size: 64, offset: 64)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !3892, file: !3818, line: 239, baseType: !274, size: 64, offset: 128)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !3892, file: !3818, line: 239, baseType: !274, size: 64, offset: 192)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !3892, file: !3818, line: 240, baseType: !274, size: 64, offset: 256)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !3892, file: !3818, line: 240, baseType: !274, size: 64, offset: 320)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !3892, file: !3818, line: 241, baseType: !274, size: 64, offset: 384)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !3892, file: !3818, line: 241, baseType: !274, size: 64, offset: 448)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !3892, file: !3818, line: 242, baseType: !274, size: 64, offset: 512)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !3892, file: !3818, line: 243, baseType: !185, size: 32, offset: 576)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3892, file: !3818, line: 243, baseType: !185, size: 32, offset: 608)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !3892, file: !3818, line: 244, baseType: !185, size: 32, offset: 640)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !3892, file: !3818, line: 244, baseType: !185, size: 32, offset: 672)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !3542, file: !714, line: 312, baseType: !244, size: 32, offset: 5184)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !3542, file: !714, line: 313, baseType: !244, size: 32, offset: 5216)
!3909 = !DILocation(line: 276, column: 19, scope: !3539)
!3910 = !DILocalVariable(name: "part", scope: !3539, file: !1, line: 277, type: !3548)
!3911 = !DILocation(line: 277, column: 21, scope: !3539)
!3912 = !DILocation(line: 279, column: 15, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 279, column: 3)
!3914 = !DILocation(line: 279, column: 19, scope: !3913)
!3915 = !DILocation(line: 279, column: 34, scope: !3913)
!3916 = !DILocation(line: 279, column: 13, scope: !3913)
!3917 = !DILocation(line: 279, column: 8, scope: !3913)
!3918 = !DILocation(line: 279, column: 41, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 279, column: 3)
!3920 = !DILocation(line: 279, column: 3, scope: !3913)
!3921 = !DILocation(line: 280, column: 11, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 279, column: 66)
!3923 = !DILocation(line: 280, column: 17, scope: !3922)
!3924 = !DILocation(line: 280, column: 9, scope: !3922)
!3925 = !DILocation(line: 282, column: 8, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 282, column: 8)
!3927 = !DILocation(line: 282, column: 14, scope: !3926)
!3928 = !DILocation(line: 282, column: 22, scope: !3926)
!3929 = !DILocation(line: 282, column: 38, scope: !3926)
!3930 = !DILocation(line: 282, column: 41, scope: !3926)
!3931 = !DILocation(line: 282, column: 47, scope: !3926)
!3932 = !DILocation(line: 282, column: 8, scope: !3922)
!3933 = !DILocalVariable(name: "tot", scope: !3934, file: !1, line: 283, type: !185)
!3934 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 282, column: 55)
!3935 = !DILocation(line: 283, column: 9, scope: !3934)
!3936 = !DILocation(line: 283, column: 31, scope: !3934)
!3937 = !DILocation(line: 283, column: 15, scope: !3934)
!3938 = !DILocation(line: 284, column: 18, scope: !3934)
!3939 = !DILocation(line: 284, column: 24, scope: !3934)
!3940 = !DILocation(line: 284, column: 35, scope: !3934)
!3941 = !DILocation(line: 284, column: 40, scope: !3934)
!3942 = !DILocation(line: 284, column: 5, scope: !3934)
!3943 = !DILocation(line: 285, column: 4, scope: !3934)
!3944 = !DILocation(line: 286, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 286, column: 13)
!3946 = !DILocation(line: 286, column: 19, scope: !3945)
!3947 = !DILocation(line: 286, column: 27, scope: !3945)
!3948 = !DILocation(line: 286, column: 43, scope: !3945)
!3949 = !DILocation(line: 286, column: 46, scope: !3945)
!3950 = !DILocation(line: 286, column: 52, scope: !3945)
!3951 = !DILocation(line: 286, column: 13, scope: !3926)
!3952 = !DILocalVariable(name: "go", scope: !3953, file: !1, line: 287, type: !3954)
!3953 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 286, column: 63)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !721, line: 48, baseType: !3956)
!3956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !721, line: 42, size: 320, elements: !3957)
!3957 = !{!3958, !3960, !3961, !3962, !3963, !3964}
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3956, file: !721, line: 43, baseType: !3959, size: 64)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3956, file: !721, line: 43, baseType: !3959, size: 64, offset: 64)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3956, file: !721, line: 44, baseType: !224, size: 64, offset: 128)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !3956, file: !721, line: 45, baseType: !154, size: 64, offset: 192)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3956, file: !721, line: 46, baseType: !183, size: 16, offset: 256)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3956, file: !721, line: 47, baseType: !1921, size: 48, offset: 272)
!3965 = !DILocation(line: 287, column: 18, scope: !3953)
!3966 = !DILocalVariable(name: "tot", scope: !3953, file: !1, line: 288, type: !185)
!3967 = !DILocation(line: 288, column: 9, scope: !3953)
!3968 = !DILocalVariable(name: "totgroup", scope: !3953, file: !1, line: 288, type: !185)
!3969 = !DILocation(line: 288, column: 14, scope: !3953)
!3970 = !DILocalVariable(name: "cur", scope: !3953, file: !1, line: 288, type: !185)
!3971 = !DILocation(line: 288, column: 28, scope: !3953)
!3972 = !DILocation(line: 290, column: 15, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 290, column: 5)
!3974 = !DILocation(line: 290, column: 21, scope: !3973)
!3975 = !DILocation(line: 290, column: 32, scope: !3973)
!3976 = !DILocation(line: 290, column: 40, scope: !3973)
!3977 = !DILocation(line: 290, column: 13, scope: !3973)
!3978 = !DILocation(line: 290, column: 10, scope: !3973)
!3979 = !DILocation(line: 290, column: 47, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3973, file: !1, line: 290, column: 5)
!3981 = !DILocation(line: 290, column: 5, scope: !3973)
!3982 = !DILocation(line: 291, column: 14, scope: !3980)
!3983 = !DILocation(line: 291, column: 6, scope: !3980)
!3984 = !DILocation(line: 290, column: 56, scope: !3980)
!3985 = !DILocation(line: 290, column: 60, scope: !3980)
!3986 = !DILocation(line: 290, column: 54, scope: !3980)
!3987 = !DILocation(line: 290, column: 5, scope: !3980)
!3988 = distinct !{!3988, !3981, !3989}
!3989 = !DILocation(line: 291, column: 14, scope: !3973)
!3990 = !DILocation(line: 293, column: 15, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 293, column: 5)
!3992 = !DILocation(line: 293, column: 21, scope: !3991)
!3993 = !DILocation(line: 293, column: 32, scope: !3991)
!3994 = !DILocation(line: 293, column: 40, scope: !3991)
!3995 = !DILocation(line: 293, column: 13, scope: !3991)
!3996 = !DILocation(line: 293, column: 10, scope: !3991)
!3997 = !DILocation(line: 293, column: 47, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 293, column: 5)
!3999 = !DILocation(line: 293, column: 5, scope: !3991)
!4000 = !DILocation(line: 294, column: 32, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3998, file: !1, line: 293, column: 66)
!4002 = !DILocation(line: 294, column: 38, scope: !4001)
!4003 = !DILocation(line: 294, column: 48, scope: !4001)
!4004 = !DILocation(line: 294, column: 12, scope: !4001)
!4005 = !DILocation(line: 294, column: 10, scope: !4001)
!4006 = !DILocation(line: 295, column: 19, scope: !4001)
!4007 = !DILocation(line: 295, column: 23, scope: !4001)
!4008 = !DILocation(line: 295, column: 30, scope: !4001)
!4009 = !DILocation(line: 295, column: 35, scope: !4001)
!4010 = !DILocation(line: 295, column: 6, scope: !4001)
!4011 = !DILocation(line: 296, column: 9, scope: !4001)
!4012 = !DILocation(line: 297, column: 5, scope: !4001)
!4013 = !DILocation(line: 293, column: 56, scope: !3998)
!4014 = !DILocation(line: 293, column: 60, scope: !3998)
!4015 = !DILocation(line: 293, column: 54, scope: !3998)
!4016 = !DILocation(line: 293, column: 5, scope: !3998)
!4017 = distinct !{!4017, !3999, !4018}
!4018 = !DILocation(line: 297, column: 5, scope: !3991)
!4019 = !DILocation(line: 298, column: 4, scope: !3953)
!4020 = !DILocation(line: 299, column: 3, scope: !3922)
!4021 = !DILocation(line: 279, column: 54, scope: !3919)
!4022 = !DILocation(line: 279, column: 60, scope: !3919)
!4023 = !DILocation(line: 279, column: 52, scope: !3919)
!4024 = !DILocation(line: 279, column: 3, scope: !3919)
!4025 = distinct !{!4025, !3920, !4026}
!4026 = !DILocation(line: 299, column: 3, scope: !3913)
!4027 = !DILocation(line: 301, column: 16, scope: !3539)
!4028 = !DILocation(line: 301, column: 20, scope: !3539)
!4029 = !DILocation(line: 301, column: 26, scope: !3539)
!4030 = !DILocation(line: 301, column: 31, scope: !3539)
!4031 = !DILocation(line: 301, column: 44, scope: !3539)
!4032 = !DILocation(line: 301, column: 3, scope: !3539)
!4033 = !DILocation(line: 302, column: 3, scope: !3539)
!4034 = !DILocation(line: 302, column: 10, scope: !3539)
!4035 = !DILocation(line: 302, column: 16, scope: !3539)
!4036 = !DILocation(line: 303, column: 2, scope: !3539)
!4037 = !DILocation(line: 304, column: 11, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 304, column: 11)
!4039 = !DILocation(line: 304, column: 15, scope: !4038)
!4040 = !DILocation(line: 304, column: 22, scope: !4038)
!4041 = !DILocation(line: 304, column: 26, scope: !4038)
!4042 = !DILocation(line: 304, column: 30, scope: !4038)
!4043 = !DILocation(line: 304, column: 38, scope: !4038)
!4044 = !DILocation(line: 304, column: 48, scope: !4038)
!4045 = !DILocation(line: 304, column: 11, scope: !3534)
!4046 = !DILocalVariable(name: "tot", scope: !4047, file: !1, line: 306, type: !185)
!4047 = distinct !DILexicalBlock(scope: !4038, file: !1, line: 304, column: 84)
!4048 = !DILocation(line: 306, column: 7, scope: !4047)
!4049 = !DILocation(line: 309, column: 7, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !1, line: 309, column: 7)
!4051 = !DILocation(line: 309, column: 11, scope: !4050)
!4052 = !DILocation(line: 309, column: 16, scope: !4050)
!4053 = !DILocation(line: 309, column: 7, scope: !4047)
!4054 = !DILocation(line: 310, column: 8, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 309, column: 29)
!4056 = !DILocation(line: 311, column: 3, scope: !4055)
!4057 = !DILocation(line: 313, column: 26, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 312, column: 8)
!4059 = !DILocation(line: 313, column: 30, scope: !4058)
!4060 = !DILocation(line: 313, column: 10, scope: !4058)
!4061 = !DILocation(line: 313, column: 8, scope: !4058)
!4062 = !DILocation(line: 316, column: 20, scope: !4047)
!4063 = !DILocation(line: 316, column: 3, scope: !4047)
!4064 = !DILocation(line: 316, column: 10, scope: !4047)
!4065 = !DILocation(line: 316, column: 17, scope: !4047)
!4066 = !DILocation(line: 317, column: 16, scope: !4047)
!4067 = !DILocation(line: 317, column: 20, scope: !4047)
!4068 = !DILocation(line: 317, column: 26, scope: !4047)
!4069 = !DILocation(line: 317, column: 31, scope: !4047)
!4070 = !DILocation(line: 317, column: 41, scope: !4047)
!4071 = !DILocation(line: 317, column: 46, scope: !4047)
!4072 = !DILocation(line: 317, column: 3, scope: !4047)
!4073 = !DILocation(line: 318, column: 2, scope: !4047)
!4074 = !DILocation(line: 319, column: 11, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4038, file: !1, line: 319, column: 11)
!4076 = !DILocation(line: 319, column: 15, scope: !4075)
!4077 = !DILocation(line: 319, column: 25, scope: !4075)
!4078 = !DILocation(line: 319, column: 11, scope: !4038)
!4079 = !DILocalVariable(name: "tot", scope: !4080, file: !1, line: 321, type: !185)
!4080 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 319, column: 43)
!4081 = !DILocation(line: 321, column: 7, scope: !4080)
!4082 = !DILocation(line: 321, column: 29, scope: !4080)
!4083 = !DILocation(line: 321, column: 13, scope: !4080)
!4084 = !DILocation(line: 322, column: 20, scope: !4080)
!4085 = !DILocation(line: 322, column: 3, scope: !4080)
!4086 = !DILocation(line: 322, column: 10, scope: !4080)
!4087 = !DILocation(line: 322, column: 17, scope: !4080)
!4088 = !DILocation(line: 323, column: 16, scope: !4080)
!4089 = !DILocation(line: 323, column: 20, scope: !4080)
!4090 = !DILocation(line: 323, column: 26, scope: !4080)
!4091 = !DILocation(line: 323, column: 31, scope: !4080)
!4092 = !DILocation(line: 323, column: 41, scope: !4080)
!4093 = !DILocation(line: 323, column: 46, scope: !4080)
!4094 = !DILocation(line: 323, column: 3, scope: !4080)
!4095 = !DILocation(line: 324, column: 2, scope: !4080)
!4096 = !DILocation(line: 325, column: 12, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 325, column: 11)
!4098 = !DILocation(line: 325, column: 16, scope: !4097)
!4099 = !DILocation(line: 325, column: 26, scope: !4097)
!4100 = !DILocation(line: 325, column: 43, scope: !4097)
!4101 = !DILocation(line: 325, column: 46, scope: !4097)
!4102 = !DILocation(line: 325, column: 50, scope: !4097)
!4103 = !DILocation(line: 325, column: 11, scope: !4075)
!4104 = !DILocalVariable(name: "tot", scope: !4105, file: !1, line: 327, type: !185)
!4105 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 325, column: 61)
!4106 = !DILocation(line: 327, column: 7, scope: !4105)
!4107 = !DILocation(line: 327, column: 29, scope: !4105)
!4108 = !DILocation(line: 327, column: 13, scope: !4105)
!4109 = !DILocation(line: 328, column: 20, scope: !4105)
!4110 = !DILocation(line: 328, column: 3, scope: !4105)
!4111 = !DILocation(line: 328, column: 10, scope: !4105)
!4112 = !DILocation(line: 328, column: 17, scope: !4105)
!4113 = !DILocation(line: 329, column: 16, scope: !4105)
!4114 = !DILocation(line: 329, column: 20, scope: !4105)
!4115 = !DILocation(line: 329, column: 26, scope: !4105)
!4116 = !DILocation(line: 329, column: 31, scope: !4105)
!4117 = !DILocation(line: 329, column: 41, scope: !4105)
!4118 = !DILocation(line: 329, column: 46, scope: !4105)
!4119 = !DILocation(line: 329, column: 3, scope: !4105)
!4120 = !DILocation(line: 330, column: 2, scope: !4105)
!4121 = !DILocation(line: 333, column: 16, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 331, column: 7)
!4123 = !DILocation(line: 333, column: 20, scope: !4122)
!4124 = !DILocation(line: 333, column: 26, scope: !4122)
!4125 = !DILocation(line: 333, column: 31, scope: !4122)
!4126 = !DILocation(line: 333, column: 44, scope: !4122)
!4127 = !DILocation(line: 333, column: 3, scope: !4122)
!4128 = !DILocation(line: 334, column: 3, scope: !4122)
!4129 = !DILocation(line: 334, column: 10, scope: !4122)
!4130 = !DILocation(line: 334, column: 16, scope: !4122)
!4131 = !DILocation(line: 336, column: 1, scope: !3516)
!4132 = distinct !DISubprogram(name: "stats_object", scope: !1, file: !1, line: 85, type: !4133, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{null, !2317, !185, !185, !2401}
!4135 = !DILocalVariable(name: "ob", arg: 1, scope: !4132, file: !1, line: 85, type: !2317)
!4136 = !DILocation(line: 85, column: 34, scope: !4132)
!4137 = !DILocalVariable(name: "sel", arg: 2, scope: !4132, file: !1, line: 85, type: !185)
!4138 = !DILocation(line: 85, column: 42, scope: !4132)
!4139 = !DILocalVariable(name: "totob", arg: 3, scope: !4132, file: !1, line: 85, type: !185)
!4140 = !DILocation(line: 85, column: 51, scope: !4132)
!4141 = !DILocalVariable(name: "stats", arg: 4, scope: !4132, file: !1, line: 85, type: !2401)
!4142 = !DILocation(line: 85, column: 70, scope: !4132)
!4143 = !DILocation(line: 87, column: 10, scope: !4132)
!4144 = !DILocation(line: 87, column: 14, scope: !4132)
!4145 = !DILocation(line: 87, column: 2, scope: !4132)
!4146 = !DILocalVariable(name: "dm", scope: !4147, file: !1, line: 91, type: !792)
!4147 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 89, column: 3)
!4148 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 87, column: 20)
!4149 = !DILocation(line: 91, column: 17, scope: !4147)
!4150 = !DILocation(line: 91, column: 22, scope: !4147)
!4151 = !DILocation(line: 91, column: 26, scope: !4147)
!4152 = !DILocalVariable(name: "totvert", scope: !4147, file: !1, line: 92, type: !185)
!4153 = !DILocation(line: 92, column: 8, scope: !4147)
!4154 = !DILocalVariable(name: "totedge", scope: !4147, file: !1, line: 92, type: !185)
!4155 = !DILocation(line: 92, column: 17, scope: !4147)
!4156 = !DILocalVariable(name: "totface", scope: !4147, file: !1, line: 92, type: !185)
!4157 = !DILocation(line: 92, column: 26, scope: !4147)
!4158 = !DILocalVariable(name: "totloop", scope: !4147, file: !1, line: 92, type: !185)
!4159 = !DILocation(line: 92, column: 35, scope: !4147)
!4160 = !DILocation(line: 94, column: 8, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4147, file: !1, line: 94, column: 8)
!4162 = !DILocation(line: 94, column: 8, scope: !4147)
!4163 = !DILocation(line: 95, column: 15, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4161, file: !1, line: 94, column: 12)
!4165 = !DILocation(line: 95, column: 19, scope: !4164)
!4166 = !DILocation(line: 95, column: 31, scope: !4164)
!4167 = !DILocation(line: 95, column: 13, scope: !4164)
!4168 = !DILocation(line: 96, column: 15, scope: !4164)
!4169 = !DILocation(line: 96, column: 19, scope: !4164)
!4170 = !DILocation(line: 96, column: 31, scope: !4164)
!4171 = !DILocation(line: 96, column: 13, scope: !4164)
!4172 = !DILocation(line: 97, column: 15, scope: !4164)
!4173 = !DILocation(line: 97, column: 19, scope: !4164)
!4174 = !DILocation(line: 97, column: 31, scope: !4164)
!4175 = !DILocation(line: 97, column: 13, scope: !4164)
!4176 = !DILocation(line: 98, column: 15, scope: !4164)
!4177 = !DILocation(line: 98, column: 19, scope: !4164)
!4178 = !DILocation(line: 98, column: 31, scope: !4164)
!4179 = !DILocation(line: 98, column: 13, scope: !4164)
!4180 = !DILocation(line: 100, column: 23, scope: !4164)
!4181 = !DILocation(line: 100, column: 33, scope: !4164)
!4182 = !DILocation(line: 100, column: 31, scope: !4164)
!4183 = !DILocation(line: 100, column: 5, scope: !4164)
!4184 = !DILocation(line: 100, column: 12, scope: !4164)
!4185 = !DILocation(line: 100, column: 20, scope: !4164)
!4186 = !DILocation(line: 101, column: 23, scope: !4164)
!4187 = !DILocation(line: 101, column: 33, scope: !4164)
!4188 = !DILocation(line: 101, column: 31, scope: !4164)
!4189 = !DILocation(line: 101, column: 5, scope: !4164)
!4190 = !DILocation(line: 101, column: 12, scope: !4164)
!4191 = !DILocation(line: 101, column: 20, scope: !4164)
!4192 = !DILocation(line: 102, column: 23, scope: !4164)
!4193 = !DILocation(line: 102, column: 33, scope: !4164)
!4194 = !DILocation(line: 102, column: 31, scope: !4164)
!4195 = !DILocation(line: 102, column: 5, scope: !4164)
!4196 = !DILocation(line: 102, column: 12, scope: !4164)
!4197 = !DILocation(line: 102, column: 20, scope: !4164)
!4198 = !DILocation(line: 103, column: 41, scope: !4164)
!4199 = !DILocation(line: 103, column: 50, scope: !4164)
!4200 = !DILocation(line: 103, column: 23, scope: !4164)
!4201 = !DILocation(line: 103, column: 61, scope: !4164)
!4202 = !DILocation(line: 103, column: 59, scope: !4164)
!4203 = !DILocation(line: 103, column: 5, scope: !4164)
!4204 = !DILocation(line: 103, column: 12, scope: !4164)
!4205 = !DILocation(line: 103, column: 20, scope: !4164)
!4206 = !DILocation(line: 105, column: 9, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4164, file: !1, line: 105, column: 9)
!4208 = !DILocation(line: 105, column: 9, scope: !4164)
!4209 = !DILocation(line: 106, column: 27, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 105, column: 14)
!4211 = !DILocation(line: 106, column: 6, scope: !4210)
!4212 = !DILocation(line: 106, column: 13, scope: !4210)
!4213 = !DILocation(line: 106, column: 24, scope: !4210)
!4214 = !DILocation(line: 107, column: 27, scope: !4210)
!4215 = !DILocation(line: 107, column: 6, scope: !4210)
!4216 = !DILocation(line: 107, column: 13, scope: !4210)
!4217 = !DILocation(line: 107, column: 24, scope: !4210)
!4218 = !DILocation(line: 108, column: 5, scope: !4210)
!4219 = !DILocation(line: 109, column: 4, scope: !4164)
!4220 = !DILocation(line: 110, column: 4, scope: !4147)
!4221 = !DILocation(line: 113, column: 22, scope: !4148)
!4222 = !DILocation(line: 113, column: 4, scope: !4148)
!4223 = !DILocation(line: 113, column: 11, scope: !4148)
!4224 = !DILocation(line: 113, column: 19, scope: !4148)
!4225 = !DILocation(line: 114, column: 8, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 114, column: 8)
!4227 = !DILocation(line: 114, column: 8, scope: !4148)
!4228 = !DILocation(line: 115, column: 26, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4226, file: !1, line: 114, column: 13)
!4230 = !DILocation(line: 115, column: 5, scope: !4229)
!4231 = !DILocation(line: 115, column: 12, scope: !4229)
!4232 = !DILocation(line: 115, column: 23, scope: !4229)
!4233 = !DILocation(line: 116, column: 4, scope: !4229)
!4234 = !DILocation(line: 117, column: 4, scope: !4148)
!4235 = !DILocalVariable(name: "totv", scope: !4236, file: !1, line: 123, type: !185)
!4236 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 122, column: 3)
!4237 = !DILocation(line: 123, column: 8, scope: !4236)
!4238 = !DILocalVariable(name: "totf", scope: !4236, file: !1, line: 123, type: !185)
!4239 = !DILocation(line: 123, column: 18, scope: !4236)
!4240 = !DILocalVariable(name: "tottri", scope: !4236, file: !1, line: 123, type: !185)
!4241 = !DILocation(line: 123, column: 28, scope: !4236)
!4242 = !DILocation(line: 125, column: 8, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 125, column: 8)
!4244 = !DILocation(line: 125, column: 12, scope: !4243)
!4245 = !DILocation(line: 125, column: 24, scope: !4243)
!4246 = !DILocation(line: 125, column: 27, scope: !4243)
!4247 = !DILocation(line: 125, column: 31, scope: !4243)
!4248 = !DILocation(line: 125, column: 44, scope: !4243)
!4249 = !DILocation(line: 125, column: 49, scope: !4243)
!4250 = !DILocation(line: 125, column: 8, scope: !4236)
!4251 = !DILocation(line: 126, column: 25, scope: !4243)
!4252 = !DILocation(line: 126, column: 29, scope: !4243)
!4253 = !DILocation(line: 126, column: 42, scope: !4243)
!4254 = !DILocation(line: 126, column: 5, scope: !4243)
!4255 = !DILocation(line: 128, column: 14, scope: !4236)
!4256 = !DILocation(line: 128, column: 11, scope: !4236)
!4257 = !DILocation(line: 129, column: 14, scope: !4236)
!4258 = !DILocation(line: 129, column: 11, scope: !4236)
!4259 = !DILocation(line: 130, column: 14, scope: !4236)
!4260 = !DILocation(line: 130, column: 11, scope: !4236)
!4261 = !DILocation(line: 132, column: 22, scope: !4236)
!4262 = !DILocation(line: 132, column: 4, scope: !4236)
!4263 = !DILocation(line: 132, column: 11, scope: !4236)
!4264 = !DILocation(line: 132, column: 19, scope: !4236)
!4265 = !DILocation(line: 133, column: 22, scope: !4236)
!4266 = !DILocation(line: 133, column: 4, scope: !4236)
!4267 = !DILocation(line: 133, column: 11, scope: !4236)
!4268 = !DILocation(line: 133, column: 19, scope: !4236)
!4269 = !DILocation(line: 134, column: 22, scope: !4236)
!4270 = !DILocation(line: 134, column: 4, scope: !4236)
!4271 = !DILocation(line: 134, column: 11, scope: !4236)
!4272 = !DILocation(line: 134, column: 19, scope: !4236)
!4273 = !DILocation(line: 136, column: 8, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 136, column: 8)
!4275 = !DILocation(line: 136, column: 8, scope: !4236)
!4276 = !DILocation(line: 137, column: 26, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4274, file: !1, line: 136, column: 13)
!4278 = !DILocation(line: 137, column: 5, scope: !4277)
!4279 = !DILocation(line: 137, column: 12, scope: !4277)
!4280 = !DILocation(line: 137, column: 23, scope: !4277)
!4281 = !DILocation(line: 138, column: 26, scope: !4277)
!4282 = !DILocation(line: 138, column: 5, scope: !4277)
!4283 = !DILocation(line: 138, column: 12, scope: !4277)
!4284 = !DILocation(line: 138, column: 23, scope: !4277)
!4285 = !DILocation(line: 139, column: 4, scope: !4277)
!4286 = !DILocation(line: 140, column: 4, scope: !4236)
!4287 = !DILocation(line: 143, column: 1, scope: !4132)
!4288 = distinct !DISubprogram(name: "poly_to_tri_count", scope: !4289, file: !4289, line: 222, type: !4290, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2277)
!4289 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!185, !4292, !4292}
!4292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!4293 = !DILocalVariable(name: "poly_count", arg: 1, scope: !4288, file: !4289, line: 222, type: !4292)
!4294 = !DILocation(line: 222, column: 41, scope: !4288)
!4295 = !DILocalVariable(name: "corner_count", arg: 2, scope: !4288, file: !4289, line: 222, type: !4292)
!4296 = !DILocation(line: 222, column: 63, scope: !4288)
!4297 = !DILocation(line: 225, column: 9, scope: !4288)
!4298 = !DILocation(line: 225, column: 25, scope: !4288)
!4299 = !DILocation(line: 225, column: 36, scope: !4288)
!4300 = !DILocation(line: 225, column: 22, scope: !4288)
!4301 = !DILocation(line: 225, column: 2, scope: !4288)
