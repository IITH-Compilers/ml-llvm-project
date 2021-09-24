; ModuleID = 'blender/source/blender/editors/render/render_update.c'
source_filename = "blender/source/blender/editors/render/render_update.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type { %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, i32*, %struct.GPUVertPointLink*, i32, %struct.GPUBufferMaterial*, i32, i32, i32, i32, i32, i8 }
%struct.GPUBuffer = type { i32, i8*, i32 }
%struct.GPUVertPointLink = type opaque
%struct.GPUBufferMaterial = type { i32, i32, i16 }
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
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.rctf = type { float, float, float, float }
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ImBuf = type opaque
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
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.Ipo = type opaque
%struct.Group = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.Render = type opaque
%struct.ViewDepths = type opaque
%struct.SmoothView3DStore = type opaque
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }

@ED_render_scene_update.recursive_check = internal global i8 0, align 1, !dbg !0
@RE_engine_id_BLENDER_RENDER = external dso_local global i8*, align 8
@U = external dso_local global %struct.UserDef, align 8
@defmaterial = external dso_local global %struct.Material, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_render_scene_update(%struct.Main* %bmain, %struct.Scene* %scene, i32 %updated) #0 !dbg !2 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %updated.addr = alloca i32, align 4
  %C = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %engine = alloca %struct.RenderEngine*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store i32 %updated, i32* %updated.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %updated.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3479, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3484, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3596, metadata !DIExpression()), !dbg !3599
  %call = call i32 @BLI_thread_is_main(), !dbg !3600
  %tobool = icmp ne i32 %call, 0, !dbg !3600
  br i1 %tobool, label %if.end, label %if.then, !dbg !3602

if.then:                                          ; preds = %entry
  br label %return, !dbg !3603

if.end:                                           ; preds = %entry
  %0 = load i8, i8* @ED_render_scene_update.recursive_check, align 1, !dbg !3604
  %tobool1 = icmp ne i8 %0, 0, !dbg !3604
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3606

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !3607

if.end3:                                          ; preds = %if.end
  store i8 1, i8* @ED_render_scene_update.recursive_check, align 1, !dbg !3608
  %call4 = call %struct.bContext* @CTX_create(), !dbg !3609
  store %struct.bContext* %call4, %struct.bContext** %C, align 8, !dbg !3610
  %1 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3611
  %2 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3612
  call void @CTX_data_main_set(%struct.bContext* %1, %struct.Main* %2), !dbg !3613
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3614
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3615
  call void @CTX_data_scene_set(%struct.bContext* %3, %struct.Scene* %4), !dbg !3616
  %5 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3617
  %6 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3618
  %wm5 = getelementptr inbounds %struct.Main, %struct.Main* %6, i32 0, i32 40, !dbg !3619
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm5, i32 0, i32 0, !dbg !3620
  %7 = load i8*, i8** %first, align 8, !dbg !3620
  %8 = bitcast i8* %7 to %struct.wmWindowManager*, !dbg !3618
  call void @CTX_wm_manager_set(%struct.bContext* %5, %struct.wmWindowManager* %8), !dbg !3621
  %9 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3622
  %wm6 = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 40, !dbg !3623
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm6, i32 0, i32 0, !dbg !3624
  %10 = load i8*, i8** %first7, align 8, !dbg !3624
  %11 = bitcast i8* %10 to %struct.wmWindowManager*, !dbg !3622
  store %struct.wmWindowManager* %11, %struct.wmWindowManager** %wm, align 8, !dbg !3625
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3626
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 3, !dbg !3628
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3629
  %13 = load i8*, i8** %first8, align 8, !dbg !3629
  %14 = bitcast i8* %13 to %struct.wmWindow*, !dbg !3626
  store %struct.wmWindow* %14, %struct.wmWindow** %win, align 8, !dbg !3630
  br label %for.cond, !dbg !3631

for.cond:                                         ; preds = %for.inc36, %if.end3
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3632
  %tobool9 = icmp ne %struct.wmWindow* %15, null, !dbg !3634
  br i1 %tobool9, label %for.body, label %for.end38, !dbg !3634

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3635, metadata !DIExpression()), !dbg !3639
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3640
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 3, !dbg !3641
  %17 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3641
  store %struct.bScreen* %17, %struct.bScreen** %sc, align 8, !dbg !3639
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3642, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3690, metadata !DIExpression()), !dbg !3693
  %18 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3694
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3695
  call void @CTX_wm_window_set(%struct.bContext* %18, %struct.wmWindow* %19), !dbg !3696
  %20 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3697
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %20, i32 0, i32 3, !dbg !3699
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3700
  %21 = load i8*, i8** %first10, align 8, !dbg !3700
  %22 = bitcast i8* %21 to %struct.ScrArea*, !dbg !3697
  store %struct.ScrArea* %22, %struct.ScrArea** %sa, align 8, !dbg !3701
  br label %for.cond11, !dbg !3702

for.cond11:                                       ; preds = %for.inc33, %for.body
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3703
  %tobool12 = icmp ne %struct.ScrArea* %23, null, !dbg !3705
  br i1 %tobool12, label %for.body13, label %for.end35, !dbg !3705

for.body13:                                       ; preds = %for.cond11
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3706
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %24, i32 0, i32 8, !dbg !3709
  %25 = load i8, i8* %spacetype, align 8, !dbg !3709
  %conv = zext i8 %25 to i32, !dbg !3706
  %cmp = icmp ne i32 %conv, 1, !dbg !3710
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !3711

if.then15:                                        ; preds = %for.body13
  br label %for.inc33, !dbg !3712

if.end16:                                         ; preds = %for.body13
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3713
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %26, i32 0, i32 20, !dbg !3715
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3716
  %27 = load i8*, i8** %first17, align 8, !dbg !3716
  %28 = bitcast i8* %27 to %struct.ARegion*, !dbg !3713
  store %struct.ARegion* %28, %struct.ARegion** %ar, align 8, !dbg !3717
  br label %for.cond18, !dbg !3718

for.cond18:                                       ; preds = %for.inc, %if.end16
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3719
  %tobool19 = icmp ne %struct.ARegion* %29, null, !dbg !3721
  br i1 %tobool19, label %for.body20, label %for.end, !dbg !3721

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3722, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine, metadata !3851, metadata !DIExpression()), !dbg !3854
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3855
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 8, !dbg !3857
  %31 = load i16, i16* %regiontype, align 2, !dbg !3857
  %conv21 = sext i16 %31 to i32, !dbg !3855
  %cmp22 = icmp ne i32 %conv21, 0, !dbg !3858
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3859

if.then24:                                        ; preds = %for.body20
  br label %for.inc, !dbg !3860

if.end25:                                         ; preds = %for.body20
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3861
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 30, !dbg !3862
  %33 = load i8*, i8** %regiondata, align 8, !dbg !3862
  %34 = bitcast i8* %33 to %struct.RegionView3D*, !dbg !3861
  store %struct.RegionView3D* %34, %struct.RegionView3D** %rv3d, align 8, !dbg !3863
  %35 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3864
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %35, i32 0, i32 11, !dbg !3865
  %36 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine, align 8, !dbg !3865
  store %struct.RenderEngine* %36, %struct.RenderEngine** %engine, align 8, !dbg !3866
  %37 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3867
  %tobool26 = icmp ne %struct.RenderEngine* %37, null, !dbg !3867
  br i1 %tobool26, label %land.lhs.true, label %if.end32, !dbg !3869

land.lhs.true:                                    ; preds = %if.end25
  %38 = load i32, i32* %updated.addr, align 4, !dbg !3870
  %tobool27 = icmp ne i32 %38, 0, !dbg !3870
  br i1 %tobool27, label %if.then29, label %lor.lhs.false, !dbg !3871

lor.lhs.false:                                    ; preds = %land.lhs.true
  %39 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3872
  %flag = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %39, i32 0, i32 2, !dbg !3873
  %40 = load i32, i32* %flag, align 8, !dbg !3873
  %and = and i32 %40, 8, !dbg !3874
  %tobool28 = icmp ne i32 %and, 0, !dbg !3874
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !3875

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %41 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3876
  %42 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3878
  call void @CTX_wm_screen_set(%struct.bContext* %41, %struct.bScreen* %42), !dbg !3879
  %43 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3880
  %44 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3881
  call void @CTX_wm_area_set(%struct.bContext* %43, %struct.ScrArea* %44), !dbg !3882
  %45 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3883
  %46 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3884
  call void @CTX_wm_region_set(%struct.bContext* %45, %struct.ARegion* %46), !dbg !3885
  %47 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3886
  %flag30 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %47, i32 0, i32 2, !dbg !3887
  %48 = load i32, i32* %flag30, align 8, !dbg !3888
  %and31 = and i32 %48, -9, !dbg !3888
  store i32 %and31, i32* %flag30, align 8, !dbg !3888
  %49 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3889
  %type = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %49, i32 0, i32 0, !dbg !3890
  %50 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3890
  %view_update = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %50, i32 0, i32 8, !dbg !3891
  %51 = load void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)** %view_update, align 8, !dbg !3891
  %52 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !3892
  %53 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3893
  call void %51(%struct.RenderEngine* %52, %struct.bContext* %53), !dbg !3889
  br label %if.end32, !dbg !3894

if.end32:                                         ; preds = %if.then29, %lor.lhs.false, %if.end25
  br label %for.inc, !dbg !3895

for.inc:                                          ; preds = %if.end32, %if.then24
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3896
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 0, !dbg !3897
  %55 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3897
  store %struct.ARegion* %55, %struct.ARegion** %ar, align 8, !dbg !3898
  br label %for.cond18, !dbg !3899, !llvm.loop !3900

for.end:                                          ; preds = %for.cond18
  br label %for.inc33, !dbg !3902

for.inc33:                                        ; preds = %for.end, %if.then15
  %56 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3903
  %next34 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %56, i32 0, i32 0, !dbg !3904
  %57 = load %struct.ScrArea*, %struct.ScrArea** %next34, align 8, !dbg !3904
  store %struct.ScrArea* %57, %struct.ScrArea** %sa, align 8, !dbg !3905
  br label %for.cond11, !dbg !3906, !llvm.loop !3907

for.end35:                                        ; preds = %for.cond11
  br label %for.inc36, !dbg !3909

for.inc36:                                        ; preds = %for.end35
  %58 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3910
  %next37 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %58, i32 0, i32 0, !dbg !3911
  %59 = load %struct.wmWindow*, %struct.wmWindow** %next37, align 8, !dbg !3911
  store %struct.wmWindow* %59, %struct.wmWindow** %win, align 8, !dbg !3912
  br label %for.cond, !dbg !3913, !llvm.loop !3914

for.end38:                                        ; preds = %for.cond
  %60 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3916
  call void @CTX_free(%struct.bContext* %60), !dbg !3917
  store i8 0, i8* @ED_render_scene_update.recursive_check, align 1, !dbg !3918
  br label %return, !dbg !3919

return:                                           ; preds = %for.end38, %if.then2, %if.then
  ret void, !dbg !3919
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BLI_thread_is_main() #2

declare dso_local %struct.bContext* @CTX_create() #2

declare dso_local void @CTX_data_main_set(%struct.bContext*, %struct.Main*) #2

declare dso_local void @CTX_data_scene_set(%struct.bContext*, %struct.Scene*) #2

declare dso_local void @CTX_wm_manager_set(%struct.bContext*, %struct.wmWindowManager*) #2

declare dso_local void @CTX_wm_window_set(%struct.bContext*, %struct.wmWindow*) #2

declare dso_local void @CTX_wm_screen_set(%struct.bContext*, %struct.bScreen*) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @CTX_free(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_render_engine_area_exit(%struct.ScrArea* %sa) #0 !dbg !3920 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3927
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 8, !dbg !3929
  %1 = load i8, i8* %spacetype, align 8, !dbg !3929
  %conv = zext i8 %1 to i32, !dbg !3927
  %cmp = icmp ne i32 %conv, 1, !dbg !3930
  br i1 %cmp, label %if.then, label %if.end, !dbg !3931

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3932

if.end:                                           ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3933
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 20, !dbg !3935
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3936
  %3 = load i8*, i8** %first, align 8, !dbg !3936
  %4 = bitcast i8* %3 to %struct.ARegion*, !dbg !3933
  store %struct.ARegion* %4, %struct.ARegion** %ar, align 8, !dbg !3937
  br label %for.cond, !dbg !3938

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3939
  %tobool = icmp ne %struct.ARegion* %5, null, !dbg !3941
  br i1 %tobool, label %for.body, label %for.end, !dbg !3941

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3942, metadata !DIExpression()), !dbg !3944
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3945
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 8, !dbg !3947
  %7 = load i16, i16* %regiontype, align 2, !dbg !3947
  %conv2 = sext i16 %7 to i32, !dbg !3945
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !3948
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !3949

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3950
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 30, !dbg !3951
  %9 = load i8*, i8** %regiondata, align 8, !dbg !3951
  %tobool5 = icmp ne i8* %9, null, !dbg !3952
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3953

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3954

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3955
  %regiondata8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 30, !dbg !3956
  %11 = load i8*, i8** %regiondata8, align 8, !dbg !3956
  %12 = bitcast i8* %11 to %struct.RegionView3D*, !dbg !3955
  store %struct.RegionView3D* %12, %struct.RegionView3D** %rv3d, align 8, !dbg !3957
  %13 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3958
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %13, i32 0, i32 11, !dbg !3960
  %14 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine, align 8, !dbg !3960
  %tobool9 = icmp ne %struct.RenderEngine* %14, null, !dbg !3958
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !3961

if.then10:                                        ; preds = %if.end7
  %15 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3962
  %render_engine11 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %15, i32 0, i32 11, !dbg !3964
  %16 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine11, align 8, !dbg !3964
  call void @RE_engine_free(%struct.RenderEngine* %16), !dbg !3965
  %17 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3966
  %render_engine12 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %17, i32 0, i32 11, !dbg !3967
  store %struct.RenderEngine* null, %struct.RenderEngine** %render_engine12, align 8, !dbg !3968
  br label %if.end13, !dbg !3969

if.end13:                                         ; preds = %if.then10, %if.end7
  br label %for.inc, !dbg !3970

for.inc:                                          ; preds = %if.end13, %if.then6
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3971
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 0, !dbg !3972
  %19 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3972
  store %struct.ARegion* %19, %struct.ARegion** %ar, align 8, !dbg !3973
  br label %for.cond, !dbg !3974, !llvm.loop !3975

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3977
}

declare dso_local void @RE_engine_free(%struct.RenderEngine*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_render_engine_changed(%struct.Main* %bmain) #0 !dbg !3978 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3983, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3985, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3987, metadata !DIExpression()), !dbg !3988
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3989
  %screen = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 26, !dbg !3991
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen, i32 0, i32 0, !dbg !3992
  %1 = load i8*, i8** %first, align 8, !dbg !3992
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !3989
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !3993
  br label %for.cond, !dbg !3994

for.cond:                                         ; preds = %for.inc5, %entry
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3995
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !3997
  br i1 %tobool, label %for.body, label %for.end7, !dbg !3997

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3998
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 3, !dbg !4000
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !4001
  %5 = load i8*, i8** %first1, align 8, !dbg !4001
  %6 = bitcast i8* %5 to %struct.ScrArea*, !dbg !3998
  store %struct.ScrArea* %6, %struct.ScrArea** %sa, align 8, !dbg !4002
  br label %for.cond2, !dbg !4003

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4004
  %tobool3 = icmp ne %struct.ScrArea* %7, null, !dbg !4006
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !4006

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4007
  call void @ED_render_engine_area_exit(%struct.ScrArea* %8), !dbg !4008
  br label %for.inc, !dbg !4008

for.inc:                                          ; preds = %for.body4
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4009
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 0, !dbg !4010
  %10 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !4010
  store %struct.ScrArea* %10, %struct.ScrArea** %sa, align 8, !dbg !4011
  br label %for.cond2, !dbg !4012, !llvm.loop !4013

for.end:                                          ; preds = %for.cond2
  br label %for.inc5, !dbg !4014

for.inc5:                                         ; preds = %for.end
  %11 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4015
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %11, i32 0, i32 0, !dbg !4016
  %next6 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !4017
  %12 = load i8*, i8** %next6, align 8, !dbg !4017
  %13 = bitcast i8* %12 to %struct.bScreen*, !dbg !4015
  store %struct.bScreen* %13, %struct.bScreen** %sc, align 8, !dbg !4018
  br label %for.cond, !dbg !4019, !llvm.loop !4020

for.end7:                                         ; preds = %for.cond
  call void @RE_FreePersistentData(), !dbg !4022
  %14 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4023
  %scene8 = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 11, !dbg !4025
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene8, i32 0, i32 0, !dbg !4026
  %15 = load i8*, i8** %first9, align 8, !dbg !4026
  %16 = bitcast i8* %15 to %struct.Scene*, !dbg !4023
  store %struct.Scene* %16, %struct.Scene** %scene, align 8, !dbg !4027
  br label %for.cond10, !dbg !4028

for.cond10:                                       ; preds = %for.inc14, %for.end7
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4029
  %tobool11 = icmp ne %struct.Scene* %17, null, !dbg !4031
  br i1 %tobool11, label %for.body12, label %for.end17, !dbg !4031

for.body12:                                       ; preds = %for.cond10
  %18 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4032
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4033
  %id13 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 0, !dbg !4034
  call void @ED_render_id_flush_update(%struct.Main* %18, %struct.ID* %id13), !dbg !4035
  br label %for.inc14, !dbg !4035

for.inc14:                                        ; preds = %for.body12
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4036
  %id15 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 0, !dbg !4037
  %next16 = getelementptr inbounds %struct.ID, %struct.ID* %id15, i32 0, i32 0, !dbg !4038
  %21 = load i8*, i8** %next16, align 8, !dbg !4038
  %22 = bitcast i8* %21 to %struct.Scene*, !dbg !4036
  store %struct.Scene* %22, %struct.Scene** %scene, align 8, !dbg !4039
  br label %for.cond10, !dbg !4040, !llvm.loop !4041

for.end17:                                        ; preds = %for.cond10
  ret void, !dbg !4043
}

declare dso_local void @RE_FreePersistentData() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_render_id_flush_update(%struct.Main* %bmain, %struct.ID* %id) #0 !dbg !4044 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %call = call i32 @BLI_thread_is_main(), !dbg !4051
  %tobool = icmp ne i32 %call, 0, !dbg !4051
  br i1 %tobool, label %if.end, label %if.then, !dbg !4053

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !4054

if.end:                                           ; preds = %entry
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4055
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !4055
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4055
  %1 = bitcast i8* %arraydecay to i16*, !dbg !4055
  %2 = load i16, i16* %1, align 8, !dbg !4055
  %conv = sext i16 %2 to i32, !dbg !4055
  switch i32 %conv, label %sw.default [
    i32 16717, label %sw.bb
    i32 17748, label %sw.bb1
    i32 20311, label %sw.bb2
    i32 16716, label %sw.bb3
    i32 19785, label %sw.bb4
    i32 17235, label %sw.bb5
  ], !dbg !4056

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4057
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4059
  %5 = bitcast %struct.ID* %4 to %struct.Material*, !dbg !4060
  call void @material_changed(%struct.Main* %3, %struct.Material* %5), !dbg !4061
  %6 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4062
  call void @render_engine_flag_changed(%struct.Main* %6, i32 1), !dbg !4063
  br label %sw.epilog, !dbg !4064

sw.bb1:                                           ; preds = %if.end
  %7 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4065
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4066
  %9 = bitcast %struct.ID* %8 to %struct.Tex*, !dbg !4067
  call void @texture_changed(%struct.Main* %7, %struct.Tex* %9), !dbg !4068
  br label %sw.epilog, !dbg !4069

sw.bb2:                                           ; preds = %if.end
  %10 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4070
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4071
  %12 = bitcast %struct.ID* %11 to %struct.World*, !dbg !4072
  call void @world_changed(%struct.Main* %10, %struct.World* %12), !dbg !4073
  br label %sw.epilog, !dbg !4074

sw.bb3:                                           ; preds = %if.end
  %13 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4075
  %14 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4076
  %15 = bitcast %struct.ID* %14 to %struct.Lamp*, !dbg !4077
  call void @lamp_changed(%struct.Main* %13, %struct.Lamp* %15), !dbg !4078
  br label %sw.epilog, !dbg !4079

sw.bb4:                                           ; preds = %if.end
  %16 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4080
  %17 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4081
  %18 = bitcast %struct.ID* %17 to %struct.Image*, !dbg !4082
  call void @image_changed(%struct.Main* %16, %struct.Image* %18), !dbg !4083
  br label %sw.epilog, !dbg !4084

sw.bb5:                                           ; preds = %if.end
  %19 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4085
  %20 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4086
  %21 = bitcast %struct.ID* %20 to %struct.Scene*, !dbg !4087
  call void @scene_changed(%struct.Main* %19, %struct.Scene* %21), !dbg !4088
  %22 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4089
  call void @render_engine_flag_changed(%struct.Main* %22, i32 2), !dbg !4090
  br label %sw.epilog, !dbg !4091

sw.default:                                       ; preds = %if.end
  %23 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4092
  call void @render_engine_flag_changed(%struct.Main* %23, i32 2), !dbg !4093
  br label %sw.epilog, !dbg !4094

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !4095
}

; Function Attrs: noinline nounwind uwtable
define internal void @material_changed(%struct.Main* %bmain, %struct.Material* %ma) #0 !dbg !4096 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ma.addr = alloca %struct.Material*, align 8
  %parent = alloca %struct.Material*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %texture_draw = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %material = alloca %struct.Material***, align 8
  %a = alloca i16, align 2
  %totmaterial = alloca i16*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.Material** %parent, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4105, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %texture_draw, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i32 0, i32* %texture_draw, align 4, !dbg !4112
  %0 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4113
  %id = getelementptr inbounds %struct.Material, %struct.Material* %0, i32 0, i32 0, !dbg !4114
  %call = call i32 @BKE_icon_getid(%struct.ID* %id), !dbg !4115
  call void @BKE_icon_changed(i32 %call), !dbg !4116
  %1 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4117
  %gpumaterial = getelementptr inbounds %struct.Material, %struct.Material* %1, i32 0, i32 136, !dbg !4119
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial, i32 0, i32 0, !dbg !4120
  %2 = load i8*, i8** %first, align 8, !dbg !4120
  %tobool = icmp ne i8* %2, null, !dbg !4117
  br i1 %tobool, label %if.then, label %if.end, !dbg !4121

if.then:                                          ; preds = %entry
  %3 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4122
  call void @GPU_material_free(%struct.Material* %3), !dbg !4123
  br label %if.end, !dbg !4123

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4124
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 17, !dbg !4126
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !4127
  %5 = load i8*, i8** %first1, align 8, !dbg !4127
  %6 = bitcast i8* %5 to %struct.Material*, !dbg !4124
  store %struct.Material* %6, %struct.Material** %parent, align 8, !dbg !4128
  br label %for.cond, !dbg !4129

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4130
  %tobool2 = icmp ne %struct.Material* %7, null, !dbg !4132
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4132

for.body:                                         ; preds = %for.cond
  %8 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4133
  %use_nodes = getelementptr inbounds %struct.Material, %struct.Material* %8, i32 0, i32 77, !dbg !4136
  %9 = load i8, i8* %use_nodes, align 1, !dbg !4136
  %conv = zext i8 %9 to i32, !dbg !4133
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4133
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !4137

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4138
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 103, !dbg !4139
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4139
  %tobool4 = icmp ne %struct.bNodeTree* %11, null, !dbg !4138
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !4140

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4141
  %nodetree6 = getelementptr inbounds %struct.Material, %struct.Material* %12, i32 0, i32 103, !dbg !4142
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree6, align 8, !dbg !4142
  %14 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4143
  %call7 = call i32 @nodes_use_material(%struct.bNodeTree* %13, %struct.Material* %14), !dbg !4144
  %tobool8 = icmp ne i32 %call7, 0, !dbg !4144
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !4145

if.then9:                                         ; preds = %land.lhs.true5
  br label %if.end10, !dbg !4146

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4148

if.end10:                                         ; preds = %if.then9
  %15 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4150
  %id11 = getelementptr inbounds %struct.Material, %struct.Material* %15, i32 0, i32 0, !dbg !4151
  %call12 = call i32 @BKE_icon_getid(%struct.ID* %id11), !dbg !4152
  call void @BKE_icon_changed(i32 %call12), !dbg !4153
  %16 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4154
  %gpumaterial13 = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 136, !dbg !4156
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial13, i32 0, i32 0, !dbg !4157
  %17 = load i8*, i8** %first14, align 8, !dbg !4157
  %tobool15 = icmp ne i8* %17, null, !dbg !4154
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4158

if.then16:                                        ; preds = %if.end10
  %18 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4159
  call void @GPU_material_free(%struct.Material* %18), !dbg !4160
  br label %if.end17, !dbg !4160

if.end17:                                         ; preds = %if.then16, %if.end10
  br label %for.inc, !dbg !4161

for.inc:                                          ; preds = %if.end17, %if.else
  %19 = load %struct.Material*, %struct.Material** %parent, align 8, !dbg !4162
  %id18 = getelementptr inbounds %struct.Material, %struct.Material* %19, i32 0, i32 0, !dbg !4163
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id18, i32 0, i32 0, !dbg !4164
  %20 = load i8*, i8** %next, align 8, !dbg !4164
  %21 = bitcast i8* %20 to %struct.Material*, !dbg !4162
  store %struct.Material* %21, %struct.Material** %parent, align 8, !dbg !4165
  br label %for.cond, !dbg !4166, !llvm.loop !4167

for.end:                                          ; preds = %for.cond
  %22 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4169
  %scene19 = getelementptr inbounds %struct.Main, %struct.Main* %22, i32 0, i32 11, !dbg !4171
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene19, i32 0, i32 0, !dbg !4172
  %23 = load i8*, i8** %first20, align 8, !dbg !4172
  %24 = bitcast i8* %23 to %struct.Scene*, !dbg !4169
  store %struct.Scene* %24, %struct.Scene** %scene, align 8, !dbg !4173
  br label %for.cond21, !dbg !4174

for.cond21:                                       ; preds = %for.inc27, %for.end
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4175
  %tobool22 = icmp ne %struct.Scene* %25, null, !dbg !4177
  br i1 %tobool22, label %for.body23, label %for.end30, !dbg !4177

for.body23:                                       ; preds = %for.cond21
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4178
  %customdata_mask = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 42, !dbg !4181
  %27 = load i64, i64* %customdata_mask, align 8, !dbg !4181
  %and = and i64 %27, 32, !dbg !4182
  %tobool24 = icmp ne i64 %and, 0, !dbg !4182
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4183

if.then25:                                        ; preds = %for.body23
  store i32 1, i32* %texture_draw, align 4, !dbg !4184
  br label %for.end30, !dbg !4186

if.end26:                                         ; preds = %for.body23
  br label %for.inc27, !dbg !4187

for.inc27:                                        ; preds = %if.end26
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4188
  %id28 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 0, !dbg !4189
  %next29 = getelementptr inbounds %struct.ID, %struct.ID* %id28, i32 0, i32 0, !dbg !4190
  %29 = load i8*, i8** %next29, align 8, !dbg !4190
  %30 = bitcast i8* %29 to %struct.Scene*, !dbg !4188
  store %struct.Scene* %30, %struct.Scene** %scene, align 8, !dbg !4191
  br label %for.cond21, !dbg !4192, !llvm.loop !4193

for.end30:                                        ; preds = %if.then25, %for.cond21
  %31 = load i32, i32* %texture_draw, align 4, !dbg !4195
  %tobool31 = icmp ne i32 %31, 0, !dbg !4195
  br i1 %tobool31, label %land.lhs.true32, label %if.end65, !dbg !4197

land.lhs.true32:                                  ; preds = %for.end30
  %32 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 20), align 8, !dbg !4198
  %conv33 = sext i16 %32 to i32, !dbg !4199
  %and34 = and i32 %conv33, 8, !dbg !4200
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4200
  br i1 %tobool35, label %if.end65, label %if.then36, !dbg !4201

if.then36:                                        ; preds = %land.lhs.true32
  %33 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4202
  %object = getelementptr inbounds %struct.Main, %struct.Main* %33, i32 0, i32 13, !dbg !4205
  %first37 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4206
  %34 = load i8*, i8** %first37, align 8, !dbg !4206
  %35 = bitcast i8* %34 to %struct.Object*, !dbg !4202
  store %struct.Object* %35, %struct.Object** %ob, align 8, !dbg !4207
  br label %for.cond38, !dbg !4208

for.cond38:                                       ; preds = %for.inc61, %if.then36
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4209
  %tobool39 = icmp ne %struct.Object* %36, null, !dbg !4211
  br i1 %tobool39, label %for.body40, label %for.end64, !dbg !4211

for.body40:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4212, metadata !DIExpression()), !dbg !4214
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4215
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 120, !dbg !4216
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4216
  store %struct.DerivedMesh* %38, %struct.DerivedMesh** %dm, align 8, !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.Material**** %material, metadata !4217, metadata !DIExpression()), !dbg !4220
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4221
  %call41 = call %struct.Material*** @give_matarar(%struct.Object* %39), !dbg !4222
  store %struct.Material*** %call41, %struct.Material**** %material, align 8, !dbg !4220
  call void @llvm.dbg.declare(metadata i16* %a, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata i16** %totmaterial, metadata !4225, metadata !DIExpression()), !dbg !4226
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4227
  %call42 = call i16* @give_totcolp(%struct.Object* %40), !dbg !4228
  store i16* %call42, i16** %totmaterial, align 8, !dbg !4226
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4229
  %tobool43 = icmp ne %struct.DerivedMesh* %41, null, !dbg !4229
  br i1 %tobool43, label %land.lhs.true44, label %if.end60, !dbg !4231

land.lhs.true44:                                  ; preds = %for.body40
  %42 = load i16*, i16** %totmaterial, align 8, !dbg !4232
  %tobool45 = icmp ne i16* %42, null, !dbg !4232
  br i1 %tobool45, label %land.lhs.true46, label %if.end60, !dbg !4233

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %43 = load %struct.Material***, %struct.Material**** %material, align 8, !dbg !4234
  %tobool47 = icmp ne %struct.Material*** %43, null, !dbg !4234
  br i1 %tobool47, label %if.then48, label %if.end60, !dbg !4235

if.then48:                                        ; preds = %land.lhs.true46
  store i16 0, i16* %a, align 2, !dbg !4236
  br label %for.cond49, !dbg !4239

for.cond49:                                       ; preds = %for.inc58, %if.then48
  %44 = load i16, i16* %a, align 2, !dbg !4240
  %conv50 = sext i16 %44 to i32, !dbg !4240
  %45 = load i16*, i16** %totmaterial, align 8, !dbg !4242
  %46 = load i16, i16* %45, align 2, !dbg !4243
  %conv51 = sext i16 %46 to i32, !dbg !4243
  %cmp = icmp slt i32 %conv50, %conv51, !dbg !4244
  br i1 %cmp, label %for.body53, label %for.end59, !dbg !4245

for.body53:                                       ; preds = %for.cond49
  %47 = load %struct.Material***, %struct.Material**** %material, align 8, !dbg !4246
  %48 = load %struct.Material**, %struct.Material*** %47, align 8, !dbg !4249
  %49 = load i16, i16* %a, align 2, !dbg !4250
  %idxprom = sext i16 %49 to i64, !dbg !4251
  %arrayidx = getelementptr inbounds %struct.Material*, %struct.Material** %48, i64 %idxprom, !dbg !4251
  %50 = load %struct.Material*, %struct.Material** %arrayidx, align 8, !dbg !4251
  %51 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4252
  %cmp54 = icmp eq %struct.Material* %50, %51, !dbg !4253
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !4254

if.then56:                                        ; preds = %for.body53
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4255
  call void @GPU_drawobject_free(%struct.DerivedMesh* %52), !dbg !4257
  br label %for.end59, !dbg !4258

if.end57:                                         ; preds = %for.body53
  br label %for.inc58, !dbg !4259

for.inc58:                                        ; preds = %if.end57
  %53 = load i16, i16* %a, align 2, !dbg !4260
  %inc = add i16 %53, 1, !dbg !4260
  store i16 %inc, i16* %a, align 2, !dbg !4260
  br label %for.cond49, !dbg !4261, !llvm.loop !4262

for.end59:                                        ; preds = %if.then56, %for.cond49
  br label %if.end60, !dbg !4264

if.end60:                                         ; preds = %for.end59, %land.lhs.true46, %land.lhs.true44, %for.body40
  br label %for.inc61, !dbg !4265

for.inc61:                                        ; preds = %if.end60
  %54 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4266
  %id62 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 0, !dbg !4267
  %next63 = getelementptr inbounds %struct.ID, %struct.ID* %id62, i32 0, i32 0, !dbg !4268
  %55 = load i8*, i8** %next63, align 8, !dbg !4268
  %56 = bitcast i8* %55 to %struct.Object*, !dbg !4266
  store %struct.Object* %56, %struct.Object** %ob, align 8, !dbg !4269
  br label %for.cond38, !dbg !4270, !llvm.loop !4271

for.end64:                                        ; preds = %for.cond38
  br label %if.end65, !dbg !4273

if.end65:                                         ; preds = %for.end64, %land.lhs.true32, %for.end30
  ret void, !dbg !4274
}

; Function Attrs: noinline nounwind uwtable
define internal void @render_engine_flag_changed(%struct.Main* %bmain, i32 %update_flag) #0 !dbg !4275 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %update_flag.addr = alloca i32, align 4
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  store i32 %update_flag, i32* %update_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_flag.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !4282, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4284, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4286, metadata !DIExpression()), !dbg !4287
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4288
  %screen = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 26, !dbg !4290
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen, i32 0, i32 0, !dbg !4291
  %1 = load i8*, i8** %first, align 8, !dbg !4291
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !4288
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !4292
  br label %for.cond, !dbg !4293

for.cond:                                         ; preds = %for.inc23, %entry
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4294
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !4296
  br i1 %tobool, label %for.body, label %for.end25, !dbg !4296

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4297
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 3, !dbg !4300
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !4301
  %5 = load i8*, i8** %first1, align 8, !dbg !4301
  %6 = bitcast i8* %5 to %struct.ScrArea*, !dbg !4297
  store %struct.ScrArea* %6, %struct.ScrArea** %sa, align 8, !dbg !4302
  br label %for.cond2, !dbg !4303

for.cond2:                                        ; preds = %for.inc20, %for.body
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4304
  %tobool3 = icmp ne %struct.ScrArea* %7, null, !dbg !4306
  br i1 %tobool3, label %for.body4, label %for.end22, !dbg !4306

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4307
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %8, i32 0, i32 8, !dbg !4310
  %9 = load i8, i8* %spacetype, align 8, !dbg !4310
  %conv = zext i8 %9 to i32, !dbg !4307
  %cmp = icmp ne i32 %conv, 1, !dbg !4311
  br i1 %cmp, label %if.then, label %if.end, !dbg !4312

if.then:                                          ; preds = %for.body4
  br label %for.inc20, !dbg !4313

if.end:                                           ; preds = %for.body4
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4314
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 20, !dbg !4316
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !4317
  %11 = load i8*, i8** %first6, align 8, !dbg !4317
  %12 = bitcast i8* %11 to %struct.ARegion*, !dbg !4314
  store %struct.ARegion* %12, %struct.ARegion** %ar, align 8, !dbg !4318
  br label %for.cond7, !dbg !4319

for.cond7:                                        ; preds = %for.inc, %if.end
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4320
  %tobool8 = icmp ne %struct.ARegion* %13, null, !dbg !4322
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !4322

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4323, metadata !DIExpression()), !dbg !4325
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4326
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 8, !dbg !4328
  %15 = load i16, i16* %regiontype, align 2, !dbg !4328
  %conv10 = sext i16 %15 to i32, !dbg !4326
  %cmp11 = icmp ne i32 %conv10, 0, !dbg !4329
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4330

if.then13:                                        ; preds = %for.body9
  br label %for.inc, !dbg !4331

if.end14:                                         ; preds = %for.body9
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4332
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 30, !dbg !4333
  %17 = load i8*, i8** %regiondata, align 8, !dbg !4333
  %18 = bitcast i8* %17 to %struct.RegionView3D*, !dbg !4332
  store %struct.RegionView3D* %18, %struct.RegionView3D** %rv3d, align 8, !dbg !4334
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4335
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %19, i32 0, i32 11, !dbg !4337
  %20 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine, align 8, !dbg !4337
  %tobool15 = icmp ne %struct.RenderEngine* %20, null, !dbg !4335
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !4338

if.then16:                                        ; preds = %if.end14
  %21 = load i32, i32* %update_flag.addr, align 4, !dbg !4339
  %22 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4340
  %render_engine17 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %22, i32 0, i32 11, !dbg !4341
  %23 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine17, align 8, !dbg !4341
  %update_flag18 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %23, i32 0, i32 13, !dbg !4342
  %24 = load i32, i32* %update_flag18, align 8, !dbg !4343
  %or = or i32 %24, %21, !dbg !4343
  store i32 %or, i32* %update_flag18, align 8, !dbg !4343
  br label %if.end19, !dbg !4340

if.end19:                                         ; preds = %if.then16, %if.end14
  br label %for.inc, !dbg !4344

for.inc:                                          ; preds = %if.end19, %if.then13
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4345
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 0, !dbg !4346
  %26 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !4346
  store %struct.ARegion* %26, %struct.ARegion** %ar, align 8, !dbg !4347
  br label %for.cond7, !dbg !4348, !llvm.loop !4349

for.end:                                          ; preds = %for.cond7
  br label %for.inc20, !dbg !4351

for.inc20:                                        ; preds = %for.end, %if.then
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4352
  %next21 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %27, i32 0, i32 0, !dbg !4353
  %28 = load %struct.ScrArea*, %struct.ScrArea** %next21, align 8, !dbg !4353
  store %struct.ScrArea* %28, %struct.ScrArea** %sa, align 8, !dbg !4354
  br label %for.cond2, !dbg !4355, !llvm.loop !4356

for.end22:                                        ; preds = %for.cond2
  br label %for.inc23, !dbg !4358

for.inc23:                                        ; preds = %for.end22
  %29 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4359
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %29, i32 0, i32 0, !dbg !4360
  %next24 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !4361
  %30 = load i8*, i8** %next24, align 8, !dbg !4361
  %31 = bitcast i8* %30 to %struct.bScreen*, !dbg !4359
  store %struct.bScreen* %31, %struct.bScreen** %sc, align 8, !dbg !4362
  br label %for.cond, !dbg !4363, !llvm.loop !4364

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !4366
}

; Function Attrs: noinline nounwind uwtable
define internal void @texture_changed(%struct.Main* %bmain, %struct.Tex* %tex) #0 !dbg !4367 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %ma = alloca %struct.Material*, align 8
  %la = alloca %struct.Lamp*, align 8
  %wo = alloca %struct.World*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %node = alloca %struct.bNode*, align 8
  %texture_draw = alloca i8, align 1
  %dm = alloca %struct.DerivedMesh*, align 8
  %material = alloca %struct.Material***, align 8
  %a = alloca i16, align 2
  %totmaterial = alloca i16*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !4378, metadata !DIExpression()), !dbg !4379
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4380, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4382, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4384, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.declare(metadata i8* %texture_draw, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i8 0, i8* %texture_draw, align 1, !dbg !4387
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4388
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 0, !dbg !4389
  %call = call i32 @BKE_icon_getid(%struct.ID* %id), !dbg !4390
  call void @BKE_icon_changed(i32 %call), !dbg !4391
  %1 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4392
  %scene1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 11, !dbg !4394
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene1, i32 0, i32 0, !dbg !4395
  %2 = load i8*, i8** %first, align 8, !dbg !4395
  %3 = bitcast i8* %2 to %struct.Scene*, !dbg !4392
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !4396
  br label %for.cond, !dbg !4397

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4398
  %tobool = icmp ne %struct.Scene* %4, null, !dbg !4400
  br i1 %tobool, label %for.body, label %for.end, !dbg !4400

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4401
  %6 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4402
  call void @BKE_paint_invalidate_overlay_tex(%struct.Scene* %5, %struct.Tex* %6), !dbg !4403
  br label %for.inc, !dbg !4403

for.inc:                                          ; preds = %for.body
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4404
  %id2 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 0, !dbg !4405
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 0, !dbg !4406
  %8 = load i8*, i8** %next, align 8, !dbg !4406
  %9 = bitcast i8* %8 to %struct.Scene*, !dbg !4404
  store %struct.Scene* %9, %struct.Scene** %scene, align 8, !dbg !4407
  br label %for.cond, !dbg !4408, !llvm.loop !4409

for.end:                                          ; preds = %for.cond
  %10 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4411
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 17, !dbg !4413
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !4414
  %11 = load i8*, i8** %first3, align 8, !dbg !4414
  %12 = bitcast i8* %11 to %struct.Material*, !dbg !4411
  store %struct.Material* %12, %struct.Material** %ma, align 8, !dbg !4415
  br label %for.cond4, !dbg !4416

for.cond4:                                        ; preds = %for.inc15, %for.end
  %13 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4417
  %tobool5 = icmp ne %struct.Material* %13, null, !dbg !4419
  br i1 %tobool5, label %for.body6, label %for.end18, !dbg !4419

for.body6:                                        ; preds = %for.cond4
  %14 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4420
  %15 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4423
  %call7 = call i32 @material_uses_texture(%struct.Material* %14, %struct.Tex* %15), !dbg !4424
  %tobool8 = icmp ne i32 %call7, 0, !dbg !4424
  br i1 %tobool8, label %if.end, label %if.then, !dbg !4425

if.then:                                          ; preds = %for.body6
  br label %for.inc15, !dbg !4426

if.end:                                           ; preds = %for.body6
  %16 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4427
  %id9 = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 0, !dbg !4428
  %call10 = call i32 @BKE_icon_getid(%struct.ID* %id9), !dbg !4429
  call void @BKE_icon_changed(i32 %call10), !dbg !4430
  %17 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4431
  %gpumaterial = getelementptr inbounds %struct.Material, %struct.Material* %17, i32 0, i32 136, !dbg !4433
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial, i32 0, i32 0, !dbg !4434
  %18 = load i8*, i8** %first11, align 8, !dbg !4434
  %tobool12 = icmp ne i8* %18, null, !dbg !4431
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4435

if.then13:                                        ; preds = %if.end
  %19 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4436
  call void @GPU_material_free(%struct.Material* %19), !dbg !4437
  br label %if.end14, !dbg !4437

if.end14:                                         ; preds = %if.then13, %if.end
  br label %for.inc15, !dbg !4438

for.inc15:                                        ; preds = %if.end14, %if.then
  %20 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4439
  %id16 = getelementptr inbounds %struct.Material, %struct.Material* %20, i32 0, i32 0, !dbg !4440
  %next17 = getelementptr inbounds %struct.ID, %struct.ID* %id16, i32 0, i32 0, !dbg !4441
  %21 = load i8*, i8** %next17, align 8, !dbg !4441
  %22 = bitcast i8* %21 to %struct.Material*, !dbg !4439
  store %struct.Material* %22, %struct.Material** %ma, align 8, !dbg !4442
  br label %for.cond4, !dbg !4443, !llvm.loop !4444

for.end18:                                        ; preds = %for.cond4
  %23 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4446
  %lamp = getelementptr inbounds %struct.Main, %struct.Main* %23, i32 0, i32 21, !dbg !4448
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %lamp, i32 0, i32 0, !dbg !4449
  %24 = load i8*, i8** %first19, align 8, !dbg !4449
  %25 = bitcast i8* %24 to %struct.Lamp*, !dbg !4446
  store %struct.Lamp* %25, %struct.Lamp** %la, align 8, !dbg !4450
  br label %for.cond20, !dbg !4451

for.cond20:                                       ; preds = %for.inc34, %for.end18
  %26 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4452
  %tobool21 = icmp ne %struct.Lamp* %26, null, !dbg !4454
  br i1 %tobool21, label %for.body22, label %for.end37, !dbg !4454

for.body22:                                       ; preds = %for.cond20
  %27 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4455
  %mtex = getelementptr inbounds %struct.Lamp, %struct.Lamp* %27, i32 0, i32 69, !dbg !4458
  %arraydecay = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 0, !dbg !4455
  %28 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4459
  %call23 = call i32 @mtex_use_tex(%struct.MTex** %arraydecay, i32 18, %struct.Tex* %28), !dbg !4460
  %tobool24 = icmp ne i32 %call23, 0, !dbg !4460
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4461

if.then25:                                        ; preds = %for.body22
  %29 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4462
  %30 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4464
  call void @lamp_changed(%struct.Main* %29, %struct.Lamp* %30), !dbg !4465
  br label %if.end33, !dbg !4466

if.else:                                          ; preds = %for.body22
  %31 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4467
  %nodetree = getelementptr inbounds %struct.Lamp, %struct.Lamp* %31, i32 0, i32 74, !dbg !4469
  %32 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4469
  %tobool26 = icmp ne %struct.bNodeTree* %32, null, !dbg !4467
  br i1 %tobool26, label %land.lhs.true, label %if.else31, !dbg !4470

land.lhs.true:                                    ; preds = %if.else
  %33 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4471
  %nodetree27 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %33, i32 0, i32 74, !dbg !4472
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree27, align 8, !dbg !4472
  %35 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4473
  %call28 = call i32 @nodes_use_tex(%struct.bNodeTree* %34, %struct.Tex* %35), !dbg !4474
  %tobool29 = icmp ne i32 %call28, 0, !dbg !4474
  br i1 %tobool29, label %if.then30, label %if.else31, !dbg !4475

if.then30:                                        ; preds = %land.lhs.true
  %36 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4476
  %37 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4478
  call void @lamp_changed(%struct.Main* %36, %struct.Lamp* %37), !dbg !4479
  br label %if.end32, !dbg !4480

if.else31:                                        ; preds = %land.lhs.true, %if.else
  br label %for.inc34, !dbg !4481

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  br label %for.inc34, !dbg !4483

for.inc34:                                        ; preds = %if.end33, %if.else31
  %38 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !4484
  %id35 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %38, i32 0, i32 0, !dbg !4485
  %next36 = getelementptr inbounds %struct.ID, %struct.ID* %id35, i32 0, i32 0, !dbg !4486
  %39 = load i8*, i8** %next36, align 8, !dbg !4486
  %40 = bitcast i8* %39 to %struct.Lamp*, !dbg !4484
  store %struct.Lamp* %40, %struct.Lamp** %la, align 8, !dbg !4487
  br label %for.cond20, !dbg !4488, !llvm.loop !4489

for.end37:                                        ; preds = %for.cond20
  %41 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4491
  %world = getelementptr inbounds %struct.Main, %struct.Main* %41, i32 0, i32 25, !dbg !4493
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %world, i32 0, i32 0, !dbg !4494
  %42 = load i8*, i8** %first38, align 8, !dbg !4494
  %43 = bitcast i8* %42 to %struct.World*, !dbg !4491
  store %struct.World* %43, %struct.World** %wo, align 8, !dbg !4495
  br label %for.cond39, !dbg !4496

for.cond39:                                       ; preds = %for.inc60, %for.end37
  %44 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4497
  %tobool40 = icmp ne %struct.World* %44, null, !dbg !4499
  br i1 %tobool40, label %for.body41, label %for.end63, !dbg !4499

for.body41:                                       ; preds = %for.cond39
  %45 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4500
  %mtex42 = getelementptr inbounds %struct.World, %struct.World* %45, i32 0, i32 70, !dbg !4503
  %arraydecay43 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex42, i64 0, i64 0, !dbg !4500
  %46 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4504
  %call44 = call i32 @mtex_use_tex(%struct.MTex** %arraydecay43, i32 18, %struct.Tex* %46), !dbg !4505
  %tobool45 = icmp ne i32 %call44, 0, !dbg !4505
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !4506

if.then46:                                        ; preds = %for.body41
  br label %if.end57, !dbg !4507

if.else47:                                        ; preds = %for.body41
  %47 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4509
  %nodetree48 = getelementptr inbounds %struct.World, %struct.World* %47, i32 0, i32 75, !dbg !4511
  %48 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree48, align 8, !dbg !4511
  %tobool49 = icmp ne %struct.bNodeTree* %48, null, !dbg !4509
  br i1 %tobool49, label %land.lhs.true50, label %if.else55, !dbg !4512

land.lhs.true50:                                  ; preds = %if.else47
  %49 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4513
  %nodetree51 = getelementptr inbounds %struct.World, %struct.World* %49, i32 0, i32 75, !dbg !4514
  %50 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree51, align 8, !dbg !4514
  %51 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4515
  %call52 = call i32 @nodes_use_tex(%struct.bNodeTree* %50, %struct.Tex* %51), !dbg !4516
  %tobool53 = icmp ne i32 %call52, 0, !dbg !4516
  br i1 %tobool53, label %if.then54, label %if.else55, !dbg !4517

if.then54:                                        ; preds = %land.lhs.true50
  br label %if.end56, !dbg !4518

if.else55:                                        ; preds = %land.lhs.true50, %if.else47
  br label %for.inc60, !dbg !4520

if.end56:                                         ; preds = %if.then54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  %52 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4522
  %id58 = getelementptr inbounds %struct.World, %struct.World* %52, i32 0, i32 0, !dbg !4523
  %call59 = call i32 @BKE_icon_getid(%struct.ID* %id58), !dbg !4524
  call void @BKE_icon_changed(i32 %call59), !dbg !4525
  br label %for.inc60, !dbg !4526

for.inc60:                                        ; preds = %if.end57, %if.else55
  %53 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4527
  %id61 = getelementptr inbounds %struct.World, %struct.World* %53, i32 0, i32 0, !dbg !4528
  %next62 = getelementptr inbounds %struct.ID, %struct.ID* %id61, i32 0, i32 0, !dbg !4529
  %54 = load i8*, i8** %next62, align 8, !dbg !4529
  %55 = bitcast i8* %54 to %struct.World*, !dbg !4527
  store %struct.World* %55, %struct.World** %wo, align 8, !dbg !4530
  br label %for.cond39, !dbg !4531, !llvm.loop !4532

for.end63:                                        ; preds = %for.cond39
  %56 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4534
  %scene64 = getelementptr inbounds %struct.Main, %struct.Main* %56, i32 0, i32 11, !dbg !4536
  %first65 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene64, i32 0, i32 0, !dbg !4537
  %57 = load i8*, i8** %first65, align 8, !dbg !4537
  %58 = bitcast i8* %57 to %struct.Scene*, !dbg !4534
  store %struct.Scene* %58, %struct.Scene** %scene, align 8, !dbg !4538
  br label %for.cond66, !dbg !4539

for.cond66:                                       ; preds = %for.inc92, %for.end63
  %59 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4540
  %tobool67 = icmp ne %struct.Scene* %59, null, !dbg !4542
  br i1 %tobool67, label %for.body68, label %for.end95, !dbg !4542

for.body68:                                       ; preds = %for.cond66
  %60 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4543
  %use_nodes = getelementptr inbounds %struct.Scene, %struct.Scene* %60, i32 0, i32 16, !dbg !4546
  %61 = load i8, i8* %use_nodes, align 2, !dbg !4546
  %conv = zext i8 %61 to i32, !dbg !4543
  %tobool69 = icmp ne i32 %conv, 0, !dbg !4543
  br i1 %tobool69, label %land.lhs.true70, label %if.end88, !dbg !4547

land.lhs.true70:                                  ; preds = %for.body68
  %62 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4548
  %nodetree71 = getelementptr inbounds %struct.Scene, %struct.Scene* %62, i32 0, i32 18, !dbg !4549
  %63 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree71, align 8, !dbg !4549
  %tobool72 = icmp ne %struct.bNodeTree* %63, null, !dbg !4548
  br i1 %tobool72, label %if.then73, label %if.end88, !dbg !4550

if.then73:                                        ; preds = %land.lhs.true70
  %64 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4551
  %nodetree74 = getelementptr inbounds %struct.Scene, %struct.Scene* %64, i32 0, i32 18, !dbg !4554
  %65 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree74, align 8, !dbg !4554
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %65, i32 0, i32 7, !dbg !4555
  %first75 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4556
  %66 = load i8*, i8** %first75, align 8, !dbg !4556
  %67 = bitcast i8* %66 to %struct.bNode*, !dbg !4551
  store %struct.bNode* %67, %struct.bNode** %node, align 8, !dbg !4557
  br label %for.cond76, !dbg !4558

for.cond76:                                       ; preds = %for.inc85, %if.then73
  %68 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4559
  %tobool77 = icmp ne %struct.bNode* %68, null, !dbg !4561
  br i1 %tobool77, label %for.body78, label %for.end87, !dbg !4561

for.body78:                                       ; preds = %for.cond76
  %69 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4562
  %id79 = getelementptr inbounds %struct.bNode, %struct.bNode* %69, i32 0, i32 20, !dbg !4565
  %70 = load %struct.ID*, %struct.ID** %id79, align 8, !dbg !4565
  %71 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4566
  %id80 = getelementptr inbounds %struct.Tex, %struct.Tex* %71, i32 0, i32 0, !dbg !4567
  %cmp = icmp eq %struct.ID* %70, %id80, !dbg !4568
  br i1 %cmp, label %if.then82, label %if.end84, !dbg !4569

if.then82:                                        ; preds = %for.body78
  %72 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4570
  %id83 = getelementptr inbounds %struct.Scene, %struct.Scene* %72, i32 0, i32 0, !dbg !4571
  call void @ED_node_tag_update_id(%struct.ID* %id83), !dbg !4572
  br label %if.end84, !dbg !4572

if.end84:                                         ; preds = %if.then82, %for.body78
  br label %for.inc85, !dbg !4573

for.inc85:                                        ; preds = %if.end84
  %73 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4574
  %next86 = getelementptr inbounds %struct.bNode, %struct.bNode* %73, i32 0, i32 0, !dbg !4575
  %74 = load %struct.bNode*, %struct.bNode** %next86, align 8, !dbg !4575
  store %struct.bNode* %74, %struct.bNode** %node, align 8, !dbg !4576
  br label %for.cond76, !dbg !4577, !llvm.loop !4578

for.end87:                                        ; preds = %for.cond76
  br label %if.end88, !dbg !4580

if.end88:                                         ; preds = %for.end87, %land.lhs.true70, %for.body68
  %75 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4581
  %customdata_mask = getelementptr inbounds %struct.Scene, %struct.Scene* %75, i32 0, i32 42, !dbg !4583
  %76 = load i64, i64* %customdata_mask, align 8, !dbg !4583
  %and = and i64 %76, 32, !dbg !4584
  %tobool89 = icmp ne i64 %and, 0, !dbg !4584
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !4585

if.then90:                                        ; preds = %if.end88
  store i8 1, i8* %texture_draw, align 1, !dbg !4586
  br label %if.end91, !dbg !4587

if.end91:                                         ; preds = %if.then90, %if.end88
  br label %for.inc92, !dbg !4588

for.inc92:                                        ; preds = %if.end91
  %77 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4589
  %id93 = getelementptr inbounds %struct.Scene, %struct.Scene* %77, i32 0, i32 0, !dbg !4590
  %next94 = getelementptr inbounds %struct.ID, %struct.ID* %id93, i32 0, i32 0, !dbg !4591
  %78 = load i8*, i8** %next94, align 8, !dbg !4591
  %79 = bitcast i8* %78 to %struct.Scene*, !dbg !4589
  store %struct.Scene* %79, %struct.Scene** %scene, align 8, !dbg !4592
  br label %for.cond66, !dbg !4593, !llvm.loop !4594

for.end95:                                        ; preds = %for.cond66
  %80 = load i8, i8* %texture_draw, align 1, !dbg !4596
  %conv96 = zext i8 %80 to i32, !dbg !4596
  %tobool97 = icmp ne i32 %conv96, 0, !dbg !4596
  br i1 %tobool97, label %land.lhs.true98, label %if.end147, !dbg !4598

land.lhs.true98:                                  ; preds = %for.end95
  %81 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 20), align 8, !dbg !4599
  %conv99 = sext i16 %81 to i32, !dbg !4600
  %and100 = and i32 %conv99, 8, !dbg !4601
  %tobool101 = icmp ne i32 %and100, 0, !dbg !4601
  br i1 %tobool101, label %if.end147, label %if.then102, !dbg !4602

if.then102:                                       ; preds = %land.lhs.true98
  %82 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4603
  %object = getelementptr inbounds %struct.Main, %struct.Main* %82, i32 0, i32 13, !dbg !4606
  %first103 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4607
  %83 = load i8*, i8** %first103, align 8, !dbg !4607
  %84 = bitcast i8* %83 to %struct.Object*, !dbg !4603
  store %struct.Object* %84, %struct.Object** %ob, align 8, !dbg !4608
  br label %for.cond104, !dbg !4609

for.cond104:                                      ; preds = %for.inc143, %if.then102
  %85 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4610
  %tobool105 = icmp ne %struct.Object* %85, null, !dbg !4612
  br i1 %tobool105, label %for.body106, label %for.end146, !dbg !4612

for.body106:                                      ; preds = %for.cond104
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4613, metadata !DIExpression()), !dbg !4615
  %86 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4616
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %86, i32 0, i32 120, !dbg !4617
  %87 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4617
  store %struct.DerivedMesh* %87, %struct.DerivedMesh** %dm, align 8, !dbg !4615
  call void @llvm.dbg.declare(metadata %struct.Material**** %material, metadata !4618, metadata !DIExpression()), !dbg !4619
  %88 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4620
  %call107 = call %struct.Material*** @give_matarar(%struct.Object* %88), !dbg !4621
  store %struct.Material*** %call107, %struct.Material**** %material, align 8, !dbg !4619
  call void @llvm.dbg.declare(metadata i16* %a, metadata !4622, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.declare(metadata i16** %totmaterial, metadata !4624, metadata !DIExpression()), !dbg !4625
  %89 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4626
  %call108 = call i16* @give_totcolp(%struct.Object* %89), !dbg !4627
  store i16* %call108, i16** %totmaterial, align 8, !dbg !4625
  %90 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4628
  %tobool109 = icmp ne %struct.DerivedMesh* %90, null, !dbg !4628
  br i1 %tobool109, label %land.lhs.true110, label %if.end142, !dbg !4630

land.lhs.true110:                                 ; preds = %for.body106
  %91 = load i16*, i16** %totmaterial, align 8, !dbg !4631
  %tobool111 = icmp ne i16* %91, null, !dbg !4631
  br i1 %tobool111, label %land.lhs.true112, label %if.end142, !dbg !4632

land.lhs.true112:                                 ; preds = %land.lhs.true110
  %92 = load %struct.Material***, %struct.Material**** %material, align 8, !dbg !4633
  %tobool113 = icmp ne %struct.Material*** %92, null, !dbg !4633
  br i1 %tobool113, label %if.then114, label %if.end142, !dbg !4634

if.then114:                                       ; preds = %land.lhs.true112
  store i16 0, i16* %a, align 2, !dbg !4635
  br label %for.cond115, !dbg !4638

for.cond115:                                      ; preds = %for.inc140, %if.then114
  %93 = load i16, i16* %a, align 2, !dbg !4639
  %conv116 = sext i16 %93 to i32, !dbg !4639
  %94 = load i16*, i16** %totmaterial, align 8, !dbg !4641
  %95 = load i16, i16* %94, align 2, !dbg !4642
  %conv117 = sext i16 %95 to i32, !dbg !4642
  %cmp118 = icmp slt i32 %conv116, %conv117, !dbg !4643
  br i1 %cmp118, label %for.body120, label %for.end141, !dbg !4644

for.body120:                                      ; preds = %for.cond115
  %96 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4645
  %matbits = getelementptr inbounds %struct.Object, %struct.Object* %96, i32 0, i32 30, !dbg !4648
  %97 = load i8*, i8** %matbits, align 8, !dbg !4648
  %tobool121 = icmp ne i8* %97, null, !dbg !4645
  br i1 %tobool121, label %land.lhs.true122, label %if.else130, !dbg !4649

land.lhs.true122:                                 ; preds = %for.body120
  %98 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4650
  %matbits123 = getelementptr inbounds %struct.Object, %struct.Object* %98, i32 0, i32 30, !dbg !4651
  %99 = load i8*, i8** %matbits123, align 8, !dbg !4651
  %100 = load i16, i16* %a, align 2, !dbg !4652
  %idxprom = sext i16 %100 to i64, !dbg !4650
  %arrayidx = getelementptr inbounds i8, i8* %99, i64 %idxprom, !dbg !4650
  %101 = load i8, i8* %arrayidx, align 1, !dbg !4650
  %conv124 = zext i8 %101 to i32, !dbg !4650
  %tobool125 = icmp ne i32 %conv124, 0, !dbg !4650
  br i1 %tobool125, label %if.then126, label %if.else130, !dbg !4653

if.then126:                                       ; preds = %land.lhs.true122
  %102 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4654
  %mat127 = getelementptr inbounds %struct.Object, %struct.Object* %102, i32 0, i32 29, !dbg !4655
  %103 = load %struct.Material**, %struct.Material*** %mat127, align 8, !dbg !4655
  %104 = load i16, i16* %a, align 2, !dbg !4656
  %idxprom128 = sext i16 %104 to i64, !dbg !4654
  %arrayidx129 = getelementptr inbounds %struct.Material*, %struct.Material** %103, i64 %idxprom128, !dbg !4654
  %105 = load %struct.Material*, %struct.Material** %arrayidx129, align 8, !dbg !4654
  store %struct.Material* %105, %struct.Material** %ma, align 8, !dbg !4657
  br label %if.end133, !dbg !4658

if.else130:                                       ; preds = %land.lhs.true122, %for.body120
  %106 = load %struct.Material***, %struct.Material**** %material, align 8, !dbg !4659
  %107 = load %struct.Material**, %struct.Material*** %106, align 8, !dbg !4660
  %108 = load i16, i16* %a, align 2, !dbg !4661
  %idxprom131 = sext i16 %108 to i64, !dbg !4662
  %arrayidx132 = getelementptr inbounds %struct.Material*, %struct.Material** %107, i64 %idxprom131, !dbg !4662
  %109 = load %struct.Material*, %struct.Material** %arrayidx132, align 8, !dbg !4662
  store %struct.Material* %109, %struct.Material** %ma, align 8, !dbg !4663
  br label %if.end133

if.end133:                                        ; preds = %if.else130, %if.then126
  %110 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4664
  %tobool134 = icmp ne %struct.Material* %110, null, !dbg !4664
  br i1 %tobool134, label %land.lhs.true135, label %if.end139, !dbg !4666

land.lhs.true135:                                 ; preds = %if.end133
  %111 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4667
  %112 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !4668
  %call136 = call i32 @material_uses_texture(%struct.Material* %111, %struct.Tex* %112), !dbg !4669
  %tobool137 = icmp ne i32 %call136, 0, !dbg !4669
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !4670

if.then138:                                       ; preds = %land.lhs.true135
  %113 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4671
  call void @GPU_drawobject_free(%struct.DerivedMesh* %113), !dbg !4673
  br label %for.end141, !dbg !4674

if.end139:                                        ; preds = %land.lhs.true135, %if.end133
  br label %for.inc140, !dbg !4675

for.inc140:                                       ; preds = %if.end139
  %114 = load i16, i16* %a, align 2, !dbg !4676
  %inc = add i16 %114, 1, !dbg !4676
  store i16 %inc, i16* %a, align 2, !dbg !4676
  br label %for.cond115, !dbg !4677, !llvm.loop !4678

for.end141:                                       ; preds = %if.then138, %for.cond115
  br label %if.end142, !dbg !4680

if.end142:                                        ; preds = %for.end141, %land.lhs.true112, %land.lhs.true110, %for.body106
  br label %for.inc143, !dbg !4681

for.inc143:                                       ; preds = %if.end142
  %115 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4682
  %id144 = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 0, !dbg !4683
  %next145 = getelementptr inbounds %struct.ID, %struct.ID* %id144, i32 0, i32 0, !dbg !4684
  %116 = load i8*, i8** %next145, align 8, !dbg !4684
  %117 = bitcast i8* %116 to %struct.Object*, !dbg !4682
  store %struct.Object* %117, %struct.Object** %ob, align 8, !dbg !4685
  br label %for.cond104, !dbg !4686, !llvm.loop !4687

for.end146:                                       ; preds = %for.cond104
  br label %if.end147, !dbg !4689

if.end147:                                        ; preds = %for.end146, %land.lhs.true98, %for.end95
  ret void, !dbg !4690
}

; Function Attrs: noinline nounwind uwtable
define internal void @world_changed(%struct.Main* %bmain, %struct.World* %wo) #0 !dbg !4691 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %wo.addr = alloca %struct.World*, align 8
  %ma = alloca %struct.Material*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  store %struct.World* %wo, %struct.World** %wo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.World** %wo.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4698, metadata !DIExpression()), !dbg !4699
  %0 = load %struct.World*, %struct.World** %wo.addr, align 8, !dbg !4700
  %id = getelementptr inbounds %struct.World, %struct.World* %0, i32 0, i32 0, !dbg !4701
  %call = call i32 @BKE_icon_getid(%struct.ID* %id), !dbg !4702
  call void @BKE_icon_changed(i32 %call), !dbg !4703
  %1 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4704
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 17, !dbg !4706
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !4707
  %2 = load i8*, i8** %first, align 8, !dbg !4707
  %3 = bitcast i8* %2 to %struct.Material*, !dbg !4704
  store %struct.Material* %3, %struct.Material** %ma, align 8, !dbg !4708
  br label %for.cond, !dbg !4709

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4710
  %tobool = icmp ne %struct.Material* %4, null, !dbg !4712
  br i1 %tobool, label %for.body, label %for.end, !dbg !4712

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4713
  %gpumaterial = getelementptr inbounds %struct.Material, %struct.Material* %5, i32 0, i32 136, !dbg !4715
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial, i32 0, i32 0, !dbg !4716
  %6 = load i8*, i8** %first1, align 8, !dbg !4716
  %tobool2 = icmp ne i8* %6, null, !dbg !4713
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4717

if.then:                                          ; preds = %for.body
  %7 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4718
  call void @GPU_material_free(%struct.Material* %7), !dbg !4719
  br label %if.end, !dbg !4719

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4716

for.inc:                                          ; preds = %if.end
  %8 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4720
  %id3 = getelementptr inbounds %struct.Material, %struct.Material* %8, i32 0, i32 0, !dbg !4721
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id3, i32 0, i32 0, !dbg !4722
  %9 = load i8*, i8** %next, align 8, !dbg !4722
  %10 = bitcast i8* %9 to %struct.Material*, !dbg !4720
  store %struct.Material* %10, %struct.Material** %ma, align 8, !dbg !4723
  br label %for.cond, !dbg !4724, !llvm.loop !4725

for.end:                                          ; preds = %for.cond
  %11 = load i8*, i8** getelementptr inbounds (%struct.Material, %struct.Material* @defmaterial, i32 0, i32 136, i32 0), align 8, !dbg !4727
  %tobool4 = icmp ne i8* %11, null, !dbg !4729
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4730

if.then5:                                         ; preds = %for.end
  call void @GPU_material_free(%struct.Material* @defmaterial), !dbg !4731
  br label %if.end6, !dbg !4731

if.end6:                                          ; preds = %if.then5, %for.end
  ret void, !dbg !4732
}

; Function Attrs: noinline nounwind uwtable
define internal void @lamp_changed(%struct.Main* %bmain, %struct.Lamp* %la) #0 !dbg !4733 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %la.addr = alloca %struct.Lamp*, align 8
  %ob = alloca %struct.Object*, align 8
  %ma = alloca %struct.Material*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4736, metadata !DIExpression()), !dbg !4737
  store %struct.Lamp* %la, %struct.Lamp** %la.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4740, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4742, metadata !DIExpression()), !dbg !4743
  %0 = load %struct.Lamp*, %struct.Lamp** %la.addr, align 8, !dbg !4744
  %id = getelementptr inbounds %struct.Lamp, %struct.Lamp* %0, i32 0, i32 0, !dbg !4745
  %call = call i32 @BKE_icon_getid(%struct.ID* %id), !dbg !4746
  call void @BKE_icon_changed(i32 %call), !dbg !4747
  %1 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4748
  %object = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 13, !dbg !4750
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4751
  %2 = load i8*, i8** %first, align 8, !dbg !4751
  %3 = bitcast i8* %2 to %struct.Object*, !dbg !4748
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !4752
  br label %for.cond, !dbg !4753

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4754
  %tobool = icmp ne %struct.Object* %4, null, !dbg !4756
  br i1 %tobool, label %for.body, label %for.end, !dbg !4756

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4757
  %data = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !4759
  %6 = load i8*, i8** %data, align 8, !dbg !4759
  %7 = load %struct.Lamp*, %struct.Lamp** %la.addr, align 8, !dbg !4760
  %8 = bitcast %struct.Lamp* %7 to i8*, !dbg !4760
  %cmp = icmp eq i8* %6, %8, !dbg !4761
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4762

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4763
  %gpulamp = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 125, !dbg !4764
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpulamp, i32 0, i32 0, !dbg !4765
  %10 = load i8*, i8** %first1, align 8, !dbg !4765
  %tobool2 = icmp ne i8* %10, null, !dbg !4763
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4766

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4767
  call void @GPU_lamp_free(%struct.Object* %11), !dbg !4768
  br label %if.end, !dbg !4768

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4765

for.inc:                                          ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4769
  %id3 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 0, !dbg !4770
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id3, i32 0, i32 0, !dbg !4771
  %13 = load i8*, i8** %next, align 8, !dbg !4771
  %14 = bitcast i8* %13 to %struct.Object*, !dbg !4769
  store %struct.Object* %14, %struct.Object** %ob, align 8, !dbg !4772
  br label %for.cond, !dbg !4773, !llvm.loop !4774

for.end:                                          ; preds = %for.cond
  %15 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4776
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %15, i32 0, i32 17, !dbg !4778
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !4779
  %16 = load i8*, i8** %first4, align 8, !dbg !4779
  %17 = bitcast i8* %16 to %struct.Material*, !dbg !4776
  store %struct.Material* %17, %struct.Material** %ma, align 8, !dbg !4780
  br label %for.cond5, !dbg !4781

for.cond5:                                        ; preds = %for.inc12, %for.end
  %18 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4782
  %tobool6 = icmp ne %struct.Material* %18, null, !dbg !4784
  br i1 %tobool6, label %for.body7, label %for.end15, !dbg !4784

for.body7:                                        ; preds = %for.cond5
  %19 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4785
  %gpumaterial = getelementptr inbounds %struct.Material, %struct.Material* %19, i32 0, i32 136, !dbg !4787
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial, i32 0, i32 0, !dbg !4788
  %20 = load i8*, i8** %first8, align 8, !dbg !4788
  %tobool9 = icmp ne i8* %20, null, !dbg !4785
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4789

if.then10:                                        ; preds = %for.body7
  %21 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4790
  call void @GPU_material_free(%struct.Material* %21), !dbg !4791
  br label %if.end11, !dbg !4791

if.end11:                                         ; preds = %if.then10, %for.body7
  br label %for.inc12, !dbg !4788

for.inc12:                                        ; preds = %if.end11
  %22 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4792
  %id13 = getelementptr inbounds %struct.Material, %struct.Material* %22, i32 0, i32 0, !dbg !4793
  %next14 = getelementptr inbounds %struct.ID, %struct.ID* %id13, i32 0, i32 0, !dbg !4794
  %23 = load i8*, i8** %next14, align 8, !dbg !4794
  %24 = bitcast i8* %23 to %struct.Material*, !dbg !4792
  store %struct.Material* %24, %struct.Material** %ma, align 8, !dbg !4795
  br label %for.cond5, !dbg !4796, !llvm.loop !4797

for.end15:                                        ; preds = %for.cond5
  %25 = load i8*, i8** getelementptr inbounds (%struct.Material, %struct.Material* @defmaterial, i32 0, i32 136, i32 0), align 8, !dbg !4799
  %tobool16 = icmp ne i8* %25, null, !dbg !4801
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !4802

if.then17:                                        ; preds = %for.end15
  call void @GPU_material_free(%struct.Material* @defmaterial), !dbg !4803
  br label %if.end18, !dbg !4803

if.end18:                                         ; preds = %if.then17, %for.end15
  ret void, !dbg !4804
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_changed(%struct.Main* %bmain, %struct.Image* %ima) #0 !dbg !4805 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4814
  %id = getelementptr inbounds %struct.Image, %struct.Image* %0, i32 0, i32 0, !dbg !4815
  %call = call i32 @BKE_icon_getid(%struct.ID* %id), !dbg !4816
  call void @BKE_icon_changed(i32 %call), !dbg !4817
  %1 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4818
  %tex1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 18, !dbg !4820
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex1, i32 0, i32 0, !dbg !4821
  %2 = load i8*, i8** %first, align 8, !dbg !4821
  %3 = bitcast i8* %2 to %struct.Tex*, !dbg !4818
  store %struct.Tex* %3, %struct.Tex** %tex, align 8, !dbg !4822
  br label %for.cond, !dbg !4823

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4824
  %tobool = icmp ne %struct.Tex* %4, null, !dbg !4826
  br i1 %tobool, label %for.body, label %for.end, !dbg !4826

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4827
  %ima2 = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 54, !dbg !4829
  %6 = load %struct.Image*, %struct.Image** %ima2, align 8, !dbg !4829
  %7 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4830
  %cmp = icmp eq %struct.Image* %6, %7, !dbg !4831
  br i1 %cmp, label %if.then, label %if.end, !dbg !4832

if.then:                                          ; preds = %for.body
  %8 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4833
  %9 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4834
  call void @texture_changed(%struct.Main* %8, %struct.Tex* %9), !dbg !4835
  br label %if.end, !dbg !4835

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4830

for.inc:                                          ; preds = %if.end
  %10 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4836
  %id3 = getelementptr inbounds %struct.Tex, %struct.Tex* %10, i32 0, i32 0, !dbg !4837
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id3, i32 0, i32 0, !dbg !4838
  %11 = load i8*, i8** %next, align 8, !dbg !4838
  %12 = bitcast i8* %11 to %struct.Tex*, !dbg !4836
  store %struct.Tex* %12, %struct.Tex** %tex, align 8, !dbg !4839
  br label %for.cond, !dbg !4840, !llvm.loop !4841

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4843
}

; Function Attrs: noinline nounwind uwtable
define internal void @scene_changed(%struct.Main* %bmain, %struct.Scene* %scene) #0 !dbg !4844 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %ma = alloca %struct.Material*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4849, metadata !DIExpression()), !dbg !4850
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4851, metadata !DIExpression()), !dbg !4852
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4853, metadata !DIExpression()), !dbg !4854
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4855
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !4857
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4858
  %1 = load i8*, i8** %first, align 8, !dbg !4858
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !4855
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !4859
  br label %for.cond, !dbg !4860

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4861
  %tobool = icmp ne %struct.Object* %3, null, !dbg !4863
  br i1 %tobool, label %for.body, label %for.end, !dbg !4863

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4864
  %gpulamp = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 125, !dbg !4867
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpulamp, i32 0, i32 0, !dbg !4868
  %5 = load i8*, i8** %first1, align 8, !dbg !4868
  %tobool2 = icmp ne i8* %5, null, !dbg !4864
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4869

if.then:                                          ; preds = %for.body
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4870
  call void @GPU_lamp_free(%struct.Object* %6), !dbg !4871
  br label %if.end, !dbg !4871

if.end:                                           ; preds = %if.then, %for.body
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4872
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 27, !dbg !4874
  %8 = load i32, i32* %mode, align 8, !dbg !4874
  %and = and i32 %8, 16, !dbg !4875
  %tobool3 = icmp ne i32 %and, 0, !dbg !4875
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !4876

if.then4:                                         ; preds = %if.end
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4877
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4879
  call void @BKE_texpaint_slots_refresh_object(%struct.Scene* %9, %struct.Object* %10), !dbg !4880
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4881
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4882
  %call = call zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene* %11, %struct.Object* %12, i8* null, i8* null, i8* null, i8* null), !dbg !4883
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4884
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 120, !dbg !4885
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4885
  call void @GPU_drawobject_free(%struct.DerivedMesh* %14), !dbg !4886
  br label %if.end5, !dbg !4887

if.end5:                                          ; preds = %if.then4, %if.end
  br label %for.inc, !dbg !4888

for.inc:                                          ; preds = %if.end5
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4889
  %id = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !4890
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !4891
  %16 = load i8*, i8** %next, align 8, !dbg !4891
  %17 = bitcast i8* %16 to %struct.Object*, !dbg !4889
  store %struct.Object* %17, %struct.Object** %ob, align 8, !dbg !4892
  br label %for.cond, !dbg !4893, !llvm.loop !4894

for.end:                                          ; preds = %for.cond
  %18 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4896
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %18, i32 0, i32 17, !dbg !4898
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !4899
  %19 = load i8*, i8** %first6, align 8, !dbg !4899
  %20 = bitcast i8* %19 to %struct.Material*, !dbg !4896
  store %struct.Material* %20, %struct.Material** %ma, align 8, !dbg !4900
  br label %for.cond7, !dbg !4901

for.cond7:                                        ; preds = %for.inc14, %for.end
  %21 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4902
  %tobool8 = icmp ne %struct.Material* %21, null, !dbg !4904
  br i1 %tobool8, label %for.body9, label %for.end17, !dbg !4904

for.body9:                                        ; preds = %for.cond7
  %22 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4905
  %gpumaterial = getelementptr inbounds %struct.Material, %struct.Material* %22, i32 0, i32 136, !dbg !4907
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial, i32 0, i32 0, !dbg !4908
  %23 = load i8*, i8** %first10, align 8, !dbg !4908
  %tobool11 = icmp ne i8* %23, null, !dbg !4905
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !4909

if.then12:                                        ; preds = %for.body9
  %24 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4910
  call void @GPU_material_free(%struct.Material* %24), !dbg !4911
  br label %if.end13, !dbg !4911

if.end13:                                         ; preds = %if.then12, %for.body9
  br label %for.inc14, !dbg !4908

for.inc14:                                        ; preds = %if.end13
  %25 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4912
  %id15 = getelementptr inbounds %struct.Material, %struct.Material* %25, i32 0, i32 0, !dbg !4913
  %next16 = getelementptr inbounds %struct.ID, %struct.ID* %id15, i32 0, i32 0, !dbg !4914
  %26 = load i8*, i8** %next16, align 8, !dbg !4914
  %27 = bitcast i8* %26 to %struct.Material*, !dbg !4912
  store %struct.Material* %27, %struct.Material** %ma, align 8, !dbg !4915
  br label %for.cond7, !dbg !4916, !llvm.loop !4917

for.end17:                                        ; preds = %for.cond7
  %28 = load i8*, i8** getelementptr inbounds (%struct.Material, %struct.Material* @defmaterial, i32 0, i32 136, i32 0), align 8, !dbg !4919
  %tobool18 = icmp ne i8* %28, null, !dbg !4921
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !4922

if.then19:                                        ; preds = %for.end17
  call void @GPU_material_free(%struct.Material* @defmaterial), !dbg !4923
  br label %if.end20, !dbg !4923

if.end20:                                         ; preds = %if.then19, %for.end17
  ret void, !dbg !4924
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_render_internal_init() #0 !dbg !4925 {
entry:
  %ret = alloca %struct.RenderEngineType*, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %ret, metadata !4928, metadata !DIExpression()), !dbg !4929
  %0 = load i8*, i8** @RE_engine_id_BLENDER_RENDER, align 8, !dbg !4930
  %call = call %struct.RenderEngineType* @RE_engines_find(i8* %0), !dbg !4931
  store %struct.RenderEngineType* %call, %struct.RenderEngineType** %ret, align 8, !dbg !4929
  %1 = load %struct.RenderEngineType*, %struct.RenderEngineType** %ret, align 8, !dbg !4932
  %view_update = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %1, i32 0, i32 8, !dbg !4933
  store void (%struct.RenderEngine*, %struct.bContext*)* @render_view3d_update, void (%struct.RenderEngine*, %struct.bContext*)** %view_update, align 8, !dbg !4934
  %2 = load %struct.RenderEngineType*, %struct.RenderEngineType** %ret, align 8, !dbg !4935
  %view_draw = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %2, i32 0, i32 9, !dbg !4936
  store void (%struct.RenderEngine*, %struct.bContext*)* @render_view3d_draw, void (%struct.RenderEngine*, %struct.bContext*)** %view_draw, align 8, !dbg !4937
  ret void, !dbg !4938
}

declare dso_local %struct.RenderEngineType* @RE_engines_find(i8*) #2

declare dso_local void @render_view3d_update(%struct.RenderEngine*, %struct.bContext*) #2

declare dso_local void @render_view3d_draw(%struct.RenderEngine*, %struct.bContext*) #2

declare dso_local void @BKE_icon_changed(i32) #2

declare dso_local i32 @BKE_icon_getid(%struct.ID*) #2

declare dso_local void @GPU_material_free(%struct.Material*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @nodes_use_material(%struct.bNodeTree* %ntree, %struct.Material* %ma) #0 !dbg !4939 {
entry:
  %retval = alloca i32, align 4
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %ma.addr = alloca %struct.Material*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4946, metadata !DIExpression()), !dbg !4947
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4948
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !4950
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4951
  %1 = load i8*, i8** %first, align 8, !dbg !4951
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !4948
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !4952
  br label %for.cond, !dbg !4953

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4954
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !4956
  br i1 %tobool, label %for.body, label %for.end, !dbg !4956

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4957
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 20, !dbg !4960
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4960
  %tobool1 = icmp ne %struct.ID* %5, null, !dbg !4957
  br i1 %tobool1, label %if.then, label %if.end12, !dbg !4961

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4962
  %id2 = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 20, !dbg !4965
  %7 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !4965
  %8 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4966
  %9 = bitcast %struct.Material* %8 to %struct.ID*, !dbg !4967
  %cmp = icmp eq %struct.ID* %7, %9, !dbg !4968
  br i1 %cmp, label %if.then3, label %if.else, !dbg !4969

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !4970
  br label %return, !dbg !4970

if.else:                                          ; preds = %if.then
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4972
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 8, !dbg !4974
  %11 = load i16, i16* %type, align 4, !dbg !4974
  %conv = sext i16 %11 to i32, !dbg !4972
  %cmp4 = icmp eq i32 %conv, 2, !dbg !4975
  br i1 %cmp4, label %if.then6, label %if.end10, !dbg !4976

if.then6:                                         ; preds = %if.else
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4977
  %id7 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 20, !dbg !4980
  %13 = load %struct.ID*, %struct.ID** %id7, align 8, !dbg !4980
  %14 = bitcast %struct.ID* %13 to %struct.bNodeTree*, !dbg !4981
  %15 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !4982
  %call = call i32 @nodes_use_material(%struct.bNodeTree* %14, %struct.Material* %15), !dbg !4983
  %tobool8 = icmp ne i32 %call, 0, !dbg !4983
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !4984

if.then9:                                         ; preds = %if.then6
  store i32 1, i32* %retval, align 4, !dbg !4985
  br label %return, !dbg !4985

if.end:                                           ; preds = %if.then6
  br label %if.end10, !dbg !4986

if.end10:                                         ; preds = %if.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12, !dbg !4987

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !4988

for.inc:                                          ; preds = %if.end12
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4989
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 0, !dbg !4990
  %17 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4990
  store %struct.bNode* %17, %struct.bNode** %node, align 8, !dbg !4991
  br label %for.cond, !dbg !4992, !llvm.loop !4993

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4995
  br label %return, !dbg !4995

return:                                           ; preds = %for.end, %if.then9, %if.then3
  %18 = load i32, i32* %retval, align 4, !dbg !4996
  ret i32 %18, !dbg !4996
}

declare dso_local %struct.Material*** @give_matarar(%struct.Object*) #2

declare dso_local i16* @give_totcolp(%struct.Object*) #2

declare dso_local void @GPU_drawobject_free(%struct.DerivedMesh*) #2

declare dso_local void @BKE_paint_invalidate_overlay_tex(%struct.Scene*, %struct.Tex*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @material_uses_texture(%struct.Material* %ma, %struct.Tex* %tex) #0 !dbg !4997 {
entry:
  %retval = alloca i32, align 4
  %ma.addr = alloca %struct.Material*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !5000, metadata !DIExpression()), !dbg !5001
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  %0 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !5004
  %mtex = getelementptr inbounds %struct.Material, %struct.Material* %0, i32 0, i32 102, !dbg !5006
  %arraydecay = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 0, !dbg !5004
  %1 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !5007
  %call = call i32 @mtex_use_tex(%struct.MTex** %arraydecay, i32 18, %struct.Tex* %1), !dbg !5008
  %tobool = icmp ne i32 %call, 0, !dbg !5008
  br i1 %tobool, label %if.then, label %if.else, !dbg !5009

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5010
  br label %return, !dbg !5010

if.else:                                          ; preds = %entry
  %2 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !5011
  %use_nodes = getelementptr inbounds %struct.Material, %struct.Material* %2, i32 0, i32 77, !dbg !5013
  %3 = load i8, i8* %use_nodes, align 1, !dbg !5013
  %conv = zext i8 %3 to i32, !dbg !5011
  %tobool1 = icmp ne i32 %conv, 0, !dbg !5011
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !5014

land.lhs.true:                                    ; preds = %if.else
  %4 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !5015
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 103, !dbg !5016
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !5016
  %tobool2 = icmp ne %struct.bNodeTree* %5, null, !dbg !5015
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !5017

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !5018
  %nodetree4 = getelementptr inbounds %struct.Material, %struct.Material* %6, i32 0, i32 103, !dbg !5019
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree4, align 8, !dbg !5019
  %8 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !5020
  %call5 = call i32 @nodes_use_tex(%struct.bNodeTree* %7, %struct.Tex* %8), !dbg !5021
  %tobool6 = icmp ne i32 %call5, 0, !dbg !5021
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !5022

if.then7:                                         ; preds = %land.lhs.true3
  store i32 1, i32* %retval, align 4, !dbg !5023
  br label %return, !dbg !5023

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5024
  br label %return, !dbg !5024

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5025
  ret i32 %9, !dbg !5025
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mtex_use_tex(%struct.MTex** %mtex, i32 %tot, %struct.Tex* %tex) #0 !dbg !5026 {
entry:
  %retval = alloca i32, align 4
  %mtex.addr = alloca %struct.MTex**, align 8
  %tot.addr = alloca i32, align 4
  %tex.addr = alloca %struct.Tex*, align 8
  %a = alloca i32, align 4
  store %struct.MTex** %mtex, %struct.MTex*** %mtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex*** %mtex.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !5034, metadata !DIExpression()), !dbg !5035
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !5036, metadata !DIExpression()), !dbg !5037
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5038, metadata !DIExpression()), !dbg !5039
  %0 = load %struct.MTex**, %struct.MTex*** %mtex.addr, align 8, !dbg !5040
  %tobool = icmp ne %struct.MTex** %0, null, !dbg !5040
  br i1 %tobool, label %if.end, label %if.then, !dbg !5042

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5043
  br label %return, !dbg !5043

if.end:                                           ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !5044
  br label %for.cond, !dbg !5046

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %a, align 4, !dbg !5047
  %2 = load i32, i32* %tot.addr, align 4, !dbg !5049
  %cmp = icmp slt i32 %1, %2, !dbg !5050
  br i1 %cmp, label %for.body, label %for.end, !dbg !5051

for.body:                                         ; preds = %for.cond
  %3 = load %struct.MTex**, %struct.MTex*** %mtex.addr, align 8, !dbg !5052
  %4 = load i32, i32* %a, align 4, !dbg !5054
  %idxprom = sext i32 %4 to i64, !dbg !5052
  %arrayidx = getelementptr inbounds %struct.MTex*, %struct.MTex** %3, i64 %idxprom, !dbg !5052
  %5 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !5052
  %tobool1 = icmp ne %struct.MTex* %5, null, !dbg !5052
  br i1 %tobool1, label %land.lhs.true, label %if.end7, !dbg !5055

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.MTex**, %struct.MTex*** %mtex.addr, align 8, !dbg !5056
  %7 = load i32, i32* %a, align 4, !dbg !5057
  %idxprom2 = sext i32 %7 to i64, !dbg !5056
  %arrayidx3 = getelementptr inbounds %struct.MTex*, %struct.MTex** %6, i64 %idxprom2, !dbg !5056
  %8 = load %struct.MTex*, %struct.MTex** %arrayidx3, align 8, !dbg !5056
  %tex4 = getelementptr inbounds %struct.MTex, %struct.MTex* %8, i32 0, i32 5, !dbg !5058
  %9 = load %struct.Tex*, %struct.Tex** %tex4, align 8, !dbg !5058
  %10 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !5059
  %cmp5 = icmp eq %struct.Tex* %9, %10, !dbg !5060
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5061

if.then6:                                         ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !5062
  br label %return, !dbg !5062

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !5059

for.inc:                                          ; preds = %if.end7
  %11 = load i32, i32* %a, align 4, !dbg !5063
  %inc = add nsw i32 %11, 1, !dbg !5063
  store i32 %inc, i32* %a, align 4, !dbg !5063
  br label %for.cond, !dbg !5064, !llvm.loop !5065

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5067
  br label %return, !dbg !5067

return:                                           ; preds = %for.end, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5068
  ret i32 %12, !dbg !5068
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nodes_use_tex(%struct.bNodeTree* %ntree, %struct.Tex* %tex) #0 !dbg !5069 {
entry:
  %retval = alloca i32, align 4
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !5074, metadata !DIExpression()), !dbg !5075
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5076, metadata !DIExpression()), !dbg !5077
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5078
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !5080
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5081
  %1 = load i8*, i8** %first, align 8, !dbg !5081
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !5078
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !5082
  br label %for.cond, !dbg !5083

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5084
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !5086
  br i1 %tobool, label %for.body, label %for.end, !dbg !5086

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5087
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 20, !dbg !5090
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5090
  %tobool1 = icmp ne %struct.ID* %5, null, !dbg !5087
  br i1 %tobool1, label %if.then, label %if.end25, !dbg !5091

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5092
  %id2 = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 20, !dbg !5095
  %7 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5095
  %8 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !5096
  %9 = bitcast %struct.Tex* %8 to %struct.ID*, !dbg !5097
  %cmp = icmp eq %struct.ID* %7, %9, !dbg !5098
  br i1 %cmp, label %if.then3, label %if.else, !dbg !5099

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !5100
  br label %return, !dbg !5100

if.else:                                          ; preds = %if.then
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5102
  %id4 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 20, !dbg !5102
  %11 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !5102
  %name = getelementptr inbounds %struct.ID, %struct.ID* %11, i32 0, i32 4, !dbg !5102
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5102
  %12 = bitcast i8* %arraydecay to i16*, !dbg !5102
  %13 = load i16, i16* %12, align 8, !dbg !5102
  %conv = sext i16 %13 to i32, !dbg !5102
  %cmp5 = icmp eq i32 %conv, 16717, !dbg !5104
  br i1 %cmp5, label %if.then7, label %if.else12, !dbg !5105

if.then7:                                         ; preds = %if.else
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5106
  %id8 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 20, !dbg !5109
  %15 = load %struct.ID*, %struct.ID** %id8, align 8, !dbg !5109
  %16 = bitcast %struct.ID* %15 to %struct.Material*, !dbg !5110
  %mtex = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 102, !dbg !5110
  %arraydecay9 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 0, !dbg !5111
  %17 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !5112
  %call = call i32 @mtex_use_tex(%struct.MTex** %arraydecay9, i32 18, %struct.Tex* %17), !dbg !5113
  %tobool10 = icmp ne i32 %call, 0, !dbg !5113
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !5114

if.then11:                                        ; preds = %if.then7
  store i32 1, i32* %retval, align 4, !dbg !5115
  br label %return, !dbg !5115

if.end:                                           ; preds = %if.then7
  br label %if.end23, !dbg !5116

if.else12:                                        ; preds = %if.else
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5117
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 8, !dbg !5119
  %19 = load i16, i16* %type, align 4, !dbg !5119
  %conv13 = sext i16 %19 to i32, !dbg !5117
  %cmp14 = icmp eq i32 %conv13, 2, !dbg !5120
  br i1 %cmp14, label %if.then16, label %if.end22, !dbg !5121

if.then16:                                        ; preds = %if.else12
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5122
  %id17 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 20, !dbg !5125
  %21 = load %struct.ID*, %struct.ID** %id17, align 8, !dbg !5125
  %22 = bitcast %struct.ID* %21 to %struct.bNodeTree*, !dbg !5126
  %23 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !5127
  %call18 = call i32 @nodes_use_tex(%struct.bNodeTree* %22, %struct.Tex* %23), !dbg !5128
  %tobool19 = icmp ne i32 %call18, 0, !dbg !5128
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !5129

if.then20:                                        ; preds = %if.then16
  store i32 1, i32* %retval, align 4, !dbg !5130
  br label %return, !dbg !5130

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !5131

if.end22:                                         ; preds = %if.end21, %if.else12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25, !dbg !5132

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc, !dbg !5133

for.inc:                                          ; preds = %if.end25
  %24 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5134
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 0, !dbg !5135
  %25 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5135
  store %struct.bNode* %25, %struct.bNode** %node, align 8, !dbg !5136
  br label %for.cond, !dbg !5137, !llvm.loop !5138

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5140
  br label %return, !dbg !5140

return:                                           ; preds = %for.end, %if.then20, %if.then11, %if.then3
  %26 = load i32, i32* %retval, align 4, !dbg !5141
  ret i32 %26, !dbg !5141
}

declare dso_local void @ED_node_tag_update_id(%struct.ID*) #2

declare dso_local void @GPU_lamp_free(%struct.Object*) #2

declare dso_local void @BKE_texpaint_slots_refresh_object(%struct.Scene*, %struct.Object*) #2

declare dso_local zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene*, %struct.Object*, i8*, i8*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!3282}
!llvm.module.flags = !{!3469, !3470, !3471}
!llvm.ident = !{!3472}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursive_check", scope: !2, file: !3, line: 78, type: !225, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ED_render_scene_update", scope: !3, file: !3, line: 71, type: !4, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!3 = !DIFile(filename: "blender/source/blender/editors/render/render_update.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !149, !56}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !8, line: 104, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !8, line: 53, size: 15232, elements: !10)
!10 = !{!11, !13, !14, !19, !21, !22, !23, !24, !30, !34, !35, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !140, !146}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !8, line: 54, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 54, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 55, baseType: !15, size: 8192, offset: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18}
!18 = !DISubrange(count: 1024)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !9, file: !8, line: 56, baseType: !20, size: 16, offset: 8320)
!20 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !9, file: !8, line: 56, baseType: !20, size: 16, offset: 8336)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !9, file: !8, line: 57, baseType: !20, size: 16, offset: 8352)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !9, file: !8, line: 57, baseType: !20, size: 16, offset: 8368)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !9, file: !8, line: 58, baseType: !25, size: 64, offset: 8384)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !9, file: !8, line: 59, baseType: !31, size: 128, offset: 8448)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 16)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !9, file: !8, line: 60, baseType: !20, size: 16, offset: 8576)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !9, file: !8, line: 62, baseType: !36, size: 64, offset: 8640)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !38, line: 136, size: 17600, elements: !39)
!38 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !91, !93, !96, !97, !98, !99}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !38, line: 137, baseType: !41, size: 960)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !38, line: 130, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !38, line: 117, size: 960, elements: !43)
!43 = !{!44, !46, !47, !49, !50, !54, !55, !57, !58, !59}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !42, file: !38, line: 118, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !42, file: !38, line: 118, baseType: !45, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !42, file: !38, line: 119, baseType: !48, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !42, file: !38, line: 120, baseType: !36, size: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !38, line: 121, baseType: !51, size: 528, offset: 256)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 528, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 66)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !42, file: !38, line: 126, baseType: !20, size: 16, offset: 784)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !42, file: !38, line: 127, baseType: !56, size: 32, offset: 800)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !42, file: !38, line: 128, baseType: !56, size: 32, offset: 832)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !42, file: !38, line: 128, baseType: !56, size: 32, offset: 864)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !42, file: !38, line: 129, baseType: !60, size: 64, offset: 896)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !38, line: 75, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !38, line: 62, size: 1024, elements: !63)
!63 = !{!64, !66, !67, !68, !69, !70, !74, !75, !89, !90}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !62, file: !38, line: 63, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !62, file: !38, line: 63, baseType: !65, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !38, line: 64, baseType: !16, size: 8, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !62, file: !38, line: 64, baseType: !16, size: 8, offset: 136)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !62, file: !38, line: 65, baseType: !20, size: 16, offset: 144)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !38, line: 66, baseType: !71, size: 512, offset: 160)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 512, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !62, file: !38, line: 67, baseType: !56, size: 32, offset: 672)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !38, line: 69, baseType: !76, size: 256, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !38, line: 60, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !38, line: 48, size: 256, elements: !78)
!78 = !{!79, !80, !87, !88}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !77, file: !38, line: 49, baseType: !45, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !77, file: !38, line: 58, baseType: !81, size: 128, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !82, line: 71, baseType: !83)
!82 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !82, line: 69, size: 128, elements: !84)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !83, file: !82, line: 70, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !83, file: !82, line: 70, baseType: !45, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !77, file: !38, line: 59, baseType: !56, size: 32, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !77, file: !38, line: 59, baseType: !56, size: 32, offset: 224)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !62, file: !38, line: 70, baseType: !56, size: 32, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !62, file: !38, line: 74, baseType: !56, size: 32, offset: 992)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !37, file: !38, line: 138, baseType: !92, size: 64, offset: 960)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !37, file: !38, line: 139, baseType: !94, size: 64, offset: 1024)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !38, line: 43, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !38, line: 140, baseType: !15, size: 8192, offset: 1088)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !37, file: !38, line: 141, baseType: !15, size: 8192, offset: 9280)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !38, line: 148, baseType: !36, size: 64, offset: 17472)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !37, file: !38, line: 150, baseType: !100, size: 64, offset: 17536)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !38, line: 45, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !9, file: !8, line: 63, baseType: !81, size: 128, offset: 8704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !9, file: !8, line: 64, baseType: !81, size: 128, offset: 8832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !9, file: !8, line: 65, baseType: !81, size: 128, offset: 8960)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !9, file: !8, line: 66, baseType: !81, size: 128, offset: 9088)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !9, file: !8, line: 67, baseType: !81, size: 128, offset: 9216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !9, file: !8, line: 68, baseType: !81, size: 128, offset: 9344)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !9, file: !8, line: 69, baseType: !81, size: 128, offset: 9472)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !9, file: !8, line: 70, baseType: !81, size: 128, offset: 9600)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !9, file: !8, line: 71, baseType: !81, size: 128, offset: 9728)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !9, file: !8, line: 72, baseType: !81, size: 128, offset: 9856)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !9, file: !8, line: 73, baseType: !81, size: 128, offset: 9984)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !9, file: !8, line: 74, baseType: !81, size: 128, offset: 10112)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !9, file: !8, line: 75, baseType: !81, size: 128, offset: 10240)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !9, file: !8, line: 76, baseType: !81, size: 128, offset: 10368)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !9, file: !8, line: 77, baseType: !81, size: 128, offset: 10496)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !9, file: !8, line: 78, baseType: !81, size: 128, offset: 10624)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !9, file: !8, line: 79, baseType: !81, size: 128, offset: 10752)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !9, file: !8, line: 80, baseType: !81, size: 128, offset: 10880)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !9, file: !8, line: 81, baseType: !81, size: 128, offset: 11008)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !9, file: !8, line: 82, baseType: !81, size: 128, offset: 11136)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !9, file: !8, line: 83, baseType: !81, size: 128, offset: 11264)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !9, file: !8, line: 84, baseType: !81, size: 128, offset: 11392)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !9, file: !8, line: 85, baseType: !81, size: 128, offset: 11520)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !9, file: !8, line: 86, baseType: !81, size: 128, offset: 11648)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !9, file: !8, line: 87, baseType: !81, size: 128, offset: 11776)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !9, file: !8, line: 88, baseType: !81, size: 128, offset: 11904)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !9, file: !8, line: 89, baseType: !81, size: 128, offset: 12032)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !9, file: !8, line: 90, baseType: !81, size: 128, offset: 12160)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !9, file: !8, line: 91, baseType: !81, size: 128, offset: 12288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !9, file: !8, line: 92, baseType: !81, size: 128, offset: 12416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !9, file: !8, line: 93, baseType: !81, size: 128, offset: 12544)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !9, file: !8, line: 94, baseType: !81, size: 128, offset: 12672)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !9, file: !8, line: 95, baseType: !81, size: 128, offset: 12800)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !9, file: !8, line: 96, baseType: !81, size: 128, offset: 12928)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !9, file: !8, line: 98, baseType: !137, size: 2048, offset: 13056)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !9, file: !8, line: 101, baseType: !141, size: 64, offset: 15104)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !143, line: 58, size: 32, elements: !144)
!143 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !142, file: !143, line: 59, baseType: !56, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !9, file: !8, line: 103, baseType: !147, size: 64, offset: 15168)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !8, line: 51, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !151, line: 1299, baseType: !152)
!151 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !151, line: 1216, size: 39680, elements: !153)
!153 = !{!154, !155, !159, !2137, !2218, !2219, !2220, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2586, !2915, !2918, !3158, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3180, !3181, !3182, !3183, !3184, !3192, !3258, !3265, !3266, !3273, !3274, !3275, !3276, !3277, !3278, !3279}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !151, line: 1217, baseType: !41, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !152, file: !151, line: 1218, baseType: !156, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !158, line: 42, flags: DIFlagFwdDecl)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !152, file: !151, line: 1220, baseType: !160, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !162, line: 115, size: 11392, elements: !163)
!162 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !{!164, !165, !166, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !273, !283, !297, !298, !339, !340, !343, !344, !360, !361, !362, !363, !364, !365, !366, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1658, !1661, !1662, !1663, !1664, !1665, !1666, !1669, !1672, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115, !2118, !2121, !2122, !2125, !2126}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !161, file: !162, line: 116, baseType: !41, size: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !161, file: !162, line: 117, baseType: !156, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !161, file: !162, line: 119, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !169, line: 155, size: 1856, elements: !170)
!169 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !174, !188, !197, !204, !205, !206, !208, !212, !214, !218, !222, !223, !224, !226, !229, !232, !233, !234, !235, !236, !240, !241, !242, !244, !245, !248, !249, !252, !255, !256, !257, !258}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !168, file: !169, line: 157, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !169, line: 157, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !168, file: !169, line: 158, baseType: !175, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !177, line: 65, size: 160, elements: !178)
!177 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !{!179, !184, !186, !187}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !176, file: !177, line: 66, baseType: !180, size: 96)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 96, elements: !182)
!181 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!182 = !{!183}
!183 = !DISubrange(count: 3)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !176, file: !177, line: 67, baseType: !185, size: 48, offset: 96)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 48, elements: !182)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !176, file: !177, line: 68, baseType: !16, size: 8, offset: 144)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !176, file: !177, line: 68, baseType: !16, size: 8, offset: 152)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !168, file: !169, line: 159, baseType: !189, size: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !177, line: 79, size: 96, elements: !191)
!191 = !{!192, !193, !194, !195, !196}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !190, file: !177, line: 81, baseType: !56, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !190, file: !177, line: 82, baseType: !56, size: 32, offset: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !190, file: !177, line: 83, baseType: !20, size: 16, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !177, line: 84, baseType: !16, size: 8, offset: 80)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !190, file: !177, line: 84, baseType: !16, size: 8, offset: 88)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !168, file: !169, line: 160, baseType: !198, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !177, line: 88, size: 64, elements: !200)
!200 = !{!201, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !199, file: !177, line: 89, baseType: !202, size: 32)
!202 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !199, file: !177, line: 90, baseType: !202, size: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !168, file: !169, line: 161, baseType: !56, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !168, file: !169, line: 161, baseType: !56, size: 32, offset: 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !168, file: !169, line: 162, baseType: !207, size: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !168, file: !169, line: 163, baseType: !209, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !211, line: 92, flags: DIFlagFwdDecl)
!211 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!212 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !168, file: !169, line: 164, baseType: !213, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !168, file: !169, line: 167, baseType: !215, size: 64, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !211, line: 355, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !168, file: !169, line: 170, baseType: !219, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !221, line: 44, flags: DIFlagFwdDecl)
!221 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !168, file: !169, line: 171, baseType: !56, size: 32, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !168, file: !169, line: 172, baseType: !56, size: 32, offset: 672)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !168, file: !169, line: 173, baseType: !225, size: 8, offset: 704)
!225 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !168, file: !169, line: 175, baseType: !227, size: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !169, line: 175, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !168, file: !169, line: 178, baseType: !230, size: 64, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !211, line: 100, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !168, file: !169, line: 179, baseType: !225, size: 8, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !168, file: !169, line: 182, baseType: !225, size: 8, offset: 904)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !168, file: !169, line: 183, baseType: !207, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !168, file: !169, line: 184, baseType: !207, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !168, file: !169, line: 185, baseType: !237, size: 64, offset: 1088)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 288, elements: !239)
!239 = !{!183, !183}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !168, file: !169, line: 188, baseType: !225, size: 8, offset: 1152)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !168, file: !169, line: 191, baseType: !202, size: 32, offset: 1184)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !168, file: !169, line: 191, baseType: !243, size: 64, offset: 1216)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !168, file: !169, line: 191, baseType: !202, size: 32, offset: 1280)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !168, file: !169, line: 192, baseType: !246, size: 64, offset: 1344)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !169, line: 61, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !168, file: !169, line: 195, baseType: !207, size: 64, offset: 1408)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !168, file: !169, line: 197, baseType: !250, size: 64, offset: 1472)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !169, line: 197, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !168, file: !169, line: 198, baseType: !253, size: 64, offset: 1536)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !169, line: 59, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !168, file: !169, line: 201, baseType: !225, size: 8, offset: 1600)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !168, file: !169, line: 202, baseType: !180, size: 96, offset: 1632)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !168, file: !169, line: 204, baseType: !180, size: 96, offset: 1728)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !168, file: !169, line: 205, baseType: !56, size: 32, offset: 1824)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !161, file: !162, line: 121, baseType: !20, size: 16, offset: 1088)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !161, file: !162, line: 121, baseType: !20, size: 16, offset: 1104)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !161, file: !162, line: 122, baseType: !56, size: 32, offset: 1120)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !161, file: !162, line: 122, baseType: !56, size: 32, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !161, file: !162, line: 122, baseType: !56, size: 32, offset: 1184)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !161, file: !162, line: 123, baseType: !71, size: 512, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !161, file: !162, line: 124, baseType: !160, size: 64, offset: 1728)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !161, file: !162, line: 124, baseType: !160, size: 64, offset: 1792)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !161, file: !162, line: 127, baseType: !160, size: 64, offset: 1856)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !161, file: !162, line: 127, baseType: !160, size: 64, offset: 1920)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !161, file: !162, line: 127, baseType: !160, size: 64, offset: 1984)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !161, file: !162, line: 128, baseType: !271, size: 64, offset: 2048)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !158, line: 45, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !161, file: !162, line: 130, baseType: !274, size: 64, offset: 2112)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !162, line: 97, size: 832, elements: !276)
!276 = !{!277, !281, !282}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !275, file: !162, line: 98, baseType: !278, size: 768)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 768, elements: !279)
!279 = !{!280, !183}
!280 = !DISubrange(count: 8)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !162, line: 99, baseType: !56, size: 32, offset: 768)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !162, line: 99, baseType: !56, size: 32, offset: 800)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !161, file: !162, line: 131, baseType: !284, size: 64, offset: 2176)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !286, line: 486, size: 1600, elements: !287)
!286 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !285, file: !286, line: 487, baseType: !41, size: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !285, file: !286, line: 489, baseType: !81, size: 128, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !285, file: !286, line: 490, baseType: !81, size: 128, offset: 1088)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !285, file: !286, line: 491, baseType: !81, size: 128, offset: 1216)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !285, file: !286, line: 492, baseType: !81, size: 128, offset: 1344)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !286, line: 494, baseType: !56, size: 32, offset: 1472)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !285, file: !286, line: 495, baseType: !56, size: 32, offset: 1504)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !285, file: !286, line: 497, baseType: !56, size: 32, offset: 1536)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !285, file: !286, line: 498, baseType: !56, size: 32, offset: 1568)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !161, file: !162, line: 132, baseType: !284, size: 64, offset: 2240)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !161, file: !162, line: 133, baseType: !299, size: 64, offset: 2304)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !286, line: 334, size: 1728, elements: !301)
!301 = !{!302, !303, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !338}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !300, file: !286, line: 335, baseType: !81, size: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !300, file: !286, line: 336, baseType: !304, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !286, line: 47, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !286, line: 338, baseType: !20, size: 16, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !300, file: !286, line: 338, baseType: !20, size: 16, offset: 208)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !300, file: !286, line: 339, baseType: !202, size: 32, offset: 224)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !300, file: !286, line: 340, baseType: !56, size: 32, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !300, file: !286, line: 342, baseType: !181, size: 32, offset: 288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !300, file: !286, line: 343, baseType: !180, size: 96, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !300, file: !286, line: 344, baseType: !180, size: 96, offset: 416)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !300, file: !286, line: 347, baseType: !81, size: 128, offset: 512)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !300, file: !286, line: 349, baseType: !56, size: 32, offset: 640)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !300, file: !286, line: 350, baseType: !56, size: 32, offset: 672)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !300, file: !286, line: 351, baseType: !45, size: 64, offset: 704)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !300, file: !286, line: 352, baseType: !45, size: 64, offset: 768)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !300, file: !286, line: 354, baseType: !319, size: 384, offset: 832)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !286, line: 116, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !286, line: 94, size: 384, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !320, file: !286, line: 96, baseType: !56, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !320, file: !286, line: 96, baseType: !56, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !320, file: !286, line: 97, baseType: !56, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !320, file: !286, line: 97, baseType: !56, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !320, file: !286, line: 99, baseType: !20, size: 16, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !320, file: !286, line: 100, baseType: !20, size: 16, offset: 144)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !320, file: !286, line: 102, baseType: !20, size: 16, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !320, file: !286, line: 105, baseType: !20, size: 16, offset: 176)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !320, file: !286, line: 108, baseType: !20, size: 16, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !320, file: !286, line: 109, baseType: !20, size: 16, offset: 208)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !320, file: !286, line: 111, baseType: !20, size: 16, offset: 224)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !320, file: !286, line: 112, baseType: !20, size: 16, offset: 240)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !320, file: !286, line: 114, baseType: !56, size: 32, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !320, file: !286, line: 114, baseType: !56, size: 32, offset: 288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !320, file: !286, line: 115, baseType: !56, size: 32, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !320, file: !286, line: 115, baseType: !56, size: 32, offset: 352)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !300, file: !286, line: 355, baseType: !71, size: 512, offset: 1216)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !162, line: 134, baseType: !45, size: 64, offset: 2368)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !161, file: !162, line: 136, baseType: !341, size: 64, offset: 2432)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !151, line: 61, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !161, file: !162, line: 138, baseType: !319, size: 384, offset: 2496)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !161, file: !162, line: 139, baseType: !345, size: 64, offset: 2880)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !286, line: 80, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !286, line: 72, size: 192, elements: !348)
!348 = !{!349, !356, !357, !358, !359}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !347, file: !286, line: 73, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !286, line: 59, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !286, line: 56, size: 128, elements: !353)
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !352, file: !286, line: 57, baseType: !180, size: 96)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !352, file: !286, line: 58, baseType: !56, size: 32, offset: 96)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !347, file: !286, line: 74, baseType: !56, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !347, file: !286, line: 76, baseType: !56, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !347, file: !286, line: 77, baseType: !56, size: 32, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !286, line: 79, baseType: !56, size: 32, offset: 160)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !161, file: !162, line: 141, baseType: !81, size: 128, offset: 2944)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !161, file: !162, line: 142, baseType: !81, size: 128, offset: 3072)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !161, file: !162, line: 143, baseType: !81, size: 128, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !161, file: !162, line: 144, baseType: !81, size: 128, offset: 3328)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !161, file: !162, line: 146, baseType: !56, size: 32, offset: 3456)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !161, file: !162, line: 147, baseType: !56, size: 32, offset: 3488)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !161, file: !162, line: 150, baseType: !367, size: 64, offset: 3520)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !370, line: 93, size: 7552, elements: !371)
!370 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !420, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !489, !490, !491, !492, !493, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1571}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !369, file: !370, line: 94, baseType: !41, size: 960)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !369, file: !370, line: 95, baseType: !156, size: 64, offset: 960)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !369, file: !370, line: 97, baseType: !20, size: 16, offset: 1024)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !370, line: 97, baseType: !20, size: 16, offset: 1040)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !369, file: !370, line: 99, baseType: !181, size: 32, offset: 1056)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !369, file: !370, line: 99, baseType: !181, size: 32, offset: 1088)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !369, file: !370, line: 99, baseType: !181, size: 32, offset: 1120)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !369, file: !370, line: 100, baseType: !181, size: 32, offset: 1152)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !369, file: !370, line: 100, baseType: !181, size: 32, offset: 1184)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !369, file: !370, line: 100, baseType: !181, size: 32, offset: 1216)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !369, file: !370, line: 101, baseType: !181, size: 32, offset: 1248)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !369, file: !370, line: 101, baseType: !181, size: 32, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !369, file: !370, line: 101, baseType: !181, size: 32, offset: 1312)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !369, file: !370, line: 102, baseType: !181, size: 32, offset: 1344)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !369, file: !370, line: 102, baseType: !181, size: 32, offset: 1376)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !369, file: !370, line: 102, baseType: !181, size: 32, offset: 1408)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !369, file: !370, line: 103, baseType: !181, size: 32, offset: 1440)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !369, file: !370, line: 103, baseType: !181, size: 32, offset: 1472)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !369, file: !370, line: 103, baseType: !181, size: 32, offset: 1504)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !369, file: !370, line: 103, baseType: !181, size: 32, offset: 1536)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !369, file: !370, line: 103, baseType: !181, size: 32, offset: 1568)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !369, file: !370, line: 104, baseType: !181, size: 32, offset: 1600)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !369, file: !370, line: 104, baseType: !181, size: 32, offset: 1632)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !369, file: !370, line: 104, baseType: !181, size: 32, offset: 1664)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !369, file: !370, line: 104, baseType: !181, size: 32, offset: 1696)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !369, file: !370, line: 104, baseType: !181, size: 32, offset: 1728)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !369, file: !370, line: 105, baseType: !181, size: 32, offset: 1760)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !369, file: !370, line: 108, baseType: !400, size: 704, offset: 1792)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !370, line: 53, size: 704, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !400, file: !370, line: 54, baseType: !181, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !400, file: !370, line: 55, baseType: !181, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !400, file: !370, line: 56, baseType: !181, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !400, file: !370, line: 57, baseType: !181, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !400, file: !370, line: 59, baseType: !180, size: 96, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !400, file: !370, line: 60, baseType: !180, size: 96, offset: 224)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !400, file: !370, line: 61, baseType: !180, size: 96, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !400, file: !370, line: 63, baseType: !181, size: 32, offset: 416)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !400, file: !370, line: 64, baseType: !181, size: 32, offset: 448)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !400, file: !370, line: 65, baseType: !181, size: 32, offset: 480)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !400, file: !370, line: 67, baseType: !20, size: 16, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !400, file: !370, line: 68, baseType: !20, size: 16, offset: 528)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !400, file: !370, line: 69, baseType: !20, size: 16, offset: 544)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !400, file: !370, line: 70, baseType: !20, size: 16, offset: 560)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !400, file: !370, line: 72, baseType: !181, size: 32, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !400, file: !370, line: 73, baseType: !181, size: 32, offset: 608)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !400, file: !370, line: 74, baseType: !181, size: 32, offset: 640)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !400, file: !370, line: 75, baseType: !181, size: 32, offset: 672)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !369, file: !370, line: 109, baseType: !421, size: 128, offset: 2496)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !370, line: 79, size: 128, elements: !422)
!422 = !{!423, !424, !425, !426}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !421, file: !370, line: 80, baseType: !56, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !421, file: !370, line: 81, baseType: !56, size: 32, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !421, file: !370, line: 82, baseType: !56, size: 32, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !421, file: !370, line: 83, baseType: !56, size: 32, offset: 96)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !369, file: !370, line: 111, baseType: !181, size: 32, offset: 2624)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !369, file: !370, line: 111, baseType: !181, size: 32, offset: 2656)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !369, file: !370, line: 112, baseType: !181, size: 32, offset: 2688)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !369, file: !370, line: 112, baseType: !181, size: 32, offset: 2720)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !369, file: !370, line: 113, baseType: !181, size: 32, offset: 2752)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !369, file: !370, line: 114, baseType: !181, size: 32, offset: 2784)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !369, file: !370, line: 114, baseType: !181, size: 32, offset: 2816)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !369, file: !370, line: 115, baseType: !20, size: 16, offset: 2848)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !369, file: !370, line: 115, baseType: !20, size: 16, offset: 2864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !369, file: !370, line: 116, baseType: !20, size: 16, offset: 2880)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !369, file: !370, line: 117, baseType: !16, size: 8, offset: 2896)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !369, file: !370, line: 117, baseType: !16, size: 8, offset: 2904)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !369, file: !370, line: 119, baseType: !181, size: 32, offset: 2912)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !369, file: !370, line: 119, baseType: !181, size: 32, offset: 2944)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !369, file: !370, line: 120, baseType: !20, size: 16, offset: 2976)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !369, file: !370, line: 120, baseType: !20, size: 16, offset: 2992)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !369, file: !370, line: 121, baseType: !181, size: 32, offset: 3008)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !369, file: !370, line: 121, baseType: !181, size: 32, offset: 3040)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !369, file: !370, line: 122, baseType: !181, size: 32, offset: 3072)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !369, file: !370, line: 123, baseType: !181, size: 32, offset: 3104)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !369, file: !370, line: 124, baseType: !20, size: 16, offset: 3136)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !369, file: !370, line: 125, baseType: !20, size: 16, offset: 3152)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !369, file: !370, line: 127, baseType: !56, size: 32, offset: 3168)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !369, file: !370, line: 127, baseType: !56, size: 32, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !369, file: !370, line: 128, baseType: !56, size: 32, offset: 3232)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !369, file: !370, line: 128, baseType: !56, size: 32, offset: 3264)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !369, file: !370, line: 129, baseType: !20, size: 16, offset: 3296)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !369, file: !370, line: 129, baseType: !20, size: 16, offset: 3312)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !369, file: !370, line: 129, baseType: !20, size: 16, offset: 3328)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !369, file: !370, line: 129, baseType: !20, size: 16, offset: 3344)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !369, file: !370, line: 130, baseType: !181, size: 32, offset: 3360)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !369, file: !370, line: 130, baseType: !181, size: 32, offset: 3392)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !369, file: !370, line: 130, baseType: !181, size: 32, offset: 3424)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !369, file: !370, line: 130, baseType: !181, size: 32, offset: 3456)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !369, file: !370, line: 131, baseType: !181, size: 32, offset: 3488)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !369, file: !370, line: 131, baseType: !181, size: 32, offset: 3520)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !369, file: !370, line: 131, baseType: !181, size: 32, offset: 3552)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !369, file: !370, line: 131, baseType: !181, size: 32, offset: 3584)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !369, file: !370, line: 132, baseType: !181, size: 32, offset: 3616)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !369, file: !370, line: 132, baseType: !181, size: 32, offset: 3648)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !369, file: !370, line: 133, baseType: !71, size: 512, offset: 3680)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !369, file: !370, line: 135, baseType: !181, size: 32, offset: 4192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !369, file: !370, line: 136, baseType: !181, size: 32, offset: 4224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !369, file: !370, line: 137, baseType: !181, size: 32, offset: 4256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !369, file: !370, line: 138, baseType: !56, size: 32, offset: 4288)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !369, file: !370, line: 141, baseType: !16, size: 8, offset: 4320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !369, file: !370, line: 141, baseType: !16, size: 8, offset: 4328)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !369, file: !370, line: 141, baseType: !16, size: 8, offset: 4336)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !369, file: !370, line: 141, baseType: !16, size: 8, offset: 4344)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !369, file: !370, line: 142, baseType: !20, size: 16, offset: 4352)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !369, file: !370, line: 142, baseType: !20, size: 16, offset: 4368)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !369, file: !370, line: 142, baseType: !20, size: 16, offset: 4384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !369, file: !370, line: 145, baseType: !16, size: 8, offset: 4400)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !369, file: !370, line: 145, baseType: !16, size: 8, offset: 4408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !369, file: !370, line: 148, baseType: !20, size: 16, offset: 4416)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !369, file: !370, line: 148, baseType: !20, size: 16, offset: 4432)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !369, file: !370, line: 149, baseType: !181, size: 32, offset: 4448)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !369, file: !370, line: 149, baseType: !181, size: 32, offset: 4480)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !369, file: !370, line: 152, baseType: !486, size: 128, offset: 4512)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 128, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 4)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !369, file: !370, line: 153, baseType: !181, size: 32, offset: 4640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !369, file: !370, line: 154, baseType: !181, size: 32, offset: 4672)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !369, file: !370, line: 157, baseType: !20, size: 16, offset: 4704)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !369, file: !370, line: 157, baseType: !20, size: 16, offset: 4720)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !369, file: !370, line: 160, baseType: !494, size: 64, offset: 4736)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !496, line: 113, size: 6208, elements: !497)
!496 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !{!498, !499, !500, !501, !502, !503, !507}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !495, file: !496, line: 114, baseType: !20, size: 16)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !495, file: !496, line: 114, baseType: !20, size: 16, offset: 16)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !495, file: !496, line: 115, baseType: !16, size: 8, offset: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !495, file: !496, line: 115, baseType: !16, size: 8, offset: 40)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !495, file: !496, line: 116, baseType: !16, size: 8, offset: 48)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !495, file: !496, line: 117, baseType: !504, size: 8, offset: 56)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 1)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !495, file: !496, line: 119, baseType: !508, size: 6144, offset: 64)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 6144, elements: !518)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !496, line: 109, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !496, line: 106, size: 192, elements: !511)
!511 = !{!512, !513, !514, !515, !516, !517}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !510, file: !496, line: 107, baseType: !181, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !510, file: !496, line: 107, baseType: !181, size: 32, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !510, file: !496, line: 107, baseType: !181, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !510, file: !496, line: 107, baseType: !181, size: 32, offset: 96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !510, file: !496, line: 107, baseType: !181, size: 32, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !510, file: !496, line: 108, baseType: !56, size: 32, offset: 160)
!518 = !{!519}
!519 = !DISubrange(count: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !369, file: !370, line: 161, baseType: !494, size: 64, offset: 4800)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !369, file: !370, line: 162, baseType: !16, size: 8, offset: 4864)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !369, file: !370, line: 162, baseType: !16, size: 8, offset: 4872)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !369, file: !370, line: 163, baseType: !16, size: 8, offset: 4880)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !369, file: !370, line: 163, baseType: !16, size: 8, offset: 4888)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !369, file: !370, line: 164, baseType: !20, size: 16, offset: 4896)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !369, file: !370, line: 164, baseType: !20, size: 16, offset: 4912)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !369, file: !370, line: 165, baseType: !181, size: 32, offset: 4928)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !369, file: !370, line: 165, baseType: !181, size: 32, offset: 4960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !369, file: !370, line: 167, baseType: !530, size: 1152, offset: 4992)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 1152, elements: !1529)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !496, line: 57, size: 2496, elements: !533)
!533 = !{!534, !535, !536, !537, !538, !539, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !532, file: !496, line: 59, baseType: !20, size: 16)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !532, file: !496, line: 59, baseType: !20, size: 16, offset: 16)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !532, file: !496, line: 59, baseType: !20, size: 16, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !532, file: !496, line: 59, baseType: !20, size: 16, offset: 48)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !532, file: !496, line: 60, baseType: !160, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !532, file: !496, line: 61, baseType: !540, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !496, line: 202, size: 3328, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !613, !1213, !1214, !1344, !1345, !1371, !1372, !1439, !1460, !1468, !1469}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !541, file: !496, line: 203, baseType: !41, size: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !541, file: !496, line: 204, baseType: !156, size: 64, offset: 960)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !541, file: !496, line: 206, baseType: !181, size: 32, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !541, file: !496, line: 206, baseType: !181, size: 32, offset: 1056)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !541, file: !496, line: 207, baseType: !181, size: 32, offset: 1088)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !541, file: !496, line: 207, baseType: !181, size: 32, offset: 1120)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !541, file: !496, line: 207, baseType: !181, size: 32, offset: 1152)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !541, file: !496, line: 207, baseType: !181, size: 32, offset: 1184)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !541, file: !496, line: 207, baseType: !181, size: 32, offset: 1216)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !541, file: !496, line: 207, baseType: !181, size: 32, offset: 1248)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !541, file: !496, line: 208, baseType: !181, size: 32, offset: 1280)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !541, file: !496, line: 208, baseType: !181, size: 32, offset: 1312)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !541, file: !496, line: 211, baseType: !181, size: 32, offset: 1344)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !541, file: !496, line: 211, baseType: !181, size: 32, offset: 1376)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !541, file: !496, line: 211, baseType: !181, size: 32, offset: 1408)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !541, file: !496, line: 211, baseType: !181, size: 32, offset: 1440)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !541, file: !496, line: 211, baseType: !181, size: 32, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !541, file: !496, line: 214, baseType: !181, size: 32, offset: 1504)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !541, file: !496, line: 214, baseType: !181, size: 32, offset: 1536)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !541, file: !496, line: 217, baseType: !181, size: 32, offset: 1568)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !541, file: !496, line: 218, baseType: !181, size: 32, offset: 1600)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !541, file: !496, line: 219, baseType: !181, size: 32, offset: 1632)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !541, file: !496, line: 220, baseType: !181, size: 32, offset: 1664)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !541, file: !496, line: 221, baseType: !181, size: 32, offset: 1696)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !541, file: !496, line: 222, baseType: !20, size: 16, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !541, file: !496, line: 222, baseType: !20, size: 16, offset: 1744)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !541, file: !496, line: 224, baseType: !20, size: 16, offset: 1760)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !541, file: !496, line: 224, baseType: !20, size: 16, offset: 1776)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !541, file: !496, line: 227, baseType: !20, size: 16, offset: 1792)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !541, file: !496, line: 227, baseType: !20, size: 16, offset: 1808)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !541, file: !496, line: 229, baseType: !20, size: 16, offset: 1824)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !496, line: 229, baseType: !20, size: 16, offset: 1840)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !541, file: !496, line: 230, baseType: !20, size: 16, offset: 1856)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !541, file: !496, line: 230, baseType: !20, size: 16, offset: 1872)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !541, file: !496, line: 232, baseType: !181, size: 32, offset: 1888)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !541, file: !496, line: 232, baseType: !181, size: 32, offset: 1920)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !541, file: !496, line: 232, baseType: !181, size: 32, offset: 1952)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !541, file: !496, line: 232, baseType: !181, size: 32, offset: 1984)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !541, file: !496, line: 233, baseType: !56, size: 32, offset: 2016)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !541, file: !496, line: 234, baseType: !56, size: 32, offset: 2048)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !541, file: !496, line: 235, baseType: !20, size: 16, offset: 2080)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !541, file: !496, line: 235, baseType: !20, size: 16, offset: 2096)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !541, file: !496, line: 236, baseType: !20, size: 16, offset: 2112)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !541, file: !496, line: 239, baseType: !20, size: 16, offset: 2128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !541, file: !496, line: 240, baseType: !56, size: 32, offset: 2144)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !541, file: !496, line: 241, baseType: !56, size: 32, offset: 2176)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !541, file: !496, line: 241, baseType: !56, size: 32, offset: 2208)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !541, file: !496, line: 241, baseType: !56, size: 32, offset: 2240)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !541, file: !496, line: 243, baseType: !181, size: 32, offset: 2272)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !541, file: !496, line: 243, baseType: !181, size: 32, offset: 2304)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !541, file: !496, line: 244, baseType: !181, size: 32, offset: 2336)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !541, file: !496, line: 246, baseType: !595, size: 320, offset: 2368)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !596, line: 50, size: 320, elements: !597)
!596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !595, file: !596, line: 51, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !595, file: !596, line: 53, baseType: !56, size: 32, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !595, file: !596, line: 54, baseType: !56, size: 32, offset: 96)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !595, file: !596, line: 55, baseType: !56, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !595, file: !596, line: 55, baseType: !56, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !595, file: !596, line: 56, baseType: !16, size: 8, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !595, file: !596, line: 56, baseType: !16, size: 8, offset: 200)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !595, file: !596, line: 57, baseType: !16, size: 8, offset: 208)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !596, line: 57, baseType: !16, size: 8, offset: 216)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !595, file: !596, line: 59, baseType: !20, size: 16, offset: 224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !595, file: !596, line: 59, baseType: !20, size: 16, offset: 240)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !595, file: !596, line: 59, baseType: !20, size: 16, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !596, line: 61, baseType: !20, size: 16, offset: 272)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !595, file: !596, line: 63, baseType: !56, size: 32, offset: 288)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !541, file: !496, line: 248, baseType: !614, size: 64, offset: 2688)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !616, line: 328, size: 3456, elements: !617)
!616 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !619, !620, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1191, !1192, !1193, !1196, !1200, !1204, !1208, !1209, !1210, !1211, !1212}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !615, file: !616, line: 329, baseType: !41, size: 960)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !615, file: !616, line: 330, baseType: !156, size: 64, offset: 960)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !615, file: !616, line: 332, baseType: !621, size: 64, offset: 1024)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !623, line: 283, size: 4096, elements: !624)
!623 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !{!625, !626, !627, !628, !629, !630, !634, !1131, !1139, !1143, !1149, !1153, !1154, !1155, !1156, !1160, !1161}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !622, file: !623, line: 284, baseType: !56, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !622, file: !623, line: 285, baseType: !71, size: 512, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !622, file: !623, line: 287, baseType: !71, size: 512, offset: 544)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !622, file: !623, line: 288, baseType: !137, size: 2048, offset: 1056)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !622, file: !623, line: 289, baseType: !56, size: 32, offset: 3104)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !622, file: !623, line: 292, baseType: !631, size: 64, offset: 3136)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !614}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !622, file: !623, line: 293, baseType: !635, size: 64, offset: 3200)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !614, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !616, line: 167, size: 3712, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !639, file: !616, line: 168, baseType: !638, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !639, file: !616, line: 168, baseType: !638, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !639, file: !616, line: 168, baseType: !638, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !639, file: !616, line: 170, baseType: !60, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !639, file: !616, line: 172, baseType: !646, size: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !623, line: 144, size: 6016, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !829, !830, !831, !974, !978, !982, !983, !990, !994, !998, !999, !1000, !1001, !1005, !1006, !1010, !1014, !1018, !1022, !1026, !1030, !1034, !1035, !1042, !1044, !1053, !1086}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !623, line: 145, baseType: !45, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !647, file: !623, line: 145, baseType: !45, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !647, file: !623, line: 146, baseType: !20, size: 16, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !647, file: !623, line: 148, baseType: !71, size: 512, offset: 144)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !623, line: 149, baseType: !56, size: 32, offset: 672)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !647, file: !623, line: 151, baseType: !71, size: 512, offset: 704)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !647, file: !623, line: 152, baseType: !137, size: 2048, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !647, file: !623, line: 153, baseType: !56, size: 32, offset: 3264)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !647, file: !623, line: 155, baseType: !181, size: 32, offset: 3296)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !647, file: !623, line: 155, baseType: !181, size: 32, offset: 3328)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !647, file: !623, line: 155, baseType: !181, size: 32, offset: 3360)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !647, file: !623, line: 156, baseType: !181, size: 32, offset: 3392)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !647, file: !623, line: 156, baseType: !181, size: 32, offset: 3424)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !647, file: !623, line: 156, baseType: !181, size: 32, offset: 3456)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !647, file: !623, line: 157, baseType: !20, size: 16, offset: 3488)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !647, file: !623, line: 157, baseType: !20, size: 16, offset: 3504)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !647, file: !623, line: 157, baseType: !20, size: 16, offset: 3520)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !647, file: !623, line: 160, baseType: !667, size: 64, offset: 3584)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !623, line: 109, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !623, line: 98, size: 1408, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !828}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !669, file: !623, line: 99, baseType: !56, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !669, file: !623, line: 99, baseType: !56, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !669, file: !623, line: 100, baseType: !71, size: 512, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !669, file: !623, line: 101, baseType: !181, size: 32, offset: 576)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !669, file: !623, line: 101, baseType: !181, size: 32, offset: 608)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !669, file: !623, line: 101, baseType: !181, size: 32, offset: 640)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !669, file: !623, line: 101, baseType: !181, size: 32, offset: 672)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !669, file: !623, line: 102, baseType: !181, size: 32, offset: 704)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !669, file: !623, line: 102, baseType: !181, size: 32, offset: 736)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !669, file: !623, line: 103, baseType: !56, size: 32, offset: 768)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !669, file: !623, line: 104, baseType: !56, size: 32, offset: 800)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !669, file: !623, line: 107, baseType: !683, size: 64, offset: 832)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !616, line: 87, size: 2816, elements: !685)
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !810}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !684, file: !616, line: 88, baseType: !683, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !684, file: !616, line: 88, baseType: !683, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !684, file: !616, line: 88, baseType: !683, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !684, file: !616, line: 90, baseType: !60, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !684, file: !616, line: 92, baseType: !71, size: 512, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !684, file: !616, line: 94, baseType: !71, size: 512, offset: 768)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !684, file: !616, line: 99, baseType: !45, size: 64, offset: 1280)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !684, file: !616, line: 101, baseType: !20, size: 16, offset: 1344)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !684, file: !616, line: 101, baseType: !20, size: 16, offset: 1360)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !684, file: !616, line: 102, baseType: !20, size: 16, offset: 1376)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !684, file: !616, line: 103, baseType: !20, size: 16, offset: 1392)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !684, file: !616, line: 104, baseType: !698, size: 64, offset: 1408)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !623, line: 114, size: 1600, elements: !700)
!700 = !{!701, !702, !726, !730, !734, !738, !742, !746, !747, !751, !780, !781, !782}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !699, file: !623, line: 115, baseType: !71, size: 512)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !699, file: !623, line: 117, baseType: !703, size: 64, offset: 512)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !706, !709, !712, !712, !724}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !708, line: 51, flags: DIFlagFwdDecl)
!708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !711, line: 46, flags: DIFlagFwdDecl)
!711 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !714, line: 55, size: 192, elements: !715)
!714 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !{!716, !720, !723}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !713, file: !714, line: 58, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !713, file: !714, line: 56, size: 64, elements: !718)
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !717, file: !714, line: 57, baseType: !45, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !713, file: !714, line: 60, baseType: !721, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !616, line: 335, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !713, file: !714, line: 61, baseType: !45, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !699, file: !623, line: 118, baseType: !727, size: 64, offset: 576)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !706, !712, !712, !213}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !699, file: !623, line: 120, baseType: !731, size: 64, offset: 640)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !706, !709, !712}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !699, file: !623, line: 121, baseType: !735, size: 64, offset: 704)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !706, !712, !213}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !699, file: !623, line: 122, baseType: !739, size: 64, offset: 768)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !614, !683, !721}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !699, file: !623, line: 123, baseType: !743, size: 64, offset: 832)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !614, !683, !638, !683, !724}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !699, file: !623, line: 124, baseType: !743, size: 64, offset: 896)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !699, file: !623, line: 125, baseType: !748, size: 64, offset: 960)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !614, !683, !638, !683}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !699, file: !623, line: 128, baseType: !752, size: 256, offset: 1024)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !714, line: 436, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !714, line: 430, size: 256, elements: !754)
!754 = !{!755, !756, !759, !775}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !753, file: !714, line: 431, baseType: !45, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !753, file: !714, line: 432, baseType: !757, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !714, line: 417, baseType: !722)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !753, file: !714, line: 433, baseType: !760, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !714, line: 408, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!56, !706, !712, !764, !766}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !714, line: 38, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !714, line: 348, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !714, line: 337, size: 256, elements: !769)
!769 = !{!770, !771, !772, !773, !774}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !768, file: !714, line: 339, baseType: !45, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !768, file: !714, line: 342, baseType: !764, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !768, file: !714, line: 345, baseType: !56, size: 32, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !768, file: !714, line: 347, baseType: !56, size: 32, offset: 160)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !768, file: !714, line: 347, baseType: !56, size: 32, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !753, file: !714, line: 434, baseType: !776, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !714, line: 409, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !45}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !699, file: !623, line: 129, baseType: !752, size: 256, offset: 1280)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !699, file: !623, line: 132, baseType: !56, size: 32, offset: 1536)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !699, file: !623, line: 132, baseType: !56, size: 32, offset: 1568)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !684, file: !616, line: 105, baseType: !71, size: 512, offset: 1472)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !684, file: !616, line: 107, baseType: !181, size: 32, offset: 1984)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !684, file: !616, line: 107, baseType: !181, size: 32, offset: 2016)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !684, file: !616, line: 109, baseType: !45, size: 64, offset: 2048)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !684, file: !616, line: 112, baseType: !20, size: 16, offset: 2112)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !684, file: !616, line: 114, baseType: !20, size: 16, offset: 2128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !684, file: !616, line: 115, baseType: !56, size: 32, offset: 2144)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !684, file: !616, line: 117, baseType: !45, size: 64, offset: 2176)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !684, file: !616, line: 122, baseType: !56, size: 32, offset: 2240)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !684, file: !616, line: 124, baseType: !56, size: 32, offset: 2272)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !684, file: !616, line: 126, baseType: !683, size: 64, offset: 2304)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !684, file: !616, line: 128, baseType: !795, size: 64, offset: 2368)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !616, line: 298, size: 448, elements: !797)
!797 = !{!798, !799, !800, !803, !804, !807, !808, !809}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !796, file: !616, line: 299, baseType: !795, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !796, file: !616, line: 299, baseType: !795, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !796, file: !616, line: 301, baseType: !801, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !616, line: 218, baseType: !639)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !796, file: !616, line: 301, baseType: !801, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !796, file: !616, line: 302, baseType: !805, size: 64, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !616, line: 132, baseType: !684)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !796, file: !616, line: 302, baseType: !805, size: 64, offset: 320)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !616, line: 304, baseType: !56, size: 32, offset: 384)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !796, file: !616, line: 305, baseType: !56, size: 32, offset: 416)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !684, file: !616, line: 131, baseType: !811, size: 384, offset: 2432)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !616, line: 73, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !616, line: 62, size: 384, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !812, file: !616, line: 63, baseType: !486, size: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !812, file: !616, line: 64, baseType: !181, size: 32, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !812, file: !616, line: 64, baseType: !181, size: 32, offset: 160)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !812, file: !616, line: 65, baseType: !45, size: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !812, file: !616, line: 66, baseType: !20, size: 16, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !812, file: !616, line: 67, baseType: !20, size: 16, offset: 272)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !812, file: !616, line: 68, baseType: !20, size: 16, offset: 288)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !812, file: !616, line: 69, baseType: !20, size: 16, offset: 304)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !812, file: !616, line: 70, baseType: !20, size: 16, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !812, file: !616, line: 71, baseType: !20, size: 16, offset: 336)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !812, file: !616, line: 72, baseType: !825, size: 32, offset: 352)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 2)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !669, file: !623, line: 108, baseType: !71, size: 512, offset: 896)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !647, file: !623, line: 160, baseType: !667, size: 64, offset: 3648)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !647, file: !623, line: 162, baseType: !71, size: 512, offset: 3712)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !647, file: !623, line: 165, baseType: !832, size: 64, offset: 4224)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !835, !837, !924, !614, !638, !970}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !711, line: 230, size: 3072, elements: !839)
!839 = !{!840, !841, !842, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !913, !914, !915, !916, !917, !918, !919, !920, !921, !923}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !838, file: !711, line: 231, baseType: !837, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !838, file: !711, line: 231, baseType: !837, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !838, file: !711, line: 233, baseType: !843, size: 1280, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !844, line: 71, baseType: !845)
!844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !844, line: 40, size: 1280, elements: !846)
!846 = !{!847, !856, !857, !865, !866, !867, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !890}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !845, file: !844, line: 41, baseType: !848, size: 128)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !849, line: 95, baseType: !850)
!849 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !849, line: 92, size: 128, elements: !851)
!851 = !{!852, !853, !854, !855}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !850, file: !849, line: 93, baseType: !181, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !850, file: !849, line: 93, baseType: !181, size: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !850, file: !849, line: 94, baseType: !181, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !850, file: !849, line: 94, baseType: !181, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !845, file: !844, line: 41, baseType: !848, size: 128, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !845, file: !844, line: 42, baseType: !858, size: 128, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !849, line: 89, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !849, line: 86, size: 128, elements: !860)
!860 = !{!861, !862, !863, !864}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !859, file: !849, line: 87, baseType: !56, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !859, file: !849, line: 87, baseType: !56, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !859, file: !849, line: 88, baseType: !56, size: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !859, file: !849, line: 88, baseType: !56, size: 32, offset: 96)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !845, file: !844, line: 42, baseType: !858, size: 128, offset: 384)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !845, file: !844, line: 43, baseType: !858, size: 128, offset: 512)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !845, file: !844, line: 45, baseType: !868, size: 64, offset: 640)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 64, elements: !826)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !845, file: !844, line: 45, baseType: !868, size: 64, offset: 704)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !845, file: !844, line: 46, baseType: !181, size: 32, offset: 768)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !845, file: !844, line: 46, baseType: !181, size: 32, offset: 800)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !845, file: !844, line: 48, baseType: !20, size: 16, offset: 832)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !845, file: !844, line: 49, baseType: !20, size: 16, offset: 848)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !845, file: !844, line: 51, baseType: !20, size: 16, offset: 864)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !845, file: !844, line: 52, baseType: !20, size: 16, offset: 880)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !845, file: !844, line: 53, baseType: !20, size: 16, offset: 896)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !845, file: !844, line: 55, baseType: !20, size: 16, offset: 912)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !845, file: !844, line: 56, baseType: !20, size: 16, offset: 928)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !845, file: !844, line: 58, baseType: !20, size: 16, offset: 944)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !845, file: !844, line: 58, baseType: !20, size: 16, offset: 960)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !845, file: !844, line: 59, baseType: !20, size: 16, offset: 976)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !845, file: !844, line: 59, baseType: !20, size: 16, offset: 992)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !845, file: !844, line: 61, baseType: !20, size: 16, offset: 1008)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !845, file: !844, line: 63, baseType: !213, size: 64, offset: 1024)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !845, file: !844, line: 64, baseType: !56, size: 32, offset: 1088)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !845, file: !844, line: 65, baseType: !56, size: 32, offset: 1120)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !845, file: !844, line: 68, baseType: !888, size: 64, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !844, line: 68, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !845, file: !844, line: 69, baseType: !891, size: 64, offset: 1216)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !844, line: 69, flags: DIFlagFwdDecl)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !838, file: !711, line: 234, baseType: !858, size: 128, offset: 1408)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !838, file: !711, line: 235, baseType: !858, size: 128, offset: 1536)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !838, file: !711, line: 236, baseType: !20, size: 16, offset: 1664)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !838, file: !711, line: 236, baseType: !20, size: 16, offset: 1680)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !838, file: !711, line: 238, baseType: !20, size: 16, offset: 1696)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !838, file: !711, line: 239, baseType: !20, size: 16, offset: 1712)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !838, file: !711, line: 240, baseType: !20, size: 16, offset: 1728)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !711, line: 241, baseType: !20, size: 16, offset: 1744)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !838, file: !711, line: 243, baseType: !181, size: 32, offset: 1760)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !838, file: !711, line: 244, baseType: !20, size: 16, offset: 1792)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !838, file: !711, line: 244, baseType: !20, size: 16, offset: 1808)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !838, file: !711, line: 246, baseType: !20, size: 16, offset: 1824)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !838, file: !711, line: 247, baseType: !20, size: 16, offset: 1840)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !838, file: !711, line: 248, baseType: !20, size: 16, offset: 1856)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !838, file: !711, line: 249, baseType: !20, size: 16, offset: 1872)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !838, file: !711, line: 250, baseType: !20, size: 16, offset: 1888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !838, file: !711, line: 251, baseType: !20, size: 16, offset: 1904)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !838, file: !711, line: 253, baseType: !911, size: 64, offset: 1920)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !711, line: 42, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !838, file: !711, line: 255, baseType: !81, size: 128, offset: 1984)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !838, file: !711, line: 256, baseType: !81, size: 128, offset: 2112)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !838, file: !711, line: 257, baseType: !81, size: 128, offset: 2240)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !838, file: !711, line: 258, baseType: !81, size: 128, offset: 2368)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !838, file: !711, line: 259, baseType: !81, size: 128, offset: 2496)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !838, file: !711, line: 260, baseType: !81, size: 128, offset: 2624)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !838, file: !711, line: 261, baseType: !81, size: 128, offset: 2752)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !838, file: !711, line: 263, baseType: !891, size: 64, offset: 2880)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !838, file: !711, line: 265, baseType: !922, size: 64, offset: 2944)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !838, file: !711, line: 266, baseType: !45, size: 64, offset: 3008)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !926, line: 925, size: 3200, elements: !927)
!926 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !{!928, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !925, file: !926, line: 926, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !926, line: 91, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !926, line: 85, size: 448, elements: !932)
!932 = !{!933, !935, !936, !937, !938, !939}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !926, line: 86, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !931, file: !926, line: 86, baseType: !934, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !931, file: !926, line: 87, baseType: !81, size: 128, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !931, file: !926, line: 88, baseType: !56, size: 32, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !931, file: !926, line: 89, baseType: !181, size: 32, offset: 288)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !931, file: !926, line: 90, baseType: !940, size: 128, offset: 320)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !941)
!941 = !{!280}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !925, file: !926, line: 926, baseType: !929, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !925, file: !926, line: 927, baseType: !81, size: 128, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !925, file: !926, line: 928, baseType: !56, size: 32, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !925, file: !926, line: 929, baseType: !181, size: 32, offset: 288)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !925, file: !926, line: 930, baseType: !940, size: 128, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !925, file: !926, line: 932, baseType: !843, size: 1280, offset: 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !926, line: 934, baseType: !48, size: 64, offset: 1728)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !925, file: !926, line: 934, baseType: !48, size: 64, offset: 1792)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !926, line: 935, baseType: !20, size: 16, offset: 1856)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !925, file: !926, line: 935, baseType: !20, size: 16, offset: 1872)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !925, file: !926, line: 936, baseType: !181, size: 32, offset: 1888)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !925, file: !926, line: 936, baseType: !181, size: 32, offset: 1920)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !925, file: !926, line: 938, baseType: !181, size: 32, offset: 1952)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !925, file: !926, line: 938, baseType: !181, size: 32, offset: 1984)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !925, file: !926, line: 939, baseType: !181, size: 32, offset: 2016)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !925, file: !926, line: 940, baseType: !868, size: 64, offset: 2048)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !925, file: !926, line: 947, baseType: !81, size: 128, offset: 2112)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !925, file: !926, line: 949, baseType: !614, size: 64, offset: 2240)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !925, file: !926, line: 949, baseType: !614, size: 64, offset: 2304)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !925, file: !926, line: 952, baseType: !71, size: 512, offset: 2368)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !925, file: !926, line: 953, baseType: !56, size: 32, offset: 2880)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !925, file: !926, line: 954, baseType: !56, size: 32, offset: 2912)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !925, file: !926, line: 956, baseType: !20, size: 16, offset: 2944)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !925, file: !926, line: 957, baseType: !20, size: 16, offset: 2960)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !925, file: !926, line: 958, baseType: !20, size: 16, offset: 2976)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !925, file: !926, line: 959, baseType: !20, size: 16, offset: 2992)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !925, file: !926, line: 960, baseType: !81, size: 128, offset: 3008)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !925, file: !926, line: 962, baseType: !341, size: 64, offset: 3136)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !616, line: 274, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !616, line: 271, size: 32, elements: !972)
!972 = !{!973}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !971, file: !616, line: 273, baseType: !202, size: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !647, file: !623, line: 168, baseType: !975, size: 64, offset: 4288)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !835, !614, !638}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !647, file: !623, line: 171, baseType: !979, size: 64, offset: 4352)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !709, !706, !712}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !647, file: !623, line: 173, baseType: !979, size: 64, offset: 4416)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !647, file: !623, line: 176, baseType: !984, size: 64, offset: 4480)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !924, !987, !638, !56, !56}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !989, line: 136, flags: DIFlagFwdDecl)
!989 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !647, file: !623, line: 179, baseType: !991, size: 64, offset: 4544)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !614, !638, !922, !56}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !647, file: !623, line: 181, baseType: !995, size: 64, offset: 4608)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!56, !638, !56, !56}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !647, file: !623, line: 183, baseType: !995, size: 64, offset: 4672)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !647, file: !623, line: 185, baseType: !995, size: 64, offset: 4736)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !647, file: !623, line: 188, baseType: !635, size: 64, offset: 4800)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !647, file: !623, line: 190, baseType: !1002, size: 64, offset: 4864)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !614, !638, !48}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !647, file: !623, line: 193, baseType: !635, size: 64, offset: 4928)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !647, file: !623, line: 195, baseType: !1007, size: 64, offset: 4992)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !638}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !647, file: !623, line: 197, baseType: !1011, size: 64, offset: 5056)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !614, !638, !638}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !647, file: !623, line: 200, baseType: !1015, size: 64, offset: 5120)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !835, !712}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !647, file: !623, line: 201, baseType: !1019, size: 64, offset: 5184)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !712}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !647, file: !623, line: 202, baseType: !1023, size: 64, offset: 5248)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !712, !638}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !647, file: !623, line: 205, baseType: !1027, size: 64, offset: 5312)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!56, !646, !614}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !647, file: !623, line: 207, baseType: !1031, size: 64, offset: 5376)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!56, !638, !614}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !647, file: !623, line: 210, baseType: !635, size: 64, offset: 5440)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !647, file: !623, line: 213, baseType: !1036, size: 64, offset: 5504)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !623, line: 135, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!45, !1040, !638, !970}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !623, line: 62, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !647, file: !623, line: 214, baseType: !1043, size: 64, offset: 5568)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !623, line: 136, baseType: !777)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !647, file: !623, line: 215, baseType: !1045, size: 64, offset: 5632)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !623, line: 137, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !45, !56, !638, !1049, !1051, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !623, line: 63, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !647, file: !623, line: 217, baseType: !1054, size: 64, offset: 5696)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !623, line: 138, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!56, !1058, !638, !1049, !1060, !1060}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !623, line: 64, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1062, line: 106, size: 384, elements: !1063)
!1062 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !{!1064, !1078, !1079, !1080, !1083, !1084, !1085}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1061, file: !1062, line: 107, baseType: !1065, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !1062, line: 80, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !1062, line: 69, baseType: !202, size: 32, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1068 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!1069 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!1070 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!1071 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!1072 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!1073 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!1074 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!1075 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!1076 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!1077 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !1062, line: 108, baseType: !724, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1061, file: !1062, line: 109, baseType: !486, size: 128, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1061, file: !1062, line: 110, baseType: !1081, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !1062, line: 55, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1061, file: !1062, line: 111, baseType: !225, size: 8, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1061, file: !1062, line: 112, baseType: !225, size: 8, offset: 328)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1061, file: !1062, line: 113, baseType: !20, size: 16, offset: 336)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !647, file: !623, line: 220, baseType: !752, size: 256, offset: 5760)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !639, file: !616, line: 173, baseType: !71, size: 512, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !639, file: !616, line: 175, baseType: !71, size: 512, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !616, line: 176, baseType: !56, size: 32, offset: 1344)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !639, file: !616, line: 177, baseType: !20, size: 16, offset: 1376)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !639, file: !616, line: 177, baseType: !20, size: 16, offset: 1392)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !639, file: !616, line: 178, baseType: !20, size: 16, offset: 1408)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !639, file: !616, line: 178, baseType: !20, size: 16, offset: 1424)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !639, file: !616, line: 179, baseType: !20, size: 16, offset: 1440)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !639, file: !616, line: 179, baseType: !20, size: 16, offset: 1456)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !639, file: !616, line: 180, baseType: !20, size: 16, offset: 1472)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !639, file: !616, line: 181, baseType: !20, size: 16, offset: 1488)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !639, file: !616, line: 182, baseType: !180, size: 96, offset: 1504)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !639, file: !616, line: 184, baseType: !81, size: 128, offset: 1600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !639, file: !616, line: 184, baseType: !81, size: 128, offset: 1728)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !639, file: !616, line: 185, baseType: !638, size: 64, offset: 1856)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !639, file: !616, line: 186, baseType: !48, size: 64, offset: 1920)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !639, file: !616, line: 187, baseType: !45, size: 64, offset: 1984)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !639, file: !616, line: 188, baseType: !638, size: 64, offset: 2048)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !639, file: !616, line: 189, baseType: !81, size: 128, offset: 2112)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !639, file: !616, line: 191, baseType: !181, size: 32, offset: 2240)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !639, file: !616, line: 191, baseType: !181, size: 32, offset: 2272)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !639, file: !616, line: 192, baseType: !181, size: 32, offset: 2304)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !639, file: !616, line: 192, baseType: !181, size: 32, offset: 2336)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !639, file: !616, line: 193, baseType: !181, size: 32, offset: 2368)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !639, file: !616, line: 194, baseType: !181, size: 32, offset: 2400)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !639, file: !616, line: 194, baseType: !181, size: 32, offset: 2432)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !639, file: !616, line: 196, baseType: !56, size: 32, offset: 2464)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !639, file: !616, line: 198, baseType: !71, size: 512, offset: 2496)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !639, file: !616, line: 199, baseType: !20, size: 16, offset: 3008)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !639, file: !616, line: 199, baseType: !20, size: 16, offset: 3024)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !639, file: !616, line: 200, baseType: !181, size: 32, offset: 3040)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !639, file: !616, line: 200, baseType: !181, size: 32, offset: 3072)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !639, file: !616, line: 202, baseType: !20, size: 16, offset: 3104)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !639, file: !616, line: 202, baseType: !20, size: 16, offset: 3120)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !639, file: !616, line: 203, baseType: !45, size: 64, offset: 3136)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !639, file: !616, line: 204, baseType: !848, size: 128, offset: 3200)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !639, file: !616, line: 205, baseType: !848, size: 128, offset: 3328)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !639, file: !616, line: 206, baseType: !848, size: 128, offset: 3456)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !639, file: !616, line: 215, baseType: !20, size: 16, offset: 3584)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !639, file: !616, line: 215, baseType: !20, size: 16, offset: 3600)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !639, file: !616, line: 216, baseType: !56, size: 32, offset: 3616)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !639, file: !616, line: 217, baseType: !1129, size: 64, offset: 3648)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !616, line: 51, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !622, file: !623, line: 294, baseType: !1132, size: 64, offset: 3264)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !599, !45, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !623, line: 282, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !45, !56, !724}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !622, file: !623, line: 296, baseType: !1140, size: 64, offset: 3328)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!56, !835, !621}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !622, file: !623, line: 298, baseType: !1144, size: 64, offset: 3392)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !835, !621, !1147, !1148, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !622, file: !623, line: 302, baseType: !1150, size: 64, offset: 3456)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !614, !614}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !622, file: !623, line: 303, baseType: !1150, size: 64, offset: 3520)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !622, file: !623, line: 304, baseType: !1150, size: 64, offset: 3584)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !622, file: !623, line: 307, baseType: !631, size: 64, offset: 3648)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !622, file: !623, line: 309, baseType: !1157, size: 64, offset: 3712)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!56, !614, !795}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !622, file: !623, line: 311, baseType: !635, size: 64, offset: 3776)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !622, file: !623, line: 314, baseType: !752, size: 256, offset: 3840)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !615, file: !616, line: 333, baseType: !71, size: 512, offset: 1088)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !615, file: !616, line: 335, baseType: !721, size: 64, offset: 1600)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !615, file: !616, line: 337, baseType: !341, size: 64, offset: 1664)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !615, file: !616, line: 338, baseType: !868, size: 64, offset: 1728)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !615, file: !616, line: 340, baseType: !81, size: 128, offset: 1792)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !615, file: !616, line: 340, baseType: !81, size: 128, offset: 1920)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !615, file: !616, line: 342, baseType: !56, size: 32, offset: 2048)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !615, file: !616, line: 342, baseType: !56, size: 32, offset: 2080)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !615, file: !616, line: 343, baseType: !56, size: 32, offset: 2112)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !615, file: !616, line: 345, baseType: !56, size: 32, offset: 2144)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !615, file: !616, line: 346, baseType: !56, size: 32, offset: 2176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !615, file: !616, line: 347, baseType: !20, size: 16, offset: 2208)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !615, file: !616, line: 348, baseType: !20, size: 16, offset: 2224)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !615, file: !616, line: 349, baseType: !56, size: 32, offset: 2240)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !615, file: !616, line: 351, baseType: !56, size: 32, offset: 2272)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !615, file: !616, line: 353, baseType: !20, size: 16, offset: 2304)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !615, file: !616, line: 354, baseType: !20, size: 16, offset: 2320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !615, file: !616, line: 355, baseType: !56, size: 32, offset: 2336)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !615, file: !616, line: 357, baseType: !848, size: 128, offset: 2368)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !615, file: !616, line: 363, baseType: !81, size: 128, offset: 2496)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !615, file: !616, line: 363, baseType: !81, size: 128, offset: 2624)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !615, file: !616, line: 368, baseType: !1184, size: 64, offset: 2752)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !623, line: 500, size: 64, elements: !1186)
!1186 = !{!1187}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1185, file: !623, line: 502, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1190, line: 48, baseType: !305)
!1190 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !615, file: !616, line: 372, baseType: !970, size: 32, offset: 2816)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !616, line: 373, baseType: !56, size: 32, offset: 2848)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !615, file: !616, line: 382, baseType: !1194, size: 64, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !616, line: 46, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !615, file: !616, line: 385, baseType: !1197, size: 64, offset: 2944)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !45, !181}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !615, file: !616, line: 386, baseType: !1201, size: 64, offset: 3008)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !45, !922}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !615, file: !616, line: 387, baseType: !1205, size: 64, offset: 3072)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!56, !45}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !615, file: !616, line: 388, baseType: !777, size: 64, offset: 3136)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !615, file: !616, line: 389, baseType: !45, size: 64, offset: 3200)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !615, file: !616, line: 389, baseType: !45, size: 64, offset: 3264)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !615, file: !616, line: 389, baseType: !45, size: 64, offset: 3328)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !615, file: !616, line: 389, baseType: !45, size: 64, offset: 3392)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !541, file: !496, line: 249, baseType: !271, size: 64, offset: 2752)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !541, file: !496, line: 250, baseType: !1215, size: 64, offset: 2816)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !596, line: 77, size: 15424, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1223, !1226, !1229, !1285, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1333, !1334, !1338}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1216, file: !596, line: 78, baseType: !41, size: 960)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1216, file: !596, line: 80, baseType: !15, size: 8192, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1216, file: !596, line: 82, baseType: !1221, size: 64, offset: 9152)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !596, line: 43, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1216, file: !596, line: 83, baseType: !1224, size: 64, offset: 9216)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !38, line: 46, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1216, file: !596, line: 86, baseType: !1227, size: 64, offset: 9280)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !596, line: 41, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1216, file: !596, line: 87, baseType: !1230, size: 64, offset: 9344)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1232, line: 110, size: 1152, elements: !1233)
!1232 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1250, !1281, !1282, !1283, !1284}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1231, file: !1232, line: 111, baseType: !1230, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1231, file: !1232, line: 111, baseType: !1230, size: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1231, file: !1232, line: 114, baseType: !56, size: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1231, file: !1232, line: 114, baseType: !56, size: 32, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1231, file: !1232, line: 115, baseType: !20, size: 16, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1231, file: !1232, line: 115, baseType: !20, size: 16, offset: 208)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1231, file: !1232, line: 118, baseType: !1241, size: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1231, file: !1232, line: 120, baseType: !213, size: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1231, file: !1232, line: 122, baseType: !213, size: 64, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1231, file: !1232, line: 125, baseType: !858, size: 128, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1231, file: !1232, line: 127, baseType: !56, size: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1231, file: !1232, line: 127, baseType: !56, size: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1231, file: !1232, line: 130, baseType: !81, size: 128, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1231, file: !1232, line: 133, baseType: !1249, size: 128, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !858)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1231, file: !1232, line: 134, baseType: !1251, size: 64, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1232, line: 108, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1232, line: 85, size: 1600, elements: !1255)
!1255 = !{!1256, !1258, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1254, file: !1232, line: 86, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1254, file: !1232, line: 86, baseType: !1257, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1254, file: !1232, line: 89, baseType: !1260, size: 592, offset: 128)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 592, elements: !1261)
!1261 = !{!1262}
!1262 = !DISubrange(count: 74)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1254, file: !1232, line: 90, baseType: !202, size: 32, offset: 736)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1254, file: !1232, line: 90, baseType: !202, size: 32, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1254, file: !1232, line: 90, baseType: !202, size: 32, offset: 800)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1254, file: !1232, line: 91, baseType: !56, size: 32, offset: 832)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1254, file: !1232, line: 91, baseType: !56, size: 32, offset: 864)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1254, file: !1232, line: 91, baseType: !56, size: 32, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1254, file: !1232, line: 93, baseType: !368, size: 64, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1254, file: !1232, line: 94, baseType: !1271, size: 64, offset: 1024)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !370, line: 46, flags: DIFlagFwdDecl)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1254, file: !1232, line: 96, baseType: !213, size: 64, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1254, file: !1232, line: 97, baseType: !213, size: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1254, file: !1232, line: 98, baseType: !213, size: 64, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1254, file: !1232, line: 99, baseType: !1241, size: 64, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1254, file: !1232, line: 101, baseType: !56, size: 32, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1254, file: !1232, line: 101, baseType: !56, size: 32, offset: 1376)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1254, file: !1232, line: 104, baseType: !45, size: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1254, file: !1232, line: 106, baseType: !81, size: 128, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1231, file: !1232, line: 137, baseType: !56, size: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1231, file: !1232, line: 140, baseType: !56, size: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1231, file: !1232, line: 143, baseType: !56, size: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1231, file: !1232, line: 146, baseType: !922, size: 64, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1216, file: !596, line: 89, baseType: !1286, size: 512, offset: 9408)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1230, size: 512, elements: !941)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1216, file: !596, line: 90, baseType: !20, size: 16, offset: 9920)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1216, file: !596, line: 90, baseType: !20, size: 16, offset: 9936)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1216, file: !596, line: 92, baseType: !20, size: 16, offset: 9952)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !596, line: 92, baseType: !20, size: 16, offset: 9968)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1216, file: !596, line: 93, baseType: !20, size: 16, offset: 9984)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1216, file: !596, line: 93, baseType: !20, size: 16, offset: 10000)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1216, file: !596, line: 94, baseType: !56, size: 32, offset: 10016)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1216, file: !596, line: 97, baseType: !20, size: 16, offset: 10048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1216, file: !596, line: 97, baseType: !20, size: 16, offset: 10064)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1216, file: !596, line: 98, baseType: !20, size: 16, offset: 10080)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1216, file: !596, line: 98, baseType: !20, size: 16, offset: 10096)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1216, file: !596, line: 99, baseType: !20, size: 16, offset: 10112)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1216, file: !596, line: 99, baseType: !20, size: 16, offset: 10128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1216, file: !596, line: 100, baseType: !202, size: 32, offset: 10144)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1216, file: !596, line: 101, baseType: !243, size: 64, offset: 10176)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1216, file: !596, line: 103, baseType: !100, size: 64, offset: 10240)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1216, file: !596, line: 104, baseType: !1304, size: 64, offset: 10304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !38, line: 159, size: 448, elements: !1306)
!1306 = !{!1307, !1309, !1310, !1311, !1312, !1314}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1305, file: !38, line: 161, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, elements: !826)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1305, file: !38, line: 162, baseType: !1308, size: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1305, file: !38, line: 163, baseType: !825, size: 32, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1305, file: !38, line: 164, baseType: !825, size: 32, offset: 160)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1305, file: !38, line: 165, baseType: !1313, size: 128, offset: 192)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !826)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1305, file: !38, line: 166, baseType: !1315, size: 128, offset: 320)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 128, elements: !826)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1216, file: !596, line: 107, baseType: !181, size: 32, offset: 10368)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1216, file: !596, line: 108, baseType: !56, size: 32, offset: 10400)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1216, file: !596, line: 109, baseType: !20, size: 16, offset: 10432)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1216, file: !596, line: 110, baseType: !20, size: 16, offset: 10448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1216, file: !596, line: 113, baseType: !56, size: 32, offset: 10464)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1216, file: !596, line: 113, baseType: !56, size: 32, offset: 10496)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1216, file: !596, line: 114, baseType: !16, size: 8, offset: 10528)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1216, file: !596, line: 114, baseType: !16, size: 8, offset: 10536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1216, file: !596, line: 115, baseType: !20, size: 16, offset: 10544)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1216, file: !596, line: 116, baseType: !486, size: 128, offset: 10560)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1216, file: !596, line: 119, baseType: !181, size: 32, offset: 10688)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1216, file: !596, line: 119, baseType: !181, size: 32, offset: 10720)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1216, file: !596, line: 122, baseType: !1329, size: 512, offset: 10752)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !989, line: 182, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !989, line: 180, size: 512, elements: !1331)
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1330, file: !989, line: 181, baseType: !71, size: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1216, file: !596, line: 123, baseType: !16, size: 8, offset: 11264)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !596, line: 125, baseType: !1335, size: 56, offset: 11272)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 56, elements: !1336)
!1336 = !{!1337}
!1337 = !DISubrange(count: 7)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1216, file: !596, line: 126, baseType: !1339, size: 4096, offset: 11328)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 4096, elements: !941)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !596, line: 69, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !596, line: 67, size: 512, elements: !1342)
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !596, line: 68, baseType: !71, size: 512)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !541, file: !496, line: 251, baseType: !494, size: 64, offset: 2880)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !541, file: !496, line: 252, baseType: !1346, size: 64, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !496, line: 122, size: 1600, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1355, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1347, file: !496, line: 123, baseType: !160, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1347, file: !496, line: 124, baseType: !1215, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1347, file: !496, line: 125, baseType: !1352, size: 384, offset: 128)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 384, elements: !1353)
!1353 = !{!1354}
!1354 = !DISubrange(count: 6)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1347, file: !496, line: 126, baseType: !1356, size: 512, offset: 512)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 512, elements: !1357)
!1357 = !{!488, !488}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1347, file: !496, line: 127, baseType: !238, size: 288, offset: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1347, file: !496, line: 128, baseType: !20, size: 16, offset: 1312)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1347, file: !496, line: 128, baseType: !20, size: 16, offset: 1328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1347, file: !496, line: 129, baseType: !181, size: 32, offset: 1344)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1347, file: !496, line: 129, baseType: !181, size: 32, offset: 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1347, file: !496, line: 130, baseType: !181, size: 32, offset: 1408)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1347, file: !496, line: 131, baseType: !202, size: 32, offset: 1440)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1347, file: !496, line: 132, baseType: !20, size: 16, offset: 1472)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1347, file: !496, line: 132, baseType: !20, size: 16, offset: 1488)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1347, file: !496, line: 133, baseType: !56, size: 32, offset: 1504)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1347, file: !496, line: 133, baseType: !56, size: 32, offset: 1536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1347, file: !496, line: 134, baseType: !20, size: 16, offset: 1568)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1347, file: !496, line: 134, baseType: !20, size: 16, offset: 1584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !541, file: !496, line: 253, baseType: !1304, size: 64, offset: 3008)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !541, file: !496, line: 254, baseType: !1373, size: 64, offset: 3072)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !496, line: 137, size: 832, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1374, file: !496, line: 138, baseType: !20, size: 16)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1374, file: !496, line: 140, baseType: !20, size: 16, offset: 16)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1374, file: !496, line: 141, baseType: !181, size: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1374, file: !496, line: 142, baseType: !181, size: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1374, file: !496, line: 143, baseType: !20, size: 16, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1374, file: !496, line: 144, baseType: !20, size: 16, offset: 112)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1374, file: !496, line: 145, baseType: !56, size: 32, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1374, file: !496, line: 147, baseType: !56, size: 32, offset: 160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1374, file: !496, line: 149, baseType: !160, size: 64, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1374, file: !496, line: 150, baseType: !56, size: 32, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1374, file: !496, line: 151, baseType: !20, size: 16, offset: 288)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1374, file: !496, line: 152, baseType: !20, size: 16, offset: 304)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1374, file: !496, line: 154, baseType: !45, size: 64, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1374, file: !496, line: 155, baseType: !213, size: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1374, file: !496, line: 157, baseType: !181, size: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1374, file: !496, line: 158, baseType: !20, size: 16, offset: 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1374, file: !496, line: 159, baseType: !20, size: 16, offset: 496)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1374, file: !496, line: 160, baseType: !20, size: 16, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1374, file: !496, line: 161, baseType: !185, size: 48, offset: 528)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1374, file: !496, line: 162, baseType: !181, size: 32, offset: 576)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1374, file: !496, line: 164, baseType: !181, size: 32, offset: 608)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1374, file: !496, line: 164, baseType: !181, size: 32, offset: 640)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1374, file: !496, line: 164, baseType: !181, size: 32, offset: 672)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1374, file: !496, line: 165, baseType: !494, size: 64, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1374, file: !496, line: 167, baseType: !1401, size: 64, offset: 768)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !989, line: 72, size: 3072, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1435, !1436, !1437, !1438}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1402, file: !989, line: 73, baseType: !56, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1402, file: !989, line: 73, baseType: !56, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1402, file: !989, line: 74, baseType: !56, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1402, file: !989, line: 75, baseType: !56, size: 32, offset: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1402, file: !989, line: 77, baseType: !848, size: 128, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1402, file: !989, line: 77, baseType: !848, size: 128, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1402, file: !989, line: 79, baseType: !1411, size: 2304, offset: 384)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1412, size: 2304, elements: !487)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !989, line: 67, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !989, line: 55, size: 576, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1431, !1432, !1433, !1434}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1413, file: !989, line: 56, baseType: !20, size: 16)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !989, line: 56, baseType: !20, size: 16, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1413, file: !989, line: 58, baseType: !181, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1413, file: !989, line: 59, baseType: !181, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1413, file: !989, line: 59, baseType: !181, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1413, file: !989, line: 60, baseType: !868, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1413, file: !989, line: 60, baseType: !868, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1413, file: !989, line: 61, baseType: !1423, size: 64, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !989, line: 47, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !989, line: 44, size: 96, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1425, file: !989, line: 45, baseType: !181, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1425, file: !989, line: 45, baseType: !181, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1425, file: !989, line: 46, baseType: !20, size: 16, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1425, file: !989, line: 46, baseType: !20, size: 16, offset: 80)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1413, file: !989, line: 62, baseType: !1423, size: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1413, file: !989, line: 64, baseType: !1423, size: 64, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1413, file: !989, line: 65, baseType: !868, size: 64, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1413, file: !989, line: 66, baseType: !868, size: 64, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1402, file: !989, line: 80, baseType: !180, size: 96, offset: 2688)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1402, file: !989, line: 80, baseType: !180, size: 96, offset: 2784)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1402, file: !989, line: 81, baseType: !180, size: 96, offset: 2880)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1402, file: !989, line: 83, baseType: !180, size: 96, offset: 2976)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !541, file: !496, line: 255, baseType: !1440, size: 64, offset: 3136)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !496, line: 170, size: 8704, elements: !1442)
!1442 = !{!1443, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1441, file: !496, line: 171, baseType: !1444, size: 96)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 96, elements: !182)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1441, file: !496, line: 172, baseType: !56, size: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1441, file: !496, line: 173, baseType: !20, size: 16, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1441, file: !496, line: 174, baseType: !20, size: 16, offset: 144)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1441, file: !496, line: 175, baseType: !20, size: 16, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1441, file: !496, line: 176, baseType: !20, size: 16, offset: 176)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1441, file: !496, line: 177, baseType: !20, size: 16, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1441, file: !496, line: 178, baseType: !20, size: 16, offset: 208)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1441, file: !496, line: 179, baseType: !56, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1441, file: !496, line: 181, baseType: !160, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1441, file: !496, line: 182, baseType: !181, size: 32, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1441, file: !496, line: 183, baseType: !56, size: 32, offset: 352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1441, file: !496, line: 184, baseType: !15, size: 8192, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1441, file: !496, line: 187, baseType: !213, size: 64, offset: 8576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1441, file: !496, line: 188, baseType: !56, size: 32, offset: 8640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1441, file: !496, line: 189, baseType: !56, size: 32, offset: 8672)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !541, file: !496, line: 256, baseType: !1461, size: 64, offset: 3200)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !496, line: 193, size: 640, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1462, file: !496, line: 194, baseType: !160, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1462, file: !496, line: 195, baseType: !71, size: 512, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1462, file: !496, line: 197, baseType: !56, size: 32, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !496, line: 198, baseType: !56, size: 32, offset: 608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !541, file: !496, line: 258, baseType: !16, size: 8, offset: 3264)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !541, file: !496, line: 259, baseType: !1335, size: 56, offset: 3272)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !532, file: !496, line: 62, baseType: !71, size: 512, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !532, file: !496, line: 64, baseType: !16, size: 8, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !532, file: !496, line: 64, baseType: !16, size: 8, offset: 712)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !532, file: !496, line: 64, baseType: !16, size: 8, offset: 720)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !532, file: !496, line: 64, baseType: !16, size: 8, offset: 728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !532, file: !496, line: 65, baseType: !180, size: 96, offset: 736)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !532, file: !496, line: 65, baseType: !180, size: 96, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !532, file: !496, line: 65, baseType: !181, size: 32, offset: 928)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !532, file: !496, line: 67, baseType: !20, size: 16, offset: 960)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !532, file: !496, line: 67, baseType: !20, size: 16, offset: 976)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !532, file: !496, line: 67, baseType: !20, size: 16, offset: 992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !532, file: !496, line: 67, baseType: !20, size: 16, offset: 1008)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !532, file: !496, line: 68, baseType: !20, size: 16, offset: 1024)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !532, file: !496, line: 68, baseType: !20, size: 16, offset: 1040)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !532, file: !496, line: 69, baseType: !16, size: 8, offset: 1056)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !532, file: !496, line: 69, baseType: !1335, size: 56, offset: 1064)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !532, file: !496, line: 70, baseType: !181, size: 32, offset: 1120)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !532, file: !496, line: 70, baseType: !181, size: 32, offset: 1152)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !532, file: !496, line: 70, baseType: !181, size: 32, offset: 1184)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !532, file: !496, line: 70, baseType: !181, size: 32, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !532, file: !496, line: 71, baseType: !181, size: 32, offset: 1248)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !532, file: !496, line: 71, baseType: !181, size: 32, offset: 1280)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !532, file: !496, line: 74, baseType: !181, size: 32, offset: 1312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !532, file: !496, line: 74, baseType: !181, size: 32, offset: 1344)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !532, file: !496, line: 77, baseType: !181, size: 32, offset: 1376)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !532, file: !496, line: 77, baseType: !181, size: 32, offset: 1408)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !532, file: !496, line: 77, baseType: !181, size: 32, offset: 1440)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !532, file: !496, line: 78, baseType: !181, size: 32, offset: 1472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !532, file: !496, line: 78, baseType: !181, size: 32, offset: 1504)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !532, file: !496, line: 78, baseType: !181, size: 32, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !532, file: !496, line: 79, baseType: !181, size: 32, offset: 1568)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !532, file: !496, line: 79, baseType: !181, size: 32, offset: 1600)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !532, file: !496, line: 79, baseType: !181, size: 32, offset: 1632)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !532, file: !496, line: 79, baseType: !181, size: 32, offset: 1664)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !532, file: !496, line: 80, baseType: !181, size: 32, offset: 1696)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !532, file: !496, line: 80, baseType: !181, size: 32, offset: 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !532, file: !496, line: 80, baseType: !181, size: 32, offset: 1760)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !532, file: !496, line: 81, baseType: !181, size: 32, offset: 1792)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !532, file: !496, line: 81, baseType: !181, size: 32, offset: 1824)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !532, file: !496, line: 81, baseType: !181, size: 32, offset: 1856)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !532, file: !496, line: 82, baseType: !181, size: 32, offset: 1888)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !532, file: !496, line: 82, baseType: !181, size: 32, offset: 1920)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !532, file: !496, line: 82, baseType: !181, size: 32, offset: 1952)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !532, file: !496, line: 85, baseType: !181, size: 32, offset: 1984)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !532, file: !496, line: 85, baseType: !181, size: 32, offset: 2016)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !532, file: !496, line: 85, baseType: !181, size: 32, offset: 2048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !532, file: !496, line: 85, baseType: !181, size: 32, offset: 2080)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !532, file: !496, line: 86, baseType: !181, size: 32, offset: 2112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !532, file: !496, line: 86, baseType: !181, size: 32, offset: 2144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !532, file: !496, line: 86, baseType: !181, size: 32, offset: 2176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !532, file: !496, line: 86, baseType: !181, size: 32, offset: 2208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !532, file: !496, line: 87, baseType: !181, size: 32, offset: 2240)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !532, file: !496, line: 87, baseType: !181, size: 32, offset: 2272)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !532, file: !496, line: 87, baseType: !181, size: 32, offset: 2304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !532, file: !496, line: 87, baseType: !181, size: 32, offset: 2336)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !532, file: !496, line: 90, baseType: !181, size: 32, offset: 2368)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !532, file: !496, line: 93, baseType: !181, size: 32, offset: 2400)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !532, file: !496, line: 93, baseType: !181, size: 32, offset: 2432)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !532, file: !496, line: 93, baseType: !181, size: 32, offset: 2464)
!1529 = !{!1530}
!1530 = !DISubrange(count: 18)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !369, file: !370, line: 168, baseType: !614, size: 64, offset: 6144)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !369, file: !370, line: 169, baseType: !271, size: 64, offset: 6208)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !369, file: !370, line: 170, baseType: !1271, size: 64, offset: 6272)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !369, file: !370, line: 171, baseType: !1304, size: 64, offset: 6336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !369, file: !370, line: 174, baseType: !181, size: 32, offset: 6400)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !369, file: !370, line: 174, baseType: !181, size: 32, offset: 6432)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !369, file: !370, line: 174, baseType: !181, size: 32, offset: 6464)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !369, file: !370, line: 175, baseType: !181, size: 32, offset: 6496)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !369, file: !370, line: 175, baseType: !181, size: 32, offset: 6528)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !369, file: !370, line: 176, baseType: !20, size: 16, offset: 6560)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !369, file: !370, line: 176, baseType: !20, size: 16, offset: 6576)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !369, file: !370, line: 179, baseType: !180, size: 96, offset: 6592)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !369, file: !370, line: 179, baseType: !180, size: 96, offset: 6688)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !369, file: !370, line: 180, baseType: !181, size: 32, offset: 6784)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !369, file: !370, line: 180, baseType: !181, size: 32, offset: 6816)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !369, file: !370, line: 180, baseType: !181, size: 32, offset: 6848)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !369, file: !370, line: 181, baseType: !181, size: 32, offset: 6880)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !369, file: !370, line: 181, baseType: !181, size: 32, offset: 6912)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !369, file: !370, line: 182, baseType: !181, size: 32, offset: 6944)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !369, file: !370, line: 182, baseType: !181, size: 32, offset: 6976)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !369, file: !370, line: 183, baseType: !20, size: 16, offset: 7008)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !369, file: !370, line: 183, baseType: !20, size: 16, offset: 7024)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !369, file: !370, line: 185, baseType: !56, size: 32, offset: 7040)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !369, file: !370, line: 186, baseType: !20, size: 16, offset: 7072)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !369, file: !370, line: 187, baseType: !20, size: 16, offset: 7088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !369, file: !370, line: 190, baseType: !486, size: 128, offset: 7104)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !369, file: !370, line: 191, baseType: !20, size: 16, offset: 7232)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !369, file: !370, line: 192, baseType: !20, size: 16, offset: 7248)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !369, file: !370, line: 195, baseType: !20, size: 16, offset: 7264)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !369, file: !370, line: 196, baseType: !20, size: 16, offset: 7280)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !369, file: !370, line: 197, baseType: !20, size: 16, offset: 7296)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !369, file: !370, line: 198, baseType: !185, size: 48, offset: 7312)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !369, file: !370, line: 200, baseType: !1564, size: 64, offset: 7360)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !370, line: 86, size: 192, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1565, file: !370, line: 87, baseType: !1215, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1565, file: !370, line: 88, baseType: !922, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1565, file: !370, line: 89, baseType: !56, size: 32, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1565, file: !370, line: 90, baseType: !56, size: 32, offset: 160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !369, file: !370, line: 202, baseType: !81, size: 128, offset: 7424)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !161, file: !162, line: 151, baseType: !922, size: 64, offset: 3584)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !161, file: !162, line: 152, baseType: !56, size: 32, offset: 3648)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !161, file: !162, line: 153, baseType: !56, size: 32, offset: 3680)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !161, file: !162, line: 156, baseType: !180, size: 96, offset: 3712)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !161, file: !162, line: 156, baseType: !180, size: 96, offset: 3808)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !161, file: !162, line: 156, baseType: !180, size: 96, offset: 3904)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !161, file: !162, line: 157, baseType: !180, size: 96, offset: 4000)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !161, file: !162, line: 158, baseType: !180, size: 96, offset: 4096)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !161, file: !162, line: 159, baseType: !180, size: 96, offset: 4192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !161, file: !162, line: 160, baseType: !180, size: 96, offset: 4288)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !161, file: !162, line: 160, baseType: !180, size: 96, offset: 4384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !161, file: !162, line: 161, baseType: !486, size: 128, offset: 4480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !161, file: !162, line: 161, baseType: !486, size: 128, offset: 4608)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !161, file: !162, line: 162, baseType: !180, size: 96, offset: 4736)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !161, file: !162, line: 162, baseType: !180, size: 96, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !161, file: !162, line: 163, baseType: !181, size: 32, offset: 4928)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !161, file: !162, line: 163, baseType: !181, size: 32, offset: 4960)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !161, file: !162, line: 164, baseType: !1356, size: 512, offset: 4992)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !161, file: !162, line: 165, baseType: !1356, size: 512, offset: 5504)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !161, file: !162, line: 166, baseType: !1356, size: 512, offset: 6016)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !161, file: !162, line: 167, baseType: !1356, size: 512, offset: 6528)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !161, file: !162, line: 176, baseType: !1356, size: 512, offset: 7040)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !161, file: !162, line: 178, baseType: !202, size: 32, offset: 7552)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !161, file: !162, line: 180, baseType: !20, size: 16, offset: 7584)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !161, file: !162, line: 181, baseType: !20, size: 16, offset: 7600)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !161, file: !162, line: 183, baseType: !20, size: 16, offset: 7616)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !161, file: !162, line: 183, baseType: !20, size: 16, offset: 7632)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !161, file: !162, line: 184, baseType: !20, size: 16, offset: 7648)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !161, file: !162, line: 184, baseType: !20, size: 16, offset: 7664)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !161, file: !162, line: 185, baseType: !20, size: 16, offset: 7680)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !161, file: !162, line: 186, baseType: !20, size: 16, offset: 7696)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !161, file: !162, line: 187, baseType: !20, size: 16, offset: 7712)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !161, file: !162, line: 188, baseType: !16, size: 8, offset: 7728)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !161, file: !162, line: 189, baseType: !16, size: 8, offset: 7736)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !161, file: !162, line: 192, baseType: !56, size: 32, offset: 7744)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !161, file: !162, line: 192, baseType: !56, size: 32, offset: 7776)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !161, file: !162, line: 192, baseType: !56, size: 32, offset: 7808)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !161, file: !162, line: 192, baseType: !56, size: 32, offset: 7840)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !161, file: !162, line: 194, baseType: !56, size: 32, offset: 7872)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !161, file: !162, line: 202, baseType: !181, size: 32, offset: 7904)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !161, file: !162, line: 202, baseType: !181, size: 32, offset: 7936)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !161, file: !162, line: 202, baseType: !181, size: 32, offset: 7968)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !161, file: !162, line: 211, baseType: !181, size: 32, offset: 8000)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !161, file: !162, line: 212, baseType: !181, size: 32, offset: 8032)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !161, file: !162, line: 213, baseType: !181, size: 32, offset: 8064)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !161, file: !162, line: 214, baseType: !181, size: 32, offset: 8096)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !161, file: !162, line: 215, baseType: !181, size: 32, offset: 8128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !161, file: !162, line: 216, baseType: !181, size: 32, offset: 8160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !161, file: !162, line: 219, baseType: !181, size: 32, offset: 8192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !161, file: !162, line: 220, baseType: !181, size: 32, offset: 8224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !161, file: !162, line: 221, baseType: !181, size: 32, offset: 8256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !161, file: !162, line: 224, baseType: !1624, size: 16, offset: 8288)
!1624 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !161, file: !162, line: 224, baseType: !1624, size: 16, offset: 8304)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !161, file: !162, line: 226, baseType: !20, size: 16, offset: 8320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !161, file: !162, line: 228, baseType: !16, size: 8, offset: 8336)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !161, file: !162, line: 229, baseType: !16, size: 8, offset: 8344)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !161, file: !162, line: 231, baseType: !20, size: 16, offset: 8352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !161, file: !162, line: 232, baseType: !16, size: 8, offset: 8368)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !161, file: !162, line: 233, baseType: !16, size: 8, offset: 8376)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !161, file: !162, line: 234, baseType: !181, size: 32, offset: 8384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !161, file: !162, line: 235, baseType: !181, size: 32, offset: 8416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !161, file: !162, line: 237, baseType: !81, size: 128, offset: 8448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !161, file: !162, line: 238, baseType: !81, size: 128, offset: 8576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !161, file: !162, line: 239, baseType: !81, size: 128, offset: 8704)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !161, file: !162, line: 240, baseType: !81, size: 128, offset: 8832)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !161, file: !162, line: 242, baseType: !181, size: 32, offset: 8960)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !161, file: !162, line: 244, baseType: !20, size: 16, offset: 8992)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !161, file: !162, line: 245, baseType: !1624, size: 16, offset: 9008)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !161, file: !162, line: 246, baseType: !486, size: 128, offset: 9024)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !161, file: !162, line: 248, baseType: !56, size: 32, offset: 9152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !161, file: !162, line: 249, baseType: !56, size: 32, offset: 9184)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !161, file: !162, line: 251, baseType: !1645, size: 64, offset: 9216)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !162, line: 251, flags: DIFlagFwdDecl)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !161, file: !162, line: 253, baseType: !16, size: 8, offset: 9280)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !161, file: !162, line: 254, baseType: !16, size: 8, offset: 9288)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !161, file: !162, line: 255, baseType: !20, size: 16, offset: 9296)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !161, file: !162, line: 256, baseType: !180, size: 96, offset: 9312)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !161, file: !162, line: 258, baseType: !81, size: 128, offset: 9408)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !161, file: !162, line: 259, baseType: !81, size: 128, offset: 9536)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !161, file: !162, line: 260, baseType: !81, size: 128, offset: 9664)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !161, file: !162, line: 261, baseType: !81, size: 128, offset: 9792)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !161, file: !162, line: 263, baseType: !1656, size: 64, offset: 9920)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !162, line: 52, flags: DIFlagFwdDecl)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !161, file: !162, line: 264, baseType: !1659, size: 64, offset: 9984)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !162, line: 53, flags: DIFlagFwdDecl)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !161, file: !162, line: 265, baseType: !1271, size: 64, offset: 10048)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !161, file: !162, line: 267, baseType: !16, size: 8, offset: 10112)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !161, file: !162, line: 268, baseType: !16, size: 8, offset: 10120)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !161, file: !162, line: 269, baseType: !20, size: 16, offset: 10128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !161, file: !162, line: 270, baseType: !181, size: 32, offset: 10144)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !161, file: !162, line: 272, baseType: !1667, size: 64, offset: 10176)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !162, line: 54, flags: DIFlagFwdDecl)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !161, file: !162, line: 275, baseType: !1670, size: 64, offset: 10240)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !162, line: 275, flags: DIFlagFwdDecl)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !161, file: !162, line: 277, baseType: !1673, size: 64, offset: 10304)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !211, line: 178, size: 13504, elements: !1675)
!1675 = !{!1676, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1728, !1765, !1772, !1773, !1780, !1781, !1782, !1783, !1789, !1794, !1795, !1799, !1800, !1801, !1802, !1803, !1807, !1819, !1833, !1837, !1841, !1845, !1849, !1853, !1857, !1861, !1865, !1869, !1873, !1874, !1875, !1876, !1877, !1878, !1882, !1883, !1884, !1885, !1889, !1890, !1891, !1892, !1893, !1898, !1899, !1900, !1901, !1902, !1906, !1907, !1908, !1909, !1910, !1917, !1928, !1932, !1938, !1948, !1953, !1968, !1975, !1982, !1986, !1990, !1994, !1998, !1999, !2000, !2004, !2008, !2009, !2010, !2014, !2015, !2024, !2063, !2067, !2075, !2079, !2083, !2087, !2095, !2105}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1674, file: !211, line: 180, baseType: !1677, size: 1600)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !1678, line: 73, baseType: !1679)
!1678 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1678, line: 64, size: 1600, elements: !1680)
!1680 = !{!1681, !1696, !1700, !1701, !1702, !1703, !1706}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1679, file: !1678, line: 65, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1678, line: 53, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1678, line: 42, size: 832, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1684, file: !1678, line: 43, baseType: !56, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1684, file: !1678, line: 44, baseType: !56, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1684, file: !1678, line: 45, baseType: !56, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1684, file: !1678, line: 46, baseType: !56, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1684, file: !1678, line: 47, baseType: !56, size: 32, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1684, file: !1678, line: 48, baseType: !56, size: 32, offset: 160)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1684, file: !1678, line: 49, baseType: !56, size: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1684, file: !1678, line: 50, baseType: !56, size: 32, offset: 224)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1684, file: !1678, line: 51, baseType: !71, size: 512, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1684, file: !1678, line: 52, baseType: !45, size: 64, offset: 768)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1679, file: !1678, line: 66, baseType: !1697, size: 1312, offset: 64)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1312, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 41)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1679, file: !1678, line: 69, baseType: !56, size: 32, offset: 1376)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1679, file: !1678, line: 69, baseType: !56, size: 32, offset: 1408)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1679, file: !1678, line: 70, baseType: !56, size: 32, offset: 1440)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1679, file: !1678, line: 71, baseType: !1704, size: 64, offset: 1472)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1678, line: 71, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1679, file: !1678, line: 72, baseType: !1707, size: 64, offset: 1536)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1678, line: 59, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1678, line: 57, size: 8192, elements: !1710)
!1710 = !{!1711}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1709, file: !1678, line: 58, baseType: !15, size: 8192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1674, file: !211, line: 180, baseType: !1677, size: 1600, offset: 1600)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1674, file: !211, line: 180, baseType: !1677, size: 1600, offset: 3200)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1674, file: !211, line: 180, baseType: !1677, size: 1600, offset: 4800)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1674, file: !211, line: 180, baseType: !1677, size: 1600, offset: 6400)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1674, file: !211, line: 181, baseType: !56, size: 32, offset: 8000)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1674, file: !211, line: 181, baseType: !56, size: 32, offset: 8032)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1674, file: !211, line: 181, baseType: !56, size: 32, offset: 8064)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1674, file: !211, line: 181, baseType: !56, size: 32, offset: 8096)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1674, file: !211, line: 181, baseType: !56, size: 32, offset: 8128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1674, file: !211, line: 182, baseType: !56, size: 32, offset: 8160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1674, file: !211, line: 183, baseType: !56, size: 32, offset: 8192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1674, file: !211, line: 184, baseType: !1724, size: 64, offset: 8256)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1725, line: 124, baseType: !1726)
!1725 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1725, line: 124, flags: DIFlagFwdDecl)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1674, file: !211, line: 185, baseType: !1729, size: 64, offset: 8320)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !1731, line: 84, size: 832, elements: !1732)
!1731 = !DIFile(filename: "blender/source/blender/gpu/GPU_buffers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1732 = !{!1733, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1750, !1751, !1759, !1760, !1761, !1762, !1763, !1764}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1730, file: !1731, line: 85, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBuffer", file: !1731, line: 57, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUBuffer", file: !1731, line: 53, size: 192, elements: !1737)
!1737 = !{!1738, !1739, !1740}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1736, file: !1731, line: 54, baseType: !56, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1736, file: !1731, line: 55, baseType: !45, size: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1736, file: !1731, line: 56, baseType: !202, size: 32, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "normals", scope: !1730, file: !1731, line: 86, baseType: !1734, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1730, file: !1731, line: 87, baseType: !1734, size: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1730, file: !1731, line: 88, baseType: !1734, size: 64, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !1730, file: !1731, line: 89, baseType: !1734, size: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "uvedges", scope: !1730, file: !1731, line: 90, baseType: !1734, size: 64, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "triangle_to_mface", scope: !1730, file: !1731, line: 93, baseType: !1241, size: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vert_points", scope: !1730, file: !1731, line: 96, baseType: !1748, size: 64, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUVertPointLink", file: !1731, line: 50, flags: DIFlagFwdDecl)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "colType", scope: !1730, file: !1731, line: 105, baseType: !56, size: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "materials", scope: !1730, file: !1731, line: 107, baseType: !1752, size: 64, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBufferMaterial", file: !1731, line: 66, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUBufferMaterial", file: !1731, line: 59, size: 96, elements: !1755)
!1755 = !{!1756, !1757, !1758}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1754, file: !1731, line: 61, baseType: !56, size: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1754, file: !1731, line: 62, baseType: !56, size: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1754, file: !1731, line: 65, baseType: !20, size: 16, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "totmaterial", scope: !1730, file: !1731, line: 108, baseType: !56, size: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tot_triangle_point", scope: !1730, file: !1731, line: 110, baseType: !56, size: 32, offset: 672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "tot_loose_point", scope: !1730, file: !1731, line: 111, baseType: !56, size: 32, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1730, file: !1731, line: 114, baseType: !56, size: 32, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1730, file: !1731, line: 115, baseType: !56, size: 32, offset: 768)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "legacy", scope: !1730, file: !1731, line: 119, baseType: !225, size: 8, offset: 800)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1674, file: !211, line: 186, baseType: !1766, size: 32, offset: 8384)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !211, line: 132, baseType: !1767)
!1767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !211, line: 128, baseType: !202, size: 32, elements: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!1770 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!1771 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1674, file: !211, line: 187, baseType: !181, size: 32, offset: 8416)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1674, file: !211, line: 188, baseType: !1774, size: 32, offset: 8448)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !211, line: 175, baseType: !1775)
!1775 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !211, line: 164, baseType: !202, size: 32, elements: !1776)
!1776 = !{!1777, !1778, !1779}
!1777 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!1778 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!1779 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1674, file: !211, line: 189, baseType: !56, size: 32, offset: 8480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1674, file: !211, line: 190, baseType: !367, size: 64, offset: 8512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1674, file: !211, line: 193, baseType: !16, size: 8, offset: 8576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1674, file: !211, line: 196, baseType: !1784, size: 64, offset: 8640)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !211, line: 177, baseType: !1674)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1674, file: !211, line: 199, baseType: !1790, size: 64, offset: 8704)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1787, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1674, file: !211, line: 202, baseType: !1784, size: 64, offset: 8768)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1674, file: !211, line: 207, baseType: !1796, size: 64, offset: 8832)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!56, !1787}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1674, file: !211, line: 208, baseType: !1796, size: 64, offset: 8896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1674, file: !211, line: 209, baseType: !1796, size: 64, offset: 8960)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1674, file: !211, line: 210, baseType: !1796, size: 64, offset: 9024)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1674, file: !211, line: 211, baseType: !1796, size: 64, offset: 9088)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1674, file: !211, line: 218, baseType: !1804, size: 64, offset: 9152)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1787, !56, !175}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1674, file: !211, line: 219, baseType: !1808, size: 64, offset: 9216)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1787, !56, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !177, line: 48, size: 96, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1812, file: !177, line: 49, baseType: !202, size: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1812, file: !177, line: 49, baseType: !202, size: 32, offset: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1812, file: !177, line: 50, baseType: !16, size: 8, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1812, file: !177, line: 50, baseType: !16, size: 8, offset: 72)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1812, file: !177, line: 51, baseType: !20, size: 16, offset: 80)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1674, file: !211, line: 220, baseType: !1820, size: 64, offset: 9280)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1787, !56, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !177, line: 42, size: 160, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1824, file: !177, line: 43, baseType: !202, size: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1824, file: !177, line: 43, baseType: !202, size: 32, offset: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1824, file: !177, line: 43, baseType: !202, size: 32, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1824, file: !177, line: 43, baseType: !202, size: 32, offset: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1824, file: !177, line: 44, baseType: !20, size: 16, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1824, file: !177, line: 45, baseType: !16, size: 8, offset: 144)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1824, file: !177, line: 45, baseType: !16, size: 8, offset: 152)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1674, file: !211, line: 227, baseType: !1834, size: 64, offset: 9344)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!175, !1787}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1674, file: !211, line: 228, baseType: !1838, size: 64, offset: 9408)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1811, !1787}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1674, file: !211, line: 229, baseType: !1842, size: 64, offset: 9472)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1823, !1787}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1674, file: !211, line: 230, baseType: !1846, size: 64, offset: 9536)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!198, !1787}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1674, file: !211, line: 231, baseType: !1850, size: 64, offset: 9600)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!189, !1787}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1674, file: !211, line: 236, baseType: !1854, size: 64, offset: 9664)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1787, !175}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1674, file: !211, line: 237, baseType: !1858, size: 64, offset: 9728)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1787, !1811}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1674, file: !211, line: 238, baseType: !1862, size: 64, offset: 9792)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1787, !1823}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1674, file: !211, line: 239, baseType: !1866, size: 64, offset: 9856)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1787, !198}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1674, file: !211, line: 240, baseType: !1870, size: 64, offset: 9920)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1787, !189}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1674, file: !211, line: 245, baseType: !1834, size: 64, offset: 9984)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1674, file: !211, line: 246, baseType: !1838, size: 64, offset: 10048)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1674, file: !211, line: 247, baseType: !1842, size: 64, offset: 10112)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1674, file: !211, line: 248, baseType: !1846, size: 64, offset: 10176)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1674, file: !211, line: 249, baseType: !1850, size: 64, offset: 10240)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1674, file: !211, line: 255, baseType: !1879, size: 64, offset: 10304)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!45, !1787, !56, !56}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1674, file: !211, line: 256, baseType: !1879, size: 64, offset: 10368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1674, file: !211, line: 257, baseType: !1879, size: 64, offset: 10432)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1674, file: !211, line: 258, baseType: !1879, size: 64, offset: 10496)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1674, file: !211, line: 264, baseType: !1886, size: 64, offset: 10560)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!45, !1787, !56}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1674, file: !211, line: 265, baseType: !1886, size: 64, offset: 10624)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1674, file: !211, line: 266, baseType: !1886, size: 64, offset: 10688)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1674, file: !211, line: 267, baseType: !1886, size: 64, offset: 10752)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1674, file: !211, line: 268, baseType: !1886, size: 64, offset: 10816)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1674, file: !211, line: 272, baseType: !1894, size: 64, offset: 10880)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1897, !1787}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1674, file: !211, line: 273, baseType: !1894, size: 64, offset: 10944)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1674, file: !211, line: 274, baseType: !1894, size: 64, offset: 11008)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1674, file: !211, line: 275, baseType: !1894, size: 64, offset: 11072)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1674, file: !211, line: 276, baseType: !1894, size: 64, offset: 11136)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1674, file: !211, line: 279, baseType: !1903, size: 64, offset: 11200)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1787, !56, !1897, !56}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1674, file: !211, line: 280, baseType: !1903, size: 64, offset: 11264)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1674, file: !211, line: 281, baseType: !1903, size: 64, offset: 11328)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1674, file: !211, line: 284, baseType: !1796, size: 64, offset: 11392)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1674, file: !211, line: 285, baseType: !1796, size: 64, offset: 11456)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1674, file: !211, line: 286, baseType: !1911, size: 64, offset: 11520)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1787}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !211, line: 82, flags: DIFlagFwdDecl)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1674, file: !211, line: 287, baseType: !1918, size: 64, offset: 11584)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1787}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !211, line: 120, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !211, line: 117, size: 256, elements: !1924)
!1924 = !{!1925, !1927}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1923, file: !211, line: 118, baseType: !1926, size: 128)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, elements: !487)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1923, file: !211, line: 119, baseType: !1926, size: 128, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1674, file: !211, line: 288, baseType: !1929, size: 64, offset: 11648)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1241, !1787}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1674, file: !211, line: 289, baseType: !1933, size: 64, offset: 11712)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1787, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !211, line: 83, flags: DIFlagFwdDecl)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1674, file: !211, line: 290, baseType: !1939, size: 64, offset: 11776)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !1787}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !211, line: 126, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !211, line: 123, size: 32, elements: !1945)
!1945 = !{!1946, !1947}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1944, file: !211, line: 124, baseType: !20, size: 16)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1944, file: !211, line: 125, baseType: !16, size: 8, offset: 16)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1674, file: !211, line: 291, baseType: !1949, size: 64, offset: 11840)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !1787}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1674, file: !211, line: 299, baseType: !1954, size: 64, offset: 11904)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1787, !1957, !45, !1963}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !45, !56, !1960, !1960, !1961}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !211, line: 162, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !211, line: 159, baseType: !202, size: 32, elements: !1965)
!1965 = !{!1966, !1967}
!1966 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!1967 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1674, file: !211, line: 309, baseType: !1969, size: 64, offset: 11968)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1787, !1972, !45}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !45, !56, !1960, !1960}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1674, file: !211, line: 317, baseType: !1976, size: 64, offset: 12032)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1787, !1979, !45, !1963}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !45, !56, !56, !1960, !1960}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1674, file: !211, line: 327, baseType: !1983, size: 64, offset: 12096)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1787, !1972, !45, !1963}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1674, file: !211, line: 337, baseType: !1987, size: 64, offset: 12160)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1787, !213, !213}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1674, file: !211, line: 344, baseType: !1991, size: 64, offset: 12224)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1787, !56, !213}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1674, file: !211, line: 347, baseType: !1995, size: 64, offset: 12288)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1787, !207}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1674, file: !211, line: 350, baseType: !1991, size: 64, offset: 12352)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1674, file: !211, line: 351, baseType: !1991, size: 64, offset: 12416)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1674, file: !211, line: 355, baseType: !2001, size: 64, offset: 12480)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!215, !160, !1787}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1674, file: !211, line: 359, baseType: !2005, size: 64, offset: 12544)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!230, !160, !1787}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1674, file: !211, line: 364, baseType: !1784, size: 64, offset: 12608)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1674, file: !211, line: 367, baseType: !1784, size: 64, offset: 12672)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1674, file: !211, line: 373, baseType: !2011, size: 64, offset: 12736)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1787, !225, !225}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1674, file: !211, line: 376, baseType: !1784, size: 64, offset: 12800)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1674, file: !211, line: 385, baseType: !2016, size: 64, offset: 12864)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1787, !2019, !225, !2020}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !211, line: 146, baseType: !2021)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!56, !56, !45}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1674, file: !211, line: 391, baseType: !2025, size: 64, offset: 12928)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1787, !2028, !2052, !45, !2056}
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !211, line: 150, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2032, !2039, !2051, !56}
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !211, line: 143, baseType: !2033)
!2033 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !211, line: 134, baseType: !202, size: 32, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038}
!2035 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!2036 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!2037 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!2038 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !177, line: 160, size: 384, elements: !2041)
!2041 = !{!2042, !2045, !2046, !2047, !2048, !2049, !2050}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2040, file: !177, line: 161, baseType: !2043, size: 256)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 256, elements: !2044)
!2044 = !{!488, !827}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2040, file: !177, line: 162, baseType: !1215, size: 64, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !177, line: 163, baseType: !16, size: 8, offset: 320)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2040, file: !177, line: 163, baseType: !16, size: 8, offset: 328)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2040, file: !177, line: 164, baseType: !20, size: 16, offset: 336)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2040, file: !177, line: 164, baseType: !20, size: 16, offset: 352)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2040, file: !177, line: 164, baseType: !20, size: 16, offset: 368)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !211, line: 147, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!56, !45, !56, !56}
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !211, line: 157, baseType: !2057)
!2057 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !211, line: 152, baseType: !202, size: 32, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062}
!2059 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!2060 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!2061 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!2062 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1674, file: !211, line: 400, baseType: !2064, size: 64, offset: 12992)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !1787, !2020}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1674, file: !211, line: 415, baseType: !2068, size: 64, offset: 13056)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !1787, !2071, !2020, !2052, !45, !2056}
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !211, line: 149, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2032, !45, !56}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1674, file: !211, line: 425, baseType: !2076, size: 64, offset: 13120)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !1787, !2071, !2052, !45, !2056}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1674, file: !211, line: 435, baseType: !2080, size: 64, offset: 13184)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !1787, !2020, !2071, !45}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1674, file: !211, line: 444, baseType: !2084, size: 64, offset: 13248)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1787, !2071, !45}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1674, file: !211, line: 455, baseType: !2088, size: 64, offset: 13312)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !1787, !2071, !2091, !45}
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !211, line: 148, baseType: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !45, !56, !181}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1674, file: !211, line: 464, baseType: !2096, size: 64, offset: 13376)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1787, !2099, !2102, !45}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !45, !56, !45}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!225, !45, !56}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1674, file: !211, line: 470, baseType: !1784, size: 64, offset: 13440)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !161, file: !162, line: 277, baseType: !1673, size: 64, offset: 10368)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !161, file: !162, line: 278, baseType: !25, size: 64, offset: 10432)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !161, file: !162, line: 279, baseType: !25, size: 64, offset: 10496)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !161, file: !162, line: 280, baseType: !202, size: 32, offset: 10560)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !161, file: !162, line: 281, baseType: !202, size: 32, offset: 10592)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !161, file: !162, line: 283, baseType: !81, size: 128, offset: 10624)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !161, file: !162, line: 284, baseType: !81, size: 128, offset: 10752)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !161, file: !162, line: 285, baseType: !2114, size: 64, offset: 10880)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !161, file: !162, line: 287, baseType: !2116, size: 64, offset: 10944)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !162, line: 59, flags: DIFlagFwdDecl)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !161, file: !162, line: 288, baseType: !2119, size: 64, offset: 11008)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !162, line: 288, flags: DIFlagFwdDecl)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !161, file: !162, line: 290, baseType: !868, size: 64, offset: 11072)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !161, file: !162, line: 291, baseType: !2123, size: 64, offset: 11136)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !596, line: 65, baseType: !595)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !161, file: !162, line: 293, baseType: !81, size: 128, offset: 11200)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !161, file: !162, line: 294, baseType: !2127, size: 64, offset: 11328)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !162, line: 113, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !162, line: 108, size: 256, elements: !2130)
!2130 = !{!2131, !2133, !2134, !2135, !2136}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2129, file: !162, line: 109, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2129, file: !162, line: 109, baseType: !2132, size: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2129, file: !162, line: 110, baseType: !160, size: 64, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2129, file: !162, line: 111, baseType: !56, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2129, file: !162, line: 112, baseType: !181, size: 32, offset: 224)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !152, file: !151, line: 1221, baseType: !2138, size: 64, offset: 1088)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !2140, line: 52, size: 4224, elements: !2141)
!2140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2139, file: !2140, line: 53, baseType: !41, size: 960)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2139, file: !2140, line: 54, baseType: !156, size: 64, offset: 960)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2139, file: !2140, line: 56, baseType: !20, size: 16, offset: 1024)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2139, file: !2140, line: 56, baseType: !20, size: 16, offset: 1040)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2139, file: !2140, line: 57, baseType: !20, size: 16, offset: 1056)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !2139, file: !2140, line: 57, baseType: !20, size: 16, offset: 1072)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !2139, file: !2140, line: 59, baseType: !181, size: 32, offset: 1088)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !2139, file: !2140, line: 59, baseType: !181, size: 32, offset: 1120)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !2139, file: !2140, line: 59, baseType: !181, size: 32, offset: 1152)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !2139, file: !2140, line: 60, baseType: !181, size: 32, offset: 1184)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !2139, file: !2140, line: 60, baseType: !181, size: 32, offset: 1216)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !2139, file: !2140, line: 60, baseType: !181, size: 32, offset: 1248)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2139, file: !2140, line: 61, baseType: !181, size: 32, offset: 1280)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2139, file: !2140, line: 61, baseType: !181, size: 32, offset: 1312)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2139, file: !2140, line: 61, baseType: !181, size: 32, offset: 1344)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2139, file: !2140, line: 68, baseType: !181, size: 32, offset: 1376)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2139, file: !2140, line: 68, baseType: !181, size: 32, offset: 1408)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2139, file: !2140, line: 68, baseType: !181, size: 32, offset: 1440)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !2139, file: !2140, line: 69, baseType: !181, size: 32, offset: 1472)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !2139, file: !2140, line: 69, baseType: !181, size: 32, offset: 1504)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2139, file: !2140, line: 74, baseType: !181, size: 32, offset: 1536)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2139, file: !2140, line: 79, baseType: !181, size: 32, offset: 1568)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !2139, file: !2140, line: 81, baseType: !20, size: 16, offset: 1600)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2139, file: !2140, line: 91, baseType: !20, size: 16, offset: 1616)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2139, file: !2140, line: 92, baseType: !20, size: 16, offset: 1632)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2139, file: !2140, line: 93, baseType: !20, size: 16, offset: 1648)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2139, file: !2140, line: 94, baseType: !20, size: 16, offset: 1664)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2139, file: !2140, line: 94, baseType: !20, size: 16, offset: 1680)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2139, file: !2140, line: 94, baseType: !20, size: 16, offset: 1696)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2139, file: !2140, line: 94, baseType: !20, size: 16, offset: 1712)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !2139, file: !2140, line: 96, baseType: !181, size: 32, offset: 1728)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !2139, file: !2140, line: 96, baseType: !181, size: 32, offset: 1760)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !2139, file: !2140, line: 96, baseType: !181, size: 32, offset: 1792)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !2139, file: !2140, line: 96, baseType: !181, size: 32, offset: 1824)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !2139, file: !2140, line: 98, baseType: !181, size: 32, offset: 1856)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !2139, file: !2140, line: 98, baseType: !181, size: 32, offset: 1888)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !2139, file: !2140, line: 98, baseType: !181, size: 32, offset: 1920)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !2139, file: !2140, line: 98, baseType: !181, size: 32, offset: 1952)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !2139, file: !2140, line: 99, baseType: !181, size: 32, offset: 1984)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !2139, file: !2140, line: 99, baseType: !181, size: 32, offset: 2016)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !2139, file: !2140, line: 100, baseType: !181, size: 32, offset: 2048)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !2139, file: !2140, line: 100, baseType: !181, size: 32, offset: 2080)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !2139, file: !2140, line: 103, baseType: !20, size: 16, offset: 2112)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !2139, file: !2140, line: 103, baseType: !20, size: 16, offset: 2128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !2139, file: !2140, line: 103, baseType: !20, size: 16, offset: 2144)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !2139, file: !2140, line: 103, baseType: !20, size: 16, offset: 2160)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !2139, file: !2140, line: 106, baseType: !181, size: 32, offset: 2176)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !2139, file: !2140, line: 106, baseType: !181, size: 32, offset: 2208)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !2139, file: !2140, line: 106, baseType: !181, size: 32, offset: 2240)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !2139, file: !2140, line: 106, baseType: !181, size: 32, offset: 2272)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !2139, file: !2140, line: 107, baseType: !20, size: 16, offset: 2304)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !2139, file: !2140, line: 107, baseType: !20, size: 16, offset: 2320)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !2139, file: !2140, line: 107, baseType: !20, size: 16, offset: 2336)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !2139, file: !2140, line: 107, baseType: !20, size: 16, offset: 2352)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !2139, file: !2140, line: 108, baseType: !181, size: 32, offset: 2368)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !2139, file: !2140, line: 108, baseType: !181, size: 32, offset: 2400)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !2139, file: !2140, line: 109, baseType: !181, size: 32, offset: 2432)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !2139, file: !2140, line: 109, baseType: !181, size: 32, offset: 2464)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !2139, file: !2140, line: 110, baseType: !181, size: 32, offset: 2496)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !2139, file: !2140, line: 110, baseType: !181, size: 32, offset: 2528)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !2139, file: !2140, line: 110, baseType: !181, size: 32, offset: 2560)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !2139, file: !2140, line: 111, baseType: !20, size: 16, offset: 2592)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !2139, file: !2140, line: 111, baseType: !20, size: 16, offset: 2608)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !2139, file: !2140, line: 112, baseType: !20, size: 16, offset: 2624)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !2139, file: !2140, line: 112, baseType: !20, size: 16, offset: 2640)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !2139, file: !2140, line: 112, baseType: !20, size: 16, offset: 2656)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2139, file: !2140, line: 115, baseType: !20, size: 16, offset: 2672)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !2139, file: !2140, line: 118, baseType: !213, size: 64, offset: 2688)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !2139, file: !2140, line: 118, baseType: !213, size: 64, offset: 2752)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2139, file: !2140, line: 121, baseType: !271, size: 64, offset: 2816)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2139, file: !2140, line: 122, baseType: !530, size: 1152, offset: 2880)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2139, file: !2140, line: 123, baseType: !20, size: 16, offset: 4032)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2139, file: !2140, line: 123, baseType: !20, size: 16, offset: 4048)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2139, file: !2140, line: 123, baseType: !825, size: 32, offset: 4064)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2139, file: !2140, line: 126, baseType: !1304, size: 64, offset: 4096)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2139, file: !2140, line: 129, baseType: !614, size: 64, offset: 4160)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !152, file: !151, line: 1223, baseType: !599, size: 64, offset: 1152)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !152, file: !151, line: 1225, baseType: !81, size: 128, offset: 1216)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !152, file: !151, line: 1226, baseType: !2221, size: 64, offset: 1344)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !151, line: 69, size: 320, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2222, file: !151, line: 70, baseType: !2221, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2222, file: !151, line: 70, baseType: !2221, size: 64, offset: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2222, file: !151, line: 71, baseType: !202, size: 32, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2222, file: !151, line: 71, baseType: !202, size: 32, offset: 160)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2222, file: !151, line: 72, baseType: !56, size: 32, offset: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2222, file: !151, line: 73, baseType: !20, size: 16, offset: 224)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2222, file: !151, line: 73, baseType: !20, size: 16, offset: 240)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2222, file: !151, line: 74, baseType: !160, size: 64, offset: 256)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !152, file: !151, line: 1227, baseType: !160, size: 64, offset: 1408)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !152, file: !151, line: 1229, baseType: !180, size: 96, offset: 1472)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !152, file: !151, line: 1230, baseType: !180, size: 96, offset: 1568)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !152, file: !151, line: 1231, baseType: !180, size: 96, offset: 1664)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !152, file: !151, line: 1231, baseType: !180, size: 96, offset: 1760)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !152, file: !151, line: 1233, baseType: !202, size: 32, offset: 1856)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !152, file: !151, line: 1234, baseType: !56, size: 32, offset: 1888)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !152, file: !151, line: 1235, baseType: !202, size: 32, offset: 1920)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !151, line: 1237, baseType: !20, size: 16, offset: 1952)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !152, file: !151, line: 1239, baseType: !16, size: 8, offset: 1968)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !152, file: !151, line: 1240, baseType: !504, size: 8, offset: 1976)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !152, file: !151, line: 1242, baseType: !614, size: 64, offset: 1984)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !152, file: !151, line: 1244, baseType: !2245, size: 64, offset: 2048)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2247, line: 200, size: 17024, elements: !2248)
!2247 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2248 = !{!2249, !2250, !2251, !2252, !2579, !2580, !2581, !2582, !2583, !2584, !2585}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2246, file: !2247, line: 201, baseType: !2114, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2246, file: !2247, line: 202, baseType: !81, size: 128, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2246, file: !2247, line: 203, baseType: !81, size: 128, offset: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2246, file: !2247, line: 206, baseType: !2253, size: 64, offset: 320)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2247, line: 190, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2247, line: 126, size: 2816, elements: !2256)
!2256 = !{!2257, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2345, !2346, !2347, !2348, !2551, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2578}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2255, file: !2247, line: 127, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2255, file: !2247, line: 127, baseType: !2258, size: 64, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2255, file: !2247, line: 128, baseType: !45, size: 64, offset: 128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2255, file: !2247, line: 129, baseType: !45, size: 64, offset: 192)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2255, file: !2247, line: 130, baseType: !71, size: 512, offset: 256)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2255, file: !2247, line: 132, baseType: !56, size: 32, offset: 768)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2255, file: !2247, line: 132, baseType: !56, size: 32, offset: 800)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2255, file: !2247, line: 133, baseType: !56, size: 32, offset: 832)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2255, file: !2247, line: 134, baseType: !56, size: 32, offset: 864)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2255, file: !2247, line: 134, baseType: !56, size: 32, offset: 896)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2255, file: !2247, line: 134, baseType: !56, size: 32, offset: 928)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2255, file: !2247, line: 135, baseType: !56, size: 32, offset: 960)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2255, file: !2247, line: 135, baseType: !56, size: 32, offset: 992)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2255, file: !2247, line: 136, baseType: !56, size: 32, offset: 1024)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2255, file: !2247, line: 136, baseType: !56, size: 32, offset: 1056)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2255, file: !2247, line: 137, baseType: !56, size: 32, offset: 1088)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2255, file: !2247, line: 137, baseType: !56, size: 32, offset: 1120)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2255, file: !2247, line: 138, baseType: !181, size: 32, offset: 1152)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2255, file: !2247, line: 139, baseType: !181, size: 32, offset: 1184)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2255, file: !2247, line: 139, baseType: !181, size: 32, offset: 1216)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2255, file: !2247, line: 141, baseType: !20, size: 16, offset: 1248)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2255, file: !2247, line: 142, baseType: !20, size: 16, offset: 1264)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2255, file: !2247, line: 143, baseType: !56, size: 32, offset: 1280)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2255, file: !2247, line: 144, baseType: !56, size: 32, offset: 1312)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2255, file: !2247, line: 146, baseType: !2283, size: 64, offset: 1344)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2247, line: 114, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2247, line: 99, size: 7232, elements: !2286)
!2286 = !{!2287, !2289, !2290, !2291, !2292, !2293, !2294, !2302, !2306, !2318, !2327, !2334, !2344}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2285, file: !2247, line: 100, baseType: !2288, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2285, file: !2247, line: 100, baseType: !2288, size: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2285, file: !2247, line: 101, baseType: !56, size: 32, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2285, file: !2247, line: 101, baseType: !56, size: 32, offset: 160)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2285, file: !2247, line: 102, baseType: !56, size: 32, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2285, file: !2247, line: 102, baseType: !56, size: 32, offset: 224)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2285, file: !2247, line: 103, baseType: !2295, size: 64, offset: 256)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2247, line: 59, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2247, line: 56, size: 2112, elements: !2298)
!2298 = !{!2299, !2300, !2301}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2297, file: !2247, line: 57, baseType: !137, size: 2048)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2297, file: !2247, line: 58, baseType: !56, size: 32, offset: 2048)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2297, file: !2247, line: 58, baseType: !56, size: 32, offset: 2080)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2285, file: !2247, line: 106, baseType: !2303, size: 6144, offset: 320)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 6144, elements: !2304)
!2304 = !{!2305}
!2305 = !DISubrange(count: 768)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2285, file: !2247, line: 107, baseType: !2307, size: 64, offset: 6464)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2247, line: 97, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2247, line: 83, size: 8320, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2317}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2309, file: !2247, line: 84, baseType: !2303, size: 6144)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2309, file: !2247, line: 87, baseType: !137, size: 2048, offset: 6144)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2309, file: !2247, line: 88, baseType: !1227, size: 64, offset: 8192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2309, file: !2247, line: 90, baseType: !20, size: 16, offset: 8256)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2309, file: !2247, line: 92, baseType: !20, size: 16, offset: 8272)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2309, file: !2247, line: 93, baseType: !20, size: 16, offset: 8288)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2309, file: !2247, line: 95, baseType: !20, size: 16, offset: 8304)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2285, file: !2247, line: 108, baseType: !2319, size: 64, offset: 6528)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2247, line: 66, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2247, line: 61, size: 128, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2321, file: !2247, line: 62, baseType: !56, size: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2321, file: !2247, line: 63, baseType: !56, size: 32, offset: 32)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2321, file: !2247, line: 64, baseType: !56, size: 32, offset: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2321, file: !2247, line: 65, baseType: !56, size: 32, offset: 96)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2285, file: !2247, line: 109, baseType: !2328, size: 64, offset: 6592)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2247, line: 71, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2247, line: 68, size: 64, elements: !2331)
!2331 = !{!2332, !2333}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2330, file: !2247, line: 69, baseType: !56, size: 32)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2330, file: !2247, line: 70, baseType: !56, size: 32, offset: 32)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2285, file: !2247, line: 110, baseType: !2335, size: 64, offset: 6656)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2247, line: 81, baseType: !2337)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2247, line: 73, size: 352, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2337, file: !2247, line: 74, baseType: !180, size: 96)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2337, file: !2247, line: 75, baseType: !180, size: 96, offset: 96)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2337, file: !2247, line: 76, baseType: !180, size: 96, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2337, file: !2247, line: 77, baseType: !56, size: 32, offset: 288)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2337, file: !2247, line: 78, baseType: !56, size: 32, offset: 320)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2285, file: !2247, line: 113, baseType: !1329, size: 512, offset: 6720)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2255, file: !2247, line: 148, baseType: !271, size: 64, offset: 1408)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2255, file: !2247, line: 151, baseType: !599, size: 64, offset: 1472)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2255, file: !2247, line: 152, baseType: !160, size: 64, offset: 1536)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2255, file: !2247, line: 153, baseType: !2349, size: 64, offset: 1600)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2351, line: 64, size: 19136, elements: !2352)
!2351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2358, !2360, !2361, !2362, !2363, !2366, !2367, !2537, !2538, !2546, !2547, !2548, !2549, !2550}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2350, file: !2351, line: 65, baseType: !41, size: 960)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2350, file: !2351, line: 66, baseType: !156, size: 64, offset: 960)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2350, file: !2351, line: 68, baseType: !15, size: 8192, offset: 1024)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2350, file: !2351, line: 70, baseType: !56, size: 32, offset: 9216)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2350, file: !2351, line: 71, baseType: !56, size: 32, offset: 9248)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2350, file: !2351, line: 72, baseType: !2359, size: 64, offset: 9280)
!2359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 64, elements: !826)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2350, file: !2351, line: 74, baseType: !181, size: 32, offset: 9344)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2350, file: !2351, line: 74, baseType: !181, size: 32, offset: 9376)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2350, file: !2351, line: 76, baseType: !1227, size: 64, offset: 9408)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2350, file: !2351, line: 77, baseType: !2364, size: 64, offset: 9472)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2351, line: 77, flags: DIFlagFwdDecl)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2350, file: !2351, line: 78, baseType: !341, size: 64, offset: 9536)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2350, file: !2351, line: 80, baseType: !2368, size: 2624, offset: 9600)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2369, line: 340, size: 2624, elements: !2370)
!2369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2370 = !{!2371, !2399, !2417, !2418, !2419, !2434, !2490, !2491, !2517, !2518, !2519, !2520, !2526}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2368, file: !2369, line: 341, baseType: !2372, size: 576)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2369, line: 251, baseType: !2373)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2369, line: 207, size: 576, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2373, file: !2369, line: 208, baseType: !56, size: 32)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2373, file: !2369, line: 211, baseType: !20, size: 16, offset: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2373, file: !2369, line: 212, baseType: !20, size: 16, offset: 48)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2373, file: !2369, line: 213, baseType: !181, size: 32, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2373, file: !2369, line: 214, baseType: !20, size: 16, offset: 96)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2373, file: !2369, line: 215, baseType: !20, size: 16, offset: 112)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2373, file: !2369, line: 216, baseType: !20, size: 16, offset: 128)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2373, file: !2369, line: 217, baseType: !20, size: 16, offset: 144)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2373, file: !2369, line: 218, baseType: !20, size: 16, offset: 160)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2373, file: !2369, line: 219, baseType: !20, size: 16, offset: 176)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2373, file: !2369, line: 220, baseType: !181, size: 32, offset: 192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2373, file: !2369, line: 222, baseType: !20, size: 16, offset: 224)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2373, file: !2369, line: 225, baseType: !20, size: 16, offset: 240)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2373, file: !2369, line: 228, baseType: !56, size: 32, offset: 256)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2373, file: !2369, line: 229, baseType: !56, size: 32, offset: 288)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2373, file: !2369, line: 233, baseType: !56, size: 32, offset: 320)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2373, file: !2369, line: 236, baseType: !20, size: 16, offset: 352)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2373, file: !2369, line: 236, baseType: !20, size: 16, offset: 368)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2373, file: !2369, line: 241, baseType: !181, size: 32, offset: 384)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2373, file: !2369, line: 244, baseType: !56, size: 32, offset: 416)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2373, file: !2369, line: 244, baseType: !56, size: 32, offset: 448)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2373, file: !2369, line: 245, baseType: !181, size: 32, offset: 480)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2373, file: !2369, line: 248, baseType: !181, size: 32, offset: 512)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2373, file: !2369, line: 250, baseType: !56, size: 32, offset: 544)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2368, file: !2369, line: 342, baseType: !2400, size: 448, offset: 576)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2369, line: 79, baseType: !2401)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2369, line: 61, size: 448, elements: !2402)
!2402 = !{!2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2401, file: !2369, line: 62, baseType: !45, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2401, file: !2369, line: 64, baseType: !20, size: 16, offset: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2401, file: !2369, line: 65, baseType: !20, size: 16, offset: 80)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2401, file: !2369, line: 67, baseType: !181, size: 32, offset: 96)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2401, file: !2369, line: 68, baseType: !181, size: 32, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2401, file: !2369, line: 69, baseType: !181, size: 32, offset: 160)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2401, file: !2369, line: 70, baseType: !20, size: 16, offset: 192)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2401, file: !2369, line: 71, baseType: !20, size: 16, offset: 208)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2401, file: !2369, line: 72, baseType: !868, size: 64, offset: 224)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2401, file: !2369, line: 75, baseType: !181, size: 32, offset: 288)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2401, file: !2369, line: 75, baseType: !181, size: 32, offset: 320)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2401, file: !2369, line: 75, baseType: !181, size: 32, offset: 352)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2401, file: !2369, line: 78, baseType: !181, size: 32, offset: 384)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2401, file: !2369, line: 78, baseType: !181, size: 32, offset: 416)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2368, file: !2369, line: 343, baseType: !81, size: 128, offset: 1024)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2368, file: !2369, line: 344, baseType: !81, size: 128, offset: 1152)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2368, file: !2369, line: 345, baseType: !2420, size: 192, offset: 1280)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2369, line: 278, baseType: !2421)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2369, line: 270, size: 192, elements: !2422)
!2422 = !{!2423, !2424, !2425, !2426, !2427}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2421, file: !2369, line: 271, baseType: !56, size: 32)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2421, file: !2369, line: 273, baseType: !181, size: 32, offset: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2421, file: !2369, line: 275, baseType: !56, size: 32, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2421, file: !2369, line: 276, baseType: !56, size: 32, offset: 96)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2421, file: !2369, line: 277, baseType: !2428, size: 64, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2369, line: 55, size: 576, elements: !2430)
!2430 = !{!2431, !2432, !2433}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2429, file: !2369, line: 56, baseType: !56, size: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2429, file: !2369, line: 57, baseType: !181, size: 32, offset: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2429, file: !2369, line: 58, baseType: !1356, size: 512, offset: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2368, file: !2369, line: 346, baseType: !2435, size: 384, offset: 1472)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2369, line: 268, baseType: !2436)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2369, line: 253, size: 384, elements: !2437)
!2437 = !{!2438, !2439, !2440, !2441, !2442, !2484, !2485, !2486, !2487, !2488, !2489}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2436, file: !2369, line: 254, baseType: !56, size: 32)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2436, file: !2369, line: 255, baseType: !56, size: 32, offset: 32)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2436, file: !2369, line: 255, baseType: !56, size: 32, offset: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2436, file: !2369, line: 258, baseType: !181, size: 32, offset: 96)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2436, file: !2369, line: 259, baseType: !2443, size: 64, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2369, line: 164, baseType: !2445)
!2445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2369, line: 108, size: 1664, elements: !2446)
!2446 = !{!2447, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2445, file: !2369, line: 109, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2445, file: !2369, line: 109, baseType: !2448, size: 64, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2445, file: !2369, line: 111, baseType: !71, size: 512, offset: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2445, file: !2369, line: 119, baseType: !868, size: 64, offset: 640)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2445, file: !2369, line: 119, baseType: !868, size: 64, offset: 704)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2445, file: !2369, line: 125, baseType: !868, size: 64, offset: 768)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2445, file: !2369, line: 125, baseType: !868, size: 64, offset: 832)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2445, file: !2369, line: 127, baseType: !868, size: 64, offset: 896)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2445, file: !2369, line: 130, baseType: !56, size: 32, offset: 960)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2445, file: !2369, line: 131, baseType: !56, size: 32, offset: 992)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2445, file: !2369, line: 132, baseType: !2459, size: 64, offset: 1024)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2369, line: 106, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2369, line: 81, size: 512, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2461, file: !2369, line: 82, baseType: !868, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2461, file: !2369, line: 97, baseType: !2043, size: 256, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2461, file: !2369, line: 102, baseType: !868, size: 64, offset: 320)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2461, file: !2369, line: 102, baseType: !868, size: 64, offset: 384)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2461, file: !2369, line: 104, baseType: !56, size: 32, offset: 448)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2461, file: !2369, line: 105, baseType: !56, size: 32, offset: 480)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2445, file: !2369, line: 135, baseType: !180, size: 96, offset: 1088)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2445, file: !2369, line: 136, baseType: !181, size: 32, offset: 1184)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2445, file: !2369, line: 139, baseType: !56, size: 32, offset: 1216)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2445, file: !2369, line: 139, baseType: !56, size: 32, offset: 1248)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2445, file: !2369, line: 139, baseType: !56, size: 32, offset: 1280)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2445, file: !2369, line: 140, baseType: !180, size: 96, offset: 1312)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2445, file: !2369, line: 143, baseType: !20, size: 16, offset: 1408)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2445, file: !2369, line: 144, baseType: !20, size: 16, offset: 1424)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2445, file: !2369, line: 145, baseType: !20, size: 16, offset: 1440)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2445, file: !2369, line: 148, baseType: !20, size: 16, offset: 1456)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2445, file: !2369, line: 149, baseType: !56, size: 32, offset: 1472)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2445, file: !2369, line: 150, baseType: !181, size: 32, offset: 1504)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2445, file: !2369, line: 152, baseType: !341, size: 64, offset: 1536)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2445, file: !2369, line: 163, baseType: !181, size: 32, offset: 1600)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2445, file: !2369, line: 163, baseType: !181, size: 32, offset: 1632)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2436, file: !2369, line: 261, baseType: !181, size: 32, offset: 192)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2436, file: !2369, line: 261, baseType: !181, size: 32, offset: 224)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2436, file: !2369, line: 261, baseType: !181, size: 32, offset: 256)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2436, file: !2369, line: 263, baseType: !56, size: 32, offset: 288)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2436, file: !2369, line: 266, baseType: !56, size: 32, offset: 320)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2436, file: !2369, line: 267, baseType: !181, size: 32, offset: 352)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2368, file: !2369, line: 347, baseType: !2443, size: 64, offset: 1856)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2368, file: !2369, line: 348, baseType: !2492, size: 64, offset: 1920)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2369, line: 205, baseType: !2494)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2369, line: 186, size: 1024, elements: !2495)
!2495 = !{!2496, !2498, !2499, !2500, !2502, !2503, !2504, !2512, !2513, !2514, !2515, !2516}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2494, file: !2369, line: 187, baseType: !2497, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2494, file: !2369, line: 187, baseType: !2497, size: 64, offset: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2494, file: !2369, line: 189, baseType: !71, size: 512, offset: 128)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2494, file: !2369, line: 191, baseType: !2501, size: 64, offset: 640)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2494, file: !2369, line: 193, baseType: !56, size: 32, offset: 704)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2494, file: !2369, line: 193, baseType: !56, size: 32, offset: 736)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2494, file: !2369, line: 195, baseType: !2505, size: 64, offset: 768)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2369, line: 184, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2369, line: 166, size: 320, elements: !2508)
!2508 = !{!2509, !2510, !2511}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2507, file: !2369, line: 180, baseType: !2043, size: 256)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2507, file: !2369, line: 182, baseType: !56, size: 32, offset: 256)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2507, file: !2369, line: 183, baseType: !56, size: 32, offset: 288)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2494, file: !2369, line: 196, baseType: !56, size: 32, offset: 832)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2494, file: !2369, line: 198, baseType: !56, size: 32, offset: 864)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2494, file: !2369, line: 200, baseType: !1215, size: 64, offset: 896)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2494, file: !2369, line: 201, baseType: !181, size: 32, offset: 960)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2494, file: !2369, line: 204, baseType: !56, size: 32, offset: 992)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2368, file: !2369, line: 350, baseType: !81, size: 128, offset: 1984)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2368, file: !2369, line: 351, baseType: !56, size: 32, offset: 2112)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2368, file: !2369, line: 351, baseType: !56, size: 32, offset: 2144)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2368, file: !2369, line: 353, baseType: !2521, size: 64, offset: 2176)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2369, line: 297, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2369, line: 295, size: 2048, elements: !2524)
!2524 = !{!2525}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2523, file: !2369, line: 296, baseType: !137, size: 2048)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2368, file: !2369, line: 355, baseType: !2527, size: 384, offset: 2240)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2369, line: 338, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2369, line: 322, size: 384, elements: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2534, !2535, !2536}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2528, file: !2369, line: 323, baseType: !56, size: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2528, file: !2369, line: 325, baseType: !20, size: 16, offset: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2528, file: !2369, line: 326, baseType: !20, size: 16, offset: 48)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2528, file: !2369, line: 331, baseType: !81, size: 128, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2528, file: !2369, line: 334, baseType: !81, size: 128, offset: 192)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2528, file: !2369, line: 335, baseType: !56, size: 32, offset: 320)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2528, file: !2369, line: 337, baseType: !56, size: 32, offset: 352)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2350, file: !2351, line: 81, baseType: !45, size: 64, offset: 12224)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2350, file: !2351, line: 85, baseType: !2539, size: 6208, offset: 12288)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2351, line: 55, size: 6208, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2544, !2545}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2539, file: !2351, line: 56, baseType: !2303, size: 6144)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2539, file: !2351, line: 58, baseType: !20, size: 16, offset: 6144)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2539, file: !2351, line: 59, baseType: !20, size: 16, offset: 6160)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2539, file: !2351, line: 60, baseType: !20, size: 16, offset: 6176)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2539, file: !2351, line: 61, baseType: !20, size: 16, offset: 6192)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2350, file: !2351, line: 86, baseType: !56, size: 32, offset: 18496)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2350, file: !2351, line: 88, baseType: !56, size: 32, offset: 18528)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2350, file: !2351, line: 90, baseType: !56, size: 32, offset: 18560)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2350, file: !2351, line: 94, baseType: !56, size: 32, offset: 18592)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2350, file: !2351, line: 100, baseType: !1329, size: 512, offset: 18624)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2255, file: !2247, line: 154, baseType: !2552, size: 64, offset: 1664)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2247, line: 154, flags: DIFlagFwdDecl)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2255, file: !2247, line: 156, baseType: !1227, size: 64, offset: 1728)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2255, file: !2247, line: 158, baseType: !181, size: 32, offset: 1792)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2255, file: !2247, line: 159, baseType: !181, size: 32, offset: 1824)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2255, file: !2247, line: 162, baseType: !2258, size: 64, offset: 1856)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2255, file: !2247, line: 162, baseType: !2258, size: 64, offset: 1920)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2255, file: !2247, line: 162, baseType: !2258, size: 64, offset: 1984)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2255, file: !2247, line: 164, baseType: !81, size: 128, offset: 2048)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2255, file: !2247, line: 166, baseType: !2562, size: 64, offset: 2176)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2247, line: 51, flags: DIFlagFwdDecl)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2255, file: !2247, line: 167, baseType: !45, size: 64, offset: 2240)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2255, file: !2247, line: 168, baseType: !181, size: 32, offset: 2304)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2255, file: !2247, line: 170, baseType: !181, size: 32, offset: 2336)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2255, file: !2247, line: 170, baseType: !181, size: 32, offset: 2368)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2255, file: !2247, line: 171, baseType: !181, size: 32, offset: 2400)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2255, file: !2247, line: 173, baseType: !45, size: 64, offset: 2432)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2255, file: !2247, line: 175, baseType: !56, size: 32, offset: 2496)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2255, file: !2247, line: 176, baseType: !56, size: 32, offset: 2528)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2255, file: !2247, line: 179, baseType: !56, size: 32, offset: 2560)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2255, file: !2247, line: 180, baseType: !181, size: 32, offset: 2592)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2255, file: !2247, line: 183, baseType: !56, size: 32, offset: 2624)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2255, file: !2247, line: 185, baseType: !16, size: 8, offset: 2656)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2255, file: !2247, line: 186, baseType: !2577, size: 24, offset: 2664)
!2577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 24, elements: !182)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2255, file: !2247, line: 189, baseType: !81, size: 128, offset: 2688)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2246, file: !2247, line: 207, baseType: !15, size: 8192, offset: 384)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2246, file: !2247, line: 208, baseType: !15, size: 8192, offset: 8576)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2246, file: !2247, line: 210, baseType: !56, size: 32, offset: 16768)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2246, file: !2247, line: 210, baseType: !56, size: 32, offset: 16800)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2246, file: !2247, line: 211, baseType: !56, size: 32, offset: 16832)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2246, file: !2247, line: 211, baseType: !56, size: 32, offset: 16864)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2246, file: !2247, line: 212, baseType: !848, size: 128, offset: 16896)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !152, file: !151, line: 1246, baseType: !2587, size: 64, offset: 2112)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !151, line: 1067, size: 5184, elements: !2589)
!2589 = !{!2590, !2735, !2736, !2750, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2772, !2788, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2898}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2588, file: !151, line: 1068, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !151, line: 934, baseType: !2593)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !151, line: 925, size: 576, elements: !2594)
!2594 = !{!2595, !2718, !2719, !2720, !2721, !2722, !2734}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2593, file: !151, line: 926, baseType: !2596, size: 320)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !151, line: 830, baseType: !2597)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !151, line: 813, size: 320, elements: !2598)
!2598 = !{!2599, !2703, !2712, !2713, !2715, !2716, !2717}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2597, file: !151, line: 814, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !2602, line: 54, size: 16448, elements: !2603)
!2602 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2603 = !{!2604, !2605, !2612, !2613, !2614, !2615, !2616, !2617, !2620, !2621, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2601, file: !2602, line: 55, baseType: !41, size: 960)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2601, file: !2602, line: 57, baseType: !2606, size: 192, offset: 960)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !2602, line: 48, size: 192, elements: !2607)
!2607 = !{!2608, !2609, !2610, !2611}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2606, file: !2602, line: 49, baseType: !1215, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2606, file: !2602, line: 50, baseType: !868, size: 64, offset: 64)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2606, file: !2602, line: 51, baseType: !181, size: 32, offset: 128)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2606, file: !2602, line: 51, baseType: !181, size: 32, offset: 160)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2601, file: !2602, line: 58, baseType: !1401, size: 64, offset: 1152)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2601, file: !2602, line: 59, baseType: !532, size: 2496, offset: 1216)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !2601, file: !2602, line: 60, baseType: !532, size: 2496, offset: 3712)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !2601, file: !2602, line: 62, baseType: !2600, size: 64, offset: 6208)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !2601, file: !2602, line: 64, baseType: !987, size: 64, offset: 6272)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2601, file: !2602, line: 65, baseType: !2618, size: 64, offset: 6336)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !38, line: 167, baseType: !1305)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !2601, file: !2602, line: 66, baseType: !494, size: 64, offset: 6400)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !2601, file: !2602, line: 67, baseType: !2622, size: 64, offset: 6464)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !2602, line: 166, size: 1088, elements: !2624)
!2624 = !{!2625, !2626, !2654, !2655}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2623, file: !2602, line: 168, baseType: !41, size: 960)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2623, file: !2602, line: 169, baseType: !2627, size: 64, offset: 960)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !2602, line: 164, baseType: !2629)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !2602, line: 160, size: 608, elements: !2630)
!2630 = !{!2631, !2653}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2629, file: !2602, line: 162, baseType: !2632, size: 576)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2633, line: 133, baseType: !2634)
!2633 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2633, line: 117, size: 576, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2634, file: !2633, line: 118, baseType: !238, size: 288)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2634, file: !2633, line: 119, baseType: !181, size: 32, offset: 288)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2634, file: !2633, line: 119, baseType: !181, size: 32, offset: 320)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2634, file: !2633, line: 119, baseType: !181, size: 32, offset: 352)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2634, file: !2633, line: 121, baseType: !16, size: 8, offset: 384)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2634, file: !2633, line: 123, baseType: !16, size: 8, offset: 392)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2634, file: !2633, line: 123, baseType: !16, size: 8, offset: 400)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2634, file: !2633, line: 124, baseType: !16, size: 8, offset: 408)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2634, file: !2633, line: 124, baseType: !16, size: 8, offset: 416)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2634, file: !2633, line: 124, baseType: !16, size: 8, offset: 424)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2634, file: !2633, line: 126, baseType: !16, size: 8, offset: 432)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2634, file: !2633, line: 128, baseType: !16, size: 8, offset: 440)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2634, file: !2633, line: 129, baseType: !181, size: 32, offset: 448)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2634, file: !2633, line: 130, baseType: !181, size: 32, offset: 480)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2634, file: !2633, line: 130, baseType: !181, size: 32, offset: 512)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2634, file: !2633, line: 132, baseType: !2652, size: 32, offset: 544)
!2652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32, elements: !487)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2629, file: !2602, line: 163, baseType: !181, size: 32, offset: 576)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2623, file: !2602, line: 170, baseType: !56, size: 32, offset: 1024)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2623, file: !2602, line: 171, baseType: !56, size: 32, offset: 1056)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !2601, file: !2602, line: 69, baseType: !15, size: 8192, offset: 6528)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !2601, file: !2602, line: 71, baseType: !181, size: 32, offset: 14720)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2601, file: !2602, line: 73, baseType: !20, size: 16, offset: 14752)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !2601, file: !2602, line: 74, baseType: !20, size: 16, offset: 14768)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2601, file: !2602, line: 75, baseType: !181, size: 32, offset: 14784)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2601, file: !2602, line: 76, baseType: !56, size: 32, offset: 14816)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2601, file: !2602, line: 77, baseType: !56, size: 32, offset: 14848)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !2601, file: !2602, line: 78, baseType: !56, size: 32, offset: 14880)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2601, file: !2602, line: 79, baseType: !181, size: 32, offset: 14912)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !2601, file: !2602, line: 80, baseType: !56, size: 32, offset: 14944)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !2601, file: !2602, line: 81, baseType: !56, size: 32, offset: 14976)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2601, file: !2602, line: 82, baseType: !56, size: 32, offset: 15008)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !2601, file: !2602, line: 83, baseType: !56, size: 32, offset: 15040)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !2601, file: !2602, line: 84, baseType: !181, size: 32, offset: 15072)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2601, file: !2602, line: 85, baseType: !181, size: 32, offset: 15104)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2601, file: !2602, line: 87, baseType: !180, size: 96, offset: 15136)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2601, file: !2602, line: 88, baseType: !181, size: 32, offset: 15232)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2601, file: !2602, line: 90, baseType: !180, size: 96, offset: 15264)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !2601, file: !2602, line: 92, baseType: !56, size: 32, offset: 15360)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !2601, file: !2602, line: 94, baseType: !181, size: 32, offset: 15392)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2601, file: !2602, line: 96, baseType: !181, size: 32, offset: 15424)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !2601, file: !2602, line: 97, baseType: !56, size: 32, offset: 15456)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !2601, file: !2602, line: 98, baseType: !56, size: 32, offset: 15488)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !2601, file: !2602, line: 99, baseType: !56, size: 32, offset: 15520)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !2601, file: !2602, line: 101, baseType: !16, size: 8, offset: 15552)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !2601, file: !2602, line: 102, baseType: !16, size: 8, offset: 15560)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !2601, file: !2602, line: 103, baseType: !16, size: 8, offset: 15568)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !2601, file: !2602, line: 104, baseType: !16, size: 8, offset: 15576)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !2601, file: !2602, line: 106, baseType: !181, size: 32, offset: 15584)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !2601, file: !2602, line: 108, baseType: !181, size: 32, offset: 15616)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !2601, file: !2602, line: 110, baseType: !181, size: 32, offset: 15648)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2601, file: !2602, line: 111, baseType: !181, size: 32, offset: 15680)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !2601, file: !2602, line: 113, baseType: !181, size: 32, offset: 15712)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !2601, file: !2602, line: 116, baseType: !56, size: 32, offset: 15744)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !2601, file: !2602, line: 117, baseType: !56, size: 32, offset: 15776)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !2601, file: !2602, line: 118, baseType: !56, size: 32, offset: 15808)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2601, file: !2602, line: 120, baseType: !181, size: 32, offset: 15840)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !2601, file: !2602, line: 123, baseType: !181, size: 32, offset: 15872)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !2601, file: !2602, line: 124, baseType: !56, size: 32, offset: 15904)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !2601, file: !2602, line: 125, baseType: !56, size: 32, offset: 15936)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !2601, file: !2602, line: 128, baseType: !181, size: 32, offset: 15968)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !2601, file: !2602, line: 130, baseType: !180, size: 96, offset: 16000)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !2601, file: !2602, line: 131, baseType: !180, size: 96, offset: 16096)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !2601, file: !2602, line: 133, baseType: !868, size: 64, offset: 16192)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !2601, file: !2602, line: 134, baseType: !868, size: 64, offset: 16256)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !2601, file: !2602, line: 136, baseType: !868, size: 64, offset: 16320)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !2601, file: !2602, line: 137, baseType: !868, size: 64, offset: 16384)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2597, file: !151, line: 815, baseType: !2704, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !2602, line: 148, size: 1280, elements: !2706)
!2706 = !{!2707, !2708, !2709, !2710, !2711}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2705, file: !2602, line: 150, baseType: !41, size: 960)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2705, file: !2602, line: 153, baseType: !81, size: 128, offset: 960)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2705, file: !2602, line: 154, baseType: !81, size: 128, offset: 1088)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2705, file: !2602, line: 156, baseType: !56, size: 32, offset: 1216)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2705, file: !2602, line: 157, baseType: !56, size: 32, offset: 1248)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2597, file: !151, line: 818, baseType: !45, size: 64, offset: 128)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2597, file: !151, line: 819, baseType: !2714, size: 32, offset: 192)
!2714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 32, elements: !487)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2597, file: !151, line: 822, baseType: !56, size: 32, offset: 224)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2597, file: !151, line: 826, baseType: !56, size: 32, offset: 256)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2597, file: !151, line: 829, baseType: !56, size: 32, offset: 288)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2593, file: !151, line: 928, baseType: !20, size: 16, offset: 320)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2593, file: !151, line: 928, baseType: !20, size: 16, offset: 336)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2593, file: !151, line: 929, baseType: !56, size: 32, offset: 352)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2593, file: !151, line: 930, baseType: !243, size: 64, offset: 384)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2593, file: !151, line: 931, baseType: !2723, size: 64, offset: 448)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !177, line: 59, size: 128, elements: !2725)
!2725 = !{!2726, !2732, !2733}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2724, file: !177, line: 60, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64)
!2728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !177, line: 54, size: 64, elements: !2729)
!2729 = !{!2730, !2731}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2728, file: !177, line: 55, baseType: !56, size: 32)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2728, file: !177, line: 56, baseType: !181, size: 32, offset: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2724, file: !177, line: 61, baseType: !56, size: 32, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2724, file: !177, line: 62, baseType: !56, size: 32, offset: 96)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2593, file: !151, line: 933, baseType: !45, size: 64, offset: 512)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2588, file: !151, line: 1069, baseType: !2591, size: 64, offset: 64)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2588, file: !151, line: 1070, baseType: !2737, size: 64, offset: 128)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !151, line: 916, baseType: !2739)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !151, line: 891, size: 704, elements: !2740)
!2740 = !{!2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2739, file: !151, line: 892, baseType: !2596, size: 320)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2739, file: !151, line: 896, baseType: !56, size: 32, offset: 320)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2739, file: !151, line: 900, baseType: !1444, size: 96, offset: 352)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2739, file: !151, line: 903, baseType: !181, size: 32, offset: 448)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2739, file: !151, line: 906, baseType: !56, size: 32, offset: 480)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2739, file: !151, line: 909, baseType: !181, size: 32, offset: 512)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2739, file: !151, line: 912, baseType: !181, size: 32, offset: 544)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2739, file: !151, line: 914, baseType: !160, size: 64, offset: 576)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2739, file: !151, line: 915, baseType: !45, size: 64, offset: 640)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2588, file: !151, line: 1071, baseType: !2751, size: 64, offset: 192)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !151, line: 920, baseType: !2753)
!2753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !151, line: 918, size: 320, elements: !2754)
!2754 = !{!2755}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2753, file: !151, line: 919, baseType: !2596, size: 320)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2588, file: !151, line: 1075, baseType: !181, size: 32, offset: 256)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2588, file: !151, line: 1077, baseType: !181, size: 32, offset: 288)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2588, file: !151, line: 1078, baseType: !181, size: 32, offset: 320)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2588, file: !151, line: 1079, baseType: !20, size: 16, offset: 352)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2588, file: !151, line: 1082, baseType: !20, size: 16, offset: 368)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2588, file: !151, line: 1085, baseType: !16, size: 8, offset: 384)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2588, file: !151, line: 1086, baseType: !16, size: 8, offset: 392)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2588, file: !151, line: 1087, baseType: !16, size: 8, offset: 400)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2588, file: !151, line: 1088, baseType: !16, size: 8, offset: 408)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2588, file: !151, line: 1090, baseType: !181, size: 32, offset: 416)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2588, file: !151, line: 1093, baseType: !20, size: 16, offset: 448)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2588, file: !151, line: 1096, baseType: !16, size: 8, offset: 464)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2588, file: !151, line: 1098, baseType: !2769, size: 40, offset: 472)
!2769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 40, elements: !2770)
!2770 = !{!2771}
!2771 = !DISubrange(count: 5)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2588, file: !151, line: 1101, baseType: !2773, size: 832, offset: 512)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !151, line: 836, size: 832, elements: !2774)
!2774 = !{!2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2773, file: !151, line: 837, baseType: !2596, size: 320)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2773, file: !151, line: 839, baseType: !20, size: 16, offset: 320)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2773, file: !151, line: 839, baseType: !20, size: 16, offset: 336)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2773, file: !151, line: 842, baseType: !20, size: 16, offset: 352)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2773, file: !151, line: 842, baseType: !20, size: 16, offset: 368)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2773, file: !151, line: 843, baseType: !825, size: 32, offset: 384)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2773, file: !151, line: 845, baseType: !56, size: 32, offset: 416)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2773, file: !151, line: 847, baseType: !45, size: 64, offset: 448)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2773, file: !151, line: 848, baseType: !1215, size: 64, offset: 512)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2773, file: !151, line: 849, baseType: !1215, size: 64, offset: 576)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2773, file: !151, line: 850, baseType: !1215, size: 64, offset: 640)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2773, file: !151, line: 851, baseType: !180, size: 96, offset: 704)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2773, file: !151, line: 852, baseType: !181, size: 32, offset: 800)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2588, file: !151, line: 1104, baseType: !2789, size: 1344, offset: 1344)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !151, line: 867, size: 1344, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2794, !2795, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2789, file: !151, line: 868, baseType: !20, size: 16)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2789, file: !151, line: 869, baseType: !20, size: 16, offset: 16)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2789, file: !151, line: 870, baseType: !20, size: 16, offset: 32)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2789, file: !151, line: 871, baseType: !20, size: 16, offset: 48)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2789, file: !151, line: 873, baseType: !2796, size: 896, offset: 64)
!2796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2797, size: 896, elements: !1336)
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !151, line: 864, baseType: !2798)
!2798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !151, line: 859, size: 128, elements: !2799)
!2799 = !{!2800, !2801, !2802, !2803, !2804, !2805}
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2798, file: !151, line: 860, baseType: !20, size: 16)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2798, file: !151, line: 861, baseType: !20, size: 16, offset: 16)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2798, file: !151, line: 861, baseType: !20, size: 16, offset: 32)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2798, file: !151, line: 861, baseType: !20, size: 16, offset: 48)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2798, file: !151, line: 862, baseType: !56, size: 32, offset: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2798, file: !151, line: 863, baseType: !181, size: 32, offset: 96)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2789, file: !151, line: 874, baseType: !45, size: 64, offset: 960)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2789, file: !151, line: 876, baseType: !181, size: 32, offset: 1024)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2789, file: !151, line: 876, baseType: !181, size: 32, offset: 1056)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2789, file: !151, line: 878, baseType: !56, size: 32, offset: 1088)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2789, file: !151, line: 879, baseType: !56, size: 32, offset: 1120)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2789, file: !151, line: 881, baseType: !56, size: 32, offset: 1152)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2789, file: !151, line: 881, baseType: !56, size: 32, offset: 1184)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2789, file: !151, line: 883, baseType: !599, size: 64, offset: 1216)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2789, file: !151, line: 884, baseType: !160, size: 64, offset: 1280)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2588, file: !151, line: 1107, baseType: !181, size: 32, offset: 2688)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2588, file: !151, line: 1110, baseType: !181, size: 32, offset: 2720)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2588, file: !151, line: 1113, baseType: !20, size: 16, offset: 2752)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2588, file: !151, line: 1113, baseType: !20, size: 16, offset: 2768)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2588, file: !151, line: 1116, baseType: !16, size: 8, offset: 2784)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2588, file: !151, line: 1117, baseType: !504, size: 8, offset: 2792)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2588, file: !151, line: 1120, baseType: !20, size: 16, offset: 2800)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2588, file: !151, line: 1121, baseType: !181, size: 32, offset: 2816)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2588, file: !151, line: 1122, baseType: !181, size: 32, offset: 2848)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2588, file: !151, line: 1123, baseType: !181, size: 32, offset: 2880)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2588, file: !151, line: 1124, baseType: !181, size: 32, offset: 2912)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2588, file: !151, line: 1125, baseType: !181, size: 32, offset: 2944)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2588, file: !151, line: 1126, baseType: !181, size: 32, offset: 2976)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2588, file: !151, line: 1127, baseType: !181, size: 32, offset: 3008)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2588, file: !151, line: 1128, baseType: !181, size: 32, offset: 3040)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2588, file: !151, line: 1129, baseType: !181, size: 32, offset: 3072)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2588, file: !151, line: 1130, baseType: !181, size: 32, offset: 3104)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2588, file: !151, line: 1131, baseType: !20, size: 16, offset: 3136)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2588, file: !151, line: 1132, baseType: !16, size: 8, offset: 3152)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2588, file: !151, line: 1133, baseType: !16, size: 8, offset: 3160)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2588, file: !151, line: 1134, baseType: !2577, size: 24, offset: 3168)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2588, file: !151, line: 1135, baseType: !16, size: 8, offset: 3192)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2588, file: !151, line: 1138, baseType: !160, size: 64, offset: 3200)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2588, file: !151, line: 1139, baseType: !16, size: 8, offset: 3264)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2588, file: !151, line: 1140, baseType: !16, size: 8, offset: 3272)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2588, file: !151, line: 1141, baseType: !16, size: 8, offset: 3280)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2588, file: !151, line: 1142, baseType: !16, size: 8, offset: 3288)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2588, file: !151, line: 1143, baseType: !16, size: 8, offset: 3296)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2588, file: !151, line: 1144, baseType: !2844, size: 64, offset: 3304)
!2844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !941)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2588, file: !151, line: 1145, baseType: !2844, size: 64, offset: 3368)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2588, file: !151, line: 1148, baseType: !16, size: 8, offset: 3432)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2588, file: !151, line: 1149, baseType: !16, size: 8, offset: 3440)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2588, file: !151, line: 1152, baseType: !16, size: 8, offset: 3448)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2588, file: !151, line: 1152, baseType: !16, size: 8, offset: 3456)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2588, file: !151, line: 1153, baseType: !16, size: 8, offset: 3464)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2588, file: !151, line: 1154, baseType: !20, size: 16, offset: 3472)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2588, file: !151, line: 1154, baseType: !20, size: 16, offset: 3488)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2588, file: !151, line: 1155, baseType: !20, size: 16, offset: 3504)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2588, file: !151, line: 1155, baseType: !20, size: 16, offset: 3520)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2588, file: !151, line: 1156, baseType: !16, size: 8, offset: 3536)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2588, file: !151, line: 1157, baseType: !16, size: 8, offset: 3544)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2588, file: !151, line: 1159, baseType: !16, size: 8, offset: 3552)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2588, file: !151, line: 1160, baseType: !16, size: 8, offset: 3560)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2588, file: !151, line: 1161, baseType: !16, size: 8, offset: 3568)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2588, file: !151, line: 1162, baseType: !16, size: 8, offset: 3576)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2588, file: !151, line: 1165, baseType: !56, size: 32, offset: 3584)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2588, file: !151, line: 1166, baseType: !56, size: 32, offset: 3616)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2588, file: !151, line: 1167, baseType: !56, size: 32, offset: 3648)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2588, file: !151, line: 1168, baseType: !56, size: 32, offset: 3680)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2588, file: !151, line: 1171, baseType: !20, size: 16, offset: 3712)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2588, file: !151, line: 1171, baseType: !20, size: 16, offset: 3728)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2588, file: !151, line: 1172, baseType: !56, size: 32, offset: 3744)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2588, file: !151, line: 1173, baseType: !181, size: 32, offset: 3776)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2588, file: !151, line: 1174, baseType: !181, size: 32, offset: 3808)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2588, file: !151, line: 1177, baseType: !2871, size: 1024, offset: 3840)
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !151, line: 963, size: 1024, elements: !2872)
!2872 = !{!2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2896, !2897}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2871, file: !151, line: 965, baseType: !56, size: 32)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2871, file: !151, line: 968, baseType: !181, size: 32, offset: 32)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2871, file: !151, line: 971, baseType: !181, size: 32, offset: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2871, file: !151, line: 974, baseType: !181, size: 32, offset: 96)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2871, file: !151, line: 977, baseType: !180, size: 96, offset: 128)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2871, file: !151, line: 979, baseType: !180, size: 96, offset: 224)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2871, file: !151, line: 982, baseType: !56, size: 32, offset: 320)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2871, file: !151, line: 987, baseType: !868, size: 64, offset: 352)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2871, file: !151, line: 989, baseType: !181, size: 32, offset: 416)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2871, file: !151, line: 994, baseType: !56, size: 32, offset: 448)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2871, file: !151, line: 995, baseType: !56, size: 32, offset: 480)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2871, file: !151, line: 997, baseType: !16, size: 8, offset: 512)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2871, file: !151, line: 998, baseType: !1335, size: 56, offset: 520)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2871, file: !151, line: 1000, baseType: !181, size: 32, offset: 576)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2871, file: !151, line: 1003, baseType: !868, size: 64, offset: 608)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2871, file: !151, line: 1006, baseType: !56, size: 32, offset: 672)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2871, file: !151, line: 1009, baseType: !181, size: 32, offset: 704)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2871, file: !151, line: 1012, baseType: !868, size: 64, offset: 736)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2871, file: !151, line: 1015, baseType: !868, size: 64, offset: 800)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2871, file: !151, line: 1018, baseType: !56, size: 32, offset: 864)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2871, file: !151, line: 1019, baseType: !2894, size: 64, offset: 896)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2895 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !151, line: 63, flags: DIFlagFwdDecl)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2871, file: !151, line: 1023, baseType: !181, size: 32, offset: 960)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2871, file: !151, line: 1024, baseType: !56, size: 32, offset: 992)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2588, file: !151, line: 1179, baseType: !2899, size: 320, offset: 4864)
!2899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !151, line: 1043, size: 320, elements: !2900)
!2900 = !{!2901, !2902, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914}
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2899, file: !151, line: 1044, baseType: !16, size: 8)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2899, file: !151, line: 1045, baseType: !2903, size: 16, offset: 8)
!2903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, elements: !826)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2899, file: !151, line: 1048, baseType: !16, size: 8, offset: 24)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2899, file: !151, line: 1049, baseType: !181, size: 32, offset: 32)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2899, file: !151, line: 1049, baseType: !181, size: 32, offset: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2899, file: !151, line: 1052, baseType: !181, size: 32, offset: 96)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2899, file: !151, line: 1052, baseType: !181, size: 32, offset: 128)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2899, file: !151, line: 1053, baseType: !16, size: 8, offset: 160)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2899, file: !151, line: 1054, baseType: !2577, size: 24, offset: 168)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2899, file: !151, line: 1057, baseType: !181, size: 32, offset: 192)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2899, file: !151, line: 1057, baseType: !181, size: 32, offset: 224)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2899, file: !151, line: 1060, baseType: !181, size: 32, offset: 256)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2899, file: !151, line: 1060, baseType: !181, size: 32, offset: 288)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !152, file: !151, line: 1247, baseType: !2916, size: 64, offset: 2176)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64)
!2917 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !151, line: 60, flags: DIFlagFwdDecl)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !152, file: !151, line: 1251, baseType: !2919, size: 31872, offset: 2240)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !151, line: 403, size: 31872, elements: !2920)
!2920 = !{!2921, !2956, !2976, !2985, !3005, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3136, !3137, !3138, !3140, !3156, !3157}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2919, file: !151, line: 404, baseType: !2922, size: 1984)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !151, line: 259, size: 1984, elements: !2923)
!2923 = !{!2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2939, !2951}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2922, file: !151, line: 260, baseType: !16, size: 8)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2922, file: !151, line: 263, baseType: !16, size: 8, offset: 8)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2922, file: !151, line: 266, baseType: !16, size: 8, offset: 16)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2922, file: !151, line: 267, baseType: !16, size: 8, offset: 24)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2922, file: !151, line: 269, baseType: !16, size: 8, offset: 32)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2922, file: !151, line: 270, baseType: !16, size: 8, offset: 40)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2922, file: !151, line: 276, baseType: !16, size: 8, offset: 48)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2922, file: !151, line: 279, baseType: !16, size: 8, offset: 56)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2922, file: !151, line: 280, baseType: !20, size: 16, offset: 64)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2922, file: !151, line: 280, baseType: !20, size: 16, offset: 80)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2922, file: !151, line: 281, baseType: !181, size: 32, offset: 96)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2922, file: !151, line: 284, baseType: !16, size: 8, offset: 128)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2922, file: !151, line: 285, baseType: !16, size: 8, offset: 136)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2922, file: !151, line: 287, baseType: !2938, size: 48, offset: 144)
!2938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !1353)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2922, file: !151, line: 290, baseType: !2940, size: 1280, offset: 192)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !989, line: 174, baseType: !2941)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !989, line: 166, size: 1280, elements: !2942)
!2942 = !{!2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2941, file: !989, line: 167, baseType: !56, size: 32)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2941, file: !989, line: 167, baseType: !56, size: 32, offset: 32)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2941, file: !989, line: 168, baseType: !71, size: 512, offset: 64)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2941, file: !989, line: 169, baseType: !71, size: 512, offset: 576)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2941, file: !989, line: 170, baseType: !181, size: 32, offset: 1088)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2941, file: !989, line: 171, baseType: !181, size: 32, offset: 1120)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2941, file: !989, line: 172, baseType: !1401, size: 64, offset: 1152)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2941, file: !989, line: 173, baseType: !45, size: 64, offset: 1216)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2922, file: !151, line: 291, baseType: !2952, size: 512, offset: 1472)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !989, line: 178, baseType: !2953)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !989, line: 176, size: 512, elements: !2954)
!2954 = !{!2955}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2953, file: !989, line: 177, baseType: !71, size: 512)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2919, file: !151, line: 406, baseType: !2957, size: 64, offset: 1984)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !151, line: 80, size: 1472, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2958, file: !151, line: 81, baseType: !45, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2958, file: !151, line: 82, baseType: !45, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2958, file: !151, line: 83, baseType: !202, size: 32, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2958, file: !151, line: 84, baseType: !202, size: 32, offset: 160)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2958, file: !151, line: 86, baseType: !202, size: 32, offset: 192)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2958, file: !151, line: 87, baseType: !202, size: 32, offset: 224)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2958, file: !151, line: 88, baseType: !202, size: 32, offset: 256)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2958, file: !151, line: 89, baseType: !202, size: 32, offset: 288)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2958, file: !151, line: 90, baseType: !202, size: 32, offset: 320)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2958, file: !151, line: 91, baseType: !202, size: 32, offset: 352)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2958, file: !151, line: 92, baseType: !202, size: 32, offset: 384)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2958, file: !151, line: 93, baseType: !202, size: 32, offset: 416)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2958, file: !151, line: 95, baseType: !2973, size: 1024, offset: 448)
!2973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1024, elements: !2974)
!2974 = !{!2975}
!2975 = !DISubrange(count: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2919, file: !151, line: 407, baseType: !2977, size: 64, offset: 2048)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !151, line: 98, size: 1216, elements: !2979)
!2979 = !{!2980, !2981, !2982, !2983, !2984}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2978, file: !151, line: 100, baseType: !45, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2978, file: !151, line: 101, baseType: !45, size: 64, offset: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2978, file: !151, line: 103, baseType: !202, size: 32, offset: 128)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2978, file: !151, line: 104, baseType: !202, size: 32, offset: 160)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2978, file: !151, line: 106, baseType: !2973, size: 1024, offset: 192)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2919, file: !151, line: 408, baseType: !2986, size: 512, offset: 2112)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !151, line: 109, size: 512, elements: !2987)
!2987 = !{!2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2986, file: !151, line: 111, baseType: !56, size: 32)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2986, file: !151, line: 112, baseType: !56, size: 32, offset: 32)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2986, file: !151, line: 115, baseType: !56, size: 32, offset: 64)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2986, file: !151, line: 116, baseType: !56, size: 32, offset: 96)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2986, file: !151, line: 117, baseType: !56, size: 32, offset: 128)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2986, file: !151, line: 118, baseType: !56, size: 32, offset: 160)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2986, file: !151, line: 119, baseType: !56, size: 32, offset: 192)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2986, file: !151, line: 120, baseType: !56, size: 32, offset: 224)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2986, file: !151, line: 121, baseType: !56, size: 32, offset: 256)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2986, file: !151, line: 122, baseType: !56, size: 32, offset: 288)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2986, file: !151, line: 125, baseType: !56, size: 32, offset: 320)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2986, file: !151, line: 126, baseType: !56, size: 32, offset: 352)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2986, file: !151, line: 127, baseType: !20, size: 16, offset: 384)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2986, file: !151, line: 128, baseType: !20, size: 16, offset: 400)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2986, file: !151, line: 129, baseType: !56, size: 32, offset: 416)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2986, file: !151, line: 130, baseType: !56, size: 32, offset: 448)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2986, file: !151, line: 131, baseType: !56, size: 32, offset: 480)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2919, file: !151, line: 409, baseType: !3006, size: 576, offset: 2624)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !151, line: 134, size: 576, elements: !3007)
!3007 = !{!3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3006, file: !151, line: 135, baseType: !56, size: 32)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3006, file: !151, line: 136, baseType: !56, size: 32, offset: 32)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !3006, file: !151, line: 137, baseType: !56, size: 32, offset: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !3006, file: !151, line: 138, baseType: !56, size: 32, offset: 96)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !3006, file: !151, line: 139, baseType: !56, size: 32, offset: 128)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !3006, file: !151, line: 140, baseType: !56, size: 32, offset: 160)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !3006, file: !151, line: 141, baseType: !56, size: 32, offset: 192)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !3006, file: !151, line: 142, baseType: !56, size: 32, offset: 224)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !3006, file: !151, line: 143, baseType: !181, size: 32, offset: 256)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !3006, file: !151, line: 144, baseType: !56, size: 32, offset: 288)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3006, file: !151, line: 145, baseType: !56, size: 32, offset: 320)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !3006, file: !151, line: 147, baseType: !56, size: 32, offset: 352)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !3006, file: !151, line: 148, baseType: !56, size: 32, offset: 384)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !3006, file: !151, line: 149, baseType: !56, size: 32, offset: 416)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !3006, file: !151, line: 150, baseType: !56, size: 32, offset: 448)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !3006, file: !151, line: 151, baseType: !56, size: 32, offset: 480)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3006, file: !151, line: 152, baseType: !60, size: 64, offset: 512)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2919, file: !151, line: 411, baseType: !56, size: 32, offset: 3200)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2919, file: !151, line: 411, baseType: !56, size: 32, offset: 3232)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2919, file: !151, line: 411, baseType: !56, size: 32, offset: 3264)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2919, file: !151, line: 412, baseType: !181, size: 32, offset: 3296)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2919, file: !151, line: 413, baseType: !56, size: 32, offset: 3328)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2919, file: !151, line: 413, baseType: !56, size: 32, offset: 3360)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2919, file: !151, line: 415, baseType: !56, size: 32, offset: 3392)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2919, file: !151, line: 415, baseType: !56, size: 32, offset: 3424)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2919, file: !151, line: 416, baseType: !20, size: 16, offset: 3456)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2919, file: !151, line: 416, baseType: !20, size: 16, offset: 3472)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2919, file: !151, line: 418, baseType: !181, size: 32, offset: 3488)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2919, file: !151, line: 418, baseType: !181, size: 32, offset: 3520)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2919, file: !151, line: 421, baseType: !181, size: 32, offset: 3552)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2919, file: !151, line: 421, baseType: !181, size: 32, offset: 3584)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2919, file: !151, line: 421, baseType: !181, size: 32, offset: 3616)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2919, file: !151, line: 425, baseType: !20, size: 16, offset: 3648)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2919, file: !151, line: 425, baseType: !20, size: 16, offset: 3664)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2919, file: !151, line: 425, baseType: !20, size: 16, offset: 3680)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2919, file: !151, line: 426, baseType: !20, size: 16, offset: 3696)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2919, file: !151, line: 428, baseType: !20, size: 16, offset: 3712)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2919, file: !151, line: 428, baseType: !20, size: 16, offset: 3728)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2919, file: !151, line: 431, baseType: !56, size: 32, offset: 3744)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2919, file: !151, line: 433, baseType: !20, size: 16, offset: 3776)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2919, file: !151, line: 435, baseType: !20, size: 16, offset: 3792)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2919, file: !151, line: 437, baseType: !20, size: 16, offset: 3808)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2919, file: !151, line: 439, baseType: !20, size: 16, offset: 3824)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2919, file: !151, line: 441, baseType: !20, size: 16, offset: 3840)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2919, file: !151, line: 443, baseType: !20, size: 16, offset: 3856)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2919, file: !151, line: 449, baseType: !56, size: 32, offset: 3872)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2919, file: !151, line: 453, baseType: !56, size: 32, offset: 3904)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2919, file: !151, line: 458, baseType: !20, size: 16, offset: 3936)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2919, file: !151, line: 462, baseType: !20, size: 16, offset: 3952)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2919, file: !151, line: 467, baseType: !56, size: 32, offset: 3968)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2919, file: !151, line: 467, baseType: !56, size: 32, offset: 4000)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2919, file: !151, line: 469, baseType: !20, size: 16, offset: 4032)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2919, file: !151, line: 469, baseType: !20, size: 16, offset: 4048)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2919, file: !151, line: 469, baseType: !20, size: 16, offset: 4064)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2919, file: !151, line: 469, baseType: !20, size: 16, offset: 4080)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2919, file: !151, line: 474, baseType: !20, size: 16, offset: 4096)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2919, file: !151, line: 475, baseType: !16, size: 8, offset: 4112)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2919, file: !151, line: 476, baseType: !16, size: 8, offset: 4120)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2919, file: !151, line: 481, baseType: !56, size: 32, offset: 4128)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2919, file: !151, line: 486, baseType: !56, size: 32, offset: 4160)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2919, file: !151, line: 491, baseType: !56, size: 32, offset: 4192)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2919, file: !151, line: 496, baseType: !20, size: 16, offset: 4224)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2919, file: !151, line: 498, baseType: !20, size: 16, offset: 4240)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2919, file: !151, line: 501, baseType: !20, size: 16, offset: 4256)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2919, file: !151, line: 502, baseType: !20, size: 16, offset: 4272)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2919, file: !151, line: 508, baseType: !20, size: 16, offset: 4288)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2919, file: !151, line: 513, baseType: !20, size: 16, offset: 4304)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2919, file: !151, line: 515, baseType: !20, size: 16, offset: 4320)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2919, file: !151, line: 515, baseType: !20, size: 16, offset: 4336)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2919, file: !151, line: 519, baseType: !848, size: 128, offset: 4352)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2919, file: !151, line: 519, baseType: !848, size: 128, offset: 4480)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2919, file: !151, line: 520, baseType: !858, size: 128, offset: 4608)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2919, file: !151, line: 523, baseType: !81, size: 128, offset: 4736)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2919, file: !151, line: 524, baseType: !20, size: 16, offset: 4864)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2919, file: !151, line: 527, baseType: !20, size: 16, offset: 4880)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2919, file: !151, line: 532, baseType: !181, size: 32, offset: 4896)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2919, file: !151, line: 532, baseType: !181, size: 32, offset: 4928)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2919, file: !151, line: 534, baseType: !181, size: 32, offset: 4960)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2919, file: !151, line: 538, baseType: !181, size: 32, offset: 4992)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2919, file: !151, line: 542, baseType: !56, size: 32, offset: 5024)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2919, file: !151, line: 545, baseType: !181, size: 32, offset: 5056)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2919, file: !151, line: 545, baseType: !181, size: 32, offset: 5088)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2919, file: !151, line: 545, baseType: !181, size: 32, offset: 5120)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2919, file: !151, line: 548, baseType: !181, size: 32, offset: 5152)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2919, file: !151, line: 551, baseType: !20, size: 16, offset: 5184)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2919, file: !151, line: 551, baseType: !20, size: 16, offset: 5200)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2919, file: !151, line: 551, baseType: !20, size: 16, offset: 5216)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2919, file: !151, line: 551, baseType: !20, size: 16, offset: 5232)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2919, file: !151, line: 552, baseType: !20, size: 16, offset: 5248)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2919, file: !151, line: 552, baseType: !20, size: 16, offset: 5264)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2919, file: !151, line: 553, baseType: !181, size: 32, offset: 5280)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2919, file: !151, line: 553, baseType: !181, size: 32, offset: 5312)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2919, file: !151, line: 554, baseType: !20, size: 16, offset: 5344)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2919, file: !151, line: 554, baseType: !20, size: 16, offset: 5360)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2919, file: !151, line: 555, baseType: !181, size: 32, offset: 5376)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2919, file: !151, line: 555, baseType: !181, size: 32, offset: 5408)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2919, file: !151, line: 558, baseType: !15, size: 8192, offset: 5440)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2919, file: !151, line: 561, baseType: !56, size: 32, offset: 13632)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2919, file: !151, line: 562, baseType: !20, size: 16, offset: 13664)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2919, file: !151, line: 562, baseType: !20, size: 16, offset: 13680)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2919, file: !151, line: 565, baseType: !2303, size: 6144, offset: 13696)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2919, file: !151, line: 568, baseType: !486, size: 128, offset: 19840)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2919, file: !151, line: 569, baseType: !486, size: 128, offset: 19968)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2919, file: !151, line: 572, baseType: !16, size: 8, offset: 20096)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2919, file: !151, line: 573, baseType: !16, size: 8, offset: 20104)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2919, file: !151, line: 574, baseType: !16, size: 8, offset: 20112)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2919, file: !151, line: 575, baseType: !2769, size: 40, offset: 20120)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2919, file: !151, line: 578, baseType: !56, size: 32, offset: 20160)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2919, file: !151, line: 579, baseType: !20, size: 16, offset: 20192)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2919, file: !151, line: 580, baseType: !20, size: 16, offset: 20208)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2919, file: !151, line: 581, baseType: !181, size: 32, offset: 20224)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2919, file: !151, line: 582, baseType: !181, size: 32, offset: 20256)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2919, file: !151, line: 585, baseType: !20, size: 16, offset: 20288)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2919, file: !151, line: 585, baseType: !20, size: 16, offset: 20304)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2919, file: !151, line: 586, baseType: !181, size: 32, offset: 20320)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2919, file: !151, line: 589, baseType: !20, size: 16, offset: 20352)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2919, file: !151, line: 589, baseType: !20, size: 16, offset: 20368)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2919, file: !151, line: 590, baseType: !56, size: 32, offset: 20384)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2919, file: !151, line: 593, baseType: !20, size: 16, offset: 20416)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2919, file: !151, line: 593, baseType: !20, size: 16, offset: 20432)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2919, file: !151, line: 594, baseType: !20, size: 16, offset: 20448)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2919, file: !151, line: 594, baseType: !20, size: 16, offset: 20464)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2919, file: !151, line: 595, baseType: !181, size: 32, offset: 20480)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2919, file: !151, line: 596, baseType: !181, size: 32, offset: 20512)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2919, file: !151, line: 597, baseType: !3133, size: 64, offset: 20544)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !3135, line: 44, flags: DIFlagFwdDecl)
!3135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2919, file: !151, line: 600, baseType: !56, size: 32, offset: 20608)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2919, file: !151, line: 601, baseType: !181, size: 32, offset: 20640)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2919, file: !151, line: 604, baseType: !3139, size: 256, offset: 20672)
!3139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !518)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2919, file: !151, line: 607, baseType: !3141, size: 10880, offset: 20928)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !151, line: 364, size: 10880, elements: !3142)
!3142 = !{!3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3141, file: !151, line: 365, baseType: !2922, size: 1984)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3141, file: !151, line: 367, baseType: !15, size: 8192, offset: 1984)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3141, file: !151, line: 369, baseType: !20, size: 16, offset: 10176)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3141, file: !151, line: 369, baseType: !20, size: 16, offset: 10192)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3141, file: !151, line: 370, baseType: !20, size: 16, offset: 10208)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3141, file: !151, line: 370, baseType: !20, size: 16, offset: 10224)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !3141, file: !151, line: 372, baseType: !181, size: 32, offset: 10240)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3141, file: !151, line: 373, baseType: !181, size: 32, offset: 10272)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !3141, file: !151, line: 375, baseType: !2577, size: 24, offset: 10304)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !3141, file: !151, line: 376, baseType: !16, size: 8, offset: 10328)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !3141, file: !151, line: 378, baseType: !16, size: 8, offset: 10336)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3141, file: !151, line: 379, baseType: !2577, size: 24, offset: 10344)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !3141, file: !151, line: 381, baseType: !71, size: 512, offset: 10368)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2919, file: !151, line: 609, baseType: !56, size: 32, offset: 31808)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2919, file: !151, line: 610, baseType: !56, size: 32, offset: 31840)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !152, file: !151, line: 1252, baseType: !3159, size: 256, offset: 34112)
!3159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !151, line: 158, size: 256, elements: !3160)
!3160 = !{!3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169}
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !3159, file: !151, line: 159, baseType: !56, size: 32)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3159, file: !151, line: 160, baseType: !181, size: 32, offset: 32)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !3159, file: !151, line: 161, baseType: !181, size: 32, offset: 64)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !3159, file: !151, line: 162, baseType: !181, size: 32, offset: 96)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !3159, file: !151, line: 163, baseType: !56, size: 32, offset: 128)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3159, file: !151, line: 164, baseType: !20, size: 16, offset: 160)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3159, file: !151, line: 165, baseType: !20, size: 16, offset: 176)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3159, file: !151, line: 166, baseType: !181, size: 32, offset: 192)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3159, file: !151, line: 167, baseType: !181, size: 32, offset: 224)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !152, file: !151, line: 1254, baseType: !81, size: 128, offset: 34368)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !152, file: !151, line: 1255, baseType: !81, size: 128, offset: 34496)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !152, file: !151, line: 1257, baseType: !45, size: 64, offset: 34624)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !152, file: !151, line: 1258, baseType: !45, size: 64, offset: 34688)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !152, file: !151, line: 1259, baseType: !45, size: 64, offset: 34752)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !152, file: !151, line: 1260, baseType: !45, size: 64, offset: 34816)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !152, file: !151, line: 1262, baseType: !45, size: 64, offset: 34880)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !152, file: !151, line: 1265, baseType: !3178, size: 64, offset: 34944)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !151, line: 1265, flags: DIFlagFwdDecl)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !152, file: !151, line: 1266, baseType: !20, size: 16, offset: 35008)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !152, file: !151, line: 1267, baseType: !20, size: 16, offset: 35024)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !152, file: !151, line: 1270, baseType: !56, size: 32, offset: 35040)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !152, file: !151, line: 1271, baseType: !81, size: 128, offset: 35072)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !152, file: !151, line: 1274, baseType: !3185, size: 128, offset: 35200)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !151, line: 650, size: 128, elements: !3186)
!3186 = !{!3187, !3188, !3189, !3190, !3191}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3185, file: !151, line: 651, baseType: !180, size: 96)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3185, file: !151, line: 652, baseType: !16, size: 8, offset: 96)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3185, file: !151, line: 652, baseType: !16, size: 8, offset: 104)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3185, file: !151, line: 652, baseType: !16, size: 8, offset: 112)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3185, file: !151, line: 652, baseType: !16, size: 8, offset: 120)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !152, file: !151, line: 1275, baseType: !3193, size: 1472, offset: 35328)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !151, line: 676, size: 1472, elements: !3194)
!3194 = !{!3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3216, !3217, !3218, !3219, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257}
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3193, file: !151, line: 679, baseType: !3185, size: 128)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3193, file: !151, line: 680, baseType: !20, size: 16, offset: 128)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3193, file: !151, line: 680, baseType: !20, size: 16, offset: 144)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3193, file: !151, line: 680, baseType: !20, size: 16, offset: 160)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3193, file: !151, line: 680, baseType: !20, size: 16, offset: 176)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3193, file: !151, line: 681, baseType: !20, size: 16, offset: 192)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3193, file: !151, line: 681, baseType: !20, size: 16, offset: 208)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3193, file: !151, line: 681, baseType: !20, size: 16, offset: 224)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3193, file: !151, line: 681, baseType: !20, size: 16, offset: 240)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3193, file: !151, line: 682, baseType: !20, size: 16, offset: 256)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3193, file: !151, line: 682, baseType: !185, size: 48, offset: 272)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3193, file: !151, line: 685, baseType: !3207, size: 192, offset: 320)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !151, line: 633, size: 192, elements: !3208)
!3208 = !{!3209, !3210, !3211, !3212, !3213, !3214, !3215}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3207, file: !151, line: 634, baseType: !20, size: 16)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3207, file: !151, line: 634, baseType: !20, size: 16, offset: 16)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3207, file: !151, line: 635, baseType: !20, size: 16, offset: 32)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3207, file: !151, line: 635, baseType: !20, size: 16, offset: 48)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3207, file: !151, line: 636, baseType: !181, size: 32, offset: 64)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3207, file: !151, line: 636, baseType: !181, size: 32, offset: 96)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3207, file: !151, line: 637, baseType: !3133, size: 64, offset: 128)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3193, file: !151, line: 686, baseType: !20, size: 16, offset: 512)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3193, file: !151, line: 686, baseType: !20, size: 16, offset: 528)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3193, file: !151, line: 687, baseType: !181, size: 32, offset: 544)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3193, file: !151, line: 688, baseType: !3220, size: 448, offset: 576)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !151, line: 674, baseType: !3221)
!3221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !151, line: 659, size: 448, elements: !3222)
!3222 = !{!3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237}
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3221, file: !151, line: 660, baseType: !181, size: 32)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3221, file: !151, line: 661, baseType: !181, size: 32, offset: 32)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3221, file: !151, line: 662, baseType: !181, size: 32, offset: 64)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3221, file: !151, line: 663, baseType: !181, size: 32, offset: 96)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3221, file: !151, line: 664, baseType: !181, size: 32, offset: 128)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3221, file: !151, line: 665, baseType: !181, size: 32, offset: 160)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3221, file: !151, line: 666, baseType: !181, size: 32, offset: 192)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3221, file: !151, line: 667, baseType: !181, size: 32, offset: 224)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3221, file: !151, line: 668, baseType: !181, size: 32, offset: 256)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3221, file: !151, line: 669, baseType: !181, size: 32, offset: 288)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3221, file: !151, line: 670, baseType: !56, size: 32, offset: 320)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3221, file: !151, line: 671, baseType: !181, size: 32, offset: 352)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3221, file: !151, line: 672, baseType: !181, size: 32, offset: 384)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3221, file: !151, line: 673, baseType: !20, size: 16, offset: 416)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3221, file: !151, line: 673, baseType: !20, size: 16, offset: 432)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3193, file: !151, line: 692, baseType: !181, size: 32, offset: 1024)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3193, file: !151, line: 697, baseType: !181, size: 32, offset: 1056)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3193, file: !151, line: 703, baseType: !56, size: 32, offset: 1088)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3193, file: !151, line: 704, baseType: !20, size: 16, offset: 1120)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3193, file: !151, line: 704, baseType: !20, size: 16, offset: 1136)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3193, file: !151, line: 705, baseType: !20, size: 16, offset: 1152)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3193, file: !151, line: 706, baseType: !20, size: 16, offset: 1168)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3193, file: !151, line: 707, baseType: !20, size: 16, offset: 1184)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3193, file: !151, line: 708, baseType: !20, size: 16, offset: 1200)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3193, file: !151, line: 709, baseType: !20, size: 16, offset: 1216)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3193, file: !151, line: 709, baseType: !20, size: 16, offset: 1232)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3193, file: !151, line: 709, baseType: !20, size: 16, offset: 1248)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3193, file: !151, line: 709, baseType: !20, size: 16, offset: 1264)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3193, file: !151, line: 710, baseType: !20, size: 16, offset: 1280)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3193, file: !151, line: 711, baseType: !20, size: 16, offset: 1296)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3193, file: !151, line: 712, baseType: !181, size: 32, offset: 1312)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3193, file: !151, line: 713, baseType: !181, size: 32, offset: 1344)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3193, file: !151, line: 713, baseType: !181, size: 32, offset: 1376)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3193, file: !151, line: 713, baseType: !181, size: 32, offset: 1408)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3193, file: !151, line: 713, baseType: !181, size: 32, offset: 1440)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !152, file: !151, line: 1278, baseType: !3259, size: 64, offset: 36800)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !151, line: 1197, size: 64, elements: !3260)
!3260 = !{!3261, !3262, !3263, !3264}
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3259, file: !151, line: 1199, baseType: !181, size: 32)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3259, file: !151, line: 1200, baseType: !16, size: 8, offset: 32)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3259, file: !151, line: 1201, baseType: !16, size: 8, offset: 40)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3259, file: !151, line: 1202, baseType: !20, size: 16, offset: 48)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !152, file: !151, line: 1281, baseType: !341, size: 64, offset: 36864)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !152, file: !151, line: 1284, baseType: !3267, size: 192, offset: 36928)
!3267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !151, line: 1208, size: 192, elements: !3268)
!3268 = !{!3269, !3270, !3271, !3272}
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3267, file: !151, line: 1209, baseType: !180, size: 96)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3267, file: !151, line: 1210, baseType: !56, size: 32, offset: 96)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3267, file: !151, line: 1210, baseType: !56, size: 32, offset: 128)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3267, file: !151, line: 1210, baseType: !56, size: 32, offset: 160)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !152, file: !151, line: 1287, baseType: !2349, size: 64, offset: 37120)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !152, file: !151, line: 1289, baseType: !25, size: 64, offset: 37184)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !152, file: !151, line: 1290, baseType: !25, size: 64, offset: 37248)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !152, file: !151, line: 1293, baseType: !2940, size: 1280, offset: 37312)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !152, file: !151, line: 1294, baseType: !2952, size: 512, offset: 38592)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !152, file: !151, line: 1295, baseType: !1329, size: 512, offset: 39104)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !152, file: !151, line: 1298, baseType: !3280, size: 64, offset: 39616)
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !151, line: 1298, flags: DIFlagFwdDecl)
!3282 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3283, retainedTypes: !3376, globals: !3467, splitDebugInlining: false, nameTableKind: None)
!3283 = !{!1066, !1767, !1775, !1964, !2033, !2057, !3284, !3308, !3318, !3361, !3366}
!3284 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !926, line: 1163, baseType: !202, size: 32, elements: !3285)
!3285 = !{!3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307}
!3286 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!3287 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!3288 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!3289 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!3290 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!3291 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!3292 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!3293 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!3294 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!3295 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!3296 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!3297 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!3298 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!3299 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!3300 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!3301 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!3302 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!3303 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!3304 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!3305 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!3306 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!3307 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!3308 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !711, line: 361, baseType: !202, size: 32, elements: !3309)
!3309 = !{!3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317}
!3310 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!3311 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!3312 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!3313 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!3314 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!3315 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!3316 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!3317 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!3318 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1678, line: 76, baseType: !202, size: 32, elements: !3319)
!3319 = !{!3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360}
!3320 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!3321 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!3322 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!3323 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!3324 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!3325 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!3326 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!3327 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!3328 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!3329 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!3330 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!3331 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!3332 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!3333 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!3334 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!3335 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!3336 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!3337 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!3338 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!3339 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!3340 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!3341 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!3342 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!3343 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!3344 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!3345 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!3346 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!3347 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!3348 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!3349 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!3350 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!3351 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!3352 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!3353 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!3354 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!3355 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!3356 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!3357 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!3358 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!3359 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!3360 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!3361 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpenGL_RenderingOptions", file: !3362, line: 726, baseType: !202, size: 32, elements: !3363)
!3362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3363 = !{!3364, !3365}
!3364 = !DIEnumerator(name: "USER_DISABLE_MIPMAP", value: 4, isUnsigned: true)
!3365 = !DIEnumerator(name: "USER_DISABLE_VBO", value: 8, isUnsigned: true)
!3366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !162, line: 666, baseType: !202, size: 32, elements: !3367)
!3367 = !{!3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375}
!3368 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!3369 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!3370 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!3371 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!3372 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!3373 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!3374 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!3375 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!3376 = !{!922, !3377, !3378, !3380, !3382, !3384, !3463, !149, !92, !3465}
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3379, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !370, line: 203, baseType: !369)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !496, line: 261, baseType: !541)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3383 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !2140, line: 131, baseType: !2139)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !158, line: 113, baseType: !3386)
!3386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !158, line: 48, size: 4160, elements: !3387)
!3387 = !{!3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462}
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3386, file: !158, line: 49, baseType: !41, size: 960)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3386, file: !158, line: 50, baseType: !156, size: 64, offset: 960)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3386, file: !158, line: 52, baseType: !20, size: 16, offset: 1024)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3386, file: !158, line: 52, baseType: !20, size: 16, offset: 1040)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3386, file: !158, line: 53, baseType: !56, size: 32, offset: 1056)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !3386, file: !158, line: 55, baseType: !20, size: 16, offset: 1088)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !3386, file: !158, line: 55, baseType: !20, size: 16, offset: 1104)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3386, file: !158, line: 56, baseType: !181, size: 32, offset: 1120)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3386, file: !158, line: 56, baseType: !181, size: 32, offset: 1152)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3386, file: !158, line: 56, baseType: !181, size: 32, offset: 1184)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3386, file: !158, line: 56, baseType: !181, size: 32, offset: 1216)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !3386, file: !158, line: 57, baseType: !181, size: 32, offset: 1248)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !3386, file: !158, line: 57, baseType: !181, size: 32, offset: 1280)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !3386, file: !158, line: 57, baseType: !181, size: 32, offset: 1312)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !3386, file: !158, line: 57, baseType: !181, size: 32, offset: 1344)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !3386, file: !158, line: 59, baseType: !181, size: 32, offset: 1376)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3386, file: !158, line: 59, baseType: !181, size: 32, offset: 1408)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !3386, file: !158, line: 59, baseType: !181, size: 32, offset: 1440)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !3386, file: !158, line: 59, baseType: !181, size: 32, offset: 1472)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !3386, file: !158, line: 60, baseType: !181, size: 32, offset: 1504)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !3386, file: !158, line: 63, baseType: !181, size: 32, offset: 1536)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !3386, file: !158, line: 63, baseType: !181, size: 32, offset: 1568)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !3386, file: !158, line: 64, baseType: !1401, size: 64, offset: 1600)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !3386, file: !158, line: 65, baseType: !20, size: 16, offset: 1664)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3386, file: !158, line: 66, baseType: !20, size: 16, offset: 1680)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3386, file: !158, line: 68, baseType: !181, size: 32, offset: 1696)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3386, file: !158, line: 68, baseType: !181, size: 32, offset: 1728)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !3386, file: !158, line: 69, baseType: !181, size: 32, offset: 1760)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !3386, file: !158, line: 69, baseType: !181, size: 32, offset: 1792)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !3386, file: !158, line: 69, baseType: !181, size: 32, offset: 1824)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !3386, file: !158, line: 69, baseType: !181, size: 32, offset: 1856)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3386, file: !158, line: 69, baseType: !181, size: 32, offset: 1888)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !3386, file: !158, line: 70, baseType: !20, size: 16, offset: 1920)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !3386, file: !158, line: 70, baseType: !20, size: 16, offset: 1936)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !3386, file: !158, line: 70, baseType: !20, size: 16, offset: 1952)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3386, file: !158, line: 70, baseType: !20, size: 16, offset: 1968)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !3386, file: !158, line: 71, baseType: !16, size: 8, offset: 1984)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !3386, file: !158, line: 71, baseType: !16, size: 8, offset: 1992)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !3386, file: !158, line: 73, baseType: !20, size: 16, offset: 2000)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !3386, file: !158, line: 73, baseType: !20, size: 16, offset: 2016)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !3386, file: !158, line: 73, baseType: !20, size: 16, offset: 2032)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !3386, file: !158, line: 74, baseType: !20, size: 16, offset: 2048)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !3386, file: !158, line: 75, baseType: !20, size: 16, offset: 2064)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !3386, file: !158, line: 76, baseType: !181, size: 32, offset: 2080)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !3386, file: !158, line: 76, baseType: !181, size: 32, offset: 2112)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !3386, file: !158, line: 76, baseType: !181, size: 32, offset: 2144)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !3386, file: !158, line: 77, baseType: !181, size: 32, offset: 2176)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !3386, file: !158, line: 78, baseType: !20, size: 16, offset: 2208)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !3386, file: !158, line: 79, baseType: !20, size: 16, offset: 2224)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3386, file: !158, line: 82, baseType: !20, size: 16, offset: 2240)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !3386, file: !158, line: 82, baseType: !20, size: 16, offset: 2256)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !3386, file: !158, line: 85, baseType: !20, size: 16, offset: 2272)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !3386, file: !158, line: 86, baseType: !20, size: 16, offset: 2288)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !3386, file: !158, line: 87, baseType: !181, size: 32, offset: 2304)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !3386, file: !158, line: 88, baseType: !181, size: 32, offset: 2336)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !3386, file: !158, line: 89, baseType: !181, size: 32, offset: 2368)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !3386, file: !158, line: 90, baseType: !181, size: 32, offset: 2400)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !3386, file: !158, line: 91, baseType: !181, size: 32, offset: 2432)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !3386, file: !158, line: 92, baseType: !181, size: 32, offset: 2464)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !3386, file: !158, line: 93, baseType: !181, size: 32, offset: 2496)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !3386, file: !158, line: 94, baseType: !181, size: 32, offset: 2528)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !3386, file: !158, line: 95, baseType: !181, size: 32, offset: 2560)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !3386, file: !158, line: 96, baseType: !181, size: 32, offset: 2592)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !3386, file: !158, line: 97, baseType: !181, size: 32, offset: 2624)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !3386, file: !158, line: 98, baseType: !181, size: 32, offset: 2656)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !3386, file: !158, line: 99, baseType: !181, size: 32, offset: 2688)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !3386, file: !158, line: 100, baseType: !20, size: 16, offset: 2720)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3386, file: !158, line: 101, baseType: !2903, size: 16, offset: 2736)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3386, file: !158, line: 103, baseType: !271, size: 64, offset: 2752)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3386, file: !158, line: 104, baseType: !530, size: 1152, offset: 2816)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3386, file: !158, line: 105, baseType: !20, size: 16, offset: 3968)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3386, file: !158, line: 105, baseType: !20, size: 16, offset: 3984)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3386, file: !158, line: 106, baseType: !2652, size: 32, offset: 4000)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3386, file: !158, line: 109, baseType: !1304, size: 64, offset: 4032)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3386, file: !158, line: 112, baseType: !614, size: 64, offset: 4096)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3464, size: 64)
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !596, line: 127, baseType: !1216)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !616, line: 391, baseType: !615)
!3467 = !{!0}
!3468 = !{}
!3469 = !{i32 7, !"Dwarf Version", i32 4}
!3470 = !{i32 2, !"Debug Info Version", i32 3}
!3471 = !{i32 1, !"wchar_size", i32 4}
!3472 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3473 = !DILocalVariable(name: "bmain", arg: 1, scope: !2, file: !3, line: 71, type: !6)
!3474 = !DILocation(line: 71, column: 35, scope: !2)
!3475 = !DILocalVariable(name: "scene", arg: 2, scope: !2, file: !3, line: 71, type: !149)
!3476 = !DILocation(line: 71, column: 49, scope: !2)
!3477 = !DILocalVariable(name: "updated", arg: 3, scope: !2, file: !3, line: 71, type: !56)
!3478 = !DILocation(line: 71, column: 60, scope: !2)
!3479 = !DILocalVariable(name: "C", scope: !2, file: !3, line: 75, type: !3480)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3482, line: 69, baseType: !707)
!3482 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3483 = !DILocation(line: 75, column: 12, scope: !2)
!3484 = !DILocalVariable(name: "wm", scope: !2, file: !3, line: 76, type: !3485)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3486, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !708, line: 160, baseType: !3487)
!3487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !708, line: 128, size: 2816, elements: !3488)
!3488 = !{!3489, !3490, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3574, !3575, !3576, !3577, !3578, !3589, !3590, !3591, !3592, !3593, !3594}
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3487, file: !708, line: 129, baseType: !41, size: 960)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3487, file: !708, line: 131, baseType: !3491, size: 64, offset: 960)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3492, size: 64)
!3492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !708, line: 169, size: 2048, elements: !3493)
!3493 = !{!3494, !3495, !3496, !3497, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3544, !3547, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557}
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3492, file: !708, line: 170, baseType: !3491, size: 64)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3492, file: !708, line: 170, baseType: !3491, size: 64, offset: 64)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3492, file: !708, line: 172, baseType: !45, size: 64, offset: 128)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3492, file: !708, line: 174, baseType: !3498, size: 64, offset: 192)
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3499, size: 64)
!3499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !711, line: 49, size: 1984, elements: !3500)
!3500 = !{!3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523}
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3499, file: !711, line: 50, baseType: !41, size: 960)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3499, file: !711, line: 52, baseType: !81, size: 128, offset: 960)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3499, file: !711, line: 53, baseType: !81, size: 128, offset: 1088)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3499, file: !711, line: 54, baseType: !81, size: 128, offset: 1216)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3499, file: !711, line: 55, baseType: !81, size: 128, offset: 1344)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3499, file: !711, line: 57, baseType: !599, size: 64, offset: 1472)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3499, file: !711, line: 58, baseType: !599, size: 64, offset: 1536)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3499, file: !711, line: 60, baseType: !56, size: 32, offset: 1600)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3499, file: !711, line: 61, baseType: !56, size: 32, offset: 1632)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3499, file: !711, line: 63, baseType: !20, size: 16, offset: 1664)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3499, file: !711, line: 64, baseType: !20, size: 16, offset: 1680)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3499, file: !711, line: 65, baseType: !20, size: 16, offset: 1696)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3499, file: !711, line: 66, baseType: !20, size: 16, offset: 1712)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3499, file: !711, line: 67, baseType: !20, size: 16, offset: 1728)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3499, file: !711, line: 68, baseType: !20, size: 16, offset: 1744)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3499, file: !711, line: 69, baseType: !20, size: 16, offset: 1760)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3499, file: !711, line: 70, baseType: !20, size: 16, offset: 1776)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3499, file: !711, line: 71, baseType: !20, size: 16, offset: 1792)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3499, file: !711, line: 73, baseType: !20, size: 16, offset: 1808)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3499, file: !711, line: 74, baseType: !20, size: 16, offset: 1824)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3499, file: !711, line: 76, baseType: !20, size: 16, offset: 1840)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3499, file: !711, line: 78, baseType: !891, size: 64, offset: 1856)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3499, file: !711, line: 79, baseType: !45, size: 64, offset: 1920)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3492, file: !708, line: 175, baseType: !3498, size: 64, offset: 256)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3492, file: !708, line: 176, baseType: !71, size: 512, offset: 320)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3492, file: !708, line: 178, baseType: !20, size: 16, offset: 832)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3492, file: !708, line: 178, baseType: !20, size: 16, offset: 848)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3492, file: !708, line: 178, baseType: !20, size: 16, offset: 864)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3492, file: !708, line: 178, baseType: !20, size: 16, offset: 880)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3492, file: !708, line: 179, baseType: !20, size: 16, offset: 896)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3492, file: !708, line: 180, baseType: !20, size: 16, offset: 912)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3492, file: !708, line: 181, baseType: !20, size: 16, offset: 928)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3492, file: !708, line: 182, baseType: !20, size: 16, offset: 944)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3492, file: !708, line: 183, baseType: !20, size: 16, offset: 960)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3492, file: !708, line: 184, baseType: !20, size: 16, offset: 976)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3492, file: !708, line: 185, baseType: !20, size: 16, offset: 992)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3492, file: !708, line: 186, baseType: !20, size: 16, offset: 1008)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3492, file: !708, line: 188, baseType: !56, size: 32, offset: 1024)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3492, file: !708, line: 190, baseType: !20, size: 16, offset: 1056)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3492, file: !708, line: 191, baseType: !20, size: 16, offset: 1072)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3492, file: !708, line: 194, baseType: !3542, size: 64, offset: 1088)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3543 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !708, line: 43, flags: DIFlagFwdDecl)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3492, file: !708, line: 196, baseType: !3545, size: 64, offset: 1152)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3546, size: 64)
!3546 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !708, line: 55, flags: DIFlagFwdDecl)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3492, file: !708, line: 198, baseType: !3548, size: 64, offset: 1216)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3549, size: 64)
!3549 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !708, line: 44, flags: DIFlagFwdDecl)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3492, file: !708, line: 200, baseType: !56, size: 32, offset: 1280)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3492, file: !708, line: 200, baseType: !56, size: 32, offset: 1312)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3492, file: !708, line: 201, baseType: !45, size: 64, offset: 1344)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3492, file: !708, line: 203, baseType: !81, size: 128, offset: 1408)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3492, file: !708, line: 204, baseType: !81, size: 128, offset: 1536)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3492, file: !708, line: 205, baseType: !81, size: 128, offset: 1664)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3492, file: !708, line: 207, baseType: !81, size: 128, offset: 1792)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3492, file: !708, line: 208, baseType: !81, size: 128, offset: 1920)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3487, file: !708, line: 131, baseType: !3491, size: 64, offset: 1024)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3487, file: !708, line: 132, baseType: !81, size: 128, offset: 1088)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3487, file: !708, line: 134, baseType: !56, size: 32, offset: 1216)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3487, file: !708, line: 135, baseType: !20, size: 16, offset: 1248)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3487, file: !708, line: 136, baseType: !20, size: 16, offset: 1264)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3487, file: !708, line: 138, baseType: !81, size: 128, offset: 1280)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3487, file: !708, line: 140, baseType: !81, size: 128, offset: 1408)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3487, file: !708, line: 142, baseType: !3566, size: 320, offset: 1536)
!3566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !708, line: 106, size: 320, elements: !3567)
!3567 = !{!3568, !3569, !3570, !3571, !3572, !3573}
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3566, file: !708, line: 107, baseType: !81, size: 128)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3566, file: !708, line: 108, baseType: !56, size: 32, offset: 128)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3566, file: !708, line: 109, baseType: !56, size: 32, offset: 160)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3566, file: !708, line: 110, baseType: !56, size: 32, offset: 192)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3566, file: !708, line: 110, baseType: !56, size: 32, offset: 224)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3566, file: !708, line: 111, baseType: !891, size: 64, offset: 256)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3487, file: !708, line: 144, baseType: !81, size: 128, offset: 1856)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3487, file: !708, line: 146, baseType: !81, size: 128, offset: 1984)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3487, file: !708, line: 148, baseType: !81, size: 128, offset: 2112)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3487, file: !708, line: 150, baseType: !81, size: 128, offset: 2240)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3487, file: !708, line: 151, baseType: !3579, size: 64, offset: 2368)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3580, size: 64)
!3580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !708, line: 310, size: 1344, elements: !3581)
!3581 = !{!3582, !3583, !3584, !3585, !3586, !3587, !3588}
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3580, file: !708, line: 311, baseType: !3579, size: 64)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3580, file: !708, line: 311, baseType: !3579, size: 64, offset: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3580, file: !708, line: 313, baseType: !71, size: 512, offset: 128)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3580, file: !708, line: 314, baseType: !71, size: 512, offset: 640)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3580, file: !708, line: 316, baseType: !81, size: 128, offset: 1152)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3580, file: !708, line: 317, baseType: !56, size: 32, offset: 1280)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3580, file: !708, line: 317, baseType: !56, size: 32, offset: 1312)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3487, file: !708, line: 152, baseType: !3579, size: 64, offset: 2432)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3487, file: !708, line: 153, baseType: !3579, size: 64, offset: 2496)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3487, file: !708, line: 155, baseType: !81, size: 128, offset: 2560)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3487, file: !708, line: 156, baseType: !891, size: 64, offset: 2688)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3487, file: !708, line: 158, baseType: !16, size: 8, offset: 2752)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3487, file: !708, line: 159, baseType: !1335, size: 56, offset: 2760)
!3595 = !DILocation(line: 76, column: 19, scope: !2)
!3596 = !DILocalVariable(name: "win", scope: !2, file: !3, line: 77, type: !3597)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3598, size: 64)
!3598 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !708, line: 209, baseType: !3492)
!3599 = !DILocation(line: 77, column: 12, scope: !2)
!3600 = !DILocation(line: 82, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !2, file: !3, line: 82, column: 6)
!3602 = !DILocation(line: 82, column: 6, scope: !2)
!3603 = !DILocation(line: 83, column: 3, scope: !3601)
!3604 = !DILocation(line: 86, column: 6, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !2, file: !3, line: 86, column: 6)
!3606 = !DILocation(line: 86, column: 6, scope: !2)
!3607 = !DILocation(line: 87, column: 3, scope: !3605)
!3608 = !DILocation(line: 89, column: 18, scope: !2)
!3609 = !DILocation(line: 91, column: 6, scope: !2)
!3610 = !DILocation(line: 91, column: 4, scope: !2)
!3611 = !DILocation(line: 92, column: 20, scope: !2)
!3612 = !DILocation(line: 92, column: 23, scope: !2)
!3613 = !DILocation(line: 92, column: 2, scope: !2)
!3614 = !DILocation(line: 93, column: 21, scope: !2)
!3615 = !DILocation(line: 93, column: 24, scope: !2)
!3616 = !DILocation(line: 93, column: 2, scope: !2)
!3617 = !DILocation(line: 95, column: 21, scope: !2)
!3618 = !DILocation(line: 95, column: 24, scope: !2)
!3619 = !DILocation(line: 95, column: 31, scope: !2)
!3620 = !DILocation(line: 95, column: 34, scope: !2)
!3621 = !DILocation(line: 95, column: 2, scope: !2)
!3622 = !DILocation(line: 96, column: 7, scope: !2)
!3623 = !DILocation(line: 96, column: 14, scope: !2)
!3624 = !DILocation(line: 96, column: 17, scope: !2)
!3625 = !DILocation(line: 96, column: 5, scope: !2)
!3626 = !DILocation(line: 98, column: 13, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !2, file: !3, line: 98, column: 2)
!3628 = !DILocation(line: 98, column: 17, scope: !3627)
!3629 = !DILocation(line: 98, column: 25, scope: !3627)
!3630 = !DILocation(line: 98, column: 11, scope: !3627)
!3631 = !DILocation(line: 98, column: 7, scope: !3627)
!3632 = !DILocation(line: 98, column: 32, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 98, column: 2)
!3634 = !DILocation(line: 98, column: 2, scope: !3627)
!3635 = !DILocalVariable(name: "sc", scope: !3636, file: !3, line: 99, type: !3637)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 98, column: 54)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3638, size: 64)
!3638 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !711, line: 80, baseType: !3499)
!3639 = !DILocation(line: 99, column: 12, scope: !3636)
!3640 = !DILocation(line: 99, column: 17, scope: !3636)
!3641 = !DILocation(line: 99, column: 22, scope: !3636)
!3642 = !DILocalVariable(name: "sa", scope: !3636, file: !3, line: 100, type: !3643)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !711, line: 228, baseType: !3645)
!3645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !711, line: 203, size: 1280, elements: !3646)
!3646 = !{!3647, !3649, !3650, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3685, !3686, !3687, !3688}
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3645, file: !711, line: 204, baseType: !3648, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3645, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3645, file: !711, line: 204, baseType: !3648, size: 64, offset: 64)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3645, file: !711, line: 206, baseType: !3651, size: 64, offset: 128)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !711, line: 87, baseType: !3653)
!3653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !711, line: 82, size: 256, elements: !3654)
!3654 = !{!3655, !3657, !3658, !3659, !3665, !3666}
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3653, file: !711, line: 83, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3653, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3653, file: !711, line: 83, baseType: !3656, size: 64, offset: 64)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3653, file: !711, line: 83, baseType: !3656, size: 64, offset: 128)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3653, file: !711, line: 84, baseType: !3660, size: 32, offset: 192)
!3660 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !849, line: 43, baseType: !3661)
!3661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !849, line: 41, size: 32, elements: !3662)
!3662 = !{!3663, !3664}
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3661, file: !849, line: 42, baseType: !20, size: 16)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3661, file: !849, line: 42, baseType: !20, size: 16, offset: 16)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3653, file: !711, line: 86, baseType: !20, size: 16, offset: 224)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3653, file: !711, line: 86, baseType: !20, size: 16, offset: 240)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3645, file: !711, line: 206, baseType: !3651, size: 64, offset: 192)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3645, file: !711, line: 206, baseType: !3651, size: 64, offset: 256)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3645, file: !711, line: 206, baseType: !3651, size: 64, offset: 320)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3645, file: !711, line: 207, baseType: !3637, size: 64, offset: 384)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3645, file: !711, line: 209, baseType: !858, size: 128, offset: 448)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3645, file: !711, line: 211, baseType: !16, size: 8, offset: 576)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3645, file: !711, line: 211, baseType: !16, size: 8, offset: 584)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3645, file: !711, line: 212, baseType: !20, size: 16, offset: 592)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3645, file: !711, line: 212, baseType: !20, size: 16, offset: 608)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3645, file: !711, line: 214, baseType: !20, size: 16, offset: 624)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3645, file: !711, line: 215, baseType: !20, size: 16, offset: 640)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3645, file: !711, line: 216, baseType: !20, size: 16, offset: 656)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3645, file: !711, line: 217, baseType: !20, size: 16, offset: 672)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3645, file: !711, line: 219, baseType: !16, size: 8, offset: 688)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3645, file: !711, line: 219, baseType: !16, size: 8, offset: 696)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3645, file: !711, line: 221, baseType: !3683, size: 64, offset: 704)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 64)
!3684 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !711, line: 39, flags: DIFlagFwdDecl)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3645, file: !711, line: 223, baseType: !81, size: 128, offset: 768)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3645, file: !711, line: 224, baseType: !81, size: 128, offset: 896)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3645, file: !711, line: 225, baseType: !81, size: 128, offset: 1024)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3645, file: !711, line: 227, baseType: !81, size: 128, offset: 1152)
!3689 = !DILocation(line: 100, column: 12, scope: !3636)
!3690 = !DILocalVariable(name: "ar", scope: !3636, file: !3, line: 101, type: !3691)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64)
!3692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !711, line: 267, baseType: !838)
!3693 = !DILocation(line: 101, column: 12, scope: !3636)
!3694 = !DILocation(line: 103, column: 21, scope: !3636)
!3695 = !DILocation(line: 103, column: 24, scope: !3636)
!3696 = !DILocation(line: 103, column: 3, scope: !3636)
!3697 = !DILocation(line: 105, column: 13, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 105, column: 3)
!3699 = !DILocation(line: 105, column: 17, scope: !3698)
!3700 = !DILocation(line: 105, column: 26, scope: !3698)
!3701 = !DILocation(line: 105, column: 11, scope: !3698)
!3702 = !DILocation(line: 105, column: 8, scope: !3698)
!3703 = !DILocation(line: 105, column: 33, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 105, column: 3)
!3705 = !DILocation(line: 105, column: 3, scope: !3698)
!3706 = !DILocation(line: 106, column: 8, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 106, column: 8)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 105, column: 52)
!3709 = !DILocation(line: 106, column: 12, scope: !3707)
!3710 = !DILocation(line: 106, column: 22, scope: !3707)
!3711 = !DILocation(line: 106, column: 8, scope: !3708)
!3712 = !DILocation(line: 107, column: 5, scope: !3707)
!3713 = !DILocation(line: 109, column: 14, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 109, column: 4)
!3715 = !DILocation(line: 109, column: 18, scope: !3714)
!3716 = !DILocation(line: 109, column: 29, scope: !3714)
!3717 = !DILocation(line: 109, column: 12, scope: !3714)
!3718 = !DILocation(line: 109, column: 9, scope: !3714)
!3719 = !DILocation(line: 109, column: 36, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 109, column: 4)
!3721 = !DILocation(line: 109, column: 4, scope: !3714)
!3722 = !DILocalVariable(name: "rv3d", scope: !3723, file: !3, line: 110, type: !3724)
!3723 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 109, column: 55)
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3725, size: 64)
!3725 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !3726, line: 148, baseType: !3727)
!3726 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3726, line: 85, size: 7040, elements: !3728)
!3728 = !{!3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3739, !3740, !3741, !3743, !3818, !3821, !3822, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849}
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3727, file: !3726, line: 87, baseType: !1356, size: 512)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3727, file: !3726, line: 88, baseType: !1356, size: 512, offset: 512)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3727, file: !3726, line: 89, baseType: !1356, size: 512, offset: 1024)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3727, file: !3726, line: 90, baseType: !1356, size: 512, offset: 1536)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3727, file: !3726, line: 91, baseType: !1356, size: 512, offset: 2048)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3727, file: !3726, line: 94, baseType: !1356, size: 512, offset: 2560)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3727, file: !3726, line: 95, baseType: !1356, size: 512, offset: 3072)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3727, file: !3726, line: 99, baseType: !3737, size: 768, offset: 3584)
!3737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 768, elements: !3738)
!3738 = !{!1354, !488}
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3727, file: !3726, line: 100, baseType: !3737, size: 768, offset: 4352)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3727, file: !3726, line: 101, baseType: !274, size: 64, offset: 5120)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3727, file: !3726, line: 103, baseType: !3742, size: 64, offset: 5184)
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3727, size: 64)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3727, file: !3726, line: 104, baseType: !3744, size: 64, offset: 5248)
!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3745, size: 64)
!3745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3746, line: 102, size: 5696, elements: !3747)
!3746 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3747 = !{!3748, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3802, !3803, !3807, !3808, !3809, !3811, !3812, !3813, !3814, !3815, !3816, !3817}
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3745, file: !3746, line: 103, baseType: !3749, size: 64)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3750, size: 64)
!3750 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !3746, line: 100, baseType: !3751)
!3751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !3746, line: 81, size: 1856, elements: !3752)
!3752 = !{!3753, !3755, !3756, !3757, !3758, !3759, !3763, !3767, !3783, !3787, !3788, !3792}
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3751, file: !3746, line: 82, baseType: !3754, size: 64)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3751, file: !3746, line: 82, baseType: !3754, size: 64, offset: 64)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3751, file: !3746, line: 85, baseType: !71, size: 512, offset: 128)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3751, file: !3746, line: 86, baseType: !71, size: 512, offset: 640)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3751, file: !3746, line: 87, baseType: !56, size: 32, offset: 1152)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3751, file: !3746, line: 89, baseType: !3760, size: 64, offset: 1216)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3761, size: 64)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{null, !3744, !12, !599}
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !3751, file: !3746, line: 90, baseType: !3764, size: 64, offset: 1280)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{null, !3744, !599}
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3751, file: !3746, line: 91, baseType: !3768, size: 64, offset: 1344)
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3744, !599, !160, !3771, !3772, !3771, !3771, !45}
!3771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3773, size: 64)
!3773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3774)
!3774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !3775, line: 51, size: 224, elements: !3776)
!3775 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3776 = !{!3777, !3778, !3779, !3780, !3781, !3782}
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !3774, file: !3775, line: 52, baseType: !56, size: 32)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3774, file: !3775, line: 53, baseType: !868, size: 64, offset: 32)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !3774, file: !3775, line: 54, baseType: !181, size: 32, offset: 96)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !3774, file: !3775, line: 54, baseType: !181, size: 32, offset: 128)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !3774, file: !3775, line: 55, baseType: !181, size: 32, offset: 160)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !3774, file: !3775, line: 55, baseType: !181, size: 32, offset: 192)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !3751, file: !3746, line: 93, baseType: !3784, size: 64, offset: 1408)
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3785, size: 64)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{null, !3744, !835}
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !3751, file: !3746, line: 94, baseType: !3784, size: 64, offset: 1472)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !3751, file: !3746, line: 96, baseType: !3789, size: 64, offset: 1536)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3790, size: 64)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{null, !3744, !614, !638}
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3751, file: !3746, line: 99, baseType: !752, size: 256, offset: 1600)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3745, file: !3746, line: 104, baseType: !45, size: 64, offset: 64)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3745, file: !3746, line: 106, baseType: !56, size: 32, offset: 128)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !3745, file: !3746, line: 107, baseType: !160, size: 64, offset: 192)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !3745, file: !3746, line: 108, baseType: !202, size: 32, offset: 256)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !3745, file: !3746, line: 110, baseType: !56, size: 32, offset: 288)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !3745, file: !3746, line: 111, baseType: !56, size: 32, offset: 320)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !3745, file: !3746, line: 113, baseType: !3800, size: 64, offset: 384)
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64)
!3801 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !3775, line: 35, flags: DIFlagFwdDecl)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !3745, file: !3746, line: 114, baseType: !81, size: 128, offset: 448)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3745, file: !3746, line: 115, baseType: !3804, size: 4096, offset: 576)
!3804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 4096, elements: !3805)
!3805 = !{!3806}
!3806 = !DISubrange(count: 512)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !3745, file: !3746, line: 117, baseType: !56, size: 32, offset: 4672)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !3745, file: !3746, line: 117, baseType: !56, size: 32, offset: 4704)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3745, file: !3746, line: 119, baseType: !3810, size: 64, offset: 4736)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !3745, file: !3746, line: 122, baseType: !56, size: 32, offset: 4800)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !3745, file: !3746, line: 123, baseType: !56, size: 32, offset: 4832)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !3745, file: !3746, line: 125, baseType: !848, size: 128, offset: 4864)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !3745, file: !3746, line: 126, baseType: !858, size: 128, offset: 4992)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !3745, file: !3746, line: 127, baseType: !1356, size: 512, offset: 5120)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !3745, file: !3746, line: 128, baseType: !56, size: 32, offset: 5632)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !3745, file: !3746, line: 128, baseType: !56, size: 32, offset: 5664)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3727, file: !3726, line: 105, baseType: !3819, size: 64, offset: 5312)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3820, size: 64)
!3820 = !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3726, line: 35, flags: DIFlagFwdDecl)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3727, file: !3726, line: 106, baseType: !45, size: 64, offset: 5376)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3727, file: !3726, line: 109, baseType: !3823, size: 64, offset: 5440)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3824 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3726, line: 46, flags: DIFlagFwdDecl)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3727, file: !3726, line: 110, baseType: !891, size: 64, offset: 5504)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3727, file: !3726, line: 114, baseType: !1356, size: 512, offset: 5568)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3727, file: !3726, line: 116, baseType: !486, size: 128, offset: 6080)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3727, file: !3726, line: 117, baseType: !181, size: 32, offset: 6208)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3727, file: !3726, line: 118, baseType: !181, size: 32, offset: 6240)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3727, file: !3726, line: 118, baseType: !181, size: 32, offset: 6272)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3727, file: !3726, line: 119, baseType: !181, size: 32, offset: 6304)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3727, file: !3726, line: 120, baseType: !180, size: 96, offset: 6336)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3727, file: !3726, line: 122, baseType: !181, size: 32, offset: 6432)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3727, file: !3726, line: 123, baseType: !16, size: 8, offset: 6464)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3727, file: !3726, line: 125, baseType: !16, size: 8, offset: 6472)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3727, file: !3726, line: 126, baseType: !16, size: 8, offset: 6480)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3727, file: !3726, line: 127, baseType: !16, size: 8, offset: 6488)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3727, file: !3726, line: 128, baseType: !16, size: 8, offset: 6496)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3727, file: !3726, line: 129, baseType: !2577, size: 24, offset: 6504)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3727, file: !3726, line: 130, baseType: !868, size: 64, offset: 6528)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3727, file: !3726, line: 132, baseType: !20, size: 16, offset: 6592)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3727, file: !3726, line: 133, baseType: !20, size: 16, offset: 6608)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3727, file: !3726, line: 137, baseType: !486, size: 128, offset: 6624)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3727, file: !3726, line: 138, baseType: !20, size: 16, offset: 6752)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3727, file: !3726, line: 138, baseType: !20, size: 16, offset: 6768)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3727, file: !3726, line: 140, baseType: !181, size: 32, offset: 6784)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3727, file: !3726, line: 141, baseType: !180, size: 96, offset: 6816)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3727, file: !3726, line: 145, baseType: !181, size: 32, offset: 6912)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3727, file: !3726, line: 146, baseType: !180, size: 96, offset: 6944)
!3850 = !DILocation(line: 110, column: 19, scope: !3723)
!3851 = !DILocalVariable(name: "engine", scope: !3723, file: !3, line: 111, type: !3852)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3853, size: 64)
!3853 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngine", file: !3746, line: 129, baseType: !3745)
!3854 = !DILocation(line: 111, column: 19, scope: !3723)
!3855 = !DILocation(line: 113, column: 9, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 113, column: 9)
!3857 = !DILocation(line: 113, column: 13, scope: !3856)
!3858 = !DILocation(line: 113, column: 24, scope: !3856)
!3859 = !DILocation(line: 113, column: 9, scope: !3723)
!3860 = !DILocation(line: 114, column: 6, scope: !3856)
!3861 = !DILocation(line: 116, column: 12, scope: !3723)
!3862 = !DILocation(line: 116, column: 16, scope: !3723)
!3863 = !DILocation(line: 116, column: 10, scope: !3723)
!3864 = !DILocation(line: 117, column: 14, scope: !3723)
!3865 = !DILocation(line: 117, column: 20, scope: !3723)
!3866 = !DILocation(line: 117, column: 12, scope: !3723)
!3867 = !DILocation(line: 122, column: 9, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 122, column: 9)
!3869 = !DILocation(line: 122, column: 16, scope: !3868)
!3870 = !DILocation(line: 122, column: 20, scope: !3868)
!3871 = !DILocation(line: 122, column: 28, scope: !3868)
!3872 = !DILocation(line: 122, column: 32, scope: !3868)
!3873 = !DILocation(line: 122, column: 40, scope: !3868)
!3874 = !DILocation(line: 122, column: 45, scope: !3868)
!3875 = !DILocation(line: 122, column: 9, scope: !3723)
!3876 = !DILocation(line: 124, column: 24, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 122, column: 70)
!3878 = !DILocation(line: 124, column: 27, scope: !3877)
!3879 = !DILocation(line: 124, column: 6, scope: !3877)
!3880 = !DILocation(line: 125, column: 22, scope: !3877)
!3881 = !DILocation(line: 125, column: 25, scope: !3877)
!3882 = !DILocation(line: 125, column: 6, scope: !3877)
!3883 = !DILocation(line: 126, column: 24, scope: !3877)
!3884 = !DILocation(line: 126, column: 27, scope: !3877)
!3885 = !DILocation(line: 126, column: 6, scope: !3877)
!3886 = !DILocation(line: 128, column: 6, scope: !3877)
!3887 = !DILocation(line: 128, column: 14, scope: !3877)
!3888 = !DILocation(line: 128, column: 19, scope: !3877)
!3889 = !DILocation(line: 129, column: 6, scope: !3877)
!3890 = !DILocation(line: 129, column: 14, scope: !3877)
!3891 = !DILocation(line: 129, column: 20, scope: !3877)
!3892 = !DILocation(line: 129, column: 32, scope: !3877)
!3893 = !DILocation(line: 129, column: 40, scope: !3877)
!3894 = !DILocation(line: 130, column: 5, scope: !3877)
!3895 = !DILocation(line: 131, column: 4, scope: !3723)
!3896 = !DILocation(line: 109, column: 45, scope: !3720)
!3897 = !DILocation(line: 109, column: 49, scope: !3720)
!3898 = !DILocation(line: 109, column: 43, scope: !3720)
!3899 = !DILocation(line: 109, column: 4, scope: !3720)
!3900 = distinct !{!3900, !3721, !3901}
!3901 = !DILocation(line: 131, column: 4, scope: !3714)
!3902 = !DILocation(line: 132, column: 3, scope: !3708)
!3903 = !DILocation(line: 105, column: 42, scope: !3704)
!3904 = !DILocation(line: 105, column: 46, scope: !3704)
!3905 = !DILocation(line: 105, column: 40, scope: !3704)
!3906 = !DILocation(line: 105, column: 3, scope: !3704)
!3907 = distinct !{!3907, !3705, !3908}
!3908 = !DILocation(line: 132, column: 3, scope: !3698)
!3909 = !DILocation(line: 133, column: 2, scope: !3636)
!3910 = !DILocation(line: 98, column: 43, scope: !3633)
!3911 = !DILocation(line: 98, column: 48, scope: !3633)
!3912 = !DILocation(line: 98, column: 41, scope: !3633)
!3913 = !DILocation(line: 98, column: 2, scope: !3633)
!3914 = distinct !{!3914, !3634, !3915}
!3915 = !DILocation(line: 133, column: 2, scope: !3627)
!3916 = !DILocation(line: 135, column: 11, scope: !2)
!3917 = !DILocation(line: 135, column: 2, scope: !2)
!3918 = !DILocation(line: 137, column: 18, scope: !2)
!3919 = !DILocation(line: 138, column: 1, scope: !2)
!3920 = distinct !DISubprogram(name: "ED_render_engine_area_exit", scope: !3, file: !3, line: 140, type: !3921, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{null, !3643}
!3923 = !DILocalVariable(name: "sa", arg: 1, scope: !3920, file: !3, line: 140, type: !3643)
!3924 = !DILocation(line: 140, column: 42, scope: !3920)
!3925 = !DILocalVariable(name: "ar", scope: !3920, file: !3, line: 143, type: !3691)
!3926 = !DILocation(line: 143, column: 11, scope: !3920)
!3927 = !DILocation(line: 145, column: 6, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 145, column: 6)
!3929 = !DILocation(line: 145, column: 10, scope: !3928)
!3930 = !DILocation(line: 145, column: 20, scope: !3928)
!3931 = !DILocation(line: 145, column: 6, scope: !3920)
!3932 = !DILocation(line: 146, column: 3, scope: !3928)
!3933 = !DILocation(line: 148, column: 12, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 148, column: 2)
!3935 = !DILocation(line: 148, column: 16, scope: !3934)
!3936 = !DILocation(line: 148, column: 27, scope: !3934)
!3937 = !DILocation(line: 148, column: 10, scope: !3934)
!3938 = !DILocation(line: 148, column: 7, scope: !3934)
!3939 = !DILocation(line: 148, column: 34, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 148, column: 2)
!3941 = !DILocation(line: 148, column: 2, scope: !3934)
!3942 = !DILocalVariable(name: "rv3d", scope: !3943, file: !3, line: 149, type: !3724)
!3943 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 148, column: 53)
!3944 = !DILocation(line: 149, column: 17, scope: !3943)
!3945 = !DILocation(line: 151, column: 7, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 151, column: 7)
!3947 = !DILocation(line: 151, column: 11, scope: !3946)
!3948 = !DILocation(line: 151, column: 22, scope: !3946)
!3949 = !DILocation(line: 151, column: 41, scope: !3946)
!3950 = !DILocation(line: 151, column: 46, scope: !3946)
!3951 = !DILocation(line: 151, column: 50, scope: !3946)
!3952 = !DILocation(line: 151, column: 45, scope: !3946)
!3953 = !DILocation(line: 151, column: 7, scope: !3943)
!3954 = !DILocation(line: 152, column: 4, scope: !3946)
!3955 = !DILocation(line: 154, column: 10, scope: !3943)
!3956 = !DILocation(line: 154, column: 14, scope: !3943)
!3957 = !DILocation(line: 154, column: 8, scope: !3943)
!3958 = !DILocation(line: 156, column: 7, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 156, column: 7)
!3960 = !DILocation(line: 156, column: 13, scope: !3959)
!3961 = !DILocation(line: 156, column: 7, scope: !3943)
!3962 = !DILocation(line: 157, column: 19, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 156, column: 28)
!3964 = !DILocation(line: 157, column: 25, scope: !3963)
!3965 = !DILocation(line: 157, column: 4, scope: !3963)
!3966 = !DILocation(line: 158, column: 4, scope: !3963)
!3967 = !DILocation(line: 158, column: 10, scope: !3963)
!3968 = !DILocation(line: 158, column: 24, scope: !3963)
!3969 = !DILocation(line: 159, column: 3, scope: !3963)
!3970 = !DILocation(line: 160, column: 2, scope: !3943)
!3971 = !DILocation(line: 148, column: 43, scope: !3940)
!3972 = !DILocation(line: 148, column: 47, scope: !3940)
!3973 = !DILocation(line: 148, column: 41, scope: !3940)
!3974 = !DILocation(line: 148, column: 2, scope: !3940)
!3975 = distinct !{!3975, !3941, !3976}
!3976 = !DILocation(line: 160, column: 2, scope: !3934)
!3977 = !DILocation(line: 161, column: 1, scope: !3920)
!3978 = distinct !DISubprogram(name: "ED_render_engine_changed", scope: !3, file: !3, line: 163, type: !3979, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !6}
!3981 = !DILocalVariable(name: "bmain", arg: 1, scope: !3978, file: !3, line: 163, type: !6)
!3982 = !DILocation(line: 163, column: 37, scope: !3978)
!3983 = !DILocalVariable(name: "sc", scope: !3978, file: !3, line: 166, type: !3637)
!3984 = !DILocation(line: 166, column: 11, scope: !3978)
!3985 = !DILocalVariable(name: "sa", scope: !3978, file: !3, line: 167, type: !3643)
!3986 = !DILocation(line: 167, column: 11, scope: !3978)
!3987 = !DILocalVariable(name: "scene", scope: !3978, file: !3, line: 168, type: !149)
!3988 = !DILocation(line: 168, column: 9, scope: !3978)
!3989 = !DILocation(line: 170, column: 12, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 170, column: 2)
!3991 = !DILocation(line: 170, column: 19, scope: !3990)
!3992 = !DILocation(line: 170, column: 26, scope: !3990)
!3993 = !DILocation(line: 170, column: 10, scope: !3990)
!3994 = !DILocation(line: 170, column: 7, scope: !3990)
!3995 = !DILocation(line: 170, column: 33, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 170, column: 2)
!3997 = !DILocation(line: 170, column: 2, scope: !3990)
!3998 = !DILocation(line: 171, column: 13, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 171, column: 3)
!4000 = !DILocation(line: 171, column: 17, scope: !3999)
!4001 = !DILocation(line: 171, column: 26, scope: !3999)
!4002 = !DILocation(line: 171, column: 11, scope: !3999)
!4003 = !DILocation(line: 171, column: 8, scope: !3999)
!4004 = !DILocation(line: 171, column: 33, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 171, column: 3)
!4006 = !DILocation(line: 171, column: 3, scope: !3999)
!4007 = !DILocation(line: 172, column: 31, scope: !4005)
!4008 = !DILocation(line: 172, column: 4, scope: !4005)
!4009 = !DILocation(line: 171, column: 42, scope: !4005)
!4010 = !DILocation(line: 171, column: 46, scope: !4005)
!4011 = !DILocation(line: 171, column: 40, scope: !4005)
!4012 = !DILocation(line: 171, column: 3, scope: !4005)
!4013 = distinct !{!4013, !4006, !4014}
!4014 = !DILocation(line: 172, column: 33, scope: !3999)
!4015 = !DILocation(line: 170, column: 42, scope: !3996)
!4016 = !DILocation(line: 170, column: 46, scope: !3996)
!4017 = !DILocation(line: 170, column: 49, scope: !3996)
!4018 = !DILocation(line: 170, column: 40, scope: !3996)
!4019 = !DILocation(line: 170, column: 2, scope: !3996)
!4020 = distinct !{!4020, !3997, !4021}
!4021 = !DILocation(line: 172, column: 33, scope: !3990)
!4022 = !DILocation(line: 174, column: 2, scope: !3978)
!4023 = !DILocation(line: 176, column: 15, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 176, column: 2)
!4025 = !DILocation(line: 176, column: 22, scope: !4024)
!4026 = !DILocation(line: 176, column: 28, scope: !4024)
!4027 = !DILocation(line: 176, column: 13, scope: !4024)
!4028 = !DILocation(line: 176, column: 7, scope: !4024)
!4029 = !DILocation(line: 176, column: 35, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 176, column: 2)
!4031 = !DILocation(line: 176, column: 2, scope: !4024)
!4032 = !DILocation(line: 177, column: 29, scope: !4030)
!4033 = !DILocation(line: 177, column: 37, scope: !4030)
!4034 = !DILocation(line: 177, column: 44, scope: !4030)
!4035 = !DILocation(line: 177, column: 3, scope: !4030)
!4036 = !DILocation(line: 176, column: 50, scope: !4030)
!4037 = !DILocation(line: 176, column: 57, scope: !4030)
!4038 = !DILocation(line: 176, column: 60, scope: !4030)
!4039 = !DILocation(line: 176, column: 48, scope: !4030)
!4040 = !DILocation(line: 176, column: 2, scope: !4030)
!4041 = distinct !{!4041, !4031, !4042}
!4042 = !DILocation(line: 177, column: 46, scope: !4024)
!4043 = !DILocation(line: 178, column: 1, scope: !3978)
!4044 = distinct !DISubprogram(name: "ED_render_id_flush_update", scope: !3, file: !3, line: 502, type: !4045, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{null, !6, !92}
!4047 = !DILocalVariable(name: "bmain", arg: 1, scope: !4044, file: !3, line: 502, type: !6)
!4048 = !DILocation(line: 502, column: 38, scope: !4044)
!4049 = !DILocalVariable(name: "id", arg: 2, scope: !4044, file: !3, line: 502, type: !92)
!4050 = !DILocation(line: 502, column: 49, scope: !4044)
!4051 = !DILocation(line: 507, column: 7, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 507, column: 6)
!4053 = !DILocation(line: 507, column: 6, scope: !4044)
!4054 = !DILocation(line: 508, column: 3, scope: !4052)
!4055 = !DILocation(line: 510, column: 10, scope: !4044)
!4056 = !DILocation(line: 510, column: 2, scope: !4044)
!4057 = !DILocation(line: 512, column: 21, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 510, column: 24)
!4059 = !DILocation(line: 512, column: 40, scope: !4058)
!4060 = !DILocation(line: 512, column: 28, scope: !4058)
!4061 = !DILocation(line: 512, column: 4, scope: !4058)
!4062 = !DILocation(line: 513, column: 31, scope: !4058)
!4063 = !DILocation(line: 513, column: 4, scope: !4058)
!4064 = !DILocation(line: 514, column: 4, scope: !4058)
!4065 = !DILocation(line: 516, column: 20, scope: !4058)
!4066 = !DILocation(line: 516, column: 34, scope: !4058)
!4067 = !DILocation(line: 516, column: 27, scope: !4058)
!4068 = !DILocation(line: 516, column: 4, scope: !4058)
!4069 = !DILocation(line: 517, column: 4, scope: !4058)
!4070 = !DILocation(line: 519, column: 18, scope: !4058)
!4071 = !DILocation(line: 519, column: 34, scope: !4058)
!4072 = !DILocation(line: 519, column: 25, scope: !4058)
!4073 = !DILocation(line: 519, column: 4, scope: !4058)
!4074 = !DILocation(line: 520, column: 4, scope: !4058)
!4075 = !DILocation(line: 522, column: 17, scope: !4058)
!4076 = !DILocation(line: 522, column: 32, scope: !4058)
!4077 = !DILocation(line: 522, column: 24, scope: !4058)
!4078 = !DILocation(line: 522, column: 4, scope: !4058)
!4079 = !DILocation(line: 523, column: 4, scope: !4058)
!4080 = !DILocation(line: 525, column: 18, scope: !4058)
!4081 = !DILocation(line: 525, column: 34, scope: !4058)
!4082 = !DILocation(line: 525, column: 25, scope: !4058)
!4083 = !DILocation(line: 525, column: 4, scope: !4058)
!4084 = !DILocation(line: 526, column: 4, scope: !4058)
!4085 = !DILocation(line: 528, column: 18, scope: !4058)
!4086 = !DILocation(line: 528, column: 34, scope: !4058)
!4087 = !DILocation(line: 528, column: 25, scope: !4058)
!4088 = !DILocation(line: 528, column: 4, scope: !4058)
!4089 = !DILocation(line: 529, column: 31, scope: !4058)
!4090 = !DILocation(line: 529, column: 4, scope: !4058)
!4091 = !DILocation(line: 530, column: 4, scope: !4058)
!4092 = !DILocation(line: 532, column: 31, scope: !4058)
!4093 = !DILocation(line: 532, column: 4, scope: !4058)
!4094 = !DILocation(line: 533, column: 4, scope: !4058)
!4095 = !DILocation(line: 536, column: 1, scope: !4044)
!4096 = distinct !DISubprogram(name: "material_changed", scope: !3, file: !3, line: 267, type: !4097, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{null, !6, !3378}
!4099 = !DILocalVariable(name: "bmain", arg: 1, scope: !4096, file: !3, line: 267, type: !6)
!4100 = !DILocation(line: 267, column: 36, scope: !4096)
!4101 = !DILocalVariable(name: "ma", arg: 2, scope: !4096, file: !3, line: 267, type: !3378)
!4102 = !DILocation(line: 267, column: 53, scope: !4096)
!4103 = !DILocalVariable(name: "parent", scope: !4096, file: !3, line: 269, type: !3378)
!4104 = !DILocation(line: 269, column: 12, scope: !4096)
!4105 = !DILocalVariable(name: "ob", scope: !4096, file: !3, line: 270, type: !4106)
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4107, size: 64)
!4107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !162, line: 295, baseType: !161)
!4108 = !DILocation(line: 270, column: 10, scope: !4096)
!4109 = !DILocalVariable(name: "scene", scope: !4096, file: !3, line: 271, type: !149)
!4110 = !DILocation(line: 271, column: 9, scope: !4096)
!4111 = !DILocalVariable(name: "texture_draw", scope: !4096, file: !3, line: 272, type: !56)
!4112 = !DILocation(line: 272, column: 6, scope: !4096)
!4113 = !DILocation(line: 275, column: 35, scope: !4096)
!4114 = !DILocation(line: 275, column: 39, scope: !4096)
!4115 = !DILocation(line: 275, column: 19, scope: !4096)
!4116 = !DILocation(line: 275, column: 2, scope: !4096)
!4117 = !DILocation(line: 278, column: 6, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 278, column: 6)
!4119 = !DILocation(line: 278, column: 10, scope: !4118)
!4120 = !DILocation(line: 278, column: 22, scope: !4118)
!4121 = !DILocation(line: 278, column: 6, scope: !4096)
!4122 = !DILocation(line: 279, column: 21, scope: !4118)
!4123 = !DILocation(line: 279, column: 3, scope: !4118)
!4124 = !DILocation(line: 282, column: 16, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 282, column: 2)
!4126 = !DILocation(line: 282, column: 23, scope: !4125)
!4127 = !DILocation(line: 282, column: 27, scope: !4125)
!4128 = !DILocation(line: 282, column: 14, scope: !4125)
!4129 = !DILocation(line: 282, column: 7, scope: !4125)
!4130 = !DILocation(line: 282, column: 34, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 282, column: 2)
!4132 = !DILocation(line: 282, column: 2, scope: !4125)
!4133 = !DILocation(line: 283, column: 7, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 283, column: 7)
!4135 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 282, column: 68)
!4136 = !DILocation(line: 283, column: 15, scope: !4134)
!4137 = !DILocation(line: 283, column: 25, scope: !4134)
!4138 = !DILocation(line: 283, column: 28, scope: !4134)
!4139 = !DILocation(line: 283, column: 36, scope: !4134)
!4140 = !DILocation(line: 283, column: 45, scope: !4134)
!4141 = !DILocation(line: 283, column: 67, scope: !4134)
!4142 = !DILocation(line: 283, column: 75, scope: !4134)
!4143 = !DILocation(line: 283, column: 85, scope: !4134)
!4144 = !DILocation(line: 283, column: 48, scope: !4134)
!4145 = !DILocation(line: 283, column: 7, scope: !4135)
!4146 = !DILocation(line: 285, column: 3, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 283, column: 90)
!4148 = !DILocation(line: 287, column: 4, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 286, column: 8)
!4150 = !DILocation(line: 290, column: 36, scope: !4135)
!4151 = !DILocation(line: 290, column: 44, scope: !4135)
!4152 = !DILocation(line: 290, column: 20, scope: !4135)
!4153 = !DILocation(line: 290, column: 3, scope: !4135)
!4154 = !DILocation(line: 292, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 292, column: 7)
!4156 = !DILocation(line: 292, column: 15, scope: !4155)
!4157 = !DILocation(line: 292, column: 27, scope: !4155)
!4158 = !DILocation(line: 292, column: 7, scope: !4135)
!4159 = !DILocation(line: 293, column: 22, scope: !4155)
!4160 = !DILocation(line: 293, column: 4, scope: !4155)
!4161 = !DILocation(line: 294, column: 2, scope: !4135)
!4162 = !DILocation(line: 282, column: 51, scope: !4131)
!4163 = !DILocation(line: 282, column: 59, scope: !4131)
!4164 = !DILocation(line: 282, column: 62, scope: !4131)
!4165 = !DILocation(line: 282, column: 49, scope: !4131)
!4166 = !DILocation(line: 282, column: 2, scope: !4131)
!4167 = distinct !{!4167, !4132, !4168}
!4168 = !DILocation(line: 294, column: 2, scope: !4125)
!4169 = !DILocation(line: 297, column: 15, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 297, column: 2)
!4171 = !DILocation(line: 297, column: 22, scope: !4170)
!4172 = !DILocation(line: 297, column: 28, scope: !4170)
!4173 = !DILocation(line: 297, column: 13, scope: !4170)
!4174 = !DILocation(line: 297, column: 7, scope: !4170)
!4175 = !DILocation(line: 297, column: 35, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 297, column: 2)
!4177 = !DILocation(line: 297, column: 2, scope: !4170)
!4178 = !DILocation(line: 298, column: 7, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 298, column: 7)
!4180 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 297, column: 66)
!4181 = !DILocation(line: 298, column: 14, scope: !4179)
!4182 = !DILocation(line: 298, column: 30, scope: !4179)
!4183 = !DILocation(line: 298, column: 7, scope: !4180)
!4184 = !DILocation(line: 299, column: 17, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 298, column: 48)
!4186 = !DILocation(line: 300, column: 4, scope: !4185)
!4187 = !DILocation(line: 302, column: 2, scope: !4180)
!4188 = !DILocation(line: 297, column: 50, scope: !4176)
!4189 = !DILocation(line: 297, column: 57, scope: !4176)
!4190 = !DILocation(line: 297, column: 60, scope: !4176)
!4191 = !DILocation(line: 297, column: 48, scope: !4176)
!4192 = !DILocation(line: 297, column: 2, scope: !4176)
!4193 = distinct !{!4193, !4177, !4194}
!4194 = !DILocation(line: 302, column: 2, scope: !4170)
!4195 = !DILocation(line: 305, column: 6, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 305, column: 6)
!4197 = !DILocation(line: 305, column: 19, scope: !4196)
!4198 = !DILocation(line: 305, column: 26, scope: !4196)
!4199 = !DILocation(line: 305, column: 24, scope: !4196)
!4200 = !DILocation(line: 305, column: 36, scope: !4196)
!4201 = !DILocation(line: 305, column: 6, scope: !4096)
!4202 = !DILocation(line: 306, column: 13, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 306, column: 3)
!4204 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 305, column: 57)
!4205 = !DILocation(line: 306, column: 20, scope: !4203)
!4206 = !DILocation(line: 306, column: 27, scope: !4203)
!4207 = !DILocation(line: 306, column: 11, scope: !4203)
!4208 = !DILocation(line: 306, column: 8, scope: !4203)
!4209 = !DILocation(line: 306, column: 34, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 306, column: 3)
!4211 = !DILocation(line: 306, column: 3, scope: !4203)
!4212 = !DILocalVariable(name: "dm", scope: !4213, file: !3, line: 307, type: !1787)
!4213 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 306, column: 56)
!4214 = !DILocation(line: 307, column: 17, scope: !4213)
!4215 = !DILocation(line: 307, column: 22, scope: !4213)
!4216 = !DILocation(line: 307, column: 26, scope: !4213)
!4217 = !DILocalVariable(name: "material", scope: !4213, file: !3, line: 308, type: !4218)
!4218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4219, size: 64)
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3378, size: 64)
!4220 = !DILocation(line: 308, column: 16, scope: !4213)
!4221 = !DILocation(line: 308, column: 40, scope: !4213)
!4222 = !DILocation(line: 308, column: 27, scope: !4213)
!4223 = !DILocalVariable(name: "a", scope: !4213, file: !3, line: 309, type: !20)
!4224 = !DILocation(line: 309, column: 10, scope: !4213)
!4225 = !DILocalVariable(name: "totmaterial", scope: !4213, file: !3, line: 309, type: !3377)
!4226 = !DILocation(line: 309, column: 14, scope: !4213)
!4227 = !DILocation(line: 309, column: 41, scope: !4213)
!4228 = !DILocation(line: 309, column: 28, scope: !4213)
!4229 = !DILocation(line: 311, column: 8, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 311, column: 8)
!4231 = !DILocation(line: 311, column: 11, scope: !4230)
!4232 = !DILocation(line: 311, column: 14, scope: !4230)
!4233 = !DILocation(line: 311, column: 26, scope: !4230)
!4234 = !DILocation(line: 311, column: 29, scope: !4230)
!4235 = !DILocation(line: 311, column: 8, scope: !4213)
!4236 = !DILocation(line: 312, column: 12, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 312, column: 5)
!4238 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 311, column: 39)
!4239 = !DILocation(line: 312, column: 10, scope: !4237)
!4240 = !DILocation(line: 312, column: 17, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 312, column: 5)
!4242 = !DILocation(line: 312, column: 22, scope: !4241)
!4243 = !DILocation(line: 312, column: 21, scope: !4241)
!4244 = !DILocation(line: 312, column: 19, scope: !4241)
!4245 = !DILocation(line: 312, column: 5, scope: !4237)
!4246 = !DILocation(line: 313, column: 12, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 313, column: 10)
!4248 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 312, column: 40)
!4249 = !DILocation(line: 313, column: 11, scope: !4247)
!4250 = !DILocation(line: 313, column: 22, scope: !4247)
!4251 = !DILocation(line: 313, column: 10, scope: !4247)
!4252 = !DILocation(line: 313, column: 28, scope: !4247)
!4253 = !DILocation(line: 313, column: 25, scope: !4247)
!4254 = !DILocation(line: 313, column: 10, scope: !4248)
!4255 = !DILocation(line: 314, column: 27, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 313, column: 32)
!4257 = !DILocation(line: 314, column: 7, scope: !4256)
!4258 = !DILocation(line: 315, column: 7, scope: !4256)
!4259 = !DILocation(line: 317, column: 5, scope: !4248)
!4260 = !DILocation(line: 312, column: 36, scope: !4241)
!4261 = !DILocation(line: 312, column: 5, scope: !4241)
!4262 = distinct !{!4262, !4245, !4263}
!4263 = !DILocation(line: 317, column: 5, scope: !4237)
!4264 = !DILocation(line: 318, column: 4, scope: !4238)
!4265 = !DILocation(line: 319, column: 3, scope: !4213)
!4266 = !DILocation(line: 306, column: 43, scope: !4210)
!4267 = !DILocation(line: 306, column: 47, scope: !4210)
!4268 = !DILocation(line: 306, column: 50, scope: !4210)
!4269 = !DILocation(line: 306, column: 41, scope: !4210)
!4270 = !DILocation(line: 306, column: 3, scope: !4210)
!4271 = distinct !{!4271, !4211, !4272}
!4272 = !DILocation(line: 319, column: 3, scope: !4203)
!4273 = !DILocation(line: 320, column: 2, scope: !4204)
!4274 = !DILocation(line: 322, column: 1, scope: !4096)
!4275 = distinct !DISubprogram(name: "render_engine_flag_changed", scope: !3, file: !3, line: 185, type: !4276, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{null, !6, !56}
!4278 = !DILocalVariable(name: "bmain", arg: 1, scope: !4275, file: !3, line: 185, type: !6)
!4279 = !DILocation(line: 185, column: 46, scope: !4275)
!4280 = !DILocalVariable(name: "update_flag", arg: 2, scope: !4275, file: !3, line: 185, type: !56)
!4281 = !DILocation(line: 185, column: 57, scope: !4275)
!4282 = !DILocalVariable(name: "sc", scope: !4275, file: !3, line: 187, type: !3637)
!4283 = !DILocation(line: 187, column: 11, scope: !4275)
!4284 = !DILocalVariable(name: "sa", scope: !4275, file: !3, line: 188, type: !3643)
!4285 = !DILocation(line: 188, column: 11, scope: !4275)
!4286 = !DILocalVariable(name: "ar", scope: !4275, file: !3, line: 189, type: !3691)
!4287 = !DILocation(line: 189, column: 11, scope: !4275)
!4288 = !DILocation(line: 191, column: 12, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 191, column: 2)
!4290 = !DILocation(line: 191, column: 19, scope: !4289)
!4291 = !DILocation(line: 191, column: 26, scope: !4289)
!4292 = !DILocation(line: 191, column: 10, scope: !4289)
!4293 = !DILocation(line: 191, column: 7, scope: !4289)
!4294 = !DILocation(line: 191, column: 33, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 191, column: 2)
!4296 = !DILocation(line: 191, column: 2, scope: !4289)
!4297 = !DILocation(line: 192, column: 13, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 192, column: 3)
!4299 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 191, column: 55)
!4300 = !DILocation(line: 192, column: 17, scope: !4298)
!4301 = !DILocation(line: 192, column: 26, scope: !4298)
!4302 = !DILocation(line: 192, column: 11, scope: !4298)
!4303 = !DILocation(line: 192, column: 8, scope: !4298)
!4304 = !DILocation(line: 192, column: 33, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 192, column: 3)
!4306 = !DILocation(line: 192, column: 3, scope: !4298)
!4307 = !DILocation(line: 193, column: 8, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 193, column: 8)
!4309 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 192, column: 52)
!4310 = !DILocation(line: 193, column: 12, scope: !4308)
!4311 = !DILocation(line: 193, column: 22, scope: !4308)
!4312 = !DILocation(line: 193, column: 8, scope: !4309)
!4313 = !DILocation(line: 194, column: 5, scope: !4308)
!4314 = !DILocation(line: 196, column: 14, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 196, column: 4)
!4316 = !DILocation(line: 196, column: 18, scope: !4315)
!4317 = !DILocation(line: 196, column: 29, scope: !4315)
!4318 = !DILocation(line: 196, column: 12, scope: !4315)
!4319 = !DILocation(line: 196, column: 9, scope: !4315)
!4320 = !DILocation(line: 196, column: 36, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 196, column: 4)
!4322 = !DILocation(line: 196, column: 4, scope: !4315)
!4323 = !DILocalVariable(name: "rv3d", scope: !4324, file: !3, line: 197, type: !3724)
!4324 = distinct !DILexicalBlock(scope: !4321, file: !3, line: 196, column: 55)
!4325 = !DILocation(line: 197, column: 19, scope: !4324)
!4326 = !DILocation(line: 199, column: 9, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 199, column: 9)
!4328 = !DILocation(line: 199, column: 13, scope: !4327)
!4329 = !DILocation(line: 199, column: 24, scope: !4327)
!4330 = !DILocation(line: 199, column: 9, scope: !4324)
!4331 = !DILocation(line: 200, column: 6, scope: !4327)
!4332 = !DILocation(line: 202, column: 12, scope: !4324)
!4333 = !DILocation(line: 202, column: 16, scope: !4324)
!4334 = !DILocation(line: 202, column: 10, scope: !4324)
!4335 = !DILocation(line: 203, column: 9, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 203, column: 9)
!4337 = !DILocation(line: 203, column: 15, scope: !4336)
!4338 = !DILocation(line: 203, column: 9, scope: !4324)
!4339 = !DILocation(line: 204, column: 42, scope: !4336)
!4340 = !DILocation(line: 204, column: 6, scope: !4336)
!4341 = !DILocation(line: 204, column: 12, scope: !4336)
!4342 = !DILocation(line: 204, column: 27, scope: !4336)
!4343 = !DILocation(line: 204, column: 39, scope: !4336)
!4344 = !DILocation(line: 206, column: 4, scope: !4324)
!4345 = !DILocation(line: 196, column: 45, scope: !4321)
!4346 = !DILocation(line: 196, column: 49, scope: !4321)
!4347 = !DILocation(line: 196, column: 43, scope: !4321)
!4348 = !DILocation(line: 196, column: 4, scope: !4321)
!4349 = distinct !{!4349, !4322, !4350}
!4350 = !DILocation(line: 206, column: 4, scope: !4315)
!4351 = !DILocation(line: 207, column: 3, scope: !4309)
!4352 = !DILocation(line: 192, column: 42, scope: !4305)
!4353 = !DILocation(line: 192, column: 46, scope: !4305)
!4354 = !DILocation(line: 192, column: 40, scope: !4305)
!4355 = !DILocation(line: 192, column: 3, scope: !4305)
!4356 = distinct !{!4356, !4306, !4357}
!4357 = !DILocation(line: 207, column: 3, scope: !4298)
!4358 = !DILocation(line: 208, column: 2, scope: !4299)
!4359 = !DILocation(line: 191, column: 42, scope: !4295)
!4360 = !DILocation(line: 191, column: 46, scope: !4295)
!4361 = !DILocation(line: 191, column: 49, scope: !4295)
!4362 = !DILocation(line: 191, column: 40, scope: !4295)
!4363 = !DILocation(line: 191, column: 2, scope: !4295)
!4364 = distinct !{!4364, !4296, !4365}
!4365 = !DILocation(line: 208, column: 2, scope: !4289)
!4366 = !DILocation(line: 209, column: 1, scope: !4275)
!4367 = distinct !DISubprogram(name: "texture_changed", scope: !3, file: !3, line: 355, type: !4368, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{null, !6, !3380}
!4370 = !DILocalVariable(name: "bmain", arg: 1, scope: !4367, file: !3, line: 355, type: !6)
!4371 = !DILocation(line: 355, column: 35, scope: !4367)
!4372 = !DILocalVariable(name: "tex", arg: 2, scope: !4367, file: !3, line: 355, type: !3380)
!4373 = !DILocation(line: 355, column: 47, scope: !4367)
!4374 = !DILocalVariable(name: "ma", scope: !4367, file: !3, line: 357, type: !3378)
!4375 = !DILocation(line: 357, column: 12, scope: !4367)
!4376 = !DILocalVariable(name: "la", scope: !4367, file: !3, line: 358, type: !3384)
!4377 = !DILocation(line: 358, column: 8, scope: !4367)
!4378 = !DILocalVariable(name: "wo", scope: !4367, file: !3, line: 359, type: !3382)
!4379 = !DILocation(line: 359, column: 9, scope: !4367)
!4380 = !DILocalVariable(name: "scene", scope: !4367, file: !3, line: 360, type: !149)
!4381 = !DILocation(line: 360, column: 9, scope: !4367)
!4382 = !DILocalVariable(name: "ob", scope: !4367, file: !3, line: 361, type: !4106)
!4383 = !DILocation(line: 361, column: 10, scope: !4367)
!4384 = !DILocalVariable(name: "node", scope: !4367, file: !3, line: 362, type: !801)
!4385 = !DILocation(line: 362, column: 9, scope: !4367)
!4386 = !DILocalVariable(name: "texture_draw", scope: !4367, file: !3, line: 363, type: !225)
!4387 = !DILocation(line: 363, column: 7, scope: !4367)
!4388 = !DILocation(line: 366, column: 35, scope: !4367)
!4389 = !DILocation(line: 366, column: 40, scope: !4367)
!4390 = !DILocation(line: 366, column: 19, scope: !4367)
!4391 = !DILocation(line: 366, column: 2, scope: !4367)
!4392 = !DILocation(line: 369, column: 15, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 369, column: 2)
!4394 = !DILocation(line: 369, column: 22, scope: !4393)
!4395 = !DILocation(line: 369, column: 28, scope: !4393)
!4396 = !DILocation(line: 369, column: 13, scope: !4393)
!4397 = !DILocation(line: 369, column: 7, scope: !4393)
!4398 = !DILocation(line: 369, column: 35, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 369, column: 2)
!4400 = !DILocation(line: 369, column: 2, scope: !4393)
!4401 = !DILocation(line: 370, column: 36, scope: !4399)
!4402 = !DILocation(line: 370, column: 43, scope: !4399)
!4403 = !DILocation(line: 370, column: 3, scope: !4399)
!4404 = !DILocation(line: 369, column: 50, scope: !4399)
!4405 = !DILocation(line: 369, column: 57, scope: !4399)
!4406 = !DILocation(line: 369, column: 60, scope: !4399)
!4407 = !DILocation(line: 369, column: 48, scope: !4399)
!4408 = !DILocation(line: 369, column: 2, scope: !4399)
!4409 = distinct !{!4409, !4400, !4410}
!4410 = !DILocation(line: 370, column: 46, scope: !4393)
!4411 = !DILocation(line: 373, column: 12, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 373, column: 2)
!4413 = !DILocation(line: 373, column: 19, scope: !4412)
!4414 = !DILocation(line: 373, column: 23, scope: !4412)
!4415 = !DILocation(line: 373, column: 10, scope: !4412)
!4416 = !DILocation(line: 373, column: 7, scope: !4412)
!4417 = !DILocation(line: 373, column: 30, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 373, column: 2)
!4419 = !DILocation(line: 373, column: 2, scope: !4412)
!4420 = !DILocation(line: 374, column: 30, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 374, column: 7)
!4422 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 373, column: 52)
!4423 = !DILocation(line: 374, column: 34, scope: !4421)
!4424 = !DILocation(line: 374, column: 8, scope: !4421)
!4425 = !DILocation(line: 374, column: 7, scope: !4422)
!4426 = !DILocation(line: 375, column: 4, scope: !4421)
!4427 = !DILocation(line: 377, column: 36, scope: !4422)
!4428 = !DILocation(line: 377, column: 40, scope: !4422)
!4429 = !DILocation(line: 377, column: 20, scope: !4422)
!4430 = !DILocation(line: 377, column: 3, scope: !4422)
!4431 = !DILocation(line: 379, column: 7, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 379, column: 7)
!4433 = !DILocation(line: 379, column: 11, scope: !4432)
!4434 = !DILocation(line: 379, column: 23, scope: !4432)
!4435 = !DILocation(line: 379, column: 7, scope: !4422)
!4436 = !DILocation(line: 380, column: 22, scope: !4432)
!4437 = !DILocation(line: 380, column: 4, scope: !4432)
!4438 = !DILocation(line: 381, column: 2, scope: !4422)
!4439 = !DILocation(line: 373, column: 39, scope: !4418)
!4440 = !DILocation(line: 373, column: 43, scope: !4418)
!4441 = !DILocation(line: 373, column: 46, scope: !4418)
!4442 = !DILocation(line: 373, column: 37, scope: !4418)
!4443 = !DILocation(line: 373, column: 2, scope: !4418)
!4444 = distinct !{!4444, !4419, !4445}
!4445 = !DILocation(line: 381, column: 2, scope: !4412)
!4446 = !DILocation(line: 384, column: 12, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 384, column: 2)
!4448 = !DILocation(line: 384, column: 19, scope: !4447)
!4449 = !DILocation(line: 384, column: 24, scope: !4447)
!4450 = !DILocation(line: 384, column: 10, scope: !4447)
!4451 = !DILocation(line: 384, column: 7, scope: !4447)
!4452 = !DILocation(line: 384, column: 31, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 384, column: 2)
!4454 = !DILocation(line: 384, column: 2, scope: !4447)
!4455 = !DILocation(line: 385, column: 20, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 385, column: 7)
!4457 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 384, column: 53)
!4458 = !DILocation(line: 385, column: 24, scope: !4456)
!4459 = !DILocation(line: 385, column: 40, scope: !4456)
!4460 = !DILocation(line: 385, column: 7, scope: !4456)
!4461 = !DILocation(line: 385, column: 7, scope: !4457)
!4462 = !DILocation(line: 386, column: 17, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 385, column: 46)
!4464 = !DILocation(line: 386, column: 24, scope: !4463)
!4465 = !DILocation(line: 386, column: 4, scope: !4463)
!4466 = !DILocation(line: 387, column: 3, scope: !4463)
!4467 = !DILocation(line: 388, column: 12, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 388, column: 12)
!4469 = !DILocation(line: 388, column: 16, scope: !4468)
!4470 = !DILocation(line: 388, column: 25, scope: !4468)
!4471 = !DILocation(line: 388, column: 42, scope: !4468)
!4472 = !DILocation(line: 388, column: 46, scope: !4468)
!4473 = !DILocation(line: 388, column: 56, scope: !4468)
!4474 = !DILocation(line: 388, column: 28, scope: !4468)
!4475 = !DILocation(line: 388, column: 12, scope: !4456)
!4476 = !DILocation(line: 389, column: 17, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 388, column: 62)
!4478 = !DILocation(line: 389, column: 24, scope: !4477)
!4479 = !DILocation(line: 389, column: 4, scope: !4477)
!4480 = !DILocation(line: 390, column: 3, scope: !4477)
!4481 = !DILocation(line: 392, column: 4, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 391, column: 8)
!4483 = !DILocation(line: 394, column: 2, scope: !4457)
!4484 = !DILocation(line: 384, column: 40, scope: !4453)
!4485 = !DILocation(line: 384, column: 44, scope: !4453)
!4486 = !DILocation(line: 384, column: 47, scope: !4453)
!4487 = !DILocation(line: 384, column: 38, scope: !4453)
!4488 = !DILocation(line: 384, column: 2, scope: !4453)
!4489 = distinct !{!4489, !4454, !4490}
!4490 = !DILocation(line: 394, column: 2, scope: !4447)
!4491 = !DILocation(line: 397, column: 12, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 397, column: 2)
!4493 = !DILocation(line: 397, column: 19, scope: !4492)
!4494 = !DILocation(line: 397, column: 25, scope: !4492)
!4495 = !DILocation(line: 397, column: 10, scope: !4492)
!4496 = !DILocation(line: 397, column: 7, scope: !4492)
!4497 = !DILocation(line: 397, column: 32, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 397, column: 2)
!4499 = !DILocation(line: 397, column: 2, scope: !4492)
!4500 = !DILocation(line: 398, column: 20, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4502, file: !3, line: 398, column: 7)
!4502 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 397, column: 54)
!4503 = !DILocation(line: 398, column: 24, scope: !4501)
!4504 = !DILocation(line: 398, column: 40, scope: !4501)
!4505 = !DILocation(line: 398, column: 7, scope: !4501)
!4506 = !DILocation(line: 398, column: 7, scope: !4502)
!4507 = !DILocation(line: 400, column: 3, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 398, column: 46)
!4509 = !DILocation(line: 401, column: 12, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 401, column: 12)
!4511 = !DILocation(line: 401, column: 16, scope: !4510)
!4512 = !DILocation(line: 401, column: 25, scope: !4510)
!4513 = !DILocation(line: 401, column: 42, scope: !4510)
!4514 = !DILocation(line: 401, column: 46, scope: !4510)
!4515 = !DILocation(line: 401, column: 56, scope: !4510)
!4516 = !DILocation(line: 401, column: 28, scope: !4510)
!4517 = !DILocation(line: 401, column: 12, scope: !4501)
!4518 = !DILocation(line: 403, column: 3, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 401, column: 62)
!4520 = !DILocation(line: 405, column: 4, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 404, column: 8)
!4522 = !DILocation(line: 408, column: 36, scope: !4502)
!4523 = !DILocation(line: 408, column: 40, scope: !4502)
!4524 = !DILocation(line: 408, column: 20, scope: !4502)
!4525 = !DILocation(line: 408, column: 3, scope: !4502)
!4526 = !DILocation(line: 409, column: 2, scope: !4502)
!4527 = !DILocation(line: 397, column: 41, scope: !4498)
!4528 = !DILocation(line: 397, column: 45, scope: !4498)
!4529 = !DILocation(line: 397, column: 48, scope: !4498)
!4530 = !DILocation(line: 397, column: 39, scope: !4498)
!4531 = !DILocation(line: 397, column: 2, scope: !4498)
!4532 = distinct !{!4532, !4499, !4533}
!4533 = !DILocation(line: 409, column: 2, scope: !4492)
!4534 = !DILocation(line: 412, column: 15, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 412, column: 2)
!4536 = !DILocation(line: 412, column: 22, scope: !4535)
!4537 = !DILocation(line: 412, column: 28, scope: !4535)
!4538 = !DILocation(line: 412, column: 13, scope: !4535)
!4539 = !DILocation(line: 412, column: 7, scope: !4535)
!4540 = !DILocation(line: 412, column: 35, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4535, file: !3, line: 412, column: 2)
!4542 = !DILocation(line: 412, column: 2, scope: !4535)
!4543 = !DILocation(line: 413, column: 7, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 413, column: 7)
!4545 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 412, column: 66)
!4546 = !DILocation(line: 413, column: 14, scope: !4544)
!4547 = !DILocation(line: 413, column: 24, scope: !4544)
!4548 = !DILocation(line: 413, column: 27, scope: !4544)
!4549 = !DILocation(line: 413, column: 34, scope: !4544)
!4550 = !DILocation(line: 413, column: 7, scope: !4545)
!4551 = !DILocation(line: 414, column: 16, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 414, column: 4)
!4553 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 413, column: 44)
!4554 = !DILocation(line: 414, column: 23, scope: !4552)
!4555 = !DILocation(line: 414, column: 33, scope: !4552)
!4556 = !DILocation(line: 414, column: 39, scope: !4552)
!4557 = !DILocation(line: 414, column: 14, scope: !4552)
!4558 = !DILocation(line: 414, column: 9, scope: !4552)
!4559 = !DILocation(line: 414, column: 46, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 414, column: 4)
!4561 = !DILocation(line: 414, column: 4, scope: !4552)
!4562 = !DILocation(line: 415, column: 9, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 415, column: 9)
!4564 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 414, column: 71)
!4565 = !DILocation(line: 415, column: 15, scope: !4563)
!4566 = !DILocation(line: 415, column: 22, scope: !4563)
!4567 = !DILocation(line: 415, column: 27, scope: !4563)
!4568 = !DILocation(line: 415, column: 18, scope: !4563)
!4569 = !DILocation(line: 415, column: 9, scope: !4564)
!4570 = !DILocation(line: 416, column: 29, scope: !4563)
!4571 = !DILocation(line: 416, column: 36, scope: !4563)
!4572 = !DILocation(line: 416, column: 6, scope: !4563)
!4573 = !DILocation(line: 417, column: 4, scope: !4564)
!4574 = !DILocation(line: 414, column: 59, scope: !4560)
!4575 = !DILocation(line: 414, column: 65, scope: !4560)
!4576 = !DILocation(line: 414, column: 57, scope: !4560)
!4577 = !DILocation(line: 414, column: 4, scope: !4560)
!4578 = distinct !{!4578, !4561, !4579}
!4579 = !DILocation(line: 417, column: 4, scope: !4552)
!4580 = !DILocation(line: 418, column: 3, scope: !4553)
!4581 = !DILocation(line: 420, column: 7, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 420, column: 7)
!4583 = !DILocation(line: 420, column: 14, scope: !4582)
!4584 = !DILocation(line: 420, column: 30, scope: !4582)
!4585 = !DILocation(line: 420, column: 7, scope: !4545)
!4586 = !DILocation(line: 421, column: 17, scope: !4582)
!4587 = !DILocation(line: 421, column: 4, scope: !4582)
!4588 = !DILocation(line: 422, column: 2, scope: !4545)
!4589 = !DILocation(line: 412, column: 50, scope: !4541)
!4590 = !DILocation(line: 412, column: 57, scope: !4541)
!4591 = !DILocation(line: 412, column: 60, scope: !4541)
!4592 = !DILocation(line: 412, column: 48, scope: !4541)
!4593 = !DILocation(line: 412, column: 2, scope: !4541)
!4594 = distinct !{!4594, !4542, !4595}
!4595 = !DILocation(line: 422, column: 2, scope: !4535)
!4596 = !DILocation(line: 425, column: 6, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 425, column: 6)
!4598 = !DILocation(line: 425, column: 19, scope: !4597)
!4599 = !DILocation(line: 425, column: 26, scope: !4597)
!4600 = !DILocation(line: 425, column: 24, scope: !4597)
!4601 = !DILocation(line: 425, column: 36, scope: !4597)
!4602 = !DILocation(line: 425, column: 6, scope: !4367)
!4603 = !DILocation(line: 426, column: 13, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 426, column: 3)
!4605 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 425, column: 57)
!4606 = !DILocation(line: 426, column: 20, scope: !4604)
!4607 = !DILocation(line: 426, column: 27, scope: !4604)
!4608 = !DILocation(line: 426, column: 11, scope: !4604)
!4609 = !DILocation(line: 426, column: 8, scope: !4604)
!4610 = !DILocation(line: 426, column: 34, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 426, column: 3)
!4612 = !DILocation(line: 426, column: 3, scope: !4604)
!4613 = !DILocalVariable(name: "dm", scope: !4614, file: !3, line: 427, type: !1787)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 426, column: 56)
!4615 = !DILocation(line: 427, column: 17, scope: !4614)
!4616 = !DILocation(line: 427, column: 22, scope: !4614)
!4617 = !DILocation(line: 427, column: 26, scope: !4614)
!4618 = !DILocalVariable(name: "material", scope: !4614, file: !3, line: 428, type: !4218)
!4619 = !DILocation(line: 428, column: 16, scope: !4614)
!4620 = !DILocation(line: 428, column: 40, scope: !4614)
!4621 = !DILocation(line: 428, column: 27, scope: !4614)
!4622 = !DILocalVariable(name: "a", scope: !4614, file: !3, line: 429, type: !20)
!4623 = !DILocation(line: 429, column: 10, scope: !4614)
!4624 = !DILocalVariable(name: "totmaterial", scope: !4614, file: !3, line: 429, type: !3377)
!4625 = !DILocation(line: 429, column: 14, scope: !4614)
!4626 = !DILocation(line: 429, column: 41, scope: !4614)
!4627 = !DILocation(line: 429, column: 28, scope: !4614)
!4628 = !DILocation(line: 431, column: 8, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 431, column: 8)
!4630 = !DILocation(line: 431, column: 11, scope: !4629)
!4631 = !DILocation(line: 431, column: 14, scope: !4629)
!4632 = !DILocation(line: 431, column: 26, scope: !4629)
!4633 = !DILocation(line: 431, column: 29, scope: !4629)
!4634 = !DILocation(line: 431, column: 8, scope: !4614)
!4635 = !DILocation(line: 432, column: 12, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !3, line: 432, column: 5)
!4637 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 431, column: 39)
!4638 = !DILocation(line: 432, column: 10, scope: !4636)
!4639 = !DILocation(line: 432, column: 17, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 432, column: 5)
!4641 = !DILocation(line: 432, column: 22, scope: !4640)
!4642 = !DILocation(line: 432, column: 21, scope: !4640)
!4643 = !DILocation(line: 432, column: 19, scope: !4640)
!4644 = !DILocation(line: 432, column: 5, scope: !4636)
!4645 = !DILocation(line: 433, column: 10, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 433, column: 10)
!4647 = distinct !DILexicalBlock(scope: !4640, file: !3, line: 432, column: 40)
!4648 = !DILocation(line: 433, column: 14, scope: !4646)
!4649 = !DILocation(line: 433, column: 22, scope: !4646)
!4650 = !DILocation(line: 433, column: 25, scope: !4646)
!4651 = !DILocation(line: 433, column: 29, scope: !4646)
!4652 = !DILocation(line: 433, column: 37, scope: !4646)
!4653 = !DILocation(line: 433, column: 10, scope: !4647)
!4654 = !DILocation(line: 434, column: 12, scope: !4646)
!4655 = !DILocation(line: 434, column: 16, scope: !4646)
!4656 = !DILocation(line: 434, column: 20, scope: !4646)
!4657 = !DILocation(line: 434, column: 10, scope: !4646)
!4658 = !DILocation(line: 434, column: 7, scope: !4646)
!4659 = !DILocation(line: 436, column: 14, scope: !4646)
!4660 = !DILocation(line: 436, column: 13, scope: !4646)
!4661 = !DILocation(line: 436, column: 24, scope: !4646)
!4662 = !DILocation(line: 436, column: 12, scope: !4646)
!4663 = !DILocation(line: 436, column: 10, scope: !4646)
!4664 = !DILocation(line: 438, column: 10, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 438, column: 10)
!4666 = !DILocation(line: 438, column: 13, scope: !4665)
!4667 = !DILocation(line: 438, column: 38, scope: !4665)
!4668 = !DILocation(line: 438, column: 42, scope: !4665)
!4669 = !DILocation(line: 438, column: 16, scope: !4665)
!4670 = !DILocation(line: 438, column: 10, scope: !4647)
!4671 = !DILocation(line: 439, column: 27, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 438, column: 48)
!4673 = !DILocation(line: 439, column: 7, scope: !4672)
!4674 = !DILocation(line: 440, column: 7, scope: !4672)
!4675 = !DILocation(line: 442, column: 5, scope: !4647)
!4676 = !DILocation(line: 432, column: 36, scope: !4640)
!4677 = !DILocation(line: 432, column: 5, scope: !4640)
!4678 = distinct !{!4678, !4644, !4679}
!4679 = !DILocation(line: 442, column: 5, scope: !4636)
!4680 = !DILocation(line: 443, column: 4, scope: !4637)
!4681 = !DILocation(line: 444, column: 3, scope: !4614)
!4682 = !DILocation(line: 426, column: 43, scope: !4611)
!4683 = !DILocation(line: 426, column: 47, scope: !4611)
!4684 = !DILocation(line: 426, column: 50, scope: !4611)
!4685 = !DILocation(line: 426, column: 41, scope: !4611)
!4686 = !DILocation(line: 426, column: 3, scope: !4611)
!4687 = distinct !{!4687, !4612, !4688}
!4688 = !DILocation(line: 444, column: 3, scope: !4604)
!4689 = !DILocation(line: 445, column: 2, scope: !4605)
!4690 = !DILocation(line: 446, column: 1, scope: !4367)
!4691 = distinct !DISubprogram(name: "world_changed", scope: !3, file: !3, line: 448, type: !4692, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{null, !6, !3382}
!4694 = !DILocalVariable(name: "bmain", arg: 1, scope: !4691, file: !3, line: 448, type: !6)
!4695 = !DILocation(line: 448, column: 33, scope: !4691)
!4696 = !DILocalVariable(name: "wo", arg: 2, scope: !4691, file: !3, line: 448, type: !3382)
!4697 = !DILocation(line: 448, column: 47, scope: !4691)
!4698 = !DILocalVariable(name: "ma", scope: !4691, file: !3, line: 450, type: !3378)
!4699 = !DILocation(line: 450, column: 12, scope: !4691)
!4700 = !DILocation(line: 453, column: 35, scope: !4691)
!4701 = !DILocation(line: 453, column: 39, scope: !4691)
!4702 = !DILocation(line: 453, column: 19, scope: !4691)
!4703 = !DILocation(line: 453, column: 2, scope: !4691)
!4704 = !DILocation(line: 456, column: 12, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 456, column: 2)
!4706 = !DILocation(line: 456, column: 19, scope: !4705)
!4707 = !DILocation(line: 456, column: 23, scope: !4705)
!4708 = !DILocation(line: 456, column: 10, scope: !4705)
!4709 = !DILocation(line: 456, column: 7, scope: !4705)
!4710 = !DILocation(line: 456, column: 30, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4705, file: !3, line: 456, column: 2)
!4712 = !DILocation(line: 456, column: 2, scope: !4705)
!4713 = !DILocation(line: 457, column: 7, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 457, column: 7)
!4715 = !DILocation(line: 457, column: 11, scope: !4714)
!4716 = !DILocation(line: 457, column: 23, scope: !4714)
!4717 = !DILocation(line: 457, column: 7, scope: !4711)
!4718 = !DILocation(line: 458, column: 22, scope: !4714)
!4719 = !DILocation(line: 458, column: 4, scope: !4714)
!4720 = !DILocation(line: 456, column: 39, scope: !4711)
!4721 = !DILocation(line: 456, column: 43, scope: !4711)
!4722 = !DILocation(line: 456, column: 46, scope: !4711)
!4723 = !DILocation(line: 456, column: 37, scope: !4711)
!4724 = !DILocation(line: 456, column: 2, scope: !4711)
!4725 = distinct !{!4725, !4712, !4726}
!4726 = !DILocation(line: 458, column: 24, scope: !4705)
!4727 = !DILocation(line: 460, column: 30, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 460, column: 6)
!4729 = !DILocation(line: 460, column: 6, scope: !4728)
!4730 = !DILocation(line: 460, column: 6, scope: !4691)
!4731 = !DILocation(line: 461, column: 3, scope: !4728)
!4732 = !DILocation(line: 462, column: 1, scope: !4691)
!4733 = distinct !DISubprogram(name: "lamp_changed", scope: !3, file: !3, line: 324, type: !4734, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4734 = !DISubroutineType(types: !4735)
!4735 = !{null, !6, !3384}
!4736 = !DILocalVariable(name: "bmain", arg: 1, scope: !4733, file: !3, line: 324, type: !6)
!4737 = !DILocation(line: 324, column: 32, scope: !4733)
!4738 = !DILocalVariable(name: "la", arg: 2, scope: !4733, file: !3, line: 324, type: !3384)
!4739 = !DILocation(line: 324, column: 45, scope: !4733)
!4740 = !DILocalVariable(name: "ob", scope: !4733, file: !3, line: 326, type: !4106)
!4741 = !DILocation(line: 326, column: 10, scope: !4733)
!4742 = !DILocalVariable(name: "ma", scope: !4733, file: !3, line: 327, type: !3378)
!4743 = !DILocation(line: 327, column: 12, scope: !4733)
!4744 = !DILocation(line: 330, column: 35, scope: !4733)
!4745 = !DILocation(line: 330, column: 39, scope: !4733)
!4746 = !DILocation(line: 330, column: 19, scope: !4733)
!4747 = !DILocation(line: 330, column: 2, scope: !4733)
!4748 = !DILocation(line: 333, column: 12, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 333, column: 2)
!4750 = !DILocation(line: 333, column: 19, scope: !4749)
!4751 = !DILocation(line: 333, column: 26, scope: !4749)
!4752 = !DILocation(line: 333, column: 10, scope: !4749)
!4753 = !DILocation(line: 333, column: 7, scope: !4749)
!4754 = !DILocation(line: 333, column: 33, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 333, column: 2)
!4756 = !DILocation(line: 333, column: 2, scope: !4749)
!4757 = !DILocation(line: 334, column: 7, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 334, column: 7)
!4759 = !DILocation(line: 334, column: 11, scope: !4758)
!4760 = !DILocation(line: 334, column: 19, scope: !4758)
!4761 = !DILocation(line: 334, column: 16, scope: !4758)
!4762 = !DILocation(line: 334, column: 22, scope: !4758)
!4763 = !DILocation(line: 334, column: 25, scope: !4758)
!4764 = !DILocation(line: 334, column: 29, scope: !4758)
!4765 = !DILocation(line: 334, column: 37, scope: !4758)
!4766 = !DILocation(line: 334, column: 7, scope: !4755)
!4767 = !DILocation(line: 335, column: 18, scope: !4758)
!4768 = !DILocation(line: 335, column: 4, scope: !4758)
!4769 = !DILocation(line: 333, column: 42, scope: !4755)
!4770 = !DILocation(line: 333, column: 46, scope: !4755)
!4771 = !DILocation(line: 333, column: 49, scope: !4755)
!4772 = !DILocation(line: 333, column: 40, scope: !4755)
!4773 = !DILocation(line: 333, column: 2, scope: !4755)
!4774 = distinct !{!4774, !4756, !4775}
!4775 = !DILocation(line: 335, column: 20, scope: !4749)
!4776 = !DILocation(line: 337, column: 12, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 337, column: 2)
!4778 = !DILocation(line: 337, column: 19, scope: !4777)
!4779 = !DILocation(line: 337, column: 23, scope: !4777)
!4780 = !DILocation(line: 337, column: 10, scope: !4777)
!4781 = !DILocation(line: 337, column: 7, scope: !4777)
!4782 = !DILocation(line: 337, column: 30, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 337, column: 2)
!4784 = !DILocation(line: 337, column: 2, scope: !4777)
!4785 = !DILocation(line: 338, column: 7, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 338, column: 7)
!4787 = !DILocation(line: 338, column: 11, scope: !4786)
!4788 = !DILocation(line: 338, column: 23, scope: !4786)
!4789 = !DILocation(line: 338, column: 7, scope: !4783)
!4790 = !DILocation(line: 339, column: 22, scope: !4786)
!4791 = !DILocation(line: 339, column: 4, scope: !4786)
!4792 = !DILocation(line: 337, column: 39, scope: !4783)
!4793 = !DILocation(line: 337, column: 43, scope: !4783)
!4794 = !DILocation(line: 337, column: 46, scope: !4783)
!4795 = !DILocation(line: 337, column: 37, scope: !4783)
!4796 = !DILocation(line: 337, column: 2, scope: !4783)
!4797 = distinct !{!4797, !4784, !4798}
!4798 = !DILocation(line: 339, column: 24, scope: !4777)
!4799 = !DILocation(line: 341, column: 30, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 341, column: 6)
!4801 = !DILocation(line: 341, column: 6, scope: !4800)
!4802 = !DILocation(line: 341, column: 6, scope: !4733)
!4803 = !DILocation(line: 342, column: 3, scope: !4800)
!4804 = !DILocation(line: 343, column: 1, scope: !4733)
!4805 = distinct !DISubprogram(name: "image_changed", scope: !3, file: !3, line: 464, type: !4806, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{null, !6, !3463}
!4808 = !DILocalVariable(name: "bmain", arg: 1, scope: !4805, file: !3, line: 464, type: !6)
!4809 = !DILocation(line: 464, column: 33, scope: !4805)
!4810 = !DILocalVariable(name: "ima", arg: 2, scope: !4805, file: !3, line: 464, type: !3463)
!4811 = !DILocation(line: 464, column: 47, scope: !4805)
!4812 = !DILocalVariable(name: "tex", scope: !4805, file: !3, line: 466, type: !3380)
!4813 = !DILocation(line: 466, column: 7, scope: !4805)
!4814 = !DILocation(line: 469, column: 35, scope: !4805)
!4815 = !DILocation(line: 469, column: 40, scope: !4805)
!4816 = !DILocation(line: 469, column: 19, scope: !4805)
!4817 = !DILocation(line: 469, column: 2, scope: !4805)
!4818 = !DILocation(line: 472, column: 13, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 472, column: 2)
!4820 = !DILocation(line: 472, column: 20, scope: !4819)
!4821 = !DILocation(line: 472, column: 24, scope: !4819)
!4822 = !DILocation(line: 472, column: 11, scope: !4819)
!4823 = !DILocation(line: 472, column: 7, scope: !4819)
!4824 = !DILocation(line: 472, column: 31, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 472, column: 2)
!4826 = !DILocation(line: 472, column: 2, scope: !4819)
!4827 = !DILocation(line: 473, column: 7, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4825, file: !3, line: 473, column: 7)
!4829 = !DILocation(line: 473, column: 12, scope: !4828)
!4830 = !DILocation(line: 473, column: 19, scope: !4828)
!4831 = !DILocation(line: 473, column: 16, scope: !4828)
!4832 = !DILocation(line: 473, column: 7, scope: !4825)
!4833 = !DILocation(line: 474, column: 20, scope: !4828)
!4834 = !DILocation(line: 474, column: 27, scope: !4828)
!4835 = !DILocation(line: 474, column: 4, scope: !4828)
!4836 = !DILocation(line: 472, column: 42, scope: !4825)
!4837 = !DILocation(line: 472, column: 47, scope: !4825)
!4838 = !DILocation(line: 472, column: 50, scope: !4825)
!4839 = !DILocation(line: 472, column: 40, scope: !4825)
!4840 = !DILocation(line: 472, column: 2, scope: !4825)
!4841 = distinct !{!4841, !4826, !4842}
!4842 = !DILocation(line: 474, column: 30, scope: !4819)
!4843 = !DILocation(line: 475, column: 1, scope: !4805)
!4844 = distinct !DISubprogram(name: "scene_changed", scope: !3, file: !3, line: 477, type: !4845, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{null, !6, !149}
!4847 = !DILocalVariable(name: "bmain", arg: 1, scope: !4844, file: !3, line: 477, type: !6)
!4848 = !DILocation(line: 477, column: 33, scope: !4844)
!4849 = !DILocalVariable(name: "scene", arg: 2, scope: !4844, file: !3, line: 477, type: !149)
!4850 = !DILocation(line: 477, column: 47, scope: !4844)
!4851 = !DILocalVariable(name: "ob", scope: !4844, file: !3, line: 479, type: !4106)
!4852 = !DILocation(line: 479, column: 10, scope: !4844)
!4853 = !DILocalVariable(name: "ma", scope: !4844, file: !3, line: 480, type: !3378)
!4854 = !DILocation(line: 480, column: 12, scope: !4844)
!4855 = !DILocation(line: 483, column: 12, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 483, column: 2)
!4857 = !DILocation(line: 483, column: 19, scope: !4856)
!4858 = !DILocation(line: 483, column: 26, scope: !4856)
!4859 = !DILocation(line: 483, column: 10, scope: !4856)
!4860 = !DILocation(line: 483, column: 7, scope: !4856)
!4861 = !DILocation(line: 483, column: 33, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 483, column: 2)
!4863 = !DILocation(line: 483, column: 2, scope: !4856)
!4864 = !DILocation(line: 484, column: 7, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 484, column: 7)
!4866 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 483, column: 55)
!4867 = !DILocation(line: 484, column: 11, scope: !4865)
!4868 = !DILocation(line: 484, column: 19, scope: !4865)
!4869 = !DILocation(line: 484, column: 7, scope: !4866)
!4870 = !DILocation(line: 485, column: 18, scope: !4865)
!4871 = !DILocation(line: 485, column: 4, scope: !4865)
!4872 = !DILocation(line: 487, column: 7, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 487, column: 7)
!4874 = !DILocation(line: 487, column: 11, scope: !4873)
!4875 = !DILocation(line: 487, column: 16, scope: !4873)
!4876 = !DILocation(line: 487, column: 7, scope: !4866)
!4877 = !DILocation(line: 488, column: 38, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 487, column: 41)
!4879 = !DILocation(line: 488, column: 45, scope: !4878)
!4880 = !DILocation(line: 488, column: 4, scope: !4878)
!4881 = !DILocation(line: 489, column: 35, scope: !4878)
!4882 = !DILocation(line: 489, column: 42, scope: !4878)
!4883 = !DILocation(line: 489, column: 4, scope: !4878)
!4884 = !DILocation(line: 490, column: 24, scope: !4878)
!4885 = !DILocation(line: 490, column: 28, scope: !4878)
!4886 = !DILocation(line: 490, column: 4, scope: !4878)
!4887 = !DILocation(line: 491, column: 3, scope: !4878)
!4888 = !DILocation(line: 492, column: 2, scope: !4866)
!4889 = !DILocation(line: 483, column: 42, scope: !4862)
!4890 = !DILocation(line: 483, column: 46, scope: !4862)
!4891 = !DILocation(line: 483, column: 49, scope: !4862)
!4892 = !DILocation(line: 483, column: 40, scope: !4862)
!4893 = !DILocation(line: 483, column: 2, scope: !4862)
!4894 = distinct !{!4894, !4863, !4895}
!4895 = !DILocation(line: 492, column: 2, scope: !4856)
!4896 = !DILocation(line: 494, column: 12, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 494, column: 2)
!4898 = !DILocation(line: 494, column: 19, scope: !4897)
!4899 = !DILocation(line: 494, column: 23, scope: !4897)
!4900 = !DILocation(line: 494, column: 10, scope: !4897)
!4901 = !DILocation(line: 494, column: 7, scope: !4897)
!4902 = !DILocation(line: 494, column: 30, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 494, column: 2)
!4904 = !DILocation(line: 494, column: 2, scope: !4897)
!4905 = !DILocation(line: 495, column: 7, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 495, column: 7)
!4907 = !DILocation(line: 495, column: 11, scope: !4906)
!4908 = !DILocation(line: 495, column: 23, scope: !4906)
!4909 = !DILocation(line: 495, column: 7, scope: !4903)
!4910 = !DILocation(line: 496, column: 22, scope: !4906)
!4911 = !DILocation(line: 496, column: 4, scope: !4906)
!4912 = !DILocation(line: 494, column: 39, scope: !4903)
!4913 = !DILocation(line: 494, column: 43, scope: !4903)
!4914 = !DILocation(line: 494, column: 46, scope: !4903)
!4915 = !DILocation(line: 494, column: 37, scope: !4903)
!4916 = !DILocation(line: 494, column: 2, scope: !4903)
!4917 = distinct !{!4917, !4904, !4918}
!4918 = !DILocation(line: 496, column: 24, scope: !4897)
!4919 = !DILocation(line: 498, column: 30, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 498, column: 6)
!4921 = !DILocation(line: 498, column: 6, scope: !4920)
!4922 = !DILocation(line: 498, column: 6, scope: !4844)
!4923 = !DILocation(line: 499, column: 3, scope: !4920)
!4924 = !DILocation(line: 500, column: 1, scope: !4844)
!4925 = distinct !DISubprogram(name: "ED_render_internal_init", scope: !3, file: !3, line: 539, type: !4926, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4926 = !DISubroutineType(types: !4927)
!4927 = !{null}
!4928 = !DILocalVariable(name: "ret", scope: !4925, file: !3, line: 541, type: !3749)
!4929 = !DILocation(line: 541, column: 20, scope: !4925)
!4930 = !DILocation(line: 541, column: 42, scope: !4925)
!4931 = !DILocation(line: 541, column: 26, scope: !4925)
!4932 = !DILocation(line: 543, column: 2, scope: !4925)
!4933 = !DILocation(line: 543, column: 7, scope: !4925)
!4934 = !DILocation(line: 543, column: 19, scope: !4925)
!4935 = !DILocation(line: 544, column: 2, scope: !4925)
!4936 = !DILocation(line: 544, column: 7, scope: !4925)
!4937 = !DILocation(line: 544, column: 17, scope: !4925)
!4938 = !DILocation(line: 546, column: 1, scope: !4925)
!4939 = distinct !DISubprogram(name: "nodes_use_material", scope: !3, file: !3, line: 248, type: !4940, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4940 = !DISubroutineType(types: !4941)
!4941 = !{!56, !3465, !3378}
!4942 = !DILocalVariable(name: "ntree", arg: 1, scope: !4939, file: !3, line: 248, type: !3465)
!4943 = !DILocation(line: 248, column: 42, scope: !4939)
!4944 = !DILocalVariable(name: "ma", arg: 2, scope: !4939, file: !3, line: 248, type: !3378)
!4945 = !DILocation(line: 248, column: 59, scope: !4939)
!4946 = !DILocalVariable(name: "node", scope: !4939, file: !3, line: 250, type: !801)
!4947 = !DILocation(line: 250, column: 9, scope: !4939)
!4948 = !DILocation(line: 252, column: 14, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 252, column: 2)
!4950 = !DILocation(line: 252, column: 21, scope: !4949)
!4951 = !DILocation(line: 252, column: 27, scope: !4949)
!4952 = !DILocation(line: 252, column: 12, scope: !4949)
!4953 = !DILocation(line: 252, column: 7, scope: !4949)
!4954 = !DILocation(line: 252, column: 34, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 252, column: 2)
!4956 = !DILocation(line: 252, column: 2, scope: !4949)
!4957 = !DILocation(line: 253, column: 7, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4959, file: !3, line: 253, column: 7)
!4959 = distinct !DILexicalBlock(scope: !4955, file: !3, line: 252, column: 59)
!4960 = !DILocation(line: 253, column: 13, scope: !4958)
!4961 = !DILocation(line: 253, column: 7, scope: !4959)
!4962 = !DILocation(line: 254, column: 8, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4964, file: !3, line: 254, column: 8)
!4964 = distinct !DILexicalBlock(scope: !4958, file: !3, line: 253, column: 17)
!4965 = !DILocation(line: 254, column: 14, scope: !4963)
!4966 = !DILocation(line: 254, column: 26, scope: !4963)
!4967 = !DILocation(line: 254, column: 20, scope: !4963)
!4968 = !DILocation(line: 254, column: 17, scope: !4963)
!4969 = !DILocation(line: 254, column: 8, scope: !4964)
!4970 = !DILocation(line: 255, column: 5, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 254, column: 30)
!4972 = !DILocation(line: 257, column: 13, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 257, column: 13)
!4974 = !DILocation(line: 257, column: 19, scope: !4973)
!4975 = !DILocation(line: 257, column: 24, scope: !4973)
!4976 = !DILocation(line: 257, column: 13, scope: !4963)
!4977 = !DILocation(line: 258, column: 41, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !3, line: 258, column: 9)
!4979 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 257, column: 39)
!4980 = !DILocation(line: 258, column: 47, scope: !4978)
!4981 = !DILocation(line: 258, column: 28, scope: !4978)
!4982 = !DILocation(line: 258, column: 51, scope: !4978)
!4983 = !DILocation(line: 258, column: 9, scope: !4978)
!4984 = !DILocation(line: 258, column: 9, scope: !4979)
!4985 = !DILocation(line: 259, column: 6, scope: !4978)
!4986 = !DILocation(line: 260, column: 4, scope: !4979)
!4987 = !DILocation(line: 261, column: 3, scope: !4964)
!4988 = !DILocation(line: 262, column: 2, scope: !4959)
!4989 = !DILocation(line: 252, column: 47, scope: !4955)
!4990 = !DILocation(line: 252, column: 53, scope: !4955)
!4991 = !DILocation(line: 252, column: 45, scope: !4955)
!4992 = !DILocation(line: 252, column: 2, scope: !4955)
!4993 = distinct !{!4993, !4956, !4994}
!4994 = !DILocation(line: 262, column: 2, scope: !4949)
!4995 = !DILocation(line: 264, column: 2, scope: !4939)
!4996 = !DILocation(line: 265, column: 1, scope: !4939)
!4997 = distinct !DISubprogram(name: "material_uses_texture", scope: !3, file: !3, line: 345, type: !4998, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{!56, !3378, !3380}
!5000 = !DILocalVariable(name: "ma", arg: 1, scope: !4997, file: !3, line: 345, type: !3378)
!5001 = !DILocation(line: 345, column: 44, scope: !4997)
!5002 = !DILocalVariable(name: "tex", arg: 2, scope: !4997, file: !3, line: 345, type: !3380)
!5003 = !DILocation(line: 345, column: 53, scope: !4997)
!5004 = !DILocation(line: 347, column: 19, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 347, column: 6)
!5006 = !DILocation(line: 347, column: 23, scope: !5005)
!5007 = !DILocation(line: 347, column: 39, scope: !5005)
!5008 = !DILocation(line: 347, column: 6, scope: !5005)
!5009 = !DILocation(line: 347, column: 6, scope: !4997)
!5010 = !DILocation(line: 348, column: 3, scope: !5005)
!5011 = !DILocation(line: 349, column: 11, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 349, column: 11)
!5013 = !DILocation(line: 349, column: 15, scope: !5012)
!5014 = !DILocation(line: 349, column: 25, scope: !5012)
!5015 = !DILocation(line: 349, column: 28, scope: !5012)
!5016 = !DILocation(line: 349, column: 32, scope: !5012)
!5017 = !DILocation(line: 349, column: 41, scope: !5012)
!5018 = !DILocation(line: 349, column: 58, scope: !5012)
!5019 = !DILocation(line: 349, column: 62, scope: !5012)
!5020 = !DILocation(line: 349, column: 72, scope: !5012)
!5021 = !DILocation(line: 349, column: 44, scope: !5012)
!5022 = !DILocation(line: 349, column: 11, scope: !5005)
!5023 = !DILocation(line: 350, column: 3, scope: !5012)
!5024 = !DILocation(line: 352, column: 2, scope: !4997)
!5025 = !DILocation(line: 353, column: 1, scope: !4997)
!5026 = distinct !DISubprogram(name: "mtex_use_tex", scope: !3, file: !3, line: 211, type: !5027, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!56, !5029, !56, !3380}
!5029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5030, size: 64)
!5030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5031, size: 64)
!5031 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !496, line: 94, baseType: !532)
!5032 = !DILocalVariable(name: "mtex", arg: 1, scope: !5026, file: !3, line: 211, type: !5029)
!5033 = !DILocation(line: 211, column: 32, scope: !5026)
!5034 = !DILocalVariable(name: "tot", arg: 2, scope: !5026, file: !3, line: 211, type: !56)
!5035 = !DILocation(line: 211, column: 42, scope: !5026)
!5036 = !DILocalVariable(name: "tex", arg: 3, scope: !5026, file: !3, line: 211, type: !3380)
!5037 = !DILocation(line: 211, column: 52, scope: !5026)
!5038 = !DILocalVariable(name: "a", scope: !5026, file: !3, line: 213, type: !56)
!5039 = !DILocation(line: 213, column: 6, scope: !5026)
!5040 = !DILocation(line: 215, column: 7, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5026, file: !3, line: 215, column: 6)
!5042 = !DILocation(line: 215, column: 6, scope: !5026)
!5043 = !DILocation(line: 216, column: 3, scope: !5041)
!5044 = !DILocation(line: 218, column: 9, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5026, file: !3, line: 218, column: 2)
!5046 = !DILocation(line: 218, column: 7, scope: !5045)
!5047 = !DILocation(line: 218, column: 14, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 218, column: 2)
!5049 = !DILocation(line: 218, column: 18, scope: !5048)
!5050 = !DILocation(line: 218, column: 16, scope: !5048)
!5051 = !DILocation(line: 218, column: 2, scope: !5045)
!5052 = !DILocation(line: 219, column: 7, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 219, column: 7)
!5054 = !DILocation(line: 219, column: 12, scope: !5053)
!5055 = !DILocation(line: 219, column: 15, scope: !5053)
!5056 = !DILocation(line: 219, column: 18, scope: !5053)
!5057 = !DILocation(line: 219, column: 23, scope: !5053)
!5058 = !DILocation(line: 219, column: 27, scope: !5053)
!5059 = !DILocation(line: 219, column: 34, scope: !5053)
!5060 = !DILocation(line: 219, column: 31, scope: !5053)
!5061 = !DILocation(line: 219, column: 7, scope: !5048)
!5062 = !DILocation(line: 220, column: 4, scope: !5053)
!5063 = !DILocation(line: 218, column: 24, scope: !5048)
!5064 = !DILocation(line: 218, column: 2, scope: !5048)
!5065 = distinct !{!5065, !5051, !5066}
!5066 = !DILocation(line: 220, column: 11, scope: !5045)
!5067 = !DILocation(line: 222, column: 2, scope: !5026)
!5068 = !DILocation(line: 223, column: 1, scope: !5026)
!5069 = distinct !DISubprogram(name: "nodes_use_tex", scope: !3, file: !3, line: 225, type: !5070, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3282, retainedNodes: !3468)
!5070 = !DISubroutineType(types: !5071)
!5071 = !{!56, !3465, !3380}
!5072 = !DILocalVariable(name: "ntree", arg: 1, scope: !5069, file: !3, line: 225, type: !3465)
!5073 = !DILocation(line: 225, column: 37, scope: !5069)
!5074 = !DILocalVariable(name: "tex", arg: 2, scope: !5069, file: !3, line: 225, type: !3380)
!5075 = !DILocation(line: 225, column: 49, scope: !5069)
!5076 = !DILocalVariable(name: "node", scope: !5069, file: !3, line: 227, type: !801)
!5077 = !DILocation(line: 227, column: 9, scope: !5069)
!5078 = !DILocation(line: 229, column: 14, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5069, file: !3, line: 229, column: 2)
!5080 = !DILocation(line: 229, column: 21, scope: !5079)
!5081 = !DILocation(line: 229, column: 27, scope: !5079)
!5082 = !DILocation(line: 229, column: 12, scope: !5079)
!5083 = !DILocation(line: 229, column: 7, scope: !5079)
!5084 = !DILocation(line: 229, column: 34, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 229, column: 2)
!5086 = !DILocation(line: 229, column: 2, scope: !5079)
!5087 = !DILocation(line: 230, column: 7, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 230, column: 7)
!5089 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 229, column: 59)
!5090 = !DILocation(line: 230, column: 13, scope: !5088)
!5091 = !DILocation(line: 230, column: 7, scope: !5089)
!5092 = !DILocation(line: 231, column: 8, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 231, column: 8)
!5094 = distinct !DILexicalBlock(scope: !5088, file: !3, line: 230, column: 17)
!5095 = !DILocation(line: 231, column: 14, scope: !5093)
!5096 = !DILocation(line: 231, column: 26, scope: !5093)
!5097 = !DILocation(line: 231, column: 20, scope: !5093)
!5098 = !DILocation(line: 231, column: 17, scope: !5093)
!5099 = !DILocation(line: 231, column: 8, scope: !5094)
!5100 = !DILocation(line: 232, column: 5, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5093, file: !3, line: 231, column: 31)
!5102 = !DILocation(line: 234, column: 13, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5093, file: !3, line: 234, column: 13)
!5104 = !DILocation(line: 234, column: 32, scope: !5103)
!5105 = !DILocation(line: 234, column: 13, scope: !5093)
!5106 = !DILocation(line: 235, column: 35, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 235, column: 9)
!5108 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 234, column: 42)
!5109 = !DILocation(line: 235, column: 41, scope: !5107)
!5110 = !DILocation(line: 235, column: 46, scope: !5107)
!5111 = !DILocation(line: 235, column: 22, scope: !5107)
!5112 = !DILocation(line: 235, column: 62, scope: !5107)
!5113 = !DILocation(line: 235, column: 9, scope: !5107)
!5114 = !DILocation(line: 235, column: 9, scope: !5108)
!5115 = !DILocation(line: 236, column: 6, scope: !5107)
!5116 = !DILocation(line: 237, column: 4, scope: !5108)
!5117 = !DILocation(line: 238, column: 13, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 238, column: 13)
!5119 = !DILocation(line: 238, column: 19, scope: !5118)
!5120 = !DILocation(line: 238, column: 24, scope: !5118)
!5121 = !DILocation(line: 238, column: 13, scope: !5103)
!5122 = !DILocation(line: 239, column: 36, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 239, column: 9)
!5124 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 238, column: 39)
!5125 = !DILocation(line: 239, column: 42, scope: !5123)
!5126 = !DILocation(line: 239, column: 23, scope: !5123)
!5127 = !DILocation(line: 239, column: 46, scope: !5123)
!5128 = !DILocation(line: 239, column: 9, scope: !5123)
!5129 = !DILocation(line: 239, column: 9, scope: !5124)
!5130 = !DILocation(line: 240, column: 6, scope: !5123)
!5131 = !DILocation(line: 241, column: 4, scope: !5124)
!5132 = !DILocation(line: 242, column: 3, scope: !5094)
!5133 = !DILocation(line: 243, column: 2, scope: !5089)
!5134 = !DILocation(line: 229, column: 47, scope: !5085)
!5135 = !DILocation(line: 229, column: 53, scope: !5085)
!5136 = !DILocation(line: 229, column: 45, scope: !5085)
!5137 = !DILocation(line: 229, column: 2, scope: !5085)
!5138 = distinct !{!5138, !5086, !5139}
!5139 = !DILocation(line: 243, column: 2, scope: !5079)
!5140 = !DILocation(line: 245, column: 2, scope: !5069)
!5141 = !DILocation(line: 246, column: 1, scope: !5069)
