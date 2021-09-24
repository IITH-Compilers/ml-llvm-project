; ModuleID = 'blender/source/blender/modifiers/intern/MOD_array.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
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
%struct.Brush = type opaque
%struct.Palette = type opaque
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
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
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
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.BMEditMesh = type opaque
%struct.DagNode = type { i32, i16, float, float, float, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, %struct.DagAdjList*, %struct.DagAdjList*, %struct.DagNode*, i32, i8, i16 }
%struct.DagAdjList = type { %struct.DagNode*, i16, i32, i32, i8*, %struct.DagAdjList* }
%struct.ArrayModifierData = type { %struct.ModifierData, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, [3 x float], [3 x float], float, float, i32, i32, i32, i32 }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.SortVertsElem = type { i32, [3 x float], float }

@modifierType_Array = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Array\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ArrayModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 2, i32 31, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [22 x i8] c"mod array doubles map\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.dm_mvert_map_doubles = private unnamed_addr constant [21 x i8] c"dm_mvert_map_doubles\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Array Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1887 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1896
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1897
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1898
  ret void, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %flag) #0 !dbg !1900 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %flag.addr = alloca i32, align 4
  %amd = alloca %struct.ArrayModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.ArrayModifierData** %amd, metadata !1913, metadata !DIExpression()), !dbg !1914
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1915
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArrayModifierData*, !dbg !1916
  store %struct.ArrayModifierData* %1, %struct.ArrayModifierData** %amd, align 8, !dbg !1914
  %2 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1917
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1918
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %3, i32 0, i32 7, !dbg !1919
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1919
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1920
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1921
  %7 = load i32, i32* %flag.addr, align 4, !dbg !1922
  %call = call %struct.DerivedMesh* @arrayModifier_doArray(%struct.ArrayModifierData* %2, %struct.Scene* %4, %struct.Object* %5, %struct.DerivedMesh* %6, i32 %7), !dbg !1923
  ret %struct.DerivedMesh* %call, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1925 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %amd = alloca %struct.ArrayModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.ArrayModifierData** %amd, metadata !1930, metadata !DIExpression()), !dbg !1931
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1932
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArrayModifierData*, !dbg !1933
  store %struct.ArrayModifierData* %1, %struct.ArrayModifierData** %amd, align 8, !dbg !1931
  %2 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1934
  %offset_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %2, i32 0, i32 4, !dbg !1935
  store %struct.Object* null, %struct.Object** %offset_ob, align 8, !dbg !1936
  %3 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1937
  %curve_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %3, i32 0, i32 3, !dbg !1938
  store %struct.Object* null, %struct.Object** %curve_ob, align 8, !dbg !1939
  %4 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1940
  %end_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %4, i32 0, i32 2, !dbg !1941
  store %struct.Object* null, %struct.Object** %end_cap, align 8, !dbg !1942
  %5 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1943
  %start_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %5, i32 0, i32 1, !dbg !1944
  store %struct.Object* null, %struct.Object** %start_cap, align 8, !dbg !1945
  %6 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1946
  %count = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %6, i32 0, i32 12, !dbg !1947
  store i32 2, i32* %count, align 4, !dbg !1948
  %7 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1949
  %offset = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %7, i32 0, i32 5, !dbg !1950
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !1949
  call void @zero_v3(float* %arraydecay), !dbg !1951
  %8 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1952
  %scale = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %8, i32 0, i32 6, !dbg !1953
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !1952
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1954
  %9 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1955
  %scale1 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %9, i32 0, i32 6, !dbg !1956
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %scale1, i64 0, i64 2, !dbg !1955
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1957
  %10 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1958
  %scale3 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %10, i32 0, i32 6, !dbg !1959
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %scale3, i64 0, i64 1, !dbg !1958
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !1960
  %11 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1961
  %length = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %11, i32 0, i32 7, !dbg !1962
  store float 0.000000e+00, float* %length, align 8, !dbg !1963
  %12 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1964
  %merge_dist = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %12, i32 0, i32 8, !dbg !1965
  store float 0x3F847AE140000000, float* %merge_dist, align 4, !dbg !1966
  %13 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1967
  %fit_type = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %13, i32 0, i32 9, !dbg !1968
  store i32 0, i32* %fit_type, align 8, !dbg !1969
  %14 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1970
  %offset_type = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %14, i32 0, i32 10, !dbg !1971
  store i32 2, i32* %offset_type, align 4, !dbg !1972
  %15 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1973
  %flags = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %15, i32 0, i32 11, !dbg !1974
  store i32 0, i32* %flags, align 8, !dbg !1975
  ret void, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1977 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %amd = alloca %struct.ArrayModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  %curNode4 = alloca %struct.DagNode*, align 8
  %curNode10 = alloca %struct.DagNode*, align 8
  %curNode17 = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.ArrayModifierData** %amd, metadata !1994, metadata !DIExpression()), !dbg !1995
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1996
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArrayModifierData*, !dbg !1997
  store %struct.ArrayModifierData* %1, %struct.ArrayModifierData** %amd, align 8, !dbg !1995
  %2 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !1998
  %start_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %2, i32 0, i32 1, !dbg !2000
  %3 = load %struct.Object*, %struct.Object** %start_cap, align 8, !dbg !2000
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1998
  br i1 %tobool, label %if.then, label %if.end, !dbg !2001

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !2002, metadata !DIExpression()), !dbg !2004
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2005
  %5 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2006
  %start_cap1 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %5, i32 0, i32 1, !dbg !2007
  %6 = load %struct.Object*, %struct.Object** %start_cap1, align 8, !dbg !2007
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !2006
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !2008
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !2004
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2009
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !2010
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2011
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !2012
  br label %if.end, !dbg !2013

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2014
  %end_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %11, i32 0, i32 2, !dbg !2016
  %12 = load %struct.Object*, %struct.Object** %end_cap, align 8, !dbg !2016
  %tobool2 = icmp ne %struct.Object* %12, null, !dbg !2014
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !2017

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode4, metadata !2018, metadata !DIExpression()), !dbg !2020
  %13 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2021
  %14 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2022
  %end_cap5 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %14, i32 0, i32 2, !dbg !2023
  %15 = load %struct.Object*, %struct.Object** %end_cap5, align 8, !dbg !2023
  %16 = bitcast %struct.Object* %15 to i8*, !dbg !2022
  %call6 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %13, i8* %16), !dbg !2024
  store %struct.DagNode* %call6, %struct.DagNode** %curNode4, align 8, !dbg !2020
  %17 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2025
  %18 = load %struct.DagNode*, %struct.DagNode** %curNode4, align 8, !dbg !2026
  %19 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2027
  call void @dag_add_relation(%struct.DagForest* %17, %struct.DagNode* %18, %struct.DagNode* %19, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !2028
  br label %if.end7, !dbg !2029

if.end7:                                          ; preds = %if.then3, %if.end
  %20 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2030
  %curve_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %20, i32 0, i32 3, !dbg !2032
  %21 = load %struct.Object*, %struct.Object** %curve_ob, align 8, !dbg !2032
  %tobool8 = icmp ne %struct.Object* %21, null, !dbg !2030
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !2033

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode10, metadata !2034, metadata !DIExpression()), !dbg !2036
  %22 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2037
  %23 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2038
  %curve_ob11 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %23, i32 0, i32 3, !dbg !2039
  %24 = load %struct.Object*, %struct.Object** %curve_ob11, align 8, !dbg !2039
  %25 = bitcast %struct.Object* %24 to i8*, !dbg !2038
  %call12 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %22, i8* %25), !dbg !2040
  store %struct.DagNode* %call12, %struct.DagNode** %curNode10, align 8, !dbg !2036
  %26 = load %struct.DagNode*, %struct.DagNode** %curNode10, align 8, !dbg !2041
  %eval_flags = getelementptr inbounds %struct.DagNode, %struct.DagNode* %26, i32 0, i32 21, !dbg !2042
  %27 = load i16, i16* %eval_flags, align 2, !dbg !2043
  %conv = sext i16 %27 to i32, !dbg !2043
  %or = or i32 %conv, 1, !dbg !2043
  %conv13 = trunc i32 %or to i16, !dbg !2043
  store i16 %conv13, i16* %eval_flags, align 2, !dbg !2043
  %28 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2044
  %29 = load %struct.DagNode*, %struct.DagNode** %curNode10, align 8, !dbg !2045
  %30 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2046
  call void @dag_add_relation(%struct.DagForest* %28, %struct.DagNode* %29, %struct.DagNode* %30, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !2047
  br label %if.end14, !dbg !2048

if.end14:                                         ; preds = %if.then9, %if.end7
  %31 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2049
  %offset_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %31, i32 0, i32 4, !dbg !2051
  %32 = load %struct.Object*, %struct.Object** %offset_ob, align 8, !dbg !2051
  %tobool15 = icmp ne %struct.Object* %32, null, !dbg !2049
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !2052

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode17, metadata !2053, metadata !DIExpression()), !dbg !2055
  %33 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2056
  %34 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2057
  %offset_ob18 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %34, i32 0, i32 4, !dbg !2058
  %35 = load %struct.Object*, %struct.Object** %offset_ob18, align 8, !dbg !2058
  %36 = bitcast %struct.Object* %35 to i8*, !dbg !2057
  %call19 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %33, i8* %36), !dbg !2059
  store %struct.DagNode* %call19, %struct.DagNode** %curNode17, align 8, !dbg !2055
  %37 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2060
  %38 = load %struct.DagNode*, %struct.DagNode** %curNode17, align 8, !dbg !2061
  %39 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2062
  call void @dag_add_relation(%struct.DagForest* %37, %struct.DagNode* %38, %struct.DagNode* %39, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !2063
  br label %if.end20, !dbg !2064

if.end20:                                         ; preds = %if.then16, %if.end14
  ret void, !dbg !2065
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !2066 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %amd = alloca %struct.ArrayModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.ArrayModifierData** %amd, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2083
  %1 = bitcast %struct.ModifierData* %0 to %struct.ArrayModifierData*, !dbg !2084
  store %struct.ArrayModifierData* %1, %struct.ArrayModifierData** %amd, align 8, !dbg !2082
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2085
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2086
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2087
  %5 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2088
  %start_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %5, i32 0, i32 1, !dbg !2089
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %start_cap), !dbg !2085
  %6 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2090
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !2091
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2092
  %9 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2093
  %end_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %9, i32 0, i32 2, !dbg !2094
  call void %6(i8* %7, %struct.Object* %8, %struct.Object** %end_cap), !dbg !2090
  %10 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2095
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !2096
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2097
  %13 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2098
  %curve_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %13, i32 0, i32 3, !dbg !2099
  call void %10(i8* %11, %struct.Object* %12, %struct.Object** %curve_ob), !dbg !2095
  %14 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2100
  %15 = load i8*, i8** %userData.addr, align 8, !dbg !2101
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2102
  %17 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd, align 8, !dbg !2103
  %offset_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %17, i32 0, i32 4, !dbg !2104
  call void %14(i8* %15, %struct.Object* %16, %struct.Object** %offset_ob), !dbg !2100
  ret void, !dbg !2105
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @arrayModifier_doArray(%struct.ArrayModifierData* %amd, %struct.Scene* %scene, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %flag) #0 !dbg !2106 {
entry:
  %amd.addr = alloca %struct.ArrayModifierData*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %flag.addr = alloca i32, align 4
  %eps = alloca float, align 4
  %src_mvert = alloca %struct.MVert*, align 8
  %mv = alloca %struct.MVert*, align 8
  %mv_prev = alloca %struct.MVert*, align 8
  %result_dm_verts = alloca %struct.MVert*, align 8
  %me = alloca %struct.MEdge*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  %length = alloca float, align 4
  %offset = alloca [4 x [4 x float]], align 16
  %scale = alloca [3 x float], align 4
  %offset_has_scale = alloca i8, align 1
  %current_offset = alloca [4 x [4 x float]], align 16
  %final_offset = alloca [4 x [4 x float]], align 16
  %full_doubles_map = alloca i32*, align 8
  %tot_doubles = alloca i32, align 4
  %use_merge = alloca i8, align 1
  %use_recalc_normals = alloca i8, align 1
  %use_offset_ob = alloca i8, align 1
  %with_follow = alloca i8, align 1
  %start_cap_nverts = alloca i32, align 4
  %start_cap_nedges = alloca i32, align 4
  %start_cap_npolys = alloca i32, align 4
  %start_cap_nloops = alloca i32, align 4
  %end_cap_nverts = alloca i32, align 4
  %end_cap_nedges = alloca i32, align 4
  %end_cap_npolys = alloca i32, align 4
  %end_cap_nloops = alloca i32, align 4
  %result_nverts = alloca i32, align 4
  %result_nedges = alloca i32, align 4
  %result_npolys = alloca i32, align 4
  %result_nloops = alloca i32, align 4
  %chunk_nverts = alloca i32, align 4
  %chunk_nedges = alloca i32, align 4
  %chunk_nloops = alloca i32, align 4
  %chunk_npolys = alloca i32, align 4
  %first_chunk_start = alloca i32, align 4
  %first_chunk_nverts = alloca i32, align 4
  %last_chunk_start = alloca i32, align 4
  %last_chunk_nverts = alloca i32, align 4
  %result = alloca %struct.DerivedMesh*, align 8
  %start_cap_dm = alloca %struct.DerivedMesh*, align 8
  %end_cap_dm = alloca %struct.DerivedMesh*, align 8
  %obinv = alloca [4 x [4 x float]], align 16
  %result_mat = alloca [4 x [4 x float]], align 16
  %cu = alloca %struct.Curve*, align 8
  %scale131 = alloca float, align 4
  %dist = alloca float, align 4
  %no = alloca [3 x float], align 4
  %k = alloca i32, align 4
  %this_chunk_index = alloca i32, align 4
  %prev_chunk_index = alloca i32, align 4
  %target = alloca i32, align 4
  %start_offset = alloca [4 x [4 x float]], align 16
  %start_cap_start = alloca i32, align 4
  %end_offset = alloca [4 x [4 x float]], align 16
  %end_cap_start = alloca i32, align 4
  store %struct.ArrayModifierData* %amd, %struct.ArrayModifierData** %amd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArrayModifierData** %amd.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata float* %eps, metadata !2121, metadata !DIExpression()), !dbg !2122
  store float 0x3EB0C6F7A0000000, float* %eps, align 4, !dbg !2122
  call void @llvm.dbg.declare(metadata %struct.MVert** %src_mvert, metadata !2123, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !2128, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv_prev, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.MVert** %result_dm_verts, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !2135, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !2139, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !2143, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata float* %length, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2157
  %length1 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %0, i32 0, i32 7, !dbg !2158
  %1 = load float, float* %length1, align 8, !dbg !2158
  store float %1, float* %length, align 4, !dbg !2156
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %offset, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata [3 x float]* %scale, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata i8* %offset_has_scale, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %current_offset, metadata !2165, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %final_offset, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata i32** %full_doubles_map, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i32* null, i32** %full_doubles_map, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %tot_doubles, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata i8* %use_merge, metadata !2173, metadata !DIExpression()), !dbg !2174
  %2 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2175
  %flags = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %2, i32 0, i32 11, !dbg !2176
  %3 = load i32, i32* %flags, align 8, !dbg !2176
  %and = and i32 %3, 1, !dbg !2177
  %conv = trunc i32 %and to i8, !dbg !2175
  store i8 %conv, i8* %use_merge, align 1, !dbg !2174
  call void @llvm.dbg.declare(metadata i8* %use_recalc_normals, metadata !2178, metadata !DIExpression()), !dbg !2179
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2180
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 16, !dbg !2181
  %5 = load i32, i32* %dirty, align 8, !dbg !2181
  %and2 = and i32 %5, 4, !dbg !2182
  %tobool = icmp ne i32 %and2, 0, !dbg !2182
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2183

lor.rhs:                                          ; preds = %entry
  %6 = load i8, i8* %use_merge, align 1, !dbg !2184
  %conv3 = zext i8 %6 to i32, !dbg !2184
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2183
  br label %lor.end, !dbg !2183

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !2183
  %conv5 = trunc i32 %lor.ext to i8, !dbg !2185
  store i8 %conv5, i8* %use_recalc_normals, align 1, !dbg !2179
  call void @llvm.dbg.declare(metadata i8* %use_offset_ob, metadata !2186, metadata !DIExpression()), !dbg !2187
  %8 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2188
  %offset_type = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %8, i32 0, i32 10, !dbg !2189
  %9 = load i32, i32* %offset_type, align 4, !dbg !2189
  %and6 = and i32 %9, 4, !dbg !2190
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2190
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !2191

land.rhs:                                         ; preds = %lor.end
  %10 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2192
  %offset_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %10, i32 0, i32 4, !dbg !2193
  %11 = load %struct.Object*, %struct.Object** %offset_ob, align 8, !dbg !2193
  %tobool8 = icmp ne %struct.Object* %11, null, !dbg !2191
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %12 = phi i1 [ false, %lor.end ], [ %tobool8, %land.rhs ], !dbg !2194
  %land.ext = zext i1 %12 to i32, !dbg !2191
  %conv9 = trunc i32 %land.ext to i8, !dbg !2195
  store i8 %conv9, i8* %use_offset_ob, align 1, !dbg !2187
  call void @llvm.dbg.declare(metadata i8* %with_follow, metadata !2196, metadata !DIExpression()), !dbg !2197
  %13 = load i8, i8* %use_offset_ob, align 1, !dbg !2198
  store i8 %13, i8* %with_follow, align 1, !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %start_cap_nverts, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32 0, i32* %start_cap_nverts, align 4, !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %start_cap_nedges, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32 0, i32* %start_cap_nedges, align 4, !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %start_cap_npolys, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i32 0, i32* %start_cap_npolys, align 4, !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %start_cap_nloops, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i32 0, i32* %start_cap_nloops, align 4, !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %end_cap_nverts, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i32 0, i32* %end_cap_nverts, align 4, !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %end_cap_nedges, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i32 0, i32* %end_cap_nedges, align 4, !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %end_cap_npolys, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i32 0, i32* %end_cap_npolys, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %end_cap_nloops, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i32 0, i32* %end_cap_nloops, align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %result_nverts, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i32 0, i32* %result_nverts, align 4, !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %result_nedges, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i32 0, i32* %result_nedges, align 4, !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %result_npolys, metadata !2219, metadata !DIExpression()), !dbg !2220
  store i32 0, i32* %result_npolys, align 4, !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %result_nloops, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i32 0, i32* %result_nloops, align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %chunk_nverts, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %chunk_nedges, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %chunk_nloops, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %chunk_npolys, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %first_chunk_start, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %first_chunk_nverts, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %last_chunk_start, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %last_chunk_nverts, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %start_cap_dm, metadata !2241, metadata !DIExpression()), !dbg !2242
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %end_cap_dm, metadata !2243, metadata !DIExpression()), !dbg !2244
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2244
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2245
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 23, !dbg !2246
  %15 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2246
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2247
  %call = call i32 %15(%struct.DerivedMesh* %16), !dbg !2245
  store i32 %call, i32* %chunk_nverts, align 4, !dbg !2248
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2249
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 24, !dbg !2250
  %18 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !2250
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2251
  %call10 = call i32 %18(%struct.DerivedMesh* %19), !dbg !2249
  store i32 %call10, i32* %chunk_nedges, align 4, !dbg !2252
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2253
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %20, i32 0, i32 26, !dbg !2254
  %21 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !2254
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2255
  %call11 = call i32 %21(%struct.DerivedMesh* %22), !dbg !2253
  store i32 %call11, i32* %chunk_nloops, align 4, !dbg !2256
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2257
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 27, !dbg !2258
  %24 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !2258
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2259
  %call12 = call i32 %24(%struct.DerivedMesh* %25), !dbg !2257
  store i32 %call12, i32* %chunk_npolys, align 4, !dbg !2260
  %26 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2261
  %count13 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %26, i32 0, i32 12, !dbg !2262
  %27 = load i32, i32* %count13, align 4, !dbg !2262
  store i32 %27, i32* %count, align 4, !dbg !2263
  %28 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2264
  %start_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %28, i32 0, i32 1, !dbg !2266
  %29 = load %struct.Object*, %struct.Object** %start_cap, align 8, !dbg !2266
  %tobool14 = icmp ne %struct.Object* %29, null, !dbg !2264
  br i1 %tobool14, label %land.lhs.true, label %if.end34, !dbg !2267

land.lhs.true:                                    ; preds = %land.end
  %30 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2268
  %start_cap15 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %30, i32 0, i32 1, !dbg !2269
  %31 = load %struct.Object*, %struct.Object** %start_cap15, align 8, !dbg !2269
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2270
  %cmp = icmp ne %struct.Object* %31, %32, !dbg !2271
  br i1 %cmp, label %land.lhs.true17, label %if.end34, !dbg !2272

land.lhs.true17:                                  ; preds = %land.lhs.true
  %33 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2273
  %start_cap18 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %33, i32 0, i32 1, !dbg !2274
  %34 = load %struct.Object*, %struct.Object** %start_cap18, align 8, !dbg !2274
  %type = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 3, !dbg !2275
  %35 = load i16, i16* %type, align 8, !dbg !2275
  %conv19 = sext i16 %35 to i32, !dbg !2273
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !2276
  br i1 %cmp20, label %if.then, label %if.end34, !dbg !2277

if.then:                                          ; preds = %land.lhs.true17
  %36 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2278
  %start_cap22 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %36, i32 0, i32 1, !dbg !2280
  %37 = load %struct.Object*, %struct.Object** %start_cap22, align 8, !dbg !2280
  %38 = load i32, i32* %flag.addr, align 4, !dbg !2281
  %call23 = call %struct.DerivedMesh* @get_dm_for_modifier(%struct.Object* %37, i32 %38), !dbg !2282
  store %struct.DerivedMesh* %call23, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2283
  %39 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2284
  %tobool24 = icmp ne %struct.DerivedMesh* %39, null, !dbg !2284
  br i1 %tobool24, label %if.then25, label %if.end, !dbg !2286

if.then25:                                        ; preds = %if.then
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2287
  %getNumVerts26 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %40, i32 0, i32 23, !dbg !2289
  %41 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts26, align 8, !dbg !2289
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2290
  %call27 = call i32 %41(%struct.DerivedMesh* %42), !dbg !2287
  store i32 %call27, i32* %start_cap_nverts, align 4, !dbg !2291
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2292
  %getNumEdges28 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %43, i32 0, i32 24, !dbg !2293
  %44 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges28, align 8, !dbg !2293
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2294
  %call29 = call i32 %44(%struct.DerivedMesh* %45), !dbg !2292
  store i32 %call29, i32* %start_cap_nedges, align 4, !dbg !2295
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2296
  %getNumLoops30 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %46, i32 0, i32 26, !dbg !2297
  %47 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops30, align 8, !dbg !2297
  %48 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2298
  %call31 = call i32 %47(%struct.DerivedMesh* %48), !dbg !2296
  store i32 %call31, i32* %start_cap_nloops, align 4, !dbg !2299
  %49 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2300
  %getNumPolys32 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %49, i32 0, i32 27, !dbg !2301
  %50 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys32, align 8, !dbg !2301
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !2302
  %call33 = call i32 %50(%struct.DerivedMesh* %51), !dbg !2300
  store i32 %call33, i32* %start_cap_npolys, align 4, !dbg !2303
  br label %if.end, !dbg !2304

if.end:                                           ; preds = %if.then25, %if.then
  br label %if.end34, !dbg !2305

if.end34:                                         ; preds = %if.end, %land.lhs.true17, %land.lhs.true, %land.end
  %52 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2306
  %end_cap = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %52, i32 0, i32 2, !dbg !2308
  %53 = load %struct.Object*, %struct.Object** %end_cap, align 8, !dbg !2308
  %tobool35 = icmp ne %struct.Object* %53, null, !dbg !2306
  br i1 %tobool35, label %land.lhs.true36, label %if.end60, !dbg !2309

land.lhs.true36:                                  ; preds = %if.end34
  %54 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2310
  %end_cap37 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %54, i32 0, i32 2, !dbg !2311
  %55 = load %struct.Object*, %struct.Object** %end_cap37, align 8, !dbg !2311
  %56 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2312
  %cmp38 = icmp ne %struct.Object* %55, %56, !dbg !2313
  br i1 %cmp38, label %land.lhs.true40, label %if.end60, !dbg !2314

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %57 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2315
  %end_cap41 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %57, i32 0, i32 2, !dbg !2316
  %58 = load %struct.Object*, %struct.Object** %end_cap41, align 8, !dbg !2316
  %type42 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 3, !dbg !2317
  %59 = load i16, i16* %type42, align 8, !dbg !2317
  %conv43 = sext i16 %59 to i32, !dbg !2315
  %cmp44 = icmp eq i32 %conv43, 1, !dbg !2318
  br i1 %cmp44, label %if.then46, label %if.end60, !dbg !2319

if.then46:                                        ; preds = %land.lhs.true40
  %60 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2320
  %end_cap47 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %60, i32 0, i32 2, !dbg !2322
  %61 = load %struct.Object*, %struct.Object** %end_cap47, align 8, !dbg !2322
  %62 = load i32, i32* %flag.addr, align 4, !dbg !2323
  %call48 = call %struct.DerivedMesh* @get_dm_for_modifier(%struct.Object* %61, i32 %62), !dbg !2324
  store %struct.DerivedMesh* %call48, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2325
  %63 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2326
  %tobool49 = icmp ne %struct.DerivedMesh* %63, null, !dbg !2326
  br i1 %tobool49, label %if.then50, label %if.end59, !dbg !2328

if.then50:                                        ; preds = %if.then46
  %64 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2329
  %getNumVerts51 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %64, i32 0, i32 23, !dbg !2331
  %65 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts51, align 8, !dbg !2331
  %66 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2332
  %call52 = call i32 %65(%struct.DerivedMesh* %66), !dbg !2329
  store i32 %call52, i32* %end_cap_nverts, align 4, !dbg !2333
  %67 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2334
  %getNumEdges53 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %67, i32 0, i32 24, !dbg !2335
  %68 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges53, align 8, !dbg !2335
  %69 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2336
  %call54 = call i32 %68(%struct.DerivedMesh* %69), !dbg !2334
  store i32 %call54, i32* %end_cap_nedges, align 4, !dbg !2337
  %70 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2338
  %getNumLoops55 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %70, i32 0, i32 26, !dbg !2339
  %71 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops55, align 8, !dbg !2339
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2340
  %call56 = call i32 %71(%struct.DerivedMesh* %72), !dbg !2338
  store i32 %call56, i32* %end_cap_nloops, align 4, !dbg !2341
  %73 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2342
  %getNumPolys57 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %73, i32 0, i32 27, !dbg !2343
  %74 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys57, align 8, !dbg !2343
  %75 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !2344
  %call58 = call i32 %74(%struct.DerivedMesh* %75), !dbg !2342
  store i32 %call58, i32* %end_cap_npolys, align 4, !dbg !2345
  br label %if.end59, !dbg !2346

if.end59:                                         ; preds = %if.then50, %if.then46
  br label %if.end60, !dbg !2347

if.end60:                                         ; preds = %if.end59, %land.lhs.true40, %land.lhs.true36, %if.end34
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !2348
  call void @unit_m4([4 x float]* %arraydecay), !dbg !2349
  %76 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2350
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %76, i32 0, i32 31, !dbg !2351
  %77 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !2351
  %78 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2352
  %call61 = call %struct.MVert* %77(%struct.DerivedMesh* %78), !dbg !2350
  store %struct.MVert* %call61, %struct.MVert** %src_mvert, align 8, !dbg !2353
  %79 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2354
  %offset_type62 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %79, i32 0, i32 10, !dbg !2356
  %80 = load i32, i32* %offset_type62, align 4, !dbg !2356
  %and63 = and i32 %80, 1, !dbg !2357
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2357
  br i1 %tobool64, label %if.then65, label %if.end71, !dbg !2358

if.then65:                                        ; preds = %if.end60
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 3, !dbg !2359
  %arraydecay66 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2359
  %arrayidx67 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 3, !dbg !2360
  %arraydecay68 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx67, i64 0, i64 0, !dbg !2360
  %81 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2361
  %offset69 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %81, i32 0, i32 5, !dbg !2362
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %offset69, i64 0, i64 0, !dbg !2361
  call void @add_v3_v3v3(float* %arraydecay66, float* %arraydecay68, float* %arraydecay70), !dbg !2363
  br label %if.end71, !dbg !2363

if.end71:                                         ; preds = %if.then65, %if.end60
  %82 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2364
  %offset_type72 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %82, i32 0, i32 10, !dbg !2366
  %83 = load i32, i32* %offset_type72, align 4, !dbg !2366
  %and73 = and i32 %83, 2, !dbg !2367
  %tobool74 = icmp ne i32 %and73, 0, !dbg !2367
  br i1 %tobool74, label %if.then75, label %if.end84, !dbg !2368

if.then75:                                        ; preds = %if.end71
  store i32 0, i32* %j, align 4, !dbg !2369
  br label %for.cond, !dbg !2372

for.cond:                                         ; preds = %for.inc, %if.then75
  %84 = load i32, i32* %j, align 4, !dbg !2373
  %cmp76 = icmp slt i32 %84, 3, !dbg !2375
  br i1 %cmp76, label %for.body, label %for.end, !dbg !2376

for.body:                                         ; preds = %for.cond
  %85 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2377
  %scale78 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %85, i32 0, i32 6, !dbg !2378
  %86 = load i32, i32* %j, align 4, !dbg !2379
  %idxprom = sext i32 %86 to i64, !dbg !2377
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %scale78, i64 0, i64 %idxprom, !dbg !2377
  %87 = load float, float* %arrayidx79, align 4, !dbg !2377
  %88 = load %struct.MVert*, %struct.MVert** %src_mvert, align 8, !dbg !2380
  %89 = load i32, i32* %chunk_nverts, align 4, !dbg !2381
  %90 = load i32, i32* %j, align 4, !dbg !2382
  %call80 = call float @vertarray_size(%struct.MVert* %88, i32 %89, i32 %90), !dbg !2383
  %mul = fmul float %87, %call80, !dbg !2384
  %arrayidx81 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 3, !dbg !2385
  %91 = load i32, i32* %j, align 4, !dbg !2386
  %idxprom82 = sext i32 %91 to i64, !dbg !2385
  %arrayidx83 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx81, i64 0, i64 %idxprom82, !dbg !2385
  %92 = load float, float* %arrayidx83, align 4, !dbg !2387
  %add = fadd float %92, %mul, !dbg !2387
  store float %add, float* %arrayidx83, align 4, !dbg !2387
  br label %for.inc, !dbg !2385

for.inc:                                          ; preds = %for.body
  %93 = load i32, i32* %j, align 4, !dbg !2388
  %inc = add nsw i32 %93, 1, !dbg !2388
  store i32 %inc, i32* %j, align 4, !dbg !2388
  br label %for.cond, !dbg !2389, !llvm.loop !2390

for.end:                                          ; preds = %for.cond
  br label %if.end84, !dbg !2392

if.end84:                                         ; preds = %for.end, %if.end71
  %94 = load i8, i8* %use_offset_ob, align 1, !dbg !2393
  %tobool85 = icmp ne i8 %94, 0, !dbg !2393
  br i1 %tobool85, label %if.then86, label %if.end102, !dbg !2395

if.then86:                                        ; preds = %if.end84
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obinv, metadata !2396, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %result_mat, metadata !2399, metadata !DIExpression()), !dbg !2400
  %95 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2401
  %tobool87 = icmp ne %struct.Object* %95, null, !dbg !2401
  br i1 %tobool87, label %if.then88, label %if.else, !dbg !2403

if.then88:                                        ; preds = %if.then86
  %arraydecay89 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obinv, i64 0, i64 0, !dbg !2404
  %96 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2405
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %96, i32 0, i32 47, !dbg !2406
  %arraydecay90 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2405
  %call91 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay89, [4 x float]* %arraydecay90), !dbg !2407
  br label %if.end93, !dbg !2407

if.else:                                          ; preds = %if.then86
  %arraydecay92 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obinv, i64 0, i64 0, !dbg !2408
  call void @unit_m4([4 x float]* %arraydecay92), !dbg !2409
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then88
  %arraydecay94 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %result_mat, i64 0, i64 0, !dbg !2410
  %arraydecay95 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !2410
  %arraydecay96 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obinv, i64 0, i64 0, !dbg !2410
  %97 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2410
  %offset_ob97 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %97, i32 0, i32 4, !dbg !2410
  %98 = load %struct.Object*, %struct.Object** %offset_ob97, align 8, !dbg !2410
  %obmat98 = getelementptr inbounds %struct.Object, %struct.Object* %98, i32 0, i32 47, !dbg !2410
  %arraydecay99 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat98, i64 0, i64 0, !dbg !2410
  call void @_va_mul_m4_series_4([4 x float]* %arraydecay94, [4 x float]* %arraydecay95, [4 x float]* %arraydecay96, [4 x float]* %arraydecay99), !dbg !2410
  %arraydecay100 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !2411
  %arraydecay101 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %result_mat, i64 0, i64 0, !dbg !2412
  call void @copy_m4_m4([4 x float]* %arraydecay100, [4 x float]* %arraydecay101), !dbg !2413
  br label %if.end102, !dbg !2414

if.end102:                                        ; preds = %if.end93, %if.end84
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !2415
  %arraydecay104 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !2416
  call void @mat4_to_size(float* %arraydecay103, [4 x float]* %arraydecay104), !dbg !2417
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !2418
  %call106 = call zeroext i8 @is_one_v3(float* %arraydecay105), !dbg !2419
  %tobool107 = icmp ne i8 %call106, 0, !dbg !2420
  %lnot = xor i1 %tobool107, true, !dbg !2420
  %lnot.ext = zext i1 %lnot to i32, !dbg !2420
  %conv108 = trunc i32 %lnot.ext to i8, !dbg !2420
  store i8 %conv108, i8* %offset_has_scale, align 1, !dbg !2421
  %99 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2422
  %fit_type = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %99, i32 0, i32 9, !dbg !2424
  %100 = load i32, i32* %fit_type, align 8, !dbg !2424
  %cmp109 = icmp eq i32 %100, 2, !dbg !2425
  br i1 %cmp109, label %land.lhs.true111, label %if.end142, !dbg !2426

land.lhs.true111:                                 ; preds = %if.end102
  %101 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2427
  %curve_ob = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %101, i32 0, i32 3, !dbg !2428
  %102 = load %struct.Object*, %struct.Object** %curve_ob, align 8, !dbg !2428
  %tobool112 = icmp ne %struct.Object* %102, null, !dbg !2427
  br i1 %tobool112, label %if.then113, label %if.end142, !dbg !2429

if.then113:                                       ; preds = %land.lhs.true111
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !2430, metadata !DIExpression()), !dbg !2536
  %103 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2537
  %curve_ob114 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %103, i32 0, i32 3, !dbg !2538
  %104 = load %struct.Object*, %struct.Object** %curve_ob114, align 8, !dbg !2538
  %data = getelementptr inbounds %struct.Object, %struct.Object* %104, i32 0, i32 19, !dbg !2539
  %105 = load i8*, i8** %data, align 8, !dbg !2539
  %106 = bitcast i8* %105 to %struct.Curve*, !dbg !2537
  store %struct.Curve* %106, %struct.Curve** %cu, align 8, !dbg !2536
  %107 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2540
  %tobool115 = icmp ne %struct.Curve* %107, null, !dbg !2540
  br i1 %tobool115, label %if.then116, label %if.end141, !dbg !2542

if.then116:                                       ; preds = %if.then113
  %108 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2543
  %curve_ob117 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %108, i32 0, i32 3, !dbg !2546
  %109 = load %struct.Object*, %struct.Object** %curve_ob117, align 8, !dbg !2546
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 118, !dbg !2547
  %110 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !2547
  %cmp118 = icmp eq %struct.CurveCache* %110, null, !dbg !2548
  br i1 %cmp118, label %if.then120, label %if.end122, !dbg !2549

if.then120:                                       ; preds = %if.then116
  %111 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2550
  %112 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2552
  %curve_ob121 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %112, i32 0, i32 3, !dbg !2553
  %113 = load %struct.Object*, %struct.Object** %curve_ob121, align 8, !dbg !2553
  call void @BKE_displist_make_curveTypes(%struct.Scene* %111, %struct.Object* %113, i8 zeroext 0), !dbg !2554
  br label %if.end122, !dbg !2555

if.end122:                                        ; preds = %if.then120, %if.then116
  %114 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2556
  %curve_ob123 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %114, i32 0, i32 3, !dbg !2558
  %115 = load %struct.Object*, %struct.Object** %curve_ob123, align 8, !dbg !2558
  %curve_cache124 = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 118, !dbg !2559
  %116 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache124, align 8, !dbg !2559
  %tobool125 = icmp ne %struct.CurveCache* %116, null, !dbg !2556
  br i1 %tobool125, label %land.lhs.true126, label %if.end140, !dbg !2560

land.lhs.true126:                                 ; preds = %if.end122
  %117 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2561
  %curve_ob127 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %117, i32 0, i32 3, !dbg !2562
  %118 = load %struct.Object*, %struct.Object** %curve_ob127, align 8, !dbg !2562
  %curve_cache128 = getelementptr inbounds %struct.Object, %struct.Object* %118, i32 0, i32 118, !dbg !2563
  %119 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache128, align 8, !dbg !2563
  %path = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %119, i32 0, i32 3, !dbg !2564
  %120 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2564
  %tobool129 = icmp ne %struct.Path* %120, null, !dbg !2561
  br i1 %tobool129, label %if.then130, label %if.end140, !dbg !2565

if.then130:                                       ; preds = %land.lhs.true126
  call void @llvm.dbg.declare(metadata float* %scale131, metadata !2566, metadata !DIExpression()), !dbg !2568
  %121 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2569
  %curve_ob132 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %121, i32 0, i32 3, !dbg !2570
  %122 = load %struct.Object*, %struct.Object** %curve_ob132, align 8, !dbg !2570
  %obmat133 = getelementptr inbounds %struct.Object, %struct.Object* %122, i32 0, i32 47, !dbg !2571
  %arraydecay134 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat133, i64 0, i64 0, !dbg !2569
  %call135 = call float @mat4_to_scale([4 x float]* %arraydecay134), !dbg !2572
  store float %call135, float* %scale131, align 4, !dbg !2568
  %123 = load float, float* %scale131, align 4, !dbg !2573
  %124 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2574
  %curve_ob136 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %124, i32 0, i32 3, !dbg !2575
  %125 = load %struct.Object*, %struct.Object** %curve_ob136, align 8, !dbg !2575
  %curve_cache137 = getelementptr inbounds %struct.Object, %struct.Object* %125, i32 0, i32 118, !dbg !2576
  %126 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache137, align 8, !dbg !2576
  %path138 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %126, i32 0, i32 3, !dbg !2577
  %127 = load %struct.Path*, %struct.Path** %path138, align 8, !dbg !2577
  %totdist = getelementptr inbounds %struct.Path, %struct.Path* %127, i32 0, i32 2, !dbg !2578
  %128 = load float, float* %totdist, align 4, !dbg !2578
  %mul139 = fmul float %123, %128, !dbg !2579
  store float %mul139, float* %length, align 4, !dbg !2580
  br label %if.end140, !dbg !2581

if.end140:                                        ; preds = %if.then130, %land.lhs.true126, %if.end122
  br label %if.end141, !dbg !2582

if.end141:                                        ; preds = %if.end140, %if.then113
  br label %if.end142, !dbg !2583

if.end142:                                        ; preds = %if.end141, %land.lhs.true111, %if.end102
  %129 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2584
  %fit_type143 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %129, i32 0, i32 9, !dbg !2586
  %130 = load i32, i32* %fit_type143, align 8, !dbg !2586
  %cmp144 = icmp eq i32 %130, 1, !dbg !2587
  br i1 %cmp144, label %if.then149, label %lor.lhs.false, !dbg !2588

lor.lhs.false:                                    ; preds = %if.end142
  %131 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !2589
  %fit_type146 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %131, i32 0, i32 9, !dbg !2590
  %132 = load i32, i32* %fit_type146, align 8, !dbg !2590
  %cmp147 = icmp eq i32 %132, 2, !dbg !2591
  br i1 %cmp147, label %if.then149, label %if.end160, !dbg !2592

if.then149:                                       ; preds = %lor.lhs.false, %if.end142
  call void @llvm.dbg.declare(metadata float* %dist, metadata !2593, metadata !DIExpression()), !dbg !2595
  %arrayidx150 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 3, !dbg !2596
  %arraydecay151 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx150, i64 0, i64 0, !dbg !2596
  %call152 = call float @len_v3(float* %arraydecay151), !dbg !2597
  store float %call152, float* %dist, align 4, !dbg !2595
  %133 = load float, float* %dist, align 4, !dbg !2598
  %cmp153 = fcmp ogt float %133, 0x3EB0C6F7A0000000, !dbg !2600
  br i1 %cmp153, label %if.then155, label %if.else158, !dbg !2601

if.then155:                                       ; preds = %if.then149
  %134 = load float, float* %length, align 4, !dbg !2602
  %add156 = fadd float %134, 0x3EB0C6F7A0000000, !dbg !2604
  %135 = load float, float* %dist, align 4, !dbg !2605
  %div = fdiv float %add156, %135, !dbg !2606
  %conv157 = fptosi float %div to i32, !dbg !2607
  store i32 %conv157, i32* %count, align 4, !dbg !2608
  br label %if.end159, !dbg !2609

if.else158:                                       ; preds = %if.then149
  store i32 1, i32* %count, align 4, !dbg !2610
  br label %if.end159

if.end159:                                        ; preds = %if.else158, %if.then155
  br label %if.end160, !dbg !2612

if.end160:                                        ; preds = %if.end159, %lor.lhs.false
  %136 = load i32, i32* %count, align 4, !dbg !2613
  %cmp161 = icmp slt i32 %136, 1, !dbg !2615
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2616

if.then163:                                       ; preds = %if.end160
  store i32 1, i32* %count, align 4, !dbg !2617
  br label %if.end164, !dbg !2618

if.end164:                                        ; preds = %if.then163, %if.end160
  %137 = load i32, i32* %chunk_nverts, align 4, !dbg !2619
  %138 = load i32, i32* %count, align 4, !dbg !2620
  %mul165 = mul nsw i32 %137, %138, !dbg !2621
  %139 = load i32, i32* %start_cap_nverts, align 4, !dbg !2622
  %add166 = add nsw i32 %mul165, %139, !dbg !2623
  %140 = load i32, i32* %end_cap_nverts, align 4, !dbg !2624
  %add167 = add nsw i32 %add166, %140, !dbg !2625
  store i32 %add167, i32* %result_nverts, align 4, !dbg !2626
  %141 = load i32, i32* %chunk_nedges, align 4, !dbg !2627
  %142 = load i32, i32* %count, align 4, !dbg !2628
  %mul168 = mul nsw i32 %141, %142, !dbg !2629
  %143 = load i32, i32* %start_cap_nedges, align 4, !dbg !2630
  %add169 = add nsw i32 %mul168, %143, !dbg !2631
  %144 = load i32, i32* %end_cap_nedges, align 4, !dbg !2632
  %add170 = add nsw i32 %add169, %144, !dbg !2633
  store i32 %add170, i32* %result_nedges, align 4, !dbg !2634
  %145 = load i32, i32* %chunk_nloops, align 4, !dbg !2635
  %146 = load i32, i32* %count, align 4, !dbg !2636
  %mul171 = mul nsw i32 %145, %146, !dbg !2637
  %147 = load i32, i32* %start_cap_nloops, align 4, !dbg !2638
  %add172 = add nsw i32 %mul171, %147, !dbg !2639
  %148 = load i32, i32* %end_cap_nloops, align 4, !dbg !2640
  %add173 = add nsw i32 %add172, %148, !dbg !2641
  store i32 %add173, i32* %result_nloops, align 4, !dbg !2642
  %149 = load i32, i32* %chunk_npolys, align 4, !dbg !2643
  %150 = load i32, i32* %count, align 4, !dbg !2644
  %mul174 = mul nsw i32 %149, %150, !dbg !2645
  %151 = load i32, i32* %start_cap_npolys, align 4, !dbg !2646
  %add175 = add nsw i32 %mul174, %151, !dbg !2647
  %152 = load i32, i32* %end_cap_npolys, align 4, !dbg !2648
  %add176 = add nsw i32 %add175, %152, !dbg !2649
  store i32 %add176, i32* %result_npolys, align 4, !dbg !2650
  %153 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2651
  %154 = load i32, i32* %result_nverts, align 4, !dbg !2652
  %155 = load i32, i32* %result_nedges, align 4, !dbg !2653
  %156 = load i32, i32* %result_nloops, align 4, !dbg !2654
  %157 = load i32, i32* %result_npolys, align 4, !dbg !2655
  %call177 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %153, i32 %154, i32 %155, i32 0, i32 %156, i32 %157), !dbg !2656
  store %struct.DerivedMesh* %call177, %struct.DerivedMesh** %result, align 8, !dbg !2657
  %158 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2658
  %call178 = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %158), !dbg !2659
  store %struct.MVert* %call178, %struct.MVert** %result_dm_verts, align 8, !dbg !2660
  %159 = load i8, i8* %use_merge, align 1, !dbg !2661
  %tobool179 = icmp ne i8 %159, 0, !dbg !2661
  br i1 %tobool179, label %if.then180, label %if.end184, !dbg !2663

if.then180:                                       ; preds = %if.end164
  %160 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2664
  %161 = load i32, i32* %result_nverts, align 4, !dbg !2666
  %conv181 = sext i32 %161 to i64, !dbg !2666
  %mul182 = mul i64 4, %conv181, !dbg !2667
  %call183 = call i8* %160(i64 %mul182, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !2664
  %162 = bitcast i8* %call183 to i32*, !dbg !2664
  store i32* %162, i32** %full_doubles_map, align 8, !dbg !2668
  %163 = load i32*, i32** %full_doubles_map, align 8, !dbg !2669
  %164 = load i32, i32* %result_nverts, align 4, !dbg !2670
  call void @fill_vn_i(i32* %163, i32 %164, i32 -1), !dbg !2671
  br label %if.end184, !dbg !2672

if.end184:                                        ; preds = %if.then180, %if.end164
  %165 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2673
  %166 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2674
  %167 = load i32, i32* %chunk_nverts, align 4, !dbg !2675
  call void @DM_copy_vert_data(%struct.DerivedMesh* %165, %struct.DerivedMesh* %166, i32 0, i32 0, i32 %167), !dbg !2676
  %168 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2677
  %169 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2678
  %170 = load i32, i32* %chunk_nedges, align 4, !dbg !2679
  call void @DM_copy_edge_data(%struct.DerivedMesh* %168, %struct.DerivedMesh* %169, i32 0, i32 0, i32 %170), !dbg !2680
  %171 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2681
  %172 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2682
  %173 = load i32, i32* %chunk_nloops, align 4, !dbg !2683
  call void @DM_copy_loop_data(%struct.DerivedMesh* %171, %struct.DerivedMesh* %172, i32 0, i32 0, i32 %173), !dbg !2684
  %174 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2685
  %175 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2686
  %176 = load i32, i32* %chunk_npolys, align 4, !dbg !2687
  call void @DM_copy_poly_data(%struct.DerivedMesh* %174, %struct.DerivedMesh* %175, i32 0, i32 0, i32 %176), !dbg !2688
  %177 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2689
  %vertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %177, i32 0, i32 0, !dbg !2691
  %call185 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vertData, i32 0), !dbg !2692
  %tobool186 = icmp ne i8 %call185, 0, !dbg !2692
  br i1 %tobool186, label %if.end188, label %if.then187, !dbg !2693

if.then187:                                       ; preds = %if.end184
  %178 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2694
  %copyVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %178, i32 0, i32 36, !dbg !2696
  %179 = load void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MVert*)** %copyVertArray, align 8, !dbg !2696
  %180 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2697
  %181 = load %struct.MVert*, %struct.MVert** %result_dm_verts, align 8, !dbg !2698
  call void %179(%struct.DerivedMesh* %180, %struct.MVert* %181), !dbg !2694
  br label %if.end188, !dbg !2699

if.end188:                                        ; preds = %if.then187, %if.end184
  %182 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2700
  %edgeData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %182, i32 0, i32 1, !dbg !2702
  %call189 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edgeData, i32 3), !dbg !2703
  %tobool190 = icmp ne i8 %call189, 0, !dbg !2703
  br i1 %tobool190, label %if.end193, label %if.then191, !dbg !2704

if.then191:                                       ; preds = %if.end188
  %183 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2705
  %copyEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %183, i32 0, i32 37, !dbg !2707
  %184 = load void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MEdge*)** %copyEdgeArray, align 8, !dbg !2707
  %185 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2708
  %186 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2709
  %call192 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %186), !dbg !2710
  call void %184(%struct.DerivedMesh* %185, %struct.MEdge* %call192), !dbg !2705
  br label %if.end193, !dbg !2711

if.end193:                                        ; preds = %if.then191, %if.end188
  %187 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2712
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %187, i32 0, i32 4, !dbg !2714
  %call194 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %polyData, i32 25), !dbg !2715
  %tobool195 = icmp ne i8 %call194, 0, !dbg !2715
  br i1 %tobool195, label %if.end199, label %if.then196, !dbg !2716

if.then196:                                       ; preds = %if.end193
  %188 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2717
  %copyLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %188, i32 0, i32 39, !dbg !2719
  %189 = load void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MLoop*)** %copyLoopArray, align 8, !dbg !2719
  %190 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2720
  %191 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2721
  %call197 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %191), !dbg !2722
  call void %189(%struct.DerivedMesh* %190, %struct.MLoop* %call197), !dbg !2717
  %192 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2723
  %copyPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %192, i32 0, i32 40, !dbg !2724
  %193 = load void (%struct.DerivedMesh*, %struct.MPoly*)*, void (%struct.DerivedMesh*, %struct.MPoly*)** %copyPolyArray, align 8, !dbg !2724
  %194 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2725
  %195 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2726
  %call198 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %195), !dbg !2727
  call void %193(%struct.DerivedMesh* %194, %struct.MPoly* %call198), !dbg !2723
  br label %if.end199, !dbg !2728

if.end199:                                        ; preds = %if.then196, %if.end193
  store i32 0, i32* %first_chunk_start, align 4, !dbg !2729
  %196 = load i32, i32* %chunk_nverts, align 4, !dbg !2730
  store i32 %196, i32* %first_chunk_nverts, align 4, !dbg !2731
  %arraydecay200 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !2732
  call void @unit_m4([4 x float]* %arraydecay200), !dbg !2733
  store i32 1, i32* %c, align 4, !dbg !2734
  br label %for.cond201, !dbg !2736

for.cond201:                                      ; preds = %for.inc331, %if.end199
  %197 = load i32, i32* %c, align 4, !dbg !2737
  %198 = load i32, i32* %count, align 4, !dbg !2739
  %cmp202 = icmp slt i32 %197, %198, !dbg !2740
  br i1 %cmp202, label %for.body204, label %for.end333, !dbg !2741

for.body204:                                      ; preds = %for.cond201
  %199 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2742
  %200 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2744
  %201 = load i32, i32* %c, align 4, !dbg !2745
  %202 = load i32, i32* %chunk_nverts, align 4, !dbg !2746
  %mul205 = mul nsw i32 %201, %202, !dbg !2747
  %203 = load i32, i32* %chunk_nverts, align 4, !dbg !2748
  call void @DM_copy_vert_data(%struct.DerivedMesh* %199, %struct.DerivedMesh* %200, i32 0, i32 %mul205, i32 %203), !dbg !2749
  %204 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2750
  %205 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2751
  %206 = load i32, i32* %c, align 4, !dbg !2752
  %207 = load i32, i32* %chunk_nedges, align 4, !dbg !2753
  %mul206 = mul nsw i32 %206, %207, !dbg !2754
  %208 = load i32, i32* %chunk_nedges, align 4, !dbg !2755
  call void @DM_copy_edge_data(%struct.DerivedMesh* %204, %struct.DerivedMesh* %205, i32 0, i32 %mul206, i32 %208), !dbg !2756
  %209 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2757
  %210 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2758
  %211 = load i32, i32* %c, align 4, !dbg !2759
  %212 = load i32, i32* %chunk_nloops, align 4, !dbg !2760
  %mul207 = mul nsw i32 %211, %212, !dbg !2761
  %213 = load i32, i32* %chunk_nloops, align 4, !dbg !2762
  call void @DM_copy_loop_data(%struct.DerivedMesh* %209, %struct.DerivedMesh* %210, i32 0, i32 %mul207, i32 %213), !dbg !2763
  %214 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2764
  %215 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2765
  %216 = load i32, i32* %c, align 4, !dbg !2766
  %217 = load i32, i32* %chunk_npolys, align 4, !dbg !2767
  %mul208 = mul nsw i32 %216, %217, !dbg !2768
  %218 = load i32, i32* %chunk_npolys, align 4, !dbg !2769
  call void @DM_copy_poly_data(%struct.DerivedMesh* %214, %struct.DerivedMesh* %215, i32 0, i32 %mul208, i32 %218), !dbg !2770
  %219 = load %struct.MVert*, %struct.MVert** %result_dm_verts, align 8, !dbg !2771
  store %struct.MVert* %219, %struct.MVert** %mv_prev, align 8, !dbg !2772
  %220 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !2773
  %221 = load i32, i32* %c, align 4, !dbg !2774
  %222 = load i32, i32* %chunk_nverts, align 4, !dbg !2775
  %mul209 = mul nsw i32 %221, %222, !dbg !2776
  %idx.ext = sext i32 %mul209 to i64, !dbg !2777
  %add.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %220, i64 %idx.ext, !dbg !2777
  store %struct.MVert* %add.ptr, %struct.MVert** %mv, align 8, !dbg !2778
  %arraydecay210 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !2779
  %arraydecay211 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !2780
  %arraydecay212 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !2781
  call void @mul_m4_m4m4([4 x float]* %arraydecay210, [4 x float]* %arraydecay211, [4 x float]* %arraydecay212), !dbg !2782
  store i32 0, i32* %i, align 4, !dbg !2783
  br label %for.cond213, !dbg !2785

for.cond213:                                      ; preds = %for.inc232, %for.body204
  %223 = load i32, i32* %i, align 4, !dbg !2786
  %224 = load i32, i32* %chunk_nverts, align 4, !dbg !2788
  %cmp214 = icmp slt i32 %223, %224, !dbg !2789
  br i1 %cmp214, label %for.body216, label %for.end235, !dbg !2790

for.body216:                                      ; preds = %for.cond213
  %arraydecay217 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !2791
  %225 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2793
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %225, i32 0, i32 0, !dbg !2794
  %arraydecay218 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2793
  call void @mul_m4_v3([4 x float]* %arraydecay217, float* %arraydecay218), !dbg !2795
  %226 = load i8, i8* %use_recalc_normals, align 1, !dbg !2796
  %tobool219 = icmp ne i8 %226, 0, !dbg !2796
  br i1 %tobool219, label %if.end231, label %if.then220, !dbg !2798

if.then220:                                       ; preds = %for.body216
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !2799, metadata !DIExpression()), !dbg !2801
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2802
  %227 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2803
  %no222 = getelementptr inbounds %struct.MVert, %struct.MVert* %227, i32 0, i32 1, !dbg !2804
  %arraydecay223 = getelementptr inbounds [3 x i16], [3 x i16]* %no222, i64 0, i64 0, !dbg !2803
  call void @normal_short_to_float_v3(float* %arraydecay221, i16* %arraydecay223), !dbg !2805
  %arraydecay224 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !2806
  %arraydecay225 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2807
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay224, float* %arraydecay225), !dbg !2808
  %arraydecay226 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2809
  %call227 = call float @normalize_v3(float* %arraydecay226), !dbg !2810
  %228 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2811
  %no228 = getelementptr inbounds %struct.MVert, %struct.MVert* %228, i32 0, i32 1, !dbg !2812
  %arraydecay229 = getelementptr inbounds [3 x i16], [3 x i16]* %no228, i64 0, i64 0, !dbg !2811
  %arraydecay230 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2813
  call void @normal_float_to_short_v3(i16* %arraydecay229, float* %arraydecay230), !dbg !2814
  br label %if.end231, !dbg !2815

if.end231:                                        ; preds = %if.then220, %for.body216
  br label %for.inc232, !dbg !2816

for.inc232:                                       ; preds = %if.end231
  %229 = load i32, i32* %i, align 4, !dbg !2817
  %inc233 = add nsw i32 %229, 1, !dbg !2817
  store i32 %inc233, i32* %i, align 4, !dbg !2817
  %230 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2818
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %230, i32 1, !dbg !2818
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !2818
  %231 = load %struct.MVert*, %struct.MVert** %mv_prev, align 8, !dbg !2819
  %incdec.ptr234 = getelementptr inbounds %struct.MVert, %struct.MVert* %231, i32 1, !dbg !2819
  store %struct.MVert* %incdec.ptr234, %struct.MVert** %mv_prev, align 8, !dbg !2819
  br label %for.cond213, !dbg !2820, !llvm.loop !2821

for.end235:                                       ; preds = %for.cond213
  %232 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2823
  %call236 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %232), !dbg !2824
  %233 = load i32, i32* %c, align 4, !dbg !2825
  %234 = load i32, i32* %chunk_nedges, align 4, !dbg !2826
  %mul237 = mul nsw i32 %233, %234, !dbg !2827
  %idx.ext238 = sext i32 %mul237 to i64, !dbg !2828
  %add.ptr239 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %call236, i64 %idx.ext238, !dbg !2828
  store %struct.MEdge* %add.ptr239, %struct.MEdge** %me, align 8, !dbg !2829
  store i32 0, i32* %i, align 4, !dbg !2830
  br label %for.cond240, !dbg !2832

for.cond240:                                      ; preds = %for.inc248, %for.end235
  %235 = load i32, i32* %i, align 4, !dbg !2833
  %236 = load i32, i32* %chunk_nedges, align 4, !dbg !2835
  %cmp241 = icmp slt i32 %235, %236, !dbg !2836
  br i1 %cmp241, label %for.body243, label %for.end251, !dbg !2837

for.body243:                                      ; preds = %for.cond240
  %237 = load i32, i32* %c, align 4, !dbg !2838
  %238 = load i32, i32* %chunk_nverts, align 4, !dbg !2840
  %mul244 = mul nsw i32 %237, %238, !dbg !2841
  %239 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !2842
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %239, i32 0, i32 0, !dbg !2843
  %240 = load i32, i32* %v1, align 4, !dbg !2844
  %add245 = add i32 %240, %mul244, !dbg !2844
  store i32 %add245, i32* %v1, align 4, !dbg !2844
  %241 = load i32, i32* %c, align 4, !dbg !2845
  %242 = load i32, i32* %chunk_nverts, align 4, !dbg !2846
  %mul246 = mul nsw i32 %241, %242, !dbg !2847
  %243 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !2848
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %243, i32 0, i32 1, !dbg !2849
  %244 = load i32, i32* %v2, align 4, !dbg !2850
  %add247 = add i32 %244, %mul246, !dbg !2850
  store i32 %add247, i32* %v2, align 4, !dbg !2850
  br label %for.inc248, !dbg !2851

for.inc248:                                       ; preds = %for.body243
  %245 = load i32, i32* %i, align 4, !dbg !2852
  %inc249 = add nsw i32 %245, 1, !dbg !2852
  store i32 %inc249, i32* %i, align 4, !dbg !2852
  %246 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !2853
  %incdec.ptr250 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %246, i32 1, !dbg !2853
  store %struct.MEdge* %incdec.ptr250, %struct.MEdge** %me, align 8, !dbg !2853
  br label %for.cond240, !dbg !2854, !llvm.loop !2855

for.end251:                                       ; preds = %for.cond240
  %247 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2857
  %call252 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %247), !dbg !2858
  %248 = load i32, i32* %c, align 4, !dbg !2859
  %249 = load i32, i32* %chunk_npolys, align 4, !dbg !2860
  %mul253 = mul nsw i32 %248, %249, !dbg !2861
  %idx.ext254 = sext i32 %mul253 to i64, !dbg !2862
  %add.ptr255 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %call252, i64 %idx.ext254, !dbg !2862
  store %struct.MPoly* %add.ptr255, %struct.MPoly** %mp, align 8, !dbg !2863
  store i32 0, i32* %i, align 4, !dbg !2864
  br label %for.cond256, !dbg !2866

for.cond256:                                      ; preds = %for.inc262, %for.end251
  %250 = load i32, i32* %i, align 4, !dbg !2867
  %251 = load i32, i32* %chunk_npolys, align 4, !dbg !2869
  %cmp257 = icmp slt i32 %250, %251, !dbg !2870
  br i1 %cmp257, label %for.body259, label %for.end265, !dbg !2871

for.body259:                                      ; preds = %for.cond256
  %252 = load i32, i32* %c, align 4, !dbg !2872
  %253 = load i32, i32* %chunk_nloops, align 4, !dbg !2874
  %mul260 = mul nsw i32 %252, %253, !dbg !2875
  %254 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2876
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %254, i32 0, i32 0, !dbg !2877
  %255 = load i32, i32* %loopstart, align 4, !dbg !2878
  %add261 = add nsw i32 %255, %mul260, !dbg !2878
  store i32 %add261, i32* %loopstart, align 4, !dbg !2878
  br label %for.inc262, !dbg !2879

for.inc262:                                       ; preds = %for.body259
  %256 = load i32, i32* %i, align 4, !dbg !2880
  %inc263 = add nsw i32 %256, 1, !dbg !2880
  store i32 %inc263, i32* %i, align 4, !dbg !2880
  %257 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2881
  %incdec.ptr264 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %257, i32 1, !dbg !2881
  store %struct.MPoly* %incdec.ptr264, %struct.MPoly** %mp, align 8, !dbg !2881
  br label %for.cond256, !dbg !2882, !llvm.loop !2883

for.end265:                                       ; preds = %for.cond256
  %258 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2885
  %call266 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %258), !dbg !2886
  %259 = load i32, i32* %c, align 4, !dbg !2887
  %260 = load i32, i32* %chunk_nloops, align 4, !dbg !2888
  %mul267 = mul nsw i32 %259, %260, !dbg !2889
  %idx.ext268 = sext i32 %mul267 to i64, !dbg !2890
  %add.ptr269 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %call266, i64 %idx.ext268, !dbg !2890
  store %struct.MLoop* %add.ptr269, %struct.MLoop** %ml, align 8, !dbg !2891
  store i32 0, i32* %i, align 4, !dbg !2892
  br label %for.cond270, !dbg !2894

for.cond270:                                      ; preds = %for.inc278, %for.end265
  %261 = load i32, i32* %i, align 4, !dbg !2895
  %262 = load i32, i32* %chunk_nloops, align 4, !dbg !2897
  %cmp271 = icmp slt i32 %261, %262, !dbg !2898
  br i1 %cmp271, label %for.body273, label %for.end281, !dbg !2899

for.body273:                                      ; preds = %for.cond270
  %263 = load i32, i32* %c, align 4, !dbg !2900
  %264 = load i32, i32* %chunk_nverts, align 4, !dbg !2902
  %mul274 = mul nsw i32 %263, %264, !dbg !2903
  %265 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2904
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %265, i32 0, i32 0, !dbg !2905
  %266 = load i32, i32* %v, align 4, !dbg !2906
  %add275 = add i32 %266, %mul274, !dbg !2906
  store i32 %add275, i32* %v, align 4, !dbg !2906
  %267 = load i32, i32* %c, align 4, !dbg !2907
  %268 = load i32, i32* %chunk_nedges, align 4, !dbg !2908
  %mul276 = mul nsw i32 %267, %268, !dbg !2909
  %269 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2910
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %269, i32 0, i32 1, !dbg !2911
  %270 = load i32, i32* %e, align 4, !dbg !2912
  %add277 = add i32 %270, %mul276, !dbg !2912
  store i32 %add277, i32* %e, align 4, !dbg !2912
  br label %for.inc278, !dbg !2913

for.inc278:                                       ; preds = %for.body273
  %271 = load i32, i32* %i, align 4, !dbg !2914
  %inc279 = add nsw i32 %271, 1, !dbg !2914
  store i32 %inc279, i32* %i, align 4, !dbg !2914
  %272 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2915
  %incdec.ptr280 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %272, i32 1, !dbg !2915
  store %struct.MLoop* %incdec.ptr280, %struct.MLoop** %ml, align 8, !dbg !2915
  br label %for.cond270, !dbg !2916, !llvm.loop !2917

for.end281:                                       ; preds = %for.cond270
  %273 = load i8, i8* %use_merge, align 1, !dbg !2919
  %conv282 = zext i8 %273 to i32, !dbg !2919
  %tobool283 = icmp ne i32 %conv282, 0, !dbg !2919
  br i1 %tobool283, label %land.lhs.true284, label %if.end330, !dbg !2921

land.lhs.true284:                                 ; preds = %for.end281
  %274 = load i32, i32* %c, align 4, !dbg !2922
  %cmp285 = icmp sge i32 %274, 1, !dbg !2923
  br i1 %cmp285, label %if.then287, label %if.end330, !dbg !2924

if.then287:                                       ; preds = %land.lhs.true284
  %275 = load i8, i8* %offset_has_scale, align 1, !dbg !2925
  %tobool288 = icmp ne i8 %275, 0, !dbg !2925
  br i1 %tobool288, label %if.else325, label %land.lhs.true289, !dbg !2928

land.lhs.true289:                                 ; preds = %if.then287
  %276 = load i32, i32* %c, align 4, !dbg !2929
  %cmp290 = icmp sge i32 %276, 2, !dbg !2930
  br i1 %cmp290, label %if.then292, label %if.else325, !dbg !2931

if.then292:                                       ; preds = %land.lhs.true289
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2932, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %this_chunk_index, metadata !2935, metadata !DIExpression()), !dbg !2936
  %277 = load i32, i32* %c, align 4, !dbg !2937
  %278 = load i32, i32* %chunk_nverts, align 4, !dbg !2938
  %mul293 = mul nsw i32 %277, %278, !dbg !2939
  store i32 %mul293, i32* %this_chunk_index, align 4, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %prev_chunk_index, metadata !2940, metadata !DIExpression()), !dbg !2941
  %279 = load i32, i32* %c, align 4, !dbg !2942
  %sub = sub nsw i32 %279, 1, !dbg !2943
  %280 = load i32, i32* %chunk_nverts, align 4, !dbg !2944
  %mul294 = mul nsw i32 %sub, %280, !dbg !2945
  store i32 %mul294, i32* %prev_chunk_index, align 4, !dbg !2941
  store i32 0, i32* %k, align 4, !dbg !2946
  br label %for.cond295, !dbg !2948

for.cond295:                                      ; preds = %for.inc320, %if.then292
  %281 = load i32, i32* %k, align 4, !dbg !2949
  %282 = load i32, i32* %chunk_nverts, align 4, !dbg !2951
  %cmp296 = icmp slt i32 %281, %282, !dbg !2952
  br i1 %cmp296, label %for.body298, label %for.end324, !dbg !2953

for.body298:                                      ; preds = %for.cond295
  call void @llvm.dbg.declare(metadata i32* %target, metadata !2954, metadata !DIExpression()), !dbg !2956
  %283 = load i32*, i32** %full_doubles_map, align 8, !dbg !2957
  %284 = load i32, i32* %prev_chunk_index, align 4, !dbg !2958
  %idxprom299 = sext i32 %284 to i64, !dbg !2957
  %arrayidx300 = getelementptr inbounds i32, i32* %283, i64 %idxprom299, !dbg !2957
  %285 = load i32, i32* %arrayidx300, align 4, !dbg !2957
  store i32 %285, i32* %target, align 4, !dbg !2956
  %286 = load i32, i32* %target, align 4, !dbg !2959
  %cmp301 = icmp ne i32 %286, -1, !dbg !2961
  br i1 %cmp301, label %if.then303, label %if.end317, !dbg !2962

if.then303:                                       ; preds = %for.body298
  %287 = load i32, i32* %chunk_nverts, align 4, !dbg !2963
  %288 = load i32, i32* %target, align 4, !dbg !2965
  %add304 = add nsw i32 %288, %287, !dbg !2965
  store i32 %add304, i32* %target, align 4, !dbg !2965
  %289 = load i32*, i32** %full_doubles_map, align 8, !dbg !2966
  %290 = load i32, i32* %target, align 4, !dbg !2968
  %idxprom305 = sext i32 %290 to i64, !dbg !2966
  %arrayidx306 = getelementptr inbounds i32, i32* %289, i64 %idxprom305, !dbg !2966
  %291 = load i32, i32* %arrayidx306, align 4, !dbg !2966
  %cmp307 = icmp ne i32 %291, -1, !dbg !2969
  br i1 %cmp307, label %if.then309, label %if.end316, !dbg !2970

if.then309:                                       ; preds = %if.then303
  %292 = load i8, i8* %with_follow, align 1, !dbg !2971
  %tobool310 = icmp ne i8 %292, 0, !dbg !2971
  br i1 %tobool310, label %if.then311, label %if.else314, !dbg !2974

if.then311:                                       ; preds = %if.then309
  %293 = load i32*, i32** %full_doubles_map, align 8, !dbg !2975
  %294 = load i32, i32* %target, align 4, !dbg !2977
  %idxprom312 = sext i32 %294 to i64, !dbg !2975
  %arrayidx313 = getelementptr inbounds i32, i32* %293, i64 %idxprom312, !dbg !2975
  %295 = load i32, i32* %arrayidx313, align 4, !dbg !2975
  store i32 %295, i32* %target, align 4, !dbg !2978
  br label %if.end315, !dbg !2979

if.else314:                                       ; preds = %if.then309
  store i32 -1, i32* %target, align 4, !dbg !2980
  br label %if.end315

if.end315:                                        ; preds = %if.else314, %if.then311
  br label %if.end316, !dbg !2982

if.end316:                                        ; preds = %if.end315, %if.then303
  br label %if.end317, !dbg !2983

if.end317:                                        ; preds = %if.end316, %for.body298
  %296 = load i32, i32* %target, align 4, !dbg !2984
  %297 = load i32*, i32** %full_doubles_map, align 8, !dbg !2985
  %298 = load i32, i32* %this_chunk_index, align 4, !dbg !2986
  %idxprom318 = sext i32 %298 to i64, !dbg !2985
  %arrayidx319 = getelementptr inbounds i32, i32* %297, i64 %idxprom318, !dbg !2985
  store i32 %296, i32* %arrayidx319, align 4, !dbg !2987
  br label %for.inc320, !dbg !2988

for.inc320:                                       ; preds = %if.end317
  %299 = load i32, i32* %k, align 4, !dbg !2989
  %inc321 = add nsw i32 %299, 1, !dbg !2989
  store i32 %inc321, i32* %k, align 4, !dbg !2989
  %300 = load i32, i32* %this_chunk_index, align 4, !dbg !2990
  %inc322 = add nsw i32 %300, 1, !dbg !2990
  store i32 %inc322, i32* %this_chunk_index, align 4, !dbg !2990
  %301 = load i32, i32* %prev_chunk_index, align 4, !dbg !2991
  %inc323 = add nsw i32 %301, 1, !dbg !2991
  store i32 %inc323, i32* %prev_chunk_index, align 4, !dbg !2991
  br label %for.cond295, !dbg !2992, !llvm.loop !2993

for.end324:                                       ; preds = %for.cond295
  br label %if.end329, !dbg !2995

if.else325:                                       ; preds = %land.lhs.true289, %if.then287
  %302 = load i32*, i32** %full_doubles_map, align 8, !dbg !2996
  %303 = load %struct.MVert*, %struct.MVert** %result_dm_verts, align 8, !dbg !2998
  %304 = load i32, i32* %c, align 4, !dbg !2999
  %sub326 = sub nsw i32 %304, 1, !dbg !3000
  %305 = load i32, i32* %chunk_nverts, align 4, !dbg !3001
  %mul327 = mul nsw i32 %sub326, %305, !dbg !3002
  %306 = load i32, i32* %chunk_nverts, align 4, !dbg !3003
  %307 = load i32, i32* %c, align 4, !dbg !3004
  %308 = load i32, i32* %chunk_nverts, align 4, !dbg !3005
  %mul328 = mul nsw i32 %307, %308, !dbg !3006
  %309 = load i32, i32* %chunk_nverts, align 4, !dbg !3007
  %310 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !3008
  %merge_dist = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %310, i32 0, i32 8, !dbg !3009
  %311 = load float, float* %merge_dist, align 4, !dbg !3009
  %312 = load i8, i8* %with_follow, align 1, !dbg !3010
  call void @dm_mvert_map_doubles(i32* %302, %struct.MVert* %303, i32 %mul327, i32 %306, i32 %mul328, i32 %309, float %311, i8 zeroext %312), !dbg !3011
  br label %if.end329

if.end329:                                        ; preds = %if.else325, %for.end324
  br label %if.end330, !dbg !3012

if.end330:                                        ; preds = %if.end329, %land.lhs.true284, %for.end281
  br label %for.inc331, !dbg !3013

for.inc331:                                       ; preds = %if.end330
  %313 = load i32, i32* %c, align 4, !dbg !3014
  %inc332 = add nsw i32 %313, 1, !dbg !3014
  store i32 %inc332, i32* %c, align 4, !dbg !3014
  br label %for.cond201, !dbg !3015, !llvm.loop !3016

for.end333:                                       ; preds = %for.cond201
  %314 = load i32, i32* %count, align 4, !dbg !3018
  %sub334 = sub nsw i32 %314, 1, !dbg !3019
  %315 = load i32, i32* %chunk_nverts, align 4, !dbg !3020
  %mul335 = mul nsw i32 %sub334, %315, !dbg !3021
  store i32 %mul335, i32* %last_chunk_start, align 4, !dbg !3022
  %316 = load i32, i32* %chunk_nverts, align 4, !dbg !3023
  store i32 %316, i32* %last_chunk_nverts, align 4, !dbg !3024
  %arraydecay336 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %final_offset, i64 0, i64 0, !dbg !3025
  %arraydecay337 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !3026
  call void @copy_m4_m4([4 x float]* %arraydecay336, [4 x float]* %arraydecay337), !dbg !3027
  %317 = load i8, i8* %use_merge, align 1, !dbg !3028
  %conv338 = zext i8 %317 to i32, !dbg !3028
  %tobool339 = icmp ne i32 %conv338, 0, !dbg !3028
  br i1 %tobool339, label %land.lhs.true340, label %if.end349, !dbg !3030

land.lhs.true340:                                 ; preds = %for.end333
  %318 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !3031
  %flags341 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %318, i32 0, i32 11, !dbg !3032
  %319 = load i32, i32* %flags341, align 8, !dbg !3032
  %and342 = and i32 %319, 2, !dbg !3033
  %tobool343 = icmp ne i32 %and342, 0, !dbg !3033
  br i1 %tobool343, label %land.lhs.true344, label %if.end349, !dbg !3034

land.lhs.true344:                                 ; preds = %land.lhs.true340
  %320 = load i32, i32* %count, align 4, !dbg !3035
  %cmp345 = icmp sgt i32 %320, 1, !dbg !3036
  br i1 %cmp345, label %if.then347, label %if.end349, !dbg !3037

if.then347:                                       ; preds = %land.lhs.true344
  %321 = load i32*, i32** %full_doubles_map, align 8, !dbg !3038
  %322 = load %struct.MVert*, %struct.MVert** %result_dm_verts, align 8, !dbg !3040
  %323 = load i32, i32* %last_chunk_start, align 4, !dbg !3041
  %324 = load i32, i32* %last_chunk_nverts, align 4, !dbg !3042
  %325 = load i32, i32* %first_chunk_start, align 4, !dbg !3043
  %326 = load i32, i32* %first_chunk_nverts, align 4, !dbg !3044
  %327 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !3045
  %merge_dist348 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %327, i32 0, i32 8, !dbg !3046
  %328 = load float, float* %merge_dist348, align 4, !dbg !3046
  %329 = load i8, i8* %with_follow, align 1, !dbg !3047
  call void @dm_mvert_map_doubles(i32* %321, %struct.MVert* %322, i32 %323, i32 %324, i32 %325, i32 %326, float %328, i8 zeroext %329), !dbg !3048
  br label %if.end349, !dbg !3049

if.end349:                                        ; preds = %if.then347, %land.lhs.true344, %land.lhs.true340, %for.end333
  %330 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !3050
  %tobool350 = icmp ne %struct.DerivedMesh* %330, null, !dbg !3050
  br i1 %tobool350, label %if.then351, label %if.end370, !dbg !3052

if.then351:                                       ; preds = %if.end349
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %start_offset, metadata !3053, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %start_cap_start, metadata !3056, metadata !DIExpression()), !dbg !3057
  %331 = load i32, i32* %result_nverts, align 4, !dbg !3058
  %332 = load i32, i32* %start_cap_nverts, align 4, !dbg !3059
  %sub352 = sub nsw i32 %331, %332, !dbg !3060
  %333 = load i32, i32* %end_cap_nverts, align 4, !dbg !3061
  %sub353 = sub nsw i32 %sub352, %333, !dbg !3062
  store i32 %sub353, i32* %start_cap_start, align 4, !dbg !3057
  %arraydecay354 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %start_offset, i64 0, i64 0, !dbg !3063
  %arraydecay355 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !3064
  %call356 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay354, [4 x float]* %arraydecay355), !dbg !3065
  %334 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3066
  %335 = load %struct.DerivedMesh*, %struct.DerivedMesh** %start_cap_dm, align 8, !dbg !3067
  %arraydecay357 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %start_offset, i64 0, i64 0, !dbg !3068
  %336 = load i32, i32* %result_nverts, align 4, !dbg !3069
  %337 = load i32, i32* %start_cap_nverts, align 4, !dbg !3070
  %sub358 = sub nsw i32 %336, %337, !dbg !3071
  %338 = load i32, i32* %end_cap_nverts, align 4, !dbg !3072
  %sub359 = sub nsw i32 %sub358, %338, !dbg !3073
  %339 = load i32, i32* %result_nedges, align 4, !dbg !3074
  %340 = load i32, i32* %start_cap_nedges, align 4, !dbg !3075
  %sub360 = sub nsw i32 %339, %340, !dbg !3076
  %341 = load i32, i32* %end_cap_nedges, align 4, !dbg !3077
  %sub361 = sub nsw i32 %sub360, %341, !dbg !3078
  %342 = load i32, i32* %result_nloops, align 4, !dbg !3079
  %343 = load i32, i32* %start_cap_nloops, align 4, !dbg !3080
  %sub362 = sub nsw i32 %342, %343, !dbg !3081
  %344 = load i32, i32* %end_cap_nloops, align 4, !dbg !3082
  %sub363 = sub nsw i32 %sub362, %344, !dbg !3083
  %345 = load i32, i32* %result_npolys, align 4, !dbg !3084
  %346 = load i32, i32* %start_cap_npolys, align 4, !dbg !3085
  %sub364 = sub nsw i32 %345, %346, !dbg !3086
  %347 = load i32, i32* %end_cap_npolys, align 4, !dbg !3087
  %sub365 = sub nsw i32 %sub364, %347, !dbg !3088
  %348 = load i32, i32* %start_cap_nverts, align 4, !dbg !3089
  %349 = load i32, i32* %start_cap_nedges, align 4, !dbg !3090
  %350 = load i32, i32* %start_cap_nloops, align 4, !dbg !3091
  %351 = load i32, i32* %start_cap_npolys, align 4, !dbg !3092
  call void @dm_merge_transform(%struct.DerivedMesh* %334, %struct.DerivedMesh* %335, [4 x float]* %arraydecay357, i32 %sub359, i32 %sub361, i32 %sub363, i32 %sub365, i32 %348, i32 %349, i32 %350, i32 %351), !dbg !3093
  %352 = load i8, i8* %use_merge, align 1, !dbg !3094
  %tobool366 = icmp ne i8 %352, 0, !dbg !3094
  br i1 %tobool366, label %if.then367, label %if.end369, !dbg !3096

if.then367:                                       ; preds = %if.then351
  %353 = load i32*, i32** %full_doubles_map, align 8, !dbg !3097
  %354 = load %struct.MVert*, %struct.MVert** %result_dm_verts, align 8, !dbg !3099
  %355 = load i32, i32* %first_chunk_start, align 4, !dbg !3100
  %356 = load i32, i32* %first_chunk_nverts, align 4, !dbg !3101
  %357 = load i32, i32* %start_cap_start, align 4, !dbg !3102
  %358 = load i32, i32* %start_cap_nverts, align 4, !dbg !3103
  %359 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !3104
  %merge_dist368 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %359, i32 0, i32 8, !dbg !3105
  %360 = load float, float* %merge_dist368, align 4, !dbg !3105
  call void @dm_mvert_map_doubles(i32* %353, %struct.MVert* %354, i32 %355, i32 %356, i32 %357, i32 %358, float %360, i8 zeroext 0), !dbg !3106
  br label %if.end369, !dbg !3107

if.end369:                                        ; preds = %if.then367, %if.then351
  br label %if.end370, !dbg !3108

if.end370:                                        ; preds = %if.end369, %if.end349
  %361 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !3109
  %tobool371 = icmp ne %struct.DerivedMesh* %361, null, !dbg !3109
  br i1 %tobool371, label %if.then372, label %if.end386, !dbg !3111

if.then372:                                       ; preds = %if.end370
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %end_offset, metadata !3112, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %end_cap_start, metadata !3115, metadata !DIExpression()), !dbg !3116
  %362 = load i32, i32* %result_nverts, align 4, !dbg !3117
  %363 = load i32, i32* %end_cap_nverts, align 4, !dbg !3118
  %sub373 = sub nsw i32 %362, %363, !dbg !3119
  store i32 %sub373, i32* %end_cap_start, align 4, !dbg !3116
  %arraydecay374 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %end_offset, i64 0, i64 0, !dbg !3120
  %arraydecay375 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %current_offset, i64 0, i64 0, !dbg !3121
  %arraydecay376 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %offset, i64 0, i64 0, !dbg !3122
  call void @mul_m4_m4m4([4 x float]* %arraydecay374, [4 x float]* %arraydecay375, [4 x float]* %arraydecay376), !dbg !3123
  %364 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3124
  %365 = load %struct.DerivedMesh*, %struct.DerivedMesh** %end_cap_dm, align 8, !dbg !3125
  %arraydecay377 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %end_offset, i64 0, i64 0, !dbg !3126
  %366 = load i32, i32* %result_nverts, align 4, !dbg !3127
  %367 = load i32, i32* %end_cap_nverts, align 4, !dbg !3128
  %sub378 = sub nsw i32 %366, %367, !dbg !3129
  %368 = load i32, i32* %result_nedges, align 4, !dbg !3130
  %369 = load i32, i32* %end_cap_nedges, align 4, !dbg !3131
  %sub379 = sub nsw i32 %368, %369, !dbg !3132
  %370 = load i32, i32* %result_nloops, align 4, !dbg !3133
  %371 = load i32, i32* %end_cap_nloops, align 4, !dbg !3134
  %sub380 = sub nsw i32 %370, %371, !dbg !3135
  %372 = load i32, i32* %result_npolys, align 4, !dbg !3136
  %373 = load i32, i32* %end_cap_npolys, align 4, !dbg !3137
  %sub381 = sub nsw i32 %372, %373, !dbg !3138
  %374 = load i32, i32* %end_cap_nverts, align 4, !dbg !3139
  %375 = load i32, i32* %end_cap_nedges, align 4, !dbg !3140
  %376 = load i32, i32* %end_cap_nloops, align 4, !dbg !3141
  %377 = load i32, i32* %end_cap_npolys, align 4, !dbg !3142
  call void @dm_merge_transform(%struct.DerivedMesh* %364, %struct.DerivedMesh* %365, [4 x float]* %arraydecay377, i32 %sub378, i32 %sub379, i32 %sub380, i32 %sub381, i32 %374, i32 %375, i32 %376, i32 %377), !dbg !3143
  %378 = load i8, i8* %use_merge, align 1, !dbg !3144
  %tobool382 = icmp ne i8 %378, 0, !dbg !3144
  br i1 %tobool382, label %if.then383, label %if.end385, !dbg !3146

if.then383:                                       ; preds = %if.then372
  %379 = load i32*, i32** %full_doubles_map, align 8, !dbg !3147
  %380 = load %struct.MVert*, %struct.MVert** %result_dm_verts, align 8, !dbg !3149
  %381 = load i32, i32* %last_chunk_start, align 4, !dbg !3150
  %382 = load i32, i32* %last_chunk_nverts, align 4, !dbg !3151
  %383 = load i32, i32* %end_cap_start, align 4, !dbg !3152
  %384 = load i32, i32* %end_cap_nverts, align 4, !dbg !3153
  %385 = load %struct.ArrayModifierData*, %struct.ArrayModifierData** %amd.addr, align 8, !dbg !3154
  %merge_dist384 = getelementptr inbounds %struct.ArrayModifierData, %struct.ArrayModifierData* %385, i32 0, i32 8, !dbg !3155
  %386 = load float, float* %merge_dist384, align 4, !dbg !3155
  call void @dm_mvert_map_doubles(i32* %379, %struct.MVert* %380, i32 %381, i32 %382, i32 %383, i32 %384, float %386, i8 zeroext 0), !dbg !3156
  br label %if.end385, !dbg !3157

if.end385:                                        ; preds = %if.then383, %if.then372
  br label %if.end386, !dbg !3158

if.end386:                                        ; preds = %if.end385, %if.end370
  store i32 0, i32* %tot_doubles, align 4, !dbg !3159
  %387 = load i8, i8* %use_merge, align 1, !dbg !3160
  %tobool387 = icmp ne i8 %387, 0, !dbg !3160
  br i1 %tobool387, label %if.then388, label %if.end417, !dbg !3162

if.then388:                                       ; preds = %if.end386
  store i32 0, i32* %i, align 4, !dbg !3163
  br label %for.cond389, !dbg !3166

for.cond389:                                      ; preds = %for.inc409, %if.then388
  %388 = load i32, i32* %i, align 4, !dbg !3167
  %389 = load i32, i32* %result_nverts, align 4, !dbg !3169
  %cmp390 = icmp slt i32 %388, %389, !dbg !3170
  br i1 %cmp390, label %for.body392, label %for.end411, !dbg !3171

for.body392:                                      ; preds = %for.cond389
  %390 = load i32*, i32** %full_doubles_map, align 8, !dbg !3172
  %391 = load i32, i32* %i, align 4, !dbg !3175
  %idxprom393 = sext i32 %391 to i64, !dbg !3172
  %arrayidx394 = getelementptr inbounds i32, i32* %390, i64 %idxprom393, !dbg !3172
  %392 = load i32, i32* %arrayidx394, align 4, !dbg !3172
  %cmp395 = icmp ne i32 %392, -1, !dbg !3176
  br i1 %cmp395, label %if.then397, label %if.end408, !dbg !3177

if.then397:                                       ; preds = %for.body392
  %393 = load i32, i32* %i, align 4, !dbg !3178
  %394 = load i32*, i32** %full_doubles_map, align 8, !dbg !3181
  %395 = load i32, i32* %i, align 4, !dbg !3182
  %idxprom398 = sext i32 %395 to i64, !dbg !3181
  %arrayidx399 = getelementptr inbounds i32, i32* %394, i64 %idxprom398, !dbg !3181
  %396 = load i32, i32* %arrayidx399, align 4, !dbg !3181
  %cmp400 = icmp eq i32 %393, %396, !dbg !3183
  br i1 %cmp400, label %if.then402, label %if.else405, !dbg !3184

if.then402:                                       ; preds = %if.then397
  %397 = load i32*, i32** %full_doubles_map, align 8, !dbg !3185
  %398 = load i32, i32* %i, align 4, !dbg !3187
  %idxprom403 = sext i32 %398 to i64, !dbg !3185
  %arrayidx404 = getelementptr inbounds i32, i32* %397, i64 %idxprom403, !dbg !3185
  store i32 -1, i32* %arrayidx404, align 4, !dbg !3188
  br label %if.end407, !dbg !3189

if.else405:                                       ; preds = %if.then397
  %399 = load i32, i32* %tot_doubles, align 4, !dbg !3190
  %inc406 = add nsw i32 %399, 1, !dbg !3190
  store i32 %inc406, i32* %tot_doubles, align 4, !dbg !3190
  br label %if.end407

if.end407:                                        ; preds = %if.else405, %if.then402
  br label %if.end408, !dbg !3192

if.end408:                                        ; preds = %if.end407, %for.body392
  br label %for.inc409, !dbg !3193

for.inc409:                                       ; preds = %if.end408
  %400 = load i32, i32* %i, align 4, !dbg !3194
  %inc410 = add nsw i32 %400, 1, !dbg !3194
  store i32 %inc410, i32* %i, align 4, !dbg !3194
  br label %for.cond389, !dbg !3195, !llvm.loop !3196

for.end411:                                       ; preds = %for.cond389
  %401 = load i32, i32* %tot_doubles, align 4, !dbg !3198
  %cmp412 = icmp sgt i32 %401, 0, !dbg !3200
  br i1 %cmp412, label %if.then414, label %if.end416, !dbg !3201

if.then414:                                       ; preds = %for.end411
  %402 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3202
  %403 = load i32*, i32** %full_doubles_map, align 8, !dbg !3204
  %404 = load i32, i32* %tot_doubles, align 4, !dbg !3205
  %call415 = call %struct.DerivedMesh* @CDDM_merge_verts(%struct.DerivedMesh* %402, i32* %403, i32 %404, i32 1), !dbg !3206
  store %struct.DerivedMesh* %call415, %struct.DerivedMesh** %result, align 8, !dbg !3207
  br label %if.end416, !dbg !3208

if.end416:                                        ; preds = %if.then414, %for.end411
  %405 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3209
  %406 = load i32*, i32** %full_doubles_map, align 8, !dbg !3210
  %407 = bitcast i32* %406 to i8*, !dbg !3210
  call void %405(i8* %407), !dbg !3209
  br label %if.end417, !dbg !3211

if.end417:                                        ; preds = %if.end416, %if.end386
  %408 = load i8, i8* %use_recalc_normals, align 1, !dbg !3212
  %tobool418 = icmp ne i8 %408, 0, !dbg !3212
  br i1 %tobool418, label %if.then419, label %if.end421, !dbg !3214

if.then419:                                       ; preds = %if.end417
  %409 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3215
  %dirty420 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %409, i32 0, i32 16, !dbg !3217
  %410 = load i32, i32* %dirty420, align 8, !dbg !3218
  %or = or i32 %410, 4, !dbg !3218
  store i32 %or, i32* %dirty420, align 8, !dbg !3218
  br label %if.end421, !dbg !3219

if.end421:                                        ; preds = %if.then419, %if.end417
  %411 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !3220
  ret %struct.DerivedMesh* %411, !dbg !3221
}

declare dso_local %struct.DerivedMesh* @get_dm_for_modifier(%struct.Object*, i32) #2

declare dso_local void @unit_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3222 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  %0 = load float*, float** %a.addr, align 8, !dbg !3232
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3232
  %1 = load float, float* %arrayidx, align 4, !dbg !3232
  %2 = load float*, float** %b.addr, align 8, !dbg !3233
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3233
  %3 = load float, float* %arrayidx1, align 4, !dbg !3233
  %add = fadd float %1, %3, !dbg !3234
  %4 = load float*, float** %r.addr, align 8, !dbg !3235
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3235
  store float %add, float* %arrayidx2, align 4, !dbg !3236
  %5 = load float*, float** %a.addr, align 8, !dbg !3237
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3237
  %6 = load float, float* %arrayidx3, align 4, !dbg !3237
  %7 = load float*, float** %b.addr, align 8, !dbg !3238
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3238
  %8 = load float, float* %arrayidx4, align 4, !dbg !3238
  %add5 = fadd float %6, %8, !dbg !3239
  %9 = load float*, float** %r.addr, align 8, !dbg !3240
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3240
  store float %add5, float* %arrayidx6, align 4, !dbg !3241
  %10 = load float*, float** %a.addr, align 8, !dbg !3242
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3242
  %11 = load float, float* %arrayidx7, align 4, !dbg !3242
  %12 = load float*, float** %b.addr, align 8, !dbg !3243
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3243
  %13 = load float, float* %arrayidx8, align 4, !dbg !3243
  %add9 = fadd float %11, %13, !dbg !3244
  %14 = load float*, float** %r.addr, align 8, !dbg !3245
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3245
  store float %add9, float* %arrayidx10, align 4, !dbg !3246
  ret void, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define internal float @vertarray_size(%struct.MVert* %mvert, i32 %numVerts, i32 %axis) #0 !dbg !3248 {
entry:
  %retval = alloca float, align 4
  %mvert.addr = alloca %struct.MVert*, align 8
  %numVerts.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min_co = alloca float, align 4
  %max_co = alloca float, align 4
  store %struct.MVert* %mvert, %struct.MVert** %mvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata float* %min_co, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata float* %max_co, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load i32, i32* %numVerts.addr, align 4, !dbg !3263
  %cmp = icmp eq i32 %0, 0, !dbg !3265
  br i1 %cmp, label %if.then, label %if.end, !dbg !3266

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !3267
  br label %return, !dbg !3267

if.end:                                           ; preds = %entry
  %1 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3268
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %1, i32 0, i32 0, !dbg !3269
  %2 = load i32, i32* %axis.addr, align 4, !dbg !3270
  %idxprom = sext i32 %2 to i64, !dbg !3268
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 %idxprom, !dbg !3268
  %3 = load float, float* %arrayidx, align 4, !dbg !3268
  store float %3, float* %max_co, align 4, !dbg !3271
  store float %3, float* %min_co, align 4, !dbg !3272
  %4 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3273
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %4, i32 1, !dbg !3273
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert.addr, align 8, !dbg !3273
  store i32 1, i32* %i, align 4, !dbg !3274
  br label %for.cond, !dbg !3276

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3277
  %6 = load i32, i32* %numVerts.addr, align 4, !dbg !3279
  %cmp1 = icmp slt i32 %5, %6, !dbg !3280
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3281

for.body:                                         ; preds = %for.cond
  %7 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3282
  %co2 = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i32 0, i32 0, !dbg !3285
  %8 = load i32, i32* %axis.addr, align 4, !dbg !3286
  %idxprom3 = sext i32 %8 to i64, !dbg !3282
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 %idxprom3, !dbg !3282
  %9 = load float, float* %arrayidx4, align 4, !dbg !3282
  %10 = load float, float* %min_co, align 4, !dbg !3287
  %cmp5 = fcmp olt float %9, %10, !dbg !3288
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !3289

if.then6:                                         ; preds = %for.body
  %11 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3290
  %co7 = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i32 0, i32 0, !dbg !3291
  %12 = load i32, i32* %axis.addr, align 4, !dbg !3292
  %idxprom8 = sext i32 %12 to i64, !dbg !3290
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 %idxprom8, !dbg !3290
  %13 = load float, float* %arrayidx9, align 4, !dbg !3290
  store float %13, float* %min_co, align 4, !dbg !3293
  br label %if.end10, !dbg !3294

if.end10:                                         ; preds = %if.then6, %for.body
  %14 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3295
  %co11 = getelementptr inbounds %struct.MVert, %struct.MVert* %14, i32 0, i32 0, !dbg !3297
  %15 = load i32, i32* %axis.addr, align 4, !dbg !3298
  %idxprom12 = sext i32 %15 to i64, !dbg !3295
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %co11, i64 0, i64 %idxprom12, !dbg !3295
  %16 = load float, float* %arrayidx13, align 4, !dbg !3295
  %17 = load float, float* %max_co, align 4, !dbg !3299
  %cmp14 = fcmp ogt float %16, %17, !dbg !3300
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !3301

if.then15:                                        ; preds = %if.end10
  %18 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3302
  %co16 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i32 0, i32 0, !dbg !3303
  %19 = load i32, i32* %axis.addr, align 4, !dbg !3304
  %idxprom17 = sext i32 %19 to i64, !dbg !3302
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %co16, i64 0, i64 %idxprom17, !dbg !3302
  %20 = load float, float* %arrayidx18, align 4, !dbg !3302
  store float %20, float* %max_co, align 4, !dbg !3305
  br label %if.end19, !dbg !3306

if.end19:                                         ; preds = %if.then15, %if.end10
  br label %for.inc, !dbg !3307

for.inc:                                          ; preds = %if.end19
  %21 = load i32, i32* %i, align 4, !dbg !3308
  %inc = add nsw i32 %21, 1, !dbg !3308
  store i32 %inc, i32* %i, align 4, !dbg !3308
  %22 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3309
  %incdec.ptr20 = getelementptr inbounds %struct.MVert, %struct.MVert* %22, i32 1, !dbg !3309
  store %struct.MVert* %incdec.ptr20, %struct.MVert** %mvert.addr, align 8, !dbg !3309
  br label %for.cond, !dbg !3310, !llvm.loop !3311

for.end:                                          ; preds = %for.cond
  %23 = load float, float* %max_co, align 4, !dbg !3313
  %24 = load float, float* %min_co, align 4, !dbg !3314
  %sub = fsub float %23, %24, !dbg !3315
  store float %sub, float* %retval, align 4, !dbg !3316
  br label %return, !dbg !3316

return:                                           ; preds = %for.end, %if.then
  %25 = load float, float* %retval, align 4, !dbg !3317
  ret float %25, !dbg !3317
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @_va_mul_m4_series_4([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mat4_to_size(float*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_one_v3(float* %v) #0 !dbg !3318 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load float*, float** %v.addr, align 8, !dbg !3323
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3323
  %1 = load float, float* %arrayidx, align 4, !dbg !3323
  %cmp = fcmp oeq float %1, 1.000000e+00, !dbg !3324
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3325

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !3326
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3326
  %3 = load float, float* %arrayidx1, align 4, !dbg !3326
  %cmp2 = fcmp oeq float %3, 1.000000e+00, !dbg !3327
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !3328

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !3329
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3329
  %5 = load float, float* %arrayidx3, align 4, !dbg !3329
  %cmp4 = fcmp oeq float %5, 1.000000e+00, !dbg !3330
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !3331
  %land.ext = zext i1 %6 to i32, !dbg !3328
  %conv = trunc i32 %land.ext to i8, !dbg !3332
  ret i8 %conv, !dbg !3333
}

declare dso_local void @BKE_displist_make_curveTypes(%struct.Scene*, %struct.Object*, i8 zeroext) #2

declare dso_local float @mat4_to_scale([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3334 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = load float*, float** %a.addr, align 8, !dbg !3339
  %1 = load float*, float** %a.addr, align 8, !dbg !3340
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3341
  %call1 = call float @sqrtf(float %call) #4, !dbg !3342
  ret float %call1, !dbg !3343
}

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh*) #2

declare dso_local void @fill_vn_i(i32*, i32, i32) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_edge_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh*) #2

declare dso_local %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh*) #2

declare dso_local %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !3344 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  %0 = load i16*, i16** %in.addr, align 8, !dbg !3351
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3351
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3351
  %conv = sext i16 %1 to i32, !dbg !3351
  %conv1 = sitofp i32 %conv to float, !dbg !3351
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !3352
  %2 = load float*, float** %out.addr, align 8, !dbg !3353
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !3353
  store float %mul, float* %arrayidx2, align 4, !dbg !3354
  %3 = load i16*, i16** %in.addr, align 8, !dbg !3355
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3355
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !3355
  %conv4 = sext i16 %4 to i32, !dbg !3355
  %conv5 = sitofp i32 %conv4 to float, !dbg !3355
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !3356
  %5 = load float*, float** %out.addr, align 8, !dbg !3357
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !3357
  store float %mul6, float* %arrayidx7, align 4, !dbg !3358
  %6 = load i16*, i16** %in.addr, align 8, !dbg !3359
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !3359
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !3359
  %conv9 = sext i16 %7 to i32, !dbg !3359
  %conv10 = sitofp i32 %conv9 to float, !dbg !3359
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !3360
  %8 = load float*, float** %out.addr, align 8, !dbg !3361
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !3361
  store float %mul11, float* %arrayidx12, align 4, !dbg !3362
  ret void, !dbg !3363
}

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3364 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load float*, float** %n.addr, align 8, !dbg !3369
  %1 = load float*, float** %n.addr, align 8, !dbg !3370
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3371
  ret float %call, !dbg !3372
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_float_to_short_v3(i16* %out, float* %in) #0 !dbg !3373 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca float*, align 8
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %0 = load float*, float** %in.addr, align 8, !dbg !3381
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3381
  %1 = load float, float* %arrayidx, align 4, !dbg !3381
  %mul = fmul float %1, 3.276700e+04, !dbg !3382
  %conv = fptosi float %mul to i16, !dbg !3383
  %2 = load i16*, i16** %out.addr, align 8, !dbg !3384
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !3384
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !3385
  %3 = load float*, float** %in.addr, align 8, !dbg !3386
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3386
  %4 = load float, float* %arrayidx2, align 4, !dbg !3386
  %mul3 = fmul float %4, 3.276700e+04, !dbg !3387
  %conv4 = fptosi float %mul3 to i16, !dbg !3388
  %5 = load i16*, i16** %out.addr, align 8, !dbg !3389
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !3389
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !3390
  %6 = load float*, float** %in.addr, align 8, !dbg !3391
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 2, !dbg !3391
  %7 = load float, float* %arrayidx6, align 4, !dbg !3391
  %mul7 = fmul float %7, 3.276700e+04, !dbg !3392
  %conv8 = fptosi float %mul7 to i16, !dbg !3393
  %8 = load i16*, i16** %out.addr, align 8, !dbg !3394
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !3394
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !3395
  ret void, !dbg !3396
}

; Function Attrs: noinline nounwind uwtable
define internal void @dm_mvert_map_doubles(i32* %doubles_map, %struct.MVert* %mverts, i32 %target_start, i32 %target_num_verts, i32 %source_start, i32 %source_num_verts, float %dist, i8 zeroext %with_follow) #0 !dbg !3397 {
entry:
  %doubles_map.addr = alloca i32*, align 8
  %mverts.addr = alloca %struct.MVert*, align 8
  %target_start.addr = alloca i32, align 4
  %target_num_verts.addr = alloca i32, align 4
  %source_start.addr = alloca i32, align 4
  %source_num_verts.addr = alloca i32, align 4
  %dist.addr = alloca float, align 4
  %with_follow.addr = alloca i8, align 1
  %dist3 = alloca float, align 4
  %i_source = alloca i32, align 4
  %i_target = alloca i32, align 4
  %i_target_low_bound = alloca i32, align 4
  %target_end = alloca i32, align 4
  %source_end = alloca i32, align 4
  %sorted_verts_target = alloca %struct.SortVertsElem*, align 8
  %sorted_verts_source = alloca %struct.SortVertsElem*, align 8
  %sve_source = alloca %struct.SortVertsElem*, align 8
  %sve_target = alloca %struct.SortVertsElem*, align 8
  %sve_target_low_bound = alloca %struct.SortVertsElem*, align 8
  %target_scan_completed = alloca i8, align 1
  %double_found = alloca i8, align 1
  %sve_source_sumco = alloca float, align 4
  %target_vertex = alloca i32, align 4
  store i32* %doubles_map, i32** %doubles_map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %doubles_map.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store %struct.MVert* %mverts, %struct.MVert** %mverts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %mverts.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i32 %target_start, i32* %target_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target_start.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i32 %target_num_verts, i32* %target_num_verts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target_num_verts.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store i32 %source_start, i32* %source_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source_start.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store i32 %source_num_verts, i32* %source_num_verts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source_num_verts.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i8 %with_follow, i8* %with_follow.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %with_follow.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata float* %dist3, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load float, float* %dist.addr, align 4, !dbg !3419
  %conv = fpext float %0 to double, !dbg !3419
  %mul = fmul double 0x3FFBB6AF561E0CAA, %conv, !dbg !3420
  %conv1 = fptrunc double %mul to float, !dbg !3421
  store float %conv1, float* %dist3, align 4, !dbg !3418
  call void @llvm.dbg.declare(metadata i32* %i_source, metadata !3422, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %i_target, metadata !3424, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %i_target_low_bound, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %target_end, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %source_end, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sorted_verts_target, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sorted_verts_source, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sve_source, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sve_target, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sve_target_low_bound, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata i8* %target_scan_completed, metadata !3442, metadata !DIExpression()), !dbg !3443
  %1 = load i32, i32* %target_start.addr, align 4, !dbg !3444
  %2 = load i32, i32* %target_num_verts.addr, align 4, !dbg !3445
  %add = add nsw i32 %1, %2, !dbg !3446
  store i32 %add, i32* %target_end, align 4, !dbg !3447
  %3 = load i32, i32* %source_start.addr, align 4, !dbg !3448
  %4 = load i32, i32* %source_num_verts.addr, align 4, !dbg !3449
  %add2 = add nsw i32 %3, %4, !dbg !3450
  store i32 %add2, i32* %source_end, align 4, !dbg !3451
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3452
  %6 = load i32, i32* %target_num_verts.addr, align 4, !dbg !3453
  %conv3 = sext i32 %6 to i64, !dbg !3453
  %mul4 = mul i64 20, %conv3, !dbg !3454
  %call = call i8* %5(i64 %mul4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.dm_mvert_map_doubles, i64 0, i64 0)), !dbg !3452
  %7 = bitcast i8* %call to %struct.SortVertsElem*, !dbg !3452
  store %struct.SortVertsElem* %7, %struct.SortVertsElem** %sorted_verts_target, align 8, !dbg !3455
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3456
  %9 = load i32, i32* %source_num_verts.addr, align 4, !dbg !3457
  %conv5 = sext i32 %9 to i64, !dbg !3457
  %mul6 = mul i64 20, %conv5, !dbg !3458
  %call7 = call i8* %8(i64 %mul6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.dm_mvert_map_doubles, i64 0, i64 0)), !dbg !3456
  %10 = bitcast i8* %call7 to %struct.SortVertsElem*, !dbg !3456
  store %struct.SortVertsElem* %10, %struct.SortVertsElem** %sorted_verts_source, align 8, !dbg !3459
  %11 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_target, align 8, !dbg !3460
  %12 = load %struct.MVert*, %struct.MVert** %mverts.addr, align 8, !dbg !3461
  %13 = load i32, i32* %target_start.addr, align 4, !dbg !3462
  %idx.ext = sext i32 %13 to i64, !dbg !3463
  %add.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %12, i64 %idx.ext, !dbg !3463
  %14 = load i32, i32* %target_start.addr, align 4, !dbg !3464
  %15 = load i32, i32* %target_end, align 4, !dbg !3465
  call void @svert_from_mvert(%struct.SortVertsElem* %11, %struct.MVert* %add.ptr, i32 %14, i32 %15), !dbg !3466
  %16 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_source, align 8, !dbg !3467
  %17 = load %struct.MVert*, %struct.MVert** %mverts.addr, align 8, !dbg !3468
  %18 = load i32, i32* %source_start.addr, align 4, !dbg !3469
  %idx.ext8 = sext i32 %18 to i64, !dbg !3470
  %add.ptr9 = getelementptr inbounds %struct.MVert, %struct.MVert* %17, i64 %idx.ext8, !dbg !3470
  %19 = load i32, i32* %source_start.addr, align 4, !dbg !3471
  %20 = load i32, i32* %source_end, align 4, !dbg !3472
  call void @svert_from_mvert(%struct.SortVertsElem* %16, %struct.MVert* %add.ptr9, i32 %19, i32 %20), !dbg !3473
  %21 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_target, align 8, !dbg !3474
  %22 = bitcast %struct.SortVertsElem* %21 to i8*, !dbg !3474
  %23 = load i32, i32* %target_num_verts.addr, align 4, !dbg !3475
  %conv10 = sext i32 %23 to i64, !dbg !3475
  call void @qsort(i8* %22, i64 %conv10, i64 20, i32 (i8*, i8*)* @svert_sum_cmp), !dbg !3476
  %24 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_source, align 8, !dbg !3477
  %25 = bitcast %struct.SortVertsElem* %24 to i8*, !dbg !3477
  %26 = load i32, i32* %source_num_verts.addr, align 4, !dbg !3478
  %conv11 = sext i32 %26 to i64, !dbg !3478
  call void @qsort(i8* %25, i64 %conv11, i64 20, i32 (i8*, i8*)* @svert_sum_cmp), !dbg !3479
  %27 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_target, align 8, !dbg !3480
  store %struct.SortVertsElem* %27, %struct.SortVertsElem** %sve_target_low_bound, align 8, !dbg !3481
  store i32 0, i32* %i_target_low_bound, align 4, !dbg !3482
  store i8 0, i8* %target_scan_completed, align 1, !dbg !3483
  store i32 0, i32* %i_source, align 4, !dbg !3484
  %28 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_source, align 8, !dbg !3486
  store %struct.SortVertsElem* %28, %struct.SortVertsElem** %sve_source, align 8, !dbg !3487
  br label %for.cond, !dbg !3488

for.cond:                                         ; preds = %for.inc, %entry
  %29 = load i32, i32* %i_source, align 4, !dbg !3489
  %30 = load i32, i32* %source_num_verts.addr, align 4, !dbg !3491
  %cmp = icmp slt i32 %29, %30, !dbg !3492
  br i1 %cmp, label %for.body, label %for.end, !dbg !3493

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %double_found, metadata !3494, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.declare(metadata float* %sve_source_sumco, metadata !3497, metadata !DIExpression()), !dbg !3498
  %31 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3499
  %32 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3501
  %vertex_num = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %32, i32 0, i32 0, !dbg !3502
  %33 = load i32, i32* %vertex_num, align 4, !dbg !3502
  %idxprom = sext i32 %33 to i64, !dbg !3499
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom, !dbg !3499
  %34 = load i32, i32* %arrayidx, align 4, !dbg !3499
  %cmp13 = icmp ne i32 %34, -1, !dbg !3503
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3504

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3505

if.end:                                           ; preds = %for.body
  %35 = load i8, i8* %target_scan_completed, align 1, !dbg !3507
  %tobool = icmp ne i8 %35, 0, !dbg !3507
  br i1 %tobool, label %if.then15, label %if.end19, !dbg !3509

if.then15:                                        ; preds = %if.end
  %36 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3510
  %37 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3512
  %vertex_num16 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %37, i32 0, i32 0, !dbg !3513
  %38 = load i32, i32* %vertex_num16, align 4, !dbg !3513
  %idxprom17 = sext i32 %38 to i64, !dbg !3510
  %arrayidx18 = getelementptr inbounds i32, i32* %36, i64 %idxprom17, !dbg !3510
  store i32 -1, i32* %arrayidx18, align 4, !dbg !3514
  br label %for.inc, !dbg !3515

if.end19:                                         ; preds = %if.end
  %39 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3516
  %co = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %39, i32 0, i32 1, !dbg !3517
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3516
  %call20 = call float @sum_v3(float* %arraydecay), !dbg !3518
  store float %call20, float* %sve_source_sumco, align 4, !dbg !3519
  br label %while.cond, !dbg !3520

while.cond:                                       ; preds = %while.body, %if.end19
  %40 = load i32, i32* %i_target_low_bound, align 4, !dbg !3521
  %41 = load i32, i32* %target_num_verts.addr, align 4, !dbg !3522
  %cmp21 = icmp slt i32 %40, %41, !dbg !3523
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !3524

land.rhs:                                         ; preds = %while.cond
  %42 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target_low_bound, align 8, !dbg !3525
  %sum_co = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %42, i32 0, i32 2, !dbg !3526
  %43 = load float, float* %sum_co, align 4, !dbg !3526
  %44 = load float, float* %sve_source_sumco, align 4, !dbg !3527
  %45 = load float, float* %dist3, align 4, !dbg !3528
  %sub = fsub float %44, %45, !dbg !3529
  %cmp23 = fcmp olt float %43, %sub, !dbg !3530
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ], !dbg !3531
  br i1 %46, label %while.body, label %while.end, !dbg !3520

while.body:                                       ; preds = %land.end
  %47 = load i32, i32* %i_target_low_bound, align 4, !dbg !3532
  %inc = add nsw i32 %47, 1, !dbg !3532
  store i32 %inc, i32* %i_target_low_bound, align 4, !dbg !3532
  %48 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target_low_bound, align 8, !dbg !3534
  %incdec.ptr = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %48, i32 1, !dbg !3534
  store %struct.SortVertsElem* %incdec.ptr, %struct.SortVertsElem** %sve_target_low_bound, align 8, !dbg !3534
  br label %while.cond, !dbg !3520, !llvm.loop !3535

while.end:                                        ; preds = %land.end
  %49 = load i32, i32* %i_target_low_bound, align 4, !dbg !3537
  %50 = load i32, i32* %target_num_verts.addr, align 4, !dbg !3539
  %cmp25 = icmp sge i32 %49, %50, !dbg !3540
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !3541

if.then27:                                        ; preds = %while.end
  %51 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3542
  %52 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3544
  %vertex_num28 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %52, i32 0, i32 0, !dbg !3545
  %53 = load i32, i32* %vertex_num28, align 4, !dbg !3545
  %idxprom29 = sext i32 %53 to i64, !dbg !3542
  %arrayidx30 = getelementptr inbounds i32, i32* %51, i64 %idxprom29, !dbg !3542
  store i32 -1, i32* %arrayidx30, align 4, !dbg !3546
  store i8 1, i8* %target_scan_completed, align 1, !dbg !3547
  br label %for.inc, !dbg !3548

if.end31:                                         ; preds = %while.end
  %54 = load i32, i32* %i_target_low_bound, align 4, !dbg !3549
  store i32 %54, i32* %i_target, align 4, !dbg !3550
  %55 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target_low_bound, align 8, !dbg !3551
  store %struct.SortVertsElem* %55, %struct.SortVertsElem** %sve_target, align 8, !dbg !3552
  store i8 0, i8* %double_found, align 1, !dbg !3553
  br label %while.cond32, !dbg !3554

while.cond32:                                     ; preds = %if.end64, %if.end31
  %56 = load i32, i32* %i_target, align 4, !dbg !3555
  %57 = load i32, i32* %target_num_verts.addr, align 4, !dbg !3556
  %cmp33 = icmp slt i32 %56, %57, !dbg !3557
  br i1 %cmp33, label %land.rhs35, label %land.end40, !dbg !3558

land.rhs35:                                       ; preds = %while.cond32
  %58 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target, align 8, !dbg !3559
  %sum_co36 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %58, i32 0, i32 2, !dbg !3560
  %59 = load float, float* %sum_co36, align 4, !dbg !3560
  %60 = load float, float* %sve_source_sumco, align 4, !dbg !3561
  %61 = load float, float* %dist3, align 4, !dbg !3562
  %add37 = fadd float %60, %61, !dbg !3563
  %cmp38 = fcmp ole float %59, %add37, !dbg !3564
  br label %land.end40

land.end40:                                       ; preds = %land.rhs35, %while.cond32
  %62 = phi i1 [ false, %while.cond32 ], [ %cmp38, %land.rhs35 ], !dbg !3531
  br i1 %62, label %while.body41, label %while.end67, !dbg !3554

while.body41:                                     ; preds = %land.end40
  %63 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3565
  %co42 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %63, i32 0, i32 1, !dbg !3568
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co42, i64 0, i64 0, !dbg !3565
  %64 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target, align 8, !dbg !3569
  %co44 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %64, i32 0, i32 1, !dbg !3570
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %co44, i64 0, i64 0, !dbg !3569
  %65 = load float, float* %dist.addr, align 4, !dbg !3571
  %call46 = call zeroext i8 @compare_len_v3v3(float* %arraydecay43, float* %arraydecay45, float %65), !dbg !3572
  %tobool47 = icmp ne i8 %call46, 0, !dbg !3572
  br i1 %tobool47, label %if.then48, label %if.end64, !dbg !3573

if.then48:                                        ; preds = %while.body41
  call void @llvm.dbg.declare(metadata i32* %target_vertex, metadata !3574, metadata !DIExpression()), !dbg !3576
  %66 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target, align 8, !dbg !3577
  %vertex_num49 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %66, i32 0, i32 0, !dbg !3578
  %67 = load i32, i32* %vertex_num49, align 4, !dbg !3578
  store i32 %67, i32* %target_vertex, align 4, !dbg !3576
  %68 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3579
  %69 = load i32, i32* %target_vertex, align 4, !dbg !3581
  %idxprom50 = sext i32 %69 to i64, !dbg !3579
  %arrayidx51 = getelementptr inbounds i32, i32* %68, i64 %idxprom50, !dbg !3579
  %70 = load i32, i32* %arrayidx51, align 4, !dbg !3579
  %cmp52 = icmp ne i32 %70, -1, !dbg !3582
  br i1 %cmp52, label %if.then54, label %if.end60, !dbg !3583

if.then54:                                        ; preds = %if.then48
  %71 = load i8, i8* %with_follow.addr, align 1, !dbg !3584
  %tobool55 = icmp ne i8 %71, 0, !dbg !3584
  br i1 %tobool55, label %if.then56, label %if.else, !dbg !3587

if.then56:                                        ; preds = %if.then54
  %72 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3588
  %73 = load i32, i32* %target_vertex, align 4, !dbg !3590
  %idxprom57 = sext i32 %73 to i64, !dbg !3588
  %arrayidx58 = getelementptr inbounds i32, i32* %72, i64 %idxprom57, !dbg !3588
  %74 = load i32, i32* %arrayidx58, align 4, !dbg !3588
  store i32 %74, i32* %target_vertex, align 4, !dbg !3591
  br label %if.end59, !dbg !3592

if.else:                                          ; preds = %if.then54
  br label %while.end67, !dbg !3593

if.end59:                                         ; preds = %if.then56
  br label %if.end60, !dbg !3595

if.end60:                                         ; preds = %if.end59, %if.then48
  %75 = load i32, i32* %target_vertex, align 4, !dbg !3596
  %76 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3597
  %77 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3598
  %vertex_num61 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %77, i32 0, i32 0, !dbg !3599
  %78 = load i32, i32* %vertex_num61, align 4, !dbg !3599
  %idxprom62 = sext i32 %78 to i64, !dbg !3597
  %arrayidx63 = getelementptr inbounds i32, i32* %76, i64 %idxprom62, !dbg !3597
  store i32 %75, i32* %arrayidx63, align 4, !dbg !3600
  store i8 1, i8* %double_found, align 1, !dbg !3601
  br label %while.end67, !dbg !3602

if.end64:                                         ; preds = %while.body41
  %79 = load i32, i32* %i_target, align 4, !dbg !3603
  %inc65 = add nsw i32 %79, 1, !dbg !3603
  store i32 %inc65, i32* %i_target, align 4, !dbg !3603
  %80 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_target, align 8, !dbg !3604
  %incdec.ptr66 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %80, i32 1, !dbg !3604
  store %struct.SortVertsElem* %incdec.ptr66, %struct.SortVertsElem** %sve_target, align 8, !dbg !3604
  br label %while.cond32, !dbg !3554, !llvm.loop !3605

while.end67:                                      ; preds = %if.end60, %if.else, %land.end40
  %81 = load i8, i8* %double_found, align 1, !dbg !3607
  %tobool68 = icmp ne i8 %81, 0, !dbg !3607
  br i1 %tobool68, label %if.end73, label %if.then69, !dbg !3609

if.then69:                                        ; preds = %while.end67
  %82 = load i32*, i32** %doubles_map.addr, align 8, !dbg !3610
  %83 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3612
  %vertex_num70 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %83, i32 0, i32 0, !dbg !3613
  %84 = load i32, i32* %vertex_num70, align 4, !dbg !3613
  %idxprom71 = sext i32 %84 to i64, !dbg !3610
  %arrayidx72 = getelementptr inbounds i32, i32* %82, i64 %idxprom71, !dbg !3610
  store i32 -1, i32* %arrayidx72, align 4, !dbg !3614
  br label %if.end73, !dbg !3615

if.end73:                                         ; preds = %if.then69, %while.end67
  br label %for.inc, !dbg !3616

for.inc:                                          ; preds = %if.end73, %if.then27, %if.then15, %if.then
  %85 = load i32, i32* %i_source, align 4, !dbg !3617
  %inc74 = add nsw i32 %85, 1, !dbg !3617
  store i32 %inc74, i32* %i_source, align 4, !dbg !3617
  %86 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sve_source, align 8, !dbg !3618
  %incdec.ptr75 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %86, i32 1, !dbg !3618
  store %struct.SortVertsElem* %incdec.ptr75, %struct.SortVertsElem** %sve_source, align 8, !dbg !3618
  br label %for.cond, !dbg !3619, !llvm.loop !3620

for.end:                                          ; preds = %for.cond
  %87 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3622
  %88 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_source, align 8, !dbg !3623
  %89 = bitcast %struct.SortVertsElem* %88 to i8*, !dbg !3623
  call void %87(i8* %89), !dbg !3622
  %90 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3624
  %91 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sorted_verts_target, align 8, !dbg !3625
  %92 = bitcast %struct.SortVertsElem* %91 to i8*, !dbg !3625
  call void %90(i8* %92), !dbg !3624
  ret void, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define internal void @dm_merge_transform(%struct.DerivedMesh* %result, %struct.DerivedMesh* %cap_dm, [4 x float]* %cap_offset, i32 %cap_verts_index, i32 %cap_edges_index, i32 %cap_loops_index, i32 %cap_polys_index, i32 %cap_nverts, i32 %cap_nedges, i32 %cap_nloops, i32 %cap_npolys) #0 !dbg !3627 {
entry:
  %result.addr = alloca %struct.DerivedMesh*, align 8
  %cap_dm.addr = alloca %struct.DerivedMesh*, align 8
  %cap_offset.addr = alloca [4 x float]*, align 8
  %cap_verts_index.addr = alloca i32, align 4
  %cap_edges_index.addr = alloca i32, align 4
  %cap_loops_index.addr = alloca i32, align 4
  %cap_polys_index.addr = alloca i32, align 4
  %cap_nverts.addr = alloca i32, align 4
  %cap_nedges.addr = alloca i32, align 4
  %cap_nloops.addr = alloca i32, align 4
  %cap_npolys.addr = alloca i32, align 4
  %index_orig = alloca i32*, align 8
  %i = alloca i32, align 4
  %mv = alloca %struct.MVert*, align 8
  %me = alloca %struct.MEdge*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  store %struct.DerivedMesh* %result, %struct.DerivedMesh** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store %struct.DerivedMesh* %cap_dm, %struct.DerivedMesh** %cap_dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %cap_dm.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  store [4 x float]* %cap_offset, [4 x float]** %cap_offset.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %cap_offset.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store i32 %cap_verts_index, i32* %cap_verts_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_verts_index.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i32 %cap_edges_index, i32* %cap_edges_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_edges_index.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32 %cap_loops_index, i32* %cap_loops_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_loops_index.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i32 %cap_polys_index, i32* %cap_polys_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_polys_index.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i32 %cap_nverts, i32* %cap_nverts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_nverts.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  store i32 %cap_nedges, i32* %cap_nedges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_nedges.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  store i32 %cap_nloops, i32* %cap_nloops.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_nloops.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store i32 %cap_npolys, i32* %cap_npolys.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap_npolys.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata i32** %index_orig, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !3660, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !3662, metadata !DIExpression()), !dbg !3663
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3664
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 31, !dbg !3665
  %1 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !3665
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3666
  %call = call %struct.MVert* %1(%struct.DerivedMesh* %2), !dbg !3664
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3667
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 32, !dbg !3668
  %4 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !3668
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3669
  %call1 = call %struct.MEdge* %4(%struct.DerivedMesh* %5), !dbg !3667
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3670
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 26, !dbg !3671
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !3671
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3672
  %call2 = call i32 %7(%struct.DerivedMesh* %8), !dbg !3670
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3673
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 27, !dbg !3674
  %10 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !3674
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3675
  %call3 = call i32 %10(%struct.DerivedMesh* %11), !dbg !3673
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3676
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3677
  %14 = load i32, i32* %cap_verts_index.addr, align 4, !dbg !3678
  %15 = load i32, i32* %cap_nverts.addr, align 4, !dbg !3679
  call void @DM_copy_vert_data(%struct.DerivedMesh* %12, %struct.DerivedMesh* %13, i32 0, i32 %14, i32 %15), !dbg !3680
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3681
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3682
  %18 = load i32, i32* %cap_edges_index.addr, align 4, !dbg !3683
  %19 = load i32, i32* %cap_nedges.addr, align 4, !dbg !3684
  call void @DM_copy_edge_data(%struct.DerivedMesh* %16, %struct.DerivedMesh* %17, i32 0, i32 %18, i32 %19), !dbg !3685
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3686
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3687
  %22 = load i32, i32* %cap_loops_index.addr, align 4, !dbg !3688
  %23 = load i32, i32* %cap_nloops.addr, align 4, !dbg !3689
  call void @DM_copy_loop_data(%struct.DerivedMesh* %20, %struct.DerivedMesh* %21, i32 0, i32 %22, i32 %23), !dbg !3690
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cap_dm.addr, align 8, !dbg !3691
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3692
  %26 = load i32, i32* %cap_polys_index.addr, align 4, !dbg !3693
  %27 = load i32, i32* %cap_npolys.addr, align 4, !dbg !3694
  call void @DM_copy_poly_data(%struct.DerivedMesh* %24, %struct.DerivedMesh* %25, i32 0, i32 %26, i32 %27), !dbg !3695
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3696
  %call4 = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %28), !dbg !3697
  %29 = load i32, i32* %cap_verts_index.addr, align 4, !dbg !3698
  %idx.ext = zext i32 %29 to i64, !dbg !3699
  %add.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %call4, i64 %idx.ext, !dbg !3699
  store %struct.MVert* %add.ptr, %struct.MVert** %mv, align 8, !dbg !3700
  store i32 0, i32* %i, align 4, !dbg !3701
  br label %for.cond, !dbg !3703

for.cond:                                         ; preds = %for.inc, %entry
  %30 = load i32, i32* %i, align 4, !dbg !3704
  %31 = load i32, i32* %cap_nverts.addr, align 4, !dbg !3706
  %cmp = icmp slt i32 %30, %31, !dbg !3707
  br i1 %cmp, label %for.body, label %for.end, !dbg !3708

for.body:                                         ; preds = %for.cond
  %32 = load [4 x float]*, [4 x float]** %cap_offset.addr, align 8, !dbg !3709
  %33 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3711
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %33, i32 0, i32 0, !dbg !3712
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3711
  call void @mul_m4_v3([4 x float]* %32, float* %arraydecay), !dbg !3713
  %34 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3714
  %bweight = getelementptr inbounds %struct.MVert, %struct.MVert* %34, i32 0, i32 3, !dbg !3715
  store i8 0, i8* %bweight, align 1, !dbg !3716
  %35 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3717
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %35, i32 0, i32 2, !dbg !3718
  store i8 0, i8* %flag, align 2, !dbg !3719
  br label %for.inc, !dbg !3720

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !3721
  %inc = add nsw i32 %36, 1, !dbg !3721
  store i32 %inc, i32* %i, align 4, !dbg !3721
  %37 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3722
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %37, i32 1, !dbg !3722
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !3722
  br label %for.cond, !dbg !3723, !llvm.loop !3724

for.end:                                          ; preds = %for.cond
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3726
  %call5 = call %struct.MEdge* @CDDM_get_edges(%struct.DerivedMesh* %38), !dbg !3727
  %39 = load i32, i32* %cap_edges_index.addr, align 4, !dbg !3728
  %idx.ext6 = zext i32 %39 to i64, !dbg !3729
  %add.ptr7 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %call5, i64 %idx.ext6, !dbg !3729
  store %struct.MEdge* %add.ptr7, %struct.MEdge** %me, align 8, !dbg !3730
  store i32 0, i32* %i, align 4, !dbg !3731
  br label %for.cond8, !dbg !3733

for.cond8:                                        ; preds = %for.inc12, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !3734
  %41 = load i32, i32* %cap_nedges.addr, align 4, !dbg !3736
  %cmp9 = icmp slt i32 %40, %41, !dbg !3737
  br i1 %cmp9, label %for.body10, label %for.end15, !dbg !3738

for.body10:                                       ; preds = %for.cond8
  %42 = load i32, i32* %cap_verts_index.addr, align 4, !dbg !3739
  %43 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !3741
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %43, i32 0, i32 0, !dbg !3742
  %44 = load i32, i32* %v1, align 4, !dbg !3743
  %add = add i32 %44, %42, !dbg !3743
  store i32 %add, i32* %v1, align 4, !dbg !3743
  %45 = load i32, i32* %cap_verts_index.addr, align 4, !dbg !3744
  %46 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !3745
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %46, i32 0, i32 1, !dbg !3746
  %47 = load i32, i32* %v2, align 4, !dbg !3747
  %add11 = add i32 %47, %45, !dbg !3747
  store i32 %add11, i32* %v2, align 4, !dbg !3747
  br label %for.inc12, !dbg !3748

for.inc12:                                        ; preds = %for.body10
  %48 = load i32, i32* %i, align 4, !dbg !3749
  %inc13 = add nsw i32 %48, 1, !dbg !3749
  store i32 %inc13, i32* %i, align 4, !dbg !3749
  %49 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !3750
  %incdec.ptr14 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %49, i32 1, !dbg !3750
  store %struct.MEdge* %incdec.ptr14, %struct.MEdge** %me, align 8, !dbg !3750
  br label %for.cond8, !dbg !3751, !llvm.loop !3752

for.end15:                                        ; preds = %for.cond8
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3754
  %call16 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %50), !dbg !3755
  %51 = load i32, i32* %cap_polys_index.addr, align 4, !dbg !3756
  %idx.ext17 = sext i32 %51 to i64, !dbg !3757
  %add.ptr18 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %call16, i64 %idx.ext17, !dbg !3757
  store %struct.MPoly* %add.ptr18, %struct.MPoly** %mp, align 8, !dbg !3758
  store i32 0, i32* %i, align 4, !dbg !3759
  br label %for.cond19, !dbg !3761

for.cond19:                                       ; preds = %for.inc23, %for.end15
  %52 = load i32, i32* %i, align 4, !dbg !3762
  %53 = load i32, i32* %cap_npolys.addr, align 4, !dbg !3764
  %cmp20 = icmp slt i32 %52, %53, !dbg !3765
  br i1 %cmp20, label %for.body21, label %for.end26, !dbg !3766

for.body21:                                       ; preds = %for.cond19
  %54 = load i32, i32* %cap_loops_index.addr, align 4, !dbg !3767
  %55 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3769
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %55, i32 0, i32 0, !dbg !3770
  %56 = load i32, i32* %loopstart, align 4, !dbg !3771
  %add22 = add nsw i32 %56, %54, !dbg !3771
  store i32 %add22, i32* %loopstart, align 4, !dbg !3771
  br label %for.inc23, !dbg !3772

for.inc23:                                        ; preds = %for.body21
  %57 = load i32, i32* %i, align 4, !dbg !3773
  %inc24 = add nsw i32 %57, 1, !dbg !3773
  store i32 %inc24, i32* %i, align 4, !dbg !3773
  %58 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3774
  %incdec.ptr25 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %58, i32 1, !dbg !3774
  store %struct.MPoly* %incdec.ptr25, %struct.MPoly** %mp, align 8, !dbg !3774
  br label %for.cond19, !dbg !3775, !llvm.loop !3776

for.end26:                                        ; preds = %for.cond19
  %59 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3778
  %call27 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %59), !dbg !3779
  %60 = load i32, i32* %cap_loops_index.addr, align 4, !dbg !3780
  %idx.ext28 = sext i32 %60 to i64, !dbg !3781
  %add.ptr29 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %call27, i64 %idx.ext28, !dbg !3781
  store %struct.MLoop* %add.ptr29, %struct.MLoop** %ml, align 8, !dbg !3782
  store i32 0, i32* %i, align 4, !dbg !3783
  br label %for.cond30, !dbg !3785

for.cond30:                                       ; preds = %for.inc35, %for.end26
  %61 = load i32, i32* %i, align 4, !dbg !3786
  %62 = load i32, i32* %cap_nloops.addr, align 4, !dbg !3788
  %cmp31 = icmp slt i32 %61, %62, !dbg !3789
  br i1 %cmp31, label %for.body32, label %for.end38, !dbg !3790

for.body32:                                       ; preds = %for.cond30
  %63 = load i32, i32* %cap_verts_index.addr, align 4, !dbg !3791
  %64 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3793
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %64, i32 0, i32 0, !dbg !3794
  %65 = load i32, i32* %v, align 4, !dbg !3795
  %add33 = add i32 %65, %63, !dbg !3795
  store i32 %add33, i32* %v, align 4, !dbg !3795
  %66 = load i32, i32* %cap_edges_index.addr, align 4, !dbg !3796
  %67 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3797
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %67, i32 0, i32 1, !dbg !3798
  %68 = load i32, i32* %e, align 4, !dbg !3799
  %add34 = add i32 %68, %66, !dbg !3799
  store i32 %add34, i32* %e, align 4, !dbg !3799
  br label %for.inc35, !dbg !3800

for.inc35:                                        ; preds = %for.body32
  %69 = load i32, i32* %i, align 4, !dbg !3801
  %inc36 = add nsw i32 %69, 1, !dbg !3801
  store i32 %inc36, i32* %i, align 4, !dbg !3801
  %70 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3802
  %incdec.ptr37 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %70, i32 1, !dbg !3802
  store %struct.MLoop* %incdec.ptr37, %struct.MLoop** %ml, align 8, !dbg !3802
  br label %for.cond30, !dbg !3803, !llvm.loop !3804

for.end38:                                        ; preds = %for.cond30
  %71 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3806
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %71, i32 0, i32 50, !dbg !3807
  %72 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !3807
  %73 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3808
  %call39 = call i8* %72(%struct.DerivedMesh* %73, i32 7), !dbg !3806
  %74 = bitcast i8* %call39 to i32*, !dbg !3806
  store i32* %74, i32** %index_orig, align 8, !dbg !3809
  %75 = load i32*, i32** %index_orig, align 8, !dbg !3810
  %tobool = icmp ne i32* %75, null, !dbg !3810
  br i1 %tobool, label %if.then, label %if.end, !dbg !3812

if.then:                                          ; preds = %for.end38
  %76 = load i32*, i32** %index_orig, align 8, !dbg !3813
  %77 = load i32, i32* %cap_verts_index.addr, align 4, !dbg !3815
  %idx.ext40 = zext i32 %77 to i64, !dbg !3816
  %add.ptr41 = getelementptr inbounds i32, i32* %76, i64 %idx.ext40, !dbg !3816
  %78 = load i32, i32* %cap_nverts.addr, align 4, !dbg !3817
  call void @fill_vn_i(i32* %add.ptr41, i32 %78, i32 -1), !dbg !3818
  br label %if.end, !dbg !3819

if.end:                                           ; preds = %if.then, %for.end38
  %79 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3820
  %getEdgeDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %79, i32 0, i32 51, !dbg !3821
  %80 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getEdgeDataArray, align 8, !dbg !3821
  %81 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3822
  %call42 = call i8* %80(%struct.DerivedMesh* %81, i32 7), !dbg !3820
  %82 = bitcast i8* %call42 to i32*, !dbg !3820
  store i32* %82, i32** %index_orig, align 8, !dbg !3823
  %83 = load i32*, i32** %index_orig, align 8, !dbg !3824
  %tobool43 = icmp ne i32* %83, null, !dbg !3824
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !3826

if.then44:                                        ; preds = %if.end
  %84 = load i32*, i32** %index_orig, align 8, !dbg !3827
  %85 = load i32, i32* %cap_edges_index.addr, align 4, !dbg !3829
  %idx.ext45 = zext i32 %85 to i64, !dbg !3830
  %add.ptr46 = getelementptr inbounds i32, i32* %84, i64 %idx.ext45, !dbg !3830
  %86 = load i32, i32* %cap_nedges.addr, align 4, !dbg !3831
  call void @fill_vn_i(i32* %add.ptr46, i32 %86, i32 -1), !dbg !3832
  br label %if.end47, !dbg !3833

if.end47:                                         ; preds = %if.then44, %if.end
  %87 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3834
  %getPolyDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %87, i32 0, i32 54, !dbg !3835
  %88 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getPolyDataArray, align 8, !dbg !3835
  %89 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3836
  %call48 = call i8* %88(%struct.DerivedMesh* %89, i32 7), !dbg !3834
  %90 = bitcast i8* %call48 to i32*, !dbg !3834
  store i32* %90, i32** %index_orig, align 8, !dbg !3837
  %91 = load i32*, i32** %index_orig, align 8, !dbg !3838
  %tobool49 = icmp ne i32* %91, null, !dbg !3838
  br i1 %tobool49, label %if.then50, label %if.end53, !dbg !3840

if.then50:                                        ; preds = %if.end47
  %92 = load i32*, i32** %index_orig, align 8, !dbg !3841
  %93 = load i32, i32* %cap_polys_index.addr, align 4, !dbg !3843
  %idx.ext51 = sext i32 %93 to i64, !dbg !3844
  %add.ptr52 = getelementptr inbounds i32, i32* %92, i64 %idx.ext51, !dbg !3844
  %94 = load i32, i32* %cap_npolys.addr, align 4, !dbg !3845
  call void @fill_vn_i(i32* %add.ptr52, i32 %94, i32 -1), !dbg !3846
  br label %if.end53, !dbg !3847

if.end53:                                         ; preds = %if.then50, %if.end47
  %95 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3848
  %getLoopDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %95, i32 0, i32 53, !dbg !3849
  %96 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getLoopDataArray, align 8, !dbg !3849
  %97 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3850
  %call54 = call i8* %96(%struct.DerivedMesh* %97, i32 7), !dbg !3848
  %98 = bitcast i8* %call54 to i32*, !dbg !3848
  store i32* %98, i32** %index_orig, align 8, !dbg !3851
  %99 = load i32*, i32** %index_orig, align 8, !dbg !3852
  %tobool55 = icmp ne i32* %99, null, !dbg !3852
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !3854

if.then56:                                        ; preds = %if.end53
  %100 = load i32*, i32** %index_orig, align 8, !dbg !3855
  %101 = load i32, i32* %cap_loops_index.addr, align 4, !dbg !3857
  %idx.ext57 = sext i32 %101 to i64, !dbg !3858
  %add.ptr58 = getelementptr inbounds i32, i32* %100, i64 %idx.ext57, !dbg !3858
  %102 = load i32, i32* %cap_nloops.addr, align 4, !dbg !3859
  call void @fill_vn_i(i32* %add.ptr58, i32 %102, i32 -1), !dbg !3860
  br label %if.end59, !dbg !3861

if.end59:                                         ; preds = %if.then56, %if.end53
  ret void, !dbg !3862
}

declare dso_local %struct.DerivedMesh* @CDDM_merge_verts(%struct.DerivedMesh*, i32*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3863 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load float*, float** %a.addr, align 8, !dbg !3870
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3870
  %1 = load float, float* %arrayidx, align 4, !dbg !3870
  %2 = load float*, float** %b.addr, align 8, !dbg !3871
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3871
  %3 = load float, float* %arrayidx1, align 4, !dbg !3871
  %mul = fmul float %1, %3, !dbg !3872
  %4 = load float*, float** %a.addr, align 8, !dbg !3873
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3873
  %5 = load float, float* %arrayidx2, align 4, !dbg !3873
  %6 = load float*, float** %b.addr, align 8, !dbg !3874
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3874
  %7 = load float, float* %arrayidx3, align 4, !dbg !3874
  %mul4 = fmul float %5, %7, !dbg !3875
  %add = fadd float %mul, %mul4, !dbg !3876
  %8 = load float*, float** %a.addr, align 8, !dbg !3877
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3877
  %9 = load float, float* %arrayidx5, align 4, !dbg !3877
  %10 = load float*, float** %b.addr, align 8, !dbg !3878
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3878
  %11 = load float, float* %arrayidx6, align 4, !dbg !3878
  %mul7 = fmul float %9, %11, !dbg !3879
  %add8 = fadd float %add, %mul7, !dbg !3880
  ret float %add8, !dbg !3881
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3882 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata float* %d, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load float*, float** %a.addr, align 8, !dbg !3891
  %1 = load float*, float** %a.addr, align 8, !dbg !3892
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3893
  store float %call, float* %d, align 4, !dbg !3890
  %2 = load float, float* %d, align 4, !dbg !3894
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3896
  br i1 %cmp, label %if.then, label %if.else, !dbg !3897

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3898
  %call1 = call float @sqrtf(float %3) #4, !dbg !3900
  store float %call1, float* %d, align 4, !dbg !3901
  %4 = load float*, float** %r.addr, align 8, !dbg !3902
  %5 = load float*, float** %a.addr, align 8, !dbg !3903
  %6 = load float, float* %d, align 4, !dbg !3904
  %div = fdiv float 1.000000e+00, %6, !dbg !3905
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3906
  br label %if.end, !dbg !3907

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3908
  call void @zero_v3(float* %7), !dbg !3910
  store float 0.000000e+00, float* %d, align 4, !dbg !3911
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3912
  ret float %8, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3914 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load float*, float** %a.addr, align 8, !dbg !3923
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3923
  %1 = load float, float* %arrayidx, align 4, !dbg !3923
  %2 = load float, float* %f.addr, align 4, !dbg !3924
  %mul = fmul float %1, %2, !dbg !3925
  %3 = load float*, float** %r.addr, align 8, !dbg !3926
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3926
  store float %mul, float* %arrayidx1, align 4, !dbg !3927
  %4 = load float*, float** %a.addr, align 8, !dbg !3928
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3928
  %5 = load float, float* %arrayidx2, align 4, !dbg !3928
  %6 = load float, float* %f.addr, align 4, !dbg !3929
  %mul3 = fmul float %5, %6, !dbg !3930
  %7 = load float*, float** %r.addr, align 8, !dbg !3931
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3931
  store float %mul3, float* %arrayidx4, align 4, !dbg !3932
  %8 = load float*, float** %a.addr, align 8, !dbg !3933
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3933
  %9 = load float, float* %arrayidx5, align 4, !dbg !3933
  %10 = load float, float* %f.addr, align 4, !dbg !3934
  %mul6 = fmul float %9, %10, !dbg !3935
  %11 = load float*, float** %r.addr, align 8, !dbg !3936
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3936
  store float %mul6, float* %arrayidx7, align 4, !dbg !3937
  ret void, !dbg !3938
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3939 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  %0 = load float*, float** %r.addr, align 8, !dbg !3944
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3944
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3945
  %1 = load float*, float** %r.addr, align 8, !dbg !3946
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3946
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3947
  %2 = load float*, float** %r.addr, align 8, !dbg !3948
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3948
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3949
  ret void, !dbg !3950
}

; Function Attrs: noinline nounwind uwtable
define internal void @svert_from_mvert(%struct.SortVertsElem* %sv, %struct.MVert* %mv, i32 %i_begin, i32 %i_end) #0 !dbg !3951 {
entry:
  %sv.addr = alloca %struct.SortVertsElem*, align 8
  %mv.addr = alloca %struct.MVert*, align 8
  %i_begin.addr = alloca i32, align 4
  %i_end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SortVertsElem* %sv, %struct.SortVertsElem** %sv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sv.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %struct.MVert* %mv, %struct.MVert** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store i32 %i_begin, i32* %i_begin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_begin.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i32 %i_end, i32* %i_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_end.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3962, metadata !DIExpression()), !dbg !3963
  %0 = load i32, i32* %i_begin.addr, align 4, !dbg !3964
  store i32 %0, i32* %i, align 4, !dbg !3966
  br label %for.cond, !dbg !3967

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3968
  %2 = load i32, i32* %i_end.addr, align 4, !dbg !3970
  %cmp = icmp slt i32 %1, %2, !dbg !3971
  br i1 %cmp, label %for.body, label %for.end, !dbg !3972

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3973
  %4 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv.addr, align 8, !dbg !3975
  %vertex_num = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %4, i32 0, i32 0, !dbg !3976
  store i32 %3, i32* %vertex_num, align 4, !dbg !3977
  %5 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv.addr, align 8, !dbg !3978
  %co = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %5, i32 0, i32 1, !dbg !3979
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3978
  %6 = load %struct.MVert*, %struct.MVert** %mv.addr, align 8, !dbg !3980
  %co1 = getelementptr inbounds %struct.MVert, %struct.MVert* %6, i32 0, i32 0, !dbg !3981
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !3980
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay2), !dbg !3982
  %7 = load %struct.MVert*, %struct.MVert** %mv.addr, align 8, !dbg !3983
  %co3 = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i32 0, i32 0, !dbg !3984
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !3983
  %call = call float @sum_v3(float* %arraydecay4), !dbg !3985
  %8 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv.addr, align 8, !dbg !3986
  %sum_co = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %8, i32 0, i32 2, !dbg !3987
  store float %call, float* %sum_co, align 4, !dbg !3988
  br label %for.inc, !dbg !3989

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3990
  %inc = add nsw i32 %9, 1, !dbg !3990
  store i32 %inc, i32* %i, align 4, !dbg !3990
  %10 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv.addr, align 8, !dbg !3991
  %incdec.ptr = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %10, i32 1, !dbg !3991
  store %struct.SortVertsElem* %incdec.ptr, %struct.SortVertsElem** %sv.addr, align 8, !dbg !3991
  %11 = load %struct.MVert*, %struct.MVert** %mv.addr, align 8, !dbg !3992
  %incdec.ptr5 = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i32 1, !dbg !3992
  store %struct.MVert* %incdec.ptr5, %struct.MVert** %mv.addr, align 8, !dbg !3992
  br label %for.cond, !dbg !3993, !llvm.loop !3994

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3996
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @svert_sum_cmp(i8* %e1, i8* %e2) #0 !dbg !3997 {
entry:
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %sv1 = alloca %struct.SortVertsElem*, align 8
  %sv2 = alloca %struct.SortVertsElem*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e1.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store i8* %e2, i8** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e2.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sv1, metadata !4006, metadata !DIExpression()), !dbg !4009
  %0 = load i8*, i8** %e1.addr, align 8, !dbg !4010
  %1 = bitcast i8* %0 to %struct.SortVertsElem*, !dbg !4011
  store %struct.SortVertsElem* %1, %struct.SortVertsElem** %sv1, align 8, !dbg !4009
  call void @llvm.dbg.declare(metadata %struct.SortVertsElem** %sv2, metadata !4012, metadata !DIExpression()), !dbg !4013
  %2 = load i8*, i8** %e2.addr, align 8, !dbg !4014
  %3 = bitcast i8* %2 to %struct.SortVertsElem*, !dbg !4015
  store %struct.SortVertsElem* %3, %struct.SortVertsElem** %sv2, align 8, !dbg !4013
  %4 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv1, align 8, !dbg !4016
  %sum_co = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %4, i32 0, i32 2, !dbg !4018
  %5 = load float, float* %sum_co, align 4, !dbg !4018
  %6 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv2, align 8, !dbg !4019
  %sum_co1 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %6, i32 0, i32 2, !dbg !4020
  %7 = load float, float* %sum_co1, align 4, !dbg !4020
  %cmp = fcmp ogt float %5, %7, !dbg !4021
  br i1 %cmp, label %if.then, label %if.else, !dbg !4022

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4023
  br label %return, !dbg !4023

if.else:                                          ; preds = %entry
  %8 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv1, align 8, !dbg !4024
  %sum_co2 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %8, i32 0, i32 2, !dbg !4026
  %9 = load float, float* %sum_co2, align 4, !dbg !4026
  %10 = load %struct.SortVertsElem*, %struct.SortVertsElem** %sv2, align 8, !dbg !4027
  %sum_co3 = getelementptr inbounds %struct.SortVertsElem, %struct.SortVertsElem* %10, i32 0, i32 2, !dbg !4028
  %11 = load float, float* %sum_co3, align 4, !dbg !4028
  %cmp4 = fcmp olt float %9, %11, !dbg !4029
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !4030

if.then5:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !4031
  br label %return, !dbg !4031

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4032
  br label %return, !dbg !4032

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4033
  ret i32 %12, !dbg !4033
}

; Function Attrs: noinline nounwind uwtable
define internal float @sum_v3(float* %v) #0 !dbg !4034 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  %0 = load float*, float** %v.addr, align 8, !dbg !4037
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4037
  %1 = load float, float* %arrayidx, align 4, !dbg !4037
  %2 = load float*, float** %v.addr, align 8, !dbg !4038
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !4038
  %3 = load float, float* %arrayidx1, align 4, !dbg !4038
  %add = fadd float %1, %3, !dbg !4039
  %4 = load float*, float** %v.addr, align 8, !dbg !4040
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !4040
  %5 = load float, float* %arrayidx2, align 4, !dbg !4040
  %add3 = fadd float %add, %5, !dbg !4041
  ret float %add3, !dbg !4042
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_len_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !4043 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !4050, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata float* %x, metadata !4052, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata float* %y, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata float* %z, metadata !4056, metadata !DIExpression()), !dbg !4057
  %0 = load float*, float** %v1.addr, align 8, !dbg !4058
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4058
  %1 = load float, float* %arrayidx, align 4, !dbg !4058
  %2 = load float*, float** %v2.addr, align 8, !dbg !4059
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4059
  %3 = load float, float* %arrayidx1, align 4, !dbg !4059
  %sub = fsub float %1, %3, !dbg !4060
  store float %sub, float* %x, align 4, !dbg !4061
  %4 = load float*, float** %v1.addr, align 8, !dbg !4062
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4062
  %5 = load float, float* %arrayidx2, align 4, !dbg !4062
  %6 = load float*, float** %v2.addr, align 8, !dbg !4063
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4063
  %7 = load float, float* %arrayidx3, align 4, !dbg !4063
  %sub4 = fsub float %5, %7, !dbg !4064
  store float %sub4, float* %y, align 4, !dbg !4065
  %8 = load float*, float** %v1.addr, align 8, !dbg !4066
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4066
  %9 = load float, float* %arrayidx5, align 4, !dbg !4066
  %10 = load float*, float** %v2.addr, align 8, !dbg !4067
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4067
  %11 = load float, float* %arrayidx6, align 4, !dbg !4067
  %sub7 = fsub float %9, %11, !dbg !4068
  store float %sub7, float* %z, align 4, !dbg !4069
  %12 = load float, float* %x, align 4, !dbg !4070
  %13 = load float, float* %x, align 4, !dbg !4071
  %mul = fmul float %12, %13, !dbg !4072
  %14 = load float, float* %y, align 4, !dbg !4073
  %15 = load float, float* %y, align 4, !dbg !4074
  %mul8 = fmul float %14, %15, !dbg !4075
  %add = fadd float %mul, %mul8, !dbg !4076
  %16 = load float, float* %z, align 4, !dbg !4077
  %17 = load float, float* %z, align 4, !dbg !4078
  %mul9 = fmul float %16, %17, !dbg !4079
  %add10 = fadd float %add, %mul9, !dbg !4080
  %18 = load float, float* %limit.addr, align 4, !dbg !4081
  %19 = load float, float* %limit.addr, align 4, !dbg !4082
  %mul11 = fmul float %18, %19, !dbg !4083
  %cmp = fcmp ole float %add10, %mul11, !dbg !4084
  %conv = zext i1 %cmp to i32, !dbg !4084
  %conv12 = trunc i32 %conv to i8, !dbg !4085
  ret i8 %conv12, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4087 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  %0 = load float*, float** %a.addr, align 8, !dbg !4094
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4094
  %1 = load float, float* %arrayidx, align 4, !dbg !4094
  %2 = load float*, float** %r.addr, align 8, !dbg !4095
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4095
  store float %1, float* %arrayidx1, align 4, !dbg !4096
  %3 = load float*, float** %a.addr, align 8, !dbg !4097
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4097
  %4 = load float, float* %arrayidx2, align 4, !dbg !4097
  %5 = load float*, float** %r.addr, align 8, !dbg !4098
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4098
  store float %4, float* %arrayidx3, align 4, !dbg !4099
  %6 = load float*, float** %a.addr, align 8, !dbg !4100
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4100
  %7 = load float, float* %arrayidx4, align 4, !dbg !4100
  %8 = load float*, float** %r.addr, align 8, !dbg !4101
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4101
  store float %7, float* %arrayidx5, align 4, !dbg !4102
  ret void, !dbg !4103
}

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1883, !1884, !1885}
!llvm.ident = !{!1886}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Array", scope: !2, file: !3, line: 749, type: !1751, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !142, globals: !1750, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_array.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !65, !70, !84, !89, !133, !138}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 47, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 73, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!17 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !28, line: 128, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !28, line: 164, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !28, line: 159, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !28, line: 134, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !28, line: 152, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !6, line: 110, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 263, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "MOD_ARR_MERGE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_ARR_MERGEFINAL", value: 2, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 256, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "MOD_ARR_OFF_CONST", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_ARR_OFF_RELATIVE", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "MOD_ARR_OFF_OBJ", value: 4, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 339, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!73 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!83 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 249, baseType: !7, size: 32, elements: !85)
!85 = !{!86, !87, !88}
!86 = !DIEnumerator(name: "MOD_ARR_FIXEDCOUNT", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MOD_ARR_FITLENGTH", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "MOD_ARR_FITCURVE", value: 2, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 76, baseType: !7, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132}
!92 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 63, baseType: !7, size: 32, elements: !135)
!134 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_cdderivedmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !{!136, !137}
!136 = !DIEnumerator(name: "CDDM_MERGE_VERTS_DUMP_IF_MAPPED", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "CDDM_MERGE_VERTS_DUMP_IF_EQUAL", value: 1, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !139, line: 69, baseType: !7, size: 32, elements: !140)
!139 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!140 = !{!141}
!141 = !DIEnumerator(name: "DAG_EVAL_NEED_CURVE_PATH", value: 1, isUnsigned: true)
!142 = !{!143, !175, !203, !1743}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayModifierData", file: !61, line: 246, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayModifierData", file: !61, line: 204, size: 1536, elements: !146)
!146 = !{!147, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !145, file: !61, line: 205, baseType: !148, size: 896)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !150)
!150 = !{!151, !153, !154, !156, !157, !158, !159, !164, !1730}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !61, line: 100, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !61, line: 100, baseType: !152, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !61, line: 102, baseType: !155, size: 32, offset: 128)
!155 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !149, file: !61, line: 102, baseType: !155, size: 32, offset: 160)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !149, file: !61, line: 103, baseType: !155, size: 32, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !149, file: !61, line: 103, baseType: !155, size: 32, offset: 224)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !61, line: 104, baseType: !160, size: 512, offset: 256)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !162)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!162 = !{!163}
!163 = !DISubrange(count: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !149, file: !61, line: 107, baseType: !165, size: 64, offset: 768)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !167, line: 1216, size: 39680, elements: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !{!169, !236, !240, !1031, !1034, !1035, !1036, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1062, !1066, !1069, !1293, !1296, !1596, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1626, !1627, !1628, !1629, !1630, !1638, !1704, !1711, !1712, !1719, !1722, !1723, !1724, !1725, !1726, !1727}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !167, line: 1217, baseType: !170, size: 960)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !171, line: 130, baseType: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !171, line: 117, size: 960, elements: !173)
!173 = !{!174, !176, !177, !179, !198, !202, !204, !205, !206, !207}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !171, line: 118, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !172, file: !171, line: 118, baseType: !175, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !172, file: !171, line: 119, baseType: !178, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !172, file: !171, line: 120, baseType: !180, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !171, line: 136, size: 17600, elements: !182)
!182 = !{!183, !184, !186, !189, !193, !194, !195}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !181, file: !171, line: 137, baseType: !170, size: 960)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !181, file: !171, line: 138, baseType: !185, size: 64, offset: 960)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !181, file: !171, line: 139, baseType: !187, size: 64, offset: 1024)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !171, line: 43, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !181, file: !171, line: 140, baseType: !190, size: 8192, offset: 1088)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8192, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 1024)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !181, file: !171, line: 141, baseType: !190, size: 8192, offset: 9280)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !181, file: !171, line: 148, baseType: !180, size: 64, offset: 17472)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !181, file: !171, line: 150, baseType: !196, size: 64, offset: 17536)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !171, line: 45, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !171, line: 121, baseType: !199, size: 528, offset: 256)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 528, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 66)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !172, file: !171, line: 126, baseType: !203, size: 16, offset: 784)
!203 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !172, file: !171, line: 127, baseType: !155, size: 32, offset: 800)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !172, file: !171, line: 128, baseType: !155, size: 32, offset: 832)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !172, file: !171, line: 128, baseType: !155, size: 32, offset: 864)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !172, file: !171, line: 129, baseType: !208, size: 64, offset: 896)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !171, line: 75, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !171, line: 62, size: 1024, elements: !211)
!211 = !{!212, !214, !215, !216, !217, !218, !219, !220, !234, !235}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !171, line: 63, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !210, file: !171, line: 63, baseType: !213, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, file: !171, line: 64, baseType: !161, size: 8, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !210, file: !171, line: 64, baseType: !161, size: 8, offset: 136)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !171, line: 65, baseType: !203, size: 16, offset: 144)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !171, line: 66, baseType: !160, size: 512, offset: 160)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !210, file: !171, line: 67, baseType: !155, size: 32, offset: 672)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !171, line: 69, baseType: !221, size: 256, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !171, line: 60, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !171, line: 48, size: 256, elements: !223)
!223 = !{!224, !225, !232, !233}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !222, file: !171, line: 49, baseType: !175, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !222, file: !171, line: 58, baseType: !226, size: 128, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !227, line: 71, baseType: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !227, line: 69, size: 128, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !228, file: !227, line: 70, baseType: !175, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !228, file: !227, line: 70, baseType: !175, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !222, file: !171, line: 59, baseType: !155, size: 32, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !222, file: !171, line: 59, baseType: !155, size: 32, offset: 224)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, file: !171, line: 70, baseType: !155, size: 32, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !210, file: !171, line: 74, baseType: !155, size: 32, offset: 992)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !166, file: !167, line: 1218, baseType: !237, size: 64, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !239, line: 48, flags: DIFlagFwdDecl)
!239 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !166, file: !167, line: 1220, baseType: !241, size: 64, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !71, line: 115, size: 11392, elements: !243)
!243 = !{!244, !245, !246, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !263, !275, !289, !290, !333, !334, !337, !338, !354, !355, !356, !357, !358, !359, !360, !364, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !380, !381, !382, !383, !384, !385, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !445, !446, !447, !448, !449, !450, !451, !452, !453, !456, !459, !462, !463, !464, !465, !466, !469, !491, !978, !979, !985, !986, !987, !988, !989, !990, !992, !995, !998, !1000, !1019, !1020}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !242, file: !71, line: 116, baseType: !170, size: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !242, file: !71, line: 117, baseType: !237, size: 64, offset: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !242, file: !71, line: 119, baseType: !247, size: 64, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !71, line: 57, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !242, file: !71, line: 121, baseType: !203, size: 16, offset: 1088)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !242, file: !71, line: 121, baseType: !203, size: 16, offset: 1104)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !242, file: !71, line: 122, baseType: !155, size: 32, offset: 1120)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !242, file: !71, line: 122, baseType: !155, size: 32, offset: 1152)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !242, file: !71, line: 122, baseType: !155, size: 32, offset: 1184)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !242, file: !71, line: 123, baseType: !160, size: 512, offset: 1216)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !242, file: !71, line: 124, baseType: !241, size: 64, offset: 1728)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !242, file: !71, line: 124, baseType: !241, size: 64, offset: 1792)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !242, file: !71, line: 127, baseType: !241, size: 64, offset: 1856)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !242, file: !71, line: 127, baseType: !241, size: 64, offset: 1920)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !242, file: !71, line: 127, baseType: !241, size: 64, offset: 1984)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !242, file: !71, line: 128, baseType: !261, size: 64, offset: 2048)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !239, line: 44, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !242, file: !71, line: 130, baseType: !264, size: 64, offset: 2112)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !71, line: 97, size: 832, elements: !266)
!266 = !{!267, !273, !274}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !265, file: !71, line: 98, baseType: !268, size: 768)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 768, elements: !270)
!269 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!270 = !{!271, !272}
!271 = !DISubrange(count: 8)
!272 = !DISubrange(count: 3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !71, line: 99, baseType: !155, size: 32, offset: 768)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !265, file: !71, line: 99, baseType: !155, size: 32, offset: 800)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !242, file: !71, line: 131, baseType: !276, size: 64, offset: 2176)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !278, line: 486, size: 1600, elements: !279)
!278 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287, !288}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !277, file: !278, line: 487, baseType: !170, size: 960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !277, file: !278, line: 489, baseType: !226, size: 128, offset: 960)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !277, file: !278, line: 490, baseType: !226, size: 128, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !277, file: !278, line: 491, baseType: !226, size: 128, offset: 1216)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !277, file: !278, line: 492, baseType: !226, size: 128, offset: 1344)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !278, line: 494, baseType: !155, size: 32, offset: 1472)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !277, file: !278, line: 495, baseType: !155, size: 32, offset: 1504)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !277, file: !278, line: 497, baseType: !155, size: 32, offset: 1536)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !277, file: !278, line: 498, baseType: !155, size: 32, offset: 1568)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !242, file: !71, line: 132, baseType: !276, size: 64, offset: 2240)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !242, file: !71, line: 133, baseType: !291, size: 64, offset: 2304)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !278, line: 334, size: 1728, elements: !293)
!293 = !{!294, !295, !298, !299, !300, !301, !302, !303, !306, !307, !308, !309, !310, !311, !312, !332}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !292, file: !278, line: 335, baseType: !226, size: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !292, file: !278, line: 336, baseType: !296, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !239, line: 51, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !292, file: !278, line: 338, baseType: !203, size: 16, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !292, file: !278, line: 338, baseType: !203, size: 16, offset: 208)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !292, file: !278, line: 339, baseType: !7, size: 32, offset: 224)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !292, file: !278, line: 340, baseType: !155, size: 32, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !292, file: !278, line: 342, baseType: !269, size: 32, offset: 288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !292, file: !278, line: 343, baseType: !304, size: 96, offset: 320)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 96, elements: !305)
!305 = !{!272}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !292, file: !278, line: 344, baseType: !304, size: 96, offset: 416)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !292, file: !278, line: 347, baseType: !226, size: 128, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !292, file: !278, line: 349, baseType: !155, size: 32, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !292, file: !278, line: 350, baseType: !155, size: 32, offset: 672)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !292, file: !278, line: 351, baseType: !175, size: 64, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !292, file: !278, line: 352, baseType: !175, size: 64, offset: 768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !292, file: !278, line: 354, baseType: !313, size: 384, offset: 832)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !278, line: 116, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !278, line: 94, size: 384, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !314, file: !278, line: 96, baseType: !155, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !314, file: !278, line: 96, baseType: !155, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !314, file: !278, line: 97, baseType: !155, size: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !314, file: !278, line: 97, baseType: !155, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !314, file: !278, line: 99, baseType: !203, size: 16, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !314, file: !278, line: 100, baseType: !203, size: 16, offset: 144)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !314, file: !278, line: 102, baseType: !203, size: 16, offset: 160)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !314, file: !278, line: 105, baseType: !203, size: 16, offset: 176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !314, file: !278, line: 108, baseType: !203, size: 16, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !314, file: !278, line: 109, baseType: !203, size: 16, offset: 208)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !314, file: !278, line: 111, baseType: !203, size: 16, offset: 224)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !314, file: !278, line: 112, baseType: !203, size: 16, offset: 240)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !314, file: !278, line: 114, baseType: !155, size: 32, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !314, file: !278, line: 114, baseType: !155, size: 32, offset: 288)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !314, file: !278, line: 115, baseType: !155, size: 32, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !314, file: !278, line: 115, baseType: !155, size: 32, offset: 352)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !292, file: !278, line: 355, baseType: !160, size: 512, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !242, file: !71, line: 134, baseType: !175, size: 64, offset: 2368)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !242, file: !71, line: 136, baseType: !335, size: 64, offset: 2432)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !71, line: 58, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !242, file: !71, line: 138, baseType: !313, size: 384, offset: 2496)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !242, file: !71, line: 139, baseType: !339, size: 64, offset: 2880)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !278, line: 80, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !278, line: 72, size: 192, elements: !342)
!342 = !{!343, !350, !351, !352, !353}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !341, file: !278, line: 73, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !278, line: 59, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !278, line: 56, size: 128, elements: !347)
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !346, file: !278, line: 57, baseType: !304, size: 96)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !346, file: !278, line: 58, baseType: !155, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !341, file: !278, line: 74, baseType: !155, size: 32, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !341, file: !278, line: 76, baseType: !155, size: 32, offset: 96)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !341, file: !278, line: 77, baseType: !155, size: 32, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !278, line: 79, baseType: !155, size: 32, offset: 160)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !242, file: !71, line: 141, baseType: !226, size: 128, offset: 2944)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !242, file: !71, line: 142, baseType: !226, size: 128, offset: 3072)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !242, file: !71, line: 143, baseType: !226, size: 128, offset: 3200)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !242, file: !71, line: 144, baseType: !226, size: 128, offset: 3328)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !242, file: !71, line: 146, baseType: !155, size: 32, offset: 3456)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !242, file: !71, line: 147, baseType: !155, size: 32, offset: 3488)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !242, file: !71, line: 150, baseType: !361, size: 64, offset: 3520)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !239, line: 46, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !242, file: !71, line: 151, baseType: !365, size: 64, offset: 3584)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !242, file: !71, line: 152, baseType: !155, size: 32, offset: 3648)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !242, file: !71, line: 153, baseType: !155, size: 32, offset: 3680)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !242, file: !71, line: 156, baseType: !304, size: 96, offset: 3712)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !242, file: !71, line: 156, baseType: !304, size: 96, offset: 3808)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !242, file: !71, line: 156, baseType: !304, size: 96, offset: 3904)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !242, file: !71, line: 157, baseType: !304, size: 96, offset: 4000)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !242, file: !71, line: 158, baseType: !304, size: 96, offset: 4096)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !242, file: !71, line: 159, baseType: !304, size: 96, offset: 4192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !242, file: !71, line: 160, baseType: !304, size: 96, offset: 4288)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !242, file: !71, line: 160, baseType: !304, size: 96, offset: 4384)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !242, file: !71, line: 161, baseType: !377, size: 128, offset: 4480)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 128, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 4)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !242, file: !71, line: 161, baseType: !377, size: 128, offset: 4608)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !242, file: !71, line: 162, baseType: !304, size: 96, offset: 4736)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !242, file: !71, line: 162, baseType: !304, size: 96, offset: 4832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !242, file: !71, line: 163, baseType: !269, size: 32, offset: 4928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !242, file: !71, line: 163, baseType: !269, size: 32, offset: 4960)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !242, file: !71, line: 164, baseType: !386, size: 512, offset: 4992)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 512, elements: !387)
!387 = !{!379, !379}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !242, file: !71, line: 165, baseType: !386, size: 512, offset: 5504)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !242, file: !71, line: 166, baseType: !386, size: 512, offset: 6016)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !242, file: !71, line: 167, baseType: !386, size: 512, offset: 6528)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !242, file: !71, line: 176, baseType: !386, size: 512, offset: 7040)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !242, file: !71, line: 178, baseType: !7, size: 32, offset: 7552)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !242, file: !71, line: 180, baseType: !203, size: 16, offset: 7584)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !242, file: !71, line: 181, baseType: !203, size: 16, offset: 7600)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !242, file: !71, line: 183, baseType: !203, size: 16, offset: 7616)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !242, file: !71, line: 183, baseType: !203, size: 16, offset: 7632)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !242, file: !71, line: 184, baseType: !203, size: 16, offset: 7648)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !242, file: !71, line: 184, baseType: !203, size: 16, offset: 7664)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !242, file: !71, line: 185, baseType: !203, size: 16, offset: 7680)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !242, file: !71, line: 186, baseType: !203, size: 16, offset: 7696)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !242, file: !71, line: 187, baseType: !203, size: 16, offset: 7712)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !242, file: !71, line: 188, baseType: !161, size: 8, offset: 7728)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !242, file: !71, line: 189, baseType: !161, size: 8, offset: 7736)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !242, file: !71, line: 192, baseType: !155, size: 32, offset: 7744)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !242, file: !71, line: 192, baseType: !155, size: 32, offset: 7776)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !242, file: !71, line: 192, baseType: !155, size: 32, offset: 7808)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !242, file: !71, line: 192, baseType: !155, size: 32, offset: 7840)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !242, file: !71, line: 194, baseType: !155, size: 32, offset: 7872)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !242, file: !71, line: 202, baseType: !269, size: 32, offset: 7904)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !242, file: !71, line: 202, baseType: !269, size: 32, offset: 7936)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !242, file: !71, line: 202, baseType: !269, size: 32, offset: 7968)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !242, file: !71, line: 211, baseType: !269, size: 32, offset: 8000)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !242, file: !71, line: 212, baseType: !269, size: 32, offset: 8032)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !242, file: !71, line: 213, baseType: !269, size: 32, offset: 8064)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !242, file: !71, line: 214, baseType: !269, size: 32, offset: 8096)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !242, file: !71, line: 215, baseType: !269, size: 32, offset: 8128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !242, file: !71, line: 216, baseType: !269, size: 32, offset: 8160)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !242, file: !71, line: 219, baseType: !269, size: 32, offset: 8192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !242, file: !71, line: 220, baseType: !269, size: 32, offset: 8224)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !242, file: !71, line: 221, baseType: !269, size: 32, offset: 8256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !242, file: !71, line: 224, baseType: !422, size: 16, offset: 8288)
!422 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !242, file: !71, line: 224, baseType: !422, size: 16, offset: 8304)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !242, file: !71, line: 226, baseType: !203, size: 16, offset: 8320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !242, file: !71, line: 228, baseType: !161, size: 8, offset: 8336)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !242, file: !71, line: 229, baseType: !161, size: 8, offset: 8344)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !242, file: !71, line: 231, baseType: !203, size: 16, offset: 8352)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !242, file: !71, line: 232, baseType: !161, size: 8, offset: 8368)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !242, file: !71, line: 233, baseType: !161, size: 8, offset: 8376)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !242, file: !71, line: 234, baseType: !269, size: 32, offset: 8384)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !242, file: !71, line: 235, baseType: !269, size: 32, offset: 8416)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !242, file: !71, line: 237, baseType: !226, size: 128, offset: 8448)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !242, file: !71, line: 238, baseType: !226, size: 128, offset: 8576)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !242, file: !71, line: 239, baseType: !226, size: 128, offset: 8704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !242, file: !71, line: 240, baseType: !226, size: 128, offset: 8832)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !242, file: !71, line: 242, baseType: !269, size: 32, offset: 8960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !242, file: !71, line: 244, baseType: !203, size: 16, offset: 8992)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !242, file: !71, line: 245, baseType: !422, size: 16, offset: 9008)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !242, file: !71, line: 246, baseType: !377, size: 128, offset: 9024)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !242, file: !71, line: 248, baseType: !155, size: 32, offset: 9152)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !242, file: !71, line: 249, baseType: !155, size: 32, offset: 9184)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !242, file: !71, line: 251, baseType: !443, size: 64, offset: 9216)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !71, line: 251, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !242, file: !71, line: 253, baseType: !161, size: 8, offset: 9280)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !242, file: !71, line: 254, baseType: !161, size: 8, offset: 9288)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !242, file: !71, line: 255, baseType: !203, size: 16, offset: 9296)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !242, file: !71, line: 256, baseType: !304, size: 96, offset: 9312)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !242, file: !71, line: 258, baseType: !226, size: 128, offset: 9408)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !242, file: !71, line: 259, baseType: !226, size: 128, offset: 9536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !242, file: !71, line: 260, baseType: !226, size: 128, offset: 9664)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !242, file: !71, line: 261, baseType: !226, size: 128, offset: 9792)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !242, file: !71, line: 263, baseType: !454, size: 64, offset: 9920)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !71, line: 52, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !242, file: !71, line: 264, baseType: !457, size: 64, offset: 9984)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !71, line: 53, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !242, file: !71, line: 265, baseType: !460, size: 64, offset: 10048)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !278, line: 46, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !242, file: !71, line: 267, baseType: !161, size: 8, offset: 10112)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !242, file: !71, line: 268, baseType: !161, size: 8, offset: 10120)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !242, file: !71, line: 269, baseType: !203, size: 16, offset: 10128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !242, file: !71, line: 270, baseType: !269, size: 32, offset: 10144)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !242, file: !71, line: 272, baseType: !467, size: 64, offset: 10176)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !71, line: 54, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !242, file: !71, line: 275, baseType: !470, size: 64, offset: 10240)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !472, line: 49, size: 448, elements: !473)
!472 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !{!474, !475, !476, !477}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !471, file: !472, line: 50, baseType: !226, size: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !471, file: !472, line: 51, baseType: !226, size: 128, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !471, file: !472, line: 52, baseType: !226, size: 128, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !471, file: !472, line: 53, baseType: !478, size: 64, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !239, line: 65, size: 128, elements: !480)
!480 = !{!481, !489, !490}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !239, line: 66, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !239, line: 56, size: 320, elements: !484)
!484 = !{!485, !486, !487, !488}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !483, file: !239, line: 57, baseType: !377, size: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !483, file: !239, line: 58, baseType: !377, size: 128, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !483, file: !239, line: 59, baseType: !269, size: 32, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !483, file: !239, line: 59, baseType: !269, size: 32, offset: 288)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !479, file: !239, line: 67, baseType: !155, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !479, file: !239, line: 68, baseType: !269, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !242, file: !71, line: 277, baseType: !492, size: 64, offset: 10304)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !494)
!494 = !{!495, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !546, !549, !551, !552, !554, !555, !556, !557, !563, !568, !569, !573, !574, !575, !576, !577, !590, !602, !616, !620, !624, !628, !637, !649, !653, !657, !661, !665, !669, !670, !671, !672, !673, !674, !678, !679, !680, !681, !685, !686, !687, !688, !689, !694, !695, !696, !697, !698, !702, !703, !704, !705, !706, !713, !724, !729, !735, !745, !751, !762, !769, !776, !780, !785, !789, !794, !795, !796, !803, !809, !810, !811, !816, !817, !826, !935, !939, !947, !951, !955, !959, !967, !977}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !90, line: 73, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !90, line: 64, size: 1600, elements: !498)
!498 = !{!499, !514, !518, !519, !520, !521, !524}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !497, file: !90, line: 65, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !90, line: 53, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !90, line: 42, size: 832, elements: !503)
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !90, line: 43, baseType: !155, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !502, file: !90, line: 44, baseType: !155, size: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !90, line: 45, baseType: !155, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !502, file: !90, line: 46, baseType: !155, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !502, file: !90, line: 47, baseType: !155, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !502, file: !90, line: 48, baseType: !155, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !502, file: !90, line: 49, baseType: !155, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !502, file: !90, line: 50, baseType: !155, size: 32, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !502, file: !90, line: 51, baseType: !160, size: 512, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !502, file: !90, line: 52, baseType: !175, size: 64, offset: 768)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !497, file: !90, line: 66, baseType: !515, size: 1312, offset: 64)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 1312, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 41)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !497, file: !90, line: 69, baseType: !155, size: 32, offset: 1376)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !497, file: !90, line: 69, baseType: !155, size: 32, offset: 1408)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !497, file: !90, line: 70, baseType: !155, size: 32, offset: 1440)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !497, file: !90, line: 71, baseType: !522, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !90, line: 71, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !497, file: !90, line: 72, baseType: !525, size: 64, offset: 1536)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !90, line: 59, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !90, line: 57, size: 8192, elements: !528)
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !527, file: !90, line: 58, baseType: !190, size: 8192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 4800)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !493, file: !28, line: 180, baseType: !496, size: 1600, offset: 6400)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !493, file: !28, line: 181, baseType: !155, size: 32, offset: 8000)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !493, file: !28, line: 181, baseType: !155, size: 32, offset: 8032)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !493, file: !28, line: 181, baseType: !155, size: 32, offset: 8064)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !493, file: !28, line: 181, baseType: !155, size: 32, offset: 8096)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !493, file: !28, line: 181, baseType: !155, size: 32, offset: 8128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !493, file: !28, line: 182, baseType: !155, size: 32, offset: 8160)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !493, file: !28, line: 183, baseType: !155, size: 32, offset: 8192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !493, file: !28, line: 184, baseType: !542, size: 64, offset: 8256)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !543, line: 124, baseType: !544)
!543 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !543, line: 124, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !493, file: !28, line: 185, baseType: !547, size: 64, offset: 8320)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !493, file: !28, line: 186, baseType: !550, size: 32, offset: 8384)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !493, file: !28, line: 187, baseType: !269, size: 32, offset: 8416)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !493, file: !28, line: 188, baseType: !553, size: 32, offset: 8448)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !493, file: !28, line: 189, baseType: !155, size: 32, offset: 8480)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !493, file: !28, line: 190, baseType: !361, size: 64, offset: 8512)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !493, file: !28, line: 193, baseType: !161, size: 8, offset: 8576)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !493, file: !28, line: 196, baseType: !558, size: 64, offset: 8640)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !493)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !493, file: !28, line: 199, baseType: !564, size: 64, offset: 8704)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !561, !567}
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !493, file: !28, line: 202, baseType: !558, size: 64, offset: 8768)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !493, file: !28, line: 207, baseType: !570, size: 64, offset: 8832)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!155, !561}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !493, file: !28, line: 208, baseType: !570, size: 64, offset: 8896)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !493, file: !28, line: 209, baseType: !570, size: 64, offset: 8960)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !493, file: !28, line: 210, baseType: !570, size: 64, offset: 9024)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !493, file: !28, line: 211, baseType: !570, size: 64, offset: 9088)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !493, file: !28, line: 218, baseType: !578, size: 64, offset: 9152)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !561, !155, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !583, line: 65, size: 160, elements: !584)
!583 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !{!585, !586, !588, !589}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !582, file: !583, line: 66, baseType: !304, size: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !582, file: !583, line: 67, baseType: !587, size: 48, offset: 96)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 48, elements: !305)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !583, line: 68, baseType: !161, size: 8, offset: 144)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !582, file: !583, line: 68, baseType: !161, size: 8, offset: 152)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !493, file: !28, line: 219, baseType: !591, size: 64, offset: 9216)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !561, !155, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !583, line: 48, size: 96, elements: !596)
!596 = !{!597, !598, !599, !600, !601}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !595, file: !583, line: 49, baseType: !7, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !595, file: !583, line: 49, baseType: !7, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !595, file: !583, line: 50, baseType: !161, size: 8, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !595, file: !583, line: 50, baseType: !161, size: 8, offset: 72)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !583, line: 51, baseType: !203, size: 16, offset: 80)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !493, file: !28, line: 220, baseType: !603, size: 64, offset: 9280)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !561, !155, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !583, line: 42, size: 160, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !607, file: !583, line: 43, baseType: !7, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !607, file: !583, line: 43, baseType: !7, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !607, file: !583, line: 43, baseType: !7, size: 32, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !607, file: !583, line: 43, baseType: !7, size: 32, offset: 96)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !607, file: !583, line: 44, baseType: !203, size: 16, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !607, file: !583, line: 45, baseType: !161, size: 8, offset: 144)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !607, file: !583, line: 45, baseType: !161, size: 8, offset: 152)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !493, file: !28, line: 227, baseType: !617, size: 64, offset: 9344)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!581, !561}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !493, file: !28, line: 228, baseType: !621, size: 64, offset: 9408)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!594, !561}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !493, file: !28, line: 229, baseType: !625, size: 64, offset: 9472)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!606, !561}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !493, file: !28, line: 230, baseType: !629, size: 64, offset: 9536)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !561}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !583, line: 88, size: 64, elements: !634)
!634 = !{!635, !636}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !633, file: !583, line: 89, baseType: !7, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !633, file: !583, line: 90, baseType: !7, size: 32, offset: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !493, file: !28, line: 231, baseType: !638, size: 64, offset: 9600)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !561}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !583, line: 79, size: 96, elements: !643)
!643 = !{!644, !645, !646, !647, !648}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !642, file: !583, line: 81, baseType: !155, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !642, file: !583, line: 82, baseType: !155, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !642, file: !583, line: 83, baseType: !203, size: 16, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !642, file: !583, line: 84, baseType: !161, size: 8, offset: 80)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !642, file: !583, line: 84, baseType: !161, size: 8, offset: 88)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !493, file: !28, line: 236, baseType: !650, size: 64, offset: 9664)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !561, !581}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !493, file: !28, line: 237, baseType: !654, size: 64, offset: 9728)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !561, !594}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !493, file: !28, line: 238, baseType: !658, size: 64, offset: 9792)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !561, !606}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !493, file: !28, line: 239, baseType: !662, size: 64, offset: 9856)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !561, !632}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !493, file: !28, line: 240, baseType: !666, size: 64, offset: 9920)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !561, !641}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !493, file: !28, line: 245, baseType: !617, size: 64, offset: 9984)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !493, file: !28, line: 246, baseType: !621, size: 64, offset: 10048)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !493, file: !28, line: 247, baseType: !625, size: 64, offset: 10112)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !493, file: !28, line: 248, baseType: !629, size: 64, offset: 10176)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !493, file: !28, line: 249, baseType: !638, size: 64, offset: 10240)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !493, file: !28, line: 255, baseType: !675, size: 64, offset: 10304)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!175, !561, !155, !155}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !493, file: !28, line: 256, baseType: !675, size: 64, offset: 10368)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !493, file: !28, line: 257, baseType: !675, size: 64, offset: 10432)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !493, file: !28, line: 258, baseType: !675, size: 64, offset: 10496)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !493, file: !28, line: 264, baseType: !682, size: 64, offset: 10560)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!175, !561, !155}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !493, file: !28, line: 265, baseType: !682, size: 64, offset: 10624)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !493, file: !28, line: 266, baseType: !682, size: 64, offset: 10688)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !493, file: !28, line: 267, baseType: !682, size: 64, offset: 10752)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !493, file: !28, line: 268, baseType: !682, size: 64, offset: 10816)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !493, file: !28, line: 272, baseType: !690, size: 64, offset: 10880)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !561}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !493, file: !28, line: 273, baseType: !690, size: 64, offset: 10944)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !493, file: !28, line: 274, baseType: !690, size: 64, offset: 11008)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !493, file: !28, line: 275, baseType: !690, size: 64, offset: 11072)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !493, file: !28, line: 276, baseType: !690, size: 64, offset: 11136)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !493, file: !28, line: 279, baseType: !699, size: 64, offset: 11200)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !561, !155, !693, !155}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !493, file: !28, line: 280, baseType: !699, size: 64, offset: 11264)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !493, file: !28, line: 281, baseType: !699, size: 64, offset: 11328)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !493, file: !28, line: 284, baseType: !570, size: 64, offset: 11392)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !493, file: !28, line: 285, baseType: !570, size: 64, offset: 11456)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !493, file: !28, line: 286, baseType: !707, size: 64, offset: 11520)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !561}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !493, file: !28, line: 287, baseType: !714, size: 64, offset: 11584)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !561}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !720)
!720 = !{!721, !723}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !719, file: !28, line: 118, baseType: !722, size: 128)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 128, elements: !378)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !719, file: !28, line: 119, baseType: !722, size: 128, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !493, file: !28, line: 288, baseType: !725, size: 64, offset: 11648)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !561}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !493, file: !28, line: 289, baseType: !730, size: 64, offset: 11712)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !561, !733}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !493, file: !28, line: 290, baseType: !736, size: 64, offset: 11776)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !561}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !741, file: !28, line: 124, baseType: !203, size: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !741, file: !28, line: 125, baseType: !161, size: 8, offset: 16)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !493, file: !28, line: 291, baseType: !746, size: 64, offset: 11840)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !561}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !493, file: !28, line: 299, baseType: !752, size: 64, offset: 11904)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !561, !755, !175, !761}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !175, !155, !758, !758, !759}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !493, file: !28, line: 309, baseType: !763, size: 64, offset: 11968)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !561, !766, !175}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !175, !155, !758, !758}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !493, file: !28, line: 317, baseType: !770, size: 64, offset: 12032)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !561, !773, !175, !761}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !175, !155, !155, !758, !758}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !493, file: !28, line: 327, baseType: !777, size: 64, offset: 12096)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !561, !766, !175, !761}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !493, file: !28, line: 337, baseType: !781, size: 64, offset: 12160)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !561, !784, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !493, file: !28, line: 344, baseType: !786, size: 64, offset: 12224)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !561, !155, !784}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !493, file: !28, line: 347, baseType: !790, size: 64, offset: 12288)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !561, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !493, file: !28, line: 350, baseType: !786, size: 64, offset: 12352)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !493, file: !28, line: 351, baseType: !786, size: 64, offset: 12416)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !493, file: !28, line: 355, baseType: !797, size: 64, offset: 12480)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !241, !561}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !493, file: !28, line: 359, baseType: !804, size: 64, offset: 12544)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !241, !561}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !493, file: !28, line: 364, baseType: !558, size: 64, offset: 12608)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !493, file: !28, line: 367, baseType: !558, size: 64, offset: 12672)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !493, file: !28, line: 373, baseType: !812, size: 64, offset: 12736)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !561, !815, !815}
!815 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !493, file: !28, line: 376, baseType: !558, size: 64, offset: 12800)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !493, file: !28, line: 385, baseType: !818, size: 64, offset: 12864)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !561, !821, !815, !822}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!155, !155, !175}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !493, file: !28, line: 391, baseType: !827, size: 64, offset: 12928)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !561, !830, !930, !175, !934}
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !835, !929, !155}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !583, line: 160, size: 384, elements: !837)
!837 = !{!838, !842, !924, !925, !926, !927, !928}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !836, file: !583, line: 161, baseType: !839, size: 256)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 256, elements: !840)
!840 = !{!379, !841}
!841 = !DISubrange(count: 2)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !836, file: !583, line: 162, baseType: !843, size: 64, offset: 256)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !845, line: 77, size: 15424, elements: !846)
!845 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !848, !849, !852, !855, !858, !861, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !913, !914, !918}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !844, file: !845, line: 78, baseType: !170, size: 960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !844, file: !845, line: 80, baseType: !190, size: 8192, offset: 960)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !844, file: !845, line: 82, baseType: !850, size: 64, offset: 9152)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !845, line: 43, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !844, file: !845, line: 83, baseType: !853, size: 64, offset: 9216)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !171, line: 46, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !844, file: !845, line: 86, baseType: !856, size: 64, offset: 9280)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !845, line: 41, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !844, file: !845, line: 87, baseType: !859, size: 64, offset: 9344)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !845, line: 44, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !844, file: !845, line: 89, baseType: !862, size: 512, offset: 9408)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 512, elements: !863)
!863 = !{!271}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !844, file: !845, line: 90, baseType: !203, size: 16, offset: 9920)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !844, file: !845, line: 90, baseType: !203, size: 16, offset: 9936)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !844, file: !845, line: 92, baseType: !203, size: 16, offset: 9952)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !845, line: 92, baseType: !203, size: 16, offset: 9968)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !844, file: !845, line: 93, baseType: !203, size: 16, offset: 9984)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !844, file: !845, line: 93, baseType: !203, size: 16, offset: 10000)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !844, file: !845, line: 94, baseType: !155, size: 32, offset: 10016)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !844, file: !845, line: 97, baseType: !203, size: 16, offset: 10048)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !844, file: !845, line: 97, baseType: !203, size: 16, offset: 10064)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !844, file: !845, line: 98, baseType: !203, size: 16, offset: 10080)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !844, file: !845, line: 98, baseType: !203, size: 16, offset: 10096)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !844, file: !845, line: 99, baseType: !203, size: 16, offset: 10112)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !844, file: !845, line: 99, baseType: !203, size: 16, offset: 10128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !844, file: !845, line: 100, baseType: !7, size: 32, offset: 10144)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !844, file: !845, line: 101, baseType: !750, size: 64, offset: 10176)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !844, file: !845, line: 103, baseType: !196, size: 64, offset: 10240)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !844, file: !845, line: 104, baseType: !881, size: 64, offset: 10304)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !171, line: 159, size: 448, elements: !883)
!883 = !{!884, !887, !888, !890, !891, !893}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !882, file: !171, line: 161, baseType: !885, size: 64)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !886)
!886 = !{!841}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !882, file: !171, line: 162, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !882, file: !171, line: 163, baseType: !889, size: 32, offset: 128)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 32, elements: !886)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !882, file: !171, line: 164, baseType: !889, size: 32, offset: 160)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !882, file: !171, line: 165, baseType: !892, size: 128, offset: 192)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 128, elements: !886)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !882, file: !171, line: 166, baseType: !894, size: 128, offset: 320)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 128, elements: !886)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !844, file: !845, line: 107, baseType: !269, size: 32, offset: 10368)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !844, file: !845, line: 108, baseType: !155, size: 32, offset: 10400)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !844, file: !845, line: 109, baseType: !203, size: 16, offset: 10432)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !844, file: !845, line: 110, baseType: !203, size: 16, offset: 10448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !844, file: !845, line: 113, baseType: !155, size: 32, offset: 10464)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !844, file: !845, line: 113, baseType: !155, size: 32, offset: 10496)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !844, file: !845, line: 114, baseType: !161, size: 8, offset: 10528)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !844, file: !845, line: 114, baseType: !161, size: 8, offset: 10536)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !844, file: !845, line: 115, baseType: !203, size: 16, offset: 10544)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !844, file: !845, line: 116, baseType: !377, size: 128, offset: 10560)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !844, file: !845, line: 119, baseType: !269, size: 32, offset: 10688)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !844, file: !845, line: 119, baseType: !269, size: 32, offset: 10720)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !844, file: !845, line: 122, baseType: !908, size: 512, offset: 10752)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !909, line: 182, baseType: !910)
!909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !909, line: 180, size: 512, elements: !911)
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !909, line: 181, baseType: !160, size: 512)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !844, file: !845, line: 123, baseType: !161, size: 8, offset: 11264)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !844, file: !845, line: 125, baseType: !915, size: 56, offset: 11272)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 56, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 7)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !844, file: !845, line: 126, baseType: !919, size: 4096, offset: 11328)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 4096, elements: !863)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !845, line: 69, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !845, line: 67, size: 512, elements: !922)
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !921, file: !845, line: 68, baseType: !160, size: 512)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !583, line: 163, baseType: !161, size: 8, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !836, file: !583, line: 163, baseType: !161, size: 8, offset: 328)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !836, file: !583, line: 164, baseType: !203, size: 16, offset: 336)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !836, file: !583, line: 164, baseType: !203, size: 16, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !836, file: !583, line: 164, baseType: !203, size: 16, offset: 368)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!155, !175, !155, !155}
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !493, file: !28, line: 400, baseType: !936, size: 64, offset: 12992)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !561, !822}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !493, file: !28, line: 415, baseType: !940, size: 64, offset: 13056)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !561, !943, !822, !930, !175, !934}
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!834, !175, !155}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !493, file: !28, line: 425, baseType: !948, size: 64, offset: 13120)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !561, !943, !930, !175, !934}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !493, file: !28, line: 435, baseType: !952, size: 64, offset: 13184)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !561, !822, !943, !175}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !493, file: !28, line: 444, baseType: !956, size: 64, offset: 13248)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !561, !943, !175}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !493, file: !28, line: 455, baseType: !960, size: 64, offset: 13312)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !561, !943, !963, !175}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !175, !155, !269}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !493, file: !28, line: 464, baseType: !968, size: 64, offset: 13376)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !561, !971, !974, !175}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !175, !155, !175}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!815, !175, !155}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !493, file: !28, line: 470, baseType: !558, size: 64, offset: 13440)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !242, file: !71, line: 277, baseType: !492, size: 64, offset: 10368)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !242, file: !71, line: 278, baseType: !980, size: 64, offset: 10432)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !981, line: 27, baseType: !982)
!981 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !983, line: 45, baseType: !984)
!983 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!984 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !242, file: !71, line: 279, baseType: !980, size: 64, offset: 10496)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !242, file: !71, line: 280, baseType: !7, size: 32, offset: 10560)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !242, file: !71, line: 281, baseType: !7, size: 32, offset: 10592)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !242, file: !71, line: 283, baseType: !226, size: 128, offset: 10624)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !242, file: !71, line: 284, baseType: !226, size: 128, offset: 10752)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !242, file: !71, line: 285, baseType: !991, size: 64, offset: 10880)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !242, file: !71, line: 287, baseType: !993, size: 64, offset: 10944)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !71, line: 59, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !242, file: !71, line: 288, baseType: !996, size: 64, offset: 11008)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !71, line: 288, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !242, file: !71, line: 290, baseType: !999, size: 64, offset: 11072)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 64, elements: !886)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !242, file: !71, line: 291, baseType: !1001, size: 64, offset: 11136)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !845, line: 65, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !845, line: 50, size: 320, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1003, file: !845, line: 51, baseType: !165, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1003, file: !845, line: 53, baseType: !155, size: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1003, file: !845, line: 54, baseType: !155, size: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1003, file: !845, line: 55, baseType: !155, size: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1003, file: !845, line: 55, baseType: !155, size: 32, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1003, file: !845, line: 56, baseType: !161, size: 8, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1003, file: !845, line: 56, baseType: !161, size: 8, offset: 200)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1003, file: !845, line: 57, baseType: !161, size: 8, offset: 208)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1003, file: !845, line: 57, baseType: !161, size: 8, offset: 216)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1003, file: !845, line: 59, baseType: !203, size: 16, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1003, file: !845, line: 59, baseType: !203, size: 16, offset: 240)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1003, file: !845, line: 59, baseType: !203, size: 16, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !845, line: 61, baseType: !203, size: 16, offset: 272)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1003, file: !845, line: 63, baseType: !155, size: 32, offset: 288)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !242, file: !71, line: 293, baseType: !226, size: 128, offset: 11200)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !242, file: !71, line: 294, baseType: !1021, size: 64, offset: 11328)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !71, line: 113, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !71, line: 108, size: 256, elements: !1024)
!1024 = !{!1025, !1027, !1028, !1029, !1030}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !71, line: 109, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1023, file: !71, line: 109, baseType: !1026, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1023, file: !71, line: 110, baseType: !241, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !71, line: 111, baseType: !155, size: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1023, file: !71, line: 112, baseType: !269, size: 32, offset: 224)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !166, file: !167, line: 1221, baseType: !1032, size: 64, offset: 1088)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !167, line: 52, flags: DIFlagFwdDecl)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !166, file: !167, line: 1223, baseType: !165, size: 64, offset: 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !166, file: !167, line: 1225, baseType: !226, size: 128, offset: 1216)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !166, file: !167, line: 1226, baseType: !1037, size: 64, offset: 1344)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !167, line: 69, size: 320, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1038, file: !167, line: 70, baseType: !1037, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1038, file: !167, line: 70, baseType: !1037, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1038, file: !167, line: 71, baseType: !7, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1038, file: !167, line: 71, baseType: !7, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1038, file: !167, line: 72, baseType: !155, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1038, file: !167, line: 73, baseType: !203, size: 16, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1038, file: !167, line: 73, baseType: !203, size: 16, offset: 240)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1038, file: !167, line: 74, baseType: !241, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !166, file: !167, line: 1227, baseType: !241, size: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !166, file: !167, line: 1229, baseType: !304, size: 96, offset: 1472)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !166, file: !167, line: 1230, baseType: !304, size: 96, offset: 1568)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !166, file: !167, line: 1231, baseType: !304, size: 96, offset: 1664)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !166, file: !167, line: 1231, baseType: !304, size: 96, offset: 1760)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !166, file: !167, line: 1233, baseType: !7, size: 32, offset: 1856)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !166, file: !167, line: 1234, baseType: !155, size: 32, offset: 1888)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !166, file: !167, line: 1235, baseType: !7, size: 32, offset: 1920)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !167, line: 1237, baseType: !203, size: 16, offset: 1952)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !166, file: !167, line: 1239, baseType: !161, size: 8, offset: 1968)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !167, line: 1240, baseType: !1059, size: 8, offset: 1976)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 1)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !166, file: !167, line: 1242, baseType: !1063, size: 64, offset: 1984)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1065, line: 248, flags: DIFlagFwdDecl)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !166, file: !167, line: 1244, baseType: !1067, size: 64, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !167, line: 59, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !166, file: !167, line: 1246, baseType: !1070, size: 64, offset: 2112)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !167, line: 1067, size: 5184, elements: !1072)
!1072 = !{!1073, !1111, !1112, !1127, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1149, !1165, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1276}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1071, file: !167, line: 1068, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !167, line: 934, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !167, line: 925, size: 576, elements: !1077)
!1077 = !{!1078, !1094, !1095, !1096, !1097, !1098, !1110}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1076, file: !167, line: 926, baseType: !1079, size: 320)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !167, line: 830, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !167, line: 813, size: 320, elements: !1081)
!1081 = !{!1082, !1085, !1088, !1089, !1091, !1092, !1093}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1080, file: !167, line: 814, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !167, line: 51, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1080, file: !167, line: 815, baseType: !1086, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !167, line: 815, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1080, file: !167, line: 818, baseType: !175, size: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1080, file: !167, line: 819, baseType: !1090, size: 32, offset: 192)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 32, elements: !378)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !167, line: 822, baseType: !155, size: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1080, file: !167, line: 826, baseType: !155, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1080, file: !167, line: 829, baseType: !155, size: 32, offset: 288)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !167, line: 928, baseType: !203, size: 16, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1076, file: !167, line: 928, baseType: !203, size: 16, offset: 336)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1076, file: !167, line: 929, baseType: !155, size: 32, offset: 352)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1076, file: !167, line: 930, baseType: !750, size: 64, offset: 384)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1076, file: !167, line: 931, baseType: !1099, size: 64, offset: 448)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !583, line: 59, size: 128, elements: !1101)
!1101 = !{!1102, !1108, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1100, file: !583, line: 60, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !583, line: 54, size: 64, elements: !1105)
!1105 = !{!1106, !1107}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1104, file: !583, line: 55, baseType: !155, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1104, file: !583, line: 56, baseType: !269, size: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1100, file: !583, line: 61, baseType: !155, size: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !583, line: 62, baseType: !155, size: 32, offset: 96)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1076, file: !167, line: 933, baseType: !175, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1071, file: !167, line: 1069, baseType: !1074, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1071, file: !167, line: 1070, baseType: !1113, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !167, line: 916, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !167, line: 891, size: 704, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1115, file: !167, line: 892, baseType: !1079, size: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1115, file: !167, line: 896, baseType: !155, size: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1115, file: !167, line: 900, baseType: !1120, size: 96, offset: 352)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 96, elements: !305)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1115, file: !167, line: 903, baseType: !269, size: 32, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1115, file: !167, line: 906, baseType: !155, size: 32, offset: 480)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1115, file: !167, line: 909, baseType: !269, size: 32, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1115, file: !167, line: 912, baseType: !269, size: 32, offset: 544)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1115, file: !167, line: 914, baseType: !241, size: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1115, file: !167, line: 915, baseType: !175, size: 64, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1071, file: !167, line: 1071, baseType: !1128, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !167, line: 920, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !167, line: 918, size: 320, elements: !1131)
!1131 = !{!1132}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1130, file: !167, line: 919, baseType: !1079, size: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1071, file: !167, line: 1075, baseType: !269, size: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1071, file: !167, line: 1077, baseType: !269, size: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1071, file: !167, line: 1078, baseType: !269, size: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1071, file: !167, line: 1079, baseType: !203, size: 16, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1071, file: !167, line: 1082, baseType: !203, size: 16, offset: 368)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1071, file: !167, line: 1085, baseType: !161, size: 8, offset: 384)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1071, file: !167, line: 1086, baseType: !161, size: 8, offset: 392)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1071, file: !167, line: 1087, baseType: !161, size: 8, offset: 400)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1071, file: !167, line: 1088, baseType: !161, size: 8, offset: 408)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1071, file: !167, line: 1090, baseType: !269, size: 32, offset: 416)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1071, file: !167, line: 1093, baseType: !203, size: 16, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1071, file: !167, line: 1096, baseType: !161, size: 8, offset: 464)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1071, file: !167, line: 1098, baseType: !1146, size: 40, offset: 472)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 40, elements: !1147)
!1147 = !{!1148}
!1148 = !DISubrange(count: 5)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1071, file: !167, line: 1101, baseType: !1150, size: 832, offset: 512)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !167, line: 836, size: 832, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1150, file: !167, line: 837, baseType: !1079, size: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !167, line: 839, baseType: !203, size: 16, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1150, file: !167, line: 839, baseType: !203, size: 16, offset: 336)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1150, file: !167, line: 842, baseType: !203, size: 16, offset: 352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1150, file: !167, line: 842, baseType: !203, size: 16, offset: 368)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1150, file: !167, line: 843, baseType: !889, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1150, file: !167, line: 845, baseType: !155, size: 32, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1150, file: !167, line: 847, baseType: !175, size: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1150, file: !167, line: 848, baseType: !843, size: 64, offset: 512)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1150, file: !167, line: 849, baseType: !843, size: 64, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1150, file: !167, line: 850, baseType: !843, size: 64, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1150, file: !167, line: 851, baseType: !304, size: 96, offset: 704)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1150, file: !167, line: 852, baseType: !269, size: 32, offset: 800)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1071, file: !167, line: 1104, baseType: !1166, size: 1344, offset: 1344)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !167, line: 867, size: 1344, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1166, file: !167, line: 868, baseType: !203, size: 16)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1166, file: !167, line: 869, baseType: !203, size: 16, offset: 16)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1166, file: !167, line: 870, baseType: !203, size: 16, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1166, file: !167, line: 871, baseType: !203, size: 16, offset: 48)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1166, file: !167, line: 873, baseType: !1173, size: 896, offset: 64)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 896, elements: !916)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !167, line: 864, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !167, line: 859, size: 128, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1175, file: !167, line: 860, baseType: !203, size: 16)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1175, file: !167, line: 861, baseType: !203, size: 16, offset: 16)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1175, file: !167, line: 861, baseType: !203, size: 16, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1175, file: !167, line: 861, baseType: !203, size: 16, offset: 48)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1175, file: !167, line: 862, baseType: !155, size: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1175, file: !167, line: 863, baseType: !269, size: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1166, file: !167, line: 874, baseType: !175, size: 64, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1166, file: !167, line: 876, baseType: !269, size: 32, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1166, file: !167, line: 876, baseType: !269, size: 32, offset: 1056)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1166, file: !167, line: 878, baseType: !155, size: 32, offset: 1088)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1166, file: !167, line: 879, baseType: !155, size: 32, offset: 1120)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1166, file: !167, line: 881, baseType: !155, size: 32, offset: 1152)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1166, file: !167, line: 881, baseType: !155, size: 32, offset: 1184)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1166, file: !167, line: 883, baseType: !165, size: 64, offset: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1166, file: !167, line: 884, baseType: !241, size: 64, offset: 1280)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1071, file: !167, line: 1107, baseType: !269, size: 32, offset: 2688)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1071, file: !167, line: 1110, baseType: !269, size: 32, offset: 2720)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1071, file: !167, line: 1113, baseType: !203, size: 16, offset: 2752)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1071, file: !167, line: 1113, baseType: !203, size: 16, offset: 2768)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1071, file: !167, line: 1116, baseType: !161, size: 8, offset: 2784)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1071, file: !167, line: 1117, baseType: !1059, size: 8, offset: 2792)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1071, file: !167, line: 1120, baseType: !203, size: 16, offset: 2800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1071, file: !167, line: 1121, baseType: !269, size: 32, offset: 2816)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1071, file: !167, line: 1122, baseType: !269, size: 32, offset: 2848)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1071, file: !167, line: 1123, baseType: !269, size: 32, offset: 2880)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1071, file: !167, line: 1124, baseType: !269, size: 32, offset: 2912)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1071, file: !167, line: 1125, baseType: !269, size: 32, offset: 2944)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1071, file: !167, line: 1126, baseType: !269, size: 32, offset: 2976)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1071, file: !167, line: 1127, baseType: !269, size: 32, offset: 3008)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1071, file: !167, line: 1128, baseType: !269, size: 32, offset: 3040)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1071, file: !167, line: 1129, baseType: !269, size: 32, offset: 3072)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1071, file: !167, line: 1130, baseType: !269, size: 32, offset: 3104)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1071, file: !167, line: 1131, baseType: !203, size: 16, offset: 3136)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1071, file: !167, line: 1132, baseType: !161, size: 8, offset: 3152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1071, file: !167, line: 1133, baseType: !161, size: 8, offset: 3160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1071, file: !167, line: 1134, baseType: !1213, size: 24, offset: 3168)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 24, elements: !305)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1071, file: !167, line: 1135, baseType: !161, size: 8, offset: 3192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1071, file: !167, line: 1138, baseType: !241, size: 64, offset: 3200)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1071, file: !167, line: 1139, baseType: !161, size: 8, offset: 3264)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1071, file: !167, line: 1140, baseType: !161, size: 8, offset: 3272)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1071, file: !167, line: 1141, baseType: !161, size: 8, offset: 3280)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1071, file: !167, line: 1142, baseType: !161, size: 8, offset: 3288)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1071, file: !167, line: 1143, baseType: !161, size: 8, offset: 3296)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1071, file: !167, line: 1144, baseType: !1222, size: 64, offset: 3304)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !863)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1071, file: !167, line: 1145, baseType: !1222, size: 64, offset: 3368)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1071, file: !167, line: 1148, baseType: !161, size: 8, offset: 3432)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1071, file: !167, line: 1149, baseType: !161, size: 8, offset: 3440)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1071, file: !167, line: 1152, baseType: !161, size: 8, offset: 3448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1071, file: !167, line: 1152, baseType: !161, size: 8, offset: 3456)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1071, file: !167, line: 1153, baseType: !161, size: 8, offset: 3464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1071, file: !167, line: 1154, baseType: !203, size: 16, offset: 3472)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1071, file: !167, line: 1154, baseType: !203, size: 16, offset: 3488)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1071, file: !167, line: 1155, baseType: !203, size: 16, offset: 3504)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1071, file: !167, line: 1155, baseType: !203, size: 16, offset: 3520)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1071, file: !167, line: 1156, baseType: !161, size: 8, offset: 3536)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1071, file: !167, line: 1157, baseType: !161, size: 8, offset: 3544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1071, file: !167, line: 1159, baseType: !161, size: 8, offset: 3552)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1071, file: !167, line: 1160, baseType: !161, size: 8, offset: 3560)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1071, file: !167, line: 1161, baseType: !161, size: 8, offset: 3568)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1071, file: !167, line: 1162, baseType: !161, size: 8, offset: 3576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1071, file: !167, line: 1165, baseType: !155, size: 32, offset: 3584)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1071, file: !167, line: 1166, baseType: !155, size: 32, offset: 3616)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1071, file: !167, line: 1167, baseType: !155, size: 32, offset: 3648)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1071, file: !167, line: 1168, baseType: !155, size: 32, offset: 3680)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1071, file: !167, line: 1171, baseType: !203, size: 16, offset: 3712)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1071, file: !167, line: 1171, baseType: !203, size: 16, offset: 3728)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1071, file: !167, line: 1172, baseType: !155, size: 32, offset: 3744)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1071, file: !167, line: 1173, baseType: !269, size: 32, offset: 3776)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1071, file: !167, line: 1174, baseType: !269, size: 32, offset: 3808)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1071, file: !167, line: 1177, baseType: !1249, size: 1024, offset: 3840)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !167, line: 963, size: 1024, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1274, !1275}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1249, file: !167, line: 965, baseType: !155, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1249, file: !167, line: 968, baseType: !269, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1249, file: !167, line: 971, baseType: !269, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1249, file: !167, line: 974, baseType: !269, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1249, file: !167, line: 977, baseType: !304, size: 96, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1249, file: !167, line: 979, baseType: !304, size: 96, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !167, line: 982, baseType: !155, size: 32, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1249, file: !167, line: 987, baseType: !999, size: 64, offset: 352)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1249, file: !167, line: 989, baseType: !269, size: 32, offset: 416)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1249, file: !167, line: 994, baseType: !155, size: 32, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1249, file: !167, line: 995, baseType: !155, size: 32, offset: 480)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1249, file: !167, line: 997, baseType: !161, size: 8, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1249, file: !167, line: 998, baseType: !915, size: 56, offset: 520)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1249, file: !167, line: 1000, baseType: !269, size: 32, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1249, file: !167, line: 1003, baseType: !999, size: 64, offset: 608)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1249, file: !167, line: 1006, baseType: !155, size: 32, offset: 672)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1249, file: !167, line: 1009, baseType: !269, size: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1249, file: !167, line: 1012, baseType: !999, size: 64, offset: 736)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1249, file: !167, line: 1015, baseType: !999, size: 64, offset: 800)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1249, file: !167, line: 1018, baseType: !155, size: 32, offset: 864)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1249, file: !167, line: 1019, baseType: !1272, size: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !167, line: 63, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1249, file: !167, line: 1023, baseType: !269, size: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1249, file: !167, line: 1024, baseType: !155, size: 32, offset: 992)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1071, file: !167, line: 1179, baseType: !1277, size: 320, offset: 4864)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !167, line: 1043, size: 320, elements: !1278)
!1278 = !{!1279, !1280, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1277, file: !167, line: 1044, baseType: !161, size: 8)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1277, file: !167, line: 1045, baseType: !1281, size: 16, offset: 8)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 16, elements: !886)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1277, file: !167, line: 1048, baseType: !161, size: 8, offset: 24)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1277, file: !167, line: 1049, baseType: !269, size: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1277, file: !167, line: 1049, baseType: !269, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1277, file: !167, line: 1052, baseType: !269, size: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1277, file: !167, line: 1052, baseType: !269, size: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1277, file: !167, line: 1053, baseType: !161, size: 8, offset: 160)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1277, file: !167, line: 1054, baseType: !1213, size: 24, offset: 168)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1277, file: !167, line: 1057, baseType: !269, size: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1277, file: !167, line: 1057, baseType: !269, size: 32, offset: 224)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1277, file: !167, line: 1060, baseType: !269, size: 32, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1277, file: !167, line: 1060, baseType: !269, size: 32, offset: 288)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !166, file: !167, line: 1247, baseType: !1294, size: 64, offset: 2176)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !167, line: 60, flags: DIFlagFwdDecl)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !166, file: !167, line: 1251, baseType: !1297, size: 31872, offset: 2240)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !167, line: 403, size: 31872, elements: !1298)
!1298 = !{!1299, !1382, !1402, !1411, !1431, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1572, !1573, !1574, !1578, !1594, !1595}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1297, file: !167, line: 404, baseType: !1300, size: 1984)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !167, line: 259, size: 1984, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1319, !1377}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1300, file: !167, line: 260, baseType: !161, size: 8)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1300, file: !167, line: 263, baseType: !161, size: 8, offset: 8)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1300, file: !167, line: 266, baseType: !161, size: 8, offset: 16)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !167, line: 267, baseType: !161, size: 8, offset: 24)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1300, file: !167, line: 269, baseType: !161, size: 8, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1300, file: !167, line: 270, baseType: !161, size: 8, offset: 40)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1300, file: !167, line: 276, baseType: !161, size: 8, offset: 48)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1300, file: !167, line: 279, baseType: !161, size: 8, offset: 56)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1300, file: !167, line: 280, baseType: !203, size: 16, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1300, file: !167, line: 280, baseType: !203, size: 16, offset: 80)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1300, file: !167, line: 281, baseType: !269, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1300, file: !167, line: 284, baseType: !161, size: 8, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1300, file: !167, line: 285, baseType: !161, size: 8, offset: 136)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1300, file: !167, line: 287, baseType: !1316, size: 48, offset: 144)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 48, elements: !1317)
!1317 = !{!1318}
!1318 = !DISubrange(count: 6)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1300, file: !167, line: 290, baseType: !1320, size: 1280, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !909, line: 174, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !909, line: 166, size: 1280, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1376}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1321, file: !909, line: 167, baseType: !155, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1321, file: !909, line: 167, baseType: !155, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1321, file: !909, line: 168, baseType: !160, size: 512, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1321, file: !909, line: 169, baseType: !160, size: 512, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1321, file: !909, line: 170, baseType: !269, size: 32, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1321, file: !909, line: 171, baseType: !269, size: 32, offset: 1120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1321, file: !909, line: 172, baseType: !1330, size: 64, offset: 1152)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !909, line: 72, size: 3072, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1346, !1347, !1372, !1373, !1374, !1375}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1331, file: !909, line: 73, baseType: !155, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1331, file: !909, line: 73, baseType: !155, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1331, file: !909, line: 74, baseType: !155, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1331, file: !909, line: 75, baseType: !155, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1331, file: !909, line: 77, baseType: !1338, size: 128, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1339, line: 95, baseType: !1340)
!1339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1339, line: 92, size: 128, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1340, file: !1339, line: 93, baseType: !269, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1340, file: !1339, line: 93, baseType: !269, size: 32, offset: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1340, file: !1339, line: 94, baseType: !269, size: 32, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1340, file: !1339, line: 94, baseType: !269, size: 32, offset: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1331, file: !909, line: 77, baseType: !1338, size: 128, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1331, file: !909, line: 79, baseType: !1348, size: 2304, offset: 384)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1349, size: 2304, elements: !378)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !909, line: 67, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !909, line: 55, size: 576, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1368, !1369, !1370, !1371}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1350, file: !909, line: 56, baseType: !203, size: 16)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1350, file: !909, line: 56, baseType: !203, size: 16, offset: 16)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1350, file: !909, line: 58, baseType: !269, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1350, file: !909, line: 59, baseType: !269, size: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1350, file: !909, line: 59, baseType: !269, size: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1350, file: !909, line: 60, baseType: !999, size: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1350, file: !909, line: 60, baseType: !999, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1350, file: !909, line: 61, baseType: !1360, size: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !909, line: 47, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !909, line: 44, size: 96, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1362, file: !909, line: 45, baseType: !269, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1362, file: !909, line: 45, baseType: !269, size: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1362, file: !909, line: 46, baseType: !203, size: 16, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1362, file: !909, line: 46, baseType: !203, size: 16, offset: 80)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1350, file: !909, line: 62, baseType: !1360, size: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1350, file: !909, line: 64, baseType: !1360, size: 64, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1350, file: !909, line: 65, baseType: !999, size: 64, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1350, file: !909, line: 66, baseType: !999, size: 64, offset: 512)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1331, file: !909, line: 80, baseType: !304, size: 96, offset: 2688)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1331, file: !909, line: 80, baseType: !304, size: 96, offset: 2784)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1331, file: !909, line: 81, baseType: !304, size: 96, offset: 2880)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1331, file: !909, line: 83, baseType: !304, size: 96, offset: 2976)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1321, file: !909, line: 173, baseType: !175, size: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1300, file: !167, line: 291, baseType: !1378, size: 512, offset: 1472)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !909, line: 178, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !909, line: 176, size: 512, elements: !1380)
!1380 = !{!1381}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1379, file: !909, line: 177, baseType: !160, size: 512)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1297, file: !167, line: 406, baseType: !1383, size: 64, offset: 1984)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !167, line: 80, size: 1472, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1384, file: !167, line: 81, baseType: !175, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1384, file: !167, line: 82, baseType: !175, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1384, file: !167, line: 83, baseType: !7, size: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1384, file: !167, line: 84, baseType: !7, size: 32, offset: 160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1384, file: !167, line: 86, baseType: !7, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1384, file: !167, line: 87, baseType: !7, size: 32, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1384, file: !167, line: 88, baseType: !7, size: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1384, file: !167, line: 89, baseType: !7, size: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1384, file: !167, line: 90, baseType: !7, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1384, file: !167, line: 91, baseType: !7, size: 32, offset: 352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1384, file: !167, line: 92, baseType: !7, size: 32, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1384, file: !167, line: 93, baseType: !7, size: 32, offset: 416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1384, file: !167, line: 95, baseType: !1399, size: 1024, offset: 448)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1024, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1297, file: !167, line: 407, baseType: !1403, size: 64, offset: 2048)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !167, line: 98, size: 1216, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1404, file: !167, line: 100, baseType: !175, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1404, file: !167, line: 101, baseType: !175, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1404, file: !167, line: 103, baseType: !7, size: 32, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1404, file: !167, line: 104, baseType: !7, size: 32, offset: 160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1404, file: !167, line: 106, baseType: !1399, size: 1024, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1297, file: !167, line: 408, baseType: !1412, size: 512, offset: 2112)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !167, line: 109, size: 512, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1412, file: !167, line: 111, baseType: !155, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1412, file: !167, line: 112, baseType: !155, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1412, file: !167, line: 115, baseType: !155, size: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1412, file: !167, line: 116, baseType: !155, size: 32, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1412, file: !167, line: 117, baseType: !155, size: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1412, file: !167, line: 118, baseType: !155, size: 32, offset: 160)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1412, file: !167, line: 119, baseType: !155, size: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1412, file: !167, line: 120, baseType: !155, size: 32, offset: 224)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1412, file: !167, line: 121, baseType: !155, size: 32, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1412, file: !167, line: 122, baseType: !155, size: 32, offset: 288)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1412, file: !167, line: 125, baseType: !155, size: 32, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1412, file: !167, line: 126, baseType: !155, size: 32, offset: 352)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1412, file: !167, line: 127, baseType: !203, size: 16, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1412, file: !167, line: 128, baseType: !203, size: 16, offset: 400)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1412, file: !167, line: 129, baseType: !155, size: 32, offset: 416)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1412, file: !167, line: 130, baseType: !155, size: 32, offset: 448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1412, file: !167, line: 131, baseType: !155, size: 32, offset: 480)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1297, file: !167, line: 409, baseType: !1432, size: 576, offset: 2624)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !167, line: 134, size: 576, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1432, file: !167, line: 135, baseType: !155, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1432, file: !167, line: 136, baseType: !155, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1432, file: !167, line: 137, baseType: !155, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1432, file: !167, line: 138, baseType: !155, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1432, file: !167, line: 139, baseType: !155, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1432, file: !167, line: 140, baseType: !155, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1432, file: !167, line: 141, baseType: !155, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1432, file: !167, line: 142, baseType: !155, size: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1432, file: !167, line: 143, baseType: !269, size: 32, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1432, file: !167, line: 144, baseType: !155, size: 32, offset: 288)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1432, file: !167, line: 145, baseType: !155, size: 32, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1432, file: !167, line: 147, baseType: !155, size: 32, offset: 352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1432, file: !167, line: 148, baseType: !155, size: 32, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1432, file: !167, line: 149, baseType: !155, size: 32, offset: 416)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1432, file: !167, line: 150, baseType: !155, size: 32, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1432, file: !167, line: 151, baseType: !155, size: 32, offset: 480)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1432, file: !167, line: 152, baseType: !208, size: 64, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1297, file: !167, line: 411, baseType: !155, size: 32, offset: 3200)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1297, file: !167, line: 411, baseType: !155, size: 32, offset: 3232)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1297, file: !167, line: 411, baseType: !155, size: 32, offset: 3264)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1297, file: !167, line: 412, baseType: !269, size: 32, offset: 3296)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1297, file: !167, line: 413, baseType: !155, size: 32, offset: 3328)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1297, file: !167, line: 413, baseType: !155, size: 32, offset: 3360)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1297, file: !167, line: 415, baseType: !155, size: 32, offset: 3392)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1297, file: !167, line: 415, baseType: !155, size: 32, offset: 3424)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1297, file: !167, line: 416, baseType: !203, size: 16, offset: 3456)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1297, file: !167, line: 416, baseType: !203, size: 16, offset: 3472)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1297, file: !167, line: 418, baseType: !269, size: 32, offset: 3488)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1297, file: !167, line: 418, baseType: !269, size: 32, offset: 3520)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1297, file: !167, line: 421, baseType: !269, size: 32, offset: 3552)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1297, file: !167, line: 421, baseType: !269, size: 32, offset: 3584)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1297, file: !167, line: 421, baseType: !269, size: 32, offset: 3616)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1297, file: !167, line: 425, baseType: !203, size: 16, offset: 3648)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1297, file: !167, line: 425, baseType: !203, size: 16, offset: 3664)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1297, file: !167, line: 425, baseType: !203, size: 16, offset: 3680)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1297, file: !167, line: 426, baseType: !203, size: 16, offset: 3696)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1297, file: !167, line: 428, baseType: !203, size: 16, offset: 3712)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1297, file: !167, line: 428, baseType: !203, size: 16, offset: 3728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1297, file: !167, line: 431, baseType: !155, size: 32, offset: 3744)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1297, file: !167, line: 433, baseType: !203, size: 16, offset: 3776)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1297, file: !167, line: 435, baseType: !203, size: 16, offset: 3792)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1297, file: !167, line: 437, baseType: !203, size: 16, offset: 3808)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1297, file: !167, line: 439, baseType: !203, size: 16, offset: 3824)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1297, file: !167, line: 441, baseType: !203, size: 16, offset: 3840)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1297, file: !167, line: 443, baseType: !203, size: 16, offset: 3856)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1297, file: !167, line: 449, baseType: !155, size: 32, offset: 3872)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1297, file: !167, line: 453, baseType: !155, size: 32, offset: 3904)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1297, file: !167, line: 458, baseType: !203, size: 16, offset: 3936)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1297, file: !167, line: 462, baseType: !203, size: 16, offset: 3952)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1297, file: !167, line: 467, baseType: !155, size: 32, offset: 3968)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1297, file: !167, line: 467, baseType: !155, size: 32, offset: 4000)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1297, file: !167, line: 469, baseType: !203, size: 16, offset: 4032)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1297, file: !167, line: 469, baseType: !203, size: 16, offset: 4048)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1297, file: !167, line: 469, baseType: !203, size: 16, offset: 4064)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1297, file: !167, line: 469, baseType: !203, size: 16, offset: 4080)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1297, file: !167, line: 474, baseType: !203, size: 16, offset: 4096)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1297, file: !167, line: 475, baseType: !161, size: 8, offset: 4112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1297, file: !167, line: 476, baseType: !161, size: 8, offset: 4120)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1297, file: !167, line: 481, baseType: !155, size: 32, offset: 4128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1297, file: !167, line: 486, baseType: !155, size: 32, offset: 4160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1297, file: !167, line: 491, baseType: !155, size: 32, offset: 4192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1297, file: !167, line: 496, baseType: !203, size: 16, offset: 4224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1297, file: !167, line: 498, baseType: !203, size: 16, offset: 4240)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1297, file: !167, line: 501, baseType: !203, size: 16, offset: 4256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1297, file: !167, line: 502, baseType: !203, size: 16, offset: 4272)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1297, file: !167, line: 508, baseType: !203, size: 16, offset: 4288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1297, file: !167, line: 513, baseType: !203, size: 16, offset: 4304)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1297, file: !167, line: 515, baseType: !203, size: 16, offset: 4320)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1297, file: !167, line: 515, baseType: !203, size: 16, offset: 4336)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1297, file: !167, line: 519, baseType: !1338, size: 128, offset: 4352)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1297, file: !167, line: 519, baseType: !1338, size: 128, offset: 4480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1297, file: !167, line: 520, baseType: !1506, size: 128, offset: 4608)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1339, line: 89, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1339, line: 86, size: 128, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1507, file: !1339, line: 87, baseType: !155, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1507, file: !1339, line: 87, baseType: !155, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1507, file: !1339, line: 88, baseType: !155, size: 32, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1507, file: !1339, line: 88, baseType: !155, size: 32, offset: 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1297, file: !167, line: 523, baseType: !226, size: 128, offset: 4736)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1297, file: !167, line: 524, baseType: !203, size: 16, offset: 4864)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1297, file: !167, line: 527, baseType: !203, size: 16, offset: 4880)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1297, file: !167, line: 532, baseType: !269, size: 32, offset: 4896)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1297, file: !167, line: 532, baseType: !269, size: 32, offset: 4928)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1297, file: !167, line: 534, baseType: !269, size: 32, offset: 4960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1297, file: !167, line: 538, baseType: !269, size: 32, offset: 4992)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1297, file: !167, line: 542, baseType: !155, size: 32, offset: 5024)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1297, file: !167, line: 545, baseType: !269, size: 32, offset: 5056)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1297, file: !167, line: 545, baseType: !269, size: 32, offset: 5088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1297, file: !167, line: 545, baseType: !269, size: 32, offset: 5120)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1297, file: !167, line: 548, baseType: !269, size: 32, offset: 5152)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1297, file: !167, line: 551, baseType: !203, size: 16, offset: 5184)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1297, file: !167, line: 551, baseType: !203, size: 16, offset: 5200)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1297, file: !167, line: 551, baseType: !203, size: 16, offset: 5216)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1297, file: !167, line: 551, baseType: !203, size: 16, offset: 5232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1297, file: !167, line: 552, baseType: !203, size: 16, offset: 5248)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1297, file: !167, line: 552, baseType: !203, size: 16, offset: 5264)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1297, file: !167, line: 553, baseType: !269, size: 32, offset: 5280)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1297, file: !167, line: 553, baseType: !269, size: 32, offset: 5312)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1297, file: !167, line: 554, baseType: !203, size: 16, offset: 5344)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1297, file: !167, line: 554, baseType: !203, size: 16, offset: 5360)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1297, file: !167, line: 555, baseType: !269, size: 32, offset: 5376)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1297, file: !167, line: 555, baseType: !269, size: 32, offset: 5408)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1297, file: !167, line: 558, baseType: !190, size: 8192, offset: 5440)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1297, file: !167, line: 561, baseType: !155, size: 32, offset: 13632)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1297, file: !167, line: 562, baseType: !203, size: 16, offset: 13664)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1297, file: !167, line: 562, baseType: !203, size: 16, offset: 13680)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1297, file: !167, line: 565, baseType: !1542, size: 6144, offset: 13696)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 6144, elements: !1543)
!1543 = !{!1544}
!1544 = !DISubrange(count: 768)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1297, file: !167, line: 568, baseType: !377, size: 128, offset: 19840)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1297, file: !167, line: 569, baseType: !377, size: 128, offset: 19968)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1297, file: !167, line: 572, baseType: !161, size: 8, offset: 20096)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1297, file: !167, line: 573, baseType: !161, size: 8, offset: 20104)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1297, file: !167, line: 574, baseType: !161, size: 8, offset: 20112)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1297, file: !167, line: 575, baseType: !1146, size: 40, offset: 20120)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1297, file: !167, line: 578, baseType: !155, size: 32, offset: 20160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1297, file: !167, line: 579, baseType: !203, size: 16, offset: 20192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1297, file: !167, line: 580, baseType: !203, size: 16, offset: 20208)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1297, file: !167, line: 581, baseType: !269, size: 32, offset: 20224)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1297, file: !167, line: 582, baseType: !269, size: 32, offset: 20256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1297, file: !167, line: 585, baseType: !203, size: 16, offset: 20288)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1297, file: !167, line: 585, baseType: !203, size: 16, offset: 20304)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1297, file: !167, line: 586, baseType: !269, size: 32, offset: 20320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1297, file: !167, line: 589, baseType: !203, size: 16, offset: 20352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1297, file: !167, line: 589, baseType: !203, size: 16, offset: 20368)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1297, file: !167, line: 590, baseType: !155, size: 32, offset: 20384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1297, file: !167, line: 593, baseType: !203, size: 16, offset: 20416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1297, file: !167, line: 593, baseType: !203, size: 16, offset: 20432)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1297, file: !167, line: 594, baseType: !203, size: 16, offset: 20448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1297, file: !167, line: 594, baseType: !203, size: 16, offset: 20464)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1297, file: !167, line: 595, baseType: !269, size: 32, offset: 20480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1297, file: !167, line: 596, baseType: !269, size: 32, offset: 20512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1297, file: !167, line: 597, baseType: !1569, size: 64, offset: 20544)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1571, line: 44, flags: DIFlagFwdDecl)
!1571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1297, file: !167, line: 600, baseType: !155, size: 32, offset: 20608)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1297, file: !167, line: 601, baseType: !269, size: 32, offset: 20640)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1297, file: !167, line: 604, baseType: !1575, size: 256, offset: 20672)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !1576)
!1576 = !{!1577}
!1577 = !DISubrange(count: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1297, file: !167, line: 607, baseType: !1579, size: 10880, offset: 20928)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !167, line: 364, size: 10880, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1579, file: !167, line: 365, baseType: !1300, size: 1984)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1579, file: !167, line: 367, baseType: !190, size: 8192, offset: 1984)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1579, file: !167, line: 369, baseType: !203, size: 16, offset: 10176)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1579, file: !167, line: 369, baseType: !203, size: 16, offset: 10192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1579, file: !167, line: 370, baseType: !203, size: 16, offset: 10208)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !167, line: 370, baseType: !203, size: 16, offset: 10224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1579, file: !167, line: 372, baseType: !269, size: 32, offset: 10240)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1579, file: !167, line: 373, baseType: !269, size: 32, offset: 10272)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1579, file: !167, line: 375, baseType: !1213, size: 24, offset: 10304)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1579, file: !167, line: 376, baseType: !161, size: 8, offset: 10328)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1579, file: !167, line: 378, baseType: !161, size: 8, offset: 10336)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !167, line: 379, baseType: !1213, size: 24, offset: 10344)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1579, file: !167, line: 381, baseType: !160, size: 512, offset: 10368)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1297, file: !167, line: 609, baseType: !155, size: 32, offset: 31808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1297, file: !167, line: 610, baseType: !155, size: 32, offset: 31840)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !166, file: !167, line: 1252, baseType: !1597, size: 256, offset: 34112)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !167, line: 158, size: 256, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1597, file: !167, line: 159, baseType: !155, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1597, file: !167, line: 160, baseType: !269, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1597, file: !167, line: 161, baseType: !269, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1597, file: !167, line: 162, baseType: !269, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1597, file: !167, line: 163, baseType: !155, size: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !167, line: 164, baseType: !203, size: 16, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1597, file: !167, line: 165, baseType: !203, size: 16, offset: 176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1597, file: !167, line: 166, baseType: !269, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !167, line: 167, baseType: !269, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !166, file: !167, line: 1254, baseType: !226, size: 128, offset: 34368)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !166, file: !167, line: 1255, baseType: !226, size: 128, offset: 34496)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !166, file: !167, line: 1257, baseType: !175, size: 64, offset: 34624)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !166, file: !167, line: 1258, baseType: !175, size: 64, offset: 34688)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !166, file: !167, line: 1259, baseType: !175, size: 64, offset: 34752)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !166, file: !167, line: 1260, baseType: !175, size: 64, offset: 34816)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !166, file: !167, line: 1262, baseType: !175, size: 64, offset: 34880)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !166, file: !167, line: 1265, baseType: !1616, size: 64, offset: 34944)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1618, line: 126, size: 320, elements: !1619)
!1618 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1617, file: !1618, line: 127, baseType: !226, size: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1617, file: !1618, line: 128, baseType: !296, size: 64, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1617, file: !1618, line: 129, baseType: !155, size: 32, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1617, file: !1618, line: 130, baseType: !815, size: 8, offset: 224)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1617, file: !1618, line: 131, baseType: !155, size: 32, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1617, file: !1618, line: 132, baseType: !815, size: 8, offset: 288)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !166, file: !167, line: 1266, baseType: !203, size: 16, offset: 35008)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !166, file: !167, line: 1267, baseType: !203, size: 16, offset: 35024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !166, file: !167, line: 1270, baseType: !155, size: 32, offset: 35040)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !166, file: !167, line: 1271, baseType: !226, size: 128, offset: 35072)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !166, file: !167, line: 1274, baseType: !1631, size: 128, offset: 35200)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !167, line: 650, size: 128, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1631, file: !167, line: 651, baseType: !304, size: 96)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !167, line: 652, baseType: !161, size: 8, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1631, file: !167, line: 652, baseType: !161, size: 8, offset: 104)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1631, file: !167, line: 652, baseType: !161, size: 8, offset: 112)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1631, file: !167, line: 652, baseType: !161, size: 8, offset: 120)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !166, file: !167, line: 1275, baseType: !1639, size: 1472, offset: 35328)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !167, line: 676, size: 1472, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1662, !1663, !1664, !1665, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1639, file: !167, line: 679, baseType: !1631, size: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1639, file: !167, line: 680, baseType: !203, size: 16, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1639, file: !167, line: 680, baseType: !203, size: 16, offset: 144)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1639, file: !167, line: 680, baseType: !203, size: 16, offset: 160)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1639, file: !167, line: 680, baseType: !203, size: 16, offset: 176)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1639, file: !167, line: 681, baseType: !203, size: 16, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1639, file: !167, line: 681, baseType: !203, size: 16, offset: 208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1639, file: !167, line: 681, baseType: !203, size: 16, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1639, file: !167, line: 681, baseType: !203, size: 16, offset: 240)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1639, file: !167, line: 682, baseType: !203, size: 16, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1639, file: !167, line: 682, baseType: !587, size: 48, offset: 272)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1639, file: !167, line: 685, baseType: !1653, size: 192, offset: 320)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !167, line: 633, size: 192, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1653, file: !167, line: 634, baseType: !203, size: 16)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1653, file: !167, line: 634, baseType: !203, size: 16, offset: 16)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1653, file: !167, line: 635, baseType: !203, size: 16, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1653, file: !167, line: 635, baseType: !203, size: 16, offset: 48)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1653, file: !167, line: 636, baseType: !269, size: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1653, file: !167, line: 636, baseType: !269, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1653, file: !167, line: 637, baseType: !1569, size: 64, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1639, file: !167, line: 686, baseType: !203, size: 16, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1639, file: !167, line: 686, baseType: !203, size: 16, offset: 528)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1639, file: !167, line: 687, baseType: !269, size: 32, offset: 544)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1639, file: !167, line: 688, baseType: !1666, size: 448, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !167, line: 674, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !167, line: 659, size: 448, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1667, file: !167, line: 660, baseType: !269, size: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1667, file: !167, line: 661, baseType: !269, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1667, file: !167, line: 662, baseType: !269, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1667, file: !167, line: 663, baseType: !269, size: 32, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1667, file: !167, line: 664, baseType: !269, size: 32, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1667, file: !167, line: 665, baseType: !269, size: 32, offset: 160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1667, file: !167, line: 666, baseType: !269, size: 32, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1667, file: !167, line: 667, baseType: !269, size: 32, offset: 224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1667, file: !167, line: 668, baseType: !269, size: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1667, file: !167, line: 669, baseType: !269, size: 32, offset: 288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1667, file: !167, line: 670, baseType: !155, size: 32, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1667, file: !167, line: 671, baseType: !269, size: 32, offset: 352)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1667, file: !167, line: 672, baseType: !269, size: 32, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1667, file: !167, line: 673, baseType: !203, size: 16, offset: 416)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1667, file: !167, line: 673, baseType: !203, size: 16, offset: 432)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1639, file: !167, line: 692, baseType: !269, size: 32, offset: 1024)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1639, file: !167, line: 697, baseType: !269, size: 32, offset: 1056)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1639, file: !167, line: 703, baseType: !155, size: 32, offset: 1088)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1639, file: !167, line: 704, baseType: !203, size: 16, offset: 1120)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1639, file: !167, line: 704, baseType: !203, size: 16, offset: 1136)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1639, file: !167, line: 705, baseType: !203, size: 16, offset: 1152)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1639, file: !167, line: 706, baseType: !203, size: 16, offset: 1168)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1639, file: !167, line: 707, baseType: !203, size: 16, offset: 1184)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1639, file: !167, line: 708, baseType: !203, size: 16, offset: 1200)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1639, file: !167, line: 709, baseType: !203, size: 16, offset: 1216)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1639, file: !167, line: 709, baseType: !203, size: 16, offset: 1232)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1639, file: !167, line: 709, baseType: !203, size: 16, offset: 1248)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1639, file: !167, line: 709, baseType: !203, size: 16, offset: 1264)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1639, file: !167, line: 710, baseType: !203, size: 16, offset: 1280)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1639, file: !167, line: 711, baseType: !203, size: 16, offset: 1296)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1639, file: !167, line: 712, baseType: !269, size: 32, offset: 1312)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1639, file: !167, line: 713, baseType: !269, size: 32, offset: 1344)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1639, file: !167, line: 713, baseType: !269, size: 32, offset: 1376)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1639, file: !167, line: 713, baseType: !269, size: 32, offset: 1408)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !167, line: 713, baseType: !269, size: 32, offset: 1440)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !166, file: !167, line: 1278, baseType: !1705, size: 64, offset: 36800)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !167, line: 1197, size: 64, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1705, file: !167, line: 1199, baseType: !269, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1705, file: !167, line: 1200, baseType: !161, size: 8, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1705, file: !167, line: 1201, baseType: !161, size: 8, offset: 40)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1705, file: !167, line: 1202, baseType: !203, size: 16, offset: 48)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !166, file: !167, line: 1281, baseType: !335, size: 64, offset: 36864)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !166, file: !167, line: 1284, baseType: !1713, size: 192, offset: 36928)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !167, line: 1208, size: 192, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1713, file: !167, line: 1209, baseType: !304, size: 96)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1713, file: !167, line: 1210, baseType: !155, size: 32, offset: 96)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1713, file: !167, line: 1210, baseType: !155, size: 32, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1713, file: !167, line: 1210, baseType: !155, size: 32, offset: 160)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !166, file: !167, line: 1287, baseType: !1720, size: 64, offset: 37120)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !167, line: 62, flags: DIFlagFwdDecl)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !166, file: !167, line: 1289, baseType: !980, size: 64, offset: 37184)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !166, file: !167, line: 1290, baseType: !980, size: 64, offset: 37248)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !166, file: !167, line: 1293, baseType: !1320, size: 1280, offset: 37312)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !166, file: !167, line: 1294, baseType: !1378, size: 512, offset: 38592)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !166, file: !167, line: 1295, baseType: !908, size: 512, offset: 39104)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !166, file: !167, line: 1298, baseType: !1728, size: 64, offset: 39616)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !167, line: 1298, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !149, file: !61, line: 109, baseType: !365, size: 64, offset: 832)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "start_cap", scope: !145, file: !61, line: 208, baseType: !241, size: 64, offset: 896)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "end_cap", scope: !145, file: !61, line: 210, baseType: !241, size: 64, offset: 960)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "curve_ob", scope: !145, file: !61, line: 212, baseType: !241, size: 64, offset: 1024)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "offset_ob", scope: !145, file: !61, line: 214, baseType: !241, size: 64, offset: 1088)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !145, file: !61, line: 218, baseType: !304, size: 96, offset: 1152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !145, file: !61, line: 222, baseType: !304, size: 96, offset: 1248)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !145, file: !61, line: 224, baseType: !269, size: 32, offset: 1344)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "merge_dist", scope: !145, file: !61, line: 226, baseType: !269, size: 32, offset: 1376)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "fit_type", scope: !145, file: !61, line: 232, baseType: !155, size: 32, offset: 1408)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "offset_type", scope: !145, file: !61, line: 239, baseType: !155, size: 32, offset: 1440)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !145, file: !61, line: 243, baseType: !155, size: 32, offset: 1472)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !145, file: !61, line: 245, baseType: !155, size: 32, offset: 1504)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "SortVertsElem", file: !3, line: 165, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SortVertsElem", file: !3, line: 161, size: 160, elements: !1746)
!1746 = !{!1747, !1748, !1749}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_num", scope: !1745, file: !3, line: 162, baseType: !155, size: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1745, file: !3, line: 163, baseType: !304, size: 96, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sum_co", scope: !1745, file: !3, line: 164, baseType: !269, size: 32, offset: 128)
!1750 = !{!0}
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1759, !1761, !1765, !1770, !1777, !1783, !1787, !1791, !1795, !1799, !1805, !1806, !1810, !1852, !1856, !1857, !1866, !1875}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1752, file: !6, line: 123, baseType: !1575, size: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1752, file: !6, line: 128, baseType: !1575, size: 256, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1752, file: !6, line: 131, baseType: !155, size: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1752, file: !6, line: 133, baseType: !1758, size: 32, offset: 544)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1752, file: !6, line: 134, baseType: !1760, size: 32, offset: 576)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1752, file: !6, line: 142, baseType: !1762, size: 64, offset: 640)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !152, !152}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1752, file: !6, line: 151, baseType: !1766, size: 64, offset: 704)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !152, !241, !492, !793, !155, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1752, file: !6, line: 157, baseType: !1771, size: 64, offset: 768)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !152, !241, !492, !793, !1774, !155}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 288, elements: !1776)
!1776 = !{!272, !272}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1752, file: !6, line: 163, baseType: !1778, size: 64, offset: 832)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !152, !241, !1781, !492, !793, !155}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1752, file: !6, line: 168, baseType: !1784, size: 64, offset: 896)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !152, !241, !1781, !492, !793, !1774, !155}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1752, file: !6, line: 193, baseType: !1788, size: 64, offset: 960)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!492, !152, !241, !492, !1769}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1752, file: !6, line: 204, baseType: !1792, size: 64, offset: 1024)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!492, !152, !241, !1781, !492, !1769}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1752, file: !6, line: 217, baseType: !1796, size: 64, offset: 1088)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !152}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1752, file: !6, line: 235, baseType: !1800, size: 64, offset: 1152)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !241, !152}
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1804, line: 48, baseType: !980)
!1804 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1752, file: !6, line: 242, baseType: !1796, size: 64, offset: 1216)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1752, file: !6, line: 252, baseType: !1807, size: 64, offset: 1280)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!815, !152, !155}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1752, file: !6, line: 259, baseType: !1811, size: 64, offset: 1344)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !152, !1616, !165, !241, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1618, line: 77, size: 960, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1845, !1846, !1847, !1850, !1851}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1815, file: !1618, line: 78, baseType: !155, size: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1815, file: !1618, line: 79, baseType: !203, size: 16, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1815, file: !1618, line: 80, baseType: !269, size: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1815, file: !1618, line: 80, baseType: !269, size: 32, offset: 96)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1815, file: !1618, line: 80, baseType: !269, size: 32, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1815, file: !1618, line: 81, baseType: !175, size: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1815, file: !1618, line: 82, baseType: !175, size: 64, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1815, file: !1618, line: 83, baseType: !155, size: 32, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1815, file: !1618, line: 84, baseType: !7, size: 32, offset: 352)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1815, file: !1618, line: 85, baseType: !7, size: 32, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1815, file: !1618, line: 86, baseType: !980, size: 64, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1815, file: !1618, line: 87, baseType: !155, size: 32, offset: 512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1815, file: !1618, line: 88, baseType: !155, size: 32, offset: 544)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1815, file: !1618, line: 89, baseType: !155, size: 32, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1815, file: !1618, line: 90, baseType: !155, size: 32, offset: 608)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1815, file: !1618, line: 91, baseType: !155, size: 32, offset: 640)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1815, file: !1618, line: 92, baseType: !1834, size: 64, offset: 704)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1618, line: 67, size: 320, elements: !1836)
!1836 = !{!1837, !1838, !1839, !1840, !1841, !1844}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1835, file: !1618, line: 68, baseType: !1814, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1835, file: !1618, line: 69, baseType: !203, size: 16, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1835, file: !1618, line: 70, baseType: !155, size: 32, offset: 96)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1835, file: !1618, line: 71, baseType: !7, size: 32, offset: 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1835, file: !1618, line: 72, baseType: !1842, size: 64, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1835, file: !1618, line: 73, baseType: !1834, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1815, file: !1618, line: 93, baseType: !1834, size: 64, offset: 768)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1815, file: !1618, line: 94, baseType: !1814, size: 64, offset: 832)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1815, file: !1618, line: 97, baseType: !1848, size: 32, offset: 896)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !981, line: 26, baseType: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !983, line: 42, baseType: !7)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1815, file: !1618, line: 102, baseType: !815, size: 8, offset: 928)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1815, file: !1618, line: 109, baseType: !203, size: 16, offset: 944)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1752, file: !6, line: 267, baseType: !1853, size: 64, offset: 1408)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!815, !152}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1752, file: !6, line: 277, baseType: !1853, size: 64, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1752, file: !6, line: 286, baseType: !1858, size: 64, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !152, !241, !1861, !175}
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1862)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !175, !241, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1752, file: !6, line: 297, baseType: !1867, size: 64, offset: 1600)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !152, !241, !1870, !175}
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !175, !241, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1752, file: !6, line: 307, baseType: !1876, size: 64, offset: 1664)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !152, !241, !1879, !175}
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !175, !241, !152, !1842}
!1883 = !{i32 7, !"Dwarf Version", i32 4}
!1884 = !{i32 2, !"Debug Info Version", i32 3}
!1885 = !{i32 1, !"wchar_size", i32 4}
!1886 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1887 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 82, type: !1888, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1891 = !{}
!1892 = !DILocalVariable(name: "md", arg: 1, scope: !1887, file: !3, line: 82, type: !1890)
!1893 = !DILocation(line: 82, column: 36, scope: !1887)
!1894 = !DILocalVariable(name: "target", arg: 2, scope: !1887, file: !3, line: 82, type: !1890)
!1895 = !DILocation(line: 82, column: 54, scope: !1887)
!1896 = !DILocation(line: 88, column: 28, scope: !1887)
!1897 = !DILocation(line: 88, column: 32, scope: !1887)
!1898 = !DILocation(line: 88, column: 2, scope: !1887)
!1899 = !DILocation(line: 89, column: 1, scope: !1887)
!1900 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 740, type: !1901, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!561, !1890, !1903, !561, !1769}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !71, line: 295, baseType: !242)
!1905 = !DILocalVariable(name: "md", arg: 1, scope: !1900, file: !3, line: 740, type: !1890)
!1906 = !DILocation(line: 740, column: 49, scope: !1900)
!1907 = !DILocalVariable(name: "ob", arg: 2, scope: !1900, file: !3, line: 740, type: !1903)
!1908 = !DILocation(line: 740, column: 61, scope: !1900)
!1909 = !DILocalVariable(name: "dm", arg: 3, scope: !1900, file: !3, line: 741, type: !561)
!1910 = !DILocation(line: 741, column: 48, scope: !1900)
!1911 = !DILocalVariable(name: "flag", arg: 4, scope: !1900, file: !3, line: 742, type: !1769)
!1912 = !DILocation(line: 742, column: 53, scope: !1900)
!1913 = !DILocalVariable(name: "amd", scope: !1900, file: !3, line: 744, type: !143)
!1914 = !DILocation(line: 744, column: 21, scope: !1900)
!1915 = !DILocation(line: 744, column: 49, scope: !1900)
!1916 = !DILocation(line: 744, column: 27, scope: !1900)
!1917 = !DILocation(line: 745, column: 31, scope: !1900)
!1918 = !DILocation(line: 745, column: 36, scope: !1900)
!1919 = !DILocation(line: 745, column: 40, scope: !1900)
!1920 = !DILocation(line: 745, column: 47, scope: !1900)
!1921 = !DILocation(line: 745, column: 51, scope: !1900)
!1922 = !DILocation(line: 745, column: 55, scope: !1900)
!1923 = !DILocation(line: 745, column: 9, scope: !1900)
!1924 = !DILocation(line: 745, column: 2, scope: !1900)
!1925 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 63, type: !1926, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1890}
!1928 = !DILocalVariable(name: "md", arg: 1, scope: !1925, file: !3, line: 63, type: !1890)
!1929 = !DILocation(line: 63, column: 36, scope: !1925)
!1930 = !DILocalVariable(name: "amd", scope: !1925, file: !3, line: 65, type: !143)
!1931 = !DILocation(line: 65, column: 21, scope: !1925)
!1932 = !DILocation(line: 65, column: 49, scope: !1925)
!1933 = !DILocation(line: 65, column: 27, scope: !1925)
!1934 = !DILocation(line: 70, column: 50, scope: !1925)
!1935 = !DILocation(line: 70, column: 55, scope: !1925)
!1936 = !DILocation(line: 70, column: 65, scope: !1925)
!1937 = !DILocation(line: 70, column: 34, scope: !1925)
!1938 = !DILocation(line: 70, column: 39, scope: !1925)
!1939 = !DILocation(line: 70, column: 48, scope: !1925)
!1940 = !DILocation(line: 70, column: 19, scope: !1925)
!1941 = !DILocation(line: 70, column: 24, scope: !1925)
!1942 = !DILocation(line: 70, column: 32, scope: !1925)
!1943 = !DILocation(line: 70, column: 2, scope: !1925)
!1944 = !DILocation(line: 70, column: 7, scope: !1925)
!1945 = !DILocation(line: 70, column: 17, scope: !1925)
!1946 = !DILocation(line: 71, column: 2, scope: !1925)
!1947 = !DILocation(line: 71, column: 7, scope: !1925)
!1948 = !DILocation(line: 71, column: 13, scope: !1925)
!1949 = !DILocation(line: 72, column: 10, scope: !1925)
!1950 = !DILocation(line: 72, column: 15, scope: !1925)
!1951 = !DILocation(line: 72, column: 2, scope: !1925)
!1952 = !DILocation(line: 73, column: 2, scope: !1925)
!1953 = !DILocation(line: 73, column: 7, scope: !1925)
!1954 = !DILocation(line: 73, column: 16, scope: !1925)
!1955 = !DILocation(line: 74, column: 18, scope: !1925)
!1956 = !DILocation(line: 74, column: 23, scope: !1925)
!1957 = !DILocation(line: 74, column: 32, scope: !1925)
!1958 = !DILocation(line: 74, column: 2, scope: !1925)
!1959 = !DILocation(line: 74, column: 7, scope: !1925)
!1960 = !DILocation(line: 74, column: 16, scope: !1925)
!1961 = !DILocation(line: 75, column: 2, scope: !1925)
!1962 = !DILocation(line: 75, column: 7, scope: !1925)
!1963 = !DILocation(line: 75, column: 14, scope: !1925)
!1964 = !DILocation(line: 76, column: 2, scope: !1925)
!1965 = !DILocation(line: 76, column: 7, scope: !1925)
!1966 = !DILocation(line: 76, column: 18, scope: !1925)
!1967 = !DILocation(line: 77, column: 2, scope: !1925)
!1968 = !DILocation(line: 77, column: 7, scope: !1925)
!1969 = !DILocation(line: 77, column: 16, scope: !1925)
!1970 = !DILocation(line: 78, column: 2, scope: !1925)
!1971 = !DILocation(line: 78, column: 7, scope: !1925)
!1972 = !DILocation(line: 78, column: 19, scope: !1925)
!1973 = !DILocation(line: 79, column: 2, scope: !1925)
!1974 = !DILocation(line: 79, column: 7, scope: !1925)
!1975 = !DILocation(line: 79, column: 13, scope: !1925)
!1976 = !DILocation(line: 80, column: 1, scope: !1925)
!1977 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 104, type: !1978, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1890, !1980, !165, !1903, !1982}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1618, line: 133, baseType: !1617)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1618, line: 110, baseType: !1815)
!1984 = !DILocalVariable(name: "md", arg: 1, scope: !1977, file: !3, line: 104, type: !1890)
!1985 = !DILocation(line: 104, column: 42, scope: !1977)
!1986 = !DILocalVariable(name: "forest", arg: 2, scope: !1977, file: !3, line: 104, type: !1980)
!1987 = !DILocation(line: 104, column: 57, scope: !1977)
!1988 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1977, file: !3, line: 105, type: !165)
!1989 = !DILocation(line: 105, column: 42, scope: !1977)
!1990 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1977, file: !3, line: 105, type: !1903)
!1991 = !DILocation(line: 105, column: 65, scope: !1977)
!1992 = !DILocalVariable(name: "obNode", arg: 5, scope: !1977, file: !3, line: 105, type: !1982)
!1993 = !DILocation(line: 105, column: 86, scope: !1977)
!1994 = !DILocalVariable(name: "amd", scope: !1977, file: !3, line: 107, type: !143)
!1995 = !DILocation(line: 107, column: 21, scope: !1977)
!1996 = !DILocation(line: 107, column: 49, scope: !1977)
!1997 = !DILocation(line: 107, column: 27, scope: !1977)
!1998 = !DILocation(line: 109, column: 6, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 109, column: 6)
!2000 = !DILocation(line: 109, column: 11, scope: !1999)
!2001 = !DILocation(line: 109, column: 6, scope: !1977)
!2002 = !DILocalVariable(name: "curNode", scope: !2003, file: !3, line: 110, type: !1982)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 109, column: 22)
!2004 = !DILocation(line: 110, column: 12, scope: !2003)
!2005 = !DILocation(line: 110, column: 35, scope: !2003)
!2006 = !DILocation(line: 110, column: 43, scope: !2003)
!2007 = !DILocation(line: 110, column: 48, scope: !2003)
!2008 = !DILocation(line: 110, column: 22, scope: !2003)
!2009 = !DILocation(line: 112, column: 20, scope: !2003)
!2010 = !DILocation(line: 112, column: 28, scope: !2003)
!2011 = !DILocation(line: 112, column: 37, scope: !2003)
!2012 = !DILocation(line: 112, column: 3, scope: !2003)
!2013 = !DILocation(line: 114, column: 2, scope: !2003)
!2014 = !DILocation(line: 115, column: 6, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 115, column: 6)
!2016 = !DILocation(line: 115, column: 11, scope: !2015)
!2017 = !DILocation(line: 115, column: 6, scope: !1977)
!2018 = !DILocalVariable(name: "curNode", scope: !2019, file: !3, line: 116, type: !1982)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 115, column: 20)
!2020 = !DILocation(line: 116, column: 12, scope: !2019)
!2021 = !DILocation(line: 116, column: 35, scope: !2019)
!2022 = !DILocation(line: 116, column: 43, scope: !2019)
!2023 = !DILocation(line: 116, column: 48, scope: !2019)
!2024 = !DILocation(line: 116, column: 22, scope: !2019)
!2025 = !DILocation(line: 118, column: 20, scope: !2019)
!2026 = !DILocation(line: 118, column: 28, scope: !2019)
!2027 = !DILocation(line: 118, column: 37, scope: !2019)
!2028 = !DILocation(line: 118, column: 3, scope: !2019)
!2029 = !DILocation(line: 120, column: 2, scope: !2019)
!2030 = !DILocation(line: 121, column: 6, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 121, column: 6)
!2032 = !DILocation(line: 121, column: 11, scope: !2031)
!2033 = !DILocation(line: 121, column: 6, scope: !1977)
!2034 = !DILocalVariable(name: "curNode", scope: !2035, file: !3, line: 122, type: !1982)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 121, column: 21)
!2036 = !DILocation(line: 122, column: 12, scope: !2035)
!2037 = !DILocation(line: 122, column: 35, scope: !2035)
!2038 = !DILocation(line: 122, column: 43, scope: !2035)
!2039 = !DILocation(line: 122, column: 48, scope: !2035)
!2040 = !DILocation(line: 122, column: 22, scope: !2035)
!2041 = !DILocation(line: 123, column: 3, scope: !2035)
!2042 = !DILocation(line: 123, column: 12, scope: !2035)
!2043 = !DILocation(line: 123, column: 23, scope: !2035)
!2044 = !DILocation(line: 125, column: 20, scope: !2035)
!2045 = !DILocation(line: 125, column: 28, scope: !2035)
!2046 = !DILocation(line: 125, column: 37, scope: !2035)
!2047 = !DILocation(line: 125, column: 3, scope: !2035)
!2048 = !DILocation(line: 127, column: 2, scope: !2035)
!2049 = !DILocation(line: 128, column: 6, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 128, column: 6)
!2051 = !DILocation(line: 128, column: 11, scope: !2050)
!2052 = !DILocation(line: 128, column: 6, scope: !1977)
!2053 = !DILocalVariable(name: "curNode", scope: !2054, file: !3, line: 129, type: !1982)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 128, column: 22)
!2055 = !DILocation(line: 129, column: 12, scope: !2054)
!2056 = !DILocation(line: 129, column: 35, scope: !2054)
!2057 = !DILocation(line: 129, column: 43, scope: !2054)
!2058 = !DILocation(line: 129, column: 48, scope: !2054)
!2059 = !DILocation(line: 129, column: 22, scope: !2054)
!2060 = !DILocation(line: 131, column: 20, scope: !2054)
!2061 = !DILocation(line: 131, column: 28, scope: !2054)
!2062 = !DILocation(line: 131, column: 37, scope: !2054)
!2063 = !DILocation(line: 131, column: 3, scope: !2054)
!2064 = !DILocation(line: 133, column: 2, scope: !2054)
!2065 = !DILocation(line: 134, column: 1, scope: !1977)
!2066 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 91, type: !2067, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1890, !1903, !2069, !175}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !175, !1903, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!2073 = !DILocalVariable(name: "md", arg: 1, scope: !2066, file: !3, line: 92, type: !1890)
!2074 = !DILocation(line: 92, column: 23, scope: !2066)
!2075 = !DILocalVariable(name: "ob", arg: 2, scope: !2066, file: !3, line: 92, type: !1903)
!2076 = !DILocation(line: 92, column: 35, scope: !2066)
!2077 = !DILocalVariable(name: "walk", arg: 3, scope: !2066, file: !3, line: 93, type: !2069)
!2078 = !DILocation(line: 93, column: 16, scope: !2066)
!2079 = !DILocalVariable(name: "userData", arg: 4, scope: !2066, file: !3, line: 94, type: !175)
!2080 = !DILocation(line: 94, column: 15, scope: !2066)
!2081 = !DILocalVariable(name: "amd", scope: !2066, file: !3, line: 96, type: !143)
!2082 = !DILocation(line: 96, column: 21, scope: !2066)
!2083 = !DILocation(line: 96, column: 49, scope: !2066)
!2084 = !DILocation(line: 96, column: 27, scope: !2066)
!2085 = !DILocation(line: 98, column: 2, scope: !2066)
!2086 = !DILocation(line: 98, column: 7, scope: !2066)
!2087 = !DILocation(line: 98, column: 17, scope: !2066)
!2088 = !DILocation(line: 98, column: 22, scope: !2066)
!2089 = !DILocation(line: 98, column: 27, scope: !2066)
!2090 = !DILocation(line: 99, column: 2, scope: !2066)
!2091 = !DILocation(line: 99, column: 7, scope: !2066)
!2092 = !DILocation(line: 99, column: 17, scope: !2066)
!2093 = !DILocation(line: 99, column: 22, scope: !2066)
!2094 = !DILocation(line: 99, column: 27, scope: !2066)
!2095 = !DILocation(line: 100, column: 2, scope: !2066)
!2096 = !DILocation(line: 100, column: 7, scope: !2066)
!2097 = !DILocation(line: 100, column: 17, scope: !2066)
!2098 = !DILocation(line: 100, column: 22, scope: !2066)
!2099 = !DILocation(line: 100, column: 27, scope: !2066)
!2100 = !DILocation(line: 101, column: 2, scope: !2066)
!2101 = !DILocation(line: 101, column: 7, scope: !2066)
!2102 = !DILocation(line: 101, column: 17, scope: !2066)
!2103 = !DILocation(line: 101, column: 22, scope: !2066)
!2104 = !DILocation(line: 101, column: 27, scope: !2066)
!2105 = !DILocation(line: 102, column: 1, scope: !2066)
!2106 = distinct !DISubprogram(name: "arrayModifier_doArray", scope: !3, file: !3, line: 384, type: !2107, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!561, !143, !2109, !1903, !561, !1769}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !167, line: 1299, baseType: !166)
!2111 = !DILocalVariable(name: "amd", arg: 1, scope: !2106, file: !3, line: 385, type: !143)
!2112 = !DILocation(line: 385, column: 28, scope: !2106)
!2113 = !DILocalVariable(name: "scene", arg: 2, scope: !2106, file: !3, line: 386, type: !2109)
!2114 = !DILocation(line: 386, column: 16, scope: !2106)
!2115 = !DILocalVariable(name: "ob", arg: 3, scope: !2106, file: !3, line: 386, type: !1903)
!2116 = !DILocation(line: 386, column: 31, scope: !2106)
!2117 = !DILocalVariable(name: "dm", arg: 4, scope: !2106, file: !3, line: 386, type: !561)
!2118 = !DILocation(line: 386, column: 48, scope: !2106)
!2119 = !DILocalVariable(name: "flag", arg: 5, scope: !2106, file: !3, line: 387, type: !1769)
!2120 = !DILocation(line: 387, column: 27, scope: !2106)
!2121 = !DILocalVariable(name: "eps", scope: !2106, file: !3, line: 389, type: !567)
!2122 = !DILocation(line: 389, column: 14, scope: !2106)
!2123 = !DILocalVariable(name: "src_mvert", scope: !2106, file: !3, line: 390, type: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !583, line: 69, baseType: !582)
!2127 = !DILocation(line: 390, column: 15, scope: !2106)
!2128 = !DILocalVariable(name: "mv", scope: !2106, file: !3, line: 391, type: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2130 = !DILocation(line: 391, column: 9, scope: !2106)
!2131 = !DILocalVariable(name: "mv_prev", scope: !2106, file: !3, line: 391, type: !2129)
!2132 = !DILocation(line: 391, column: 14, scope: !2106)
!2133 = !DILocalVariable(name: "result_dm_verts", scope: !2106, file: !3, line: 391, type: !2129)
!2134 = !DILocation(line: 391, column: 24, scope: !2106)
!2135 = !DILocalVariable(name: "me", scope: !2106, file: !3, line: 393, type: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !583, line: 52, baseType: !595)
!2138 = !DILocation(line: 393, column: 9, scope: !2106)
!2139 = !DILocalVariable(name: "ml", scope: !2106, file: !3, line: 394, type: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !583, line: 91, baseType: !633)
!2142 = !DILocation(line: 394, column: 9, scope: !2106)
!2143 = !DILocalVariable(name: "mp", scope: !2106, file: !3, line: 395, type: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !583, line: 85, baseType: !642)
!2146 = !DILocation(line: 395, column: 9, scope: !2106)
!2147 = !DILocalVariable(name: "i", scope: !2106, file: !3, line: 396, type: !155)
!2148 = !DILocation(line: 396, column: 6, scope: !2106)
!2149 = !DILocalVariable(name: "j", scope: !2106, file: !3, line: 396, type: !155)
!2150 = !DILocation(line: 396, column: 9, scope: !2106)
!2151 = !DILocalVariable(name: "c", scope: !2106, file: !3, line: 396, type: !155)
!2152 = !DILocation(line: 396, column: 12, scope: !2106)
!2153 = !DILocalVariable(name: "count", scope: !2106, file: !3, line: 396, type: !155)
!2154 = !DILocation(line: 396, column: 15, scope: !2106)
!2155 = !DILocalVariable(name: "length", scope: !2106, file: !3, line: 397, type: !269)
!2156 = !DILocation(line: 397, column: 8, scope: !2106)
!2157 = !DILocation(line: 397, column: 17, scope: !2106)
!2158 = !DILocation(line: 397, column: 22, scope: !2106)
!2159 = !DILocalVariable(name: "offset", scope: !2106, file: !3, line: 399, type: !386)
!2160 = !DILocation(line: 399, column: 8, scope: !2106)
!2161 = !DILocalVariable(name: "scale", scope: !2106, file: !3, line: 400, type: !304)
!2162 = !DILocation(line: 400, column: 8, scope: !2106)
!2163 = !DILocalVariable(name: "offset_has_scale", scope: !2106, file: !3, line: 401, type: !815)
!2164 = !DILocation(line: 401, column: 7, scope: !2106)
!2165 = !DILocalVariable(name: "current_offset", scope: !2106, file: !3, line: 402, type: !386)
!2166 = !DILocation(line: 402, column: 8, scope: !2106)
!2167 = !DILocalVariable(name: "final_offset", scope: !2106, file: !3, line: 403, type: !386)
!2168 = !DILocation(line: 403, column: 8, scope: !2106)
!2169 = !DILocalVariable(name: "full_doubles_map", scope: !2106, file: !3, line: 404, type: !728)
!2170 = !DILocation(line: 404, column: 7, scope: !2106)
!2171 = !DILocalVariable(name: "tot_doubles", scope: !2106, file: !3, line: 405, type: !155)
!2172 = !DILocation(line: 405, column: 6, scope: !2106)
!2173 = !DILocalVariable(name: "use_merge", scope: !2106, file: !3, line: 407, type: !929)
!2174 = !DILocation(line: 407, column: 13, scope: !2106)
!2175 = !DILocation(line: 407, column: 25, scope: !2106)
!2176 = !DILocation(line: 407, column: 30, scope: !2106)
!2177 = !DILocation(line: 407, column: 36, scope: !2106)
!2178 = !DILocalVariable(name: "use_recalc_normals", scope: !2106, file: !3, line: 408, type: !929)
!2179 = !DILocation(line: 408, column: 13, scope: !2106)
!2180 = !DILocation(line: 408, column: 35, scope: !2106)
!2181 = !DILocation(line: 408, column: 39, scope: !2106)
!2182 = !DILocation(line: 408, column: 45, scope: !2106)
!2183 = !DILocation(line: 408, column: 65, scope: !2106)
!2184 = !DILocation(line: 408, column: 68, scope: !2106)
!2185 = !DILocation(line: 408, column: 34, scope: !2106)
!2186 = !DILocalVariable(name: "use_offset_ob", scope: !2106, file: !3, line: 409, type: !929)
!2187 = !DILocation(line: 409, column: 13, scope: !2106)
!2188 = !DILocation(line: 409, column: 31, scope: !2106)
!2189 = !DILocation(line: 409, column: 36, scope: !2106)
!2190 = !DILocation(line: 409, column: 48, scope: !2106)
!2191 = !DILocation(line: 409, column: 67, scope: !2106)
!2192 = !DILocation(line: 409, column: 70, scope: !2106)
!2193 = !DILocation(line: 409, column: 75, scope: !2106)
!2194 = !DILocation(line: 0, scope: !2106)
!2195 = !DILocation(line: 409, column: 29, scope: !2106)
!2196 = !DILocalVariable(name: "with_follow", scope: !2106, file: !3, line: 411, type: !929)
!2197 = !DILocation(line: 411, column: 13, scope: !2106)
!2198 = !DILocation(line: 411, column: 27, scope: !2106)
!2199 = !DILocalVariable(name: "start_cap_nverts", scope: !2106, file: !3, line: 413, type: !155)
!2200 = !DILocation(line: 413, column: 6, scope: !2106)
!2201 = !DILocalVariable(name: "start_cap_nedges", scope: !2106, file: !3, line: 413, type: !155)
!2202 = !DILocation(line: 413, column: 28, scope: !2106)
!2203 = !DILocalVariable(name: "start_cap_npolys", scope: !2106, file: !3, line: 413, type: !155)
!2204 = !DILocation(line: 413, column: 50, scope: !2106)
!2205 = !DILocalVariable(name: "start_cap_nloops", scope: !2106, file: !3, line: 413, type: !155)
!2206 = !DILocation(line: 413, column: 72, scope: !2106)
!2207 = !DILocalVariable(name: "end_cap_nverts", scope: !2106, file: !3, line: 414, type: !155)
!2208 = !DILocation(line: 414, column: 6, scope: !2106)
!2209 = !DILocalVariable(name: "end_cap_nedges", scope: !2106, file: !3, line: 414, type: !155)
!2210 = !DILocation(line: 414, column: 26, scope: !2106)
!2211 = !DILocalVariable(name: "end_cap_npolys", scope: !2106, file: !3, line: 414, type: !155)
!2212 = !DILocation(line: 414, column: 46, scope: !2106)
!2213 = !DILocalVariable(name: "end_cap_nloops", scope: !2106, file: !3, line: 414, type: !155)
!2214 = !DILocation(line: 414, column: 66, scope: !2106)
!2215 = !DILocalVariable(name: "result_nverts", scope: !2106, file: !3, line: 415, type: !155)
!2216 = !DILocation(line: 415, column: 6, scope: !2106)
!2217 = !DILocalVariable(name: "result_nedges", scope: !2106, file: !3, line: 415, type: !155)
!2218 = !DILocation(line: 415, column: 25, scope: !2106)
!2219 = !DILocalVariable(name: "result_npolys", scope: !2106, file: !3, line: 415, type: !155)
!2220 = !DILocation(line: 415, column: 44, scope: !2106)
!2221 = !DILocalVariable(name: "result_nloops", scope: !2106, file: !3, line: 415, type: !155)
!2222 = !DILocation(line: 415, column: 63, scope: !2106)
!2223 = !DILocalVariable(name: "chunk_nverts", scope: !2106, file: !3, line: 416, type: !155)
!2224 = !DILocation(line: 416, column: 6, scope: !2106)
!2225 = !DILocalVariable(name: "chunk_nedges", scope: !2106, file: !3, line: 416, type: !155)
!2226 = !DILocation(line: 416, column: 20, scope: !2106)
!2227 = !DILocalVariable(name: "chunk_nloops", scope: !2106, file: !3, line: 416, type: !155)
!2228 = !DILocation(line: 416, column: 34, scope: !2106)
!2229 = !DILocalVariable(name: "chunk_npolys", scope: !2106, file: !3, line: 416, type: !155)
!2230 = !DILocation(line: 416, column: 48, scope: !2106)
!2231 = !DILocalVariable(name: "first_chunk_start", scope: !2106, file: !3, line: 417, type: !155)
!2232 = !DILocation(line: 417, column: 6, scope: !2106)
!2233 = !DILocalVariable(name: "first_chunk_nverts", scope: !2106, file: !3, line: 417, type: !155)
!2234 = !DILocation(line: 417, column: 25, scope: !2106)
!2235 = !DILocalVariable(name: "last_chunk_start", scope: !2106, file: !3, line: 417, type: !155)
!2236 = !DILocation(line: 417, column: 45, scope: !2106)
!2237 = !DILocalVariable(name: "last_chunk_nverts", scope: !2106, file: !3, line: 417, type: !155)
!2238 = !DILocation(line: 417, column: 63, scope: !2106)
!2239 = !DILocalVariable(name: "result", scope: !2106, file: !3, line: 419, type: !561)
!2240 = !DILocation(line: 419, column: 15, scope: !2106)
!2241 = !DILocalVariable(name: "start_cap_dm", scope: !2106, file: !3, line: 419, type: !561)
!2242 = !DILocation(line: 419, column: 24, scope: !2106)
!2243 = !DILocalVariable(name: "end_cap_dm", scope: !2106, file: !3, line: 419, type: !561)
!2244 = !DILocation(line: 419, column: 46, scope: !2106)
!2245 = !DILocation(line: 421, column: 17, scope: !2106)
!2246 = !DILocation(line: 421, column: 21, scope: !2106)
!2247 = !DILocation(line: 421, column: 33, scope: !2106)
!2248 = !DILocation(line: 421, column: 15, scope: !2106)
!2249 = !DILocation(line: 422, column: 17, scope: !2106)
!2250 = !DILocation(line: 422, column: 21, scope: !2106)
!2251 = !DILocation(line: 422, column: 33, scope: !2106)
!2252 = !DILocation(line: 422, column: 15, scope: !2106)
!2253 = !DILocation(line: 423, column: 17, scope: !2106)
!2254 = !DILocation(line: 423, column: 21, scope: !2106)
!2255 = !DILocation(line: 423, column: 33, scope: !2106)
!2256 = !DILocation(line: 423, column: 15, scope: !2106)
!2257 = !DILocation(line: 424, column: 17, scope: !2106)
!2258 = !DILocation(line: 424, column: 21, scope: !2106)
!2259 = !DILocation(line: 424, column: 33, scope: !2106)
!2260 = !DILocation(line: 424, column: 15, scope: !2106)
!2261 = !DILocation(line: 426, column: 10, scope: !2106)
!2262 = !DILocation(line: 426, column: 15, scope: !2106)
!2263 = !DILocation(line: 426, column: 8, scope: !2106)
!2264 = !DILocation(line: 428, column: 6, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 428, column: 6)
!2266 = !DILocation(line: 428, column: 11, scope: !2265)
!2267 = !DILocation(line: 428, column: 21, scope: !2265)
!2268 = !DILocation(line: 428, column: 24, scope: !2265)
!2269 = !DILocation(line: 428, column: 29, scope: !2265)
!2270 = !DILocation(line: 428, column: 42, scope: !2265)
!2271 = !DILocation(line: 428, column: 39, scope: !2265)
!2272 = !DILocation(line: 428, column: 45, scope: !2265)
!2273 = !DILocation(line: 428, column: 48, scope: !2265)
!2274 = !DILocation(line: 428, column: 53, scope: !2265)
!2275 = !DILocation(line: 428, column: 64, scope: !2265)
!2276 = !DILocation(line: 428, column: 69, scope: !2265)
!2277 = !DILocation(line: 428, column: 6, scope: !2106)
!2278 = !DILocation(line: 429, column: 38, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 428, column: 81)
!2280 = !DILocation(line: 429, column: 43, scope: !2279)
!2281 = !DILocation(line: 429, column: 54, scope: !2279)
!2282 = !DILocation(line: 429, column: 18, scope: !2279)
!2283 = !DILocation(line: 429, column: 16, scope: !2279)
!2284 = !DILocation(line: 430, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 430, column: 7)
!2286 = !DILocation(line: 430, column: 7, scope: !2279)
!2287 = !DILocation(line: 431, column: 23, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 430, column: 21)
!2289 = !DILocation(line: 431, column: 37, scope: !2288)
!2290 = !DILocation(line: 431, column: 49, scope: !2288)
!2291 = !DILocation(line: 431, column: 21, scope: !2288)
!2292 = !DILocation(line: 432, column: 23, scope: !2288)
!2293 = !DILocation(line: 432, column: 37, scope: !2288)
!2294 = !DILocation(line: 432, column: 49, scope: !2288)
!2295 = !DILocation(line: 432, column: 21, scope: !2288)
!2296 = !DILocation(line: 433, column: 23, scope: !2288)
!2297 = !DILocation(line: 433, column: 37, scope: !2288)
!2298 = !DILocation(line: 433, column: 49, scope: !2288)
!2299 = !DILocation(line: 433, column: 21, scope: !2288)
!2300 = !DILocation(line: 434, column: 23, scope: !2288)
!2301 = !DILocation(line: 434, column: 37, scope: !2288)
!2302 = !DILocation(line: 434, column: 49, scope: !2288)
!2303 = !DILocation(line: 434, column: 21, scope: !2288)
!2304 = !DILocation(line: 435, column: 3, scope: !2288)
!2305 = !DILocation(line: 436, column: 2, scope: !2279)
!2306 = !DILocation(line: 437, column: 6, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 437, column: 6)
!2308 = !DILocation(line: 437, column: 11, scope: !2307)
!2309 = !DILocation(line: 437, column: 19, scope: !2307)
!2310 = !DILocation(line: 437, column: 22, scope: !2307)
!2311 = !DILocation(line: 437, column: 27, scope: !2307)
!2312 = !DILocation(line: 437, column: 38, scope: !2307)
!2313 = !DILocation(line: 437, column: 35, scope: !2307)
!2314 = !DILocation(line: 437, column: 41, scope: !2307)
!2315 = !DILocation(line: 437, column: 44, scope: !2307)
!2316 = !DILocation(line: 437, column: 49, scope: !2307)
!2317 = !DILocation(line: 437, column: 58, scope: !2307)
!2318 = !DILocation(line: 437, column: 63, scope: !2307)
!2319 = !DILocation(line: 437, column: 6, scope: !2106)
!2320 = !DILocation(line: 438, column: 36, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 437, column: 75)
!2322 = !DILocation(line: 438, column: 41, scope: !2321)
!2323 = !DILocation(line: 438, column: 50, scope: !2321)
!2324 = !DILocation(line: 438, column: 16, scope: !2321)
!2325 = !DILocation(line: 438, column: 14, scope: !2321)
!2326 = !DILocation(line: 439, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 439, column: 7)
!2328 = !DILocation(line: 439, column: 7, scope: !2321)
!2329 = !DILocation(line: 440, column: 21, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 439, column: 19)
!2331 = !DILocation(line: 440, column: 33, scope: !2330)
!2332 = !DILocation(line: 440, column: 45, scope: !2330)
!2333 = !DILocation(line: 440, column: 19, scope: !2330)
!2334 = !DILocation(line: 441, column: 21, scope: !2330)
!2335 = !DILocation(line: 441, column: 33, scope: !2330)
!2336 = !DILocation(line: 441, column: 45, scope: !2330)
!2337 = !DILocation(line: 441, column: 19, scope: !2330)
!2338 = !DILocation(line: 442, column: 21, scope: !2330)
!2339 = !DILocation(line: 442, column: 33, scope: !2330)
!2340 = !DILocation(line: 442, column: 45, scope: !2330)
!2341 = !DILocation(line: 442, column: 19, scope: !2330)
!2342 = !DILocation(line: 443, column: 21, scope: !2330)
!2343 = !DILocation(line: 443, column: 33, scope: !2330)
!2344 = !DILocation(line: 443, column: 45, scope: !2330)
!2345 = !DILocation(line: 443, column: 19, scope: !2330)
!2346 = !DILocation(line: 444, column: 3, scope: !2330)
!2347 = !DILocation(line: 445, column: 2, scope: !2321)
!2348 = !DILocation(line: 449, column: 10, scope: !2106)
!2349 = !DILocation(line: 449, column: 2, scope: !2106)
!2350 = !DILocation(line: 450, column: 14, scope: !2106)
!2351 = !DILocation(line: 450, column: 18, scope: !2106)
!2352 = !DILocation(line: 450, column: 31, scope: !2106)
!2353 = !DILocation(line: 450, column: 12, scope: !2106)
!2354 = !DILocation(line: 452, column: 6, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 452, column: 6)
!2356 = !DILocation(line: 452, column: 11, scope: !2355)
!2357 = !DILocation(line: 452, column: 23, scope: !2355)
!2358 = !DILocation(line: 452, column: 6, scope: !2106)
!2359 = !DILocation(line: 453, column: 15, scope: !2355)
!2360 = !DILocation(line: 453, column: 26, scope: !2355)
!2361 = !DILocation(line: 453, column: 37, scope: !2355)
!2362 = !DILocation(line: 453, column: 42, scope: !2355)
!2363 = !DILocation(line: 453, column: 3, scope: !2355)
!2364 = !DILocation(line: 455, column: 6, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 455, column: 6)
!2366 = !DILocation(line: 455, column: 11, scope: !2365)
!2367 = !DILocation(line: 455, column: 23, scope: !2365)
!2368 = !DILocation(line: 455, column: 6, scope: !2106)
!2369 = !DILocation(line: 456, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 456, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 455, column: 47)
!2372 = !DILocation(line: 456, column: 8, scope: !2370)
!2373 = !DILocation(line: 456, column: 15, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 456, column: 3)
!2375 = !DILocation(line: 456, column: 17, scope: !2374)
!2376 = !DILocation(line: 456, column: 3, scope: !2370)
!2377 = !DILocation(line: 457, column: 20, scope: !2374)
!2378 = !DILocation(line: 457, column: 25, scope: !2374)
!2379 = !DILocation(line: 457, column: 31, scope: !2374)
!2380 = !DILocation(line: 457, column: 51, scope: !2374)
!2381 = !DILocation(line: 457, column: 62, scope: !2374)
!2382 = !DILocation(line: 457, column: 76, scope: !2374)
!2383 = !DILocation(line: 457, column: 36, scope: !2374)
!2384 = !DILocation(line: 457, column: 34, scope: !2374)
!2385 = !DILocation(line: 457, column: 4, scope: !2374)
!2386 = !DILocation(line: 457, column: 14, scope: !2374)
!2387 = !DILocation(line: 457, column: 17, scope: !2374)
!2388 = !DILocation(line: 456, column: 23, scope: !2374)
!2389 = !DILocation(line: 456, column: 3, scope: !2374)
!2390 = distinct !{!2390, !2376, !2391}
!2391 = !DILocation(line: 457, column: 77, scope: !2370)
!2392 = !DILocation(line: 458, column: 2, scope: !2371)
!2393 = !DILocation(line: 460, column: 6, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 460, column: 6)
!2395 = !DILocation(line: 460, column: 6, scope: !2106)
!2396 = !DILocalVariable(name: "obinv", scope: !2397, file: !3, line: 461, type: !386)
!2397 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 460, column: 21)
!2398 = !DILocation(line: 461, column: 9, scope: !2397)
!2399 = !DILocalVariable(name: "result_mat", scope: !2397, file: !3, line: 462, type: !386)
!2400 = !DILocation(line: 462, column: 9, scope: !2397)
!2401 = !DILocation(line: 464, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 464, column: 7)
!2403 = !DILocation(line: 464, column: 7, scope: !2397)
!2404 = !DILocation(line: 465, column: 17, scope: !2402)
!2405 = !DILocation(line: 465, column: 24, scope: !2402)
!2406 = !DILocation(line: 465, column: 28, scope: !2402)
!2407 = !DILocation(line: 465, column: 4, scope: !2402)
!2408 = !DILocation(line: 467, column: 12, scope: !2402)
!2409 = !DILocation(line: 467, column: 4, scope: !2402)
!2410 = !DILocation(line: 469, column: 3, scope: !2397)
!2411 = !DILocation(line: 471, column: 14, scope: !2397)
!2412 = !DILocation(line: 471, column: 22, scope: !2397)
!2413 = !DILocation(line: 471, column: 3, scope: !2397)
!2414 = !DILocation(line: 472, column: 2, scope: !2397)
!2415 = !DILocation(line: 475, column: 15, scope: !2106)
!2416 = !DILocation(line: 475, column: 22, scope: !2106)
!2417 = !DILocation(line: 475, column: 2, scope: !2106)
!2418 = !DILocation(line: 476, column: 32, scope: !2106)
!2419 = !DILocation(line: 476, column: 22, scope: !2106)
!2420 = !DILocation(line: 476, column: 21, scope: !2106)
!2421 = !DILocation(line: 476, column: 19, scope: !2106)
!2422 = !DILocation(line: 478, column: 6, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 478, column: 6)
!2424 = !DILocation(line: 478, column: 11, scope: !2423)
!2425 = !DILocation(line: 478, column: 20, scope: !2423)
!2426 = !DILocation(line: 478, column: 40, scope: !2423)
!2427 = !DILocation(line: 478, column: 43, scope: !2423)
!2428 = !DILocation(line: 478, column: 48, scope: !2423)
!2429 = !DILocation(line: 478, column: 6, scope: !2106)
!2430 = !DILocalVariable(name: "cu", scope: !2431, file: !3, line: 479, type: !2432)
!2431 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 478, column: 58)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !239, line: 273, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !239, line: 193, size: 4224, elements: !2435)
!2435 = !{!2436, !2437, !2438, !2439, !2440, !2450, !2451, !2452, !2453, !2454, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2503, !2504, !2507, !2508, !2509, !2510, !2518, !2519, !2520, !2529, !2530, !2531, !2532, !2533, !2534, !2535}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2434, file: !239, line: 194, baseType: !170, size: 960)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2434, file: !239, line: 195, baseType: !237, size: 64, offset: 960)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2434, file: !239, line: 197, baseType: !264, size: 64, offset: 1024)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2434, file: !239, line: 199, baseType: !226, size: 128, offset: 1088)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2434, file: !239, line: 201, baseType: !2441, size: 64, offset: 1216)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !239, line: 191, baseType: !2443)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !239, line: 180, size: 256, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2443, file: !239, line: 182, baseType: !226, size: 128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2443, file: !239, line: 185, baseType: !296, size: 64, offset: 128)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2443, file: !239, line: 188, baseType: !155, size: 32, offset: 192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2443, file: !239, line: 190, baseType: !2449, size: 32, offset: 224)
!2449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !378)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2434, file: !239, line: 203, baseType: !241, size: 64, offset: 1280)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2434, file: !239, line: 203, baseType: !241, size: 64, offset: 1344)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2434, file: !239, line: 203, baseType: !241, size: 64, offset: 1408)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2434, file: !239, line: 204, baseType: !261, size: 64, offset: 1472)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2434, file: !239, line: 205, baseType: !2455, size: 64, offset: 1536)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !239, line: 45, flags: DIFlagFwdDecl)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2434, file: !239, line: 206, baseType: !361, size: 64, offset: 1600)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2434, file: !239, line: 209, baseType: !304, size: 96, offset: 1664)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2434, file: !239, line: 210, baseType: !304, size: 96, offset: 1760)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2434, file: !239, line: 211, baseType: !304, size: 96, offset: 1856)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2434, file: !239, line: 213, baseType: !203, size: 16, offset: 1952)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2434, file: !239, line: 215, baseType: !203, size: 16, offset: 1968)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2434, file: !239, line: 216, baseType: !203, size: 16, offset: 1984)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2434, file: !239, line: 216, baseType: !203, size: 16, offset: 2000)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2434, file: !239, line: 217, baseType: !269, size: 32, offset: 2016)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2434, file: !239, line: 217, baseType: !269, size: 32, offset: 2048)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2434, file: !239, line: 219, baseType: !155, size: 32, offset: 2080)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2434, file: !239, line: 220, baseType: !203, size: 16, offset: 2112)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2434, file: !239, line: 220, baseType: !203, size: 16, offset: 2128)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2434, file: !239, line: 221, baseType: !155, size: 32, offset: 2144)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2434, file: !239, line: 222, baseType: !269, size: 32, offset: 2176)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2434, file: !239, line: 222, baseType: !269, size: 32, offset: 2208)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2434, file: !239, line: 222, baseType: !269, size: 32, offset: 2240)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2434, file: !239, line: 225, baseType: !203, size: 16, offset: 2272)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2434, file: !239, line: 225, baseType: !203, size: 16, offset: 2288)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2434, file: !239, line: 226, baseType: !203, size: 16, offset: 2304)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2434, file: !239, line: 226, baseType: !203, size: 16, offset: 2320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2434, file: !239, line: 229, baseType: !155, size: 32, offset: 2336)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2434, file: !239, line: 231, baseType: !155, size: 32, offset: 2368)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2434, file: !239, line: 233, baseType: !2449, size: 32, offset: 2400)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2434, file: !239, line: 236, baseType: !203, size: 16, offset: 2432)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2434, file: !239, line: 237, baseType: !161, size: 8, offset: 2448)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2434, file: !239, line: 237, baseType: !161, size: 8, offset: 2456)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2464)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2496)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2528)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2560)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2592)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2624)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2434, file: !239, line: 238, baseType: !269, size: 32, offset: 2656)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2434, file: !239, line: 239, baseType: !269, size: 32, offset: 2688)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2434, file: !239, line: 239, baseType: !269, size: 32, offset: 2720)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2434, file: !239, line: 240, baseType: !269, size: 32, offset: 2752)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2434, file: !239, line: 244, baseType: !155, size: 32, offset: 2784)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2434, file: !239, line: 245, baseType: !155, size: 32, offset: 2816)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2434, file: !239, line: 245, baseType: !155, size: 32, offset: 2848)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2434, file: !239, line: 248, baseType: !155, size: 32, offset: 2880)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2434, file: !239, line: 249, baseType: !155, size: 32, offset: 2912)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2434, file: !239, line: 250, baseType: !365, size: 64, offset: 2944)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2434, file: !239, line: 251, baseType: !2501, size: 64, offset: 3008)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2502 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !239, line: 50, flags: DIFlagFwdDecl)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2434, file: !239, line: 253, baseType: !160, size: 512, offset: 3072)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2434, file: !239, line: 254, baseType: !2505, size: 64, offset: 3584)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !239, line: 47, flags: DIFlagFwdDecl)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2434, file: !239, line: 255, baseType: !2505, size: 64, offset: 3648)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2434, file: !239, line: 256, baseType: !2505, size: 64, offset: 3712)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2434, file: !239, line: 257, baseType: !2505, size: 64, offset: 3776)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2434, file: !239, line: 259, baseType: !2511, size: 64, offset: 3840)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !239, line: 176, size: 128, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2517}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2512, file: !239, line: 177, baseType: !269, size: 32)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2512, file: !239, line: 177, baseType: !269, size: 32, offset: 32)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2512, file: !239, line: 177, baseType: !269, size: 32, offset: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2512, file: !239, line: 177, baseType: !269, size: 32, offset: 96)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2434, file: !239, line: 260, baseType: !155, size: 32, offset: 3904)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2434, file: !239, line: 260, baseType: !155, size: 32, offset: 3936)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2434, file: !239, line: 262, baseType: !2521, size: 64, offset: 3968)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !239, line: 168, size: 64, elements: !2523)
!2523 = !{!2524, !2525, !2526, !2527, !2528}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2522, file: !239, line: 169, baseType: !203, size: 16)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2522, file: !239, line: 170, baseType: !203, size: 16, offset: 16)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2522, file: !239, line: 171, baseType: !161, size: 8, offset: 32)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2522, file: !239, line: 172, baseType: !161, size: 8, offset: 40)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2522, file: !239, line: 173, baseType: !203, size: 16, offset: 48)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2434, file: !239, line: 263, baseType: !2522, size: 64, offset: 4032)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2434, file: !239, line: 267, baseType: !269, size: 32, offset: 4096)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2434, file: !239, line: 268, baseType: !269, size: 32, offset: 4128)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2434, file: !239, line: 268, baseType: !269, size: 32, offset: 4160)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2434, file: !239, line: 269, baseType: !161, size: 8, offset: 4192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2434, file: !239, line: 269, baseType: !161, size: 8, offset: 4200)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2434, file: !239, line: 271, baseType: !1281, size: 16, offset: 4208)
!2536 = !DILocation(line: 479, column: 10, scope: !2431)
!2537 = !DILocation(line: 479, column: 15, scope: !2431)
!2538 = !DILocation(line: 479, column: 20, scope: !2431)
!2539 = !DILocation(line: 479, column: 30, scope: !2431)
!2540 = !DILocation(line: 480, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 480, column: 7)
!2542 = !DILocation(line: 480, column: 7, scope: !2431)
!2543 = !DILocation(line: 482, column: 8, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 482, column: 8)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 480, column: 11)
!2546 = !DILocation(line: 482, column: 13, scope: !2544)
!2547 = !DILocation(line: 482, column: 23, scope: !2544)
!2548 = !DILocation(line: 482, column: 35, scope: !2544)
!2549 = !DILocation(line: 482, column: 8, scope: !2545)
!2550 = !DILocation(line: 483, column: 34, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 482, column: 44)
!2552 = !DILocation(line: 483, column: 41, scope: !2551)
!2553 = !DILocation(line: 483, column: 46, scope: !2551)
!2554 = !DILocation(line: 483, column: 5, scope: !2551)
!2555 = !DILocation(line: 484, column: 4, scope: !2551)
!2556 = !DILocation(line: 487, column: 8, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 487, column: 8)
!2558 = !DILocation(line: 487, column: 13, scope: !2557)
!2559 = !DILocation(line: 487, column: 23, scope: !2557)
!2560 = !DILocation(line: 487, column: 35, scope: !2557)
!2561 = !DILocation(line: 487, column: 38, scope: !2557)
!2562 = !DILocation(line: 487, column: 43, scope: !2557)
!2563 = !DILocation(line: 487, column: 53, scope: !2557)
!2564 = !DILocation(line: 487, column: 66, scope: !2557)
!2565 = !DILocation(line: 487, column: 8, scope: !2545)
!2566 = !DILocalVariable(name: "scale", scope: !2567, file: !3, line: 488, type: !269)
!2567 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 487, column: 72)
!2568 = !DILocation(line: 488, column: 11, scope: !2567)
!2569 = !DILocation(line: 488, column: 33, scope: !2567)
!2570 = !DILocation(line: 488, column: 38, scope: !2567)
!2571 = !DILocation(line: 488, column: 48, scope: !2567)
!2572 = !DILocation(line: 488, column: 19, scope: !2567)
!2573 = !DILocation(line: 489, column: 14, scope: !2567)
!2574 = !DILocation(line: 489, column: 22, scope: !2567)
!2575 = !DILocation(line: 489, column: 27, scope: !2567)
!2576 = !DILocation(line: 489, column: 37, scope: !2567)
!2577 = !DILocation(line: 489, column: 50, scope: !2567)
!2578 = !DILocation(line: 489, column: 56, scope: !2567)
!2579 = !DILocation(line: 489, column: 20, scope: !2567)
!2580 = !DILocation(line: 489, column: 12, scope: !2567)
!2581 = !DILocation(line: 490, column: 4, scope: !2567)
!2582 = !DILocation(line: 491, column: 3, scope: !2545)
!2583 = !DILocation(line: 492, column: 2, scope: !2431)
!2584 = !DILocation(line: 496, column: 6, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 496, column: 6)
!2586 = !DILocation(line: 496, column: 11, scope: !2585)
!2587 = !DILocation(line: 496, column: 20, scope: !2585)
!2588 = !DILocation(line: 496, column: 41, scope: !2585)
!2589 = !DILocation(line: 496, column: 44, scope: !2585)
!2590 = !DILocation(line: 496, column: 49, scope: !2585)
!2591 = !DILocation(line: 496, column: 58, scope: !2585)
!2592 = !DILocation(line: 496, column: 6, scope: !2106)
!2593 = !DILocalVariable(name: "dist", scope: !2594, file: !3, line: 497, type: !269)
!2594 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 496, column: 79)
!2595 = !DILocation(line: 497, column: 9, scope: !2594)
!2596 = !DILocation(line: 497, column: 23, scope: !2594)
!2597 = !DILocation(line: 497, column: 16, scope: !2594)
!2598 = !DILocation(line: 499, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 499, column: 7)
!2600 = !DILocation(line: 499, column: 12, scope: !2599)
!2601 = !DILocation(line: 499, column: 7, scope: !2594)
!2602 = !DILocation(line: 502, column: 13, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 499, column: 19)
!2604 = !DILocation(line: 502, column: 20, scope: !2603)
!2605 = !DILocation(line: 502, column: 29, scope: !2603)
!2606 = !DILocation(line: 502, column: 27, scope: !2603)
!2607 = !DILocation(line: 502, column: 12, scope: !2603)
!2608 = !DILocation(line: 502, column: 10, scope: !2603)
!2609 = !DILocation(line: 503, column: 3, scope: !2603)
!2610 = !DILocation(line: 506, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 504, column: 8)
!2612 = !DILocation(line: 508, column: 2, scope: !2594)
!2613 = !DILocation(line: 510, column: 6, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 510, column: 6)
!2615 = !DILocation(line: 510, column: 12, scope: !2614)
!2616 = !DILocation(line: 510, column: 6, scope: !2106)
!2617 = !DILocation(line: 511, column: 9, scope: !2614)
!2618 = !DILocation(line: 511, column: 3, scope: !2614)
!2619 = !DILocation(line: 514, column: 18, scope: !2106)
!2620 = !DILocation(line: 514, column: 33, scope: !2106)
!2621 = !DILocation(line: 514, column: 31, scope: !2106)
!2622 = !DILocation(line: 514, column: 41, scope: !2106)
!2623 = !DILocation(line: 514, column: 39, scope: !2106)
!2624 = !DILocation(line: 514, column: 60, scope: !2106)
!2625 = !DILocation(line: 514, column: 58, scope: !2106)
!2626 = !DILocation(line: 514, column: 16, scope: !2106)
!2627 = !DILocation(line: 515, column: 18, scope: !2106)
!2628 = !DILocation(line: 515, column: 33, scope: !2106)
!2629 = !DILocation(line: 515, column: 31, scope: !2106)
!2630 = !DILocation(line: 515, column: 41, scope: !2106)
!2631 = !DILocation(line: 515, column: 39, scope: !2106)
!2632 = !DILocation(line: 515, column: 60, scope: !2106)
!2633 = !DILocation(line: 515, column: 58, scope: !2106)
!2634 = !DILocation(line: 515, column: 16, scope: !2106)
!2635 = !DILocation(line: 516, column: 18, scope: !2106)
!2636 = !DILocation(line: 516, column: 33, scope: !2106)
!2637 = !DILocation(line: 516, column: 31, scope: !2106)
!2638 = !DILocation(line: 516, column: 41, scope: !2106)
!2639 = !DILocation(line: 516, column: 39, scope: !2106)
!2640 = !DILocation(line: 516, column: 60, scope: !2106)
!2641 = !DILocation(line: 516, column: 58, scope: !2106)
!2642 = !DILocation(line: 516, column: 16, scope: !2106)
!2643 = !DILocation(line: 517, column: 18, scope: !2106)
!2644 = !DILocation(line: 517, column: 33, scope: !2106)
!2645 = !DILocation(line: 517, column: 31, scope: !2106)
!2646 = !DILocation(line: 517, column: 41, scope: !2106)
!2647 = !DILocation(line: 517, column: 39, scope: !2106)
!2648 = !DILocation(line: 517, column: 60, scope: !2106)
!2649 = !DILocation(line: 517, column: 58, scope: !2106)
!2650 = !DILocation(line: 517, column: 16, scope: !2106)
!2651 = !DILocation(line: 520, column: 30, scope: !2106)
!2652 = !DILocation(line: 520, column: 34, scope: !2106)
!2653 = !DILocation(line: 520, column: 49, scope: !2106)
!2654 = !DILocation(line: 520, column: 67, scope: !2106)
!2655 = !DILocation(line: 520, column: 82, scope: !2106)
!2656 = !DILocation(line: 520, column: 11, scope: !2106)
!2657 = !DILocation(line: 520, column: 9, scope: !2106)
!2658 = !DILocation(line: 521, column: 35, scope: !2106)
!2659 = !DILocation(line: 521, column: 20, scope: !2106)
!2660 = !DILocation(line: 521, column: 18, scope: !2106)
!2661 = !DILocation(line: 523, column: 6, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 523, column: 6)
!2663 = !DILocation(line: 523, column: 6, scope: !2106)
!2664 = !DILocation(line: 525, column: 22, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 523, column: 17)
!2666 = !DILocation(line: 525, column: 48, scope: !2665)
!2667 = !DILocation(line: 525, column: 46, scope: !2665)
!2668 = !DILocation(line: 525, column: 20, scope: !2665)
!2669 = !DILocation(line: 526, column: 13, scope: !2665)
!2670 = !DILocation(line: 526, column: 31, scope: !2665)
!2671 = !DILocation(line: 526, column: 3, scope: !2665)
!2672 = !DILocation(line: 527, column: 2, scope: !2665)
!2673 = !DILocation(line: 530, column: 20, scope: !2106)
!2674 = !DILocation(line: 530, column: 24, scope: !2106)
!2675 = !DILocation(line: 530, column: 38, scope: !2106)
!2676 = !DILocation(line: 530, column: 2, scope: !2106)
!2677 = !DILocation(line: 531, column: 20, scope: !2106)
!2678 = !DILocation(line: 531, column: 24, scope: !2106)
!2679 = !DILocation(line: 531, column: 38, scope: !2106)
!2680 = !DILocation(line: 531, column: 2, scope: !2106)
!2681 = !DILocation(line: 532, column: 20, scope: !2106)
!2682 = !DILocation(line: 532, column: 24, scope: !2106)
!2683 = !DILocation(line: 532, column: 38, scope: !2106)
!2684 = !DILocation(line: 532, column: 2, scope: !2106)
!2685 = !DILocation(line: 533, column: 20, scope: !2106)
!2686 = !DILocation(line: 533, column: 24, scope: !2106)
!2687 = !DILocation(line: 533, column: 38, scope: !2106)
!2688 = !DILocation(line: 533, column: 2, scope: !2106)
!2689 = !DILocation(line: 538, column: 29, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 538, column: 6)
!2691 = !DILocation(line: 538, column: 33, scope: !2690)
!2692 = !DILocation(line: 538, column: 7, scope: !2690)
!2693 = !DILocation(line: 538, column: 6, scope: !2106)
!2694 = !DILocation(line: 539, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 538, column: 54)
!2696 = !DILocation(line: 539, column: 7, scope: !2695)
!2697 = !DILocation(line: 539, column: 21, scope: !2695)
!2698 = !DILocation(line: 539, column: 25, scope: !2695)
!2699 = !DILocation(line: 540, column: 2, scope: !2695)
!2700 = !DILocation(line: 541, column: 29, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 541, column: 6)
!2702 = !DILocation(line: 541, column: 33, scope: !2701)
!2703 = !DILocation(line: 541, column: 7, scope: !2701)
!2704 = !DILocation(line: 541, column: 6, scope: !2106)
!2705 = !DILocation(line: 542, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 541, column: 54)
!2707 = !DILocation(line: 542, column: 7, scope: !2706)
!2708 = !DILocation(line: 542, column: 21, scope: !2706)
!2709 = !DILocation(line: 542, column: 40, scope: !2706)
!2710 = !DILocation(line: 542, column: 25, scope: !2706)
!2711 = !DILocation(line: 543, column: 2, scope: !2706)
!2712 = !DILocation(line: 544, column: 29, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 544, column: 6)
!2714 = !DILocation(line: 544, column: 33, scope: !2713)
!2715 = !DILocation(line: 544, column: 7, scope: !2713)
!2716 = !DILocation(line: 544, column: 6, scope: !2106)
!2717 = !DILocation(line: 545, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 544, column: 54)
!2719 = !DILocation(line: 545, column: 7, scope: !2718)
!2720 = !DILocation(line: 545, column: 21, scope: !2718)
!2721 = !DILocation(line: 545, column: 40, scope: !2718)
!2722 = !DILocation(line: 545, column: 25, scope: !2718)
!2723 = !DILocation(line: 546, column: 3, scope: !2718)
!2724 = !DILocation(line: 546, column: 7, scope: !2718)
!2725 = !DILocation(line: 546, column: 21, scope: !2718)
!2726 = !DILocation(line: 546, column: 40, scope: !2718)
!2727 = !DILocation(line: 546, column: 25, scope: !2718)
!2728 = !DILocation(line: 547, column: 2, scope: !2718)
!2729 = !DILocation(line: 550, column: 20, scope: !2106)
!2730 = !DILocation(line: 551, column: 23, scope: !2106)
!2731 = !DILocation(line: 551, column: 21, scope: !2106)
!2732 = !DILocation(line: 553, column: 10, scope: !2106)
!2733 = !DILocation(line: 553, column: 2, scope: !2106)
!2734 = !DILocation(line: 554, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 554, column: 2)
!2736 = !DILocation(line: 554, column: 7, scope: !2735)
!2737 = !DILocation(line: 554, column: 14, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 554, column: 2)
!2739 = !DILocation(line: 554, column: 18, scope: !2738)
!2740 = !DILocation(line: 554, column: 16, scope: !2738)
!2741 = !DILocation(line: 554, column: 2, scope: !2735)
!2742 = !DILocation(line: 556, column: 21, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 554, column: 30)
!2744 = !DILocation(line: 556, column: 29, scope: !2743)
!2745 = !DILocation(line: 556, column: 40, scope: !2743)
!2746 = !DILocation(line: 556, column: 44, scope: !2743)
!2747 = !DILocation(line: 556, column: 42, scope: !2743)
!2748 = !DILocation(line: 556, column: 58, scope: !2743)
!2749 = !DILocation(line: 556, column: 3, scope: !2743)
!2750 = !DILocation(line: 557, column: 21, scope: !2743)
!2751 = !DILocation(line: 557, column: 29, scope: !2743)
!2752 = !DILocation(line: 557, column: 40, scope: !2743)
!2753 = !DILocation(line: 557, column: 44, scope: !2743)
!2754 = !DILocation(line: 557, column: 42, scope: !2743)
!2755 = !DILocation(line: 557, column: 58, scope: !2743)
!2756 = !DILocation(line: 557, column: 3, scope: !2743)
!2757 = !DILocation(line: 558, column: 21, scope: !2743)
!2758 = !DILocation(line: 558, column: 29, scope: !2743)
!2759 = !DILocation(line: 558, column: 40, scope: !2743)
!2760 = !DILocation(line: 558, column: 44, scope: !2743)
!2761 = !DILocation(line: 558, column: 42, scope: !2743)
!2762 = !DILocation(line: 558, column: 58, scope: !2743)
!2763 = !DILocation(line: 558, column: 3, scope: !2743)
!2764 = !DILocation(line: 559, column: 21, scope: !2743)
!2765 = !DILocation(line: 559, column: 29, scope: !2743)
!2766 = !DILocation(line: 559, column: 40, scope: !2743)
!2767 = !DILocation(line: 559, column: 44, scope: !2743)
!2768 = !DILocation(line: 559, column: 42, scope: !2743)
!2769 = !DILocation(line: 559, column: 58, scope: !2743)
!2770 = !DILocation(line: 559, column: 3, scope: !2743)
!2771 = !DILocation(line: 561, column: 13, scope: !2743)
!2772 = !DILocation(line: 561, column: 11, scope: !2743)
!2773 = !DILocation(line: 562, column: 8, scope: !2743)
!2774 = !DILocation(line: 562, column: 18, scope: !2743)
!2775 = !DILocation(line: 562, column: 22, scope: !2743)
!2776 = !DILocation(line: 562, column: 20, scope: !2743)
!2777 = !DILocation(line: 562, column: 16, scope: !2743)
!2778 = !DILocation(line: 562, column: 6, scope: !2743)
!2779 = !DILocation(line: 565, column: 15, scope: !2743)
!2780 = !DILocation(line: 565, column: 31, scope: !2743)
!2781 = !DILocation(line: 565, column: 47, scope: !2743)
!2782 = !DILocation(line: 565, column: 3, scope: !2743)
!2783 = !DILocation(line: 568, column: 10, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 568, column: 3)
!2785 = !DILocation(line: 568, column: 8, scope: !2784)
!2786 = !DILocation(line: 568, column: 15, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 568, column: 3)
!2788 = !DILocation(line: 568, column: 19, scope: !2787)
!2789 = !DILocation(line: 568, column: 17, scope: !2787)
!2790 = !DILocation(line: 568, column: 3, scope: !2784)
!2791 = !DILocation(line: 569, column: 14, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 568, column: 55)
!2793 = !DILocation(line: 569, column: 30, scope: !2792)
!2794 = !DILocation(line: 569, column: 34, scope: !2792)
!2795 = !DILocation(line: 569, column: 4, scope: !2792)
!2796 = !DILocation(line: 572, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 572, column: 8)
!2798 = !DILocation(line: 572, column: 8, scope: !2792)
!2799 = !DILocalVariable(name: "no", scope: !2800, file: !3, line: 573, type: !304)
!2800 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 572, column: 29)
!2801 = !DILocation(line: 573, column: 11, scope: !2800)
!2802 = !DILocation(line: 574, column: 30, scope: !2800)
!2803 = !DILocation(line: 574, column: 34, scope: !2800)
!2804 = !DILocation(line: 574, column: 38, scope: !2800)
!2805 = !DILocation(line: 574, column: 5, scope: !2800)
!2806 = !DILocation(line: 575, column: 20, scope: !2800)
!2807 = !DILocation(line: 575, column: 36, scope: !2800)
!2808 = !DILocation(line: 575, column: 5, scope: !2800)
!2809 = !DILocation(line: 576, column: 18, scope: !2800)
!2810 = !DILocation(line: 576, column: 5, scope: !2800)
!2811 = !DILocation(line: 577, column: 30, scope: !2800)
!2812 = !DILocation(line: 577, column: 34, scope: !2800)
!2813 = !DILocation(line: 577, column: 38, scope: !2800)
!2814 = !DILocation(line: 577, column: 5, scope: !2800)
!2815 = !DILocation(line: 578, column: 4, scope: !2800)
!2816 = !DILocation(line: 579, column: 3, scope: !2792)
!2817 = !DILocation(line: 568, column: 34, scope: !2787)
!2818 = !DILocation(line: 568, column: 40, scope: !2787)
!2819 = !DILocation(line: 568, column: 51, scope: !2787)
!2820 = !DILocation(line: 568, column: 3, scope: !2787)
!2821 = distinct !{!2821, !2790, !2822}
!2822 = !DILocation(line: 579, column: 3, scope: !2784)
!2823 = !DILocation(line: 582, column: 23, scope: !2743)
!2824 = !DILocation(line: 582, column: 8, scope: !2743)
!2825 = !DILocation(line: 582, column: 33, scope: !2743)
!2826 = !DILocation(line: 582, column: 37, scope: !2743)
!2827 = !DILocation(line: 582, column: 35, scope: !2743)
!2828 = !DILocation(line: 582, column: 31, scope: !2743)
!2829 = !DILocation(line: 582, column: 6, scope: !2743)
!2830 = !DILocation(line: 583, column: 10, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 583, column: 3)
!2832 = !DILocation(line: 583, column: 8, scope: !2831)
!2833 = !DILocation(line: 583, column: 15, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 583, column: 3)
!2835 = !DILocation(line: 583, column: 19, scope: !2834)
!2836 = !DILocation(line: 583, column: 17, scope: !2834)
!2837 = !DILocation(line: 583, column: 3, scope: !2831)
!2838 = !DILocation(line: 584, column: 14, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 583, column: 44)
!2840 = !DILocation(line: 584, column: 18, scope: !2839)
!2841 = !DILocation(line: 584, column: 16, scope: !2839)
!2842 = !DILocation(line: 584, column: 4, scope: !2839)
!2843 = !DILocation(line: 584, column: 8, scope: !2839)
!2844 = !DILocation(line: 584, column: 11, scope: !2839)
!2845 = !DILocation(line: 585, column: 14, scope: !2839)
!2846 = !DILocation(line: 585, column: 18, scope: !2839)
!2847 = !DILocation(line: 585, column: 16, scope: !2839)
!2848 = !DILocation(line: 585, column: 4, scope: !2839)
!2849 = !DILocation(line: 585, column: 8, scope: !2839)
!2850 = !DILocation(line: 585, column: 11, scope: !2839)
!2851 = !DILocation(line: 586, column: 3, scope: !2839)
!2852 = !DILocation(line: 583, column: 34, scope: !2834)
!2853 = !DILocation(line: 583, column: 40, scope: !2834)
!2854 = !DILocation(line: 583, column: 3, scope: !2834)
!2855 = distinct !{!2855, !2837, !2856}
!2856 = !DILocation(line: 586, column: 3, scope: !2831)
!2857 = !DILocation(line: 588, column: 23, scope: !2743)
!2858 = !DILocation(line: 588, column: 8, scope: !2743)
!2859 = !DILocation(line: 588, column: 33, scope: !2743)
!2860 = !DILocation(line: 588, column: 37, scope: !2743)
!2861 = !DILocation(line: 588, column: 35, scope: !2743)
!2862 = !DILocation(line: 588, column: 31, scope: !2743)
!2863 = !DILocation(line: 588, column: 6, scope: !2743)
!2864 = !DILocation(line: 589, column: 10, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 589, column: 3)
!2866 = !DILocation(line: 589, column: 8, scope: !2865)
!2867 = !DILocation(line: 589, column: 15, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 589, column: 3)
!2869 = !DILocation(line: 589, column: 19, scope: !2868)
!2870 = !DILocation(line: 589, column: 17, scope: !2868)
!2871 = !DILocation(line: 589, column: 3, scope: !2865)
!2872 = !DILocation(line: 590, column: 21, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 589, column: 44)
!2874 = !DILocation(line: 590, column: 25, scope: !2873)
!2875 = !DILocation(line: 590, column: 23, scope: !2873)
!2876 = !DILocation(line: 590, column: 4, scope: !2873)
!2877 = !DILocation(line: 590, column: 8, scope: !2873)
!2878 = !DILocation(line: 590, column: 18, scope: !2873)
!2879 = !DILocation(line: 591, column: 3, scope: !2873)
!2880 = !DILocation(line: 589, column: 34, scope: !2868)
!2881 = !DILocation(line: 589, column: 40, scope: !2868)
!2882 = !DILocation(line: 589, column: 3, scope: !2868)
!2883 = distinct !{!2883, !2871, !2884}
!2884 = !DILocation(line: 591, column: 3, scope: !2865)
!2885 = !DILocation(line: 594, column: 23, scope: !2743)
!2886 = !DILocation(line: 594, column: 8, scope: !2743)
!2887 = !DILocation(line: 594, column: 33, scope: !2743)
!2888 = !DILocation(line: 594, column: 37, scope: !2743)
!2889 = !DILocation(line: 594, column: 35, scope: !2743)
!2890 = !DILocation(line: 594, column: 31, scope: !2743)
!2891 = !DILocation(line: 594, column: 6, scope: !2743)
!2892 = !DILocation(line: 595, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 595, column: 3)
!2894 = !DILocation(line: 595, column: 8, scope: !2893)
!2895 = !DILocation(line: 595, column: 15, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 595, column: 3)
!2897 = !DILocation(line: 595, column: 19, scope: !2896)
!2898 = !DILocation(line: 595, column: 17, scope: !2896)
!2899 = !DILocation(line: 595, column: 3, scope: !2893)
!2900 = !DILocation(line: 596, column: 13, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 595, column: 44)
!2902 = !DILocation(line: 596, column: 17, scope: !2901)
!2903 = !DILocation(line: 596, column: 15, scope: !2901)
!2904 = !DILocation(line: 596, column: 4, scope: !2901)
!2905 = !DILocation(line: 596, column: 8, scope: !2901)
!2906 = !DILocation(line: 596, column: 10, scope: !2901)
!2907 = !DILocation(line: 597, column: 13, scope: !2901)
!2908 = !DILocation(line: 597, column: 17, scope: !2901)
!2909 = !DILocation(line: 597, column: 15, scope: !2901)
!2910 = !DILocation(line: 597, column: 4, scope: !2901)
!2911 = !DILocation(line: 597, column: 8, scope: !2901)
!2912 = !DILocation(line: 597, column: 10, scope: !2901)
!2913 = !DILocation(line: 598, column: 3, scope: !2901)
!2914 = !DILocation(line: 595, column: 34, scope: !2896)
!2915 = !DILocation(line: 595, column: 40, scope: !2896)
!2916 = !DILocation(line: 595, column: 3, scope: !2896)
!2917 = distinct !{!2917, !2899, !2918}
!2918 = !DILocation(line: 598, column: 3, scope: !2893)
!2919 = !DILocation(line: 601, column: 7, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 601, column: 7)
!2921 = !DILocation(line: 601, column: 17, scope: !2920)
!2922 = !DILocation(line: 601, column: 21, scope: !2920)
!2923 = !DILocation(line: 601, column: 23, scope: !2920)
!2924 = !DILocation(line: 601, column: 7, scope: !2743)
!2925 = !DILocation(line: 602, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 602, column: 8)
!2927 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 601, column: 30)
!2928 = !DILocation(line: 602, column: 26, scope: !2926)
!2929 = !DILocation(line: 602, column: 30, scope: !2926)
!2930 = !DILocation(line: 602, column: 32, scope: !2926)
!2931 = !DILocation(line: 602, column: 8, scope: !2927)
!2932 = !DILocalVariable(name: "k", scope: !2933, file: !3, line: 605, type: !155)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 602, column: 39)
!2934 = !DILocation(line: 605, column: 9, scope: !2933)
!2935 = !DILocalVariable(name: "this_chunk_index", scope: !2933, file: !3, line: 606, type: !155)
!2936 = !DILocation(line: 606, column: 9, scope: !2933)
!2937 = !DILocation(line: 606, column: 28, scope: !2933)
!2938 = !DILocation(line: 606, column: 32, scope: !2933)
!2939 = !DILocation(line: 606, column: 30, scope: !2933)
!2940 = !DILocalVariable(name: "prev_chunk_index", scope: !2933, file: !3, line: 607, type: !155)
!2941 = !DILocation(line: 607, column: 9, scope: !2933)
!2942 = !DILocation(line: 607, column: 29, scope: !2933)
!2943 = !DILocation(line: 607, column: 31, scope: !2933)
!2944 = !DILocation(line: 607, column: 38, scope: !2933)
!2945 = !DILocation(line: 607, column: 36, scope: !2933)
!2946 = !DILocation(line: 608, column: 12, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 608, column: 5)
!2948 = !DILocation(line: 608, column: 10, scope: !2947)
!2949 = !DILocation(line: 608, column: 17, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 608, column: 5)
!2951 = !DILocation(line: 608, column: 21, scope: !2950)
!2952 = !DILocation(line: 608, column: 19, scope: !2950)
!2953 = !DILocation(line: 608, column: 5, scope: !2947)
!2954 = !DILocalVariable(name: "target", scope: !2955, file: !3, line: 609, type: !155)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 608, column: 80)
!2956 = !DILocation(line: 609, column: 10, scope: !2955)
!2957 = !DILocation(line: 609, column: 19, scope: !2955)
!2958 = !DILocation(line: 609, column: 36, scope: !2955)
!2959 = !DILocation(line: 610, column: 10, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 610, column: 10)
!2961 = !DILocation(line: 610, column: 17, scope: !2960)
!2962 = !DILocation(line: 610, column: 10, scope: !2955)
!2963 = !DILocation(line: 611, column: 17, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 610, column: 24)
!2965 = !DILocation(line: 611, column: 14, scope: !2964)
!2966 = !DILocation(line: 612, column: 11, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 612, column: 11)
!2968 = !DILocation(line: 612, column: 28, scope: !2967)
!2969 = !DILocation(line: 612, column: 36, scope: !2967)
!2970 = !DILocation(line: 612, column: 11, scope: !2964)
!2971 = !DILocation(line: 613, column: 12, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 613, column: 12)
!2973 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 612, column: 43)
!2974 = !DILocation(line: 613, column: 12, scope: !2973)
!2975 = !DILocation(line: 614, column: 18, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 613, column: 25)
!2977 = !DILocation(line: 614, column: 35, scope: !2976)
!2978 = !DILocation(line: 614, column: 16, scope: !2976)
!2979 = !DILocation(line: 615, column: 8, scope: !2976)
!2980 = !DILocation(line: 619, column: 16, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 616, column: 13)
!2982 = !DILocation(line: 621, column: 7, scope: !2973)
!2983 = !DILocation(line: 622, column: 6, scope: !2964)
!2984 = !DILocation(line: 623, column: 43, scope: !2955)
!2985 = !DILocation(line: 623, column: 6, scope: !2955)
!2986 = !DILocation(line: 623, column: 23, scope: !2955)
!2987 = !DILocation(line: 623, column: 41, scope: !2955)
!2988 = !DILocation(line: 624, column: 5, scope: !2955)
!2989 = !DILocation(line: 608, column: 36, scope: !2950)
!2990 = !DILocation(line: 608, column: 56, scope: !2950)
!2991 = !DILocation(line: 608, column: 76, scope: !2950)
!2992 = !DILocation(line: 608, column: 5, scope: !2950)
!2993 = distinct !{!2993, !2953, !2994}
!2994 = !DILocation(line: 624, column: 5, scope: !2947)
!2995 = !DILocation(line: 625, column: 4, scope: !2933)
!2996 = !DILocation(line: 628, column: 13, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 626, column: 9)
!2998 = !DILocation(line: 629, column: 13, scope: !2997)
!2999 = !DILocation(line: 630, column: 14, scope: !2997)
!3000 = !DILocation(line: 630, column: 16, scope: !2997)
!3001 = !DILocation(line: 630, column: 23, scope: !2997)
!3002 = !DILocation(line: 630, column: 21, scope: !2997)
!3003 = !DILocation(line: 631, column: 13, scope: !2997)
!3004 = !DILocation(line: 632, column: 13, scope: !2997)
!3005 = !DILocation(line: 632, column: 17, scope: !2997)
!3006 = !DILocation(line: 632, column: 15, scope: !2997)
!3007 = !DILocation(line: 633, column: 13, scope: !2997)
!3008 = !DILocation(line: 634, column: 13, scope: !2997)
!3009 = !DILocation(line: 634, column: 18, scope: !2997)
!3010 = !DILocation(line: 635, column: 13, scope: !2997)
!3011 = !DILocation(line: 627, column: 5, scope: !2997)
!3012 = !DILocation(line: 637, column: 3, scope: !2927)
!3013 = !DILocation(line: 638, column: 2, scope: !2743)
!3014 = !DILocation(line: 554, column: 26, scope: !2738)
!3015 = !DILocation(line: 554, column: 2, scope: !2738)
!3016 = distinct !{!3016, !2741, !3017}
!3017 = !DILocation(line: 638, column: 2, scope: !2735)
!3018 = !DILocation(line: 640, column: 22, scope: !2106)
!3019 = !DILocation(line: 640, column: 28, scope: !2106)
!3020 = !DILocation(line: 640, column: 35, scope: !2106)
!3021 = !DILocation(line: 640, column: 33, scope: !2106)
!3022 = !DILocation(line: 640, column: 19, scope: !2106)
!3023 = !DILocation(line: 641, column: 22, scope: !2106)
!3024 = !DILocation(line: 641, column: 20, scope: !2106)
!3025 = !DILocation(line: 643, column: 13, scope: !2106)
!3026 = !DILocation(line: 643, column: 27, scope: !2106)
!3027 = !DILocation(line: 643, column: 2, scope: !2106)
!3028 = !DILocation(line: 645, column: 6, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 645, column: 6)
!3030 = !DILocation(line: 645, column: 16, scope: !3029)
!3031 = !DILocation(line: 645, column: 20, scope: !3029)
!3032 = !DILocation(line: 645, column: 25, scope: !3029)
!3033 = !DILocation(line: 645, column: 31, scope: !3029)
!3034 = !DILocation(line: 645, column: 53, scope: !3029)
!3035 = !DILocation(line: 645, column: 57, scope: !3029)
!3036 = !DILocation(line: 645, column: 63, scope: !3029)
!3037 = !DILocation(line: 645, column: 6, scope: !2106)
!3038 = !DILocation(line: 648, column: 11, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 645, column: 69)
!3040 = !DILocation(line: 649, column: 11, scope: !3039)
!3041 = !DILocation(line: 650, column: 11, scope: !3039)
!3042 = !DILocation(line: 651, column: 11, scope: !3039)
!3043 = !DILocation(line: 652, column: 11, scope: !3039)
!3044 = !DILocation(line: 653, column: 11, scope: !3039)
!3045 = !DILocation(line: 654, column: 11, scope: !3039)
!3046 = !DILocation(line: 654, column: 16, scope: !3039)
!3047 = !DILocation(line: 655, column: 11, scope: !3039)
!3048 = !DILocation(line: 647, column: 3, scope: !3039)
!3049 = !DILocation(line: 656, column: 2, scope: !3039)
!3050 = !DILocation(line: 659, column: 6, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 659, column: 6)
!3052 = !DILocation(line: 659, column: 6, scope: !2106)
!3053 = !DILocalVariable(name: "start_offset", scope: !3054, file: !3, line: 660, type: !386)
!3054 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 659, column: 20)
!3055 = !DILocation(line: 660, column: 9, scope: !3054)
!3056 = !DILocalVariable(name: "start_cap_start", scope: !3054, file: !3, line: 661, type: !155)
!3057 = !DILocation(line: 661, column: 7, scope: !3054)
!3058 = !DILocation(line: 661, column: 25, scope: !3054)
!3059 = !DILocation(line: 661, column: 41, scope: !3054)
!3060 = !DILocation(line: 661, column: 39, scope: !3054)
!3061 = !DILocation(line: 661, column: 60, scope: !3054)
!3062 = !DILocation(line: 661, column: 58, scope: !3054)
!3063 = !DILocation(line: 662, column: 16, scope: !3054)
!3064 = !DILocation(line: 662, column: 30, scope: !3054)
!3065 = !DILocation(line: 662, column: 3, scope: !3054)
!3066 = !DILocation(line: 664, column: 11, scope: !3054)
!3067 = !DILocation(line: 664, column: 19, scope: !3054)
!3068 = !DILocation(line: 664, column: 33, scope: !3054)
!3069 = !DILocation(line: 665, column: 11, scope: !3054)
!3070 = !DILocation(line: 665, column: 27, scope: !3054)
!3071 = !DILocation(line: 665, column: 25, scope: !3054)
!3072 = !DILocation(line: 665, column: 46, scope: !3054)
!3073 = !DILocation(line: 665, column: 44, scope: !3054)
!3074 = !DILocation(line: 666, column: 11, scope: !3054)
!3075 = !DILocation(line: 666, column: 27, scope: !3054)
!3076 = !DILocation(line: 666, column: 25, scope: !3054)
!3077 = !DILocation(line: 666, column: 46, scope: !3054)
!3078 = !DILocation(line: 666, column: 44, scope: !3054)
!3079 = !DILocation(line: 667, column: 11, scope: !3054)
!3080 = !DILocation(line: 667, column: 27, scope: !3054)
!3081 = !DILocation(line: 667, column: 25, scope: !3054)
!3082 = !DILocation(line: 667, column: 46, scope: !3054)
!3083 = !DILocation(line: 667, column: 44, scope: !3054)
!3084 = !DILocation(line: 668, column: 11, scope: !3054)
!3085 = !DILocation(line: 668, column: 27, scope: !3054)
!3086 = !DILocation(line: 668, column: 25, scope: !3054)
!3087 = !DILocation(line: 668, column: 46, scope: !3054)
!3088 = !DILocation(line: 668, column: 44, scope: !3054)
!3089 = !DILocation(line: 669, column: 11, scope: !3054)
!3090 = !DILocation(line: 669, column: 29, scope: !3054)
!3091 = !DILocation(line: 669, column: 47, scope: !3054)
!3092 = !DILocation(line: 669, column: 65, scope: !3054)
!3093 = !DILocation(line: 663, column: 3, scope: !3054)
!3094 = !DILocation(line: 671, column: 7, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 671, column: 7)
!3096 = !DILocation(line: 671, column: 7, scope: !3054)
!3097 = !DILocation(line: 673, column: 12, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 671, column: 18)
!3099 = !DILocation(line: 674, column: 12, scope: !3098)
!3100 = !DILocation(line: 675, column: 12, scope: !3098)
!3101 = !DILocation(line: 676, column: 12, scope: !3098)
!3102 = !DILocation(line: 677, column: 12, scope: !3098)
!3103 = !DILocation(line: 678, column: 12, scope: !3098)
!3104 = !DILocation(line: 679, column: 12, scope: !3098)
!3105 = !DILocation(line: 679, column: 17, scope: !3098)
!3106 = !DILocation(line: 672, column: 4, scope: !3098)
!3107 = !DILocation(line: 681, column: 3, scope: !3098)
!3108 = !DILocation(line: 682, column: 2, scope: !3054)
!3109 = !DILocation(line: 684, column: 6, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 684, column: 6)
!3111 = !DILocation(line: 684, column: 6, scope: !2106)
!3112 = !DILocalVariable(name: "end_offset", scope: !3113, file: !3, line: 685, type: !386)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 684, column: 18)
!3114 = !DILocation(line: 685, column: 9, scope: !3113)
!3115 = !DILocalVariable(name: "end_cap_start", scope: !3113, file: !3, line: 686, type: !155)
!3116 = !DILocation(line: 686, column: 7, scope: !3113)
!3117 = !DILocation(line: 686, column: 23, scope: !3113)
!3118 = !DILocation(line: 686, column: 39, scope: !3113)
!3119 = !DILocation(line: 686, column: 37, scope: !3113)
!3120 = !DILocation(line: 687, column: 15, scope: !3113)
!3121 = !DILocation(line: 687, column: 27, scope: !3113)
!3122 = !DILocation(line: 687, column: 43, scope: !3113)
!3123 = !DILocation(line: 687, column: 3, scope: !3113)
!3124 = !DILocation(line: 689, column: 11, scope: !3113)
!3125 = !DILocation(line: 689, column: 19, scope: !3113)
!3126 = !DILocation(line: 689, column: 31, scope: !3113)
!3127 = !DILocation(line: 690, column: 11, scope: !3113)
!3128 = !DILocation(line: 690, column: 27, scope: !3113)
!3129 = !DILocation(line: 690, column: 25, scope: !3113)
!3130 = !DILocation(line: 691, column: 11, scope: !3113)
!3131 = !DILocation(line: 691, column: 27, scope: !3113)
!3132 = !DILocation(line: 691, column: 25, scope: !3113)
!3133 = !DILocation(line: 692, column: 11, scope: !3113)
!3134 = !DILocation(line: 692, column: 27, scope: !3113)
!3135 = !DILocation(line: 692, column: 25, scope: !3113)
!3136 = !DILocation(line: 693, column: 11, scope: !3113)
!3137 = !DILocation(line: 693, column: 27, scope: !3113)
!3138 = !DILocation(line: 693, column: 25, scope: !3113)
!3139 = !DILocation(line: 694, column: 11, scope: !3113)
!3140 = !DILocation(line: 694, column: 27, scope: !3113)
!3141 = !DILocation(line: 694, column: 43, scope: !3113)
!3142 = !DILocation(line: 694, column: 59, scope: !3113)
!3143 = !DILocation(line: 688, column: 3, scope: !3113)
!3144 = !DILocation(line: 696, column: 7, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 696, column: 7)
!3146 = !DILocation(line: 696, column: 7, scope: !3113)
!3147 = !DILocation(line: 698, column: 12, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 696, column: 18)
!3149 = !DILocation(line: 699, column: 12, scope: !3148)
!3150 = !DILocation(line: 700, column: 12, scope: !3148)
!3151 = !DILocation(line: 701, column: 12, scope: !3148)
!3152 = !DILocation(line: 702, column: 12, scope: !3148)
!3153 = !DILocation(line: 703, column: 12, scope: !3148)
!3154 = !DILocation(line: 704, column: 12, scope: !3148)
!3155 = !DILocation(line: 704, column: 17, scope: !3148)
!3156 = !DILocation(line: 697, column: 4, scope: !3148)
!3157 = !DILocation(line: 706, column: 3, scope: !3148)
!3158 = !DILocation(line: 707, column: 2, scope: !3113)
!3159 = !DILocation(line: 711, column: 14, scope: !2106)
!3160 = !DILocation(line: 712, column: 6, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 712, column: 6)
!3162 = !DILocation(line: 712, column: 6, scope: !2106)
!3163 = !DILocation(line: 713, column: 10, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 713, column: 3)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 712, column: 17)
!3166 = !DILocation(line: 713, column: 8, scope: !3164)
!3167 = !DILocation(line: 713, column: 15, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 713, column: 3)
!3169 = !DILocation(line: 713, column: 19, scope: !3168)
!3170 = !DILocation(line: 713, column: 17, scope: !3168)
!3171 = !DILocation(line: 713, column: 3, scope: !3164)
!3172 = !DILocation(line: 714, column: 8, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 714, column: 8)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 713, column: 39)
!3175 = !DILocation(line: 714, column: 25, scope: !3173)
!3176 = !DILocation(line: 714, column: 28, scope: !3173)
!3177 = !DILocation(line: 714, column: 8, scope: !3174)
!3178 = !DILocation(line: 715, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 715, column: 9)
!3180 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 714, column: 35)
!3181 = !DILocation(line: 715, column: 14, scope: !3179)
!3182 = !DILocation(line: 715, column: 31, scope: !3179)
!3183 = !DILocation(line: 715, column: 11, scope: !3179)
!3184 = !DILocation(line: 715, column: 9, scope: !3180)
!3185 = !DILocation(line: 716, column: 6, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 715, column: 35)
!3187 = !DILocation(line: 716, column: 23, scope: !3186)
!3188 = !DILocation(line: 716, column: 26, scope: !3186)
!3189 = !DILocation(line: 717, column: 5, scope: !3186)
!3190 = !DILocation(line: 719, column: 17, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 718, column: 10)
!3192 = !DILocation(line: 721, column: 4, scope: !3180)
!3193 = !DILocation(line: 722, column: 3, scope: !3174)
!3194 = !DILocation(line: 713, column: 35, scope: !3168)
!3195 = !DILocation(line: 713, column: 3, scope: !3168)
!3196 = distinct !{!3196, !3171, !3197}
!3197 = !DILocation(line: 722, column: 3, scope: !3164)
!3198 = !DILocation(line: 723, column: 7, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 723, column: 7)
!3200 = !DILocation(line: 723, column: 19, scope: !3199)
!3201 = !DILocation(line: 723, column: 7, scope: !3165)
!3202 = !DILocation(line: 724, column: 30, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 723, column: 24)
!3204 = !DILocation(line: 724, column: 38, scope: !3203)
!3205 = !DILocation(line: 724, column: 56, scope: !3203)
!3206 = !DILocation(line: 724, column: 13, scope: !3203)
!3207 = !DILocation(line: 724, column: 11, scope: !3203)
!3208 = !DILocation(line: 725, column: 3, scope: !3203)
!3209 = !DILocation(line: 726, column: 3, scope: !3165)
!3210 = !DILocation(line: 726, column: 13, scope: !3165)
!3211 = !DILocation(line: 727, column: 2, scope: !3165)
!3212 = !DILocation(line: 732, column: 6, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 732, column: 6)
!3214 = !DILocation(line: 732, column: 6, scope: !2106)
!3215 = !DILocation(line: 733, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 732, column: 26)
!3217 = !DILocation(line: 733, column: 11, scope: !3216)
!3218 = !DILocation(line: 733, column: 17, scope: !3216)
!3219 = !DILocation(line: 734, column: 2, scope: !3216)
!3220 = !DILocation(line: 736, column: 9, scope: !2106)
!3221 = !DILocation(line: 736, column: 2, scope: !2106)
!3222 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !3223, file: !3223, line: 309, type: !3224, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3223 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !784, !758, !758}
!3226 = !DILocalVariable(name: "r", arg: 1, scope: !3222, file: !3223, line: 309, type: !784)
!3227 = !DILocation(line: 309, column: 32, scope: !3222)
!3228 = !DILocalVariable(name: "a", arg: 2, scope: !3222, file: !3223, line: 309, type: !758)
!3229 = !DILocation(line: 309, column: 50, scope: !3222)
!3230 = !DILocalVariable(name: "b", arg: 3, scope: !3222, file: !3223, line: 309, type: !758)
!3231 = !DILocation(line: 309, column: 68, scope: !3222)
!3232 = !DILocation(line: 311, column: 9, scope: !3222)
!3233 = !DILocation(line: 311, column: 16, scope: !3222)
!3234 = !DILocation(line: 311, column: 14, scope: !3222)
!3235 = !DILocation(line: 311, column: 2, scope: !3222)
!3236 = !DILocation(line: 311, column: 7, scope: !3222)
!3237 = !DILocation(line: 312, column: 9, scope: !3222)
!3238 = !DILocation(line: 312, column: 16, scope: !3222)
!3239 = !DILocation(line: 312, column: 14, scope: !3222)
!3240 = !DILocation(line: 312, column: 2, scope: !3222)
!3241 = !DILocation(line: 312, column: 7, scope: !3222)
!3242 = !DILocation(line: 313, column: 9, scope: !3222)
!3243 = !DILocation(line: 313, column: 16, scope: !3222)
!3244 = !DILocation(line: 313, column: 14, scope: !3222)
!3245 = !DILocation(line: 313, column: 2, scope: !3222)
!3246 = !DILocation(line: 313, column: 7, scope: !3222)
!3247 = !DILocation(line: 314, column: 1, scope: !3222)
!3248 = distinct !DISubprogram(name: "vertarray_size", scope: !3, file: !3, line: 136, type: !3249, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!269, !2124, !155, !155}
!3251 = !DILocalVariable(name: "mvert", arg: 1, scope: !3248, file: !3, line: 136, type: !2124)
!3252 = !DILocation(line: 136, column: 42, scope: !3248)
!3253 = !DILocalVariable(name: "numVerts", arg: 2, scope: !3248, file: !3, line: 136, type: !155)
!3254 = !DILocation(line: 136, column: 53, scope: !3248)
!3255 = !DILocalVariable(name: "axis", arg: 3, scope: !3248, file: !3, line: 136, type: !155)
!3256 = !DILocation(line: 136, column: 67, scope: !3248)
!3257 = !DILocalVariable(name: "i", scope: !3248, file: !3, line: 138, type: !155)
!3258 = !DILocation(line: 138, column: 6, scope: !3248)
!3259 = !DILocalVariable(name: "min_co", scope: !3248, file: !3, line: 139, type: !269)
!3260 = !DILocation(line: 139, column: 8, scope: !3248)
!3261 = !DILocalVariable(name: "max_co", scope: !3248, file: !3, line: 139, type: !269)
!3262 = !DILocation(line: 139, column: 16, scope: !3248)
!3263 = !DILocation(line: 142, column: 6, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 142, column: 6)
!3265 = !DILocation(line: 142, column: 15, scope: !3264)
!3266 = !DILocation(line: 142, column: 6, scope: !3248)
!3267 = !DILocation(line: 142, column: 21, scope: !3264)
!3268 = !DILocation(line: 145, column: 20, scope: !3248)
!3269 = !DILocation(line: 145, column: 27, scope: !3248)
!3270 = !DILocation(line: 145, column: 30, scope: !3248)
!3271 = !DILocation(line: 145, column: 18, scope: !3248)
!3272 = !DILocation(line: 145, column: 9, scope: !3248)
!3273 = !DILocation(line: 146, column: 7, scope: !3248)
!3274 = !DILocation(line: 147, column: 9, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 147, column: 2)
!3276 = !DILocation(line: 147, column: 7, scope: !3275)
!3277 = !DILocation(line: 147, column: 14, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 147, column: 2)
!3279 = !DILocation(line: 147, column: 18, scope: !3278)
!3280 = !DILocation(line: 147, column: 16, scope: !3278)
!3281 = !DILocation(line: 147, column: 2, scope: !3275)
!3282 = !DILocation(line: 148, column: 7, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 148, column: 7)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 147, column: 42)
!3285 = !DILocation(line: 148, column: 14, scope: !3283)
!3286 = !DILocation(line: 148, column: 17, scope: !3283)
!3287 = !DILocation(line: 148, column: 25, scope: !3283)
!3288 = !DILocation(line: 148, column: 23, scope: !3283)
!3289 = !DILocation(line: 148, column: 7, scope: !3284)
!3290 = !DILocation(line: 148, column: 42, scope: !3283)
!3291 = !DILocation(line: 148, column: 49, scope: !3283)
!3292 = !DILocation(line: 148, column: 52, scope: !3283)
!3293 = !DILocation(line: 148, column: 40, scope: !3283)
!3294 = !DILocation(line: 148, column: 33, scope: !3283)
!3295 = !DILocation(line: 149, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 149, column: 7)
!3297 = !DILocation(line: 149, column: 14, scope: !3296)
!3298 = !DILocation(line: 149, column: 17, scope: !3296)
!3299 = !DILocation(line: 149, column: 25, scope: !3296)
!3300 = !DILocation(line: 149, column: 23, scope: !3296)
!3301 = !DILocation(line: 149, column: 7, scope: !3284)
!3302 = !DILocation(line: 149, column: 42, scope: !3296)
!3303 = !DILocation(line: 149, column: 49, scope: !3296)
!3304 = !DILocation(line: 149, column: 52, scope: !3296)
!3305 = !DILocation(line: 149, column: 40, scope: !3296)
!3306 = !DILocation(line: 149, column: 33, scope: !3296)
!3307 = !DILocation(line: 150, column: 2, scope: !3284)
!3308 = !DILocation(line: 147, column: 28, scope: !3278)
!3309 = !DILocation(line: 147, column: 33, scope: !3278)
!3310 = !DILocation(line: 147, column: 2, scope: !3278)
!3311 = distinct !{!3311, !3281, !3312}
!3312 = !DILocation(line: 150, column: 2, scope: !3275)
!3313 = !DILocation(line: 152, column: 9, scope: !3248)
!3314 = !DILocation(line: 152, column: 18, scope: !3248)
!3315 = !DILocation(line: 152, column: 16, scope: !3248)
!3316 = !DILocation(line: 152, column: 2, scope: !3248)
!3317 = !DILocation(line: 153, column: 1, scope: !3248)
!3318 = distinct !DISubprogram(name: "is_one_v3", scope: !3223, file: !3223, line: 912, type: !3319, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!815, !758}
!3321 = !DILocalVariable(name: "v", arg: 1, scope: !3318, file: !3223, line: 912, type: !758)
!3322 = !DILocation(line: 912, column: 36, scope: !3318)
!3323 = !DILocation(line: 914, column: 10, scope: !3318)
!3324 = !DILocation(line: 914, column: 15, scope: !3318)
!3325 = !DILocation(line: 914, column: 23, scope: !3318)
!3326 = !DILocation(line: 914, column: 26, scope: !3318)
!3327 = !DILocation(line: 914, column: 31, scope: !3318)
!3328 = !DILocation(line: 914, column: 39, scope: !3318)
!3329 = !DILocation(line: 914, column: 42, scope: !3318)
!3330 = !DILocation(line: 914, column: 47, scope: !3318)
!3331 = !DILocation(line: 0, scope: !3318)
!3332 = !DILocation(line: 914, column: 9, scope: !3318)
!3333 = !DILocation(line: 914, column: 2, scope: !3318)
!3334 = distinct !DISubprogram(name: "len_v3", scope: !3223, file: !3223, line: 714, type: !3335, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!269, !758}
!3337 = !DILocalVariable(name: "a", arg: 1, scope: !3334, file: !3223, line: 714, type: !758)
!3338 = !DILocation(line: 714, column: 34, scope: !3334)
!3339 = !DILocation(line: 716, column: 24, scope: !3334)
!3340 = !DILocation(line: 716, column: 27, scope: !3334)
!3341 = !DILocation(line: 716, column: 15, scope: !3334)
!3342 = !DILocation(line: 716, column: 9, scope: !3334)
!3343 = !DILocation(line: 716, column: 2, scope: !3334)
!3344 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !3223, file: !3223, line: 835, type: !3345, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !784, !759}
!3347 = !DILocalVariable(name: "out", arg: 1, scope: !3344, file: !3223, line: 835, type: !784)
!3348 = !DILocation(line: 835, column: 45, scope: !3344)
!3349 = !DILocalVariable(name: "in", arg: 2, scope: !3344, file: !3223, line: 835, type: !759)
!3350 = !DILocation(line: 835, column: 65, scope: !3344)
!3351 = !DILocation(line: 837, column: 11, scope: !3344)
!3352 = !DILocation(line: 837, column: 17, scope: !3344)
!3353 = !DILocation(line: 837, column: 2, scope: !3344)
!3354 = !DILocation(line: 837, column: 9, scope: !3344)
!3355 = !DILocation(line: 838, column: 11, scope: !3344)
!3356 = !DILocation(line: 838, column: 17, scope: !3344)
!3357 = !DILocation(line: 838, column: 2, scope: !3344)
!3358 = !DILocation(line: 838, column: 9, scope: !3344)
!3359 = !DILocation(line: 839, column: 11, scope: !3344)
!3360 = !DILocation(line: 839, column: 17, scope: !3344)
!3361 = !DILocation(line: 839, column: 2, scope: !3344)
!3362 = !DILocation(line: 839, column: 9, scope: !3344)
!3363 = !DILocation(line: 840, column: 1, scope: !3344)
!3364 = distinct !DISubprogram(name: "normalize_v3", scope: !3223, file: !3223, line: 830, type: !3365, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!269, !784}
!3367 = !DILocalVariable(name: "n", arg: 1, scope: !3364, file: !3223, line: 830, type: !784)
!3368 = !DILocation(line: 830, column: 34, scope: !3364)
!3369 = !DILocation(line: 832, column: 25, scope: !3364)
!3370 = !DILocation(line: 832, column: 28, scope: !3364)
!3371 = !DILocation(line: 832, column: 9, scope: !3364)
!3372 = !DILocation(line: 832, column: 2, scope: !3364)
!3373 = distinct !DISubprogram(name: "normal_float_to_short_v3", scope: !3223, file: !3223, line: 842, type: !3374, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3376, !758}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!3377 = !DILocalVariable(name: "out", arg: 1, scope: !3373, file: !3223, line: 842, type: !3376)
!3378 = !DILocation(line: 842, column: 45, scope: !3373)
!3379 = !DILocalVariable(name: "in", arg: 2, scope: !3373, file: !3223, line: 842, type: !758)
!3380 = !DILocation(line: 842, column: 65, scope: !3373)
!3381 = !DILocation(line: 844, column: 20, scope: !3373)
!3382 = !DILocation(line: 844, column: 26, scope: !3373)
!3383 = !DILocation(line: 844, column: 11, scope: !3373)
!3384 = !DILocation(line: 844, column: 2, scope: !3373)
!3385 = !DILocation(line: 844, column: 9, scope: !3373)
!3386 = !DILocation(line: 845, column: 20, scope: !3373)
!3387 = !DILocation(line: 845, column: 26, scope: !3373)
!3388 = !DILocation(line: 845, column: 11, scope: !3373)
!3389 = !DILocation(line: 845, column: 2, scope: !3373)
!3390 = !DILocation(line: 845, column: 9, scope: !3373)
!3391 = !DILocation(line: 846, column: 20, scope: !3373)
!3392 = !DILocation(line: 846, column: 26, scope: !3373)
!3393 = !DILocation(line: 846, column: 11, scope: !3373)
!3394 = !DILocation(line: 846, column: 2, scope: !3373)
!3395 = !DILocation(line: 846, column: 9, scope: !3373)
!3396 = !DILocation(line: 847, column: 1, scope: !3373)
!3397 = distinct !DISubprogram(name: "dm_mvert_map_doubles", scope: !3, file: !3, line: 194, type: !3398, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !728, !2124, !3400, !3400, !3400, !3400, !567, !929}
!3400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!3401 = !DILocalVariable(name: "doubles_map", arg: 1, scope: !3397, file: !3, line: 195, type: !728)
!3402 = !DILocation(line: 195, column: 14, scope: !3397)
!3403 = !DILocalVariable(name: "mverts", arg: 2, scope: !3397, file: !3, line: 196, type: !2124)
!3404 = !DILocation(line: 196, column: 22, scope: !3397)
!3405 = !DILocalVariable(name: "target_start", arg: 3, scope: !3397, file: !3, line: 197, type: !3400)
!3406 = !DILocation(line: 197, column: 19, scope: !3397)
!3407 = !DILocalVariable(name: "target_num_verts", arg: 4, scope: !3397, file: !3, line: 198, type: !3400)
!3408 = !DILocation(line: 198, column: 19, scope: !3397)
!3409 = !DILocalVariable(name: "source_start", arg: 5, scope: !3397, file: !3, line: 199, type: !3400)
!3410 = !DILocation(line: 199, column: 19, scope: !3397)
!3411 = !DILocalVariable(name: "source_num_verts", arg: 6, scope: !3397, file: !3, line: 200, type: !3400)
!3412 = !DILocation(line: 200, column: 19, scope: !3397)
!3413 = !DILocalVariable(name: "dist", arg: 7, scope: !3397, file: !3, line: 201, type: !567)
!3414 = !DILocation(line: 201, column: 21, scope: !3397)
!3415 = !DILocalVariable(name: "with_follow", arg: 8, scope: !3397, file: !3, line: 202, type: !929)
!3416 = !DILocation(line: 202, column: 20, scope: !3397)
!3417 = !DILocalVariable(name: "dist3", scope: !3397, file: !3, line: 204, type: !567)
!3418 = !DILocation(line: 204, column: 14, scope: !3397)
!3419 = !DILocation(line: 204, column: 45, scope: !3397)
!3420 = !DILocation(line: 204, column: 43, scope: !3397)
!3421 = !DILocation(line: 204, column: 22, scope: !3397)
!3422 = !DILocalVariable(name: "i_source", scope: !3397, file: !3, line: 205, type: !155)
!3423 = !DILocation(line: 205, column: 6, scope: !3397)
!3424 = !DILocalVariable(name: "i_target", scope: !3397, file: !3, line: 205, type: !155)
!3425 = !DILocation(line: 205, column: 16, scope: !3397)
!3426 = !DILocalVariable(name: "i_target_low_bound", scope: !3397, file: !3, line: 205, type: !155)
!3427 = !DILocation(line: 205, column: 26, scope: !3397)
!3428 = !DILocalVariable(name: "target_end", scope: !3397, file: !3, line: 205, type: !155)
!3429 = !DILocation(line: 205, column: 46, scope: !3397)
!3430 = !DILocalVariable(name: "source_end", scope: !3397, file: !3, line: 205, type: !155)
!3431 = !DILocation(line: 205, column: 58, scope: !3397)
!3432 = !DILocalVariable(name: "sorted_verts_target", scope: !3397, file: !3, line: 206, type: !1743)
!3433 = !DILocation(line: 206, column: 17, scope: !3397)
!3434 = !DILocalVariable(name: "sorted_verts_source", scope: !3397, file: !3, line: 206, type: !1743)
!3435 = !DILocation(line: 206, column: 39, scope: !3397)
!3436 = !DILocalVariable(name: "sve_source", scope: !3397, file: !3, line: 207, type: !1743)
!3437 = !DILocation(line: 207, column: 17, scope: !3397)
!3438 = !DILocalVariable(name: "sve_target", scope: !3397, file: !3, line: 207, type: !1743)
!3439 = !DILocation(line: 207, column: 30, scope: !3397)
!3440 = !DILocalVariable(name: "sve_target_low_bound", scope: !3397, file: !3, line: 207, type: !1743)
!3441 = !DILocation(line: 207, column: 43, scope: !3397)
!3442 = !DILocalVariable(name: "target_scan_completed", scope: !3397, file: !3, line: 208, type: !815)
!3443 = !DILocation(line: 208, column: 7, scope: !3397)
!3444 = !DILocation(line: 210, column: 15, scope: !3397)
!3445 = !DILocation(line: 210, column: 30, scope: !3397)
!3446 = !DILocation(line: 210, column: 28, scope: !3397)
!3447 = !DILocation(line: 210, column: 13, scope: !3397)
!3448 = !DILocation(line: 211, column: 15, scope: !3397)
!3449 = !DILocation(line: 211, column: 30, scope: !3397)
!3450 = !DILocation(line: 211, column: 28, scope: !3397)
!3451 = !DILocation(line: 211, column: 13, scope: !3397)
!3452 = !DILocation(line: 214, column: 24, scope: !3397)
!3453 = !DILocation(line: 214, column: 60, scope: !3397)
!3454 = !DILocation(line: 214, column: 58, scope: !3397)
!3455 = !DILocation(line: 214, column: 22, scope: !3397)
!3456 = !DILocation(line: 215, column: 24, scope: !3397)
!3457 = !DILocation(line: 215, column: 60, scope: !3397)
!3458 = !DILocation(line: 215, column: 58, scope: !3397)
!3459 = !DILocation(line: 215, column: 22, scope: !3397)
!3460 = !DILocation(line: 218, column: 19, scope: !3397)
!3461 = !DILocation(line: 218, column: 40, scope: !3397)
!3462 = !DILocation(line: 218, column: 49, scope: !3397)
!3463 = !DILocation(line: 218, column: 47, scope: !3397)
!3464 = !DILocation(line: 218, column: 63, scope: !3397)
!3465 = !DILocation(line: 218, column: 77, scope: !3397)
!3466 = !DILocation(line: 218, column: 2, scope: !3397)
!3467 = !DILocation(line: 221, column: 19, scope: !3397)
!3468 = !DILocation(line: 221, column: 40, scope: !3397)
!3469 = !DILocation(line: 221, column: 49, scope: !3397)
!3470 = !DILocation(line: 221, column: 47, scope: !3397)
!3471 = !DILocation(line: 221, column: 63, scope: !3397)
!3472 = !DILocation(line: 221, column: 77, scope: !3397)
!3473 = !DILocation(line: 221, column: 2, scope: !3397)
!3474 = !DILocation(line: 224, column: 8, scope: !3397)
!3475 = !DILocation(line: 224, column: 29, scope: !3397)
!3476 = !DILocation(line: 224, column: 2, scope: !3397)
!3477 = !DILocation(line: 225, column: 8, scope: !3397)
!3478 = !DILocation(line: 225, column: 29, scope: !3397)
!3479 = !DILocation(line: 225, column: 2, scope: !3397)
!3480 = !DILocation(line: 227, column: 25, scope: !3397)
!3481 = !DILocation(line: 227, column: 23, scope: !3397)
!3482 = !DILocation(line: 228, column: 21, scope: !3397)
!3483 = !DILocation(line: 229, column: 24, scope: !3397)
!3484 = !DILocation(line: 233, column: 16, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 233, column: 2)
!3486 = !DILocation(line: 233, column: 34, scope: !3485)
!3487 = !DILocation(line: 233, column: 32, scope: !3485)
!3488 = !DILocation(line: 233, column: 7, scope: !3485)
!3489 = !DILocation(line: 234, column: 7, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 233, column: 2)
!3491 = !DILocation(line: 234, column: 18, scope: !3490)
!3492 = !DILocation(line: 234, column: 16, scope: !3490)
!3493 = !DILocation(line: 233, column: 2, scope: !3485)
!3494 = !DILocalVariable(name: "double_found", scope: !3495, file: !3, line: 237, type: !815)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 236, column: 2)
!3496 = !DILocation(line: 237, column: 8, scope: !3495)
!3497 = !DILocalVariable(name: "sve_source_sumco", scope: !3495, file: !3, line: 238, type: !269)
!3498 = !DILocation(line: 238, column: 9, scope: !3495)
!3499 = !DILocation(line: 241, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 241, column: 7)
!3501 = !DILocation(line: 241, column: 19, scope: !3500)
!3502 = !DILocation(line: 241, column: 31, scope: !3500)
!3503 = !DILocation(line: 241, column: 43, scope: !3500)
!3504 = !DILocation(line: 241, column: 7, scope: !3495)
!3505 = !DILocation(line: 242, column: 4, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 241, column: 50)
!3507 = !DILocation(line: 246, column: 7, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 246, column: 7)
!3509 = !DILocation(line: 246, column: 7, scope: !3495)
!3510 = !DILocation(line: 247, column: 4, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 246, column: 30)
!3512 = !DILocation(line: 247, column: 16, scope: !3511)
!3513 = !DILocation(line: 247, column: 28, scope: !3511)
!3514 = !DILocation(line: 247, column: 40, scope: !3511)
!3515 = !DILocation(line: 248, column: 4, scope: !3511)
!3516 = !DILocation(line: 251, column: 29, scope: !3495)
!3517 = !DILocation(line: 251, column: 41, scope: !3495)
!3518 = !DILocation(line: 251, column: 22, scope: !3495)
!3519 = !DILocation(line: 251, column: 20, scope: !3495)
!3520 = !DILocation(line: 255, column: 3, scope: !3495)
!3521 = !DILocation(line: 255, column: 11, scope: !3495)
!3522 = !DILocation(line: 255, column: 32, scope: !3495)
!3523 = !DILocation(line: 255, column: 30, scope: !3495)
!3524 = !DILocation(line: 255, column: 50, scope: !3495)
!3525 = !DILocation(line: 256, column: 11, scope: !3495)
!3526 = !DILocation(line: 256, column: 33, scope: !3495)
!3527 = !DILocation(line: 256, column: 42, scope: !3495)
!3528 = !DILocation(line: 256, column: 61, scope: !3495)
!3529 = !DILocation(line: 256, column: 59, scope: !3495)
!3530 = !DILocation(line: 256, column: 40, scope: !3495)
!3531 = !DILocation(line: 0, scope: !3495)
!3532 = !DILocation(line: 258, column: 22, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 257, column: 3)
!3534 = !DILocation(line: 259, column: 24, scope: !3533)
!3535 = distinct !{!3535, !3520, !3536}
!3536 = !DILocation(line: 260, column: 3, scope: !3495)
!3537 = !DILocation(line: 262, column: 7, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 262, column: 7)
!3539 = !DILocation(line: 262, column: 29, scope: !3538)
!3540 = !DILocation(line: 262, column: 26, scope: !3538)
!3541 = !DILocation(line: 262, column: 7, scope: !3495)
!3542 = !DILocation(line: 263, column: 4, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 262, column: 47)
!3544 = !DILocation(line: 263, column: 16, scope: !3543)
!3545 = !DILocation(line: 263, column: 28, scope: !3543)
!3546 = !DILocation(line: 263, column: 40, scope: !3543)
!3547 = !DILocation(line: 264, column: 26, scope: !3543)
!3548 = !DILocation(line: 265, column: 4, scope: !3543)
!3549 = !DILocation(line: 268, column: 14, scope: !3495)
!3550 = !DILocation(line: 268, column: 12, scope: !3495)
!3551 = !DILocation(line: 269, column: 16, scope: !3495)
!3552 = !DILocation(line: 269, column: 14, scope: !3495)
!3553 = !DILocation(line: 273, column: 16, scope: !3495)
!3554 = !DILocation(line: 274, column: 3, scope: !3495)
!3555 = !DILocation(line: 274, column: 11, scope: !3495)
!3556 = !DILocation(line: 274, column: 22, scope: !3495)
!3557 = !DILocation(line: 274, column: 20, scope: !3495)
!3558 = !DILocation(line: 274, column: 40, scope: !3495)
!3559 = !DILocation(line: 275, column: 11, scope: !3495)
!3560 = !DILocation(line: 275, column: 23, scope: !3495)
!3561 = !DILocation(line: 275, column: 33, scope: !3495)
!3562 = !DILocation(line: 275, column: 52, scope: !3495)
!3563 = !DILocation(line: 275, column: 50, scope: !3495)
!3564 = !DILocation(line: 275, column: 30, scope: !3495)
!3565 = !DILocation(line: 279, column: 25, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 279, column: 8)
!3567 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 276, column: 3)
!3568 = !DILocation(line: 279, column: 37, scope: !3566)
!3569 = !DILocation(line: 279, column: 41, scope: !3566)
!3570 = !DILocation(line: 279, column: 53, scope: !3566)
!3571 = !DILocation(line: 279, column: 57, scope: !3566)
!3572 = !DILocation(line: 279, column: 8, scope: !3566)
!3573 = !DILocation(line: 279, column: 8, scope: !3567)
!3574 = !DILocalVariable(name: "target_vertex", scope: !3575, file: !3, line: 283, type: !155)
!3575 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 279, column: 64)
!3576 = !DILocation(line: 283, column: 9, scope: !3575)
!3577 = !DILocation(line: 283, column: 25, scope: !3575)
!3578 = !DILocation(line: 283, column: 37, scope: !3575)
!3579 = !DILocation(line: 284, column: 9, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 284, column: 9)
!3581 = !DILocation(line: 284, column: 21, scope: !3580)
!3582 = !DILocation(line: 284, column: 36, scope: !3580)
!3583 = !DILocation(line: 284, column: 9, scope: !3575)
!3584 = !DILocation(line: 285, column: 10, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 285, column: 10)
!3586 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 284, column: 43)
!3587 = !DILocation(line: 285, column: 10, scope: !3586)
!3588 = !DILocation(line: 286, column: 23, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 285, column: 23)
!3590 = !DILocation(line: 286, column: 35, scope: !3589)
!3591 = !DILocation(line: 286, column: 21, scope: !3589)
!3592 = !DILocation(line: 287, column: 6, scope: !3589)
!3593 = !DILocation(line: 290, column: 7, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 288, column: 11)
!3595 = !DILocation(line: 292, column: 5, scope: !3586)
!3596 = !DILocation(line: 293, column: 43, scope: !3575)
!3597 = !DILocation(line: 293, column: 5, scope: !3575)
!3598 = !DILocation(line: 293, column: 17, scope: !3575)
!3599 = !DILocation(line: 293, column: 29, scope: !3575)
!3600 = !DILocation(line: 293, column: 41, scope: !3575)
!3601 = !DILocation(line: 294, column: 18, scope: !3575)
!3602 = !DILocation(line: 295, column: 5, scope: !3575)
!3603 = !DILocation(line: 297, column: 12, scope: !3567)
!3604 = !DILocation(line: 298, column: 14, scope: !3567)
!3605 = distinct !{!3605, !3554, !3606}
!3606 = !DILocation(line: 299, column: 3, scope: !3495)
!3607 = !DILocation(line: 301, column: 8, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 301, column: 7)
!3609 = !DILocation(line: 301, column: 7, scope: !3495)
!3610 = !DILocation(line: 302, column: 4, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 301, column: 22)
!3612 = !DILocation(line: 302, column: 16, scope: !3611)
!3613 = !DILocation(line: 302, column: 28, scope: !3611)
!3614 = !DILocation(line: 302, column: 40, scope: !3611)
!3615 = !DILocation(line: 303, column: 3, scope: !3611)
!3616 = !DILocation(line: 304, column: 2, scope: !3495)
!3617 = !DILocation(line: 235, column: 15, scope: !3490)
!3618 = !DILocation(line: 235, column: 29, scope: !3490)
!3619 = !DILocation(line: 233, column: 2, scope: !3490)
!3620 = distinct !{!3620, !3493, !3621}
!3621 = !DILocation(line: 304, column: 2, scope: !3485)
!3622 = !DILocation(line: 306, column: 2, scope: !3397)
!3623 = !DILocation(line: 306, column: 12, scope: !3397)
!3624 = !DILocation(line: 307, column: 2, scope: !3397)
!3625 = !DILocation(line: 307, column: 12, scope: !3397)
!3626 = !DILocation(line: 308, column: 1, scope: !3397)
!3627 = distinct !DISubprogram(name: "dm_merge_transform", scope: !3, file: !3, line: 311, type: !3628, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !561, !561, !821, !7, !7, !155, !155, !155, !155, !155, !155}
!3630 = !DILocalVariable(name: "result", arg: 1, scope: !3627, file: !3, line: 312, type: !561)
!3631 = !DILocation(line: 312, column: 22, scope: !3627)
!3632 = !DILocalVariable(name: "cap_dm", arg: 2, scope: !3627, file: !3, line: 312, type: !561)
!3633 = !DILocation(line: 312, column: 43, scope: !3627)
!3634 = !DILocalVariable(name: "cap_offset", arg: 3, scope: !3627, file: !3, line: 312, type: !821)
!3635 = !DILocation(line: 312, column: 57, scope: !3627)
!3636 = !DILocalVariable(name: "cap_verts_index", arg: 4, scope: !3627, file: !3, line: 313, type: !7)
!3637 = !DILocation(line: 313, column: 22, scope: !3627)
!3638 = !DILocalVariable(name: "cap_edges_index", arg: 5, scope: !3627, file: !3, line: 313, type: !7)
!3639 = !DILocation(line: 313, column: 52, scope: !3627)
!3640 = !DILocalVariable(name: "cap_loops_index", arg: 6, scope: !3627, file: !3, line: 313, type: !155)
!3641 = !DILocation(line: 313, column: 73, scope: !3627)
!3642 = !DILocalVariable(name: "cap_polys_index", arg: 7, scope: !3627, file: !3, line: 313, type: !155)
!3643 = !DILocation(line: 313, column: 94, scope: !3627)
!3644 = !DILocalVariable(name: "cap_nverts", arg: 8, scope: !3627, file: !3, line: 314, type: !155)
!3645 = !DILocation(line: 314, column: 13, scope: !3627)
!3646 = !DILocalVariable(name: "cap_nedges", arg: 9, scope: !3627, file: !3, line: 314, type: !155)
!3647 = !DILocation(line: 314, column: 29, scope: !3627)
!3648 = !DILocalVariable(name: "cap_nloops", arg: 10, scope: !3627, file: !3, line: 314, type: !155)
!3649 = !DILocation(line: 314, column: 45, scope: !3627)
!3650 = !DILocalVariable(name: "cap_npolys", arg: 11, scope: !3627, file: !3, line: 314, type: !155)
!3651 = !DILocation(line: 314, column: 61, scope: !3627)
!3652 = !DILocalVariable(name: "index_orig", scope: !3627, file: !3, line: 316, type: !728)
!3653 = !DILocation(line: 316, column: 7, scope: !3627)
!3654 = !DILocalVariable(name: "i", scope: !3627, file: !3, line: 317, type: !155)
!3655 = !DILocation(line: 317, column: 6, scope: !3627)
!3656 = !DILocalVariable(name: "mv", scope: !3627, file: !3, line: 318, type: !2129)
!3657 = !DILocation(line: 318, column: 9, scope: !3627)
!3658 = !DILocalVariable(name: "me", scope: !3627, file: !3, line: 319, type: !2136)
!3659 = !DILocation(line: 319, column: 9, scope: !3627)
!3660 = !DILocalVariable(name: "ml", scope: !3627, file: !3, line: 320, type: !2140)
!3661 = !DILocation(line: 320, column: 9, scope: !3627)
!3662 = !DILocalVariable(name: "mp", scope: !3627, file: !3, line: 321, type: !2144)
!3663 = !DILocation(line: 321, column: 9, scope: !3627)
!3664 = !DILocation(line: 324, column: 2, scope: !3627)
!3665 = !DILocation(line: 324, column: 10, scope: !3627)
!3666 = !DILocation(line: 324, column: 23, scope: !3627)
!3667 = !DILocation(line: 325, column: 2, scope: !3627)
!3668 = !DILocation(line: 325, column: 10, scope: !3627)
!3669 = !DILocation(line: 325, column: 23, scope: !3627)
!3670 = !DILocation(line: 326, column: 2, scope: !3627)
!3671 = !DILocation(line: 326, column: 10, scope: !3627)
!3672 = !DILocation(line: 326, column: 22, scope: !3627)
!3673 = !DILocation(line: 327, column: 2, scope: !3627)
!3674 = !DILocation(line: 327, column: 10, scope: !3627)
!3675 = !DILocation(line: 327, column: 22, scope: !3627)
!3676 = !DILocation(line: 329, column: 20, scope: !3627)
!3677 = !DILocation(line: 329, column: 28, scope: !3627)
!3678 = !DILocation(line: 329, column: 39, scope: !3627)
!3679 = !DILocation(line: 329, column: 56, scope: !3627)
!3680 = !DILocation(line: 329, column: 2, scope: !3627)
!3681 = !DILocation(line: 330, column: 20, scope: !3627)
!3682 = !DILocation(line: 330, column: 28, scope: !3627)
!3683 = !DILocation(line: 330, column: 39, scope: !3627)
!3684 = !DILocation(line: 330, column: 56, scope: !3627)
!3685 = !DILocation(line: 330, column: 2, scope: !3627)
!3686 = !DILocation(line: 331, column: 20, scope: !3627)
!3687 = !DILocation(line: 331, column: 28, scope: !3627)
!3688 = !DILocation(line: 331, column: 39, scope: !3627)
!3689 = !DILocation(line: 331, column: 56, scope: !3627)
!3690 = !DILocation(line: 331, column: 2, scope: !3627)
!3691 = !DILocation(line: 332, column: 20, scope: !3627)
!3692 = !DILocation(line: 332, column: 28, scope: !3627)
!3693 = !DILocation(line: 332, column: 39, scope: !3627)
!3694 = !DILocation(line: 332, column: 56, scope: !3627)
!3695 = !DILocation(line: 332, column: 2, scope: !3627)
!3696 = !DILocation(line: 334, column: 22, scope: !3627)
!3697 = !DILocation(line: 334, column: 7, scope: !3627)
!3698 = !DILocation(line: 334, column: 32, scope: !3627)
!3699 = !DILocation(line: 334, column: 30, scope: !3627)
!3700 = !DILocation(line: 334, column: 5, scope: !3627)
!3701 = !DILocation(line: 336, column: 9, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 336, column: 2)
!3703 = !DILocation(line: 336, column: 7, scope: !3702)
!3704 = !DILocation(line: 336, column: 14, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 336, column: 2)
!3706 = !DILocation(line: 336, column: 18, scope: !3705)
!3707 = !DILocation(line: 336, column: 16, scope: !3705)
!3708 = !DILocation(line: 336, column: 2, scope: !3702)
!3709 = !DILocation(line: 337, column: 13, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 336, column: 41)
!3711 = !DILocation(line: 337, column: 25, scope: !3710)
!3712 = !DILocation(line: 337, column: 29, scope: !3710)
!3713 = !DILocation(line: 337, column: 3, scope: !3710)
!3714 = !DILocation(line: 339, column: 14, scope: !3710)
!3715 = !DILocation(line: 339, column: 18, scope: !3710)
!3716 = !DILocation(line: 339, column: 26, scope: !3710)
!3717 = !DILocation(line: 339, column: 3, scope: !3710)
!3718 = !DILocation(line: 339, column: 7, scope: !3710)
!3719 = !DILocation(line: 339, column: 12, scope: !3710)
!3720 = !DILocation(line: 340, column: 2, scope: !3710)
!3721 = !DILocation(line: 336, column: 31, scope: !3705)
!3722 = !DILocation(line: 336, column: 37, scope: !3705)
!3723 = !DILocation(line: 336, column: 2, scope: !3705)
!3724 = distinct !{!3724, !3708, !3725}
!3725 = !DILocation(line: 340, column: 2, scope: !3702)
!3726 = !DILocation(line: 343, column: 22, scope: !3627)
!3727 = !DILocation(line: 343, column: 7, scope: !3627)
!3728 = !DILocation(line: 343, column: 32, scope: !3627)
!3729 = !DILocation(line: 343, column: 30, scope: !3627)
!3730 = !DILocation(line: 343, column: 5, scope: !3627)
!3731 = !DILocation(line: 344, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 344, column: 2)
!3733 = !DILocation(line: 344, column: 7, scope: !3732)
!3734 = !DILocation(line: 344, column: 14, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 344, column: 2)
!3736 = !DILocation(line: 344, column: 18, scope: !3735)
!3737 = !DILocation(line: 344, column: 16, scope: !3735)
!3738 = !DILocation(line: 344, column: 2, scope: !3732)
!3739 = !DILocation(line: 345, column: 13, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 344, column: 41)
!3741 = !DILocation(line: 345, column: 3, scope: !3740)
!3742 = !DILocation(line: 345, column: 7, scope: !3740)
!3743 = !DILocation(line: 345, column: 10, scope: !3740)
!3744 = !DILocation(line: 346, column: 13, scope: !3740)
!3745 = !DILocation(line: 346, column: 3, scope: !3740)
!3746 = !DILocation(line: 346, column: 7, scope: !3740)
!3747 = !DILocation(line: 346, column: 10, scope: !3740)
!3748 = !DILocation(line: 347, column: 2, scope: !3740)
!3749 = !DILocation(line: 344, column: 31, scope: !3735)
!3750 = !DILocation(line: 344, column: 37, scope: !3735)
!3751 = !DILocation(line: 344, column: 2, scope: !3735)
!3752 = distinct !{!3752, !3738, !3753}
!3753 = !DILocation(line: 347, column: 2, scope: !3732)
!3754 = !DILocation(line: 350, column: 22, scope: !3627)
!3755 = !DILocation(line: 350, column: 7, scope: !3627)
!3756 = !DILocation(line: 350, column: 32, scope: !3627)
!3757 = !DILocation(line: 350, column: 30, scope: !3627)
!3758 = !DILocation(line: 350, column: 5, scope: !3627)
!3759 = !DILocation(line: 351, column: 9, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 351, column: 2)
!3761 = !DILocation(line: 351, column: 7, scope: !3760)
!3762 = !DILocation(line: 351, column: 14, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 351, column: 2)
!3764 = !DILocation(line: 351, column: 18, scope: !3763)
!3765 = !DILocation(line: 351, column: 16, scope: !3763)
!3766 = !DILocation(line: 351, column: 2, scope: !3760)
!3767 = !DILocation(line: 352, column: 20, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 351, column: 41)
!3769 = !DILocation(line: 352, column: 3, scope: !3768)
!3770 = !DILocation(line: 352, column: 7, scope: !3768)
!3771 = !DILocation(line: 352, column: 17, scope: !3768)
!3772 = !DILocation(line: 353, column: 2, scope: !3768)
!3773 = !DILocation(line: 351, column: 31, scope: !3763)
!3774 = !DILocation(line: 351, column: 37, scope: !3763)
!3775 = !DILocation(line: 351, column: 2, scope: !3763)
!3776 = distinct !{!3776, !3766, !3777}
!3777 = !DILocation(line: 353, column: 2, scope: !3760)
!3778 = !DILocation(line: 356, column: 22, scope: !3627)
!3779 = !DILocation(line: 356, column: 7, scope: !3627)
!3780 = !DILocation(line: 356, column: 32, scope: !3627)
!3781 = !DILocation(line: 356, column: 30, scope: !3627)
!3782 = !DILocation(line: 356, column: 5, scope: !3627)
!3783 = !DILocation(line: 357, column: 9, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 357, column: 2)
!3785 = !DILocation(line: 357, column: 7, scope: !3784)
!3786 = !DILocation(line: 357, column: 14, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 357, column: 2)
!3788 = !DILocation(line: 357, column: 18, scope: !3787)
!3789 = !DILocation(line: 357, column: 16, scope: !3787)
!3790 = !DILocation(line: 357, column: 2, scope: !3784)
!3791 = !DILocation(line: 358, column: 12, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 357, column: 41)
!3793 = !DILocation(line: 358, column: 3, scope: !3792)
!3794 = !DILocation(line: 358, column: 7, scope: !3792)
!3795 = !DILocation(line: 358, column: 9, scope: !3792)
!3796 = !DILocation(line: 359, column: 12, scope: !3792)
!3797 = !DILocation(line: 359, column: 3, scope: !3792)
!3798 = !DILocation(line: 359, column: 7, scope: !3792)
!3799 = !DILocation(line: 359, column: 9, scope: !3792)
!3800 = !DILocation(line: 360, column: 2, scope: !3792)
!3801 = !DILocation(line: 357, column: 31, scope: !3787)
!3802 = !DILocation(line: 357, column: 37, scope: !3787)
!3803 = !DILocation(line: 357, column: 2, scope: !3787)
!3804 = distinct !{!3804, !3790, !3805}
!3805 = !DILocation(line: 360, column: 2, scope: !3784)
!3806 = !DILocation(line: 363, column: 15, scope: !3627)
!3807 = !DILocation(line: 363, column: 23, scope: !3627)
!3808 = !DILocation(line: 363, column: 40, scope: !3627)
!3809 = !DILocation(line: 363, column: 13, scope: !3627)
!3810 = !DILocation(line: 364, column: 6, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 364, column: 6)
!3812 = !DILocation(line: 364, column: 6, scope: !3627)
!3813 = !DILocation(line: 365, column: 13, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 364, column: 18)
!3815 = !DILocation(line: 365, column: 26, scope: !3814)
!3816 = !DILocation(line: 365, column: 24, scope: !3814)
!3817 = !DILocation(line: 365, column: 43, scope: !3814)
!3818 = !DILocation(line: 365, column: 3, scope: !3814)
!3819 = !DILocation(line: 366, column: 2, scope: !3814)
!3820 = !DILocation(line: 368, column: 15, scope: !3627)
!3821 = !DILocation(line: 368, column: 23, scope: !3627)
!3822 = !DILocation(line: 368, column: 40, scope: !3627)
!3823 = !DILocation(line: 368, column: 13, scope: !3627)
!3824 = !DILocation(line: 369, column: 6, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 369, column: 6)
!3826 = !DILocation(line: 369, column: 6, scope: !3627)
!3827 = !DILocation(line: 370, column: 13, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 369, column: 18)
!3829 = !DILocation(line: 370, column: 26, scope: !3828)
!3830 = !DILocation(line: 370, column: 24, scope: !3828)
!3831 = !DILocation(line: 370, column: 43, scope: !3828)
!3832 = !DILocation(line: 370, column: 3, scope: !3828)
!3833 = !DILocation(line: 371, column: 2, scope: !3828)
!3834 = !DILocation(line: 373, column: 15, scope: !3627)
!3835 = !DILocation(line: 373, column: 23, scope: !3627)
!3836 = !DILocation(line: 373, column: 40, scope: !3627)
!3837 = !DILocation(line: 373, column: 13, scope: !3627)
!3838 = !DILocation(line: 374, column: 6, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 374, column: 6)
!3840 = !DILocation(line: 374, column: 6, scope: !3627)
!3841 = !DILocation(line: 375, column: 13, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 374, column: 18)
!3843 = !DILocation(line: 375, column: 26, scope: !3842)
!3844 = !DILocation(line: 375, column: 24, scope: !3842)
!3845 = !DILocation(line: 375, column: 43, scope: !3842)
!3846 = !DILocation(line: 375, column: 3, scope: !3842)
!3847 = !DILocation(line: 376, column: 2, scope: !3842)
!3848 = !DILocation(line: 378, column: 15, scope: !3627)
!3849 = !DILocation(line: 378, column: 23, scope: !3627)
!3850 = !DILocation(line: 378, column: 40, scope: !3627)
!3851 = !DILocation(line: 378, column: 13, scope: !3627)
!3852 = !DILocation(line: 379, column: 6, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 379, column: 6)
!3854 = !DILocation(line: 379, column: 6, scope: !3627)
!3855 = !DILocation(line: 380, column: 13, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3853, file: !3, line: 379, column: 18)
!3857 = !DILocation(line: 380, column: 26, scope: !3856)
!3858 = !DILocation(line: 380, column: 24, scope: !3856)
!3859 = !DILocation(line: 380, column: 43, scope: !3856)
!3860 = !DILocation(line: 380, column: 3, scope: !3856)
!3861 = !DILocation(line: 381, column: 2, scope: !3856)
!3862 = !DILocation(line: 382, column: 1, scope: !3627)
!3863 = distinct !DISubprogram(name: "dot_v3v3", scope: !3223, file: !3223, line: 619, type: !3864, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!269, !758, !758}
!3866 = !DILocalVariable(name: "a", arg: 1, scope: !3863, file: !3223, line: 619, type: !758)
!3867 = !DILocation(line: 619, column: 36, scope: !3863)
!3868 = !DILocalVariable(name: "b", arg: 2, scope: !3863, file: !3223, line: 619, type: !758)
!3869 = !DILocation(line: 619, column: 54, scope: !3863)
!3870 = !DILocation(line: 621, column: 9, scope: !3863)
!3871 = !DILocation(line: 621, column: 16, scope: !3863)
!3872 = !DILocation(line: 621, column: 14, scope: !3863)
!3873 = !DILocation(line: 621, column: 23, scope: !3863)
!3874 = !DILocation(line: 621, column: 30, scope: !3863)
!3875 = !DILocation(line: 621, column: 28, scope: !3863)
!3876 = !DILocation(line: 621, column: 21, scope: !3863)
!3877 = !DILocation(line: 621, column: 37, scope: !3863)
!3878 = !DILocation(line: 621, column: 44, scope: !3863)
!3879 = !DILocation(line: 621, column: 42, scope: !3863)
!3880 = !DILocation(line: 621, column: 35, scope: !3863)
!3881 = !DILocation(line: 621, column: 2, scope: !3863)
!3882 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3223, file: !3223, line: 788, type: !3883, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!269, !784, !758}
!3885 = !DILocalVariable(name: "r", arg: 1, scope: !3882, file: !3223, line: 788, type: !784)
!3886 = !DILocation(line: 788, column: 37, scope: !3882)
!3887 = !DILocalVariable(name: "a", arg: 2, scope: !3882, file: !3223, line: 788, type: !758)
!3888 = !DILocation(line: 788, column: 55, scope: !3882)
!3889 = !DILocalVariable(name: "d", scope: !3882, file: !3223, line: 790, type: !269)
!3890 = !DILocation(line: 790, column: 8, scope: !3882)
!3891 = !DILocation(line: 790, column: 21, scope: !3882)
!3892 = !DILocation(line: 790, column: 24, scope: !3882)
!3893 = !DILocation(line: 790, column: 12, scope: !3882)
!3894 = !DILocation(line: 794, column: 6, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3882, file: !3223, line: 794, column: 6)
!3896 = !DILocation(line: 794, column: 8, scope: !3895)
!3897 = !DILocation(line: 794, column: 6, scope: !3882)
!3898 = !DILocation(line: 795, column: 13, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !3223, line: 794, column: 20)
!3900 = !DILocation(line: 795, column: 7, scope: !3899)
!3901 = !DILocation(line: 795, column: 5, scope: !3899)
!3902 = !DILocation(line: 796, column: 15, scope: !3899)
!3903 = !DILocation(line: 796, column: 18, scope: !3899)
!3904 = !DILocation(line: 796, column: 28, scope: !3899)
!3905 = !DILocation(line: 796, column: 26, scope: !3899)
!3906 = !DILocation(line: 796, column: 3, scope: !3899)
!3907 = !DILocation(line: 797, column: 2, scope: !3899)
!3908 = !DILocation(line: 799, column: 11, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3895, file: !3223, line: 798, column: 7)
!3910 = !DILocation(line: 799, column: 3, scope: !3909)
!3911 = !DILocation(line: 800, column: 5, scope: !3909)
!3912 = !DILocation(line: 803, column: 9, scope: !3882)
!3913 = !DILocation(line: 803, column: 2, scope: !3882)
!3914 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3223, file: !3223, line: 399, type: !3915, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !784, !758, !269}
!3917 = !DILocalVariable(name: "r", arg: 1, scope: !3914, file: !3223, line: 399, type: !784)
!3918 = !DILocation(line: 399, column: 32, scope: !3914)
!3919 = !DILocalVariable(name: "a", arg: 2, scope: !3914, file: !3223, line: 399, type: !758)
!3920 = !DILocation(line: 399, column: 50, scope: !3914)
!3921 = !DILocalVariable(name: "f", arg: 3, scope: !3914, file: !3223, line: 399, type: !269)
!3922 = !DILocation(line: 399, column: 62, scope: !3914)
!3923 = !DILocation(line: 401, column: 9, scope: !3914)
!3924 = !DILocation(line: 401, column: 16, scope: !3914)
!3925 = !DILocation(line: 401, column: 14, scope: !3914)
!3926 = !DILocation(line: 401, column: 2, scope: !3914)
!3927 = !DILocation(line: 401, column: 7, scope: !3914)
!3928 = !DILocation(line: 402, column: 9, scope: !3914)
!3929 = !DILocation(line: 402, column: 16, scope: !3914)
!3930 = !DILocation(line: 402, column: 14, scope: !3914)
!3931 = !DILocation(line: 402, column: 2, scope: !3914)
!3932 = !DILocation(line: 402, column: 7, scope: !3914)
!3933 = !DILocation(line: 403, column: 9, scope: !3914)
!3934 = !DILocation(line: 403, column: 16, scope: !3914)
!3935 = !DILocation(line: 403, column: 14, scope: !3914)
!3936 = !DILocation(line: 403, column: 2, scope: !3914)
!3937 = !DILocation(line: 403, column: 7, scope: !3914)
!3938 = !DILocation(line: 404, column: 1, scope: !3914)
!3939 = distinct !DISubprogram(name: "zero_v3", scope: !3223, file: !3223, line: 43, type: !3940, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !784}
!3942 = !DILocalVariable(name: "r", arg: 1, scope: !3939, file: !3223, line: 43, type: !784)
!3943 = !DILocation(line: 43, column: 28, scope: !3939)
!3944 = !DILocation(line: 45, column: 2, scope: !3939)
!3945 = !DILocation(line: 45, column: 7, scope: !3939)
!3946 = !DILocation(line: 46, column: 2, scope: !3939)
!3947 = !DILocation(line: 46, column: 7, scope: !3939)
!3948 = !DILocation(line: 47, column: 2, scope: !3939)
!3949 = !DILocation(line: 47, column: 7, scope: !3939)
!3950 = !DILocation(line: 48, column: 1, scope: !3939)
!3951 = distinct !DISubprogram(name: "svert_from_mvert", scope: !3, file: !3, line: 178, type: !3952, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !1743, !2124, !3400, !3400}
!3954 = !DILocalVariable(name: "sv", arg: 1, scope: !3951, file: !3, line: 178, type: !1743)
!3955 = !DILocation(line: 178, column: 45, scope: !3951)
!3956 = !DILocalVariable(name: "mv", arg: 2, scope: !3951, file: !3, line: 178, type: !2124)
!3957 = !DILocation(line: 178, column: 62, scope: !3951)
!3958 = !DILocalVariable(name: "i_begin", arg: 3, scope: !3951, file: !3, line: 178, type: !3400)
!3959 = !DILocation(line: 178, column: 76, scope: !3951)
!3960 = !DILocalVariable(name: "i_end", arg: 4, scope: !3951, file: !3, line: 178, type: !3400)
!3961 = !DILocation(line: 178, column: 95, scope: !3951)
!3962 = !DILocalVariable(name: "i", scope: !3951, file: !3, line: 180, type: !155)
!3963 = !DILocation(line: 180, column: 6, scope: !3951)
!3964 = !DILocation(line: 181, column: 11, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 181, column: 2)
!3966 = !DILocation(line: 181, column: 9, scope: !3965)
!3967 = !DILocation(line: 181, column: 7, scope: !3965)
!3968 = !DILocation(line: 181, column: 20, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 181, column: 2)
!3970 = !DILocation(line: 181, column: 24, scope: !3969)
!3971 = !DILocation(line: 181, column: 22, scope: !3969)
!3972 = !DILocation(line: 181, column: 2, scope: !3965)
!3973 = !DILocation(line: 182, column: 20, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 181, column: 48)
!3975 = !DILocation(line: 182, column: 3, scope: !3974)
!3976 = !DILocation(line: 182, column: 7, scope: !3974)
!3977 = !DILocation(line: 182, column: 18, scope: !3974)
!3978 = !DILocation(line: 183, column: 14, scope: !3974)
!3979 = !DILocation(line: 183, column: 18, scope: !3974)
!3980 = !DILocation(line: 183, column: 22, scope: !3974)
!3981 = !DILocation(line: 183, column: 26, scope: !3974)
!3982 = !DILocation(line: 183, column: 3, scope: !3974)
!3983 = !DILocation(line: 184, column: 23, scope: !3974)
!3984 = !DILocation(line: 184, column: 27, scope: !3974)
!3985 = !DILocation(line: 184, column: 16, scope: !3974)
!3986 = !DILocation(line: 184, column: 3, scope: !3974)
!3987 = !DILocation(line: 184, column: 7, scope: !3974)
!3988 = !DILocation(line: 184, column: 14, scope: !3974)
!3989 = !DILocation(line: 185, column: 2, scope: !3974)
!3990 = !DILocation(line: 181, column: 32, scope: !3969)
!3991 = !DILocation(line: 181, column: 38, scope: !3969)
!3992 = !DILocation(line: 181, column: 44, scope: !3969)
!3993 = !DILocation(line: 181, column: 2, scope: !3969)
!3994 = distinct !{!3994, !3972, !3995}
!3995 = !DILocation(line: 185, column: 2, scope: !3965)
!3996 = !DILocation(line: 186, column: 1, scope: !3951)
!3997 = distinct !DISubprogram(name: "svert_sum_cmp", scope: !3, file: !3, line: 168, type: !3998, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!155, !4000, !4000}
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4001, size: 64)
!4001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4002 = !DILocalVariable(name: "e1", arg: 1, scope: !3997, file: !3, line: 168, type: !4000)
!4003 = !DILocation(line: 168, column: 38, scope: !3997)
!4004 = !DILocalVariable(name: "e2", arg: 2, scope: !3997, file: !3, line: 168, type: !4000)
!4005 = !DILocation(line: 168, column: 54, scope: !3997)
!4006 = !DILocalVariable(name: "sv1", scope: !3997, file: !3, line: 170, type: !4007)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4008, size: 64)
!4008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!4009 = !DILocation(line: 170, column: 23, scope: !3997)
!4010 = !DILocation(line: 170, column: 46, scope: !3997)
!4011 = !DILocation(line: 170, column: 29, scope: !3997)
!4012 = !DILocalVariable(name: "sv2", scope: !3997, file: !3, line: 171, type: !4007)
!4013 = !DILocation(line: 171, column: 23, scope: !3997)
!4014 = !DILocation(line: 171, column: 46, scope: !3997)
!4015 = !DILocation(line: 171, column: 29, scope: !3997)
!4016 = !DILocation(line: 173, column: 11, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 173, column: 11)
!4018 = !DILocation(line: 173, column: 16, scope: !4017)
!4019 = !DILocation(line: 173, column: 25, scope: !4017)
!4020 = !DILocation(line: 173, column: 30, scope: !4017)
!4021 = !DILocation(line: 173, column: 23, scope: !4017)
!4022 = !DILocation(line: 173, column: 11, scope: !3997)
!4023 = !DILocation(line: 173, column: 38, scope: !4017)
!4024 = !DILocation(line: 174, column: 11, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 174, column: 11)
!4026 = !DILocation(line: 174, column: 16, scope: !4025)
!4027 = !DILocation(line: 174, column: 25, scope: !4025)
!4028 = !DILocation(line: 174, column: 30, scope: !4025)
!4029 = !DILocation(line: 174, column: 23, scope: !4025)
!4030 = !DILocation(line: 174, column: 11, scope: !4017)
!4031 = !DILocation(line: 174, column: 38, scope: !4025)
!4032 = !DILocation(line: 175, column: 38, scope: !4025)
!4033 = !DILocation(line: 176, column: 1, scope: !3997)
!4034 = distinct !DISubprogram(name: "sum_v3", scope: !3, file: !3, line: 155, type: !3335, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!4035 = !DILocalVariable(name: "v", arg: 1, scope: !4034, file: !3, line: 155, type: !758)
!4036 = !DILocation(line: 155, column: 37, scope: !4034)
!4037 = !DILocation(line: 157, column: 9, scope: !4034)
!4038 = !DILocation(line: 157, column: 16, scope: !4034)
!4039 = !DILocation(line: 157, column: 14, scope: !4034)
!4040 = !DILocation(line: 157, column: 23, scope: !4034)
!4041 = !DILocation(line: 157, column: 21, scope: !4034)
!4042 = !DILocation(line: 157, column: 2, scope: !4034)
!4043 = distinct !DISubprogram(name: "compare_len_v3v3", scope: !3223, file: !3223, line: 957, type: !4044, scopeLine: 958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!815, !758, !758, !567}
!4046 = !DILocalVariable(name: "v1", arg: 1, scope: !4043, file: !3223, line: 957, type: !758)
!4047 = !DILocation(line: 957, column: 43, scope: !4043)
!4048 = !DILocalVariable(name: "v2", arg: 2, scope: !4043, file: !3223, line: 957, type: !758)
!4049 = !DILocation(line: 957, column: 62, scope: !4043)
!4050 = !DILocalVariable(name: "limit", arg: 3, scope: !4043, file: !3223, line: 957, type: !567)
!4051 = !DILocation(line: 957, column: 81, scope: !4043)
!4052 = !DILocalVariable(name: "x", scope: !4043, file: !3223, line: 959, type: !269)
!4053 = !DILocation(line: 959, column: 8, scope: !4043)
!4054 = !DILocalVariable(name: "y", scope: !4043, file: !3223, line: 959, type: !269)
!4055 = !DILocation(line: 959, column: 11, scope: !4043)
!4056 = !DILocalVariable(name: "z", scope: !4043, file: !3223, line: 959, type: !269)
!4057 = !DILocation(line: 959, column: 14, scope: !4043)
!4058 = !DILocation(line: 961, column: 6, scope: !4043)
!4059 = !DILocation(line: 961, column: 14, scope: !4043)
!4060 = !DILocation(line: 961, column: 12, scope: !4043)
!4061 = !DILocation(line: 961, column: 4, scope: !4043)
!4062 = !DILocation(line: 962, column: 6, scope: !4043)
!4063 = !DILocation(line: 962, column: 14, scope: !4043)
!4064 = !DILocation(line: 962, column: 12, scope: !4043)
!4065 = !DILocation(line: 962, column: 4, scope: !4043)
!4066 = !DILocation(line: 963, column: 6, scope: !4043)
!4067 = !DILocation(line: 963, column: 14, scope: !4043)
!4068 = !DILocation(line: 963, column: 12, scope: !4043)
!4069 = !DILocation(line: 963, column: 4, scope: !4043)
!4070 = !DILocation(line: 965, column: 11, scope: !4043)
!4071 = !DILocation(line: 965, column: 15, scope: !4043)
!4072 = !DILocation(line: 965, column: 13, scope: !4043)
!4073 = !DILocation(line: 965, column: 19, scope: !4043)
!4074 = !DILocation(line: 965, column: 23, scope: !4043)
!4075 = !DILocation(line: 965, column: 21, scope: !4043)
!4076 = !DILocation(line: 965, column: 17, scope: !4043)
!4077 = !DILocation(line: 965, column: 27, scope: !4043)
!4078 = !DILocation(line: 965, column: 31, scope: !4043)
!4079 = !DILocation(line: 965, column: 29, scope: !4043)
!4080 = !DILocation(line: 965, column: 25, scope: !4043)
!4081 = !DILocation(line: 965, column: 38, scope: !4043)
!4082 = !DILocation(line: 965, column: 46, scope: !4043)
!4083 = !DILocation(line: 965, column: 44, scope: !4043)
!4084 = !DILocation(line: 965, column: 34, scope: !4043)
!4085 = !DILocation(line: 965, column: 9, scope: !4043)
!4086 = !DILocation(line: 965, column: 2, scope: !4043)
!4087 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3223, file: !3223, line: 64, type: !4088, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1891)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{null, !784, !758}
!4090 = !DILocalVariable(name: "r", arg: 1, scope: !4087, file: !3223, line: 64, type: !784)
!4091 = !DILocation(line: 64, column: 31, scope: !4087)
!4092 = !DILocalVariable(name: "a", arg: 2, scope: !4087, file: !3223, line: 64, type: !758)
!4093 = !DILocation(line: 64, column: 49, scope: !4087)
!4094 = !DILocation(line: 66, column: 9, scope: !4087)
!4095 = !DILocation(line: 66, column: 2, scope: !4087)
!4096 = !DILocation(line: 66, column: 7, scope: !4087)
!4097 = !DILocation(line: 67, column: 9, scope: !4087)
!4098 = !DILocation(line: 67, column: 2, scope: !4087)
!4099 = !DILocation(line: 67, column: 7, scope: !4087)
!4100 = !DILocation(line: 68, column: 9, scope: !4087)
!4101 = !DILocation(line: 68, column: 2, scope: !4087)
!4102 = !DILocation(line: 68, column: 7, scope: !4087)
!4103 = !DILocation(line: 69, column: 1, scope: !4087)
