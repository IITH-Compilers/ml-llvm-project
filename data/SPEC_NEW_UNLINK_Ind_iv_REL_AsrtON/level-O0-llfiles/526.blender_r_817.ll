; ModuleID = 'blender/source/blender/editors/mesh/editmesh_loopcut.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_loopcut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.bSound = type opaque
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
%struct.RingSelOpData = type { %struct.ARegion*, i8*, [2 x [3 x float]]*, i32, [3 x float]*, i32, %struct.ViewContext, %struct.Object*, %struct.BMEditMesh*, %struct.BMEdge*, %struct.NumInput, i8, i8 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
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
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmEventHandler = type opaque
%struct.BMWalker = type { i8, void (%struct.BMWalker*, i8*)*, i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)*, i32, i32, i32, i32, %struct.BMesh*, %struct.BLI_mempool*, %struct.ListBase, i16, i16, i16, i32, %struct.GSet*, %struct.GSet*, i32 }
%struct.GSet = type opaque
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

@.str = private unnamed_addr constant [9 x i8] c"Loop Cut\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MESH_OT_loopcut\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Add a new loop between existing loops\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"number_cuts\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Number of Cuts\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"smoothness\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Smoothness\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Smoothness factor\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@proportional_falloff_curve_only_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"Falloff\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Falloff type the feather\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"edge_index\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mesh_select_mode_init\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Loop cut does not work well on deformed edit mesh display\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Select a ring to be cut, use mouse-wheel or page-up/down for number of cuts, hold Alt for smooth\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"ringsel Modal Op Data\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.edgering_preview_calc_points = private unnamed_addr constant [29 x i8] c"edgering_preview_calc_points\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Number of Cuts: %s, Smooth: %s (Alt)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_loopcut(%struct.wmOperatorType* %ot) #0 !dbg !343 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2542
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2543
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2544
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2545
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2546
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2547
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2548
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2549
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2550
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2551
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2552
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ringcut_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2553
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2554
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2555
  store i32 (%struct.bContext*, %struct.wmOperator*)* @loopcut_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2556
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2557
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2558
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @loopcut_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2559
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2560
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2561
  store void (%struct.bContext*, %struct.wmOperator*)* @ringcut_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2562
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2563
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2564
  store i32 (%struct.bContext*)* @ED_operator_editmesh_region_view3d, i32 (%struct.bContext*)** %poll, align 8, !dbg !2565
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2566
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2567
  store i16 7, i16* %flag, align 8, !dbg !2568
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2569
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2570
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2570
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2569
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i32 2147483647, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 100), !dbg !2571
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2572
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2573
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 268435456), !dbg !2574
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2575
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2576
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2576
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2575
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), float -4.000000e+00, float 4.000000e+00), !dbg !2577
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2578
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2579
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 268435456), !dbg !2580
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2581
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !2582
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2582
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !2581
  %call4 = call %struct.PropertyRNA* @RNA_def_property(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 4, i32 0), !dbg !2583
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2584
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2585
  call void @RNA_def_property_enum_items(%struct.PropertyRNA* %20, %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @proportional_falloff_curve_only_items, i64 0, i64 0)), !dbg !2586
  %21 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2587
  call void @RNA_def_property_enum_default(%struct.PropertyRNA* %21, i32 2), !dbg !2588
  %22 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2589
  call void @RNA_def_property_ui_text(%struct.PropertyRNA* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)), !dbg !2590
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2591
  call void @RNA_def_property_translation_context(%struct.PropertyRNA* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !2592
  %24 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2593
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %24, i32 0, i32 11, !dbg !2594
  %25 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2594
  %26 = bitcast %struct.StructRNA* %25 to i8*, !dbg !2593
  %call6 = call %struct.PropertyRNA* @RNA_def_int(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 -1, i32 -1, i32 2147483647, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 2147483647), !dbg !2595
  store %struct.PropertyRNA* %call6, %struct.PropertyRNA** %prop, align 8, !dbg !2596
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2597
  call void @RNA_def_property_flag(%struct.PropertyRNA* %27, i32 524288), !dbg !2598
  %28 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2599
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %28, i32 0, i32 11, !dbg !2600
  %29 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !2600
  %30 = bitcast %struct.StructRNA* %29 to i8*, !dbg !2599
  %call8 = call %struct.PropertyRNA* @RNA_def_boolean_array(i8* %30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 3, i32* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2601
  store %struct.PropertyRNA* %call8, %struct.PropertyRNA** %prop, align 8, !dbg !2602
  %31 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2603
  call void @RNA_def_property_flag(%struct.PropertyRNA* %31, i32 524288), !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ringcut_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2606 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2622
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2623
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2624
  %call = call i32 @loopcut_init(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2), !dbg !2625
  ret i32 %call, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @loopcut_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2627 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2634
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2635
  %call = call i32 @loopcut_init(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* null), !dbg !2636
  ret i32 %call, !dbg !2637
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @loopcut_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2638 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %smoothness = alloca float, align 4
  %cuts = alloca i32, align 4
  %lcd = alloca %struct.RingSelOpData*, align 8
  %show_cuts = alloca i8, align 1
  %has_numinput = alloca i8, align 1
  %values = alloca [2 x float], align 4
  %handled = alloca i8, align 1
  %values137 = alloca [2 x float], align 4
  %sce = alloca %struct.Scene*, align 8
  %buf = alloca [192 x i8], align 16
  %str_rep = alloca [128 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata float* %smoothness, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2647
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2648
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2648
  %call = call float @RNA_float_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !2649
  store float %call, float* %smoothness, align 4, !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %cuts, metadata !2650, metadata !DIExpression()), !dbg !2651
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2652
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2653
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2653
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !2654
  store i32 %call2, i32* %cuts, align 4, !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd, metadata !2655, metadata !DIExpression()), !dbg !3044
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3045
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !3046
  %5 = load i8*, i8** %customdata, align 8, !dbg !3046
  %6 = bitcast i8* %5 to %struct.RingSelOpData*, !dbg !3045
  store %struct.RingSelOpData* %6, %struct.RingSelOpData** %lcd, align 8, !dbg !3044
  call void @llvm.dbg.declare(metadata i8* %show_cuts, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i8 0, i8* %show_cuts, align 1, !dbg !3048
  call void @llvm.dbg.declare(metadata i8* %has_numinput, metadata !3049, metadata !DIExpression()), !dbg !3050
  %7 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3051
  %num = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %7, i32 0, i32 10, !dbg !3052
  %call3 = call zeroext i8 @hasNumInput(%struct.NumInput* %num), !dbg !3053
  store i8 %call3, i8* %has_numinput, align 1, !dbg !3050
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3054
  call void @view3d_operator_needs_opengl(%struct.bContext* %8), !dbg !3055
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3056
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 3, !dbg !3058
  %10 = load i16, i16* %val, align 2, !dbg !3058
  %conv = sext i16 %10 to i32, !dbg !3056
  %cmp = icmp eq i32 %conv, 1, !dbg !3059
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3060

land.lhs.true:                                    ; preds = %entry
  %11 = load i8, i8* %has_numinput, align 1, !dbg !3061
  %conv5 = zext i8 %11 to i32, !dbg !3061
  %tobool = icmp ne i32 %conv5, 0, !dbg !3061
  br i1 %tobool, label %land.lhs.true6, label %if.else, !dbg !3062

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3063
  %13 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3064
  %num7 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %13, i32 0, i32 10, !dbg !3065
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3066
  %call8 = call zeroext i8 @handleNumInput(%struct.bContext* %12, %struct.NumInput* %num7, %struct.wmEvent* %14), !dbg !3067
  %conv9 = zext i8 %call8 to i32, !dbg !3067
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3067
  br i1 %tobool10, label %if.then, label %if.else, !dbg !3068

if.then:                                          ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata [2 x float]* %values, metadata !3069, metadata !DIExpression()), !dbg !3071
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 0, !dbg !3072
  %15 = load i32, i32* %cuts, align 4, !dbg !3073
  %conv11 = sitofp i32 %15 to float, !dbg !3074
  store float %conv11, float* %arrayinit.begin, align 4, !dbg !3072
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3072
  %16 = load float, float* %smoothness, align 4, !dbg !3075
  store float %16, float* %arrayinit.element, align 4, !dbg !3072
  %17 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3076
  %num12 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %17, i32 0, i32 10, !dbg !3077
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 0, !dbg !3078
  %call13 = call zeroext i8 @applyNumInput(%struct.NumInput* %num12, float* %arraydecay), !dbg !3079
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 0, !dbg !3080
  %18 = load float, float* %arrayidx, align 4, !dbg !3080
  %cmp14 = fcmp olt float %18, 0.000000e+00, !dbg !3080
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !3080

cond.true:                                        ; preds = %if.then
  br label %cond.end22, !dbg !3080

cond.false:                                       ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 0, !dbg !3080
  %19 = load float, float* %arrayidx16, align 4, !dbg !3080
  %cmp17 = fcmp ogt float %19, 5.000000e+02, !dbg !3080
  br i1 %cmp17, label %cond.true19, label %cond.false20, !dbg !3080

cond.true19:                                      ; preds = %cond.false
  br label %cond.end, !dbg !3080

cond.false20:                                     ; preds = %cond.false
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 0, !dbg !3080
  %20 = load float, float* %arrayidx21, align 4, !dbg !3080
  br label %cond.end, !dbg !3080

cond.end:                                         ; preds = %cond.false20, %cond.true19
  %cond = phi float [ 5.000000e+02, %cond.true19 ], [ %20, %cond.false20 ], !dbg !3080
  br label %cond.end22, !dbg !3080

cond.end22:                                       ; preds = %cond.end, %cond.true
  %cond23 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3080
  %conv24 = fptosi float %cond23 to i32, !dbg !3080
  store i32 %conv24, i32* %cuts, align 4, !dbg !3081
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 1, !dbg !3082
  %21 = load float, float* %arrayidx25, align 4, !dbg !3082
  %cmp26 = fcmp olt float %21, -4.000000e+00, !dbg !3082
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !3082

cond.true28:                                      ; preds = %cond.end22
  br label %cond.end38, !dbg !3082

cond.false29:                                     ; preds = %cond.end22
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 1, !dbg !3082
  %22 = load float, float* %arrayidx30, align 4, !dbg !3082
  %cmp31 = fcmp ogt float %22, 4.000000e+00, !dbg !3082
  br i1 %cmp31, label %cond.true33, label %cond.false34, !dbg !3082

cond.true33:                                      ; preds = %cond.false29
  br label %cond.end36, !dbg !3082

cond.false34:                                     ; preds = %cond.false29
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %values, i64 0, i64 1, !dbg !3082
  %23 = load float, float* %arrayidx35, align 4, !dbg !3082
  br label %cond.end36, !dbg !3082

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi float [ 4.000000e+00, %cond.true33 ], [ %23, %cond.false34 ], !dbg !3082
  br label %cond.end38, !dbg !3082

cond.end38:                                       ; preds = %cond.end36, %cond.true28
  %cond39 = phi float [ -4.000000e+00, %cond.true28 ], [ %cond37, %cond.end36 ], !dbg !3082
  store float %cond39, float* %smoothness, align 4, !dbg !3083
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3084
  %ptr40 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 7, !dbg !3085
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr40, align 8, !dbg !3085
  %26 = load i32, i32* %cuts, align 4, !dbg !3086
  call void @RNA_int_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %26), !dbg !3087
  %27 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3088
  %28 = load i32, i32* %cuts, align 4, !dbg !3089
  call void @ringsel_find_edge(%struct.RingSelOpData* %27, i32 %28), !dbg !3090
  store i8 1, i8* %show_cuts, align 1, !dbg !3091
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3092
  %ptr41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %29, i32 0, i32 7, !dbg !3093
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !3093
  %31 = load float, float* %smoothness, align 4, !dbg !3094
  call void @RNA_float_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), float %31), !dbg !3095
  %32 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3096
  %ar = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %32, i32 0, i32 0, !dbg !3097
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3097
  call void @ED_region_tag_redraw(%struct.ARegion* %33), !dbg !3098
  br label %if.end179, !dbg !3099

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i8* %handled, metadata !3100, metadata !DIExpression()), !dbg !3102
  store i8 0, i8* %handled, align 1, !dbg !3102
  %34 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3103
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %34, i32 0, i32 2, !dbg !3104
  %35 = load i16, i16* %type, align 8, !dbg !3104
  %conv42 = sext i16 %35 to i32, !dbg !3103
  switch i32 %conv42, label %sw.epilog [
    i32 220, label %sw.bb
    i32 163, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb50
    i32 218, label %sw.bb53
    i32 164, label %sw.bb63
    i32 168, label %sw.bb63
    i32 10, label %sw.bb63
    i32 162, label %sw.bb92
    i32 169, label %sw.bb92
    i32 11, label %sw.bb92
    i32 4, label %sw.bb112
  ], !dbg !3105

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  %36 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3106
  %val43 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %36, i32 0, i32 3, !dbg !3109
  %37 = load i16, i16* %val43, align 2, !dbg !3109
  %conv44 = sext i16 %37 to i32, !dbg !3106
  %cmp45 = icmp eq i32 %conv44, 1, !dbg !3110
  br i1 %cmp45, label %if.then47, label %if.end, !dbg !3111

if.then47:                                        ; preds = %sw.bb
  %38 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3112
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3113
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3114
  %call48 = call i32 @loopcut_finish(%struct.RingSelOpData* %38, %struct.bContext* %39, %struct.wmOperator* %40), !dbg !3115
  store i32 %call48, i32* %retval, align 4, !dbg !3116
  br label %return, !dbg !3116

if.end:                                           ; preds = %sw.bb
  %41 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3117
  %ar49 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %41, i32 0, i32 0, !dbg !3118
  %42 = load %struct.ARegion*, %struct.ARegion** %ar49, align 8, !dbg !3118
  call void @ED_region_tag_redraw(%struct.ARegion* %42), !dbg !3119
  store i8 1, i8* %handled, align 1, !dbg !3120
  br label %sw.epilog, !dbg !3121

sw.bb50:                                          ; preds = %if.else
  %43 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3122
  %ar51 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %43, i32 0, i32 0, !dbg !3123
  %44 = load %struct.ARegion*, %struct.ARegion** %ar51, align 8, !dbg !3123
  call void @ED_region_tag_redraw(%struct.ARegion* %44), !dbg !3124
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3125
  %46 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3126
  call void @ringsel_exit(%struct.bContext* %45, %struct.wmOperator* %46), !dbg !3127
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3128
  %call52 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %47), !dbg !3129
  call void @ED_area_headerprint(%struct.ScrArea* %call52, i8* null), !dbg !3130
  store i32 2, i32* %retval, align 4, !dbg !3131
  br label %return, !dbg !3131

sw.bb53:                                          ; preds = %if.else
  %48 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3132
  %val54 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %48, i32 0, i32 3, !dbg !3134
  %49 = load i16, i16* %val54, align 2, !dbg !3134
  %conv55 = sext i16 %49 to i32, !dbg !3132
  %cmp56 = icmp eq i32 %conv55, 2, !dbg !3135
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !3136

if.then58:                                        ; preds = %sw.bb53
  %50 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3137
  %ar59 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %50, i32 0, i32 0, !dbg !3139
  %51 = load %struct.ARegion*, %struct.ARegion** %ar59, align 8, !dbg !3139
  call void @ED_region_tag_redraw(%struct.ARegion* %51), !dbg !3140
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3141
  %call60 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %52), !dbg !3142
  call void @ED_area_headerprint(%struct.ScrArea* %call60, i8* null), !dbg !3143
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3144
  %54 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3145
  call void @ringcut_cancel(%struct.bContext* %53, %struct.wmOperator* %54), !dbg !3146
  store i32 2, i32* %retval, align 4, !dbg !3147
  br label %return, !dbg !3147

if.end61:                                         ; preds = %sw.bb53
  %55 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3148
  %ar62 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %55, i32 0, i32 0, !dbg !3149
  %56 = load %struct.ARegion*, %struct.ARegion** %ar62, align 8, !dbg !3149
  call void @ED_region_tag_redraw(%struct.ARegion* %56), !dbg !3150
  store i8 1, i8* %handled, align 1, !dbg !3151
  br label %sw.epilog, !dbg !3152

sw.bb63:                                          ; preds = %if.else, %if.else, %if.else
  %57 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3153
  %val64 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %57, i32 0, i32 3, !dbg !3155
  %58 = load i16, i16* %val64, align 2, !dbg !3155
  %conv65 = sext i16 %58 to i32, !dbg !3153
  %cmp66 = icmp eq i32 %conv65, 2, !dbg !3156
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3157

if.then68:                                        ; preds = %sw.bb63
  br label %sw.epilog, !dbg !3158

if.end69:                                         ; preds = %sw.bb63
  %59 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3159
  %alt = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %59, i32 0, i32 19, !dbg !3161
  %60 = load i16, i16* %alt, align 4, !dbg !3161
  %conv70 = sext i16 %60 to i32, !dbg !3159
  %cmp71 = icmp eq i32 %conv70, 0, !dbg !3162
  br i1 %cmp71, label %if.then73, label %if.else87, !dbg !3163

if.then73:                                        ; preds = %if.end69
  %61 = load i32, i32* %cuts, align 4, !dbg !3164
  %inc = add nsw i32 %61, 1, !dbg !3164
  store i32 %inc, i32* %cuts, align 4, !dbg !3164
  %62 = load i32, i32* %cuts, align 4, !dbg !3166
  %cmp74 = icmp slt i32 %62, 0, !dbg !3166
  br i1 %cmp74, label %cond.true76, label %cond.false77, !dbg !3166

cond.true76:                                      ; preds = %if.then73
  br label %cond.end84, !dbg !3166

cond.false77:                                     ; preds = %if.then73
  %63 = load i32, i32* %cuts, align 4, !dbg !3166
  %cmp78 = icmp sgt i32 %63, 500, !dbg !3166
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !3166

cond.true80:                                      ; preds = %cond.false77
  br label %cond.end82, !dbg !3166

cond.false81:                                     ; preds = %cond.false77
  %64 = load i32, i32* %cuts, align 4, !dbg !3166
  br label %cond.end82, !dbg !3166

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ 500, %cond.true80 ], [ %64, %cond.false81 ], !dbg !3166
  br label %cond.end84, !dbg !3166

cond.end84:                                       ; preds = %cond.end82, %cond.true76
  %cond85 = phi i32 [ 0, %cond.true76 ], [ %cond83, %cond.end82 ], !dbg !3166
  store i32 %cond85, i32* %cuts, align 4, !dbg !3167
  %65 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3168
  %ptr86 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %65, i32 0, i32 7, !dbg !3169
  %66 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !3169
  %67 = load i32, i32* %cuts, align 4, !dbg !3170
  call void @RNA_int_set(%struct.PointerRNA* %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %67), !dbg !3171
  %68 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3172
  %69 = load i32, i32* %cuts, align 4, !dbg !3173
  call void @ringsel_find_edge(%struct.RingSelOpData* %68, i32 %69), !dbg !3174
  store i8 1, i8* %show_cuts, align 1, !dbg !3175
  br label %if.end90, !dbg !3176

if.else87:                                        ; preds = %if.end69
  %70 = load float, float* %smoothness, align 4, !dbg !3177
  %add = fadd float %70, 0x3FA99999A0000000, !dbg !3179
  %call88 = call float @min_ff(float %add, float 4.000000e+00), !dbg !3180
  store float %call88, float* %smoothness, align 4, !dbg !3181
  %71 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3182
  %ptr89 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %71, i32 0, i32 7, !dbg !3183
  %72 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr89, align 8, !dbg !3183
  %73 = load float, float* %smoothness, align 4, !dbg !3184
  call void @RNA_float_set(%struct.PointerRNA* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), float %73), !dbg !3185
  store i8 1, i8* %show_cuts, align 1, !dbg !3186
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %cond.end84
  %74 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3187
  %ar91 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %74, i32 0, i32 0, !dbg !3188
  %75 = load %struct.ARegion*, %struct.ARegion** %ar91, align 8, !dbg !3188
  call void @ED_region_tag_redraw(%struct.ARegion* %75), !dbg !3189
  store i8 1, i8* %handled, align 1, !dbg !3190
  br label %sw.epilog, !dbg !3191

sw.bb92:                                          ; preds = %if.else, %if.else, %if.else
  %76 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3192
  %val93 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %76, i32 0, i32 3, !dbg !3194
  %77 = load i16, i16* %val93, align 2, !dbg !3194
  %conv94 = sext i16 %77 to i32, !dbg !3192
  %cmp95 = icmp eq i32 %conv94, 2, !dbg !3195
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3196

if.then97:                                        ; preds = %sw.bb92
  br label %sw.epilog, !dbg !3197

if.end98:                                         ; preds = %sw.bb92
  %78 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3198
  %alt99 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %78, i32 0, i32 19, !dbg !3200
  %79 = load i16, i16* %alt99, align 4, !dbg !3200
  %conv100 = sext i16 %79 to i32, !dbg !3198
  %cmp101 = icmp eq i32 %conv100, 0, !dbg !3201
  br i1 %cmp101, label %if.then103, label %if.else106, !dbg !3202

if.then103:                                       ; preds = %if.end98
  %80 = load i32, i32* %cuts, align 4, !dbg !3203
  %sub = sub nsw i32 %80, 1, !dbg !3205
  %call104 = call i32 @max_ii(i32 %sub, i32 1), !dbg !3206
  store i32 %call104, i32* %cuts, align 4, !dbg !3207
  %81 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3208
  %ptr105 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %81, i32 0, i32 7, !dbg !3209
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr105, align 8, !dbg !3209
  %83 = load i32, i32* %cuts, align 4, !dbg !3210
  call void @RNA_int_set(%struct.PointerRNA* %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %83), !dbg !3211
  %84 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3212
  %85 = load i32, i32* %cuts, align 4, !dbg !3213
  call void @ringsel_find_edge(%struct.RingSelOpData* %84, i32 %85), !dbg !3214
  store i8 1, i8* %show_cuts, align 1, !dbg !3215
  br label %if.end110, !dbg !3216

if.else106:                                       ; preds = %if.end98
  %86 = load float, float* %smoothness, align 4, !dbg !3217
  %sub107 = fsub float %86, 0x3FA99999A0000000, !dbg !3219
  %call108 = call float @max_ff(float %sub107, float -4.000000e+00), !dbg !3220
  store float %call108, float* %smoothness, align 4, !dbg !3221
  %87 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3222
  %ptr109 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %87, i32 0, i32 7, !dbg !3223
  %88 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr109, align 8, !dbg !3223
  %89 = load float, float* %smoothness, align 4, !dbg !3224
  call void @RNA_float_set(%struct.PointerRNA* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), float %89), !dbg !3225
  store i8 1, i8* %show_cuts, align 1, !dbg !3226
  br label %if.end110

if.end110:                                        ; preds = %if.else106, %if.then103
  %90 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3227
  %ar111 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %90, i32 0, i32 0, !dbg !3228
  %91 = load %struct.ARegion*, %struct.ARegion** %ar111, align 8, !dbg !3228
  call void @ED_region_tag_redraw(%struct.ARegion* %91), !dbg !3229
  store i8 1, i8* %handled, align 1, !dbg !3230
  br label %sw.epilog, !dbg !3231

sw.bb112:                                         ; preds = %if.else
  %92 = load i8, i8* %has_numinput, align 1, !dbg !3232
  %tobool113 = icmp ne i8 %92, 0, !dbg !3232
  br i1 %tobool113, label %if.end124, label %if.then114, !dbg !3234

if.then114:                                       ; preds = %sw.bb112
  %93 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3235
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %93, i32 0, i32 6, !dbg !3237
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3235
  %94 = load i32, i32* %arrayidx115, align 4, !dbg !3235
  %95 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3238
  %vc = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %95, i32 0, i32 6, !dbg !3239
  %mval116 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 7, !dbg !3240
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %mval116, i64 0, i64 0, !dbg !3238
  store i32 %94, i32* %arrayidx117, align 8, !dbg !3241
  %96 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3242
  %mval118 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %96, i32 0, i32 6, !dbg !3243
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %mval118, i64 0, i64 1, !dbg !3242
  %97 = load i32, i32* %arrayidx119, align 4, !dbg !3242
  %98 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3244
  %vc120 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %98, i32 0, i32 6, !dbg !3245
  %mval121 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc120, i32 0, i32 7, !dbg !3246
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %mval121, i64 0, i64 1, !dbg !3244
  store i32 %97, i32* %arrayidx122, align 4, !dbg !3247
  %99 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3248
  %100 = load i32, i32* %cuts, align 4, !dbg !3249
  call void @loopcut_mouse_move(%struct.RingSelOpData* %99, i32 %100), !dbg !3250
  %101 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3251
  %ar123 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %101, i32 0, i32 0, !dbg !3252
  %102 = load %struct.ARegion*, %struct.ARegion** %ar123, align 8, !dbg !3252
  call void @ED_region_tag_redraw(%struct.ARegion* %102), !dbg !3253
  store i8 1, i8* %handled, align 1, !dbg !3254
  br label %if.end124, !dbg !3255

if.end124:                                        ; preds = %if.then114, %sw.bb112
  br label %sw.epilog, !dbg !3256

sw.epilog:                                        ; preds = %if.else, %if.end124, %if.end110, %if.then97, %if.end90, %if.then68, %if.end61, %if.end
  %103 = load i8, i8* %handled, align 1, !dbg !3257
  %tobool125 = icmp ne i8 %103, 0, !dbg !3257
  br i1 %tobool125, label %if.end178, label %land.lhs.true126, !dbg !3259

land.lhs.true126:                                 ; preds = %sw.epilog
  %104 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3260
  %val127 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %104, i32 0, i32 3, !dbg !3261
  %105 = load i16, i16* %val127, align 2, !dbg !3261
  %conv128 = sext i16 %105 to i32, !dbg !3260
  %cmp129 = icmp eq i32 %conv128, 1, !dbg !3262
  br i1 %cmp129, label %land.lhs.true131, label %if.end178, !dbg !3263

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %106 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3264
  %107 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3265
  %num132 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %107, i32 0, i32 10, !dbg !3266
  %108 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3267
  %call133 = call zeroext i8 @handleNumInput(%struct.bContext* %106, %struct.NumInput* %num132, %struct.wmEvent* %108), !dbg !3268
  %conv134 = zext i8 %call133 to i32, !dbg !3268
  %tobool135 = icmp ne i32 %conv134, 0, !dbg !3268
  br i1 %tobool135, label %if.then136, label %if.end178, !dbg !3269

if.then136:                                       ; preds = %land.lhs.true131
  call void @llvm.dbg.declare(metadata [2 x float]* %values137, metadata !3270, metadata !DIExpression()), !dbg !3272
  %arrayinit.begin138 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 0, !dbg !3273
  %109 = load i32, i32* %cuts, align 4, !dbg !3274
  %conv139 = sitofp i32 %109 to float, !dbg !3275
  store float %conv139, float* %arrayinit.begin138, align 4, !dbg !3273
  %arrayinit.element140 = getelementptr inbounds float, float* %arrayinit.begin138, i64 1, !dbg !3273
  %110 = load float, float* %smoothness, align 4, !dbg !3276
  store float %110, float* %arrayinit.element140, align 4, !dbg !3273
  %111 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3277
  %num141 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %111, i32 0, i32 10, !dbg !3278
  %arraydecay142 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 0, !dbg !3279
  %call143 = call zeroext i8 @applyNumInput(%struct.NumInput* %num141, float* %arraydecay142), !dbg !3280
  %arrayidx144 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 0, !dbg !3281
  %112 = load float, float* %arrayidx144, align 4, !dbg !3281
  %cmp145 = fcmp olt float %112, 0.000000e+00, !dbg !3281
  br i1 %cmp145, label %cond.true147, label %cond.false148, !dbg !3281

cond.true147:                                     ; preds = %if.then136
  br label %cond.end157, !dbg !3281

cond.false148:                                    ; preds = %if.then136
  %arrayidx149 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 0, !dbg !3281
  %113 = load float, float* %arrayidx149, align 4, !dbg !3281
  %cmp150 = fcmp ogt float %113, 5.000000e+02, !dbg !3281
  br i1 %cmp150, label %cond.true152, label %cond.false153, !dbg !3281

cond.true152:                                     ; preds = %cond.false148
  br label %cond.end155, !dbg !3281

cond.false153:                                    ; preds = %cond.false148
  %arrayidx154 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 0, !dbg !3281
  %114 = load float, float* %arrayidx154, align 4, !dbg !3281
  br label %cond.end155, !dbg !3281

cond.end155:                                      ; preds = %cond.false153, %cond.true152
  %cond156 = phi float [ 5.000000e+02, %cond.true152 ], [ %114, %cond.false153 ], !dbg !3281
  br label %cond.end157, !dbg !3281

cond.end157:                                      ; preds = %cond.end155, %cond.true147
  %cond158 = phi float [ 0.000000e+00, %cond.true147 ], [ %cond156, %cond.end155 ], !dbg !3281
  %conv159 = fptosi float %cond158 to i32, !dbg !3281
  store i32 %conv159, i32* %cuts, align 4, !dbg !3282
  %arrayidx160 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 1, !dbg !3283
  %115 = load float, float* %arrayidx160, align 4, !dbg !3283
  %cmp161 = fcmp olt float %115, -4.000000e+00, !dbg !3283
  br i1 %cmp161, label %cond.true163, label %cond.false164, !dbg !3283

cond.true163:                                     ; preds = %cond.end157
  br label %cond.end173, !dbg !3283

cond.false164:                                    ; preds = %cond.end157
  %arrayidx165 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 1, !dbg !3283
  %116 = load float, float* %arrayidx165, align 4, !dbg !3283
  %cmp166 = fcmp ogt float %116, 4.000000e+00, !dbg !3283
  br i1 %cmp166, label %cond.true168, label %cond.false169, !dbg !3283

cond.true168:                                     ; preds = %cond.false164
  br label %cond.end171, !dbg !3283

cond.false169:                                    ; preds = %cond.false164
  %arrayidx170 = getelementptr inbounds [2 x float], [2 x float]* %values137, i64 0, i64 1, !dbg !3283
  %117 = load float, float* %arrayidx170, align 4, !dbg !3283
  br label %cond.end171, !dbg !3283

cond.end171:                                      ; preds = %cond.false169, %cond.true168
  %cond172 = phi float [ 4.000000e+00, %cond.true168 ], [ %117, %cond.false169 ], !dbg !3283
  br label %cond.end173, !dbg !3283

cond.end173:                                      ; preds = %cond.end171, %cond.true163
  %cond174 = phi float [ -4.000000e+00, %cond.true163 ], [ %cond172, %cond.end171 ], !dbg !3283
  store float %cond174, float* %smoothness, align 4, !dbg !3284
  %118 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3285
  %ptr175 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %118, i32 0, i32 7, !dbg !3286
  %119 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr175, align 8, !dbg !3286
  %120 = load i32, i32* %cuts, align 4, !dbg !3287
  call void @RNA_int_set(%struct.PointerRNA* %119, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %120), !dbg !3288
  %121 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3289
  %122 = load i32, i32* %cuts, align 4, !dbg !3290
  call void @ringsel_find_edge(%struct.RingSelOpData* %121, i32 %122), !dbg !3291
  store i8 1, i8* %show_cuts, align 1, !dbg !3292
  %123 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3293
  %ptr176 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %123, i32 0, i32 7, !dbg !3294
  %124 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr176, align 8, !dbg !3294
  %125 = load float, float* %smoothness, align 4, !dbg !3295
  call void @RNA_float_set(%struct.PointerRNA* %124, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), float %125), !dbg !3296
  %126 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3297
  %ar177 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %126, i32 0, i32 0, !dbg !3298
  %127 = load %struct.ARegion*, %struct.ARegion** %ar177, align 8, !dbg !3298
  call void @ED_region_tag_redraw(%struct.ARegion* %127), !dbg !3299
  br label %if.end178, !dbg !3300

if.end178:                                        ; preds = %cond.end173, %land.lhs.true131, %land.lhs.true126, %sw.epilog
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %cond.end38
  %128 = load i8, i8* %show_cuts, align 1, !dbg !3301
  %tobool180 = icmp ne i8 %128, 0, !dbg !3301
  br i1 %tobool180, label %if.then181, label %if.end203, !dbg !3303

if.then181:                                       ; preds = %if.end179
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3304, metadata !DIExpression()), !dbg !3308
  %129 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3309
  %call182 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %129), !dbg !3310
  store %struct.Scene* %call182, %struct.Scene** %sce, align 8, !dbg !3308
  call void @llvm.dbg.declare(metadata [192 x i8]* %buf, metadata !3311, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata [128 x i8]* %str_rep, metadata !3316, metadata !DIExpression()), !dbg !3317
  %130 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3318
  %num183 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %130, i32 0, i32 10, !dbg !3320
  %call184 = call zeroext i8 @hasNumInput(%struct.NumInput* %num183), !dbg !3321
  %tobool185 = icmp ne i8 %call184, 0, !dbg !3321
  br i1 %tobool185, label %if.then186, label %if.else189, !dbg !3322

if.then186:                                       ; preds = %if.then181
  %131 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3323
  %num187 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %131, i32 0, i32 10, !dbg !3325
  %arraydecay188 = getelementptr inbounds [128 x i8], [128 x i8]* %str_rep, i64 0, i64 0, !dbg !3326
  %132 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3327
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %132, i32 0, i32 38, !dbg !3328
  call void @outputNumInput(%struct.NumInput* %num187, i8* %arraydecay188, %struct.UnitSettings* %unit), !dbg !3329
  br label %if.end195, !dbg !3330

if.else189:                                       ; preds = %if.then181
  %arraydecay190 = getelementptr inbounds [128 x i8], [128 x i8]* %str_rep, i64 0, i64 0, !dbg !3331
  %133 = load i32, i32* %cuts, align 4, !dbg !3333
  %call191 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay190, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 %133), !dbg !3334
  %arraydecay192 = getelementptr inbounds [128 x i8], [128 x i8]* %str_rep, i64 0, i64 0, !dbg !3335
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay192, i64 64, !dbg !3336
  %134 = load float, float* %smoothness, align 4, !dbg !3337
  %conv193 = fpext float %134 to double, !dbg !3337
  %call194 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), double %conv193), !dbg !3338
  br label %if.end195

if.end195:                                        ; preds = %if.else189, %if.then186
  %arraydecay196 = getelementptr inbounds [192 x i8], [192 x i8]* %buf, i64 0, i64 0, !dbg !3339
  %arraydecay197 = getelementptr inbounds [128 x i8], [128 x i8]* %str_rep, i64 0, i64 0, !dbg !3340
  %arraydecay198 = getelementptr inbounds [128 x i8], [128 x i8]* %str_rep, i64 0, i64 0, !dbg !3341
  %add.ptr199 = getelementptr inbounds i8, i8* %arraydecay198, i64 64, !dbg !3342
  %call200 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay196, i64 192, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0), i8* %arraydecay197, i8* %add.ptr199), !dbg !3343
  %135 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3344
  %call201 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %135), !dbg !3345
  %arraydecay202 = getelementptr inbounds [192 x i8], [192 x i8]* %buf, i64 0, i64 0, !dbg !3346
  call void @ED_area_headerprint(%struct.ScrArea* %call201, i8* %arraydecay202), !dbg !3347
  br label %if.end203, !dbg !3348

if.end203:                                        ; preds = %if.end195, %if.end179
  store i32 1, i32* %retval, align 4, !dbg !3349
  br label %return, !dbg !3349

return:                                           ; preds = %if.end203, %if.then58, %sw.bb50, %if.then47
  %136 = load i32, i32* %retval, align 4, !dbg !3350
  ret i32 %136, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define internal void @ringcut_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3351 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3358
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3359
  call void @ringsel_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3360
  ret void, !dbg !3361
}

declare dso_local i32 @ED_operator_editmesh_region_view3d(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local %struct.PropertyRNA* @RNA_def_property(i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_enum_items(%struct.PropertyRNA*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_def_property_enum_default(%struct.PropertyRNA*, i32) #2

declare dso_local void @RNA_def_property_ui_text(%struct.PropertyRNA*, i8*, i8*) #2

declare dso_local void @RNA_def_property_translation_context(%struct.PropertyRNA*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean_array(i8*, i8*, i32, i32*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @loopcut_init(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3362 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %is_interactive = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  %lcd = alloca %struct.RingSelOpData*, align 8
  %e_index = alloca i32, align 4
  %em = alloca %struct.BMEditMesh*, align 8
  %e_index33 = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %scene = alloca %struct.Scene*, align 8
  %settings = alloca %struct.ToolSettings*, align 8
  %mesh_select_mode = alloca [3 x i32], align 4
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata i8* %is_interactive, metadata !3369, metadata !DIExpression()), !dbg !3370
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3371
  %cmp = icmp ne %struct.wmEvent* %0, null, !dbg !3372
  %conv = zext i1 %cmp to i32, !dbg !3372
  %conv1 = trunc i32 %conv to i8, !dbg !3373
  store i8 %conv1, i8* %is_interactive, align 1, !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3374, metadata !DIExpression()), !dbg !3375
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3376
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !3377
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd, metadata !3378, metadata !DIExpression()), !dbg !3379
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3380
  %call2 = call %struct.Object* @modifiers_isDeformedByLattice(%struct.Object* %2), !dbg !3382
  %tobool = icmp ne %struct.Object* %call2, null, !dbg !3382
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3383

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3384
  %call3 = call %struct.Object* @modifiers_isDeformedByArmature(%struct.Object* %3), !dbg !3385
  %tobool4 = icmp ne %struct.Object* %call3, null, !dbg !3385
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3386

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3387
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3388
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3388
  call void @BKE_report(%struct.ReportList* %5, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.15, i64 0, i64 0)), !dbg !3389
  br label %if.end, !dbg !3389

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3390
  call void @view3d_operator_needs_opengl(%struct.bContext* %6), !dbg !3391
  %7 = load i8, i8* %is_interactive, align 1, !dbg !3392
  %conv5 = zext i8 %7 to i32, !dbg !3392
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3394
  br i1 %cmp6, label %if.then8, label %if.end18, !dbg !3395

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %e_index, metadata !3396, metadata !DIExpression()), !dbg !3399
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3400
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3401
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3401
  %call9 = call i32 @RNA_int_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)), !dbg !3402
  store i32 %call9, i32* %e_index, align 4, !dbg !3399
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3403, metadata !DIExpression()), !dbg !3404
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3405
  %call10 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %10), !dbg !3406
  store %struct.BMEditMesh* %call10, %struct.BMEditMesh** %em, align 8, !dbg !3404
  %11 = load i32, i32* %e_index, align 4, !dbg !3407
  %cmp11 = icmp eq i32 %11, -1, !dbg !3407
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13, !dbg !3407

lor.lhs.false13:                                  ; preds = %if.then8
  %12 = load i32, i32* %e_index, align 4, !dbg !3407
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3407
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 0, !dbg !3407
  %14 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3407
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 1, !dbg !3407
  %15 = load i32, i32* %totedge, align 4, !dbg !3407
  %cmp14 = icmp sge i32 %12, %15, !dbg !3407
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3409

if.then16:                                        ; preds = %lor.lhs.false13, %if.then8
  store i32 2, i32* %retval, align 4, !dbg !3410
  br label %return, !dbg !3410

if.end17:                                         ; preds = %lor.lhs.false13
  br label %if.end18, !dbg !3412

if.end18:                                         ; preds = %if.end17, %if.end
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3413
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3415
  %call19 = call i32 @ringsel_init(%struct.bContext* %16, %struct.wmOperator* %17, i8 zeroext 1), !dbg !3416
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3416
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !3417

if.then21:                                        ; preds = %if.end18
  store i32 2, i32* %retval, align 4, !dbg !3418
  br label %return, !dbg !3418

if.end22:                                         ; preds = %if.end18
  %18 = load i8, i8* %is_interactive, align 1, !dbg !3419
  %tobool23 = icmp ne i8 %18, 0, !dbg !3419
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3421

if.then24:                                        ; preds = %if.end22
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3422
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3424
  %call25 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !3425
  br label %if.end26, !dbg !3426

if.end26:                                         ; preds = %if.then24, %if.end22
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3427
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 5, !dbg !3428
  %22 = load i8*, i8** %customdata, align 8, !dbg !3428
  %23 = bitcast i8* %22 to %struct.RingSelOpData*, !dbg !3427
  store %struct.RingSelOpData* %23, %struct.RingSelOpData** %lcd, align 8, !dbg !3429
  %24 = load i8, i8* %is_interactive, align 1, !dbg !3430
  %tobool27 = icmp ne i8 %24, 0, !dbg !3430
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !3432

if.then28:                                        ; preds = %if.end26
  %25 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3433
  %vc = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %25, i32 0, i32 6, !dbg !3435
  %mval = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 7, !dbg !3436
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3433
  %26 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3437
  %mval29 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %26, i32 0, i32 6, !dbg !3438
  %arraydecay30 = getelementptr inbounds [2 x i32], [2 x i32]* %mval29, i64 0, i64 0, !dbg !3437
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %arraydecay30), !dbg !3439
  %27 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3440
  %28 = load i8, i8* %is_interactive, align 1, !dbg !3441
  %conv31 = zext i8 %28 to i32, !dbg !3441
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !3441
  %29 = zext i1 %tobool32 to i64, !dbg !3441
  %cond = select i1 %tobool32, i32 1, i32 0, !dbg !3441
  call void @loopcut_mouse_move(%struct.RingSelOpData* %27, i32 %cond), !dbg !3442
  br label %if.end41, !dbg !3443

if.else:                                          ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %e_index33, metadata !3444, metadata !DIExpression()), !dbg !3446
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3447
  %ptr34 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 7, !dbg !3448
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr34, align 8, !dbg !3448
  %call35 = call i32 @RNA_int_get(%struct.PointerRNA* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)), !dbg !3449
  store i32 %call35, i32* %e_index33, align 4, !dbg !3446
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3450, metadata !DIExpression()), !dbg !3451
  %32 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3452
  %em36 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %32, i32 0, i32 8, !dbg !3453
  %33 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em36, align 8, !dbg !3453
  %bm37 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %33, i32 0, i32 0, !dbg !3454
  %34 = load %struct.BMesh*, %struct.BMesh** %bm37, align 8, !dbg !3454
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %34, i8 zeroext 2), !dbg !3455
  %35 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3456
  %em38 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %35, i32 0, i32 8, !dbg !3457
  %36 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em38, align 8, !dbg !3457
  %bm39 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %36, i32 0, i32 0, !dbg !3458
  %37 = load %struct.BMesh*, %struct.BMesh** %bm39, align 8, !dbg !3458
  %38 = load i32, i32* %e_index33, align 4, !dbg !3459
  %call40 = call %struct.BMEdge* @BM_edge_at_index(%struct.BMesh* %37, i32 %38), !dbg !3460
  store %struct.BMEdge* %call40, %struct.BMEdge** %e, align 8, !dbg !3461
  %39 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3462
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3463
  call void @loopcut_update_edge(%struct.RingSelOpData* %39, %struct.BMEdge* %40, i32 0), !dbg !3464
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then28
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3465, metadata !DIExpression()), !dbg !3467
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3468
  %call42 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %41), !dbg !3469
  store %struct.Scene* %call42, %struct.Scene** %scene, align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %settings, metadata !3470, metadata !DIExpression()), !dbg !3473
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3474
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 20, !dbg !3475
  %43 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3475
  store %struct.ToolSettings* %43, %struct.ToolSettings** %settings, align 8, !dbg !3473
  call void @llvm.dbg.declare(metadata [3 x i32]* %mesh_select_mode, metadata !3476, metadata !DIExpression()), !dbg !3478
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %mesh_select_mode, i64 0, i64 0, !dbg !3479
  %44 = load %struct.ToolSettings*, %struct.ToolSettings** %settings, align 8, !dbg !3480
  %selectmode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %44, i32 0, i32 8, !dbg !3481
  %45 = load i16, i16* %selectmode, align 2, !dbg !3481
  %conv43 = sext i16 %45 to i32, !dbg !3480
  %and = and i32 %conv43, 1, !dbg !3482
  %cmp44 = icmp ne i32 %and, 0, !dbg !3483
  %conv45 = zext i1 %cmp44 to i32, !dbg !3483
  store i32 %conv45, i32* %arrayinit.begin, align 4, !dbg !3479
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3479
  %46 = load %struct.ToolSettings*, %struct.ToolSettings** %settings, align 8, !dbg !3484
  %selectmode46 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %46, i32 0, i32 8, !dbg !3485
  %47 = load i16, i16* %selectmode46, align 2, !dbg !3485
  %conv47 = sext i16 %47 to i32, !dbg !3484
  %and48 = and i32 %conv47, 2, !dbg !3486
  %cmp49 = icmp ne i32 %and48, 0, !dbg !3487
  %conv50 = zext i1 %cmp49 to i32, !dbg !3487
  store i32 %conv50, i32* %arrayinit.element, align 4, !dbg !3479
  %arrayinit.element51 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !3479
  %48 = load %struct.ToolSettings*, %struct.ToolSettings** %settings, align 8, !dbg !3488
  %selectmode52 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %48, i32 0, i32 8, !dbg !3489
  %49 = load i16, i16* %selectmode52, align 2, !dbg !3489
  %conv53 = sext i16 %49 to i32, !dbg !3488
  %and54 = and i32 %conv53, 4, !dbg !3490
  %cmp55 = icmp ne i32 %and54, 0, !dbg !3491
  %conv56 = zext i1 %cmp55 to i32, !dbg !3491
  store i32 %conv56, i32* %arrayinit.element51, align 4, !dbg !3479
  %50 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3492
  %ptr57 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %50, i32 0, i32 7, !dbg !3493
  %51 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr57, align 8, !dbg !3493
  %arraydecay58 = getelementptr inbounds [3 x i32], [3 x i32]* %mesh_select_mode, i64 0, i64 0, !dbg !3494
  call void @RNA_boolean_set_array(%struct.PointerRNA* %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32* %arraydecay58), !dbg !3495
  %52 = load i8, i8* %is_interactive, align 1, !dbg !3496
  %tobool59 = icmp ne i8 %52, 0, !dbg !3496
  br i1 %tobool59, label %if.then60, label %if.else62, !dbg !3498

if.then60:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3499, metadata !DIExpression()), !dbg !3549
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3550
  %call61 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %53), !dbg !3551
  store %struct.ScrArea* %call61, %struct.ScrArea** %sa, align 8, !dbg !3549
  %54 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3552
  call void @ED_area_headerprint(%struct.ScrArea* %54, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.16, i64 0, i64 0)), !dbg !3553
  store i32 1, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

if.else62:                                        ; preds = %if.end41
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3555
  %56 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3557
  call void @ringsel_finish(%struct.bContext* %55, %struct.wmOperator* %56), !dbg !3558
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3559
  %58 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3560
  call void @ringsel_exit(%struct.bContext* %57, %struct.wmOperator* %58), !dbg !3561
  store i32 4, i32* %retval, align 4, !dbg !3562
  br label %return, !dbg !3562

return:                                           ; preds = %if.else62, %if.then60, %if.then21, %if.then16
  %59 = load i32, i32* %retval, align 4, !dbg !3563
  ret i32 %59, !dbg !3563
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Object* @modifiers_isDeformedByLattice(%struct.Object*) #2

declare dso_local %struct.Object* @modifiers_isDeformedByArmature(%struct.Object*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @view3d_operator_needs_opengl(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ringsel_init(%struct.bContext* %C, %struct.wmOperator* %op, i8 zeroext %do_cut) #0 !dbg !3564 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %do_cut.addr = alloca i8, align 1
  %lcd = alloca %struct.RingSelOpData*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i8 %do_cut, i8* %do_cut.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_cut.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3575, metadata !DIExpression()), !dbg !3576
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3577
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3578
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3576
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3579
  %call1 = call i8* %1(i64 280, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0)), !dbg !3579
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3580
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3581
  store i8* %call1, i8** %customdata, align 8, !dbg !3582
  %3 = bitcast i8* %call1 to %struct.RingSelOpData*, !dbg !3580
  store %struct.RingSelOpData* %3, %struct.RingSelOpData** %lcd, align 8, !dbg !3583
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3584
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !3585
  %5 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3586
  %ar = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %5, i32 0, i32 0, !dbg !3587
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !3588
  %6 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3589
  %ar3 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %6, i32 0, i32 0, !dbg !3590
  %7 = load %struct.ARegion*, %struct.ARegion** %ar3, align 8, !dbg !3590
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 20, !dbg !3591
  %8 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3591
  %9 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3592
  %10 = bitcast %struct.RingSelOpData* %9 to i8*, !dbg !3592
  %call4 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %8, void (%struct.bContext*, %struct.ARegion*, i8*)* @ringsel_draw, i8* %10, i32 0), !dbg !3593
  %11 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3594
  %draw_handle = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %11, i32 0, i32 1, !dbg !3595
  store i8* %call4, i8** %draw_handle, align 8, !dbg !3596
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3597
  %call5 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %12), !dbg !3598
  %13 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3599
  %ob = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %13, i32 0, i32 7, !dbg !3600
  store %struct.Object* %call5, %struct.Object** %ob, align 8, !dbg !3601
  %14 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3602
  %ob6 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %14, i32 0, i32 7, !dbg !3603
  %15 = load %struct.Object*, %struct.Object** %ob6, align 8, !dbg !3603
  %call7 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %15), !dbg !3604
  %16 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3605
  %em = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %16, i32 0, i32 8, !dbg !3606
  store %struct.BMEditMesh* %call7, %struct.BMEditMesh** %em, align 8, !dbg !3607
  %17 = load i8, i8* %do_cut.addr, align 1, !dbg !3608
  %conv = zext i8 %17 to i32, !dbg !3608
  %tobool = icmp ne i32 %conv, 0, !dbg !3608
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3608

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3608

cond.false:                                       ; preds = %entry
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3609
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3610
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3610
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !3611
  br label %cond.end, !dbg !3608

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call8, %cond.false ], !dbg !3608
  %conv9 = trunc i32 %cond to i8, !dbg !3608
  %20 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3612
  %extend = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %20, i32 0, i32 11, !dbg !3613
  store i8 %conv9, i8* %extend, align 4, !dbg !3614
  %21 = load i8, i8* %do_cut.addr, align 1, !dbg !3615
  %22 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3616
  %do_cut10 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %22, i32 0, i32 12, !dbg !3617
  store i8 %21, i8* %do_cut10, align 1, !dbg !3618
  %23 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3619
  %num = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %23, i32 0, i32 10, !dbg !3620
  call void @initNumInput(%struct.NumInput* %num), !dbg !3621
  %24 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3622
  %num11 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %24, i32 0, i32 10, !dbg !3623
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num11, i32 0, i32 0, !dbg !3624
  store i16 1, i16* %idx_max, align 8, !dbg !3625
  %25 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3626
  %num12 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %25, i32 0, i32 10, !dbg !3627
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num12, i32 0, i32 5, !dbg !3628
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 0, !dbg !3626
  %26 = load i16, i16* %arrayidx, align 8, !dbg !3629
  %conv13 = sext i16 %26 to i32, !dbg !3629
  %or = or i32 %conv13, 10, !dbg !3629
  %conv14 = trunc i32 %or to i16, !dbg !3629
  store i16 %conv14, i16* %arrayidx, align 8, !dbg !3629
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3630
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 38, !dbg !3631
  %system = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %unit, i32 0, i32 1, !dbg !3632
  %28 = load i8, i8* %system, align 4, !dbg !3632
  %conv15 = zext i8 %28 to i32, !dbg !3630
  %29 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3633
  %num16 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %29, i32 0, i32 10, !dbg !3634
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num16, i32 0, i32 1, !dbg !3635
  store i32 %conv15, i32* %unit_sys, align 4, !dbg !3636
  %30 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3637
  %num17 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %30, i32 0, i32 10, !dbg !3638
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num17, i32 0, i32 2, !dbg !3639
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 0, !dbg !3637
  store i32 0, i32* %arrayidx18, align 8, !dbg !3640
  %31 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3641
  %num19 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %31, i32 0, i32 10, !dbg !3642
  %unit_type20 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num19, i32 0, i32 2, !dbg !3643
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type20, i64 0, i64 1, !dbg !3641
  store i32 0, i32* %arrayidx21, align 4, !dbg !3644
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3645
  %33 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3646
  %em22 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %33, i32 0, i32 8, !dbg !3647
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em22, align 8, !dbg !3647
  call void @EDBM_mesh_ensure_valid_dm_hack(%struct.Scene* %32, %struct.BMEditMesh* %34), !dbg !3648
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3649
  %36 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3650
  %vc = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %36, i32 0, i32 6, !dbg !3651
  call void @em_setup_viewcontext(%struct.bContext* %35, %struct.ViewContext* %vc), !dbg !3652
  %37 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3653
  %ar23 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %37, i32 0, i32 0, !dbg !3654
  %38 = load %struct.ARegion*, %struct.ARegion** %ar23, align 8, !dbg !3654
  call void @ED_region_tag_redraw(%struct.ARegion* %38), !dbg !3655
  ret i32 1, !dbg !3656
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !3657 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load i32*, i32** %a.addr, align 8, !dbg !3666
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !3666
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3666
  %2 = load i32*, i32** %r.addr, align 8, !dbg !3667
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3667
  store i32 %1, i32* %arrayidx1, align 4, !dbg !3668
  %3 = load i32*, i32** %a.addr, align 8, !dbg !3669
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3669
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3669
  %5 = load i32*, i32** %r.addr, align 8, !dbg !3670
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !3670
  store i32 %4, i32* %arrayidx3, align 4, !dbg !3671
  ret void, !dbg !3672
}

; Function Attrs: noinline nounwind uwtable
define internal void @loopcut_mouse_move(%struct.RingSelOpData* %lcd, i32 %previewlines) #0 !dbg !3673 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %previewlines.addr = alloca i32, align 4
  %dist = alloca float, align 4
  %e = alloca %struct.BMEdge*, align 8
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  store i32 %previewlines, i32* %previewlines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %previewlines.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3680, metadata !DIExpression()), !dbg !3681
  %call = call float @ED_view3d_select_dist_px(), !dbg !3682
  store float %call, float* %dist, align 4, !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3685
  %vc = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %0, i32 0, i32 6, !dbg !3686
  %call1 = call %struct.BMEdge* @EDBM_edge_find_nearest(%struct.ViewContext* %vc, float* %dist), !dbg !3687
  store %struct.BMEdge* %call1, %struct.BMEdge** %e, align 8, !dbg !3684
  %1 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3688
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3689
  %3 = load i32, i32* %previewlines.addr, align 4, !dbg !3690
  call void @loopcut_update_edge(%struct.RingSelOpData* %1, %struct.BMEdge* %2, i32 %3), !dbg !3691
  ret void, !dbg !3692
}

declare dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh*, i8 zeroext) #2

declare dso_local %struct.BMEdge* @BM_edge_at_index(%struct.BMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @loopcut_update_edge(%struct.RingSelOpData* %lcd, %struct.BMEdge* %e, i32 %previewlines) #0 !dbg !3693 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %previewlines.addr = alloca i32, align 4
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32 %previewlines, i32* %previewlines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %previewlines.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3702
  %1 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3704
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %1, i32 0, i32 9, !dbg !3705
  %2 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3705
  %cmp = icmp ne %struct.BMEdge* %0, %2, !dbg !3706
  br i1 %cmp, label %if.then, label %if.end, !dbg !3707

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3708
  %4 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3710
  %eed1 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %4, i32 0, i32 9, !dbg !3711
  store %struct.BMEdge* %3, %struct.BMEdge** %eed1, align 8, !dbg !3712
  %5 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3713
  %6 = load i32, i32* %previewlines.addr, align 4, !dbg !3714
  call void @ringsel_find_edge(%struct.RingSelOpData* %5, i32 %6), !dbg !3715
  br label %if.end, !dbg !3716

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3717
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @RNA_boolean_set_array(%struct.PointerRNA*, i8*, i32*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ringsel_finish(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3718 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %lcd = alloca %struct.RingSelOpData*, align 8
  %cuts = alloca i32, align 4
  %smoothness = alloca float, align 4
  %smooth_falloff = alloca i32, align 4
  %use_only_quads = alloca i8, align 1
  %em = alloca %struct.BMEditMesh*, align 8
  %v_eed_orig = alloca [2 x %struct.BMVert*], align 16
  %is_macro = alloca i8, align 1
  %is_single = alloca i8, align 1
  %seltype = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd, metadata !3723, metadata !DIExpression()), !dbg !3724
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3725
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3726
  %1 = load i8*, i8** %customdata, align 8, !dbg !3726
  %2 = bitcast i8* %1 to %struct.RingSelOpData*, !dbg !3725
  store %struct.RingSelOpData* %2, %struct.RingSelOpData** %lcd, align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata i32* %cuts, metadata !3727, metadata !DIExpression()), !dbg !3728
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3729
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3730
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3730
  %call = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !3731
  store i32 %call, i32* %cuts, align 4, !dbg !3728
  call void @llvm.dbg.declare(metadata float* %smoothness, metadata !3732, metadata !DIExpression()), !dbg !3733
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3734
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3735
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3735
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !3736
  %mul = fmul float 0x3FD2B020C0000000, %call2, !dbg !3737
  store float %mul, float* %smoothness, align 4, !dbg !3733
  call void @llvm.dbg.declare(metadata i32* %smooth_falloff, metadata !3738, metadata !DIExpression()), !dbg !3739
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3740
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3741
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3741
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)), !dbg !3742
  store i32 %call4, i32* %smooth_falloff, align 4, !dbg !3739
  call void @llvm.dbg.declare(metadata i8* %use_only_quads, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i8 0, i8* %use_only_quads, align 1, !dbg !3744
  %9 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3745
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %9, i32 0, i32 9, !dbg !3747
  %10 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3747
  %tobool = icmp ne %struct.BMEdge* %10, null, !dbg !3745
  br i1 %tobool, label %if.then, label %if.end66, !dbg !3748

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3749, metadata !DIExpression()), !dbg !3751
  %11 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3752
  %em5 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %11, i32 0, i32 8, !dbg !3753
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em5, align 8, !dbg !3753
  store %struct.BMEditMesh* %12, %struct.BMEditMesh** %em, align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_eed_orig, metadata !3754, metadata !DIExpression()), !dbg !3756
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_eed_orig, i64 0, i64 0, !dbg !3757
  %13 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3758
  %eed6 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %13, i32 0, i32 9, !dbg !3759
  %14 = load %struct.BMEdge*, %struct.BMEdge** %eed6, align 8, !dbg !3759
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 2, !dbg !3760
  %15 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3760
  store %struct.BMVert* %15, %struct.BMVert** %arrayinit.begin, align 8, !dbg !3757
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !3757
  %16 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3761
  %eed7 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %16, i32 0, i32 9, !dbg !3762
  %17 = load %struct.BMEdge*, %struct.BMEdge** %eed7, align 8, !dbg !3762
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !3763
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3763
  store %struct.BMVert* %18, %struct.BMVert** %arrayinit.element, align 8, !dbg !3757
  %19 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3764
  call void @edgering_select(%struct.RingSelOpData* %19), !dbg !3765
  %20 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3766
  %do_cut = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %20, i32 0, i32 12, !dbg !3768
  %21 = load i8, i8* %do_cut, align 1, !dbg !3768
  %tobool8 = icmp ne i8 %21, 0, !dbg !3766
  br i1 %tobool8, label %if.then9, label %if.else45, !dbg !3769

if.then9:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8* %is_macro, metadata !3770, metadata !DIExpression()), !dbg !3772
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3773
  %opm = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 10, !dbg !3774
  %23 = load %struct.wmOperator*, %struct.wmOperator** %opm, align 8, !dbg !3774
  %cmp = icmp ne %struct.wmOperator* %23, null, !dbg !3775
  %conv = zext i1 %cmp to i32, !dbg !3775
  %conv10 = trunc i32 %conv to i8, !dbg !3776
  store i8 %conv10, i8* %is_macro, align 1, !dbg !3772
  call void @llvm.dbg.declare(metadata i8* %is_single, metadata !3777, metadata !DIExpression()), !dbg !3778
  %24 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3779
  %eed11 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %24, i32 0, i32 9, !dbg !3780
  %25 = load %struct.BMEdge*, %struct.BMEdge** %eed11, align 8, !dbg !3780
  %call12 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %25), !dbg !3781
  store i8 %call12, i8* %is_single, align 1, !dbg !3778
  call void @llvm.dbg.declare(metadata i32* %seltype, metadata !3782, metadata !DIExpression()), !dbg !3783
  %26 = load i8, i8* %is_single, align 1, !dbg !3784
  %conv13 = zext i8 %26 to i32, !dbg !3784
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3784
  %27 = zext i1 %tobool14 to i64, !dbg !3784
  %cond = select i1 %tobool14, i32 2, i32 3, !dbg !3784
  store i32 %cond, i32* %seltype, align 4, !dbg !3783
  %28 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3785
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %28, i32 0, i32 0, !dbg !3786
  %29 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3786
  %30 = load float, float* %smoothness, align 4, !dbg !3787
  %31 = load i32, i32* %smooth_falloff, align 4, !dbg !3788
  %conv15 = trunc i32 %31 to i16, !dbg !3788
  %32 = load i32, i32* %cuts, align 4, !dbg !3789
  %33 = load i32, i32* %seltype, align 4, !dbg !3790
  call void @BM_mesh_esubdivide(%struct.BMesh* %29, i8 zeroext 1, float %30, i16 signext %conv15, i8 zeroext 1, float 0.000000e+00, float 0.000000e+00, i32 %32, i32 %33, i32 1, i16 signext 0, i16 signext 1, i16 signext 0, i32 0), !dbg !3791
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3792
  %35 = load i8, i8* %is_macro, align 1, !dbg !3793
  %conv16 = zext i8 %35 to i32, !dbg !3793
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !3794
  %conv18 = zext i1 %cmp17 to i32, !dbg !3794
  %conv19 = trunc i32 %conv18 to i8, !dbg !3795
  call void @EDBM_update_generic(%struct.BMEditMesh* %34, i8 zeroext %conv19, i8 zeroext 1), !dbg !3796
  %36 = load i8, i8* %is_single, align 1, !dbg !3797
  %tobool20 = icmp ne i8 %36, 0, !dbg !3797
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !3799

if.then21:                                        ; preds = %if.then9
  %37 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3800
  %bm22 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %37, i32 0, i32 0, !dbg !3802
  %38 = load %struct.BMesh*, %struct.BMesh** %bm22, align 8, !dbg !3802
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_eed_orig, i64 0, i64 0, !dbg !3803
  %39 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !3803
  call void @BM_vert_select_set(%struct.BMesh* %38, %struct.BMVert* %39, i8 zeroext 0), !dbg !3804
  %40 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3805
  %bm23 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %40, i32 0, i32 0, !dbg !3806
  %41 = load %struct.BMesh*, %struct.BMesh** %bm23, align 8, !dbg !3806
  %arrayidx24 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_eed_orig, i64 0, i64 1, !dbg !3807
  %42 = load %struct.BMVert*, %struct.BMVert** %arrayidx24, align 8, !dbg !3807
  call void @BM_vert_select_set(%struct.BMesh* %41, %struct.BMVert* %42, i8 zeroext 0), !dbg !3808
  %43 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3809
  %em25 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %43, i32 0, i32 8, !dbg !3810
  %44 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em25, align 8, !dbg !3810
  call void @EDBM_selectmode_flush_ex(%struct.BMEditMesh* %44, i16 signext 1), !dbg !3811
  br label %if.end44, !dbg !3812

if.else:                                          ; preds = %if.then9
  %45 = load i8, i8* %is_macro, align 1, !dbg !3813
  %conv26 = zext i8 %45 to i32, !dbg !3813
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !3813
  br i1 %tobool27, label %land.lhs.true, label %if.else35, !dbg !3815

land.lhs.true:                                    ; preds = %if.else
  %46 = load i32, i32* %cuts, align 4, !dbg !3816
  %cmp28 = icmp sgt i32 %46, 1, !dbg !3817
  br i1 %cmp28, label %land.lhs.true30, label %if.else35, !dbg !3818

land.lhs.true30:                                  ; preds = %land.lhs.true
  %47 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3819
  %selectmode = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %47, i32 0, i32 12, !dbg !3820
  %48 = load i16, i16* %selectmode, align 4, !dbg !3820
  %conv31 = sext i16 %48 to i32, !dbg !3819
  %and = and i32 %conv31, 1, !dbg !3821
  %tobool32 = icmp ne i32 %and, 0, !dbg !3821
  br i1 %tobool32, label %if.then33, label %if.else35, !dbg !3822

if.then33:                                        ; preds = %land.lhs.true30
  %49 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3823
  %vc = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %49, i32 0, i32 6, !dbg !3825
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 0, !dbg !3826
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3826
  %51 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3827
  %call34 = call zeroext i8 @EDBM_selectmode_disable(%struct.Scene* %50, %struct.BMEditMesh* %51, i16 signext 1, i16 signext 2), !dbg !3828
  br label %if.end43, !dbg !3829

if.else35:                                        ; preds = %land.lhs.true30, %land.lhs.true, %if.else
  %52 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3830
  %vc36 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %52, i32 0, i32 6, !dbg !3832
  %scene37 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc36, i32 0, i32 0, !dbg !3833
  %53 = load %struct.Scene*, %struct.Scene** %scene37, align 8, !dbg !3833
  %54 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3834
  %call38 = call zeroext i8 @EDBM_selectmode_disable(%struct.Scene* %53, %struct.BMEditMesh* %54, i16 signext 4, i16 signext 2), !dbg !3835
  %tobool39 = icmp ne i8 %call38, 0, !dbg !3835
  br i1 %tobool39, label %if.then40, label %if.else41, !dbg !3836

if.then40:                                        ; preds = %if.else35
  br label %if.end, !dbg !3837

if.else41:                                        ; preds = %if.else35
  %55 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3839
  %em42 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %55, i32 0, i32 8, !dbg !3841
  %56 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em42, align 8, !dbg !3841
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %56), !dbg !3842
  br label %if.end

if.end:                                           ; preds = %if.else41, %if.then40
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then33
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then21
  br label %if.end65, !dbg !3843

if.else45:                                        ; preds = %if.then
  %57 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3844
  %selectmode46 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %57, i32 0, i32 12, !dbg !3847
  %58 = load i16, i16* %selectmode46, align 4, !dbg !3847
  %conv47 = sext i16 %58 to i32, !dbg !3844
  %and48 = and i32 %conv47, 1, !dbg !3848
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3848
  br i1 %tobool49, label %if.then50, label %if.end54, !dbg !3849

if.then50:                                        ; preds = %if.else45
  %59 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3850
  %bm51 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %59, i32 0, i32 0, !dbg !3850
  %60 = load %struct.BMesh*, %struct.BMesh** %bm51, align 8, !dbg !3850
  %61 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3850
  %eed52 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %61, i32 0, i32 9, !dbg !3850
  %62 = load %struct.BMEdge*, %struct.BMEdge** %eed52, align 8, !dbg !3850
  %v153 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %62, i32 0, i32 2, !dbg !3850
  %63 = load %struct.BMVert*, %struct.BMVert** %v153, align 8, !dbg !3850
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %63, i32 0, i32 0, !dbg !3850
  call void @_bm_select_history_store(%struct.BMesh* %60, %struct.BMHeader* %head), !dbg !3850
  br label %if.end54, !dbg !3850

if.end54:                                         ; preds = %if.then50, %if.else45
  %64 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3851
  %selectmode55 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %64, i32 0, i32 12, !dbg !3853
  %65 = load i16, i16* %selectmode55, align 4, !dbg !3853
  %conv56 = sext i16 %65 to i32, !dbg !3851
  %and57 = and i32 %conv56, 2, !dbg !3854
  %tobool58 = icmp ne i32 %and57, 0, !dbg !3854
  br i1 %tobool58, label %if.then59, label %if.end63, !dbg !3855

if.then59:                                        ; preds = %if.end54
  %66 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3856
  %bm60 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %66, i32 0, i32 0, !dbg !3856
  %67 = load %struct.BMesh*, %struct.BMesh** %bm60, align 8, !dbg !3856
  %68 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3856
  %eed61 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %68, i32 0, i32 9, !dbg !3856
  %69 = load %struct.BMEdge*, %struct.BMEdge** %eed61, align 8, !dbg !3856
  %head62 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %69, i32 0, i32 0, !dbg !3856
  call void @_bm_select_history_store(%struct.BMesh* %67, %struct.BMHeader* %head62), !dbg !3856
  br label %if.end63, !dbg !3856

if.end63:                                         ; preds = %if.then59, %if.end54
  %70 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3857
  %em64 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %70, i32 0, i32 8, !dbg !3858
  %71 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em64, align 8, !dbg !3858
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %71), !dbg !3859
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3860
  %73 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3861
  %ob = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %73, i32 0, i32 7, !dbg !3862
  %74 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3862
  %data = getelementptr inbounds %struct.Object, %struct.Object* %74, i32 0, i32 19, !dbg !3863
  %75 = load i8*, i8** %data, align 8, !dbg !3863
  call void @WM_event_add_notifier(%struct.bContext* %72, i32 274333696, i8* %75), !dbg !3864
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %if.end44
  br label %if.end66, !dbg !3865

if.end66:                                         ; preds = %if.end65, %entry
  ret void, !dbg !3866
}

; Function Attrs: noinline nounwind uwtable
define internal void @ringsel_exit(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !3867 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %lcd = alloca %struct.RingSelOpData*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd, metadata !3872, metadata !DIExpression()), !dbg !3873
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3874
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3875
  %1 = load i8*, i8** %customdata, align 8, !dbg !3875
  %2 = bitcast i8* %1 to %struct.RingSelOpData*, !dbg !3874
  store %struct.RingSelOpData* %2, %struct.RingSelOpData** %lcd, align 8, !dbg !3873
  %3 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3876
  %ar = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %3, i32 0, i32 0, !dbg !3877
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3877
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 20, !dbg !3878
  %5 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3878
  %6 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3879
  %draw_handle = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %6, i32 0, i32 1, !dbg !3880
  %7 = load i8*, i8** %draw_handle, align 8, !dbg !3880
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %5, i8* %7), !dbg !3881
  %8 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3882
  call void @edgering_preview_free(%struct.RingSelOpData* %8), !dbg !3883
  %9 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3884
  %ar1 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %9, i32 0, i32 0, !dbg !3885
  %10 = load %struct.ARegion*, %struct.ARegion** %ar1, align 8, !dbg !3885
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !3886
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3887
  %12 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3888
  %13 = bitcast %struct.RingSelOpData* %12 to i8*, !dbg !3888
  call void %11(i8* %13), !dbg !3887
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3889
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 5, !dbg !3890
  store i8* null, i8** %customdata2, align 8, !dbg !3891
  ret void, !dbg !3892
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ringsel_draw(%struct.bContext* %C, %struct.ARegion* %UNUSED_ar, i8* %arg) #0 !dbg !3893 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %arg.addr = alloca i8*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %lcd = alloca %struct.RingSelOpData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3904, metadata !DIExpression()), !dbg !3907
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3908
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !3909
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd, metadata !3910, metadata !DIExpression()), !dbg !3911
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !3912
  %2 = bitcast i8* %1 to %struct.RingSelOpData*, !dbg !3912
  store %struct.RingSelOpData* %2, %struct.RingSelOpData** %lcd, align 8, !dbg !3911
  %3 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3913
  %totedge = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %3, i32 0, i32 3, !dbg !3915
  %4 = load i32, i32* %totedge, align 8, !dbg !3915
  %cmp = icmp sgt i32 %4, 0, !dbg !3916
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3917

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3918
  %totpoint = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %5, i32 0, i32 5, !dbg !3919
  %6 = load i32, i32* %totpoint, align 8, !dbg !3919
  %cmp1 = icmp sgt i32 %6, 0, !dbg !3920
  br i1 %cmp1, label %if.then, label %if.end23, !dbg !3921

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3922
  %tobool = icmp ne %struct.View3D* %7, null, !dbg !3922
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3925

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3926
  %zbuf = getelementptr inbounds %struct.View3D, %struct.View3D* %8, i32 0, i32 47, !dbg !3927
  %9 = load i8, i8* %zbuf, align 8, !dbg !3927
  %conv = zext i8 %9 to i32, !dbg !3926
  %tobool2 = icmp ne i32 %conv, 0, !dbg !3926
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3928

if.then3:                                         ; preds = %land.lhs.true
  call void @glDisable(i32 2929), !dbg !3929
  br label %if.end, !dbg !3929

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  call void @glPushMatrix(), !dbg !3930
  %10 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3931
  %ob = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %10, i32 0, i32 7, !dbg !3931
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3931
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !3931
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3931
  %12 = bitcast [4 x float]* %arraydecay to float*, !dbg !3931
  call void @glMultMatrixf(float* %12), !dbg !3931
  call void @glColor3ub(i8 zeroext -1, i8 zeroext 0, i8 zeroext -1), !dbg !3932
  %13 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3933
  %totedge4 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %13, i32 0, i32 3, !dbg !3935
  %14 = load i32, i32* %totedge4, align 8, !dbg !3935
  %cmp5 = icmp sgt i32 %14, 0, !dbg !3936
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !3937

if.then7:                                         ; preds = %if.end
  call void @glEnableClientState(i32 32884), !dbg !3938
  %15 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3940
  %edges = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %15, i32 0, i32 2, !dbg !3941
  %16 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !3941
  %17 = bitcast [2 x [3 x float]]* %16 to i8*, !dbg !3940
  call void @glVertexPointer(i32 3, i32 5126, i32 0, i8* %17), !dbg !3942
  %18 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3943
  %totedge8 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %18, i32 0, i32 3, !dbg !3944
  %19 = load i32, i32* %totedge8, align 8, !dbg !3944
  %mul = mul nsw i32 %19, 2, !dbg !3945
  call void @glDrawArrays(i32 1, i32 0, i32 %mul), !dbg !3946
  call void @glDisableClientState(i32 32884), !dbg !3947
  br label %if.end9, !dbg !3948

if.end9:                                          ; preds = %if.then7, %if.end
  %20 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3949
  %totpoint10 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %20, i32 0, i32 5, !dbg !3951
  %21 = load i32, i32* %totpoint10, align 8, !dbg !3951
  %cmp11 = icmp sgt i32 %21, 0, !dbg !3952
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !3953

if.then13:                                        ; preds = %if.end9
  %22 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3954
  call void @glPointSize(float 3.000000e+00), !dbg !3954
  call void @glEnableClientState(i32 32884), !dbg !3956
  %23 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3957
  %points = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %23, i32 0, i32 4, !dbg !3958
  %24 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !3958
  %25 = bitcast [3 x float]* %24 to i8*, !dbg !3957
  call void @glVertexPointer(i32 3, i32 5126, i32 0, i8* %25), !dbg !3959
  %26 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd, align 8, !dbg !3960
  %totpoint14 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %26, i32 0, i32 5, !dbg !3961
  %27 = load i32, i32* %totpoint14, align 8, !dbg !3961
  call void @glDrawArrays(i32 0, i32 0, i32 %27), !dbg !3962
  call void @glDisableClientState(i32 32884), !dbg !3963
  %28 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3964
  call void @glPointSize(float 1.000000e+00), !dbg !3964
  br label %if.end15, !dbg !3965

if.end15:                                         ; preds = %if.then13, %if.end9
  call void @glPopMatrix(), !dbg !3966
  %29 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3967
  %tobool16 = icmp ne %struct.View3D* %29, null, !dbg !3967
  br i1 %tobool16, label %land.lhs.true17, label %if.end22, !dbg !3969

land.lhs.true17:                                  ; preds = %if.end15
  %30 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3970
  %zbuf18 = getelementptr inbounds %struct.View3D, %struct.View3D* %30, i32 0, i32 47, !dbg !3971
  %31 = load i8, i8* %zbuf18, align 8, !dbg !3971
  %conv19 = zext i8 %31 to i32, !dbg !3970
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !3970
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3972

if.then21:                                        ; preds = %land.lhs.true17
  call void @glEnable(i32 2929), !dbg !3973
  br label %if.end22, !dbg !3973

if.end22:                                         ; preds = %if.then21, %land.lhs.true17, %if.end15
  br label %if.end23, !dbg !3974

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  ret void, !dbg !3975
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @initNumInput(%struct.NumInput*) #2

declare dso_local void @EDBM_mesh_ensure_valid_dm_hack(%struct.Scene*, %struct.BMEditMesh*) #2

declare dso_local void @em_setup_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glMultMatrixf(float*) #2

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glEnableClientState(i32) #2

declare dso_local void @glVertexPointer(i32, i32, i32, i8*) #2

declare dso_local void @glDrawArrays(i32, i32, i32) #2

declare dso_local void @glDisableClientState(i32) #2

declare dso_local void @glPointSize(float) #2

declare dso_local void @glPopMatrix() #2

declare dso_local void @glEnable(i32) #2

declare dso_local float @ED_view3d_select_dist_px() #2

declare dso_local %struct.BMEdge* @EDBM_edge_find_nearest(%struct.ViewContext*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ringsel_find_edge(%struct.RingSelOpData* %lcd, i32 %previewlines) #0 !dbg !3976 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %previewlines.addr = alloca i32, align 4
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i32 %previewlines, i32* %previewlines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %previewlines.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3981
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %0, i32 0, i32 9, !dbg !3983
  %1 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3983
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !3981
  br i1 %tobool, label %if.then, label %if.else, !dbg !3984

if.then:                                          ; preds = %entry
  %2 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3985
  %3 = load i32, i32* %previewlines.addr, align 4, !dbg !3987
  call void @edgering_preview_calc(%struct.RingSelOpData* %2, i32 %3), !dbg !3988
  br label %if.end, !dbg !3989

if.else:                                          ; preds = %entry
  %4 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !3990
  call void @edgering_preview_free(%struct.RingSelOpData* %4), !dbg !3992
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3993
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_preview_calc(%struct.RingSelOpData* %lcd, i32 %previewlines) #0 !dbg !3994 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %previewlines.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store i32 %previewlines, i32* %previewlines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %previewlines.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3999, metadata !DIExpression()), !dbg !4000
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4001
  call void @edgering_preview_free(%struct.RingSelOpData* %0), !dbg !4002
  %1 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4003
  %em = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %1, i32 0, i32 8, !dbg !4004
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4004
  %call = call %struct.DerivedMesh* @EDBM_mesh_deform_dm_get(%struct.BMEditMesh* %2), !dbg !4005
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !4006
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4007
  %tobool = icmp ne %struct.DerivedMesh* %3, null, !dbg !4007
  br i1 %tobool, label %if.then, label %if.end, !dbg !4009

if.then:                                          ; preds = %entry
  %4 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4010
  %em1 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %4, i32 0, i32 8, !dbg !4012
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !4012
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 0, !dbg !4013
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4013
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %6, i8 zeroext 1), !dbg !4014
  br label %if.end, !dbg !4015

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4016
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %7, i32 0, i32 9, !dbg !4018
  %8 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4018
  %call2 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %8), !dbg !4019
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4019
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !4020

if.then4:                                         ; preds = %if.end
  %9 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4021
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4023
  %11 = load i32, i32* %previewlines.addr, align 4, !dbg !4024
  call void @edgering_preview_calc_points(%struct.RingSelOpData* %9, %struct.DerivedMesh* %10, i32 %11), !dbg !4025
  br label %if.end5, !dbg !4026

if.else:                                          ; preds = %if.end
  %12 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4027
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4029
  %14 = load i32, i32* %previewlines.addr, align 4, !dbg !4030
  call void @edgering_preview_calc_edges(%struct.RingSelOpData* %12, %struct.DerivedMesh* %13, i32 %14), !dbg !4031
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  ret void, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_preview_free(%struct.RingSelOpData* %lcd) #0 !dbg !4033 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4038
  %edges = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %0, i32 0, i32 2, !dbg !4038
  %1 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4038
  %tobool = icmp ne [2 x [3 x float]]* %1, null, !dbg !4038
  br i1 %tobool, label %if.then, label %if.end, !dbg !4040

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4041
  %3 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4041
  %edges1 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %3, i32 0, i32 2, !dbg !4041
  %4 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges1, align 8, !dbg !4041
  %5 = bitcast [2 x [3 x float]]* %4 to i8*, !dbg !4041
  call void %2(i8* %5), !dbg !4041
  %6 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4041
  %edges2 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %6, i32 0, i32 2, !dbg !4041
  store [2 x [3 x float]]* null, [2 x [3 x float]]** %edges2, align 8, !dbg !4041
  br label %if.end, !dbg !4041

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4043
  %totedge = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %7, i32 0, i32 3, !dbg !4044
  store i32 0, i32* %totedge, align 8, !dbg !4045
  %8 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4046
  %points = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %8, i32 0, i32 4, !dbg !4046
  %9 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !4046
  %tobool3 = icmp ne [3 x float]* %9, null, !dbg !4046
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !4048

if.then4:                                         ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4049
  %11 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4049
  %points5 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %11, i32 0, i32 4, !dbg !4049
  %12 = load [3 x float]*, [3 x float]** %points5, align 8, !dbg !4049
  %13 = bitcast [3 x float]* %12 to i8*, !dbg !4049
  call void %10(i8* %13), !dbg !4049
  %14 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4049
  %points6 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %14, i32 0, i32 4, !dbg !4049
  store [3 x float]* null, [3 x float]** %points6, align 8, !dbg !4049
  br label %if.end7, !dbg !4049

if.end7:                                          ; preds = %if.then4, %if.end
  %15 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4051
  %totpoint = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %15, i32 0, i32 5, !dbg !4052
  store i32 0, i32* %totpoint, align 8, !dbg !4053
  ret void, !dbg !4054
}

declare dso_local %struct.DerivedMesh* @EDBM_mesh_deform_dm_get(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !4055 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4063
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !4064
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4064
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !4065
  %conv = zext i1 %cmp to i32, !dbg !4065
  %conv1 = trunc i32 %conv to i8, !dbg !4066
  ret i8 %conv1, !dbg !4067
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_preview_calc_points(%struct.RingSelOpData* %lcd, %struct.DerivedMesh* %dm, i32 %previewlines) #0 !dbg !4068 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %previewlines.addr = alloca i32, align 4
  %v_cos = alloca [2 x [3 x float]], align 16
  %points = alloca [3 x float]*, align 8
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %fac = alloca float, align 4
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store i32 %previewlines, i32* %previewlines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %previewlines.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]* %v_cos, metadata !4077, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.declare(metadata [3 x float]** %points, metadata !4079, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4081, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i32 0, i32* %tot, align 4, !dbg !4084
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4085
  %tobool = icmp ne %struct.DerivedMesh* %0, null, !dbg !4085
  br i1 %tobool, label %if.then, label %if.end, !dbg !4087

if.then:                                          ; preds = %entry
  %1 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4088
  %em = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %1, i32 0, i32 8, !dbg !4090
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4090
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !4091
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4091
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %3, i8 zeroext 1), !dbg !4092
  br label %if.end, !dbg !4093

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4094
  %5 = load i32, i32* %previewlines.addr, align 4, !dbg !4095
  %conv = sext i32 %5 to i64, !dbg !4095
  %mul = mul i64 12, %conv, !dbg !4096
  %call = call i8* %4(i64 %mul, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.edgering_preview_calc_points, i64 0, i64 0)), !dbg !4094
  %6 = bitcast i8* %call to [3 x float]*, !dbg !4094
  store [3 x float]* %6, [3 x float]** %points, align 8, !dbg !4097
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4098
  %8 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4099
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %8, i32 0, i32 9, !dbg !4100
  %9 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4100
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 2, !dbg !4101
  %arraydecay = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %v_cos, i64 0, i64 0, !dbg !4102
  call void @edgering_vcos_get_pair(%struct.DerivedMesh* %7, %struct.BMVert** %v1, [3 x float]* %arraydecay), !dbg !4103
  store i32 1, i32* %i, align 4, !dbg !4104
  br label %for.cond, !dbg !4106

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !4107
  %11 = load i32, i32* %previewlines.addr, align 4, !dbg !4109
  %cmp = icmp sle i32 %10, %11, !dbg !4110
  br i1 %cmp, label %for.body, label %for.end, !dbg !4111

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4112, metadata !DIExpression()), !dbg !4114
  %12 = load i32, i32* %i, align 4, !dbg !4115
  %conv2 = sitofp i32 %12 to float, !dbg !4115
  %13 = load i32, i32* %previewlines.addr, align 4, !dbg !4116
  %conv3 = sitofp i32 %13 to float, !dbg !4117
  %add = fadd float %conv3, 1.000000e+00, !dbg !4118
  %div = fdiv float %conv2, %add, !dbg !4119
  store float %div, float* %fac, align 4, !dbg !4114
  %14 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !4120
  %15 = load i32, i32* %tot, align 4, !dbg !4121
  %idxprom = sext i32 %15 to i64, !dbg !4120
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %14, i64 %idxprom, !dbg !4120
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4120
  %arrayidx5 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %v_cos, i64 0, i64 0, !dbg !4122
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !4122
  %arrayidx7 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %v_cos, i64 0, i64 1, !dbg !4123
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !4123
  %16 = load float, float* %fac, align 4, !dbg !4124
  call void @interp_v3_v3v3(float* %arraydecay4, float* %arraydecay6, float* %arraydecay8, float %16), !dbg !4125
  %17 = load i32, i32* %tot, align 4, !dbg !4126
  %inc = add nsw i32 %17, 1, !dbg !4126
  store i32 %inc, i32* %tot, align 4, !dbg !4126
  br label %for.inc, !dbg !4127

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !4128
  %inc9 = add nsw i32 %18, 1, !dbg !4128
  store i32 %inc9, i32* %i, align 4, !dbg !4128
  br label %for.cond, !dbg !4129, !llvm.loop !4130

for.end:                                          ; preds = %for.cond
  %19 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !4132
  %20 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4133
  %points10 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %20, i32 0, i32 4, !dbg !4134
  store [3 x float]* %19, [3 x float]** %points10, align 8, !dbg !4135
  %21 = load i32, i32* %previewlines.addr, align 4, !dbg !4136
  %22 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4137
  %totpoint = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %22, i32 0, i32 5, !dbg !4138
  store i32 %21, i32* %totpoint, align 8, !dbg !4139
  ret void, !dbg !4140
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_preview_calc_edges(%struct.RingSelOpData* %lcd, %struct.DerivedMesh* %dm, i32 %previewlines) #0 !dbg !4141 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %previewlines.addr = alloca i32, align 4
  %bm = alloca %struct.BMesh*, align 8
  %walker = alloca %struct.BMWalker, align 8
  %eed_start = alloca %struct.BMEdge*, align 8
  %eed2 = alloca %struct.BMEdge*, align 8
  %eed_last = alloca %struct.BMEdge*, align 8
  %v = alloca [2 x [2 x %struct.BMVert*]], align 16
  %v_last = alloca %struct.BMVert*, align 8
  %edges = alloca [2 x [3 x float]]*, align 8
  %_edges_count = alloca i32, align 4
  %_edges_static = alloca i8*, align 8
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %fac = alloca float, align 4
  %v_cos = alloca [2 x [2 x [3 x float]]], align 16
  %fac139 = alloca float, align 4
  %v_cos144 = alloca [2 x [2 x [3 x float]]], align 16
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store i32 %previewlines, i32* %previewlines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %previewlines.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !4148, metadata !DIExpression()), !dbg !4149
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4150
  %em = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %0, i32 0, i32 8, !dbg !4151
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4151
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %1, i32 0, i32 0, !dbg !4152
  %2 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !4152
  store %struct.BMesh* %2, %struct.BMesh** %bm, align 8, !dbg !4149
  call void @llvm.dbg.declare(metadata %struct.BMWalker* %walker, metadata !4153, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed_start, metadata !4190, metadata !DIExpression()), !dbg !4191
  %3 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4192
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %3, i32 0, i32 9, !dbg !4193
  %4 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4193
  store %struct.BMEdge* %4, %struct.BMEdge** %eed_start, align 8, !dbg !4191
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed2, metadata !4194, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed_last, metadata !4196, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.declare(metadata [2 x [2 x %struct.BMVert*]]* %v, metadata !4198, metadata !DIExpression()), !dbg !4201
  %5 = bitcast [2 x [2 x %struct.BMVert*]]* %v to i8*, !dbg !4201
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 32, i1 false), !dbg !4201
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_last, metadata !4202, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]** %edges, metadata !4204, metadata !DIExpression()), !dbg !4205
  store [2 x [3 x float]]* null, [2 x [3 x float]]** %edges, align 8, !dbg !4205
  call void @llvm.dbg.declare(metadata i32* %_edges_count, metadata !4206, metadata !DIExpression()), !dbg !4207
  store i32 0, i32* %_edges_count, align 4, !dbg !4207
  call void @llvm.dbg.declare(metadata i8** %_edges_static, metadata !4208, metadata !DIExpression()), !dbg !4207
  store i8* null, i8** %_edges_static, align 8, !dbg !4207
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4209, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4211, metadata !DIExpression()), !dbg !4212
  store i32 0, i32* %tot, align 4, !dbg !4212
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4213
  call void @BMW_init(%struct.BMWalker* %walker, %struct.BMesh* %6, i32 4, i16 signext 0, i16 signext 0, i16 signext 0, i32 1, i32 0), !dbg !4214
  store %struct.BMVert* null, %struct.BMVert** %v_last, align 8, !dbg !4215
  store %struct.BMEdge* null, %struct.BMEdge** %eed_last, align 8, !dbg !4216
  %7 = load %struct.BMEdge*, %struct.BMEdge** %eed_start, align 8, !dbg !4217
  %8 = bitcast %struct.BMEdge* %7 to i8*, !dbg !4217
  %call = call i8* @BMW_begin(%struct.BMWalker* %walker, i8* %8), !dbg !4219
  %9 = bitcast i8* %call to %struct.BMEdge*, !dbg !4219
  store %struct.BMEdge* %9, %struct.BMEdge** %eed_start, align 8, !dbg !4220
  store %struct.BMEdge* %9, %struct.BMEdge** %eed2, align 8, !dbg !4221
  br label %for.cond, !dbg !4222

for.cond:                                         ; preds = %for.inc78, %entry
  %10 = load %struct.BMEdge*, %struct.BMEdge** %eed2, align 8, !dbg !4223
  %tobool = icmp ne %struct.BMEdge* %10, null, !dbg !4225
  br i1 %tobool, label %for.body, label %for.end80, !dbg !4225

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4226
  %tobool3 = icmp ne %struct.BMEdge* %11, null, !dbg !4226
  br i1 %tobool3, label %if.then, label %if.end77, !dbg !4229

if.then:                                          ; preds = %for.body
  %12 = load %struct.BMVert*, %struct.BMVert** %v_last, align 8, !dbg !4230
  %tobool4 = icmp ne %struct.BMVert* %12, null, !dbg !4230
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4233

if.then5:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4234
  %arrayidx6 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx, i64 0, i64 0, !dbg !4234
  %13 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 16, !dbg !4234
  %arrayidx7 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4236
  %arrayidx8 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx7, i64 0, i64 0, !dbg !4236
  store %struct.BMVert* %13, %struct.BMVert** %arrayidx8, align 16, !dbg !4237
  %arrayidx9 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4238
  %arrayidx10 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx9, i64 0, i64 1, !dbg !4238
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !4238
  %arrayidx11 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4239
  %arrayidx12 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx11, i64 0, i64 1, !dbg !4239
  store %struct.BMVert* %14, %struct.BMVert** %arrayidx12, align 8, !dbg !4240
  br label %if.end, !dbg !4241

if.else:                                          ; preds = %if.then
  %15 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4242
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 2, !dbg !4244
  %16 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4244
  %arrayidx13 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4245
  %arrayidx14 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx13, i64 0, i64 0, !dbg !4245
  store %struct.BMVert* %16, %struct.BMVert** %arrayidx14, align 16, !dbg !4246
  %17 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4247
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !4248
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4248
  %arrayidx15 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4249
  %arrayidx16 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx15, i64 0, i64 1, !dbg !4249
  store %struct.BMVert* %18, %struct.BMVert** %arrayidx16, align 8, !dbg !4250
  %19 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4251
  %v117 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 2, !dbg !4252
  %20 = load %struct.BMVert*, %struct.BMVert** %v117, align 8, !dbg !4252
  store %struct.BMVert* %20, %struct.BMVert** %v_last, align 8, !dbg !4253
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %21 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4254
  %22 = load %struct.BMEdge*, %struct.BMEdge** %eed2, align 8, !dbg !4255
  %23 = load %struct.BMVert*, %struct.BMVert** %v_last, align 8, !dbg !4256
  %arraydecay = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4257
  call void @edgering_find_order(%struct.BMEdge* %21, %struct.BMEdge* %22, %struct.BMVert* %23, [2 x %struct.BMVert*]* %arraydecay), !dbg !4258
  %arrayidx18 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4259
  %arrayidx19 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx18, i64 0, i64 0, !dbg !4259
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx19, align 16, !dbg !4259
  store %struct.BMVert* %24, %struct.BMVert** %v_last, align 8, !dbg !4260
  %25 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4261
  %26 = bitcast [2 x [3 x float]]* %25 to i8*, !dbg !4261
  %cmp = icmp eq i8* %26, null, !dbg !4261
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !4261

land.lhs.true:                                    ; preds = %if.end
  %27 = load i8*, i8** %_edges_static, align 8, !dbg !4261
  %cmp20 = icmp ne i8* %27, null, !dbg !4261
  br i1 %cmp20, label %land.lhs.true21, label %cond.false, !dbg !4261

land.lhs.true21:                                  ; preds = %land.lhs.true
  %28 = load i32, i32* %_edges_count, align 4, !dbg !4261
  %29 = load i32, i32* %previewlines.addr, align 4, !dbg !4261
  %add = add nsw i32 %28, %29, !dbg !4261
  %conv = sext i32 %add to i64, !dbg !4261
  %cmp22 = icmp uge i64 0, %conv, !dbg !4261
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !4261

cond.true:                                        ; preds = %land.lhs.true21
  %30 = load i8*, i8** %_edges_static, align 8, !dbg !4261
  %31 = bitcast i8* %30 to [2 x [3 x float]]*, !dbg !4261
  store [2 x [3 x float]]* %31, [2 x [3 x float]]** %edges, align 8, !dbg !4261
  br label %cond.end45, !dbg !4261

cond.false:                                       ; preds = %land.lhs.true21, %land.lhs.true, %if.end
  %32 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4261
  %33 = bitcast [2 x [3 x float]]* %32 to i8*, !dbg !4261
  %34 = load i8*, i8** %_edges_static, align 8, !dbg !4261
  %cmp24 = icmp eq i8* %33, %34, !dbg !4261
  br i1 %cmp24, label %land.lhs.true26, label %cond.false30, !dbg !4261

land.lhs.true26:                                  ; preds = %cond.false
  %35 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4261
  %36 = bitcast [2 x [3 x float]]* %35 to i8*, !dbg !4261
  %cmp27 = icmp ne i8* %36, null, !dbg !4261
  br i1 %cmp27, label %cond.true29, label %cond.false30, !dbg !4261

cond.true29:                                      ; preds = %land.lhs.true26
  br label %cond.end36, !dbg !4261

cond.false30:                                     ; preds = %land.lhs.true26, %cond.false
  %37 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4261
  %cmp31 = icmp eq [2 x [3 x float]]* %37, null, !dbg !4261
  br i1 %cmp31, label %cond.true33, label %cond.false34, !dbg !4261

cond.true33:                                      ; preds = %cond.false30
  br label %cond.end, !dbg !4261

cond.false34:                                     ; preds = %cond.false30
  %38 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !4261
  %39 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4261
  %40 = bitcast [2 x [3 x float]]* %39 to i8*, !dbg !4261
  %call35 = call i64 %38(i8* %40), !dbg !4261
  %div = udiv i64 %call35, 24, !dbg !4261
  br label %cond.end, !dbg !4261

cond.end:                                         ; preds = %cond.false34, %cond.true33
  %cond = phi i64 [ 0, %cond.true33 ], [ %div, %cond.false34 ], !dbg !4261
  br label %cond.end36, !dbg !4261

cond.end36:                                       ; preds = %cond.end, %cond.true29
  %cond37 = phi i64 [ 0, %cond.true29 ], [ %cond, %cond.end ], !dbg !4261
  %41 = load i32, i32* %_edges_count, align 4, !dbg !4261
  %42 = load i32, i32* %previewlines.addr, align 4, !dbg !4261
  %add38 = add nsw i32 %41, %42, !dbg !4261
  %conv39 = sext i32 %add38 to i64, !dbg !4261
  %cmp40 = icmp uge i64 %cond37, %conv39, !dbg !4261
  br i1 %cmp40, label %cond.true42, label %cond.false43, !dbg !4261

cond.true42:                                      ; preds = %cond.end36
  br label %cond.end44, !dbg !4261

cond.false43:                                     ; preds = %cond.end36
  %43 = bitcast [2 x [3 x float]]** %edges to i8**, !dbg !4261
  %44 = load i8*, i8** %_edges_static, align 8, !dbg !4261
  %45 = load i32, i32* %_edges_count, align 4, !dbg !4261
  %46 = load i32, i32* %previewlines.addr, align 4, !dbg !4261
  call void @_bli_array_grow_func(i8** %43, i8* %44, i32 24, i32 %45, i32 %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0)), !dbg !4261
  br label %cond.end44, !dbg !4261

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  br label %cond.end45, !dbg !4261

cond.end45:                                       ; preds = %cond.end44, %cond.true
  %47 = load i32, i32* %previewlines.addr, align 4, !dbg !4261
  %48 = load i32, i32* %_edges_count, align 4, !dbg !4261
  %add46 = add nsw i32 %48, %47, !dbg !4261
  store i32 %add46, i32* %_edges_count, align 4, !dbg !4261
  store i32 1, i32* %i, align 4, !dbg !4262
  br label %for.cond47, !dbg !4264

for.cond47:                                       ; preds = %for.inc, %cond.end45
  %49 = load i32, i32* %i, align 4, !dbg !4265
  %50 = load i32, i32* %previewlines.addr, align 4, !dbg !4267
  %cmp48 = icmp sle i32 %49, %50, !dbg !4268
  br i1 %cmp48, label %for.body50, label %for.end, !dbg !4269

for.body50:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4270, metadata !DIExpression()), !dbg !4272
  %51 = load i32, i32* %i, align 4, !dbg !4273
  %conv51 = sitofp i32 %51 to float, !dbg !4273
  %52 = load i32, i32* %previewlines.addr, align 4, !dbg !4274
  %conv52 = sitofp i32 %52 to float, !dbg !4275
  %add53 = fadd float %conv52, 1.000000e+00, !dbg !4276
  %div54 = fdiv float %conv51, %add53, !dbg !4277
  store float %div54, float* %fac, align 4, !dbg !4272
  call void @llvm.dbg.declare(metadata [2 x [2 x [3 x float]]]* %v_cos, metadata !4278, metadata !DIExpression()), !dbg !4281
  %53 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4282
  %arraydecay55 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4283
  %arraydecay56 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos, i64 0, i64 0, !dbg !4284
  call void @edgering_vcos_get(%struct.DerivedMesh* %53, [2 x %struct.BMVert*]* %arraydecay55, [2 x [3 x float]]* %arraydecay56), !dbg !4285
  %54 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4286
  %55 = load i32, i32* %tot, align 4, !dbg !4287
  %idxprom = sext i32 %55 to i64, !dbg !4286
  %arrayidx57 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %54, i64 %idxprom, !dbg !4286
  %arrayidx58 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx57, i64 0, i64 0, !dbg !4286
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !4286
  %arrayidx60 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos, i64 0, i64 0, !dbg !4288
  %arrayidx61 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx60, i64 0, i64 0, !dbg !4288
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 0, !dbg !4288
  %arrayidx63 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos, i64 0, i64 0, !dbg !4289
  %arrayidx64 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx63, i64 0, i64 1, !dbg !4289
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 0, !dbg !4289
  %56 = load float, float* %fac, align 4, !dbg !4290
  call void @interp_v3_v3v3(float* %arraydecay59, float* %arraydecay62, float* %arraydecay65, float %56), !dbg !4291
  %57 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4292
  %58 = load i32, i32* %tot, align 4, !dbg !4293
  %idxprom66 = sext i32 %58 to i64, !dbg !4292
  %arrayidx67 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %57, i64 %idxprom66, !dbg !4292
  %arrayidx68 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx67, i64 0, i64 1, !dbg !4292
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 0, !dbg !4292
  %arrayidx70 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos, i64 0, i64 1, !dbg !4294
  %arrayidx71 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx70, i64 0, i64 0, !dbg !4294
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !4294
  %arrayidx73 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos, i64 0, i64 1, !dbg !4295
  %arrayidx74 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx73, i64 0, i64 1, !dbg !4295
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0, !dbg !4295
  %59 = load float, float* %fac, align 4, !dbg !4296
  call void @interp_v3_v3v3(float* %arraydecay69, float* %arraydecay72, float* %arraydecay75, float %59), !dbg !4297
  %60 = load i32, i32* %tot, align 4, !dbg !4298
  %inc = add nsw i32 %60, 1, !dbg !4298
  store i32 %inc, i32* %tot, align 4, !dbg !4298
  br label %for.inc, !dbg !4299

for.inc:                                          ; preds = %for.body50
  %61 = load i32, i32* %i, align 4, !dbg !4300
  %inc76 = add nsw i32 %61, 1, !dbg !4300
  store i32 %inc76, i32* %i, align 4, !dbg !4300
  br label %for.cond47, !dbg !4301, !llvm.loop !4302

for.end:                                          ; preds = %for.cond47
  br label %if.end77, !dbg !4304

if.end77:                                         ; preds = %for.end, %for.body
  %62 = load %struct.BMEdge*, %struct.BMEdge** %eed2, align 8, !dbg !4305
  store %struct.BMEdge* %62, %struct.BMEdge** %eed_last, align 8, !dbg !4306
  br label %for.inc78, !dbg !4307

for.inc78:                                        ; preds = %if.end77
  %call79 = call i8* @BMW_step(%struct.BMWalker* %walker), !dbg !4308
  %63 = bitcast i8* %call79 to %struct.BMEdge*, !dbg !4308
  store %struct.BMEdge* %63, %struct.BMEdge** %eed2, align 8, !dbg !4309
  br label %for.cond, !dbg !4310, !llvm.loop !4311

for.end80:                                        ; preds = %for.cond
  %64 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4313
  %65 = load %struct.BMEdge*, %struct.BMEdge** %eed_start, align 8, !dbg !4315
  %cmp81 = icmp ne %struct.BMEdge* %64, %65, !dbg !4316
  br i1 %cmp81, label %land.lhs.true83, label %if.end187, !dbg !4317

land.lhs.true83:                                  ; preds = %for.end80
  %66 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4318
  %67 = load %struct.BMEdge*, %struct.BMEdge** %eed_start, align 8, !dbg !4319
  %call84 = call zeroext i8 @BM_edge_share_quad_check(%struct.BMEdge* %66, %struct.BMEdge* %67), !dbg !4320
  %conv85 = zext i8 %call84 to i32, !dbg !4320
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !4320
  br i1 %tobool86, label %if.then87, label %if.end187, !dbg !4321

if.then87:                                        ; preds = %land.lhs.true83
  %arrayidx88 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4322
  %arrayidx89 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx88, i64 0, i64 0, !dbg !4322
  %68 = load %struct.BMVert*, %struct.BMVert** %arrayidx89, align 16, !dbg !4322
  %arrayidx90 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4324
  %arrayidx91 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx90, i64 0, i64 0, !dbg !4324
  store %struct.BMVert* %68, %struct.BMVert** %arrayidx91, align 16, !dbg !4325
  %arrayidx92 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4326
  %arrayidx93 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx92, i64 0, i64 1, !dbg !4326
  %69 = load %struct.BMVert*, %struct.BMVert** %arrayidx93, align 8, !dbg !4326
  %arrayidx94 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4327
  %arrayidx95 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx94, i64 0, i64 1, !dbg !4327
  store %struct.BMVert* %69, %struct.BMVert** %arrayidx95, align 8, !dbg !4328
  %70 = load %struct.BMEdge*, %struct.BMEdge** %eed_last, align 8, !dbg !4329
  %71 = load %struct.BMEdge*, %struct.BMEdge** %eed_start, align 8, !dbg !4330
  %72 = load %struct.BMVert*, %struct.BMVert** %v_last, align 8, !dbg !4331
  %arraydecay96 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4332
  call void @edgering_find_order(%struct.BMEdge* %70, %struct.BMEdge* %71, %struct.BMVert* %72, [2 x %struct.BMVert*]* %arraydecay96), !dbg !4333
  %73 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4334
  %74 = bitcast [2 x [3 x float]]* %73 to i8*, !dbg !4334
  %cmp97 = icmp eq i8* %74, null, !dbg !4334
  br i1 %cmp97, label %land.lhs.true99, label %cond.false108, !dbg !4334

land.lhs.true99:                                  ; preds = %if.then87
  %75 = load i8*, i8** %_edges_static, align 8, !dbg !4334
  %cmp100 = icmp ne i8* %75, null, !dbg !4334
  br i1 %cmp100, label %land.lhs.true102, label %cond.false108, !dbg !4334

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %76 = load i32, i32* %_edges_count, align 4, !dbg !4334
  %77 = load i32, i32* %previewlines.addr, align 4, !dbg !4334
  %add103 = add nsw i32 %76, %77, !dbg !4334
  %conv104 = sext i32 %add103 to i64, !dbg !4334
  %cmp105 = icmp uge i64 0, %conv104, !dbg !4334
  br i1 %cmp105, label %cond.true107, label %cond.false108, !dbg !4334

cond.true107:                                     ; preds = %land.lhs.true102
  %78 = load i8*, i8** %_edges_static, align 8, !dbg !4334
  %79 = bitcast i8* %78 to [2 x [3 x float]]*, !dbg !4334
  store [2 x [3 x float]]* %79, [2 x [3 x float]]** %edges, align 8, !dbg !4334
  br label %cond.end133, !dbg !4334

cond.false108:                                    ; preds = %land.lhs.true102, %land.lhs.true99, %if.then87
  %80 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4334
  %81 = bitcast [2 x [3 x float]]* %80 to i8*, !dbg !4334
  %82 = load i8*, i8** %_edges_static, align 8, !dbg !4334
  %cmp109 = icmp eq i8* %81, %82, !dbg !4334
  br i1 %cmp109, label %land.lhs.true111, label %cond.false115, !dbg !4334

land.lhs.true111:                                 ; preds = %cond.false108
  %83 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4334
  %84 = bitcast [2 x [3 x float]]* %83 to i8*, !dbg !4334
  %cmp112 = icmp ne i8* %84, null, !dbg !4334
  br i1 %cmp112, label %cond.true114, label %cond.false115, !dbg !4334

cond.true114:                                     ; preds = %land.lhs.true111
  br label %cond.end124, !dbg !4334

cond.false115:                                    ; preds = %land.lhs.true111, %cond.false108
  %85 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4334
  %cmp116 = icmp eq [2 x [3 x float]]* %85, null, !dbg !4334
  br i1 %cmp116, label %cond.true118, label %cond.false119, !dbg !4334

cond.true118:                                     ; preds = %cond.false115
  br label %cond.end122, !dbg !4334

cond.false119:                                    ; preds = %cond.false115
  %86 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !4334
  %87 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4334
  %88 = bitcast [2 x [3 x float]]* %87 to i8*, !dbg !4334
  %call120 = call i64 %86(i8* %88), !dbg !4334
  %div121 = udiv i64 %call120, 24, !dbg !4334
  br label %cond.end122, !dbg !4334

cond.end122:                                      ; preds = %cond.false119, %cond.true118
  %cond123 = phi i64 [ 0, %cond.true118 ], [ %div121, %cond.false119 ], !dbg !4334
  br label %cond.end124, !dbg !4334

cond.end124:                                      ; preds = %cond.end122, %cond.true114
  %cond125 = phi i64 [ 0, %cond.true114 ], [ %cond123, %cond.end122 ], !dbg !4334
  %89 = load i32, i32* %_edges_count, align 4, !dbg !4334
  %90 = load i32, i32* %previewlines.addr, align 4, !dbg !4334
  %add126 = add nsw i32 %89, %90, !dbg !4334
  %conv127 = sext i32 %add126 to i64, !dbg !4334
  %cmp128 = icmp uge i64 %cond125, %conv127, !dbg !4334
  br i1 %cmp128, label %cond.true130, label %cond.false131, !dbg !4334

cond.true130:                                     ; preds = %cond.end124
  br label %cond.end132, !dbg !4334

cond.false131:                                    ; preds = %cond.end124
  %91 = bitcast [2 x [3 x float]]** %edges to i8**, !dbg !4334
  %92 = load i8*, i8** %_edges_static, align 8, !dbg !4334
  %93 = load i32, i32* %_edges_count, align 4, !dbg !4334
  %94 = load i32, i32* %previewlines.addr, align 4, !dbg !4334
  call void @_bli_array_grow_func(i8** %91, i8* %92, i32 24, i32 %93, i32 %94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0)), !dbg !4334
  br label %cond.end132, !dbg !4334

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  br label %cond.end133, !dbg !4334

cond.end133:                                      ; preds = %cond.end132, %cond.true107
  %95 = load i32, i32* %previewlines.addr, align 4, !dbg !4334
  %96 = load i32, i32* %_edges_count, align 4, !dbg !4334
  %add134 = add nsw i32 %96, %95, !dbg !4334
  store i32 %add134, i32* %_edges_count, align 4, !dbg !4334
  store i32 1, i32* %i, align 4, !dbg !4335
  br label %for.cond135, !dbg !4337

for.cond135:                                      ; preds = %for.inc184, %cond.end133
  %97 = load i32, i32* %i, align 4, !dbg !4338
  %98 = load i32, i32* %previewlines.addr, align 4, !dbg !4340
  %cmp136 = icmp sle i32 %97, %98, !dbg !4341
  br i1 %cmp136, label %for.body138, label %for.end186, !dbg !4342

for.body138:                                      ; preds = %for.cond135
  call void @llvm.dbg.declare(metadata float* %fac139, metadata !4343, metadata !DIExpression()), !dbg !4345
  %99 = load i32, i32* %i, align 4, !dbg !4346
  %conv140 = sitofp i32 %99 to float, !dbg !4346
  %100 = load i32, i32* %previewlines.addr, align 4, !dbg !4347
  %conv141 = sitofp i32 %100 to float, !dbg !4348
  %add142 = fadd float %conv141, 1.000000e+00, !dbg !4349
  %div143 = fdiv float %conv140, %add142, !dbg !4350
  store float %div143, float* %fac139, align 4, !dbg !4345
  call void @llvm.dbg.declare(metadata [2 x [2 x [3 x float]]]* %v_cos144, metadata !4351, metadata !DIExpression()), !dbg !4352
  %arrayidx145 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4353
  %arrayidx146 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx145, i64 0, i64 0, !dbg !4353
  %101 = load %struct.BMVert*, %struct.BMVert** %arrayidx146, align 16, !dbg !4353
  %tobool147 = icmp ne %struct.BMVert* %101, null, !dbg !4353
  br i1 %tobool147, label %lor.lhs.false, label %if.then159, !dbg !4355

lor.lhs.false:                                    ; preds = %for.body138
  %arrayidx148 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4356
  %arrayidx149 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx148, i64 0, i64 1, !dbg !4356
  %102 = load %struct.BMVert*, %struct.BMVert** %arrayidx149, align 8, !dbg !4356
  %tobool150 = icmp ne %struct.BMVert* %102, null, !dbg !4356
  br i1 %tobool150, label %lor.lhs.false151, label %if.then159, !dbg !4357

lor.lhs.false151:                                 ; preds = %lor.lhs.false
  %arrayidx152 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4358
  %arrayidx153 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx152, i64 0, i64 0, !dbg !4358
  %103 = load %struct.BMVert*, %struct.BMVert** %arrayidx153, align 16, !dbg !4358
  %tobool154 = icmp ne %struct.BMVert* %103, null, !dbg !4358
  br i1 %tobool154, label %lor.lhs.false155, label %if.then159, !dbg !4359

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %arrayidx156 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 1, !dbg !4360
  %arrayidx157 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx156, i64 0, i64 1, !dbg !4360
  %104 = load %struct.BMVert*, %struct.BMVert** %arrayidx157, align 8, !dbg !4360
  %tobool158 = icmp ne %struct.BMVert* %104, null, !dbg !4360
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !4361

if.then159:                                       ; preds = %lor.lhs.false155, %lor.lhs.false151, %lor.lhs.false, %for.body138
  br label %for.inc184, !dbg !4362

if.end160:                                        ; preds = %lor.lhs.false155
  %105 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4364
  %arraydecay161 = getelementptr inbounds [2 x [2 x %struct.BMVert*]], [2 x [2 x %struct.BMVert*]]* %v, i64 0, i64 0, !dbg !4365
  %arraydecay162 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos144, i64 0, i64 0, !dbg !4366
  call void @edgering_vcos_get(%struct.DerivedMesh* %105, [2 x %struct.BMVert*]* %arraydecay161, [2 x [3 x float]]* %arraydecay162), !dbg !4367
  %106 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4368
  %107 = load i32, i32* %tot, align 4, !dbg !4369
  %idxprom163 = sext i32 %107 to i64, !dbg !4368
  %arrayidx164 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %106, i64 %idxprom163, !dbg !4368
  %arrayidx165 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx164, i64 0, i64 0, !dbg !4368
  %arraydecay166 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx165, i64 0, i64 0, !dbg !4368
  %arrayidx167 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos144, i64 0, i64 0, !dbg !4370
  %arrayidx168 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx167, i64 0, i64 0, !dbg !4370
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx168, i64 0, i64 0, !dbg !4370
  %arrayidx170 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos144, i64 0, i64 0, !dbg !4371
  %arrayidx171 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx170, i64 0, i64 1, !dbg !4371
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx171, i64 0, i64 0, !dbg !4371
  %108 = load float, float* %fac139, align 4, !dbg !4372
  call void @interp_v3_v3v3(float* %arraydecay166, float* %arraydecay169, float* %arraydecay172, float %108), !dbg !4373
  %109 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4374
  %110 = load i32, i32* %tot, align 4, !dbg !4375
  %idxprom173 = sext i32 %110 to i64, !dbg !4374
  %arrayidx174 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %109, i64 %idxprom173, !dbg !4374
  %arrayidx175 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx174, i64 0, i64 1, !dbg !4374
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx175, i64 0, i64 0, !dbg !4374
  %arrayidx177 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos144, i64 0, i64 1, !dbg !4376
  %arrayidx178 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx177, i64 0, i64 0, !dbg !4376
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx178, i64 0, i64 0, !dbg !4376
  %arrayidx180 = getelementptr inbounds [2 x [2 x [3 x float]]], [2 x [2 x [3 x float]]]* %v_cos144, i64 0, i64 1, !dbg !4377
  %arrayidx181 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx180, i64 0, i64 1, !dbg !4377
  %arraydecay182 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx181, i64 0, i64 0, !dbg !4377
  %111 = load float, float* %fac139, align 4, !dbg !4378
  call void @interp_v3_v3v3(float* %arraydecay176, float* %arraydecay179, float* %arraydecay182, float %111), !dbg !4379
  %112 = load i32, i32* %tot, align 4, !dbg !4380
  %inc183 = add nsw i32 %112, 1, !dbg !4380
  store i32 %inc183, i32* %tot, align 4, !dbg !4380
  br label %for.inc184, !dbg !4381

for.inc184:                                       ; preds = %if.end160, %if.then159
  %113 = load i32, i32* %i, align 4, !dbg !4382
  %inc185 = add nsw i32 %113, 1, !dbg !4382
  store i32 %inc185, i32* %i, align 4, !dbg !4382
  br label %for.cond135, !dbg !4383, !llvm.loop !4384

for.end186:                                       ; preds = %for.cond135
  br label %if.end187, !dbg !4386

if.end187:                                        ; preds = %for.end186, %land.lhs.true83, %for.end80
  call void @BMW_end(%struct.BMWalker* %walker), !dbg !4387
  %114 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges, align 8, !dbg !4388
  %115 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4389
  %edges188 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %115, i32 0, i32 2, !dbg !4390
  store [2 x [3 x float]]* %114, [2 x [3 x float]]** %edges188, align 8, !dbg !4391
  %116 = load i32, i32* %tot, align 4, !dbg !4392
  %117 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !4393
  %totedge = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %117, i32 0, i32 3, !dbg !4394
  store i32 %116, i32* %totedge, align 8, !dbg !4395
  ret void, !dbg !4396
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_vcos_get_pair(%struct.DerivedMesh* %dm, %struct.BMVert** %v, [3 x float]* %r_cos) #0 !dbg !4397 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %v.addr = alloca %struct.BMVert**, align 8
  %r_cos.addr = alloca [3 x float]*, align 8
  %j = alloca i32, align 4
  %j3 = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  store %struct.BMVert** %v, %struct.BMVert*** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  store [3 x float]* %r_cos, [3 x float]** %r_cos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_cos.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4406
  %tobool = icmp ne %struct.DerivedMesh* %0, null, !dbg !4406
  br i1 %tobool, label %if.then, label %if.else, !dbg !4408

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4409, metadata !DIExpression()), !dbg !4411
  store i32 0, i32* %j, align 4, !dbg !4412
  br label %for.cond, !dbg !4414

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4, !dbg !4415
  %cmp = icmp slt i32 %1, 2, !dbg !4417
  br i1 %cmp, label %for.body, label %for.end, !dbg !4418

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4419
  %getVertCo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 76, !dbg !4421
  %3 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo, align 8, !dbg !4421
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4422
  %5 = load %struct.BMVert**, %struct.BMVert*** %v.addr, align 8, !dbg !4423
  %6 = load i32, i32* %j, align 4, !dbg !4423
  %idxprom = sext i32 %6 to i64, !dbg !4423
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom, !dbg !4423
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !4423
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !4423
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !4423
  %8 = load [3 x float]*, [3 x float]** %r_cos.addr, align 8, !dbg !4424
  %9 = load i32, i32* %j, align 4, !dbg !4425
  %idxprom1 = sext i32 %9 to i64, !dbg !4424
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 %idxprom1, !dbg !4424
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx2, i64 0, i64 0, !dbg !4424
  call void %3(%struct.DerivedMesh* %4, i32 %call, float* %arraydecay), !dbg !4419
  br label %for.inc, !dbg !4426

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4, !dbg !4427
  %inc = add nsw i32 %10, 1, !dbg !4427
  store i32 %inc, i32* %j, align 4, !dbg !4427
  br label %for.cond, !dbg !4428, !llvm.loop !4429

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4431

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %j3, metadata !4432, metadata !DIExpression()), !dbg !4434
  store i32 0, i32* %j3, align 4, !dbg !4435
  br label %for.cond4, !dbg !4437

for.cond4:                                        ; preds = %for.inc13, %if.else
  %11 = load i32, i32* %j3, align 4, !dbg !4438
  %cmp5 = icmp slt i32 %11, 2, !dbg !4440
  br i1 %cmp5, label %for.body6, label %for.end15, !dbg !4441

for.body6:                                        ; preds = %for.cond4
  %12 = load [3 x float]*, [3 x float]** %r_cos.addr, align 8, !dbg !4442
  %13 = load i32, i32* %j3, align 4, !dbg !4444
  %idxprom7 = sext i32 %13 to i64, !dbg !4442
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 %idxprom7, !dbg !4442
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !4442
  %14 = load %struct.BMVert**, %struct.BMVert*** %v.addr, align 8, !dbg !4445
  %15 = load i32, i32* %j3, align 4, !dbg !4446
  %idxprom10 = sext i32 %15 to i64, !dbg !4445
  %arrayidx11 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 %idxprom10, !dbg !4445
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx11, align 8, !dbg !4445
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !4447
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4445
  call void @copy_v3_v3(float* %arraydecay9, float* %arraydecay12), !dbg !4448
  br label %for.inc13, !dbg !4449

for.inc13:                                        ; preds = %for.body6
  %17 = load i32, i32* %j3, align 4, !dbg !4450
  %inc14 = add nsw i32 %17, 1, !dbg !4450
  store i32 %inc14, i32* %j3, align 4, !dbg !4450
  br label %for.cond4, !dbg !4451, !llvm.loop !4452

for.end15:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end15, %for.end
  ret void, !dbg !4454
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !4455 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4463
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !4464
  %1 = load i32, i32* %index, align 8, !dbg !4464
  ret i32 %1, !dbg !4465
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4466 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  %0 = load float*, float** %a.addr, align 8, !dbg !4473
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4473
  %1 = load float, float* %arrayidx, align 4, !dbg !4473
  %2 = load float*, float** %r.addr, align 8, !dbg !4474
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4474
  store float %1, float* %arrayidx1, align 4, !dbg !4475
  %3 = load float*, float** %a.addr, align 8, !dbg !4476
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4476
  %4 = load float, float* %arrayidx2, align 4, !dbg !4476
  %5 = load float*, float** %r.addr, align 8, !dbg !4477
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4477
  store float %4, float* %arrayidx3, align 4, !dbg !4478
  %6 = load float*, float** %a.addr, align 8, !dbg !4479
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4479
  %7 = load float, float* %arrayidx4, align 4, !dbg !4479
  %8 = load float*, float** %r.addr, align 8, !dbg !4480
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4480
  store float %7, float* %arrayidx5, align 4, !dbg !4481
  ret void, !dbg !4482
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @BMW_init(%struct.BMWalker*, %struct.BMesh*, i32, i16 signext, i16 signext, i16 signext, i32, i32) #2

declare dso_local i8* @BMW_begin(%struct.BMWalker*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_find_order(%struct.BMEdge* %lasteed, %struct.BMEdge* %eed, %struct.BMVert* %lastv1, [2 x %struct.BMVert*]* %v) #0 !dbg !4483 {
entry:
  %lasteed.addr = alloca %struct.BMEdge*, align 8
  %eed.addr = alloca %struct.BMEdge*, align 8
  %lastv1.addr = alloca %struct.BMVert*, align 8
  %v.addr = alloca [2 x %struct.BMVert*]*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %rev = alloca i32, align 4
  store %struct.BMEdge* %lasteed, %struct.BMEdge** %lasteed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %lasteed.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store %struct.BMEdge* %eed, %struct.BMEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store %struct.BMVert* %lastv1, %struct.BMVert** %lastv1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %lastv1.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  store [2 x %struct.BMVert*]* %v, [2 x %struct.BMVert*]** %v.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]** %v.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4495, metadata !DIExpression()), !dbg !4580
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4581, metadata !DIExpression()), !dbg !4582
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !4583, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.declare(metadata i32* %rev, metadata !4585, metadata !DIExpression()), !dbg !4586
  %0 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4587
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !4588
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !4588
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !4589
  %2 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4590
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4592
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 3, !dbg !4593
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4593
  %call = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %2, %struct.BMFace* %4), !dbg !4594
  %conv = zext i8 %call to i32, !dbg !4594
  %tobool = icmp ne i32 %conv, 0, !dbg !4594
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !4595

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %lasteed.addr, align 8, !dbg !4596
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4597
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !4598
  %7 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !4598
  %call3 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %5, %struct.BMFace* %7), !dbg !4599
  %conv4 = zext i8 %call3 to i32, !dbg !4599
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4599
  br i1 %tobool5, label %if.end19, label %if.then, !dbg !4600

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4601
  %9 = bitcast %struct.BMLoop* %8 to i8*, !dbg !4601
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 13, i8* %9), !dbg !4601
  %10 = bitcast i8* %call6 to %struct.BMLoop*, !dbg !4601
  store %struct.BMLoop* %10, %struct.BMLoop** %l, align 8, !dbg !4601
  br label %for.cond, !dbg !4601

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4604
  %tobool7 = icmp ne %struct.BMLoop* %11, null, !dbg !4601
  br i1 %tobool7, label %for.body, label %for.end, !dbg !4601

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4606
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4609
  %f8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !4610
  %14 = load %struct.BMFace*, %struct.BMFace** %f8, align 8, !dbg !4610
  %call9 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %12, %struct.BMFace* %14), !dbg !4611
  %conv10 = zext i8 %call9 to i32, !dbg !4611
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !4611
  br i1 %tobool11, label %land.lhs.true12, label %if.end, !dbg !4612

land.lhs.true12:                                  ; preds = %for.body
  %15 = load %struct.BMEdge*, %struct.BMEdge** %lasteed.addr, align 8, !dbg !4613
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4614
  %f13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !4615
  %17 = load %struct.BMFace*, %struct.BMFace** %f13, align 8, !dbg !4615
  %call14 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %15, %struct.BMFace* %17), !dbg !4616
  %conv15 = zext i8 %call14 to i32, !dbg !4616
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !4616
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !4617

if.then17:                                        ; preds = %land.lhs.true12
  br label %for.end, !dbg !4618

if.end:                                           ; preds = %land.lhs.true12, %for.body
  br label %for.inc, !dbg !4619

for.inc:                                          ; preds = %if.end
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4604
  %18 = bitcast i8* %call18 to %struct.BMLoop*, !dbg !4604
  store %struct.BMLoop* %18, %struct.BMLoop** %l, align 8, !dbg !4604
  br label %for.cond, !dbg !4604, !llvm.loop !4620

for.end:                                          ; preds = %if.then17, %for.cond
  br label %if.end19, !dbg !4622

if.end19:                                         ; preds = %for.end, %land.lhs.true
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4623
  %tobool20 = icmp ne %struct.BMLoop* %19, null, !dbg !4623
  br i1 %tobool20, label %if.end31, label %if.then21, !dbg !4625

if.then21:                                        ; preds = %if.end19
  %20 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4626
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 2, !dbg !4628
  %21 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4628
  %22 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4629
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %22, i64 0, !dbg !4629
  %arrayidx22 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx, i64 0, i64 0, !dbg !4629
  store %struct.BMVert* %21, %struct.BMVert** %arrayidx22, align 8, !dbg !4630
  %23 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4631
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 3, !dbg !4632
  %24 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4632
  %25 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4633
  %arrayidx23 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %25, i64 0, !dbg !4633
  %arrayidx24 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx23, i64 0, i64 1, !dbg !4633
  store %struct.BMVert* %24, %struct.BMVert** %arrayidx24, align 8, !dbg !4634
  %26 = load %struct.BMEdge*, %struct.BMEdge** %lasteed.addr, align 8, !dbg !4635
  %v125 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !4636
  %27 = load %struct.BMVert*, %struct.BMVert** %v125, align 8, !dbg !4636
  %28 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4637
  %arrayidx26 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %28, i64 1, !dbg !4637
  %arrayidx27 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx26, i64 0, i64 0, !dbg !4637
  store %struct.BMVert* %27, %struct.BMVert** %arrayidx27, align 8, !dbg !4638
  %29 = load %struct.BMEdge*, %struct.BMEdge** %lasteed.addr, align 8, !dbg !4639
  %v228 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 3, !dbg !4640
  %30 = load %struct.BMVert*, %struct.BMVert** %v228, align 8, !dbg !4640
  %31 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4641
  %arrayidx29 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %31, i64 1, !dbg !4641
  %arrayidx30 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx29, i64 0, i64 1, !dbg !4641
  store %struct.BMVert* %30, %struct.BMVert** %arrayidx30, align 8, !dbg !4642
  br label %if.end61, !dbg !4643

if.end31:                                         ; preds = %if.end19
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4644
  %33 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4645
  %v132 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 2, !dbg !4646
  %34 = load %struct.BMVert*, %struct.BMVert** %v132, align 8, !dbg !4646
  %call33 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %32, %struct.BMVert* %34), !dbg !4647
  store %struct.BMLoop* %call33, %struct.BMLoop** %l2, align 8, !dbg !4648
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4649
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4650
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 7, !dbg !4651
  %37 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !4651
  %cmp = icmp eq %struct.BMLoop* %35, %37, !dbg !4652
  %conv34 = zext i1 %cmp to i32, !dbg !4652
  store i32 %conv34, i32* %rev, align 4, !dbg !4653
  br label %while.cond, !dbg !4654

while.cond:                                       ; preds = %cond.end, %if.end31
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4655
  %v35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 1, !dbg !4656
  %39 = load %struct.BMVert*, %struct.BMVert** %v35, align 8, !dbg !4656
  %40 = load %struct.BMEdge*, %struct.BMEdge** %lasteed.addr, align 8, !dbg !4657
  %v136 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 2, !dbg !4658
  %41 = load %struct.BMVert*, %struct.BMVert** %v136, align 8, !dbg !4658
  %cmp37 = icmp ne %struct.BMVert* %39, %41, !dbg !4659
  br i1 %cmp37, label %land.rhs, label %land.end, !dbg !4660

land.rhs:                                         ; preds = %while.cond
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4661
  %v39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !4662
  %43 = load %struct.BMVert*, %struct.BMVert** %v39, align 8, !dbg !4662
  %44 = load %struct.BMEdge*, %struct.BMEdge** %lasteed.addr, align 8, !dbg !4663
  %v240 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 3, !dbg !4664
  %45 = load %struct.BMVert*, %struct.BMVert** %v240, align 8, !dbg !4664
  %cmp41 = icmp ne %struct.BMVert* %43, %45, !dbg !4665
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %cmp41, %land.rhs ], !dbg !4666
  br i1 %46, label %while.body, label %while.end, !dbg !4654

while.body:                                       ; preds = %land.end
  %47 = load i32, i32* %rev, align 4, !dbg !4667
  %tobool43 = icmp ne i32 %47, 0, !dbg !4667
  br i1 %tobool43, label %cond.true, label %cond.false, !dbg !4667

cond.true:                                        ; preds = %while.body
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4669
  %prev44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 7, !dbg !4670
  %49 = load %struct.BMLoop*, %struct.BMLoop** %prev44, align 8, !dbg !4670
  br label %cond.end, !dbg !4667

cond.false:                                       ; preds = %while.body
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4671
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !4672
  %51 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4672
  br label %cond.end, !dbg !4667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %49, %cond.true ], [ %51, %cond.false ], !dbg !4667
  store %struct.BMLoop* %cond, %struct.BMLoop** %l2, align 8, !dbg !4673
  br label %while.cond, !dbg !4654, !llvm.loop !4674

while.end:                                        ; preds = %land.end
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4676
  %v45 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 1, !dbg !4678
  %53 = load %struct.BMVert*, %struct.BMVert** %v45, align 8, !dbg !4678
  %54 = load %struct.BMVert*, %struct.BMVert** %lastv1.addr, align 8, !dbg !4679
  %cmp46 = icmp eq %struct.BMVert* %53, %54, !dbg !4680
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !4681

if.then48:                                        ; preds = %while.end
  %55 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4682
  %v149 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %55, i32 0, i32 2, !dbg !4684
  %56 = load %struct.BMVert*, %struct.BMVert** %v149, align 8, !dbg !4684
  %57 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4685
  %arrayidx50 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %57, i64 0, !dbg !4685
  %arrayidx51 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx50, i64 0, i64 0, !dbg !4685
  store %struct.BMVert* %56, %struct.BMVert** %arrayidx51, align 8, !dbg !4686
  %58 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4687
  %v252 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %58, i32 0, i32 3, !dbg !4688
  %59 = load %struct.BMVert*, %struct.BMVert** %v252, align 8, !dbg !4688
  %60 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4689
  %arrayidx53 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %60, i64 0, !dbg !4689
  %arrayidx54 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx53, i64 0, i64 1, !dbg !4689
  store %struct.BMVert* %59, %struct.BMVert** %arrayidx54, align 8, !dbg !4690
  br label %if.end61, !dbg !4691

if.else:                                          ; preds = %while.end
  %61 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4692
  %v255 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %61, i32 0, i32 3, !dbg !4694
  %62 = load %struct.BMVert*, %struct.BMVert** %v255, align 8, !dbg !4694
  %63 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4695
  %arrayidx56 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %63, i64 0, !dbg !4695
  %arrayidx57 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx56, i64 0, i64 0, !dbg !4695
  store %struct.BMVert* %62, %struct.BMVert** %arrayidx57, align 8, !dbg !4696
  %64 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !4697
  %v158 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %64, i32 0, i32 2, !dbg !4698
  %65 = load %struct.BMVert*, %struct.BMVert** %v158, align 8, !dbg !4698
  %66 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4699
  %arrayidx59 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %66, i64 0, !dbg !4699
  %arrayidx60 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx59, i64 0, i64 1, !dbg !4699
  store %struct.BMVert* %65, %struct.BMVert** %arrayidx60, align 8, !dbg !4700
  br label %if.end61

if.end61:                                         ; preds = %if.then21, %if.else, %if.then48
  ret void, !dbg !4701
}

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_vcos_get(%struct.DerivedMesh* %dm, [2 x %struct.BMVert*]* %v, [2 x [3 x float]]* %r_cos) #0 !dbg !4702 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %v.addr = alloca [2 x %struct.BMVert*]*, align 8
  %r_cos.addr = alloca [2 x [3 x float]]*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j13 = alloca i32, align 4
  %k14 = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4705, metadata !DIExpression()), !dbg !4706
  store [2 x %struct.BMVert*]* %v, [2 x %struct.BMVert*]** %v.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]** %v.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  store [2 x [3 x float]]* %r_cos, [2 x [3 x float]]** %r_cos.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]** %r_cos.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4711
  %tobool = icmp ne %struct.DerivedMesh* %0, null, !dbg !4711
  br i1 %tobool, label %if.then, label %if.else, !dbg !4713

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4714, metadata !DIExpression()), !dbg !4716
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4717, metadata !DIExpression()), !dbg !4718
  store i32 0, i32* %j, align 4, !dbg !4719
  br label %for.cond, !dbg !4721

for.cond:                                         ; preds = %for.inc10, %if.then
  %1 = load i32, i32* %j, align 4, !dbg !4722
  %cmp = icmp slt i32 %1, 2, !dbg !4724
  br i1 %cmp, label %for.body, label %for.end12, !dbg !4725

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !4726
  br label %for.cond1, !dbg !4729

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %k, align 4, !dbg !4730
  %cmp2 = icmp slt i32 %2, 2, !dbg !4732
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4733

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4734
  %getVertCo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 76, !dbg !4736
  %4 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo, align 8, !dbg !4736
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4737
  %6 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4738
  %7 = load i32, i32* %j, align 4, !dbg !4738
  %idxprom = sext i32 %7 to i64, !dbg !4738
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %6, i64 %idxprom, !dbg !4738
  %8 = load i32, i32* %k, align 4, !dbg !4738
  %idxprom4 = sext i32 %8 to i64, !dbg !4738
  %arrayidx5 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx, i64 0, i64 %idxprom4, !dbg !4738
  %9 = load %struct.BMVert*, %struct.BMVert** %arrayidx5, align 8, !dbg !4738
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !4738
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !4738
  %10 = load [2 x [3 x float]]*, [2 x [3 x float]]** %r_cos.addr, align 8, !dbg !4739
  %11 = load i32, i32* %j, align 4, !dbg !4740
  %idxprom6 = sext i32 %11 to i64, !dbg !4739
  %arrayidx7 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %10, i64 %idxprom6, !dbg !4739
  %12 = load i32, i32* %k, align 4, !dbg !4741
  %idxprom8 = sext i32 %12 to i64, !dbg !4739
  %arrayidx9 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx7, i64 0, i64 %idxprom8, !dbg !4739
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !4739
  call void %4(%struct.DerivedMesh* %5, i32 %call, float* %arraydecay), !dbg !4734
  br label %for.inc, !dbg !4742

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %k, align 4, !dbg !4743
  %inc = add nsw i32 %13, 1, !dbg !4743
  store i32 %inc, i32* %k, align 4, !dbg !4743
  br label %for.cond1, !dbg !4744, !llvm.loop !4745

for.end:                                          ; preds = %for.cond1
  br label %for.inc10, !dbg !4747

for.inc10:                                        ; preds = %for.end
  %14 = load i32, i32* %j, align 4, !dbg !4748
  %inc11 = add nsw i32 %14, 1, !dbg !4748
  store i32 %inc11, i32* %j, align 4, !dbg !4748
  br label %for.cond, !dbg !4749, !llvm.loop !4750

for.end12:                                        ; preds = %for.cond
  br label %if.end, !dbg !4752

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %j13, metadata !4753, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.declare(metadata i32* %k14, metadata !4756, metadata !DIExpression()), !dbg !4757
  store i32 0, i32* %j13, align 4, !dbg !4758
  br label %for.cond15, !dbg !4760

for.cond15:                                       ; preds = %for.inc34, %if.else
  %15 = load i32, i32* %j13, align 4, !dbg !4761
  %cmp16 = icmp slt i32 %15, 2, !dbg !4763
  br i1 %cmp16, label %for.body17, label %for.end36, !dbg !4764

for.body17:                                       ; preds = %for.cond15
  store i32 0, i32* %k14, align 4, !dbg !4765
  br label %for.cond18, !dbg !4768

for.cond18:                                       ; preds = %for.inc31, %for.body17
  %16 = load i32, i32* %k14, align 4, !dbg !4769
  %cmp19 = icmp slt i32 %16, 2, !dbg !4771
  br i1 %cmp19, label %for.body20, label %for.end33, !dbg !4772

for.body20:                                       ; preds = %for.cond18
  %17 = load [2 x [3 x float]]*, [2 x [3 x float]]** %r_cos.addr, align 8, !dbg !4773
  %18 = load i32, i32* %j13, align 4, !dbg !4775
  %idxprom21 = sext i32 %18 to i64, !dbg !4773
  %arrayidx22 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %17, i64 %idxprom21, !dbg !4773
  %19 = load i32, i32* %k14, align 4, !dbg !4776
  %idxprom23 = sext i32 %19 to i64, !dbg !4773
  %arrayidx24 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx22, i64 0, i64 %idxprom23, !dbg !4773
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !4773
  %20 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %v.addr, align 8, !dbg !4777
  %21 = load i32, i32* %j13, align 4, !dbg !4778
  %idxprom26 = sext i32 %21 to i64, !dbg !4777
  %arrayidx27 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %20, i64 %idxprom26, !dbg !4777
  %22 = load i32, i32* %k14, align 4, !dbg !4779
  %idxprom28 = sext i32 %22 to i64, !dbg !4777
  %arrayidx29 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx27, i64 0, i64 %idxprom28, !dbg !4777
  %23 = load %struct.BMVert*, %struct.BMVert** %arrayidx29, align 8, !dbg !4777
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !4780
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4777
  call void @copy_v3_v3(float* %arraydecay25, float* %arraydecay30), !dbg !4781
  br label %for.inc31, !dbg !4782

for.inc31:                                        ; preds = %for.body20
  %24 = load i32, i32* %k14, align 4, !dbg !4783
  %inc32 = add nsw i32 %24, 1, !dbg !4783
  store i32 %inc32, i32* %k14, align 4, !dbg !4783
  br label %for.cond18, !dbg !4784, !llvm.loop !4785

for.end33:                                        ; preds = %for.cond18
  br label %for.inc34, !dbg !4787

for.inc34:                                        ; preds = %for.end33
  %25 = load i32, i32* %j13, align 4, !dbg !4788
  %inc35 = add nsw i32 %25, 1, !dbg !4788
  store i32 %inc35, i32* %j13, align 4, !dbg !4788
  br label %for.cond15, !dbg !4789, !llvm.loop !4790

for.end36:                                        ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end36, %for.end12
  ret void, !dbg !4792
}

declare dso_local i8* @BMW_step(%struct.BMWalker*) #2

declare dso_local zeroext i8 @BM_edge_share_quad_check(%struct.BMEdge*, %struct.BMEdge*) #2

declare dso_local void @BMW_end(%struct.BMWalker*) #2

declare dso_local zeroext i8 @BM_edge_in_face(%struct.BMEdge*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4793 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4798, metadata !DIExpression()), !dbg !4799
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4806
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4806
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4806
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4806
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !4806
  %tobool = icmp ne i8 %call, 0, !dbg !4806
  br i1 %tobool, label %if.then, label %if.else, !dbg !4808

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4809
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !4811
  store i8* %call1, i8** %retval, align 8, !dbg !4812
  br label %return, !dbg !4812

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4813
  br label %return, !dbg !4813

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !4815
  ret i8* %5, !dbg !4815
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !4816 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4821
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !4822
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !4822
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4823
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !4823
  %call = call i8* %1(i8* %3), !dbg !4821
  ret i8* %call, !dbg !4824
}

declare dso_local %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4825 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4830, metadata !DIExpression()), !dbg !4831
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4836
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4837
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4838
  store i8 %0, i8* %itype1, align 4, !dbg !4839
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4840
  %conv = zext i8 %2 to i32, !dbg !4841
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
  ], !dbg !4842

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4843
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4845
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4846
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4847
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4848
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4849
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4850
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4851
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4851
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4852
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4853
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4854
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4855
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4856
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4857
  br label %sw.epilog, !dbg !4858

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4859
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4860
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4861
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4862
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4863
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4864
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4865
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4866
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4866
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4867
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4868
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4869
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4870
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4871
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4872
  br label %sw.epilog, !dbg !4873

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4874
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4875
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4876
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4877
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4878
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4879
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4880
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4881
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4881
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4882
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4883
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4884
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4885
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4886
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4887
  br label %sw.epilog, !dbg !4888

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4889
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4890
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4891
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4892
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4893
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4894
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4895
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4896
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4897
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4898
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4899
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4900
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4901
  br label %sw.epilog, !dbg !4902

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4903
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4904
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4905
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4906
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4907
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4908
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4909
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4910
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4911
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4912
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4913
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4914
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4915
  br label %sw.epilog, !dbg !4916

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4917
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4918
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4919
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4920
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4921
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4922
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4923
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4924
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4925
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4926
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4927
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4928
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4929
  br label %sw.epilog, !dbg !4930

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4931
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4932
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4933
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4934
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4935
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4936
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4937
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4938
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4939
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4940
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4941
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4942
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4943
  br label %sw.epilog, !dbg !4944

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4945
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4946
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4947
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4948
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4949
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4950
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4951
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4952
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4953
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4954
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4955
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4956
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4957
  br label %sw.epilog, !dbg !4958

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4959
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4960
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4961
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4962
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4963
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4964
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4965
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4966
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4967
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4968
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4969
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4970
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4971
  br label %sw.epilog, !dbg !4972

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4973
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4974
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4975
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4976
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4977
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4978
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4979
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4980
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4981
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4982
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4983
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4984
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !4985
  br label %sw.epilog, !dbg !4986

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4987
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !4988
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !4989
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4990
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !4991
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !4992
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4993
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4994
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4995
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4996
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4997
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4998
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4999
  br label %sw.epilog, !dbg !5000

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5001
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5002
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5003
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5004
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5005
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5006
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5007
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5008
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5009
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5010
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5011
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5012
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5013
  br label %sw.epilog, !dbg !5014

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5015
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5016
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5017
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5018
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5019
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5020
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5021
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5022
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5023
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5024
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5025
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5026
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5027
  br label %sw.epilog, !dbg !5028

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5029
  br label %return, !dbg !5029

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5030
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5031
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5031
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5032
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5032
  call void %69(i8* %71), !dbg !5030
  store i8 1, i8* %retval, align 1, !dbg !5033
  br label %return, !dbg !5033

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5034
  ret i8 %72, !dbg !5034
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

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edgering_select(%struct.RingSelOpData* %lcd) #0 !dbg !5035 {
entry:
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %eed_start = alloca %struct.BMEdge*, align 8
  %walker = alloca %struct.BMWalker, align 8
  %eed2 = alloca %struct.BMEdge*, align 8
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !5036, metadata !DIExpression()), !dbg !5037
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !5038, metadata !DIExpression()), !dbg !5039
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5040
  %em1 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %0, i32 0, i32 8, !dbg !5041
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !5041
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !5039
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed_start, metadata !5042, metadata !DIExpression()), !dbg !5043
  %2 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5044
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %2, i32 0, i32 9, !dbg !5045
  %3 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !5045
  store %struct.BMEdge* %3, %struct.BMEdge** %eed_start, align 8, !dbg !5043
  call void @llvm.dbg.declare(metadata %struct.BMWalker* %walker, metadata !5046, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed2, metadata !5048, metadata !DIExpression()), !dbg !5049
  %4 = load %struct.BMEdge*, %struct.BMEdge** %eed_start, align 8, !dbg !5050
  %tobool = icmp ne %struct.BMEdge* %4, null, !dbg !5050
  br i1 %tobool, label %if.end, label %if.then, !dbg !5052

if.then:                                          ; preds = %entry
  br label %return, !dbg !5053

if.end:                                           ; preds = %entry
  %5 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5054
  %extend = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %5, i32 0, i32 11, !dbg !5056
  %6 = load i8, i8* %extend, align 4, !dbg !5056
  %tobool3 = icmp ne i8 %6, 0, !dbg !5054
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !5057

if.then4:                                         ; preds = %if.end
  %7 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5058
  %em5 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %7, i32 0, i32 8, !dbg !5060
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em5, align 8, !dbg !5060
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %8, i8 zeroext 1), !dbg !5061
  br label %if.end6, !dbg !5062

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5063
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !5064
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5064
  call void @BMW_init(%struct.BMWalker* %walker, %struct.BMesh* %10, i32 4, i16 signext 0, i16 signext 0, i16 signext 0, i32 1, i32 0), !dbg !5065
  %11 = load %struct.BMEdge*, %struct.BMEdge** %eed_start, align 8, !dbg !5066
  %12 = bitcast %struct.BMEdge* %11 to i8*, !dbg !5066
  %call = call i8* @BMW_begin(%struct.BMWalker* %walker, i8* %12), !dbg !5068
  %13 = bitcast i8* %call to %struct.BMEdge*, !dbg !5068
  store %struct.BMEdge* %13, %struct.BMEdge** %eed2, align 8, !dbg !5069
  br label %for.cond, !dbg !5070

for.cond:                                         ; preds = %for.inc, %if.end6
  %14 = load %struct.BMEdge*, %struct.BMEdge** %eed2, align 8, !dbg !5071
  %tobool7 = icmp ne %struct.BMEdge* %14, null, !dbg !5073
  br i1 %tobool7, label %for.body, label %for.end, !dbg !5073

for.body:                                         ; preds = %for.cond
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5074
  %bm8 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !5076
  %16 = load %struct.BMesh*, %struct.BMesh** %bm8, align 8, !dbg !5076
  %17 = load %struct.BMEdge*, %struct.BMEdge** %eed2, align 8, !dbg !5077
  call void @BM_edge_select_set(%struct.BMesh* %16, %struct.BMEdge* %17, i8 zeroext 1), !dbg !5078
  br label %for.inc, !dbg !5079

for.inc:                                          ; preds = %for.body
  %call9 = call i8* @BMW_step(%struct.BMWalker* %walker), !dbg !5080
  %18 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !5080
  store %struct.BMEdge* %18, %struct.BMEdge** %eed2, align 8, !dbg !5081
  br label %for.cond, !dbg !5082, !llvm.loop !5083

for.end:                                          ; preds = %for.cond
  call void @BMW_end(%struct.BMWalker* %walker), !dbg !5085
  br label %return, !dbg !5086

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !5086
}

declare dso_local void @BM_mesh_esubdivide(%struct.BMesh*, i8 zeroext, float, i16 signext, i8 zeroext, float, float, i32, i32, i32, i16 signext, i16 signext, i16 signext, i32) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

declare dso_local void @EDBM_selectmode_flush_ex(%struct.BMEditMesh*, i16 signext) #2

declare dso_local zeroext i8 @EDBM_selectmode_disable(%struct.Scene*, %struct.BMEditMesh*, i16 signext, i16 signext) #2

declare dso_local void @EDBM_selectmode_flush(%struct.BMEditMesh*) #2

declare dso_local void @_bm_select_history_store(%struct.BMesh*, %struct.BMHeader*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @EDBM_flag_disable_all(%struct.BMEditMesh*, i8 zeroext) #2

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

declare dso_local zeroext i8 @hasNumInput(%struct.NumInput*) #2

declare dso_local zeroext i8 @handleNumInput(%struct.bContext*, %struct.NumInput*, %struct.wmEvent*) #2

declare dso_local zeroext i8 @applyNumInput(%struct.NumInput*, float*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @loopcut_finish(%struct.RingSelOpData* %lcd, %struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5087 {
entry:
  %retval = alloca i32, align 4
  %lcd.addr = alloca %struct.RingSelOpData*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.RingSelOpData* %lcd, %struct.RingSelOpData** %lcd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingSelOpData** %lcd.addr, metadata !5090, metadata !DIExpression()), !dbg !5091
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5092, metadata !DIExpression()), !dbg !5093
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5094, metadata !DIExpression()), !dbg !5095
  %0 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5096
  %ar = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %0, i32 0, i32 0, !dbg !5097
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5097
  call void @ED_region_tag_redraw(%struct.ARegion* %1), !dbg !5098
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5099
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !5100
  call void @ED_area_headerprint(%struct.ScrArea* %call, i8* null), !dbg !5101
  %3 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5102
  %eed = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %3, i32 0, i32 9, !dbg !5104
  %4 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !5104
  %tobool = icmp ne %struct.BMEdge* %4, null, !dbg !5102
  br i1 %tobool, label %if.then, label %if.else, !dbg !5105

if.then:                                          ; preds = %entry
  %5 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5106
  %em = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %5, i32 0, i32 8, !dbg !5108
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5108
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !5109
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5109
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %7, i8 zeroext 2), !dbg !5110
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5111
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !5112
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5112
  %10 = load %struct.RingSelOpData*, %struct.RingSelOpData** %lcd.addr, align 8, !dbg !5113
  %eed1 = getelementptr inbounds %struct.RingSelOpData, %struct.RingSelOpData* %10, i32 0, i32 9, !dbg !5113
  %11 = load %struct.BMEdge*, %struct.BMEdge** %eed1, align 8, !dbg !5113
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 0, !dbg !5113
  %call2 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !5113
  call void @RNA_int_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 %call2), !dbg !5114
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5115
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5116
  call void @ringsel_finish(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !5117
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5118
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5119
  call void @ringsel_exit(%struct.bContext* %14, %struct.wmOperator* %15), !dbg !5120
  br label %if.end, !dbg !5121

if.else:                                          ; preds = %entry
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5122
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5124
  call void @ringcut_cancel(%struct.bContext* %16, %struct.wmOperator* %17), !dbg !5125
  store i32 2, i32* %retval, align 4, !dbg !5126
  br label %return, !dbg !5126

if.end:                                           ; preds = %if.then
  store i32 4, i32* %retval, align 4, !dbg !5127
  br label %return, !dbg !5127

return:                                           ; preds = %if.end, %if.else
  %18 = load i32, i32* %retval, align 4, !dbg !5128
  ret i32 %18, !dbg !5128
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !5129 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5133, metadata !DIExpression()), !dbg !5134
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  %0 = load float, float* %a.addr, align 4, !dbg !5137
  %1 = load float, float* %b.addr, align 4, !dbg !5138
  %cmp = fcmp olt float %0, %1, !dbg !5139
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5140

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !5141
  br label %cond.end, !dbg !5140

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !5142
  br label %cond.end, !dbg !5140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5140
  ret float %cond, !dbg !5143
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5144 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5147, metadata !DIExpression()), !dbg !5148
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5149, metadata !DIExpression()), !dbg !5150
  %0 = load i32, i32* %b.addr, align 4, !dbg !5151
  %1 = load i32, i32* %a.addr, align 4, !dbg !5152
  %cmp = icmp slt i32 %0, %1, !dbg !5153
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5154

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5155
  br label %cond.end, !dbg !5154

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5156
  br label %cond.end, !dbg !5154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5154
  ret i32 %cond, !dbg !5157
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !5158 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5159, metadata !DIExpression()), !dbg !5160
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5161, metadata !DIExpression()), !dbg !5162
  %0 = load float, float* %a.addr, align 4, !dbg !5163
  %1 = load float, float* %b.addr, align 4, !dbg !5164
  %cmp = fcmp ogt float %0, %1, !dbg !5165
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5166

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !5167
  br label %cond.end, !dbg !5166

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !5168
  br label %cond.end, !dbg !5166

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5166
  ret float %cond, !dbg !5169
}

declare dso_local void @outputNumInput(%struct.NumInput*, i8*, %struct.UnitSettings*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !253, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_loopcut.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !65, !74, !105, !116, !122, !128, !136, !143, !155, !163, !170, !177, !191, !196, !200, !214, !231, !238, !247}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !4, line: 128, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !4, line: 164, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !4, line: 159, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !4, line: 134, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !4, line: 152, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !32, line: 151, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!34 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !32, line: 71, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72, !73}
!67 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !32, line: 107, baseType: !5, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!76 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!87 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!88 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!89 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!90 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!91 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!92 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!93 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!94 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!95 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!96 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!97 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!98 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!99 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!100 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!101 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!104 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !106, line: 94, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!111 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!112 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!113 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!115 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !106, line: 116, baseType: !5, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121}
!118 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !106, line: 131, baseType: !5, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127}
!124 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!125 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!126 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!127 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !106, line: 123, baseType: !5, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135}
!130 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!131 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!132 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!133 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!134 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!135 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 182, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142}
!138 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !144, line: 67, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154}
!146 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!149 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!150 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!151 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!152 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!153 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!154 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 351, baseType: !5, size: 32, elements: !156)
!156 = !{!157, !158, !159, !160, !161, !162}
!157 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!160 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!161 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!162 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 249, baseType: !5, size: 32, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169}
!166 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!169 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !171, line: 58, baseType: !5, size: 32, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !174, !175, !176}
!173 = !DIEnumerator(name: "NUM_NULL_ONE", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "NUM_NO_NEGATIVE", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "NUM_NO_ZERO", value: 4, isUnsigned: true)
!176 = !DIEnumerator(name: "NUM_NO_FRACTION", value: 8, isUnsigned: true)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !178, line: 64, baseType: !5, size: 32, elements: !179)
!178 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!180 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!181 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!182 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!183 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!184 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!185 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!186 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!187 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!188 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!189 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!190 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !192, line: 34, baseType: !5, size: 32, elements: !193)
!192 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !{!194, !195}
!194 = !DIEnumerator(name: "BMW_DEPTH_FIRST", value: 0, isUnsigned: true)
!195 = !DIEnumerator(name: "BMW_BREADTH_FIRST", value: 1, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !192, line: 39, baseType: !5, size: 32, elements: !197)
!197 = !{!198, !199}
!198 = !DIEnumerator(name: "BMW_FLAG_NOP", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "BMW_FLAG_TEST_HIDDEN", value: 1, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !192, line: 109, baseType: !5, size: 32, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!202 = !DIEnumerator(name: "BMW_VERT_SHELL", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "BMW_FACE_SHELL", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "BMW_LOOP", value: 2, isUnsigned: true)
!205 = !DIEnumerator(name: "BMW_FACELOOP", value: 3, isUnsigned: true)
!206 = !DIEnumerator(name: "BMW_EDGERING", value: 4, isUnsigned: true)
!207 = !DIEnumerator(name: "BMW_EDGEBOUNDARY", value: 5, isUnsigned: true)
!208 = !DIEnumerator(name: "BMW_LOOPDATA_ISLAND", value: 6, isUnsigned: true)
!209 = !DIEnumerator(name: "BMW_ISLANDBOUND", value: 7, isUnsigned: true)
!210 = !DIEnumerator(name: "BMW_ISLAND", value: 8, isUnsigned: true)
!211 = !DIEnumerator(name: "BMW_CONNECTED_VERTEX", value: 9, isUnsigned: true)
!212 = !DIEnumerator(name: "BMW_CUSTOM", value: 10, isUnsigned: true)
!213 = !DIEnumerator(name: "BMW_MAXWALKERS", value: 11, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !215, line: 57, baseType: !5, size: 32, elements: !216)
!215 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!217 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!219 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!220 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!221 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!222 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!223 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!224 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!225 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!226 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!227 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!228 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!229 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!230 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !232, line: 51, baseType: !5, size: 32, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !237}
!234 = !DIEnumerator(name: "SUBDIV_SELECT_NONE", value: 0, isUnsigned: true)
!235 = !DIEnumerator(name: "SUBDIV_SELECT_ORIG", value: 1, isUnsigned: true)
!236 = !DIEnumerator(name: "SUBDIV_SELECT_INNER", value: 2, isUnsigned: true)
!237 = !DIEnumerator(name: "SUBDIV_SELECT_LOOPCUT", value: 3, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 260, baseType: !5, size: 32, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246}
!240 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!241 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!242 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!243 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!244 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!245 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!246 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !232, line: 35, baseType: !5, size: 32, elements: !248)
!248 = !{!249, !250, !251, !252}
!249 = !DIEnumerator(name: "SUBD_INNERVERT", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "SUBD_PATH", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "SUBD_FAN", value: 2, isUnsigned: true)
!252 = !DIEnumerator(name: "SUBD_STRAIGHT_CUT", value: 3, isUnsigned: true)
!253 = !{!254, !255, !256, !257, !260, !261, !262, !266, !270, !335, !337, !319}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !258, line: 46, baseType: !259)
!258 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!259 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !215, line: 79, baseType: !214)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !215, line: 158, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !215, line: 159, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!254, !254}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !164, line: 103, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !164, line: 90, size: 448, elements: !273)
!273 = !{!274, !285, !291, !295, !296}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !272, file: !164, line: 91, baseType: !275, size: 128)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !164, line: 82, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !164, line: 64, size: 128, elements: !277)
!277 = !{!278, !279, !281, !283, !284}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !164, line: 65, baseType: !254, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !276, file: !164, line: 66, baseType: !280, size: 32, offset: 64)
!280 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !276, file: !164, line: 73, baseType: !282, size: 8, offset: 96)
!282 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !276, file: !164, line: 74, baseType: !282, size: 8, offset: 104)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !276, file: !164, line: 80, baseType: !282, size: 8, offset: 112)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !272, file: !164, line: 92, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !164, line: 180, size: 16, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !287, file: !164, line: 181, baseType: !290, size: 16)
!290 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !272, file: !164, line: 94, baseType: !292, size: 96, offset: 192)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 96, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 3)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !272, file: !164, line: 95, baseType: !292, size: 96, offset: 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !272, file: !164, line: 102, baseType: !297, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !164, line: 110, size: 640, elements: !299)
!299 = !{!300, !301, !302, !304, !305, !328, !334}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !298, file: !164, line: 111, baseType: !275, size: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !298, file: !164, line: 112, baseType: !286, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !298, file: !164, line: 114, baseType: !303, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !298, file: !164, line: 114, baseType: !303, size: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !298, file: !164, line: 118, baseType: !306, size: 64, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !164, line: 125, size: 576, elements: !308)
!308 = !{!309, !310, !311, !312, !324, !325, !326, !327}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !307, file: !164, line: 126, baseType: !275, size: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !307, file: !164, line: 129, baseType: !303, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !307, file: !164, line: 130, baseType: !297, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !307, file: !164, line: 131, baseType: !313, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !164, line: 164, size: 448, elements: !315)
!315 = !{!316, !317, !318, !321, !322, !323}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !314, file: !164, line: 165, baseType: !275, size: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !314, file: !164, line: 166, baseType: !286, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !314, file: !164, line: 172, baseType: !319, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !164, line: 140, baseType: !307)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !314, file: !164, line: 174, baseType: !280, size: 32, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !314, file: !164, line: 175, baseType: !292, size: 96, offset: 288)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !314, file: !164, line: 176, baseType: !290, size: 16, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !307, file: !164, line: 135, baseType: !306, size: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !307, file: !164, line: 135, baseType: !306, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !164, line: 139, baseType: !306, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !307, file: !164, line: 139, baseType: !306, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !298, file: !164, line: 122, baseType: !329, size: 128, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !164, line: 108, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !164, line: 106, size: 128, elements: !331)
!331 = !{!332, !333}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !164, line: 107, baseType: !297, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !330, file: !164, line: 107, baseType: !297, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !298, file: !164, line: 122, baseType: !329, size: 128, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !164, line: 123, baseType: !298)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !164, line: 178, baseType: !314)
!339 = !{i32 7, !"Dwarf Version", i32 4}
!340 = !{i32 2, !"Debug Info Version", i32 3}
!341 = !{i32 1, !"wchar_size", i32 4}
!342 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!343 = distinct !DISubprogram(name: "MESH_OT_loopcut", scope: !1, file: !1, line: 808, type: !344, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !348, line: 568, baseType: !349)
!348 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !348, line: 508, size: 1536, elements: !350)
!350 = !{!351, !354, !355, !356, !357, !2463, !2467, !2473, !2477, !2478, !2482, !2483, !2484, !2485, !2489, !2490, !2505, !2506, !2510, !2536}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !349, file: !348, line: 509, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !349, file: !348, line: 510, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !349, file: !348, line: 511, baseType: !352, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !349, file: !348, line: 512, baseType: !352, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !349, file: !348, line: 518, baseType: !358, size: 64, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!280, !361, !363}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !32, line: 44, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !144, line: 328, size: 1344, elements: !365)
!365 = !{!366, !367, !368, !372, !402, !404, !405, !406, !418, !2456, !2457, !2458, !2461, !2462}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !364, file: !144, line: 329, baseType: !363, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !364, file: !144, line: 329, baseType: !363, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !364, file: !144, line: 332, baseType: !369, size: 512, offset: 128)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 512, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !364, file: !144, line: 333, baseType: !373, size: 64, offset: 640)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !375, line: 75, baseType: !376)
!375 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !375, line: 62, size: 1024, elements: !377)
!377 = !{!378, !380, !381, !382, !383, !384, !385, !386, !400, !401}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !375, line: 63, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !376, file: !375, line: 63, baseType: !379, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !375, line: 64, baseType: !282, size: 8, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !376, file: !375, line: 64, baseType: !282, size: 8, offset: 136)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !375, line: 65, baseType: !290, size: 16, offset: 144)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !376, file: !375, line: 66, baseType: !369, size: 512, offset: 160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !376, file: !375, line: 67, baseType: !280, size: 32, offset: 672)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !376, file: !375, line: 69, baseType: !387, size: 256, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !375, line: 60, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !375, line: 48, size: 256, elements: !389)
!389 = !{!390, !391, !398, !399}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !388, file: !375, line: 49, baseType: !254, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !388, file: !375, line: 58, baseType: !392, size: 128, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !393, line: 71, baseType: !394)
!393 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !393, line: 69, size: 128, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !394, file: !393, line: 70, baseType: !254, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !394, file: !393, line: 70, baseType: !254, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !388, file: !375, line: 59, baseType: !280, size: 32, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !388, file: !375, line: 59, baseType: !280, size: 32, offset: 224)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !376, file: !375, line: 70, baseType: !280, size: 32, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !376, file: !375, line: 74, baseType: !280, size: 32, offset: 992)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !144, line: 336, baseType: !403, size: 64, offset: 704)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !364, file: !144, line: 337, baseType: !254, size: 64, offset: 768)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !364, file: !144, line: 338, baseType: !254, size: 64, offset: 832)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !364, file: !144, line: 340, baseType: !407, size: 64, offset: 896)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !32, line: 55, size: 192, elements: !409)
!409 = !{!410, !414, !417}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !408, file: !32, line: 58, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !408, file: !32, line: 56, size: 64, elements: !412)
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !411, file: !32, line: 57, baseType: !254, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !408, file: !32, line: 60, baseType: !415, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !32, line: 41, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !408, file: !32, line: 61, baseType: !254, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !364, file: !144, line: 341, baseType: !419, size: 64, offset: 960)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !144, line: 106, size: 320, elements: !421)
!421 = !{!422, !423, !424, !425, !426, !427}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !420, file: !144, line: 107, baseType: !392, size: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !420, file: !144, line: 108, baseType: !280, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !420, file: !144, line: 109, baseType: !280, size: 32, offset: 160)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !420, file: !144, line: 110, baseType: !280, size: 32, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !420, file: !144, line: 110, baseType: !280, size: 32, offset: 224)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !420, file: !144, line: 111, baseType: !428, size: 64, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !348, line: 490, size: 768, elements: !430)
!430 = !{!431, !432, !433, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !348, line: 491, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !348, line: 491, baseType: !428, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !429, file: !348, line: 493, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !144, line: 169, size: 2048, elements: !436)
!436 = !{!437, !438, !439, !440, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2422, !2425, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !435, file: !144, line: 170, baseType: !434, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !435, file: !144, line: 170, baseType: !434, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !435, file: !144, line: 172, baseType: !254, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !435, file: !144, line: 174, baseType: !441, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !443, line: 49, size: 1984, elements: !444)
!443 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !{!445, !481, !482, !483, !484, !485, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !442, file: !443, line: 50, baseType: !446, size: 960)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !375, line: 130, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !375, line: 117, size: 960, elements: !448)
!448 = !{!449, !450, !451, !453, !472, !476, !477, !478, !479, !480}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !447, file: !375, line: 118, baseType: !254, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !447, file: !375, line: 118, baseType: !254, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !447, file: !375, line: 119, baseType: !452, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !447, file: !375, line: 120, baseType: !454, size: 64, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !375, line: 136, size: 17600, elements: !456)
!456 = !{!457, !458, !460, !463, !467, !468, !469}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !455, file: !375, line: 137, baseType: !446, size: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !455, file: !375, line: 138, baseType: !459, size: 64, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !455, file: !375, line: 139, baseType: !461, size: 64, offset: 1024)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !375, line: 43, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !455, file: !375, line: 140, baseType: !464, size: 8192, offset: 1088)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 8192, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 1024)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !455, file: !375, line: 141, baseType: !464, size: 8192, offset: 9280)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !455, file: !375, line: 148, baseType: !454, size: 64, offset: 17472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !455, file: !375, line: 150, baseType: !470, size: 64, offset: 17536)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !375, line: 45, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !447, file: !375, line: 121, baseType: !473, size: 528, offset: 256)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 528, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 66)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !447, file: !375, line: 126, baseType: !290, size: 16, offset: 784)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !447, file: !375, line: 127, baseType: !280, size: 32, offset: 800)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !447, file: !375, line: 128, baseType: !280, size: 32, offset: 832)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !447, file: !375, line: 128, baseType: !280, size: 32, offset: 864)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !447, file: !375, line: 129, baseType: !373, size: 64, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !442, file: !443, line: 52, baseType: !392, size: 128, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !442, file: !443, line: 53, baseType: !392, size: 128, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !442, file: !443, line: 54, baseType: !392, size: 128, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !442, file: !443, line: 55, baseType: !392, size: 128, offset: 1344)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !442, file: !443, line: 57, baseType: !486, size: 64, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !488, line: 1216, size: 39680, elements: !489)
!488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !491, !495, !1264, !1267, !1268, !1269, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1295, !1363, !1709, !1932, !1935, !2223, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2245, !2246, !2247, !2248, !2249, !2257, !2323, !2330, !2331, !2338, !2339, !2340, !2341, !2342, !2343, !2344}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !487, file: !488, line: 1217, baseType: !446, size: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !487, file: !488, line: 1218, baseType: !492, size: 64, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !494, line: 45, flags: DIFlagFwdDecl)
!494 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !487, file: !488, line: 1220, baseType: !496, size: 64, offset: 1024)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !498, line: 115, size: 11392, elements: !499)
!498 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !{!500, !501, !502, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !519, !529, !543, !544, !585, !586, !589, !590, !606, !607, !608, !609, !610, !611, !612, !616, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !632, !633, !634, !635, !636, !637, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !697, !698, !699, !700, !701, !702, !703, !704, !705, !708, !711, !714, !715, !716, !717, !718, !721, !724, !1212, !1213, !1218, !1219, !1220, !1221, !1222, !1223, !1225, !1228, !1231, !1233, !1252, !1253}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !497, file: !498, line: 116, baseType: !446, size: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !497, file: !498, line: 117, baseType: !492, size: 64, offset: 960)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !497, file: !498, line: 119, baseType: !503, size: 64, offset: 1024)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !498, line: 57, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !497, file: !498, line: 121, baseType: !290, size: 16, offset: 1088)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !497, file: !498, line: 121, baseType: !290, size: 16, offset: 1104)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !497, file: !498, line: 122, baseType: !280, size: 32, offset: 1120)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !497, file: !498, line: 122, baseType: !280, size: 32, offset: 1152)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !497, file: !498, line: 122, baseType: !280, size: 32, offset: 1184)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !497, file: !498, line: 123, baseType: !369, size: 512, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !497, file: !498, line: 124, baseType: !496, size: 64, offset: 1728)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !497, file: !498, line: 124, baseType: !496, size: 64, offset: 1792)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !497, file: !498, line: 127, baseType: !496, size: 64, offset: 1856)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !497, file: !498, line: 127, baseType: !496, size: 64, offset: 1920)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !497, file: !498, line: 127, baseType: !496, size: 64, offset: 1984)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !497, file: !498, line: 128, baseType: !517, size: 64, offset: 2048)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !494, line: 46, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !497, file: !498, line: 130, baseType: !520, size: 64, offset: 2112)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !498, line: 97, size: 832, elements: !522)
!522 = !{!523, !527, !528}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !521, file: !498, line: 98, baseType: !524, size: 768)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 768, elements: !525)
!525 = !{!526, !294}
!526 = !DISubrange(count: 8)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !498, line: 99, baseType: !280, size: 32, offset: 768)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !498, line: 99, baseType: !280, size: 32, offset: 800)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !497, file: !498, line: 131, baseType: !530, size: 64, offset: 2176)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !532, line: 486, size: 1600, elements: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !536, !537, !538, !539, !540, !541, !542}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !531, file: !532, line: 487, baseType: !446, size: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !531, file: !532, line: 489, baseType: !392, size: 128, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !531, file: !532, line: 490, baseType: !392, size: 128, offset: 1088)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !531, file: !532, line: 491, baseType: !392, size: 128, offset: 1216)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !531, file: !532, line: 492, baseType: !392, size: 128, offset: 1344)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !532, line: 494, baseType: !280, size: 32, offset: 1472)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !531, file: !532, line: 495, baseType: !280, size: 32, offset: 1504)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !531, file: !532, line: 497, baseType: !280, size: 32, offset: 1536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !532, line: 498, baseType: !280, size: 32, offset: 1568)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !497, file: !498, line: 132, baseType: !530, size: 64, offset: 2240)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !497, file: !498, line: 133, baseType: !545, size: 64, offset: 2304)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !532, line: 334, size: 1728, elements: !547)
!547 = !{!548, !549, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !584}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !546, file: !532, line: 335, baseType: !392, size: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !546, file: !532, line: 336, baseType: !550, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !532, line: 47, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !532, line: 338, baseType: !290, size: 16, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !546, file: !532, line: 338, baseType: !290, size: 16, offset: 208)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !546, file: !532, line: 339, baseType: !5, size: 32, offset: 224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !546, file: !532, line: 340, baseType: !280, size: 32, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !546, file: !532, line: 342, baseType: !256, size: 32, offset: 288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !546, file: !532, line: 343, baseType: !292, size: 96, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !546, file: !532, line: 344, baseType: !292, size: 96, offset: 416)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !546, file: !532, line: 347, baseType: !392, size: 128, offset: 512)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !546, file: !532, line: 349, baseType: !280, size: 32, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !546, file: !532, line: 350, baseType: !280, size: 32, offset: 672)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !546, file: !532, line: 351, baseType: !254, size: 64, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !546, file: !532, line: 352, baseType: !254, size: 64, offset: 768)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !546, file: !532, line: 354, baseType: !565, size: 384, offset: 832)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !532, line: 116, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !532, line: 94, size: 384, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !566, file: !532, line: 96, baseType: !280, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !566, file: !532, line: 96, baseType: !280, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !566, file: !532, line: 97, baseType: !280, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !566, file: !532, line: 97, baseType: !280, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !566, file: !532, line: 99, baseType: !290, size: 16, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !566, file: !532, line: 100, baseType: !290, size: 16, offset: 144)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !566, file: !532, line: 102, baseType: !290, size: 16, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !566, file: !532, line: 105, baseType: !290, size: 16, offset: 176)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !566, file: !532, line: 108, baseType: !290, size: 16, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !566, file: !532, line: 109, baseType: !290, size: 16, offset: 208)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !566, file: !532, line: 111, baseType: !290, size: 16, offset: 224)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !566, file: !532, line: 112, baseType: !290, size: 16, offset: 240)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !566, file: !532, line: 114, baseType: !280, size: 32, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !566, file: !532, line: 114, baseType: !280, size: 32, offset: 288)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !566, file: !532, line: 115, baseType: !280, size: 32, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !566, file: !532, line: 115, baseType: !280, size: 32, offset: 352)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !546, file: !532, line: 355, baseType: !369, size: 512, offset: 1216)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !497, file: !498, line: 134, baseType: !254, size: 64, offset: 2368)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !497, file: !498, line: 136, baseType: !587, size: 64, offset: 2432)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !498, line: 58, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !497, file: !498, line: 138, baseType: !565, size: 384, offset: 2496)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !497, file: !498, line: 139, baseType: !591, size: 64, offset: 2880)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !532, line: 80, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !532, line: 72, size: 192, elements: !594)
!594 = !{!595, !602, !603, !604, !605}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !593, file: !532, line: 73, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !532, line: 59, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !532, line: 56, size: 128, elements: !599)
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !598, file: !532, line: 57, baseType: !292, size: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !532, line: 58, baseType: !280, size: 32, offset: 96)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !593, file: !532, line: 74, baseType: !280, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !593, file: !532, line: 76, baseType: !280, size: 32, offset: 96)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !593, file: !532, line: 77, baseType: !280, size: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !532, line: 79, baseType: !280, size: 32, offset: 160)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !497, file: !498, line: 141, baseType: !392, size: 128, offset: 2944)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !497, file: !498, line: 142, baseType: !392, size: 128, offset: 3072)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !497, file: !498, line: 143, baseType: !392, size: 128, offset: 3200)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !497, file: !498, line: 144, baseType: !392, size: 128, offset: 3328)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !497, file: !498, line: 146, baseType: !280, size: 32, offset: 3456)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !497, file: !498, line: 147, baseType: !280, size: 32, offset: 3488)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !497, file: !498, line: 150, baseType: !613, size: 64, offset: 3520)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !498, line: 50, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !497, file: !498, line: 151, baseType: !617, size: 64, offset: 3584)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !497, file: !498, line: 152, baseType: !280, size: 32, offset: 3648)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !497, file: !498, line: 153, baseType: !280, size: 32, offset: 3680)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !497, file: !498, line: 156, baseType: !292, size: 96, offset: 3712)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !497, file: !498, line: 156, baseType: !292, size: 96, offset: 3808)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !497, file: !498, line: 156, baseType: !292, size: 96, offset: 3904)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !497, file: !498, line: 157, baseType: !292, size: 96, offset: 4000)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !497, file: !498, line: 158, baseType: !292, size: 96, offset: 4096)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !497, file: !498, line: 159, baseType: !292, size: 96, offset: 4192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !497, file: !498, line: 160, baseType: !292, size: 96, offset: 4288)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !497, file: !498, line: 160, baseType: !292, size: 96, offset: 4384)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !497, file: !498, line: 161, baseType: !629, size: 128, offset: 4480)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 128, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 4)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !497, file: !498, line: 161, baseType: !629, size: 128, offset: 4608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !497, file: !498, line: 162, baseType: !292, size: 96, offset: 4736)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !497, file: !498, line: 162, baseType: !292, size: 96, offset: 4832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !497, file: !498, line: 163, baseType: !256, size: 32, offset: 4928)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !497, file: !498, line: 163, baseType: !256, size: 32, offset: 4960)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !497, file: !498, line: 164, baseType: !638, size: 512, offset: 4992)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 512, elements: !639)
!639 = !{!631, !631}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !497, file: !498, line: 165, baseType: !638, size: 512, offset: 5504)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !497, file: !498, line: 166, baseType: !638, size: 512, offset: 6016)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !497, file: !498, line: 167, baseType: !638, size: 512, offset: 6528)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !497, file: !498, line: 176, baseType: !638, size: 512, offset: 7040)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !497, file: !498, line: 178, baseType: !5, size: 32, offset: 7552)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !497, file: !498, line: 180, baseType: !290, size: 16, offset: 7584)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !497, file: !498, line: 181, baseType: !290, size: 16, offset: 7600)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !497, file: !498, line: 183, baseType: !290, size: 16, offset: 7616)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !497, file: !498, line: 183, baseType: !290, size: 16, offset: 7632)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !497, file: !498, line: 184, baseType: !290, size: 16, offset: 7648)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !497, file: !498, line: 184, baseType: !290, size: 16, offset: 7664)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !497, file: !498, line: 185, baseType: !290, size: 16, offset: 7680)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !497, file: !498, line: 186, baseType: !290, size: 16, offset: 7696)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !497, file: !498, line: 187, baseType: !290, size: 16, offset: 7712)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !497, file: !498, line: 188, baseType: !282, size: 8, offset: 7728)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !497, file: !498, line: 189, baseType: !282, size: 8, offset: 7736)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !497, file: !498, line: 192, baseType: !280, size: 32, offset: 7744)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !497, file: !498, line: 192, baseType: !280, size: 32, offset: 7776)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !497, file: !498, line: 192, baseType: !280, size: 32, offset: 7808)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !497, file: !498, line: 192, baseType: !280, size: 32, offset: 7840)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !497, file: !498, line: 194, baseType: !280, size: 32, offset: 7872)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !497, file: !498, line: 202, baseType: !256, size: 32, offset: 7904)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !497, file: !498, line: 202, baseType: !256, size: 32, offset: 7936)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !497, file: !498, line: 202, baseType: !256, size: 32, offset: 7968)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !497, file: !498, line: 211, baseType: !256, size: 32, offset: 8000)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !497, file: !498, line: 212, baseType: !256, size: 32, offset: 8032)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !497, file: !498, line: 213, baseType: !256, size: 32, offset: 8064)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !497, file: !498, line: 214, baseType: !256, size: 32, offset: 8096)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !497, file: !498, line: 215, baseType: !256, size: 32, offset: 8128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !497, file: !498, line: 216, baseType: !256, size: 32, offset: 8160)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !497, file: !498, line: 219, baseType: !256, size: 32, offset: 8192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !497, file: !498, line: 220, baseType: !256, size: 32, offset: 8224)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !497, file: !498, line: 221, baseType: !256, size: 32, offset: 8256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !497, file: !498, line: 224, baseType: !674, size: 16, offset: 8288)
!674 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !497, file: !498, line: 224, baseType: !674, size: 16, offset: 8304)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !497, file: !498, line: 226, baseType: !290, size: 16, offset: 8320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !497, file: !498, line: 228, baseType: !282, size: 8, offset: 8336)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !497, file: !498, line: 229, baseType: !282, size: 8, offset: 8344)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !497, file: !498, line: 231, baseType: !290, size: 16, offset: 8352)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !497, file: !498, line: 232, baseType: !282, size: 8, offset: 8368)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !497, file: !498, line: 233, baseType: !282, size: 8, offset: 8376)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !497, file: !498, line: 234, baseType: !256, size: 32, offset: 8384)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !497, file: !498, line: 235, baseType: !256, size: 32, offset: 8416)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !497, file: !498, line: 237, baseType: !392, size: 128, offset: 8448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !497, file: !498, line: 238, baseType: !392, size: 128, offset: 8576)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !497, file: !498, line: 239, baseType: !392, size: 128, offset: 8704)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !497, file: !498, line: 240, baseType: !392, size: 128, offset: 8832)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !497, file: !498, line: 242, baseType: !256, size: 32, offset: 8960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !497, file: !498, line: 244, baseType: !290, size: 16, offset: 8992)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !497, file: !498, line: 245, baseType: !674, size: 16, offset: 9008)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !497, file: !498, line: 246, baseType: !629, size: 128, offset: 9024)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !497, file: !498, line: 248, baseType: !280, size: 32, offset: 9152)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !497, file: !498, line: 249, baseType: !280, size: 32, offset: 9184)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !497, file: !498, line: 251, baseType: !695, size: 64, offset: 9216)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !498, line: 251, flags: DIFlagFwdDecl)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !497, file: !498, line: 253, baseType: !282, size: 8, offset: 9280)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !497, file: !498, line: 254, baseType: !282, size: 8, offset: 9288)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !497, file: !498, line: 255, baseType: !290, size: 16, offset: 9296)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !497, file: !498, line: 256, baseType: !292, size: 96, offset: 9312)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !497, file: !498, line: 258, baseType: !392, size: 128, offset: 9408)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !497, file: !498, line: 259, baseType: !392, size: 128, offset: 9536)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !497, file: !498, line: 260, baseType: !392, size: 128, offset: 9664)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !497, file: !498, line: 261, baseType: !392, size: 128, offset: 9792)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !497, file: !498, line: 263, baseType: !706, size: 64, offset: 9920)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !498, line: 52, flags: DIFlagFwdDecl)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !497, file: !498, line: 264, baseType: !709, size: 64, offset: 9984)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !498, line: 53, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !497, file: !498, line: 265, baseType: !712, size: 64, offset: 10048)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !532, line: 46, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !497, file: !498, line: 267, baseType: !282, size: 8, offset: 10112)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !497, file: !498, line: 268, baseType: !282, size: 8, offset: 10120)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !497, file: !498, line: 269, baseType: !290, size: 16, offset: 10128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !497, file: !498, line: 270, baseType: !256, size: 32, offset: 10144)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !497, file: !498, line: 272, baseType: !719, size: 64, offset: 10176)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !498, line: 54, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !497, file: !498, line: 275, baseType: !722, size: 64, offset: 10240)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !498, line: 275, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !497, file: !498, line: 277, baseType: !725, size: 64, offset: 10304)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !727)
!727 = !{!728, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !781, !784, !786, !787, !789, !790, !791, !792, !798, !803, !804, !808, !809, !810, !811, !812, !825, !837, !851, !855, !859, !863, !872, !884, !888, !892, !896, !900, !904, !905, !906, !907, !908, !909, !913, !914, !915, !916, !920, !921, !922, !923, !924, !929, !930, !931, !932, !933, !937, !938, !939, !940, !941, !948, !959, !964, !970, !980, !986, !997, !1004, !1011, !1015, !1019, !1023, !1028, !1029, !1030, !1037, !1043, !1044, !1045, !1050, !1051, !1060, !1169, !1173, !1181, !1185, !1189, !1193, !1201, !1211}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !726, file: !4, line: 180, baseType: !729, size: 1600)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !730, line: 73, baseType: !731)
!730 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !730, line: 64, size: 1600, elements: !732)
!732 = !{!733, !748, !752, !753, !754, !755, !758}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !731, file: !730, line: 65, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !730, line: 53, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !730, line: 42, size: 832, elements: !737)
!737 = !{!738, !739, !740, !741, !742, !743, !744, !745, !746, !747}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !736, file: !730, line: 43, baseType: !280, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !736, file: !730, line: 44, baseType: !280, size: 32, offset: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !736, file: !730, line: 45, baseType: !280, size: 32, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !736, file: !730, line: 46, baseType: !280, size: 32, offset: 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !736, file: !730, line: 47, baseType: !280, size: 32, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !736, file: !730, line: 48, baseType: !280, size: 32, offset: 160)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !736, file: !730, line: 49, baseType: !280, size: 32, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !736, file: !730, line: 50, baseType: !280, size: 32, offset: 224)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !736, file: !730, line: 51, baseType: !369, size: 512, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !736, file: !730, line: 52, baseType: !254, size: 64, offset: 768)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !731, file: !730, line: 66, baseType: !749, size: 1312, offset: 64)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 1312, elements: !750)
!750 = !{!751}
!751 = !DISubrange(count: 41)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !731, file: !730, line: 69, baseType: !280, size: 32, offset: 1376)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !731, file: !730, line: 69, baseType: !280, size: 32, offset: 1408)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !731, file: !730, line: 70, baseType: !280, size: 32, offset: 1440)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !731, file: !730, line: 71, baseType: !756, size: 64, offset: 1472)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !730, line: 71, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !731, file: !730, line: 72, baseType: !759, size: 64, offset: 1536)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !730, line: 59, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !730, line: 57, size: 8192, elements: !762)
!762 = !{!763}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !761, file: !730, line: 58, baseType: !464, size: 8192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !726, file: !4, line: 180, baseType: !729, size: 1600, offset: 1600)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !726, file: !4, line: 180, baseType: !729, size: 1600, offset: 3200)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !726, file: !4, line: 180, baseType: !729, size: 1600, offset: 4800)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !726, file: !4, line: 180, baseType: !729, size: 1600, offset: 6400)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !726, file: !4, line: 181, baseType: !280, size: 32, offset: 8000)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !726, file: !4, line: 181, baseType: !280, size: 32, offset: 8032)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !726, file: !4, line: 181, baseType: !280, size: 32, offset: 8064)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !726, file: !4, line: 181, baseType: !280, size: 32, offset: 8096)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !726, file: !4, line: 181, baseType: !280, size: 32, offset: 8128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !726, file: !4, line: 182, baseType: !280, size: 32, offset: 8160)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !726, file: !4, line: 183, baseType: !280, size: 32, offset: 8192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !726, file: !4, line: 184, baseType: !776, size: 64, offset: 8256)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !777, line: 124, baseType: !778)
!777 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !780, line: 42, flags: DIFlagFwdDecl)
!780 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !726, file: !4, line: 185, baseType: !782, size: 64, offset: 8320)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !726, file: !4, line: 186, baseType: !785, size: 32, offset: 8384)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !726, file: !4, line: 187, baseType: !256, size: 32, offset: 8416)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !726, file: !4, line: 188, baseType: !788, size: 32, offset: 8448)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !726, file: !4, line: 189, baseType: !280, size: 32, offset: 8480)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !726, file: !4, line: 190, baseType: !613, size: 64, offset: 8512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !726, file: !4, line: 193, baseType: !282, size: 8, offset: 8576)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !726, file: !4, line: 196, baseType: !793, size: 64, offset: 8640)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !726)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !726, file: !4, line: 199, baseType: !799, size: 64, offset: 8704)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !796, !802}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !726, file: !4, line: 202, baseType: !793, size: 64, offset: 8768)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !726, file: !4, line: 207, baseType: !805, size: 64, offset: 8832)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!280, !796}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !726, file: !4, line: 208, baseType: !805, size: 64, offset: 8896)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !726, file: !4, line: 209, baseType: !805, size: 64, offset: 8960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !726, file: !4, line: 210, baseType: !805, size: 64, offset: 9024)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !726, file: !4, line: 211, baseType: !805, size: 64, offset: 9088)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !726, file: !4, line: 218, baseType: !813, size: 64, offset: 9152)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !796, !280, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !818, line: 65, size: 160, elements: !819)
!818 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !{!820, !821, !823, !824}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !817, file: !818, line: 66, baseType: !292, size: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !817, file: !818, line: 67, baseType: !822, size: 48, offset: 96)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 48, elements: !293)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !818, line: 68, baseType: !282, size: 8, offset: 144)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !817, file: !818, line: 68, baseType: !282, size: 8, offset: 152)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !726, file: !4, line: 219, baseType: !826, size: 64, offset: 9216)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !796, !280, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !818, line: 48, size: 96, elements: !831)
!831 = !{!832, !833, !834, !835, !836}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !830, file: !818, line: 49, baseType: !5, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !830, file: !818, line: 49, baseType: !5, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !830, file: !818, line: 50, baseType: !282, size: 8, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !830, file: !818, line: 50, baseType: !282, size: 8, offset: 72)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !830, file: !818, line: 51, baseType: !290, size: 16, offset: 80)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !726, file: !4, line: 220, baseType: !838, size: 64, offset: 9280)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !796, !280, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !818, line: 42, size: 160, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !842, file: !818, line: 43, baseType: !5, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !842, file: !818, line: 43, baseType: !5, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !842, file: !818, line: 43, baseType: !5, size: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !842, file: !818, line: 43, baseType: !5, size: 32, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !842, file: !818, line: 44, baseType: !290, size: 16, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !842, file: !818, line: 45, baseType: !282, size: 8, offset: 144)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !842, file: !818, line: 45, baseType: !282, size: 8, offset: 152)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !726, file: !4, line: 227, baseType: !852, size: 64, offset: 9344)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!816, !796}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !726, file: !4, line: 228, baseType: !856, size: 64, offset: 9408)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!829, !796}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !726, file: !4, line: 229, baseType: !860, size: 64, offset: 9472)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!841, !796}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !726, file: !4, line: 230, baseType: !864, size: 64, offset: 9536)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !796}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !818, line: 88, size: 64, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !868, file: !818, line: 89, baseType: !5, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !868, file: !818, line: 90, baseType: !5, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !726, file: !4, line: 231, baseType: !873, size: 64, offset: 9600)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !796}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !818, line: 79, size: 96, elements: !878)
!878 = !{!879, !880, !881, !882, !883}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !877, file: !818, line: 81, baseType: !280, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !877, file: !818, line: 82, baseType: !280, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !877, file: !818, line: 83, baseType: !290, size: 16, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !877, file: !818, line: 84, baseType: !282, size: 8, offset: 80)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !877, file: !818, line: 84, baseType: !282, size: 8, offset: 88)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !726, file: !4, line: 236, baseType: !885, size: 64, offset: 9664)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !796, !816}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !726, file: !4, line: 237, baseType: !889, size: 64, offset: 9728)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !796, !829}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !726, file: !4, line: 238, baseType: !893, size: 64, offset: 9792)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !796, !841}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !726, file: !4, line: 239, baseType: !897, size: 64, offset: 9856)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !796, !867}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !726, file: !4, line: 240, baseType: !901, size: 64, offset: 9920)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !796, !876}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !726, file: !4, line: 245, baseType: !852, size: 64, offset: 9984)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !726, file: !4, line: 246, baseType: !856, size: 64, offset: 10048)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !726, file: !4, line: 247, baseType: !860, size: 64, offset: 10112)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !726, file: !4, line: 248, baseType: !864, size: 64, offset: 10176)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !726, file: !4, line: 249, baseType: !873, size: 64, offset: 10240)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !726, file: !4, line: 255, baseType: !910, size: 64, offset: 10304)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!254, !796, !280, !280}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !726, file: !4, line: 256, baseType: !910, size: 64, offset: 10368)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !726, file: !4, line: 257, baseType: !910, size: 64, offset: 10432)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !726, file: !4, line: 258, baseType: !910, size: 64, offset: 10496)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !726, file: !4, line: 264, baseType: !917, size: 64, offset: 10560)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!254, !796, !280}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !726, file: !4, line: 265, baseType: !917, size: 64, offset: 10624)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !726, file: !4, line: 266, baseType: !917, size: 64, offset: 10688)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !726, file: !4, line: 267, baseType: !917, size: 64, offset: 10752)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !726, file: !4, line: 268, baseType: !917, size: 64, offset: 10816)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !726, file: !4, line: 272, baseType: !925, size: 64, offset: 10880)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !796}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !726, file: !4, line: 273, baseType: !925, size: 64, offset: 10944)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !726, file: !4, line: 274, baseType: !925, size: 64, offset: 11008)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !726, file: !4, line: 275, baseType: !925, size: 64, offset: 11072)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !726, file: !4, line: 276, baseType: !925, size: 64, offset: 11136)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !726, file: !4, line: 279, baseType: !934, size: 64, offset: 11200)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !796, !280, !928, !280}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !726, file: !4, line: 280, baseType: !934, size: 64, offset: 11264)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !726, file: !4, line: 281, baseType: !934, size: 64, offset: 11328)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !726, file: !4, line: 284, baseType: !805, size: 64, offset: 11392)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !726, file: !4, line: 285, baseType: !805, size: 64, offset: 11456)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !726, file: !4, line: 286, baseType: !942, size: 64, offset: 11520)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !796}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !726, file: !4, line: 287, baseType: !949, size: 64, offset: 11584)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !796}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !955)
!955 = !{!956, !958}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !954, file: !4, line: 118, baseType: !957, size: 128)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 128, elements: !630)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !954, file: !4, line: 119, baseType: !957, size: 128, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !726, file: !4, line: 288, baseType: !960, size: 64, offset: 11648)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !796}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !726, file: !4, line: 289, baseType: !965, size: 64, offset: 11712)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !796, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !726, file: !4, line: 290, baseType: !971, size: 64, offset: 11776)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !796}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !977)
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !976, file: !4, line: 124, baseType: !290, size: 16)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !4, line: 125, baseType: !282, size: 8, offset: 16)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !726, file: !4, line: 291, baseType: !981, size: 64, offset: 11840)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !796}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !726, file: !4, line: 299, baseType: !987, size: 64, offset: 11904)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !796, !990, !254, !996}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !254, !280, !993, !993, !994}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !726, file: !4, line: 309, baseType: !998, size: 64, offset: 11968)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !796, !1001, !254}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !254, !280, !993, !993}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !726, file: !4, line: 317, baseType: !1005, size: 64, offset: 12032)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !796, !1008, !254, !996}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !254, !280, !280, !993, !993}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !726, file: !4, line: 327, baseType: !1012, size: 64, offset: 12096)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !796, !1001, !254, !996}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !726, file: !4, line: 337, baseType: !1016, size: 64, offset: 12160)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !796, !255, !255}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !726, file: !4, line: 344, baseType: !1020, size: 64, offset: 12224)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !796, !280, !255}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !726, file: !4, line: 347, baseType: !1024, size: 64, offset: 12288)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !796, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !726, file: !4, line: 350, baseType: !1020, size: 64, offset: 12352)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !726, file: !4, line: 351, baseType: !1020, size: 64, offset: 12416)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !726, file: !4, line: 355, baseType: !1031, size: 64, offset: 12480)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !496, !796}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !726, file: !4, line: 359, baseType: !1038, size: 64, offset: 12544)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !496, !796}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !726, file: !4, line: 364, baseType: !793, size: 64, offset: 12608)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !726, file: !4, line: 367, baseType: !793, size: 64, offset: 12672)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !726, file: !4, line: 373, baseType: !1046, size: 64, offset: 12736)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !796, !1049, !1049}
!1049 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !726, file: !4, line: 376, baseType: !793, size: 64, offset: 12800)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !726, file: !4, line: 385, baseType: !1052, size: 64, offset: 12864)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !796, !1055, !1049, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!280, !280, !254}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !726, file: !4, line: 391, baseType: !1061, size: 64, offset: 12928)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !796, !1064, !1164, !254, !1168}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1069, !1163, !280}
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !818, line: 160, size: 384, elements: !1071)
!1071 = !{!1072, !1076, !1158, !1159, !1160, !1161, !1162}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1070, file: !818, line: 161, baseType: !1073, size: 256)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 256, elements: !1074)
!1074 = !{!631, !1075}
!1075 = !DISubrange(count: 2)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1070, file: !818, line: 162, baseType: !1077, size: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1079, line: 77, size: 15424, elements: !1080)
!1079 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !{!1081, !1082, !1083, !1086, !1089, !1092, !1095, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1147, !1148, !1152}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1078, file: !1079, line: 78, baseType: !446, size: 960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !1079, line: 80, baseType: !464, size: 8192, offset: 960)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1078, file: !1079, line: 82, baseType: !1084, size: 64, offset: 9152)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1079, line: 43, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1078, file: !1079, line: 83, baseType: !1087, size: 64, offset: 9216)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !375, line: 46, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1078, file: !1079, line: 86, baseType: !1090, size: 64, offset: 9280)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1079, line: 41, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1078, file: !1079, line: 87, baseType: !1093, size: 64, offset: 9344)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1079, line: 44, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1078, file: !1079, line: 89, baseType: !1096, size: 512, offset: 9408)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 512, elements: !1097)
!1097 = !{!526}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1078, file: !1079, line: 90, baseType: !290, size: 16, offset: 9920)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1078, file: !1079, line: 90, baseType: !290, size: 16, offset: 9936)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1078, file: !1079, line: 92, baseType: !290, size: 16, offset: 9952)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !1079, line: 92, baseType: !290, size: 16, offset: 9968)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1078, file: !1079, line: 93, baseType: !290, size: 16, offset: 9984)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !1079, line: 93, baseType: !290, size: 16, offset: 10000)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1078, file: !1079, line: 94, baseType: !280, size: 32, offset: 10016)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1078, file: !1079, line: 97, baseType: !290, size: 16, offset: 10048)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1078, file: !1079, line: 97, baseType: !290, size: 16, offset: 10064)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1078, file: !1079, line: 98, baseType: !290, size: 16, offset: 10080)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1078, file: !1079, line: 98, baseType: !290, size: 16, offset: 10096)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1078, file: !1079, line: 99, baseType: !290, size: 16, offset: 10112)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1078, file: !1079, line: 99, baseType: !290, size: 16, offset: 10128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1078, file: !1079, line: 100, baseType: !5, size: 32, offset: 10144)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1078, file: !1079, line: 101, baseType: !985, size: 64, offset: 10176)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1078, file: !1079, line: 103, baseType: !470, size: 64, offset: 10240)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1078, file: !1079, line: 104, baseType: !1115, size: 64, offset: 10304)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !375, line: 159, size: 448, elements: !1117)
!1117 = !{!1118, !1121, !1122, !1124, !1125, !1127}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1116, file: !375, line: 161, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1120)
!1120 = !{!1075}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1116, file: !375, line: 162, baseType: !1119, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1116, file: !375, line: 163, baseType: !1123, size: 32, offset: 128)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1116, file: !375, line: 164, baseType: !1123, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1116, file: !375, line: 165, baseType: !1126, size: 128, offset: 192)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 128, elements: !1120)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1116, file: !375, line: 166, baseType: !1128, size: 128, offset: 320)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 128, elements: !1120)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1078, file: !1079, line: 107, baseType: !256, size: 32, offset: 10368)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1078, file: !1079, line: 108, baseType: !280, size: 32, offset: 10400)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1078, file: !1079, line: 109, baseType: !290, size: 16, offset: 10432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1078, file: !1079, line: 110, baseType: !290, size: 16, offset: 10448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1078, file: !1079, line: 113, baseType: !280, size: 32, offset: 10464)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1078, file: !1079, line: 113, baseType: !280, size: 32, offset: 10496)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1078, file: !1079, line: 114, baseType: !282, size: 8, offset: 10528)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1078, file: !1079, line: 114, baseType: !282, size: 8, offset: 10536)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1078, file: !1079, line: 115, baseType: !290, size: 16, offset: 10544)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1078, file: !1079, line: 116, baseType: !629, size: 128, offset: 10560)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1078, file: !1079, line: 119, baseType: !256, size: 32, offset: 10688)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1078, file: !1079, line: 119, baseType: !256, size: 32, offset: 10720)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1078, file: !1079, line: 122, baseType: !1142, size: 512, offset: 10752)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1143, line: 182, baseType: !1144)
!1143 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1143, line: 180, size: 512, elements: !1145)
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1144, file: !1143, line: 181, baseType: !369, size: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1078, file: !1079, line: 123, baseType: !282, size: 8, offset: 11264)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !1079, line: 125, baseType: !1149, size: 56, offset: 11272)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 56, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 7)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1078, file: !1079, line: 126, baseType: !1153, size: 4096, offset: 11328)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 4096, elements: !1097)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1079, line: 69, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1079, line: 67, size: 512, elements: !1156)
!1156 = !{!1157}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1155, file: !1079, line: 68, baseType: !369, size: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1070, file: !818, line: 163, baseType: !282, size: 8, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1070, file: !818, line: 163, baseType: !282, size: 8, offset: 328)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1070, file: !818, line: 164, baseType: !290, size: 16, offset: 336)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1070, file: !818, line: 164, baseType: !290, size: 16, offset: 352)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1070, file: !818, line: 164, baseType: !290, size: 16, offset: 368)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!280, !254, !280, !280}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !726, file: !4, line: 400, baseType: !1170, size: 64, offset: 12992)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !796, !1056}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !726, file: !4, line: 415, baseType: !1174, size: 64, offset: 13056)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !796, !1177, !1056, !1164, !254, !1168}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1068, !254, !280}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !726, file: !4, line: 425, baseType: !1182, size: 64, offset: 13120)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !796, !1177, !1164, !254, !1168}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !726, file: !4, line: 435, baseType: !1186, size: 64, offset: 13184)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !796, !1056, !1177, !254}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !726, file: !4, line: 444, baseType: !1190, size: 64, offset: 13248)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !796, !1177, !254}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !726, file: !4, line: 455, baseType: !1194, size: 64, offset: 13312)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !796, !1177, !1197, !254}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !254, !280, !256}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !726, file: !4, line: 464, baseType: !1202, size: 64, offset: 13376)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !796, !1205, !1208, !254}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !254, !280, !254}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1049, !254, !280}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !726, file: !4, line: 470, baseType: !793, size: 64, offset: 13440)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !497, file: !498, line: 277, baseType: !725, size: 64, offset: 10368)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !497, file: !498, line: 278, baseType: !1214, size: 64, offset: 10432)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1215, line: 27, baseType: !1216)
!1215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1217, line: 45, baseType: !259)
!1217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !497, file: !498, line: 279, baseType: !1214, size: 64, offset: 10496)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !497, file: !498, line: 280, baseType: !5, size: 32, offset: 10560)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !497, file: !498, line: 281, baseType: !5, size: 32, offset: 10592)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !497, file: !498, line: 283, baseType: !392, size: 128, offset: 10624)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !497, file: !498, line: 284, baseType: !392, size: 128, offset: 10752)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !497, file: !498, line: 285, baseType: !1224, size: 64, offset: 10880)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !497, file: !498, line: 287, baseType: !1226, size: 64, offset: 10944)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !498, line: 59, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !497, file: !498, line: 288, baseType: !1229, size: 64, offset: 11008)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !498, line: 288, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !497, file: !498, line: 290, baseType: !1232, size: 64, offset: 11072)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 64, elements: !1120)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !497, file: !498, line: 291, baseType: !1234, size: 64, offset: 11136)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1079, line: 65, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1079, line: 50, size: 320, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1236, file: !1079, line: 51, baseType: !486, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1236, file: !1079, line: 53, baseType: !280, size: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1236, file: !1079, line: 54, baseType: !280, size: 32, offset: 96)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1236, file: !1079, line: 55, baseType: !280, size: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1236, file: !1079, line: 55, baseType: !280, size: 32, offset: 160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1236, file: !1079, line: 56, baseType: !282, size: 8, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1236, file: !1079, line: 56, baseType: !282, size: 8, offset: 200)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1236, file: !1079, line: 57, baseType: !282, size: 8, offset: 208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1236, file: !1079, line: 57, baseType: !282, size: 8, offset: 216)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1236, file: !1079, line: 59, baseType: !290, size: 16, offset: 224)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1236, file: !1079, line: 59, baseType: !290, size: 16, offset: 240)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1236, file: !1079, line: 59, baseType: !290, size: 16, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1236, file: !1079, line: 61, baseType: !290, size: 16, offset: 272)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1236, file: !1079, line: 63, baseType: !280, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !497, file: !498, line: 293, baseType: !392, size: 128, offset: 11200)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !497, file: !498, line: 294, baseType: !1254, size: 64, offset: 11328)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !498, line: 113, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !498, line: 108, size: 256, elements: !1257)
!1257 = !{!1258, !1260, !1261, !1262, !1263}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1256, file: !498, line: 109, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1256, file: !498, line: 109, baseType: !1259, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1256, file: !498, line: 110, baseType: !496, size: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1256, file: !498, line: 111, baseType: !280, size: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1256, file: !498, line: 112, baseType: !256, size: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !487, file: !488, line: 1221, baseType: !1265, size: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !488, line: 52, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !487, file: !488, line: 1223, baseType: !486, size: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !487, file: !488, line: 1225, baseType: !392, size: 128, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !487, file: !488, line: 1226, baseType: !1270, size: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !488, line: 69, size: 320, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1271, file: !488, line: 70, baseType: !1270, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1271, file: !488, line: 70, baseType: !1270, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1271, file: !488, line: 71, baseType: !5, size: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1271, file: !488, line: 71, baseType: !5, size: 32, offset: 160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1271, file: !488, line: 72, baseType: !280, size: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1271, file: !488, line: 73, baseType: !290, size: 16, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1271, file: !488, line: 73, baseType: !290, size: 16, offset: 240)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1271, file: !488, line: 74, baseType: !496, size: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !487, file: !488, line: 1227, baseType: !496, size: 64, offset: 1408)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !487, file: !488, line: 1229, baseType: !292, size: 96, offset: 1472)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !487, file: !488, line: 1230, baseType: !292, size: 96, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !487, file: !488, line: 1231, baseType: !292, size: 96, offset: 1664)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !487, file: !488, line: 1231, baseType: !292, size: 96, offset: 1760)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !487, file: !488, line: 1233, baseType: !5, size: 32, offset: 1856)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !487, file: !488, line: 1234, baseType: !280, size: 32, offset: 1888)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !487, file: !488, line: 1235, baseType: !5, size: 32, offset: 1920)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !488, line: 1237, baseType: !290, size: 16, offset: 1952)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !487, file: !488, line: 1239, baseType: !282, size: 8, offset: 1968)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !488, line: 1240, baseType: !1292, size: 8, offset: 1976)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 8, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 1)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !487, file: !488, line: 1242, baseType: !1296, size: 64, offset: 1984)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1298, line: 328, size: 3456, elements: !1299)
!1298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1299 = !{!1300, !1301, !1302, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1332, !1333, !1334, !1337, !1342, !1343, !1346, !1350, !1354, !1358, !1359, !1360, !1361, !1362}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1297, file: !1298, line: 329, baseType: !446, size: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1297, file: !1298, line: 330, baseType: !492, size: 64, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1297, file: !1298, line: 332, baseType: !1303, size: 64, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1298, line: 332, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1297, file: !1298, line: 333, baseType: !369, size: 512, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1297, file: !1298, line: 335, baseType: !415, size: 64, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1297, file: !1298, line: 337, baseType: !587, size: 64, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1297, file: !1298, line: 338, baseType: !1232, size: 64, offset: 1728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1297, file: !1298, line: 340, baseType: !392, size: 128, offset: 1792)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1297, file: !1298, line: 340, baseType: !392, size: 128, offset: 1920)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1297, file: !1298, line: 342, baseType: !280, size: 32, offset: 2048)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1297, file: !1298, line: 342, baseType: !280, size: 32, offset: 2080)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1297, file: !1298, line: 343, baseType: !280, size: 32, offset: 2112)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1297, file: !1298, line: 345, baseType: !280, size: 32, offset: 2144)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1297, file: !1298, line: 346, baseType: !280, size: 32, offset: 2176)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1297, file: !1298, line: 347, baseType: !290, size: 16, offset: 2208)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1297, file: !1298, line: 348, baseType: !290, size: 16, offset: 2224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1297, file: !1298, line: 349, baseType: !280, size: 32, offset: 2240)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1297, file: !1298, line: 351, baseType: !280, size: 32, offset: 2272)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1297, file: !1298, line: 353, baseType: !290, size: 16, offset: 2304)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1297, file: !1298, line: 354, baseType: !290, size: 16, offset: 2320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1297, file: !1298, line: 355, baseType: !280, size: 32, offset: 2336)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1297, file: !1298, line: 357, baseType: !1324, size: 128, offset: 2368)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1325, line: 95, baseType: !1326)
!1325 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1325, line: 92, size: 128, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1326, file: !1325, line: 93, baseType: !256, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1326, file: !1325, line: 93, baseType: !256, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1326, file: !1325, line: 94, baseType: !256, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1326, file: !1325, line: 94, baseType: !256, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1297, file: !1298, line: 363, baseType: !392, size: 128, offset: 2496)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1297, file: !1298, line: 363, baseType: !392, size: 128, offset: 2624)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1297, file: !1298, line: 368, baseType: !1335, size: 64, offset: 2752)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1298, line: 48, flags: DIFlagFwdDecl)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1297, file: !1298, line: 372, baseType: !1338, size: 32, offset: 2816)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1298, line: 274, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1298, line: 271, size: 32, elements: !1340)
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1339, file: !1298, line: 273, baseType: !5, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1297, file: !1298, line: 373, baseType: !280, size: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1297, file: !1298, line: 382, baseType: !1344, size: 64, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1298, line: 46, flags: DIFlagFwdDecl)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1297, file: !1298, line: 385, baseType: !1347, size: 64, offset: 2944)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !254, !256}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1297, file: !1298, line: 386, baseType: !1351, size: 64, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !254, !617}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1297, file: !1298, line: 387, baseType: !1355, size: 64, offset: 3072)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!280, !254}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1297, file: !1298, line: 388, baseType: !263, size: 64, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1297, file: !1298, line: 389, baseType: !254, size: 64, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1297, file: !1298, line: 389, baseType: !254, size: 64, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1297, file: !1298, line: 389, baseType: !254, size: 64, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1297, file: !1298, line: 389, baseType: !254, size: 64, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !487, file: !488, line: 1244, baseType: !1364, size: 64, offset: 2048)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1366, line: 200, size: 17024, elements: !1367)
!1366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = !{!1368, !1369, !1370, !1371, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1365, file: !1366, line: 201, baseType: !1224, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1365, file: !1366, line: 202, baseType: !392, size: 128, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1365, file: !1366, line: 203, baseType: !392, size: 128, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1365, file: !1366, line: 206, baseType: !1372, size: 64, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1366, line: 190, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1366, line: 126, size: 2816, elements: !1375)
!1375 = !{!1376, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1467, !1468, !1469, !1470, !1673, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1701}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1374, file: !1366, line: 127, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1374, file: !1366, line: 127, baseType: !1377, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1374, file: !1366, line: 128, baseType: !254, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1374, file: !1366, line: 129, baseType: !254, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1374, file: !1366, line: 130, baseType: !369, size: 512, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1374, file: !1366, line: 132, baseType: !280, size: 32, offset: 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1374, file: !1366, line: 132, baseType: !280, size: 32, offset: 800)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1374, file: !1366, line: 133, baseType: !280, size: 32, offset: 832)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1374, file: !1366, line: 134, baseType: !280, size: 32, offset: 864)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1374, file: !1366, line: 134, baseType: !280, size: 32, offset: 896)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1374, file: !1366, line: 134, baseType: !280, size: 32, offset: 928)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1374, file: !1366, line: 135, baseType: !280, size: 32, offset: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1374, file: !1366, line: 135, baseType: !280, size: 32, offset: 992)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1374, file: !1366, line: 136, baseType: !280, size: 32, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1374, file: !1366, line: 136, baseType: !280, size: 32, offset: 1056)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1374, file: !1366, line: 137, baseType: !280, size: 32, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1374, file: !1366, line: 137, baseType: !280, size: 32, offset: 1120)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1374, file: !1366, line: 138, baseType: !256, size: 32, offset: 1152)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1374, file: !1366, line: 139, baseType: !256, size: 32, offset: 1184)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1374, file: !1366, line: 139, baseType: !256, size: 32, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1374, file: !1366, line: 141, baseType: !290, size: 16, offset: 1248)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1374, file: !1366, line: 142, baseType: !290, size: 16, offset: 1264)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1374, file: !1366, line: 143, baseType: !280, size: 32, offset: 1280)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1374, file: !1366, line: 144, baseType: !280, size: 32, offset: 1312)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1374, file: !1366, line: 146, baseType: !1402, size: 64, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1366, line: 114, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1366, line: 99, size: 7232, elements: !1405)
!1405 = !{!1406, !1408, !1409, !1410, !1411, !1412, !1413, !1424, !1428, !1440, !1449, !1456, !1466}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1404, file: !1366, line: 100, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1404, file: !1366, line: 100, baseType: !1407, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1404, file: !1366, line: 101, baseType: !280, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1404, file: !1366, line: 101, baseType: !280, size: 32, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1404, file: !1366, line: 102, baseType: !280, size: 32, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1404, file: !1366, line: 102, baseType: !280, size: 32, offset: 224)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1404, file: !1366, line: 103, baseType: !1414, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1366, line: 59, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1366, line: 56, size: 2112, elements: !1417)
!1417 = !{!1418, !1422, !1423}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1416, file: !1366, line: 57, baseType: !1419, size: 2048)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 2048, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1416, file: !1366, line: 58, baseType: !280, size: 32, offset: 2048)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1416, file: !1366, line: 58, baseType: !280, size: 32, offset: 2080)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1404, file: !1366, line: 106, baseType: !1425, size: 6144, offset: 320)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 6144, elements: !1426)
!1426 = !{!1427}
!1427 = !DISubrange(count: 768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1404, file: !1366, line: 107, baseType: !1429, size: 64, offset: 6464)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1366, line: 97, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1366, line: 83, size: 8320, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1431, file: !1366, line: 84, baseType: !1425, size: 6144)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1431, file: !1366, line: 87, baseType: !1419, size: 2048, offset: 6144)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1431, file: !1366, line: 88, baseType: !1090, size: 64, offset: 8192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1431, file: !1366, line: 90, baseType: !290, size: 16, offset: 8256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1431, file: !1366, line: 92, baseType: !290, size: 16, offset: 8272)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1431, file: !1366, line: 93, baseType: !290, size: 16, offset: 8288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1431, file: !1366, line: 95, baseType: !290, size: 16, offset: 8304)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1404, file: !1366, line: 108, baseType: !1441, size: 64, offset: 6528)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1366, line: 66, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1366, line: 61, size: 128, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1443, file: !1366, line: 62, baseType: !280, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1443, file: !1366, line: 63, baseType: !280, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1443, file: !1366, line: 64, baseType: !280, size: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1443, file: !1366, line: 65, baseType: !280, size: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1404, file: !1366, line: 109, baseType: !1450, size: 64, offset: 6592)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1366, line: 71, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1366, line: 68, size: 64, elements: !1453)
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1452, file: !1366, line: 69, baseType: !280, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1452, file: !1366, line: 70, baseType: !280, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1404, file: !1366, line: 110, baseType: !1457, size: 64, offset: 6656)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1366, line: 81, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1366, line: 73, size: 352, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1459, file: !1366, line: 74, baseType: !292, size: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1459, file: !1366, line: 75, baseType: !292, size: 96, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1459, file: !1366, line: 76, baseType: !292, size: 96, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1459, file: !1366, line: 77, baseType: !280, size: 32, offset: 288)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1459, file: !1366, line: 78, baseType: !280, size: 32, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1404, file: !1366, line: 113, baseType: !1142, size: 512, offset: 6720)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1374, file: !1366, line: 148, baseType: !517, size: 64, offset: 1408)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1374, file: !1366, line: 151, baseType: !486, size: 64, offset: 1472)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1374, file: !1366, line: 152, baseType: !496, size: 64, offset: 1536)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1374, file: !1366, line: 153, baseType: !1471, size: 64, offset: 1600)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1473, line: 64, size: 19136, elements: !1474)
!1473 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1488, !1489, !1659, !1660, !1668, !1669, !1670, !1671, !1672}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1472, file: !1473, line: 65, baseType: !446, size: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1472, file: !1473, line: 66, baseType: !492, size: 64, offset: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1472, file: !1473, line: 68, baseType: !464, size: 8192, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1472, file: !1473, line: 70, baseType: !280, size: 32, offset: 9216)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1472, file: !1473, line: 71, baseType: !280, size: 32, offset: 9248)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1472, file: !1473, line: 72, baseType: !1481, size: 64, offset: 9280)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 64, elements: !1120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1472, file: !1473, line: 74, baseType: !256, size: 32, offset: 9344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1472, file: !1473, line: 74, baseType: !256, size: 32, offset: 9376)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1472, file: !1473, line: 76, baseType: !1090, size: 64, offset: 9408)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1472, file: !1473, line: 77, baseType: !1486, size: 64, offset: 9472)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1473, line: 77, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1472, file: !1473, line: 78, baseType: !587, size: 64, offset: 9536)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1472, file: !1473, line: 80, baseType: !1490, size: 2624, offset: 9600)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1491, line: 340, size: 2624, elements: !1492)
!1491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1492 = !{!1493, !1521, !1539, !1540, !1541, !1556, !1612, !1613, !1639, !1640, !1641, !1642, !1648}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1490, file: !1491, line: 341, baseType: !1494, size: 576)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1491, line: 251, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1491, line: 207, size: 576, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1495, file: !1491, line: 208, baseType: !280, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1495, file: !1491, line: 211, baseType: !290, size: 16, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1495, file: !1491, line: 212, baseType: !290, size: 16, offset: 48)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1495, file: !1491, line: 213, baseType: !256, size: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1495, file: !1491, line: 214, baseType: !290, size: 16, offset: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1495, file: !1491, line: 215, baseType: !290, size: 16, offset: 112)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1495, file: !1491, line: 216, baseType: !290, size: 16, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1495, file: !1491, line: 217, baseType: !290, size: 16, offset: 144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1495, file: !1491, line: 218, baseType: !290, size: 16, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1495, file: !1491, line: 219, baseType: !290, size: 16, offset: 176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1495, file: !1491, line: 220, baseType: !256, size: 32, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1495, file: !1491, line: 222, baseType: !290, size: 16, offset: 224)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1495, file: !1491, line: 225, baseType: !290, size: 16, offset: 240)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1495, file: !1491, line: 228, baseType: !280, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1495, file: !1491, line: 229, baseType: !280, size: 32, offset: 288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1495, file: !1491, line: 233, baseType: !280, size: 32, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1495, file: !1491, line: 236, baseType: !290, size: 16, offset: 352)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1495, file: !1491, line: 236, baseType: !290, size: 16, offset: 368)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1495, file: !1491, line: 241, baseType: !256, size: 32, offset: 384)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1495, file: !1491, line: 244, baseType: !280, size: 32, offset: 416)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1495, file: !1491, line: 244, baseType: !280, size: 32, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1495, file: !1491, line: 245, baseType: !256, size: 32, offset: 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1495, file: !1491, line: 248, baseType: !256, size: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1495, file: !1491, line: 250, baseType: !280, size: 32, offset: 544)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1490, file: !1491, line: 342, baseType: !1522, size: 448, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1491, line: 79, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1491, line: 61, size: 448, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1523, file: !1491, line: 62, baseType: !254, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1523, file: !1491, line: 64, baseType: !290, size: 16, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1523, file: !1491, line: 65, baseType: !290, size: 16, offset: 80)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1523, file: !1491, line: 67, baseType: !256, size: 32, offset: 96)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1523, file: !1491, line: 68, baseType: !256, size: 32, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1523, file: !1491, line: 69, baseType: !256, size: 32, offset: 160)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1523, file: !1491, line: 70, baseType: !290, size: 16, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1523, file: !1491, line: 71, baseType: !290, size: 16, offset: 208)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1523, file: !1491, line: 72, baseType: !1232, size: 64, offset: 224)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1523, file: !1491, line: 75, baseType: !256, size: 32, offset: 288)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1523, file: !1491, line: 75, baseType: !256, size: 32, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1523, file: !1491, line: 75, baseType: !256, size: 32, offset: 352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1523, file: !1491, line: 78, baseType: !256, size: 32, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1523, file: !1491, line: 78, baseType: !256, size: 32, offset: 416)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1490, file: !1491, line: 343, baseType: !392, size: 128, offset: 1024)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1490, file: !1491, line: 344, baseType: !392, size: 128, offset: 1152)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1490, file: !1491, line: 345, baseType: !1542, size: 192, offset: 1280)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1491, line: 278, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1491, line: 270, size: 192, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !1491, line: 271, baseType: !280, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1543, file: !1491, line: 273, baseType: !256, size: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1543, file: !1491, line: 275, baseType: !280, size: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1543, file: !1491, line: 276, baseType: !280, size: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1543, file: !1491, line: 277, baseType: !1550, size: 64, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1491, line: 55, size: 576, elements: !1552)
!1552 = !{!1553, !1554, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1551, file: !1491, line: 56, baseType: !280, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1551, file: !1491, line: 57, baseType: !256, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1551, file: !1491, line: 58, baseType: !638, size: 512, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1490, file: !1491, line: 346, baseType: !1557, size: 384, offset: 1472)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1491, line: 268, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1491, line: 253, size: 384, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1606, !1607, !1608, !1609, !1610, !1611}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1558, file: !1491, line: 254, baseType: !280, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1558, file: !1491, line: 255, baseType: !280, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1558, file: !1491, line: 255, baseType: !280, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1558, file: !1491, line: 258, baseType: !256, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1558, file: !1491, line: 259, baseType: !1565, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1491, line: 164, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1491, line: 108, size: 1664, elements: !1568)
!1568 = !{!1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1567, file: !1491, line: 109, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1567, file: !1491, line: 109, baseType: !1570, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !1491, line: 111, baseType: !369, size: 512, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1567, file: !1491, line: 119, baseType: !1232, size: 64, offset: 640)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1567, file: !1491, line: 119, baseType: !1232, size: 64, offset: 704)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1567, file: !1491, line: 125, baseType: !1232, size: 64, offset: 768)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1567, file: !1491, line: 125, baseType: !1232, size: 64, offset: 832)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1567, file: !1491, line: 127, baseType: !1232, size: 64, offset: 896)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1567, file: !1491, line: 130, baseType: !280, size: 32, offset: 960)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1567, file: !1491, line: 131, baseType: !280, size: 32, offset: 992)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1567, file: !1491, line: 132, baseType: !1581, size: 64, offset: 1024)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1491, line: 106, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1491, line: 81, size: 512, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1583, file: !1491, line: 82, baseType: !1232, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1583, file: !1491, line: 97, baseType: !1073, size: 256, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1583, file: !1491, line: 102, baseType: !1232, size: 64, offset: 320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1583, file: !1491, line: 102, baseType: !1232, size: 64, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1583, file: !1491, line: 104, baseType: !280, size: 32, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !1491, line: 105, baseType: !280, size: 32, offset: 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1567, file: !1491, line: 135, baseType: !292, size: 96, offset: 1088)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1567, file: !1491, line: 136, baseType: !256, size: 32, offset: 1184)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1567, file: !1491, line: 139, baseType: !280, size: 32, offset: 1216)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1567, file: !1491, line: 139, baseType: !280, size: 32, offset: 1248)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1567, file: !1491, line: 139, baseType: !280, size: 32, offset: 1280)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1567, file: !1491, line: 140, baseType: !292, size: 96, offset: 1312)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1567, file: !1491, line: 143, baseType: !290, size: 16, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1567, file: !1491, line: 144, baseType: !290, size: 16, offset: 1424)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1567, file: !1491, line: 145, baseType: !290, size: 16, offset: 1440)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1567, file: !1491, line: 148, baseType: !290, size: 16, offset: 1456)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1567, file: !1491, line: 149, baseType: !280, size: 32, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1567, file: !1491, line: 150, baseType: !256, size: 32, offset: 1504)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1567, file: !1491, line: 152, baseType: !587, size: 64, offset: 1536)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1567, file: !1491, line: 163, baseType: !256, size: 32, offset: 1600)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1567, file: !1491, line: 163, baseType: !256, size: 32, offset: 1632)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1558, file: !1491, line: 261, baseType: !256, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1558, file: !1491, line: 261, baseType: !256, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1558, file: !1491, line: 261, baseType: !256, size: 32, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1558, file: !1491, line: 263, baseType: !280, size: 32, offset: 288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1558, file: !1491, line: 266, baseType: !280, size: 32, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1558, file: !1491, line: 267, baseType: !256, size: 32, offset: 352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1490, file: !1491, line: 347, baseType: !1565, size: 64, offset: 1856)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1490, file: !1491, line: 348, baseType: !1614, size: 64, offset: 1920)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1491, line: 205, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1491, line: 186, size: 1024, elements: !1617)
!1617 = !{!1618, !1620, !1621, !1622, !1624, !1625, !1626, !1634, !1635, !1636, !1637, !1638}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1616, file: !1491, line: 187, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1616, file: !1491, line: 187, baseType: !1619, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1616, file: !1491, line: 189, baseType: !369, size: 512, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1616, file: !1491, line: 191, baseType: !1623, size: 64, offset: 640)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1616, file: !1491, line: 193, baseType: !280, size: 32, offset: 704)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1616, file: !1491, line: 193, baseType: !280, size: 32, offset: 736)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1616, file: !1491, line: 195, baseType: !1627, size: 64, offset: 768)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1491, line: 184, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1491, line: 166, size: 320, elements: !1630)
!1630 = !{!1631, !1632, !1633}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1629, file: !1491, line: 180, baseType: !1073, size: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1629, file: !1491, line: 182, baseType: !280, size: 32, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1629, file: !1491, line: 183, baseType: !280, size: 32, offset: 288)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1616, file: !1491, line: 196, baseType: !280, size: 32, offset: 832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1616, file: !1491, line: 198, baseType: !280, size: 32, offset: 864)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1616, file: !1491, line: 200, baseType: !1077, size: 64, offset: 896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1616, file: !1491, line: 201, baseType: !256, size: 32, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1616, file: !1491, line: 204, baseType: !280, size: 32, offset: 992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1490, file: !1491, line: 350, baseType: !392, size: 128, offset: 1984)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1490, file: !1491, line: 351, baseType: !280, size: 32, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1490, file: !1491, line: 351, baseType: !280, size: 32, offset: 2144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1490, file: !1491, line: 353, baseType: !1643, size: 64, offset: 2176)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1491, line: 297, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1491, line: 295, size: 2048, elements: !1646)
!1646 = !{!1647}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1645, file: !1491, line: 296, baseType: !1419, size: 2048)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1490, file: !1491, line: 355, baseType: !1649, size: 384, offset: 2240)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1491, line: 338, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1491, line: 322, size: 384, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1650, file: !1491, line: 323, baseType: !280, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1650, file: !1491, line: 325, baseType: !290, size: 16, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1650, file: !1491, line: 326, baseType: !290, size: 16, offset: 48)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1650, file: !1491, line: 331, baseType: !392, size: 128, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1650, file: !1491, line: 334, baseType: !392, size: 128, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1650, file: !1491, line: 335, baseType: !280, size: 32, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1650, file: !1491, line: 337, baseType: !280, size: 32, offset: 352)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1472, file: !1473, line: 81, baseType: !254, size: 64, offset: 12224)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1472, file: !1473, line: 85, baseType: !1661, size: 6208, offset: 12288)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1473, line: 55, size: 6208, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1661, file: !1473, line: 56, baseType: !1425, size: 6144)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1661, file: !1473, line: 58, baseType: !290, size: 16, offset: 6144)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1661, file: !1473, line: 59, baseType: !290, size: 16, offset: 6160)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1661, file: !1473, line: 60, baseType: !290, size: 16, offset: 6176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1661, file: !1473, line: 61, baseType: !290, size: 16, offset: 6192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1472, file: !1473, line: 86, baseType: !280, size: 32, offset: 18496)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1472, file: !1473, line: 88, baseType: !280, size: 32, offset: 18528)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1472, file: !1473, line: 90, baseType: !280, size: 32, offset: 18560)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1472, file: !1473, line: 94, baseType: !280, size: 32, offset: 18592)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1472, file: !1473, line: 100, baseType: !1142, size: 512, offset: 18624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1374, file: !1366, line: 154, baseType: !1674, size: 64, offset: 1664)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1676, line: 264, flags: DIFlagFwdDecl)
!1676 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1374, file: !1366, line: 156, baseType: !1090, size: 64, offset: 1728)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1374, file: !1366, line: 158, baseType: !256, size: 32, offset: 1792)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1374, file: !1366, line: 159, baseType: !256, size: 32, offset: 1824)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1374, file: !1366, line: 162, baseType: !1377, size: 64, offset: 1856)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1374, file: !1366, line: 162, baseType: !1377, size: 64, offset: 1920)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1374, file: !1366, line: 162, baseType: !1377, size: 64, offset: 1984)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1374, file: !1366, line: 164, baseType: !392, size: 128, offset: 2048)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1374, file: !1366, line: 166, baseType: !1685, size: 64, offset: 2176)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1366, line: 51, flags: DIFlagFwdDecl)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1374, file: !1366, line: 167, baseType: !254, size: 64, offset: 2240)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1374, file: !1366, line: 168, baseType: !256, size: 32, offset: 2304)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1374, file: !1366, line: 170, baseType: !256, size: 32, offset: 2336)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1374, file: !1366, line: 170, baseType: !256, size: 32, offset: 2368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1374, file: !1366, line: 171, baseType: !256, size: 32, offset: 2400)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1374, file: !1366, line: 173, baseType: !254, size: 64, offset: 2432)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1374, file: !1366, line: 175, baseType: !280, size: 32, offset: 2496)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1374, file: !1366, line: 176, baseType: !280, size: 32, offset: 2528)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1374, file: !1366, line: 179, baseType: !280, size: 32, offset: 2560)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1374, file: !1366, line: 180, baseType: !256, size: 32, offset: 2592)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1374, file: !1366, line: 183, baseType: !280, size: 32, offset: 2624)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1374, file: !1366, line: 185, baseType: !282, size: 8, offset: 2656)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1374, file: !1366, line: 186, baseType: !1700, size: 24, offset: 2664)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 24, elements: !293)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1374, file: !1366, line: 189, baseType: !392, size: 128, offset: 2688)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1365, file: !1366, line: 207, baseType: !464, size: 8192, offset: 384)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1365, file: !1366, line: 208, baseType: !464, size: 8192, offset: 8576)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1365, file: !1366, line: 210, baseType: !280, size: 32, offset: 16768)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1365, file: !1366, line: 210, baseType: !280, size: 32, offset: 16800)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1365, file: !1366, line: 211, baseType: !280, size: 32, offset: 16832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !1366, line: 211, baseType: !280, size: 32, offset: 16864)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1365, file: !1366, line: 212, baseType: !1324, size: 128, offset: 16896)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !487, file: !488, line: 1246, baseType: !1710, size: 64, offset: 2112)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !488, line: 1067, size: 5184, elements: !1712)
!1712 = !{!1713, !1751, !1752, !1767, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1789, !1805, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1915}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1711, file: !488, line: 1068, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !488, line: 934, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !488, line: 925, size: 576, elements: !1717)
!1717 = !{!1718, !1734, !1735, !1736, !1737, !1738, !1750}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1716, file: !488, line: 926, baseType: !1719, size: 320)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !488, line: 830, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !488, line: 813, size: 320, elements: !1721)
!1721 = !{!1722, !1725, !1728, !1729, !1731, !1732, !1733}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1720, file: !488, line: 814, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !488, line: 51, flags: DIFlagFwdDecl)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1720, file: !488, line: 815, baseType: !1726, size: 64, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !488, line: 815, flags: DIFlagFwdDecl)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1720, file: !488, line: 818, baseType: !254, size: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1720, file: !488, line: 819, baseType: !1730, size: 32, offset: 192)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 32, elements: !630)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1720, file: !488, line: 822, baseType: !280, size: 32, offset: 224)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1720, file: !488, line: 826, baseType: !280, size: 32, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1720, file: !488, line: 829, baseType: !280, size: 32, offset: 288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1716, file: !488, line: 928, baseType: !290, size: 16, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1716, file: !488, line: 928, baseType: !290, size: 16, offset: 336)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1716, file: !488, line: 929, baseType: !280, size: 32, offset: 352)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1716, file: !488, line: 930, baseType: !985, size: 64, offset: 384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1716, file: !488, line: 931, baseType: !1739, size: 64, offset: 448)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !818, line: 59, size: 128, elements: !1741)
!1741 = !{!1742, !1748, !1749}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1740, file: !818, line: 60, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !818, line: 54, size: 64, elements: !1745)
!1745 = !{!1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1744, file: !818, line: 55, baseType: !280, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1744, file: !818, line: 56, baseType: !256, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1740, file: !818, line: 61, baseType: !280, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1740, file: !818, line: 62, baseType: !280, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1716, file: !488, line: 933, baseType: !254, size: 64, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1711, file: !488, line: 1069, baseType: !1714, size: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1711, file: !488, line: 1070, baseType: !1753, size: 64, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !488, line: 916, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !488, line: 891, size: 704, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1761, !1762, !1763, !1764, !1765, !1766}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1755, file: !488, line: 892, baseType: !1719, size: 320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1755, file: !488, line: 896, baseType: !280, size: 32, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1755, file: !488, line: 900, baseType: !1760, size: 96, offset: 352)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 96, elements: !293)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1755, file: !488, line: 903, baseType: !256, size: 32, offset: 448)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1755, file: !488, line: 906, baseType: !280, size: 32, offset: 480)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1755, file: !488, line: 909, baseType: !256, size: 32, offset: 512)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1755, file: !488, line: 912, baseType: !256, size: 32, offset: 544)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1755, file: !488, line: 914, baseType: !496, size: 64, offset: 576)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1755, file: !488, line: 915, baseType: !254, size: 64, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1711, file: !488, line: 1071, baseType: !1768, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !488, line: 920, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !488, line: 918, size: 320, elements: !1771)
!1771 = !{!1772}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1770, file: !488, line: 919, baseType: !1719, size: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1711, file: !488, line: 1075, baseType: !256, size: 32, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1711, file: !488, line: 1077, baseType: !256, size: 32, offset: 288)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1711, file: !488, line: 1078, baseType: !256, size: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1711, file: !488, line: 1079, baseType: !290, size: 16, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1711, file: !488, line: 1082, baseType: !290, size: 16, offset: 368)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1711, file: !488, line: 1085, baseType: !282, size: 8, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1711, file: !488, line: 1086, baseType: !282, size: 8, offset: 392)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1711, file: !488, line: 1087, baseType: !282, size: 8, offset: 400)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1711, file: !488, line: 1088, baseType: !282, size: 8, offset: 408)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1711, file: !488, line: 1090, baseType: !256, size: 32, offset: 416)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1711, file: !488, line: 1093, baseType: !290, size: 16, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1711, file: !488, line: 1096, baseType: !282, size: 8, offset: 464)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1711, file: !488, line: 1098, baseType: !1786, size: 40, offset: 472)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 40, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 5)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1711, file: !488, line: 1101, baseType: !1790, size: 832, offset: 512)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !488, line: 836, size: 832, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1790, file: !488, line: 837, baseType: !1719, size: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !488, line: 839, baseType: !290, size: 16, offset: 320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1790, file: !488, line: 839, baseType: !290, size: 16, offset: 336)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1790, file: !488, line: 842, baseType: !290, size: 16, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1790, file: !488, line: 842, baseType: !290, size: 16, offset: 368)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1790, file: !488, line: 843, baseType: !1123, size: 32, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1790, file: !488, line: 845, baseType: !280, size: 32, offset: 416)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1790, file: !488, line: 847, baseType: !254, size: 64, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1790, file: !488, line: 848, baseType: !1077, size: 64, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1790, file: !488, line: 849, baseType: !1077, size: 64, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1790, file: !488, line: 850, baseType: !1077, size: 64, offset: 640)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1790, file: !488, line: 851, baseType: !292, size: 96, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1790, file: !488, line: 852, baseType: !256, size: 32, offset: 800)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1711, file: !488, line: 1104, baseType: !1806, size: 1344, offset: 1344)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !488, line: 867, size: 1344, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1806, file: !488, line: 868, baseType: !290, size: 16)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1806, file: !488, line: 869, baseType: !290, size: 16, offset: 16)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1806, file: !488, line: 870, baseType: !290, size: 16, offset: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1806, file: !488, line: 871, baseType: !290, size: 16, offset: 48)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1806, file: !488, line: 873, baseType: !1813, size: 896, offset: 64)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1814, size: 896, elements: !1150)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !488, line: 864, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !488, line: 859, size: 128, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1815, file: !488, line: 860, baseType: !290, size: 16)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1815, file: !488, line: 861, baseType: !290, size: 16, offset: 16)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1815, file: !488, line: 861, baseType: !290, size: 16, offset: 32)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1815, file: !488, line: 861, baseType: !290, size: 16, offset: 48)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1815, file: !488, line: 862, baseType: !280, size: 32, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1815, file: !488, line: 863, baseType: !256, size: 32, offset: 96)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1806, file: !488, line: 874, baseType: !254, size: 64, offset: 960)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1806, file: !488, line: 876, baseType: !256, size: 32, offset: 1024)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1806, file: !488, line: 876, baseType: !256, size: 32, offset: 1056)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1806, file: !488, line: 878, baseType: !280, size: 32, offset: 1088)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1806, file: !488, line: 879, baseType: !280, size: 32, offset: 1120)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1806, file: !488, line: 881, baseType: !280, size: 32, offset: 1152)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1806, file: !488, line: 881, baseType: !280, size: 32, offset: 1184)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1806, file: !488, line: 883, baseType: !486, size: 64, offset: 1216)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1806, file: !488, line: 884, baseType: !496, size: 64, offset: 1280)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1711, file: !488, line: 1107, baseType: !256, size: 32, offset: 2688)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1711, file: !488, line: 1110, baseType: !256, size: 32, offset: 2720)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1711, file: !488, line: 1113, baseType: !290, size: 16, offset: 2752)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1711, file: !488, line: 1113, baseType: !290, size: 16, offset: 2768)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1711, file: !488, line: 1116, baseType: !282, size: 8, offset: 2784)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1711, file: !488, line: 1117, baseType: !1292, size: 8, offset: 2792)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1711, file: !488, line: 1120, baseType: !290, size: 16, offset: 2800)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1711, file: !488, line: 1121, baseType: !256, size: 32, offset: 2816)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1711, file: !488, line: 1122, baseType: !256, size: 32, offset: 2848)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1711, file: !488, line: 1123, baseType: !256, size: 32, offset: 2880)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1711, file: !488, line: 1124, baseType: !256, size: 32, offset: 2912)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1711, file: !488, line: 1125, baseType: !256, size: 32, offset: 2944)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1711, file: !488, line: 1126, baseType: !256, size: 32, offset: 2976)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1711, file: !488, line: 1127, baseType: !256, size: 32, offset: 3008)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1711, file: !488, line: 1128, baseType: !256, size: 32, offset: 3040)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1711, file: !488, line: 1129, baseType: !256, size: 32, offset: 3072)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1711, file: !488, line: 1130, baseType: !256, size: 32, offset: 3104)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1711, file: !488, line: 1131, baseType: !290, size: 16, offset: 3136)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1711, file: !488, line: 1132, baseType: !282, size: 8, offset: 3152)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1711, file: !488, line: 1133, baseType: !282, size: 8, offset: 3160)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1711, file: !488, line: 1134, baseType: !1700, size: 24, offset: 3168)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1711, file: !488, line: 1135, baseType: !282, size: 8, offset: 3192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1711, file: !488, line: 1138, baseType: !496, size: 64, offset: 3200)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1711, file: !488, line: 1139, baseType: !282, size: 8, offset: 3264)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1711, file: !488, line: 1140, baseType: !282, size: 8, offset: 3272)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1711, file: !488, line: 1141, baseType: !282, size: 8, offset: 3280)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1711, file: !488, line: 1142, baseType: !282, size: 8, offset: 3288)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1711, file: !488, line: 1143, baseType: !282, size: 8, offset: 3296)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1711, file: !488, line: 1144, baseType: !1861, size: 64, offset: 3304)
!1861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 64, elements: !1097)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1711, file: !488, line: 1145, baseType: !1861, size: 64, offset: 3368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1711, file: !488, line: 1148, baseType: !282, size: 8, offset: 3432)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1711, file: !488, line: 1149, baseType: !282, size: 8, offset: 3440)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1711, file: !488, line: 1152, baseType: !282, size: 8, offset: 3448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1711, file: !488, line: 1152, baseType: !282, size: 8, offset: 3456)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1711, file: !488, line: 1153, baseType: !282, size: 8, offset: 3464)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1711, file: !488, line: 1154, baseType: !290, size: 16, offset: 3472)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1711, file: !488, line: 1154, baseType: !290, size: 16, offset: 3488)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1711, file: !488, line: 1155, baseType: !290, size: 16, offset: 3504)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1711, file: !488, line: 1155, baseType: !290, size: 16, offset: 3520)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1711, file: !488, line: 1156, baseType: !282, size: 8, offset: 3536)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1711, file: !488, line: 1157, baseType: !282, size: 8, offset: 3544)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1711, file: !488, line: 1159, baseType: !282, size: 8, offset: 3552)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1711, file: !488, line: 1160, baseType: !282, size: 8, offset: 3560)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1711, file: !488, line: 1161, baseType: !282, size: 8, offset: 3568)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1711, file: !488, line: 1162, baseType: !282, size: 8, offset: 3576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1711, file: !488, line: 1165, baseType: !280, size: 32, offset: 3584)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1711, file: !488, line: 1166, baseType: !280, size: 32, offset: 3616)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1711, file: !488, line: 1167, baseType: !280, size: 32, offset: 3648)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1711, file: !488, line: 1168, baseType: !280, size: 32, offset: 3680)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1711, file: !488, line: 1171, baseType: !290, size: 16, offset: 3712)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1711, file: !488, line: 1171, baseType: !290, size: 16, offset: 3728)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1711, file: !488, line: 1172, baseType: !280, size: 32, offset: 3744)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1711, file: !488, line: 1173, baseType: !256, size: 32, offset: 3776)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1711, file: !488, line: 1174, baseType: !256, size: 32, offset: 3808)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1711, file: !488, line: 1177, baseType: !1888, size: 1024, offset: 3840)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !488, line: 963, size: 1024, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1913, !1914}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1888, file: !488, line: 965, baseType: !280, size: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1888, file: !488, line: 968, baseType: !256, size: 32, offset: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1888, file: !488, line: 971, baseType: !256, size: 32, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1888, file: !488, line: 974, baseType: !256, size: 32, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1888, file: !488, line: 977, baseType: !292, size: 96, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1888, file: !488, line: 979, baseType: !292, size: 96, offset: 224)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1888, file: !488, line: 982, baseType: !280, size: 32, offset: 320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1888, file: !488, line: 987, baseType: !1232, size: 64, offset: 352)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1888, file: !488, line: 989, baseType: !256, size: 32, offset: 416)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1888, file: !488, line: 994, baseType: !280, size: 32, offset: 448)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1888, file: !488, line: 995, baseType: !280, size: 32, offset: 480)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1888, file: !488, line: 997, baseType: !282, size: 8, offset: 512)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1888, file: !488, line: 998, baseType: !1149, size: 56, offset: 520)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1888, file: !488, line: 1000, baseType: !256, size: 32, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1888, file: !488, line: 1003, baseType: !1232, size: 64, offset: 608)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1888, file: !488, line: 1006, baseType: !280, size: 32, offset: 672)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1888, file: !488, line: 1009, baseType: !256, size: 32, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1888, file: !488, line: 1012, baseType: !1232, size: 64, offset: 736)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1888, file: !488, line: 1015, baseType: !1232, size: 64, offset: 800)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1888, file: !488, line: 1018, baseType: !280, size: 32, offset: 864)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1888, file: !488, line: 1019, baseType: !1911, size: 64, offset: 896)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !488, line: 63, flags: DIFlagFwdDecl)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1888, file: !488, line: 1023, baseType: !256, size: 32, offset: 960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1888, file: !488, line: 1024, baseType: !280, size: 32, offset: 992)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1711, file: !488, line: 1179, baseType: !1916, size: 320, offset: 4864)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !488, line: 1043, size: 320, elements: !1917)
!1917 = !{!1918, !1919, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1916, file: !488, line: 1044, baseType: !282, size: 8)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1916, file: !488, line: 1045, baseType: !1920, size: 16, offset: 8)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 16, elements: !1120)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1916, file: !488, line: 1048, baseType: !282, size: 8, offset: 24)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1916, file: !488, line: 1049, baseType: !256, size: 32, offset: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1916, file: !488, line: 1049, baseType: !256, size: 32, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1916, file: !488, line: 1052, baseType: !256, size: 32, offset: 96)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1916, file: !488, line: 1052, baseType: !256, size: 32, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1916, file: !488, line: 1053, baseType: !282, size: 8, offset: 160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1916, file: !488, line: 1054, baseType: !1700, size: 24, offset: 168)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1916, file: !488, line: 1057, baseType: !256, size: 32, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1916, file: !488, line: 1057, baseType: !256, size: 32, offset: 224)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1916, file: !488, line: 1060, baseType: !256, size: 32, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1916, file: !488, line: 1060, baseType: !256, size: 32, offset: 288)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !487, file: !488, line: 1247, baseType: !1933, size: 64, offset: 2176)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !488, line: 60, flags: DIFlagFwdDecl)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !487, file: !488, line: 1251, baseType: !1936, size: 31872, offset: 2240)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !488, line: 403, size: 31872, elements: !1937)
!1937 = !{!1938, !2013, !2033, !2042, !2062, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2199, !2200, !2201, !2205, !2221, !2222}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1936, file: !488, line: 404, baseType: !1939, size: 1984)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !488, line: 259, size: 1984, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1958, !2008}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1939, file: !488, line: 260, baseType: !282, size: 8)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1939, file: !488, line: 263, baseType: !282, size: 8, offset: 8)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1939, file: !488, line: 266, baseType: !282, size: 8, offset: 16)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1939, file: !488, line: 267, baseType: !282, size: 8, offset: 24)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1939, file: !488, line: 269, baseType: !282, size: 8, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1939, file: !488, line: 270, baseType: !282, size: 8, offset: 40)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1939, file: !488, line: 276, baseType: !282, size: 8, offset: 48)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1939, file: !488, line: 279, baseType: !282, size: 8, offset: 56)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1939, file: !488, line: 280, baseType: !290, size: 16, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1939, file: !488, line: 280, baseType: !290, size: 16, offset: 80)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1939, file: !488, line: 281, baseType: !256, size: 32, offset: 96)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1939, file: !488, line: 284, baseType: !282, size: 8, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1939, file: !488, line: 285, baseType: !282, size: 8, offset: 136)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1939, file: !488, line: 287, baseType: !1955, size: 48, offset: 144)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 48, elements: !1956)
!1956 = !{!1957}
!1957 = !DISubrange(count: 6)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1939, file: !488, line: 290, baseType: !1959, size: 1280, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1143, line: 174, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1143, line: 166, size: 1280, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967, !1968, !2007}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1960, file: !1143, line: 167, baseType: !280, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1960, file: !1143, line: 167, baseType: !280, size: 32, offset: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1960, file: !1143, line: 168, baseType: !369, size: 512, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1960, file: !1143, line: 169, baseType: !369, size: 512, offset: 576)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1960, file: !1143, line: 170, baseType: !256, size: 32, offset: 1088)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1960, file: !1143, line: 171, baseType: !256, size: 32, offset: 1120)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1960, file: !1143, line: 172, baseType: !1969, size: 64, offset: 1152)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1143, line: 72, size: 3072, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1978, !2003, !2004, !2005, !2006}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1970, file: !1143, line: 73, baseType: !280, size: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1970, file: !1143, line: 73, baseType: !280, size: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1970, file: !1143, line: 74, baseType: !280, size: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1970, file: !1143, line: 75, baseType: !280, size: 32, offset: 96)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1970, file: !1143, line: 77, baseType: !1324, size: 128, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1970, file: !1143, line: 77, baseType: !1324, size: 128, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1970, file: !1143, line: 79, baseType: !1979, size: 2304, offset: 384)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1980, size: 2304, elements: !630)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1143, line: 67, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1143, line: 55, size: 576, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1999, !2000, !2001, !2002}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1981, file: !1143, line: 56, baseType: !290, size: 16)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1981, file: !1143, line: 56, baseType: !290, size: 16, offset: 16)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1981, file: !1143, line: 58, baseType: !256, size: 32, offset: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1981, file: !1143, line: 59, baseType: !256, size: 32, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1981, file: !1143, line: 59, baseType: !256, size: 32, offset: 96)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1981, file: !1143, line: 60, baseType: !1232, size: 64, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1981, file: !1143, line: 60, baseType: !1232, size: 64, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1981, file: !1143, line: 61, baseType: !1991, size: 64, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1143, line: 47, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1143, line: 44, size: 96, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1993, file: !1143, line: 45, baseType: !256, size: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1993, file: !1143, line: 45, baseType: !256, size: 32, offset: 32)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !1143, line: 46, baseType: !290, size: 16, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1993, file: !1143, line: 46, baseType: !290, size: 16, offset: 80)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1981, file: !1143, line: 62, baseType: !1991, size: 64, offset: 320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1981, file: !1143, line: 64, baseType: !1991, size: 64, offset: 384)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1981, file: !1143, line: 65, baseType: !1232, size: 64, offset: 448)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1981, file: !1143, line: 66, baseType: !1232, size: 64, offset: 512)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1970, file: !1143, line: 80, baseType: !292, size: 96, offset: 2688)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1970, file: !1143, line: 80, baseType: !292, size: 96, offset: 2784)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1970, file: !1143, line: 81, baseType: !292, size: 96, offset: 2880)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1970, file: !1143, line: 83, baseType: !292, size: 96, offset: 2976)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1960, file: !1143, line: 173, baseType: !254, size: 64, offset: 1216)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1939, file: !488, line: 291, baseType: !2009, size: 512, offset: 1472)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1143, line: 178, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1143, line: 176, size: 512, elements: !2011)
!2011 = !{!2012}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2010, file: !1143, line: 177, baseType: !369, size: 512)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1936, file: !488, line: 406, baseType: !2014, size: 64, offset: 1984)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !488, line: 80, size: 1472, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2015, file: !488, line: 81, baseType: !254, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2015, file: !488, line: 82, baseType: !254, size: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2015, file: !488, line: 83, baseType: !5, size: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2015, file: !488, line: 84, baseType: !5, size: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2015, file: !488, line: 86, baseType: !5, size: 32, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2015, file: !488, line: 87, baseType: !5, size: 32, offset: 224)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2015, file: !488, line: 88, baseType: !5, size: 32, offset: 256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2015, file: !488, line: 89, baseType: !5, size: 32, offset: 288)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2015, file: !488, line: 90, baseType: !5, size: 32, offset: 320)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2015, file: !488, line: 91, baseType: !5, size: 32, offset: 352)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2015, file: !488, line: 92, baseType: !5, size: 32, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2015, file: !488, line: 93, baseType: !5, size: 32, offset: 416)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2015, file: !488, line: 95, baseType: !2030, size: 1024, offset: 448)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 1024, elements: !2031)
!2031 = !{!2032}
!2032 = !DISubrange(count: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1936, file: !488, line: 407, baseType: !2034, size: 64, offset: 2048)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !488, line: 98, size: 1216, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2035, file: !488, line: 100, baseType: !254, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2035, file: !488, line: 101, baseType: !254, size: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2035, file: !488, line: 103, baseType: !5, size: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2035, file: !488, line: 104, baseType: !5, size: 32, offset: 160)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2035, file: !488, line: 106, baseType: !2030, size: 1024, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1936, file: !488, line: 408, baseType: !2043, size: 512, offset: 2112)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !488, line: 109, size: 512, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2043, file: !488, line: 111, baseType: !280, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2043, file: !488, line: 112, baseType: !280, size: 32, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2043, file: !488, line: 115, baseType: !280, size: 32, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2043, file: !488, line: 116, baseType: !280, size: 32, offset: 96)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2043, file: !488, line: 117, baseType: !280, size: 32, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2043, file: !488, line: 118, baseType: !280, size: 32, offset: 160)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2043, file: !488, line: 119, baseType: !280, size: 32, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2043, file: !488, line: 120, baseType: !280, size: 32, offset: 224)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2043, file: !488, line: 121, baseType: !280, size: 32, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2043, file: !488, line: 122, baseType: !280, size: 32, offset: 288)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2043, file: !488, line: 125, baseType: !280, size: 32, offset: 320)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2043, file: !488, line: 126, baseType: !280, size: 32, offset: 352)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2043, file: !488, line: 127, baseType: !290, size: 16, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2043, file: !488, line: 128, baseType: !290, size: 16, offset: 400)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2043, file: !488, line: 129, baseType: !280, size: 32, offset: 416)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2043, file: !488, line: 130, baseType: !280, size: 32, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2043, file: !488, line: 131, baseType: !280, size: 32, offset: 480)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1936, file: !488, line: 409, baseType: !2063, size: 576, offset: 2624)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !488, line: 134, size: 576, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2063, file: !488, line: 135, baseType: !280, size: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2063, file: !488, line: 136, baseType: !280, size: 32, offset: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2063, file: !488, line: 137, baseType: !280, size: 32, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2063, file: !488, line: 138, baseType: !280, size: 32, offset: 96)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2063, file: !488, line: 139, baseType: !280, size: 32, offset: 128)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2063, file: !488, line: 140, baseType: !280, size: 32, offset: 160)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2063, file: !488, line: 141, baseType: !280, size: 32, offset: 192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2063, file: !488, line: 142, baseType: !280, size: 32, offset: 224)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2063, file: !488, line: 143, baseType: !256, size: 32, offset: 256)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2063, file: !488, line: 144, baseType: !280, size: 32, offset: 288)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2063, file: !488, line: 145, baseType: !280, size: 32, offset: 320)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2063, file: !488, line: 147, baseType: !280, size: 32, offset: 352)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2063, file: !488, line: 148, baseType: !280, size: 32, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2063, file: !488, line: 149, baseType: !280, size: 32, offset: 416)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2063, file: !488, line: 150, baseType: !280, size: 32, offset: 448)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2063, file: !488, line: 151, baseType: !280, size: 32, offset: 480)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2063, file: !488, line: 152, baseType: !373, size: 64, offset: 512)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1936, file: !488, line: 411, baseType: !280, size: 32, offset: 3200)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1936, file: !488, line: 411, baseType: !280, size: 32, offset: 3232)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1936, file: !488, line: 411, baseType: !280, size: 32, offset: 3264)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1936, file: !488, line: 412, baseType: !256, size: 32, offset: 3296)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1936, file: !488, line: 413, baseType: !280, size: 32, offset: 3328)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1936, file: !488, line: 413, baseType: !280, size: 32, offset: 3360)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1936, file: !488, line: 415, baseType: !280, size: 32, offset: 3392)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1936, file: !488, line: 415, baseType: !280, size: 32, offset: 3424)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1936, file: !488, line: 416, baseType: !290, size: 16, offset: 3456)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1936, file: !488, line: 416, baseType: !290, size: 16, offset: 3472)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1936, file: !488, line: 418, baseType: !256, size: 32, offset: 3488)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1936, file: !488, line: 418, baseType: !256, size: 32, offset: 3520)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1936, file: !488, line: 421, baseType: !256, size: 32, offset: 3552)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1936, file: !488, line: 421, baseType: !256, size: 32, offset: 3584)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1936, file: !488, line: 421, baseType: !256, size: 32, offset: 3616)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1936, file: !488, line: 425, baseType: !290, size: 16, offset: 3648)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1936, file: !488, line: 425, baseType: !290, size: 16, offset: 3664)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1936, file: !488, line: 425, baseType: !290, size: 16, offset: 3680)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1936, file: !488, line: 426, baseType: !290, size: 16, offset: 3696)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1936, file: !488, line: 428, baseType: !290, size: 16, offset: 3712)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1936, file: !488, line: 428, baseType: !290, size: 16, offset: 3728)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1936, file: !488, line: 431, baseType: !280, size: 32, offset: 3744)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1936, file: !488, line: 433, baseType: !290, size: 16, offset: 3776)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1936, file: !488, line: 435, baseType: !290, size: 16, offset: 3792)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1936, file: !488, line: 437, baseType: !290, size: 16, offset: 3808)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1936, file: !488, line: 439, baseType: !290, size: 16, offset: 3824)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1936, file: !488, line: 441, baseType: !290, size: 16, offset: 3840)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1936, file: !488, line: 443, baseType: !290, size: 16, offset: 3856)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1936, file: !488, line: 449, baseType: !280, size: 32, offset: 3872)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1936, file: !488, line: 453, baseType: !280, size: 32, offset: 3904)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1936, file: !488, line: 458, baseType: !290, size: 16, offset: 3936)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1936, file: !488, line: 462, baseType: !290, size: 16, offset: 3952)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1936, file: !488, line: 467, baseType: !280, size: 32, offset: 3968)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1936, file: !488, line: 467, baseType: !280, size: 32, offset: 4000)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1936, file: !488, line: 469, baseType: !290, size: 16, offset: 4032)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1936, file: !488, line: 469, baseType: !290, size: 16, offset: 4048)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1936, file: !488, line: 469, baseType: !290, size: 16, offset: 4064)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1936, file: !488, line: 469, baseType: !290, size: 16, offset: 4080)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1936, file: !488, line: 474, baseType: !290, size: 16, offset: 4096)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1936, file: !488, line: 475, baseType: !282, size: 8, offset: 4112)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1936, file: !488, line: 476, baseType: !282, size: 8, offset: 4120)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1936, file: !488, line: 481, baseType: !280, size: 32, offset: 4128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1936, file: !488, line: 486, baseType: !280, size: 32, offset: 4160)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1936, file: !488, line: 491, baseType: !280, size: 32, offset: 4192)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1936, file: !488, line: 496, baseType: !290, size: 16, offset: 4224)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1936, file: !488, line: 498, baseType: !290, size: 16, offset: 4240)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1936, file: !488, line: 501, baseType: !290, size: 16, offset: 4256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1936, file: !488, line: 502, baseType: !290, size: 16, offset: 4272)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1936, file: !488, line: 508, baseType: !290, size: 16, offset: 4288)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1936, file: !488, line: 513, baseType: !290, size: 16, offset: 4304)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1936, file: !488, line: 515, baseType: !290, size: 16, offset: 4320)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1936, file: !488, line: 515, baseType: !290, size: 16, offset: 4336)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1936, file: !488, line: 519, baseType: !1324, size: 128, offset: 4352)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1936, file: !488, line: 519, baseType: !1324, size: 128, offset: 4480)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1936, file: !488, line: 520, baseType: !2137, size: 128, offset: 4608)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1325, line: 89, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1325, line: 86, size: 128, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2138, file: !1325, line: 87, baseType: !280, size: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2138, file: !1325, line: 87, baseType: !280, size: 32, offset: 32)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2138, file: !1325, line: 88, baseType: !280, size: 32, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2138, file: !1325, line: 88, baseType: !280, size: 32, offset: 96)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1936, file: !488, line: 523, baseType: !392, size: 128, offset: 4736)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1936, file: !488, line: 524, baseType: !290, size: 16, offset: 4864)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1936, file: !488, line: 527, baseType: !290, size: 16, offset: 4880)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1936, file: !488, line: 532, baseType: !256, size: 32, offset: 4896)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1936, file: !488, line: 532, baseType: !256, size: 32, offset: 4928)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1936, file: !488, line: 534, baseType: !256, size: 32, offset: 4960)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1936, file: !488, line: 538, baseType: !256, size: 32, offset: 4992)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1936, file: !488, line: 542, baseType: !280, size: 32, offset: 5024)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1936, file: !488, line: 545, baseType: !256, size: 32, offset: 5056)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1936, file: !488, line: 545, baseType: !256, size: 32, offset: 5088)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1936, file: !488, line: 545, baseType: !256, size: 32, offset: 5120)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1936, file: !488, line: 548, baseType: !256, size: 32, offset: 5152)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1936, file: !488, line: 551, baseType: !290, size: 16, offset: 5184)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1936, file: !488, line: 551, baseType: !290, size: 16, offset: 5200)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1936, file: !488, line: 551, baseType: !290, size: 16, offset: 5216)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1936, file: !488, line: 551, baseType: !290, size: 16, offset: 5232)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1936, file: !488, line: 552, baseType: !290, size: 16, offset: 5248)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1936, file: !488, line: 552, baseType: !290, size: 16, offset: 5264)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1936, file: !488, line: 553, baseType: !256, size: 32, offset: 5280)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1936, file: !488, line: 553, baseType: !256, size: 32, offset: 5312)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1936, file: !488, line: 554, baseType: !290, size: 16, offset: 5344)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1936, file: !488, line: 554, baseType: !290, size: 16, offset: 5360)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1936, file: !488, line: 555, baseType: !256, size: 32, offset: 5376)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1936, file: !488, line: 555, baseType: !256, size: 32, offset: 5408)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1936, file: !488, line: 558, baseType: !464, size: 8192, offset: 5440)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1936, file: !488, line: 561, baseType: !280, size: 32, offset: 13632)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1936, file: !488, line: 562, baseType: !290, size: 16, offset: 13664)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1936, file: !488, line: 562, baseType: !290, size: 16, offset: 13680)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1936, file: !488, line: 565, baseType: !1425, size: 6144, offset: 13696)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1936, file: !488, line: 568, baseType: !629, size: 128, offset: 19840)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1936, file: !488, line: 569, baseType: !629, size: 128, offset: 19968)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1936, file: !488, line: 572, baseType: !282, size: 8, offset: 20096)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1936, file: !488, line: 573, baseType: !282, size: 8, offset: 20104)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1936, file: !488, line: 574, baseType: !282, size: 8, offset: 20112)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1936, file: !488, line: 575, baseType: !1786, size: 40, offset: 20120)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1936, file: !488, line: 578, baseType: !280, size: 32, offset: 20160)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1936, file: !488, line: 579, baseType: !290, size: 16, offset: 20192)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1936, file: !488, line: 580, baseType: !290, size: 16, offset: 20208)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1936, file: !488, line: 581, baseType: !256, size: 32, offset: 20224)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1936, file: !488, line: 582, baseType: !256, size: 32, offset: 20256)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1936, file: !488, line: 585, baseType: !290, size: 16, offset: 20288)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1936, file: !488, line: 585, baseType: !290, size: 16, offset: 20304)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1936, file: !488, line: 586, baseType: !256, size: 32, offset: 20320)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1936, file: !488, line: 589, baseType: !290, size: 16, offset: 20352)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1936, file: !488, line: 589, baseType: !290, size: 16, offset: 20368)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1936, file: !488, line: 590, baseType: !280, size: 32, offset: 20384)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1936, file: !488, line: 593, baseType: !290, size: 16, offset: 20416)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1936, file: !488, line: 593, baseType: !290, size: 16, offset: 20432)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1936, file: !488, line: 594, baseType: !290, size: 16, offset: 20448)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1936, file: !488, line: 594, baseType: !290, size: 16, offset: 20464)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1936, file: !488, line: 595, baseType: !256, size: 32, offset: 20480)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1936, file: !488, line: 596, baseType: !256, size: 32, offset: 20512)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1936, file: !488, line: 597, baseType: !2197, size: 64, offset: 20544)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1676, line: 55, flags: DIFlagFwdDecl)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1936, file: !488, line: 600, baseType: !280, size: 32, offset: 20608)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1936, file: !488, line: 601, baseType: !256, size: 32, offset: 20640)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1936, file: !488, line: 604, baseType: !2202, size: 256, offset: 20672)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 256, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1936, file: !488, line: 607, baseType: !2206, size: 10880, offset: 20928)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !488, line: 364, size: 10880, elements: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2206, file: !488, line: 365, baseType: !1939, size: 1984)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2206, file: !488, line: 367, baseType: !464, size: 8192, offset: 1984)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2206, file: !488, line: 369, baseType: !290, size: 16, offset: 10176)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2206, file: !488, line: 369, baseType: !290, size: 16, offset: 10192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2206, file: !488, line: 370, baseType: !290, size: 16, offset: 10208)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2206, file: !488, line: 370, baseType: !290, size: 16, offset: 10224)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2206, file: !488, line: 372, baseType: !256, size: 32, offset: 10240)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2206, file: !488, line: 373, baseType: !256, size: 32, offset: 10272)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2206, file: !488, line: 375, baseType: !1700, size: 24, offset: 10304)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2206, file: !488, line: 376, baseType: !282, size: 8, offset: 10328)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2206, file: !488, line: 378, baseType: !282, size: 8, offset: 10336)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2206, file: !488, line: 379, baseType: !1700, size: 24, offset: 10344)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2206, file: !488, line: 381, baseType: !369, size: 512, offset: 10368)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1936, file: !488, line: 609, baseType: !280, size: 32, offset: 31808)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1936, file: !488, line: 610, baseType: !280, size: 32, offset: 31840)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !487, file: !488, line: 1252, baseType: !2224, size: 256, offset: 34112)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !488, line: 158, size: 256, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2224, file: !488, line: 159, baseType: !280, size: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2224, file: !488, line: 160, baseType: !256, size: 32, offset: 32)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2224, file: !488, line: 161, baseType: !256, size: 32, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2224, file: !488, line: 162, baseType: !256, size: 32, offset: 96)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2224, file: !488, line: 163, baseType: !280, size: 32, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2224, file: !488, line: 164, baseType: !290, size: 16, offset: 160)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2224, file: !488, line: 165, baseType: !290, size: 16, offset: 176)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2224, file: !488, line: 166, baseType: !256, size: 32, offset: 192)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2224, file: !488, line: 167, baseType: !256, size: 32, offset: 224)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !487, file: !488, line: 1254, baseType: !392, size: 128, offset: 34368)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !487, file: !488, line: 1255, baseType: !392, size: 128, offset: 34496)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !487, file: !488, line: 1257, baseType: !254, size: 64, offset: 34624)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !487, file: !488, line: 1258, baseType: !254, size: 64, offset: 34688)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !487, file: !488, line: 1259, baseType: !254, size: 64, offset: 34752)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !487, file: !488, line: 1260, baseType: !254, size: 64, offset: 34816)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !487, file: !488, line: 1262, baseType: !254, size: 64, offset: 34880)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !487, file: !488, line: 1265, baseType: !2243, size: 64, offset: 34944)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !780, line: 37, flags: DIFlagFwdDecl)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !487, file: !488, line: 1266, baseType: !290, size: 16, offset: 35008)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !487, file: !488, line: 1267, baseType: !290, size: 16, offset: 35024)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !487, file: !488, line: 1270, baseType: !280, size: 32, offset: 35040)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !487, file: !488, line: 1271, baseType: !392, size: 128, offset: 35072)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !487, file: !488, line: 1274, baseType: !2250, size: 128, offset: 35200)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !488, line: 650, size: 128, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2250, file: !488, line: 651, baseType: !292, size: 96)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2250, file: !488, line: 652, baseType: !282, size: 8, offset: 96)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2250, file: !488, line: 652, baseType: !282, size: 8, offset: 104)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2250, file: !488, line: 652, baseType: !282, size: 8, offset: 112)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2250, file: !488, line: 652, baseType: !282, size: 8, offset: 120)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !487, file: !488, line: 1275, baseType: !2258, size: 1472, offset: 35328)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !488, line: 676, size: 1472, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2281, !2282, !2283, !2284, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2258, file: !488, line: 679, baseType: !2250, size: 128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2258, file: !488, line: 680, baseType: !290, size: 16, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2258, file: !488, line: 680, baseType: !290, size: 16, offset: 144)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2258, file: !488, line: 680, baseType: !290, size: 16, offset: 160)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2258, file: !488, line: 680, baseType: !290, size: 16, offset: 176)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2258, file: !488, line: 681, baseType: !290, size: 16, offset: 192)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2258, file: !488, line: 681, baseType: !290, size: 16, offset: 208)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2258, file: !488, line: 681, baseType: !290, size: 16, offset: 224)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2258, file: !488, line: 681, baseType: !290, size: 16, offset: 240)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2258, file: !488, line: 682, baseType: !290, size: 16, offset: 256)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2258, file: !488, line: 682, baseType: !822, size: 48, offset: 272)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2258, file: !488, line: 685, baseType: !2272, size: 192, offset: 320)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !488, line: 633, size: 192, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278, !2279, !2280}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2272, file: !488, line: 634, baseType: !290, size: 16)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2272, file: !488, line: 634, baseType: !290, size: 16, offset: 16)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2272, file: !488, line: 635, baseType: !290, size: 16, offset: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2272, file: !488, line: 635, baseType: !290, size: 16, offset: 48)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2272, file: !488, line: 636, baseType: !256, size: 32, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2272, file: !488, line: 636, baseType: !256, size: 32, offset: 96)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2272, file: !488, line: 637, baseType: !2197, size: 64, offset: 128)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2258, file: !488, line: 686, baseType: !290, size: 16, offset: 512)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2258, file: !488, line: 686, baseType: !290, size: 16, offset: 528)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2258, file: !488, line: 687, baseType: !256, size: 32, offset: 544)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2258, file: !488, line: 688, baseType: !2285, size: 448, offset: 576)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !488, line: 674, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !488, line: 659, size: 448, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2286, file: !488, line: 660, baseType: !256, size: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2286, file: !488, line: 661, baseType: !256, size: 32, offset: 32)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2286, file: !488, line: 662, baseType: !256, size: 32, offset: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2286, file: !488, line: 663, baseType: !256, size: 32, offset: 96)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2286, file: !488, line: 664, baseType: !256, size: 32, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2286, file: !488, line: 665, baseType: !256, size: 32, offset: 160)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2286, file: !488, line: 666, baseType: !256, size: 32, offset: 192)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2286, file: !488, line: 667, baseType: !256, size: 32, offset: 224)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2286, file: !488, line: 668, baseType: !256, size: 32, offset: 256)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2286, file: !488, line: 669, baseType: !256, size: 32, offset: 288)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2286, file: !488, line: 670, baseType: !280, size: 32, offset: 320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2286, file: !488, line: 671, baseType: !256, size: 32, offset: 352)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2286, file: !488, line: 672, baseType: !256, size: 32, offset: 384)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2286, file: !488, line: 673, baseType: !290, size: 16, offset: 416)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2286, file: !488, line: 673, baseType: !290, size: 16, offset: 432)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2258, file: !488, line: 692, baseType: !256, size: 32, offset: 1024)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2258, file: !488, line: 697, baseType: !256, size: 32, offset: 1056)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2258, file: !488, line: 703, baseType: !280, size: 32, offset: 1088)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2258, file: !488, line: 704, baseType: !290, size: 16, offset: 1120)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2258, file: !488, line: 704, baseType: !290, size: 16, offset: 1136)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2258, file: !488, line: 705, baseType: !290, size: 16, offset: 1152)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2258, file: !488, line: 706, baseType: !290, size: 16, offset: 1168)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2258, file: !488, line: 707, baseType: !290, size: 16, offset: 1184)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2258, file: !488, line: 708, baseType: !290, size: 16, offset: 1200)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2258, file: !488, line: 709, baseType: !290, size: 16, offset: 1216)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2258, file: !488, line: 709, baseType: !290, size: 16, offset: 1232)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2258, file: !488, line: 709, baseType: !290, size: 16, offset: 1248)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2258, file: !488, line: 709, baseType: !290, size: 16, offset: 1264)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2258, file: !488, line: 710, baseType: !290, size: 16, offset: 1280)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2258, file: !488, line: 711, baseType: !290, size: 16, offset: 1296)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2258, file: !488, line: 712, baseType: !256, size: 32, offset: 1312)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2258, file: !488, line: 713, baseType: !256, size: 32, offset: 1344)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2258, file: !488, line: 713, baseType: !256, size: 32, offset: 1376)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2258, file: !488, line: 713, baseType: !256, size: 32, offset: 1408)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2258, file: !488, line: 713, baseType: !256, size: 32, offset: 1440)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !487, file: !488, line: 1278, baseType: !2324, size: 64, offset: 36800)
!2324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !488, line: 1197, size: 64, elements: !2325)
!2325 = !{!2326, !2327, !2328, !2329}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2324, file: !488, line: 1199, baseType: !256, size: 32)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2324, file: !488, line: 1200, baseType: !282, size: 8, offset: 32)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2324, file: !488, line: 1201, baseType: !282, size: 8, offset: 40)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2324, file: !488, line: 1202, baseType: !290, size: 16, offset: 48)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !487, file: !488, line: 1281, baseType: !587, size: 64, offset: 36864)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !487, file: !488, line: 1284, baseType: !2332, size: 192, offset: 36928)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !488, line: 1208, size: 192, elements: !2333)
!2333 = !{!2334, !2335, !2336, !2337}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2332, file: !488, line: 1209, baseType: !292, size: 96)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2332, file: !488, line: 1210, baseType: !280, size: 32, offset: 96)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2332, file: !488, line: 1210, baseType: !280, size: 32, offset: 128)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2332, file: !488, line: 1210, baseType: !280, size: 32, offset: 160)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !487, file: !488, line: 1287, baseType: !1471, size: 64, offset: 37120)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !487, file: !488, line: 1289, baseType: !1214, size: 64, offset: 37184)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !487, file: !488, line: 1290, baseType: !1214, size: 64, offset: 37248)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !487, file: !488, line: 1293, baseType: !1959, size: 1280, offset: 37312)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !487, file: !488, line: 1294, baseType: !2009, size: 512, offset: 38592)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !487, file: !488, line: 1295, baseType: !1142, size: 512, offset: 39104)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !487, file: !488, line: 1298, baseType: !2345, size: 64, offset: 39616)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !488, line: 1298, flags: DIFlagFwdDecl)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !442, file: !443, line: 58, baseType: !486, size: 64, offset: 1536)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !442, file: !443, line: 60, baseType: !280, size: 32, offset: 1600)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !442, file: !443, line: 61, baseType: !280, size: 32, offset: 1632)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !442, file: !443, line: 63, baseType: !290, size: 16, offset: 1664)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !442, file: !443, line: 64, baseType: !290, size: 16, offset: 1680)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !442, file: !443, line: 65, baseType: !290, size: 16, offset: 1696)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !442, file: !443, line: 66, baseType: !290, size: 16, offset: 1712)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !442, file: !443, line: 67, baseType: !290, size: 16, offset: 1728)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !442, file: !443, line: 68, baseType: !290, size: 16, offset: 1744)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !442, file: !443, line: 69, baseType: !290, size: 16, offset: 1760)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !442, file: !443, line: 70, baseType: !290, size: 16, offset: 1776)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !442, file: !443, line: 71, baseType: !290, size: 16, offset: 1792)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !442, file: !443, line: 73, baseType: !290, size: 16, offset: 1808)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !442, file: !443, line: 74, baseType: !290, size: 16, offset: 1824)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !442, file: !443, line: 76, baseType: !290, size: 16, offset: 1840)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !442, file: !443, line: 78, baseType: !428, size: 64, offset: 1856)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !442, file: !443, line: 79, baseType: !254, size: 64, offset: 1920)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !435, file: !144, line: 175, baseType: !441, size: 64, offset: 256)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !435, file: !144, line: 176, baseType: !369, size: 512, offset: 320)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !435, file: !144, line: 178, baseType: !290, size: 16, offset: 832)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !435, file: !144, line: 178, baseType: !290, size: 16, offset: 848)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !435, file: !144, line: 178, baseType: !290, size: 16, offset: 864)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !435, file: !144, line: 178, baseType: !290, size: 16, offset: 880)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !435, file: !144, line: 179, baseType: !290, size: 16, offset: 896)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !435, file: !144, line: 180, baseType: !290, size: 16, offset: 912)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !435, file: !144, line: 181, baseType: !290, size: 16, offset: 928)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !435, file: !144, line: 182, baseType: !290, size: 16, offset: 944)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !435, file: !144, line: 183, baseType: !290, size: 16, offset: 960)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !435, file: !144, line: 184, baseType: !290, size: 16, offset: 976)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !435, file: !144, line: 185, baseType: !290, size: 16, offset: 992)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !435, file: !144, line: 186, baseType: !290, size: 16, offset: 1008)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !435, file: !144, line: 188, baseType: !280, size: 32, offset: 1024)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !435, file: !144, line: 190, baseType: !290, size: 16, offset: 1056)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !435, file: !144, line: 191, baseType: !290, size: 16, offset: 1072)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !435, file: !144, line: 194, baseType: !2382, size: 64, offset: 1088)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !348, line: 421, size: 960, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2418, !2419, !2420, !2421}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2383, file: !348, line: 422, baseType: !2382, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2383, file: !348, line: 422, baseType: !2382, size: 64, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2383, file: !348, line: 424, baseType: !290, size: 16, offset: 128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2383, file: !348, line: 425, baseType: !290, size: 16, offset: 144)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2383, file: !348, line: 426, baseType: !280, size: 32, offset: 160)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2383, file: !348, line: 426, baseType: !280, size: 32, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2383, file: !348, line: 427, baseType: !1481, size: 64, offset: 224)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2383, file: !348, line: 428, baseType: !1955, size: 48, offset: 288)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2383, file: !348, line: 431, baseType: !282, size: 8, offset: 336)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2383, file: !348, line: 432, baseType: !282, size: 8, offset: 344)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2383, file: !348, line: 435, baseType: !290, size: 16, offset: 352)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2383, file: !348, line: 436, baseType: !290, size: 16, offset: 368)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2383, file: !348, line: 437, baseType: !280, size: 32, offset: 384)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2383, file: !348, line: 437, baseType: !280, size: 32, offset: 416)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2383, file: !348, line: 438, baseType: !2400, size: 64, offset: 448)
!2400 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2383, file: !348, line: 439, baseType: !280, size: 32, offset: 512)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2383, file: !348, line: 439, baseType: !280, size: 32, offset: 544)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2383, file: !348, line: 442, baseType: !290, size: 16, offset: 576)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2383, file: !348, line: 442, baseType: !290, size: 16, offset: 592)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2383, file: !348, line: 442, baseType: !290, size: 16, offset: 608)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2383, file: !348, line: 442, baseType: !290, size: 16, offset: 624)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2383, file: !348, line: 443, baseType: !290, size: 16, offset: 640)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2383, file: !348, line: 446, baseType: !290, size: 16, offset: 656)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2383, file: !348, line: 449, baseType: !352, size: 64, offset: 704)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2383, file: !348, line: 452, baseType: !2411, size: 64, offset: 768)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !348, line: 463, size: 128, elements: !2413)
!2413 = !{!2414, !2415, !2416, !2417}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2412, file: !348, line: 464, baseType: !280, size: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2412, file: !348, line: 465, baseType: !256, size: 32, offset: 32)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2412, file: !348, line: 466, baseType: !256, size: 32, offset: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2412, file: !348, line: 467, baseType: !256, size: 32, offset: 96)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2383, file: !348, line: 455, baseType: !290, size: 16, offset: 832)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2383, file: !348, line: 456, baseType: !290, size: 16, offset: 848)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2383, file: !348, line: 457, baseType: !280, size: 32, offset: 864)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2383, file: !348, line: 458, baseType: !254, size: 64, offset: 896)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !435, file: !144, line: 196, baseType: !2423, size: 64, offset: 1152)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !144, line: 55, flags: DIFlagFwdDecl)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !435, file: !144, line: 198, baseType: !2426, size: 64, offset: 1216)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !348, line: 398, size: 448, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2427, file: !348, line: 399, baseType: !2426, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2427, file: !348, line: 399, baseType: !2426, size: 64, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2427, file: !348, line: 400, baseType: !280, size: 32, offset: 128)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2427, file: !348, line: 401, baseType: !280, size: 32, offset: 160)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2427, file: !348, line: 402, baseType: !280, size: 32, offset: 192)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2427, file: !348, line: 403, baseType: !280, size: 32, offset: 224)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2427, file: !348, line: 404, baseType: !280, size: 32, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2427, file: !348, line: 405, baseType: !280, size: 32, offset: 288)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2427, file: !348, line: 407, baseType: !254, size: 64, offset: 320)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2427, file: !348, line: 414, baseType: !254, size: 64, offset: 384)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !435, file: !144, line: 200, baseType: !280, size: 32, offset: 1280)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !435, file: !144, line: 200, baseType: !280, size: 32, offset: 1312)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !435, file: !144, line: 201, baseType: !254, size: 64, offset: 1344)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !435, file: !144, line: 203, baseType: !392, size: 128, offset: 1408)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !435, file: !144, line: 204, baseType: !392, size: 128, offset: 1536)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !435, file: !144, line: 205, baseType: !392, size: 128, offset: 1664)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !435, file: !144, line: 207, baseType: !392, size: 128, offset: 1792)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !435, file: !144, line: 208, baseType: !392, size: 128, offset: 1920)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !429, file: !348, line: 495, baseType: !2400, size: 64, offset: 192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !429, file: !348, line: 496, baseType: !280, size: 32, offset: 256)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !429, file: !348, line: 497, baseType: !254, size: 64, offset: 320)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !429, file: !348, line: 499, baseType: !2400, size: 64, offset: 384)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !429, file: !348, line: 500, baseType: !2400, size: 64, offset: 448)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !429, file: !348, line: 502, baseType: !2400, size: 64, offset: 512)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !429, file: !348, line: 503, baseType: !2400, size: 64, offset: 576)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !429, file: !348, line: 504, baseType: !2400, size: 64, offset: 640)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !429, file: !348, line: 505, baseType: !280, size: 32, offset: 704)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !364, file: !144, line: 343, baseType: !392, size: 128, offset: 1024)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !364, file: !144, line: 344, baseType: !363, size: 64, offset: 1152)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !364, file: !144, line: 345, baseType: !2459, size: 64, offset: 1216)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !144, line: 61, flags: DIFlagFwdDecl)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !144, line: 346, baseType: !290, size: 16, offset: 1280)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !364, file: !144, line: 346, baseType: !822, size: 48, offset: 1296)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !349, file: !348, line: 524, baseType: !2464, size: 64, offset: 320)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!1049, !361, !363}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !349, file: !348, line: 530, baseType: !2468, size: 64, offset: 384)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!280, !361, !363, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !349, file: !348, line: 531, baseType: !2474, size: 64, offset: 448)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !361, !363}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !349, file: !348, line: 532, baseType: !2468, size: 64, offset: 512)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !349, file: !348, line: 536, baseType: !2479, size: 64, offset: 576)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!280, !361}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !349, file: !348, line: 539, baseType: !2474, size: 64, offset: 640)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !349, file: !348, line: 542, baseType: !415, size: 64, offset: 704)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !349, file: !348, line: 545, baseType: !379, size: 64, offset: 768)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !349, file: !348, line: 549, baseType: !2486, size: 64, offset: 832)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !32, line: 333, baseType: !2488)
!2488 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !32, line: 39, flags: DIFlagFwdDecl)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !349, file: !348, line: 552, baseType: !392, size: 128, offset: 896)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !349, file: !348, line: 555, baseType: !2491, size: 64, offset: 1024)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !144, line: 281, size: 1088, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2492, file: !144, line: 282, baseType: !2491, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2492, file: !144, line: 282, baseType: !2491, size: 64, offset: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2492, file: !144, line: 284, baseType: !392, size: 128, offset: 128)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2492, file: !144, line: 285, baseType: !392, size: 128, offset: 256)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2492, file: !144, line: 287, baseType: !369, size: 512, offset: 384)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2492, file: !144, line: 288, baseType: !290, size: 16, offset: 896)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2492, file: !144, line: 289, baseType: !290, size: 16, offset: 912)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2492, file: !144, line: 291, baseType: !290, size: 16, offset: 928)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2492, file: !144, line: 292, baseType: !290, size: 16, offset: 944)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2492, file: !144, line: 295, baseType: !2479, size: 64, offset: 960)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2492, file: !144, line: 296, baseType: !254, size: 64, offset: 1024)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !349, file: !348, line: 559, baseType: !254, size: 64, offset: 1088)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !349, file: !348, line: 560, baseType: !2507, size: 64, offset: 1152)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!280, !361, !403}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !349, file: !348, line: 563, baseType: !2511, size: 256, offset: 1216)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !32, line: 436, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !32, line: 430, size: 256, elements: !2513)
!2513 = !{!2514, !2515, !2518, !2534}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2512, file: !32, line: 431, baseType: !254, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2512, file: !32, line: 432, baseType: !2516, size: 64, offset: 64)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !32, line: 417, baseType: !416)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2512, file: !32, line: 433, baseType: !2519, size: 64, offset: 128)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !32, line: 408, baseType: !2520)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!280, !361, !407, !2523, !2525}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !32, line: 38, flags: DIFlagFwdDecl)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !32, line: 348, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !32, line: 337, size: 256, elements: !2528)
!2528 = !{!2529, !2530, !2531, !2532, !2533}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2527, file: !32, line: 339, baseType: !254, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2527, file: !32, line: 342, baseType: !2523, size: 64, offset: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2527, file: !32, line: 345, baseType: !280, size: 32, offset: 128)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2527, file: !32, line: 347, baseType: !280, size: 32, offset: 160)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2527, file: !32, line: 347, baseType: !280, size: 32, offset: 192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2512, file: !32, line: 434, baseType: !2535, size: 64, offset: 192)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !32, line: 409, baseType: !263)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !348, line: 566, baseType: !290, size: 16, offset: 1472)
!2537 = !{}
!2538 = !DILocalVariable(name: "ot", arg: 1, scope: !343, file: !1, line: 808, type: !346)
!2539 = !DILocation(line: 808, column: 38, scope: !343)
!2540 = !DILocalVariable(name: "prop", scope: !343, file: !1, line: 810, type: !2486)
!2541 = !DILocation(line: 810, column: 15, scope: !343)
!2542 = !DILocation(line: 813, column: 2, scope: !343)
!2543 = !DILocation(line: 813, column: 6, scope: !343)
!2544 = !DILocation(line: 813, column: 11, scope: !343)
!2545 = !DILocation(line: 814, column: 2, scope: !343)
!2546 = !DILocation(line: 814, column: 6, scope: !343)
!2547 = !DILocation(line: 814, column: 13, scope: !343)
!2548 = !DILocation(line: 815, column: 2, scope: !343)
!2549 = !DILocation(line: 815, column: 6, scope: !343)
!2550 = !DILocation(line: 815, column: 18, scope: !343)
!2551 = !DILocation(line: 818, column: 2, scope: !343)
!2552 = !DILocation(line: 818, column: 6, scope: !343)
!2553 = !DILocation(line: 818, column: 13, scope: !343)
!2554 = !DILocation(line: 819, column: 2, scope: !343)
!2555 = !DILocation(line: 819, column: 6, scope: !343)
!2556 = !DILocation(line: 819, column: 11, scope: !343)
!2557 = !DILocation(line: 820, column: 2, scope: !343)
!2558 = !DILocation(line: 820, column: 6, scope: !343)
!2559 = !DILocation(line: 820, column: 12, scope: !343)
!2560 = !DILocation(line: 821, column: 2, scope: !343)
!2561 = !DILocation(line: 821, column: 6, scope: !343)
!2562 = !DILocation(line: 821, column: 13, scope: !343)
!2563 = !DILocation(line: 822, column: 2, scope: !343)
!2564 = !DILocation(line: 822, column: 6, scope: !343)
!2565 = !DILocation(line: 822, column: 11, scope: !343)
!2566 = !DILocation(line: 825, column: 2, scope: !343)
!2567 = !DILocation(line: 825, column: 6, scope: !343)
!2568 = !DILocation(line: 825, column: 11, scope: !343)
!2569 = !DILocation(line: 828, column: 21, scope: !343)
!2570 = !DILocation(line: 828, column: 25, scope: !343)
!2571 = !DILocation(line: 828, column: 9, scope: !343)
!2572 = !DILocation(line: 828, column: 7, scope: !343)
!2573 = !DILocation(line: 830, column: 24, scope: !343)
!2574 = !DILocation(line: 830, column: 2, scope: !343)
!2575 = !DILocation(line: 832, column: 23, scope: !343)
!2576 = !DILocation(line: 832, column: 27, scope: !343)
!2577 = !DILocation(line: 832, column: 9, scope: !343)
!2578 = !DILocation(line: 832, column: 7, scope: !343)
!2579 = !DILocation(line: 834, column: 24, scope: !343)
!2580 = !DILocation(line: 834, column: 2, scope: !343)
!2581 = !DILocation(line: 836, column: 26, scope: !343)
!2582 = !DILocation(line: 836, column: 30, scope: !343)
!2583 = !DILocation(line: 836, column: 9, scope: !343)
!2584 = !DILocation(line: 836, column: 7, scope: !343)
!2585 = !DILocation(line: 837, column: 30, scope: !343)
!2586 = !DILocation(line: 837, column: 2, scope: !343)
!2587 = !DILocation(line: 838, column: 32, scope: !343)
!2588 = !DILocation(line: 838, column: 2, scope: !343)
!2589 = !DILocation(line: 839, column: 27, scope: !343)
!2590 = !DILocation(line: 839, column: 2, scope: !343)
!2591 = !DILocation(line: 840, column: 39, scope: !343)
!2592 = !DILocation(line: 840, column: 2, scope: !343)
!2593 = !DILocation(line: 842, column: 21, scope: !343)
!2594 = !DILocation(line: 842, column: 25, scope: !343)
!2595 = !DILocation(line: 842, column: 9, scope: !343)
!2596 = !DILocation(line: 842, column: 7, scope: !343)
!2597 = !DILocation(line: 843, column: 24, scope: !343)
!2598 = !DILocation(line: 843, column: 2, scope: !343)
!2599 = !DILocation(line: 846, column: 31, scope: !343)
!2600 = !DILocation(line: 846, column: 35, scope: !343)
!2601 = !DILocation(line: 846, column: 9, scope: !343)
!2602 = !DILocation(line: 846, column: 7, scope: !343)
!2603 = !DILocation(line: 847, column: 24, scope: !343)
!2604 = !DILocation(line: 847, column: 2, scope: !343)
!2605 = !DILocation(line: 849, column: 1, scope: !343)
!2606 = distinct !DISubprogram(name: "ringcut_invoke", scope: !1, file: !1, line: 601, type: !2607, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!280, !2609, !2611, !2613}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1676, line: 69, baseType: !362)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !144, line: 348, baseType: !364)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !348, line: 460, baseType: !2383)
!2616 = !DILocalVariable(name: "C", arg: 1, scope: !2606, file: !1, line: 601, type: !2609)
!2617 = !DILocation(line: 601, column: 37, scope: !2606)
!2618 = !DILocalVariable(name: "op", arg: 2, scope: !2606, file: !1, line: 601, type: !2611)
!2619 = !DILocation(line: 601, column: 52, scope: !2606)
!2620 = !DILocalVariable(name: "event", arg: 3, scope: !2606, file: !1, line: 601, type: !2613)
!2621 = !DILocation(line: 601, column: 71, scope: !2606)
!2622 = !DILocation(line: 603, column: 22, scope: !2606)
!2623 = !DILocation(line: 603, column: 25, scope: !2606)
!2624 = !DILocation(line: 603, column: 29, scope: !2606)
!2625 = !DILocation(line: 603, column: 9, scope: !2606)
!2626 = !DILocation(line: 603, column: 2, scope: !2606)
!2627 = distinct !DISubprogram(name: "loopcut_exec", scope: !1, file: !1, line: 606, type: !2628, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!280, !2609, !2611}
!2630 = !DILocalVariable(name: "C", arg: 1, scope: !2627, file: !1, line: 606, type: !2609)
!2631 = !DILocation(line: 606, column: 35, scope: !2627)
!2632 = !DILocalVariable(name: "op", arg: 2, scope: !2627, file: !1, line: 606, type: !2611)
!2633 = !DILocation(line: 606, column: 50, scope: !2627)
!2634 = !DILocation(line: 608, column: 22, scope: !2627)
!2635 = !DILocation(line: 608, column: 25, scope: !2627)
!2636 = !DILocation(line: 608, column: 9, scope: !2627)
!2637 = !DILocation(line: 608, column: 2, scope: !2627)
!2638 = distinct !DISubprogram(name: "loopcut_modal", scope: !1, file: !1, line: 634, type: !2607, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!2639 = !DILocalVariable(name: "C", arg: 1, scope: !2638, file: !1, line: 634, type: !2609)
!2640 = !DILocation(line: 634, column: 36, scope: !2638)
!2641 = !DILocalVariable(name: "op", arg: 2, scope: !2638, file: !1, line: 634, type: !2611)
!2642 = !DILocation(line: 634, column: 51, scope: !2638)
!2643 = !DILocalVariable(name: "event", arg: 3, scope: !2638, file: !1, line: 634, type: !2613)
!2644 = !DILocation(line: 634, column: 70, scope: !2638)
!2645 = !DILocalVariable(name: "smoothness", scope: !2638, file: !1, line: 636, type: !256)
!2646 = !DILocation(line: 636, column: 8, scope: !2638)
!2647 = !DILocation(line: 636, column: 35, scope: !2638)
!2648 = !DILocation(line: 636, column: 39, scope: !2638)
!2649 = !DILocation(line: 636, column: 21, scope: !2638)
!2650 = !DILocalVariable(name: "cuts", scope: !2638, file: !1, line: 637, type: !280)
!2651 = !DILocation(line: 637, column: 6, scope: !2638)
!2652 = !DILocation(line: 637, column: 25, scope: !2638)
!2653 = !DILocation(line: 637, column: 29, scope: !2638)
!2654 = !DILocation(line: 637, column: 13, scope: !2638)
!2655 = !DILocalVariable(name: "lcd", scope: !2638, file: !1, line: 638, type: !2656)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "RingSelOpData", file: !1, line: 90, baseType: !2658)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RingSelOpData", file: !1, line: 71, size: 2240, elements: !2659)
!2659 = !{!2660, !2731, !2732, !2736, !2737, !2738, !2739, !3019, !3022, !3025, !3026, !3042, !3043}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2658, file: !1, line: 72, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !443, line: 267, baseType: !2663)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !443, line: 230, size: 3072, elements: !2664)
!2664 = !{!2665, !2667, !2668, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2663, file: !443, line: 231, baseType: !2666, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2663, file: !443, line: 231, baseType: !2666, size: 64, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2663, file: !443, line: 233, baseType: !2669, size: 1280, offset: 128)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2670, line: 71, baseType: !2671)
!2670 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2670, line: 40, size: 1280, elements: !2672)
!2672 = !{!2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2700}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2671, file: !2670, line: 41, baseType: !1324, size: 128)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2671, file: !2670, line: 41, baseType: !1324, size: 128, offset: 128)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2671, file: !2670, line: 42, baseType: !2137, size: 128, offset: 256)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2671, file: !2670, line: 42, baseType: !2137, size: 128, offset: 384)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2671, file: !2670, line: 43, baseType: !2137, size: 128, offset: 512)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2671, file: !2670, line: 45, baseType: !1232, size: 64, offset: 640)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2671, file: !2670, line: 45, baseType: !1232, size: 64, offset: 704)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2671, file: !2670, line: 46, baseType: !256, size: 32, offset: 768)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2671, file: !2670, line: 46, baseType: !256, size: 32, offset: 800)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2671, file: !2670, line: 48, baseType: !290, size: 16, offset: 832)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2671, file: !2670, line: 49, baseType: !290, size: 16, offset: 848)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2671, file: !2670, line: 51, baseType: !290, size: 16, offset: 864)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2671, file: !2670, line: 52, baseType: !290, size: 16, offset: 880)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2671, file: !2670, line: 53, baseType: !290, size: 16, offset: 896)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2671, file: !2670, line: 55, baseType: !290, size: 16, offset: 912)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2671, file: !2670, line: 56, baseType: !290, size: 16, offset: 928)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2671, file: !2670, line: 58, baseType: !290, size: 16, offset: 944)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2671, file: !2670, line: 58, baseType: !290, size: 16, offset: 960)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2671, file: !2670, line: 59, baseType: !290, size: 16, offset: 976)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2671, file: !2670, line: 59, baseType: !290, size: 16, offset: 992)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2671, file: !2670, line: 61, baseType: !290, size: 16, offset: 1008)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2671, file: !2670, line: 63, baseType: !255, size: 64, offset: 1024)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2671, file: !2670, line: 64, baseType: !280, size: 32, offset: 1088)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2671, file: !2670, line: 65, baseType: !280, size: 32, offset: 1120)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2671, file: !2670, line: 68, baseType: !2698, size: 64, offset: 1152)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2670, line: 68, flags: DIFlagFwdDecl)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2671, file: !2670, line: 69, baseType: !428, size: 64, offset: 1216)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2663, file: !443, line: 234, baseType: !2137, size: 128, offset: 1408)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2663, file: !443, line: 235, baseType: !2137, size: 128, offset: 1536)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2663, file: !443, line: 236, baseType: !290, size: 16, offset: 1664)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2663, file: !443, line: 236, baseType: !290, size: 16, offset: 1680)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2663, file: !443, line: 238, baseType: !290, size: 16, offset: 1696)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2663, file: !443, line: 239, baseType: !290, size: 16, offset: 1712)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2663, file: !443, line: 240, baseType: !290, size: 16, offset: 1728)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2663, file: !443, line: 241, baseType: !290, size: 16, offset: 1744)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2663, file: !443, line: 243, baseType: !256, size: 32, offset: 1760)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2663, file: !443, line: 244, baseType: !290, size: 16, offset: 1792)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2663, file: !443, line: 244, baseType: !290, size: 16, offset: 1808)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2663, file: !443, line: 246, baseType: !290, size: 16, offset: 1824)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2663, file: !443, line: 247, baseType: !290, size: 16, offset: 1840)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2663, file: !443, line: 248, baseType: !290, size: 16, offset: 1856)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2663, file: !443, line: 249, baseType: !290, size: 16, offset: 1872)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2663, file: !443, line: 250, baseType: !290, size: 16, offset: 1888)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2663, file: !443, line: 251, baseType: !290, size: 16, offset: 1904)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2663, file: !443, line: 253, baseType: !2719, size: 64, offset: 1920)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !443, line: 42, flags: DIFlagFwdDecl)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2663, file: !443, line: 255, baseType: !392, size: 128, offset: 1984)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2663, file: !443, line: 256, baseType: !392, size: 128, offset: 2112)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2663, file: !443, line: 257, baseType: !392, size: 128, offset: 2240)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2663, file: !443, line: 258, baseType: !392, size: 128, offset: 2368)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2663, file: !443, line: 259, baseType: !392, size: 128, offset: 2496)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2663, file: !443, line: 260, baseType: !392, size: 128, offset: 2624)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2663, file: !443, line: 261, baseType: !392, size: 128, offset: 2752)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2663, file: !443, line: 263, baseType: !428, size: 64, offset: 2880)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2663, file: !443, line: 265, baseType: !617, size: 64, offset: 2944)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2663, file: !443, line: 266, baseType: !254, size: 64, offset: 3008)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle", scope: !2658, file: !1, line: 73, baseType: !254, size: 64, offset: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !2658, file: !1, line: 75, baseType: !2733, size: 64, offset: 128)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 192, elements: !2735)
!2735 = !{!1075, !294}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2658, file: !1, line: 76, baseType: !280, size: 32, offset: 192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2658, file: !1, line: 78, baseType: !1027, size: 64, offset: 256)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2658, file: !1, line: 79, baseType: !280, size: 32, offset: 320)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !2658, file: !1, line: 81, baseType: !2740, size: 512, offset: 384)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !2741, line: 75, baseType: !2742)
!2741 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !2741, line: 66, size: 512, elements: !2743)
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2840, !2901, !3018}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2742, file: !2741, line: 67, baseType: !486, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2742, file: !2741, line: 68, baseType: !496, size: 64, offset: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2742, file: !2741, line: 69, baseType: !496, size: 64, offset: 128)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2742, file: !2741, line: 70, baseType: !2666, size: 64, offset: 192)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2742, file: !2741, line: 71, baseType: !2749, size: 64, offset: 256)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2751, line: 151, size: 3008, elements: !2752)
!2751 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2752 = !{!2753, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2750, file: !2751, line: 152, baseType: !2754, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2756, line: 85, size: 448, elements: !2757)
!2756 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2757 = !{!2758, !2759, !2760, !2761, !2762, !2763}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2755, file: !2756, line: 86, baseType: !2754, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2755, file: !2756, line: 86, baseType: !2754, size: 64, offset: 64)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2755, file: !2756, line: 87, baseType: !392, size: 128, offset: 128)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2755, file: !2756, line: 88, baseType: !280, size: 32, offset: 256)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2755, file: !2756, line: 89, baseType: !256, size: 32, offset: 288)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2755, file: !2756, line: 90, baseType: !2764, size: 128, offset: 320)
!2764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !1097)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2750, file: !2751, line: 152, baseType: !2754, size: 64, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2750, file: !2751, line: 153, baseType: !392, size: 128, offset: 128)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2750, file: !2751, line: 154, baseType: !280, size: 32, offset: 256)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2750, file: !2751, line: 155, baseType: !256, size: 32, offset: 288)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2750, file: !2751, line: 156, baseType: !2764, size: 128, offset: 320)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2750, file: !2751, line: 158, baseType: !629, size: 128, offset: 448)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2750, file: !2751, line: 159, baseType: !256, size: 32, offset: 576)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2750, file: !2751, line: 161, baseType: !256, size: 32, offset: 608)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2750, file: !2751, line: 162, baseType: !282, size: 8, offset: 640)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2750, file: !2751, line: 163, baseType: !1700, size: 24, offset: 648)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2750, file: !2751, line: 165, baseType: !5, size: 32, offset: 672)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2750, file: !2751, line: 166, baseType: !5, size: 32, offset: 704)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2750, file: !2751, line: 168, baseType: !290, size: 16, offset: 736)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2750, file: !2751, line: 169, baseType: !290, size: 16, offset: 752)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2750, file: !2751, line: 171, baseType: !496, size: 64, offset: 768)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2750, file: !2751, line: 171, baseType: !496, size: 64, offset: 832)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2750, file: !2751, line: 172, baseType: !1324, size: 128, offset: 896)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2750, file: !2751, line: 174, baseType: !394, size: 128, offset: 1024)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2750, file: !2751, line: 175, baseType: !2784, size: 64, offset: 1152)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2751, line: 70, size: 832, elements: !2786)
!2786 = !{!2787, !2788, !2789, !2790, !2791, !2792, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2785, file: !2751, line: 71, baseType: !2784, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2785, file: !2751, line: 71, baseType: !2784, size: 64, offset: 64)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2785, file: !2751, line: 73, baseType: !1077, size: 64, offset: 128)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2785, file: !2751, line: 74, baseType: !1236, size: 320, offset: 192)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2785, file: !2751, line: 75, baseType: !1471, size: 64, offset: 512)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2785, file: !2751, line: 76, baseType: !2793, size: 64, offset: 576)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1473, line: 50, size: 64, elements: !2794)
!2794 = !{!2795, !2796, !2797}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2793, file: !1473, line: 51, baseType: !280, size: 32)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2793, file: !1473, line: 52, baseType: !290, size: 16, offset: 32)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2793, file: !1473, line: 52, baseType: !290, size: 16, offset: 48)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2785, file: !2751, line: 77, baseType: !256, size: 32, offset: 640)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2785, file: !2751, line: 77, baseType: !256, size: 32, offset: 672)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2785, file: !2751, line: 77, baseType: !256, size: 32, offset: 704)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2785, file: !2751, line: 77, baseType: !256, size: 32, offset: 736)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2785, file: !2751, line: 78, baseType: !290, size: 16, offset: 768)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2785, file: !2751, line: 79, baseType: !290, size: 16, offset: 784)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2785, file: !2751, line: 80, baseType: !290, size: 16, offset: 800)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2785, file: !2751, line: 80, baseType: !290, size: 16, offset: 816)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2750, file: !2751, line: 177, baseType: !2749, size: 64, offset: 1216)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2750, file: !2751, line: 179, baseType: !369, size: 512, offset: 1280)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2750, file: !2751, line: 181, baseType: !5, size: 32, offset: 1792)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2750, file: !2751, line: 182, baseType: !280, size: 32, offset: 1824)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2750, file: !2751, line: 187, baseType: !290, size: 16, offset: 1856)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2750, file: !2751, line: 188, baseType: !290, size: 16, offset: 1872)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2750, file: !2751, line: 189, baseType: !290, size: 16, offset: 1888)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2750, file: !2751, line: 189, baseType: !290, size: 16, offset: 1904)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2750, file: !2751, line: 190, baseType: !290, size: 16, offset: 1920)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2750, file: !2751, line: 190, baseType: !290, size: 16, offset: 1936)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2750, file: !2751, line: 192, baseType: !256, size: 32, offset: 1952)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2750, file: !2751, line: 192, baseType: !256, size: 32, offset: 1984)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2750, file: !2751, line: 193, baseType: !256, size: 32, offset: 2016)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2750, file: !2751, line: 193, baseType: !256, size: 32, offset: 2048)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2750, file: !2751, line: 194, baseType: !292, size: 96, offset: 2080)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2750, file: !2751, line: 195, baseType: !292, size: 96, offset: 2176)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2750, file: !2751, line: 197, baseType: !290, size: 16, offset: 2272)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2750, file: !2751, line: 199, baseType: !290, size: 16, offset: 2288)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2750, file: !2751, line: 200, baseType: !290, size: 16, offset: 2304)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2750, file: !2751, line: 201, baseType: !282, size: 8, offset: 2320)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2750, file: !2751, line: 204, baseType: !282, size: 8, offset: 2328)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2750, file: !2751, line: 204, baseType: !282, size: 8, offset: 2336)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2750, file: !2751, line: 204, baseType: !282, size: 8, offset: 2344)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2750, file: !2751, line: 204, baseType: !1920, size: 16, offset: 2352)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2750, file: !2751, line: 207, baseType: !394, size: 128, offset: 2368)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2750, file: !2751, line: 208, baseType: !394, size: 128, offset: 2496)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2750, file: !2751, line: 209, baseType: !394, size: 128, offset: 2624)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2750, file: !2751, line: 212, baseType: !282, size: 8, offset: 2752)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2750, file: !2751, line: 212, baseType: !282, size: 8, offset: 2760)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2750, file: !2751, line: 212, baseType: !282, size: 8, offset: 2768)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2750, file: !2751, line: 213, baseType: !1786, size: 40, offset: 2776)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2750, file: !2751, line: 215, baseType: !254, size: 64, offset: 2816)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2750, file: !2751, line: 216, baseType: !614, size: 64, offset: 2880)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2750, file: !2751, line: 219, baseType: !587, size: 64, offset: 2944)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2742, file: !2741, line: 72, baseType: !2841, size: 64, offset: 320)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!2842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2751, line: 85, size: 7040, elements: !2843)
!2843 = !{!2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2854, !2855, !2856, !2857, !2860, !2872, !2873, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2842, file: !2751, line: 87, baseType: !638, size: 512)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2842, file: !2751, line: 88, baseType: !638, size: 512, offset: 512)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2842, file: !2751, line: 89, baseType: !638, size: 512, offset: 1024)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2842, file: !2751, line: 90, baseType: !638, size: 512, offset: 1536)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2842, file: !2751, line: 91, baseType: !638, size: 512, offset: 2048)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2842, file: !2751, line: 94, baseType: !638, size: 512, offset: 2560)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2842, file: !2751, line: 95, baseType: !638, size: 512, offset: 3072)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2842, file: !2751, line: 99, baseType: !2852, size: 768, offset: 3584)
!2852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 768, elements: !2853)
!2853 = !{!1957, !631}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2842, file: !2751, line: 100, baseType: !2852, size: 768, offset: 4352)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2842, file: !2751, line: 101, baseType: !520, size: 64, offset: 5120)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2842, file: !2751, line: 103, baseType: !2841, size: 64, offset: 5184)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2842, file: !2751, line: 104, baseType: !2858, size: 64, offset: 5248)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2751, line: 44, flags: DIFlagFwdDecl)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2842, file: !2751, line: 105, baseType: !2861, size: 64, offset: 5312)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2741, line: 77, size: 320, elements: !2863)
!2863 = !{!2864, !2865, !2866, !2867, !2868, !2869, !2871}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2862, file: !2741, line: 78, baseType: !674, size: 16)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2862, file: !2741, line: 78, baseType: !674, size: 16, offset: 16)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2862, file: !2741, line: 79, baseType: !290, size: 16, offset: 32)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2862, file: !2741, line: 79, baseType: !290, size: 16, offset: 48)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2862, file: !2741, line: 80, baseType: !255, size: 64, offset: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2862, file: !2741, line: 81, baseType: !2870, size: 128, offset: 128)
!2870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2400, size: 128, elements: !1120)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2862, file: !2741, line: 83, baseType: !1049, size: 8, offset: 256)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2842, file: !2751, line: 106, baseType: !254, size: 64, offset: 5376)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2842, file: !2751, line: 109, baseType: !2874, size: 64, offset: 5440)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2875, size: 64)
!2875 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2751, line: 46, flags: DIFlagFwdDecl)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2842, file: !2751, line: 110, baseType: !428, size: 64, offset: 5504)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2842, file: !2751, line: 114, baseType: !638, size: 512, offset: 5568)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2842, file: !2751, line: 116, baseType: !629, size: 128, offset: 6080)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2842, file: !2751, line: 117, baseType: !256, size: 32, offset: 6208)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2842, file: !2751, line: 118, baseType: !256, size: 32, offset: 6240)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2842, file: !2751, line: 118, baseType: !256, size: 32, offset: 6272)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2842, file: !2751, line: 119, baseType: !256, size: 32, offset: 6304)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2842, file: !2751, line: 120, baseType: !292, size: 96, offset: 6336)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2842, file: !2751, line: 122, baseType: !256, size: 32, offset: 6432)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2842, file: !2751, line: 123, baseType: !282, size: 8, offset: 6464)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2842, file: !2751, line: 125, baseType: !282, size: 8, offset: 6472)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2842, file: !2751, line: 126, baseType: !282, size: 8, offset: 6480)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2842, file: !2751, line: 127, baseType: !282, size: 8, offset: 6488)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2842, file: !2751, line: 128, baseType: !282, size: 8, offset: 6496)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2842, file: !2751, line: 129, baseType: !1700, size: 24, offset: 6504)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2842, file: !2751, line: 130, baseType: !1232, size: 64, offset: 6528)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2842, file: !2751, line: 132, baseType: !290, size: 16, offset: 6592)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2842, file: !2751, line: 133, baseType: !290, size: 16, offset: 6608)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2842, file: !2751, line: 137, baseType: !629, size: 128, offset: 6624)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2842, file: !2751, line: 138, baseType: !290, size: 16, offset: 6752)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2842, file: !2751, line: 138, baseType: !290, size: 16, offset: 6768)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2842, file: !2751, line: 140, baseType: !256, size: 32, offset: 6784)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2842, file: !2751, line: 141, baseType: !292, size: 96, offset: 6816)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2842, file: !2751, line: 145, baseType: !256, size: 32, offset: 6912)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2842, file: !2751, line: 146, baseType: !292, size: 96, offset: 6944)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2742, file: !2741, line: 73, baseType: !2902, size: 64, offset: 384)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2904, line: 54, size: 896, elements: !2905)
!2904 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2905 = !{!2906, !2998, !2999, !3000, !3003, !3004, !3005, !3006, !3009, !3011, !3012, !3013, !3014, !3015, !3016, !3017}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2903, file: !2904, line: 55, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !164, line: 186, size: 8064, elements: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2925, !2927, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2908, file: !164, line: 187, baseType: !280, size: 32)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2908, file: !164, line: 187, baseType: !280, size: 32, offset: 32)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2908, file: !164, line: 187, baseType: !280, size: 32, offset: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2908, file: !164, line: 187, baseType: !280, size: 32, offset: 96)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2908, file: !164, line: 188, baseType: !280, size: 32, offset: 128)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2908, file: !164, line: 188, baseType: !280, size: 32, offset: 160)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2908, file: !164, line: 188, baseType: !280, size: 32, offset: 192)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2908, file: !164, line: 193, baseType: !282, size: 8, offset: 224)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2908, file: !164, line: 197, baseType: !282, size: 8, offset: 232)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2908, file: !164, line: 201, baseType: !756, size: 64, offset: 256)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2908, file: !164, line: 201, baseType: !756, size: 64, offset: 320)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2908, file: !164, line: 201, baseType: !756, size: 64, offset: 384)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2908, file: !164, line: 201, baseType: !756, size: 64, offset: 448)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2908, file: !164, line: 208, baseType: !2924, size: 64, offset: 512)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2908, file: !164, line: 209, baseType: !2926, size: 64, offset: 576)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2908, file: !164, line: 210, baseType: !2928, size: 64, offset: 640)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2908, file: !164, line: 213, baseType: !280, size: 32, offset: 704)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2908, file: !164, line: 214, baseType: !280, size: 32, offset: 736)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2908, file: !164, line: 215, baseType: !280, size: 32, offset: 768)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2908, file: !164, line: 218, baseType: !756, size: 64, offset: 832)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2908, file: !164, line: 218, baseType: !756, size: 64, offset: 896)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2908, file: !164, line: 218, baseType: !756, size: 64, offset: 960)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2908, file: !164, line: 220, baseType: !280, size: 32, offset: 1024)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2908, file: !164, line: 221, baseType: !2937, size: 64, offset: 1088)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !106, line: 190, size: 10496, elements: !2939)
!2939 = !{!2940, !2972, !2973, !2979, !2982, !2983, !2985}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2938, file: !106, line: 191, baseType: !2941, size: 5120)
!2941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2942, size: 5120, elements: !2970)
!2942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !106, line: 147, size: 320, elements: !2943)
!2943 = !{!2944, !2945, !2947, !2957, !2958}
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2942, file: !106, line: 148, baseType: !352, size: 64)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2942, file: !106, line: 149, baseType: !2946, size: 32, offset: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !106, line: 112, baseType: !105)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2942, file: !106, line: 150, baseType: !2948, size: 32, offset: 96)
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !106, line: 142, baseType: !2949)
!2949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !106, line: 138, size: 32, elements: !2950)
!2950 = !{!2951, !2953, !2955}
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2949, file: !106, line: 139, baseType: !2952, size: 32)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !106, line: 122, baseType: !116)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2949, file: !106, line: 140, baseType: !2954, size: 32)
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !106, line: 136, baseType: !122)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2949, file: !106, line: 141, baseType: !2956, size: 32)
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !106, line: 130, baseType: !128)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2942, file: !106, line: 152, baseType: !280, size: 32, offset: 128)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2942, file: !106, line: 162, baseType: !2959, size: 128, offset: 192)
!2959 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2942, file: !106, line: 155, size: 128, elements: !2960)
!2960 = !{!2961, !2962, !2963, !2964, !2965, !2966}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2959, file: !106, line: 156, baseType: !280, size: 32)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2959, file: !106, line: 157, baseType: !256, size: 32)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2959, file: !106, line: 158, baseType: !254, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2959, file: !106, line: 159, baseType: !292, size: 96)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2959, file: !106, line: 160, baseType: !260, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2959, file: !106, line: 161, baseType: !2967, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2969, line: 48, baseType: !551)
!2969 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2970 = !{!2971}
!2971 = !DISubrange(count: 16)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2938, file: !106, line: 192, baseType: !2941, size: 5120, offset: 5120)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2938, file: !106, line: 193, baseType: !2974, size: 64, offset: 10240)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !2977, !2937}
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !164, line: 246, baseType: !2908)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2938, file: !106, line: 194, baseType: !2980, size: 64, offset: 10304)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !106, line: 194, flags: DIFlagFwdDecl)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2938, file: !106, line: 195, baseType: !280, size: 32, offset: 10368)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2938, file: !106, line: 196, baseType: !2984, size: 32, offset: 10400)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !106, line: 188, baseType: !136)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2938, file: !106, line: 197, baseType: !280, size: 32, offset: 10432)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2908, file: !164, line: 223, baseType: !729, size: 1600, offset: 1152)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2908, file: !164, line: 223, baseType: !729, size: 1600, offset: 2752)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2908, file: !164, line: 223, baseType: !729, size: 1600, offset: 4352)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2908, file: !164, line: 223, baseType: !729, size: 1600, offset: 5952)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2908, file: !164, line: 233, baseType: !290, size: 16, offset: 7552)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2908, file: !164, line: 236, baseType: !280, size: 32, offset: 7584)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2908, file: !164, line: 238, baseType: !280, size: 32, offset: 7616)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2908, file: !164, line: 238, baseType: !280, size: 32, offset: 7648)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2908, file: !164, line: 239, baseType: !392, size: 128, offset: 7680)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2908, file: !164, line: 241, baseType: !337, size: 64, offset: 7808)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2908, file: !164, line: 243, baseType: !392, size: 128, offset: 7872)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2908, file: !164, line: 245, baseType: !254, size: 64, offset: 8000)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2903, file: !2904, line: 58, baseType: !2902, size: 64, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2903, file: !2904, line: 59, baseType: !280, size: 32, offset: 128)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2903, file: !2904, line: 63, baseType: !3001, size: 64, offset: 192)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 192, elements: !293)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2903, file: !2904, line: 64, baseType: !280, size: 32, offset: 256)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2903, file: !2904, line: 67, baseType: !725, size: 64, offset: 320)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2903, file: !2904, line: 67, baseType: !725, size: 64, offset: 384)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2903, file: !2904, line: 68, baseType: !3007, size: 64, offset: 448)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3008, line: 48, baseType: !1214)
!3008 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2903, file: !2904, line: 69, baseType: !3010, size: 64, offset: 512)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2903, file: !2904, line: 70, baseType: !280, size: 32, offset: 576)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2903, file: !2904, line: 71, baseType: !3010, size: 64, offset: 640)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2903, file: !2904, line: 72, baseType: !280, size: 32, offset: 704)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2903, file: !2904, line: 75, baseType: !290, size: 16, offset: 736)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2903, file: !2904, line: 76, baseType: !290, size: 16, offset: 752)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2903, file: !2904, line: 79, baseType: !496, size: 64, offset: 768)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2903, file: !2904, line: 82, baseType: !280, size: 32, offset: 832)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2742, file: !2741, line: 74, baseType: !1481, size: 64, offset: 448)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2658, file: !1, line: 83, baseType: !3020, size: 64, offset: 896)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !498, line: 295, baseType: !497)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2658, file: !1, line: 84, baseType: !3023, size: 64, offset: 960)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3024 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2904, line: 83, baseType: !2903)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "eed", scope: !2658, file: !1, line: 85, baseType: !335, size: 64, offset: 1024)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2658, file: !1, line: 86, baseType: !3027, size: 1120, offset: 1088)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !171, line: 49, baseType: !3028)
!3028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !171, line: 33, size: 1120, elements: !3029)
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !3028, file: !171, line: 34, baseType: !290, size: 16)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !3028, file: !171, line: 35, baseType: !280, size: 32, offset: 32)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !3028, file: !171, line: 36, baseType: !1760, size: 96, offset: 64)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !3028, file: !171, line: 37, baseType: !1049, size: 8, offset: 160)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3028, file: !171, line: 39, baseType: !290, size: 16, offset: 176)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !3028, file: !171, line: 40, baseType: !822, size: 48, offset: 192)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3028, file: !171, line: 41, baseType: !292, size: 96, offset: 256)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !3028, file: !171, line: 42, baseType: !292, size: 96, offset: 352)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !3028, file: !171, line: 43, baseType: !292, size: 96, offset: 448)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3028, file: !171, line: 45, baseType: !290, size: 16, offset: 544)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3028, file: !171, line: 46, baseType: !369, size: 512, offset: 560)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !3028, file: !171, line: 48, baseType: !280, size: 32, offset: 1088)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2658, file: !1, line: 88, baseType: !1049, size: 8, offset: 2208)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "do_cut", scope: !2658, file: !1, line: 89, baseType: !1049, size: 8, offset: 2216)
!3044 = !DILocation(line: 638, column: 17, scope: !2638)
!3045 = !DILocation(line: 638, column: 23, scope: !2638)
!3046 = !DILocation(line: 638, column: 27, scope: !2638)
!3047 = !DILocalVariable(name: "show_cuts", scope: !2638, file: !1, line: 639, type: !1049)
!3048 = !DILocation(line: 639, column: 7, scope: !2638)
!3049 = !DILocalVariable(name: "has_numinput", scope: !2638, file: !1, line: 640, type: !1163)
!3050 = !DILocation(line: 640, column: 13, scope: !2638)
!3051 = !DILocation(line: 640, column: 41, scope: !2638)
!3052 = !DILocation(line: 640, column: 46, scope: !2638)
!3053 = !DILocation(line: 640, column: 28, scope: !2638)
!3054 = !DILocation(line: 642, column: 31, scope: !2638)
!3055 = !DILocation(line: 642, column: 2, scope: !2638)
!3056 = !DILocation(line: 646, column: 6, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 646, column: 6)
!3058 = !DILocation(line: 646, column: 13, scope: !3057)
!3059 = !DILocation(line: 646, column: 17, scope: !3057)
!3060 = !DILocation(line: 646, column: 29, scope: !3057)
!3061 = !DILocation(line: 646, column: 32, scope: !3057)
!3062 = !DILocation(line: 646, column: 45, scope: !3057)
!3063 = !DILocation(line: 646, column: 63, scope: !3057)
!3064 = !DILocation(line: 646, column: 67, scope: !3057)
!3065 = !DILocation(line: 646, column: 72, scope: !3057)
!3066 = !DILocation(line: 646, column: 77, scope: !3057)
!3067 = !DILocation(line: 646, column: 48, scope: !3057)
!3068 = !DILocation(line: 646, column: 6, scope: !2638)
!3069 = !DILocalVariable(name: "values", scope: !3070, file: !1, line: 647, type: !1232)
!3070 = distinct !DILexicalBlock(scope: !3057, file: !1, line: 646, column: 85)
!3071 = !DILocation(line: 647, column: 9, scope: !3070)
!3072 = !DILocation(line: 647, column: 21, scope: !3070)
!3073 = !DILocation(line: 647, column: 29, scope: !3070)
!3074 = !DILocation(line: 647, column: 22, scope: !3070)
!3075 = !DILocation(line: 647, column: 35, scope: !3070)
!3076 = !DILocation(line: 648, column: 18, scope: !3070)
!3077 = !DILocation(line: 648, column: 23, scope: !3070)
!3078 = !DILocation(line: 648, column: 28, scope: !3070)
!3079 = !DILocation(line: 648, column: 3, scope: !3070)
!3080 = !DILocation(line: 652, column: 10, scope: !3070)
!3081 = !DILocation(line: 652, column: 8, scope: !3070)
!3082 = !DILocation(line: 653, column: 16, scope: !3070)
!3083 = !DILocation(line: 653, column: 14, scope: !3070)
!3084 = !DILocation(line: 655, column: 15, scope: !3070)
!3085 = !DILocation(line: 655, column: 19, scope: !3070)
!3086 = !DILocation(line: 655, column: 39, scope: !3070)
!3087 = !DILocation(line: 655, column: 3, scope: !3070)
!3088 = !DILocation(line: 656, column: 21, scope: !3070)
!3089 = !DILocation(line: 656, column: 26, scope: !3070)
!3090 = !DILocation(line: 656, column: 3, scope: !3070)
!3091 = !DILocation(line: 657, column: 13, scope: !3070)
!3092 = !DILocation(line: 658, column: 17, scope: !3070)
!3093 = !DILocation(line: 658, column: 21, scope: !3070)
!3094 = !DILocation(line: 658, column: 40, scope: !3070)
!3095 = !DILocation(line: 658, column: 3, scope: !3070)
!3096 = !DILocation(line: 660, column: 24, scope: !3070)
!3097 = !DILocation(line: 660, column: 29, scope: !3070)
!3098 = !DILocation(line: 660, column: 3, scope: !3070)
!3099 = !DILocation(line: 661, column: 2, scope: !3070)
!3100 = !DILocalVariable(name: "handled", scope: !3101, file: !1, line: 663, type: !1049)
!3101 = distinct !DILexicalBlock(scope: !3057, file: !1, line: 662, column: 7)
!3102 = !DILocation(line: 663, column: 8, scope: !3101)
!3103 = !DILocation(line: 664, column: 11, scope: !3101)
!3104 = !DILocation(line: 664, column: 18, scope: !3101)
!3105 = !DILocation(line: 664, column: 3, scope: !3101)
!3106 = !DILocation(line: 668, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 668, column: 9)
!3108 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 664, column: 24)
!3109 = !DILocation(line: 668, column: 16, scope: !3107)
!3110 = !DILocation(line: 668, column: 20, scope: !3107)
!3111 = !DILocation(line: 668, column: 9, scope: !3108)
!3112 = !DILocation(line: 669, column: 28, scope: !3107)
!3113 = !DILocation(line: 669, column: 33, scope: !3107)
!3114 = !DILocation(line: 669, column: 36, scope: !3107)
!3115 = !DILocation(line: 669, column: 13, scope: !3107)
!3116 = !DILocation(line: 669, column: 6, scope: !3107)
!3117 = !DILocation(line: 671, column: 26, scope: !3108)
!3118 = !DILocation(line: 671, column: 31, scope: !3108)
!3119 = !DILocation(line: 671, column: 5, scope: !3108)
!3120 = !DILocation(line: 672, column: 13, scope: !3108)
!3121 = !DILocation(line: 673, column: 5, scope: !3108)
!3122 = !DILocation(line: 675, column: 26, scope: !3108)
!3123 = !DILocation(line: 675, column: 31, scope: !3108)
!3124 = !DILocation(line: 675, column: 5, scope: !3108)
!3125 = !DILocation(line: 676, column: 18, scope: !3108)
!3126 = !DILocation(line: 676, column: 21, scope: !3108)
!3127 = !DILocation(line: 676, column: 5, scope: !3108)
!3128 = !DILocation(line: 677, column: 37, scope: !3108)
!3129 = !DILocation(line: 677, column: 25, scope: !3108)
!3130 = !DILocation(line: 677, column: 5, scope: !3108)
!3131 = !DILocation(line: 679, column: 5, scope: !3108)
!3132 = !DILocation(line: 681, column: 9, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 681, column: 9)
!3134 = !DILocation(line: 681, column: 16, scope: !3133)
!3135 = !DILocation(line: 681, column: 20, scope: !3133)
!3136 = !DILocation(line: 681, column: 9, scope: !3108)
!3137 = !DILocation(line: 683, column: 27, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3133, file: !1, line: 681, column: 35)
!3139 = !DILocation(line: 683, column: 32, scope: !3138)
!3140 = !DILocation(line: 683, column: 6, scope: !3138)
!3141 = !DILocation(line: 684, column: 38, scope: !3138)
!3142 = !DILocation(line: 684, column: 26, scope: !3138)
!3143 = !DILocation(line: 684, column: 6, scope: !3138)
!3144 = !DILocation(line: 686, column: 21, scope: !3138)
!3145 = !DILocation(line: 686, column: 24, scope: !3138)
!3146 = !DILocation(line: 686, column: 6, scope: !3138)
!3147 = !DILocation(line: 687, column: 6, scope: !3138)
!3148 = !DILocation(line: 690, column: 26, scope: !3108)
!3149 = !DILocation(line: 690, column: 31, scope: !3108)
!3150 = !DILocation(line: 690, column: 5, scope: !3108)
!3151 = !DILocation(line: 691, column: 13, scope: !3108)
!3152 = !DILocation(line: 692, column: 5, scope: !3108)
!3153 = !DILocation(line: 696, column: 9, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 696, column: 9)
!3155 = !DILocation(line: 696, column: 16, scope: !3154)
!3156 = !DILocation(line: 696, column: 20, scope: !3154)
!3157 = !DILocation(line: 696, column: 9, scope: !3108)
!3158 = !DILocation(line: 697, column: 6, scope: !3154)
!3159 = !DILocation(line: 698, column: 9, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 698, column: 9)
!3161 = !DILocation(line: 698, column: 16, scope: !3160)
!3162 = !DILocation(line: 698, column: 20, scope: !3160)
!3163 = !DILocation(line: 698, column: 9, scope: !3108)
!3164 = !DILocation(line: 699, column: 10, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 698, column: 26)
!3166 = !DILocation(line: 700, column: 13, scope: !3165)
!3167 = !DILocation(line: 700, column: 11, scope: !3165)
!3168 = !DILocation(line: 701, column: 18, scope: !3165)
!3169 = !DILocation(line: 701, column: 22, scope: !3165)
!3170 = !DILocation(line: 701, column: 42, scope: !3165)
!3171 = !DILocation(line: 701, column: 6, scope: !3165)
!3172 = !DILocation(line: 702, column: 24, scope: !3165)
!3173 = !DILocation(line: 702, column: 29, scope: !3165)
!3174 = !DILocation(line: 702, column: 6, scope: !3165)
!3175 = !DILocation(line: 703, column: 16, scope: !3165)
!3176 = !DILocation(line: 704, column: 5, scope: !3165)
!3177 = !DILocation(line: 706, column: 26, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 705, column: 10)
!3179 = !DILocation(line: 706, column: 37, scope: !3178)
!3180 = !DILocation(line: 706, column: 19, scope: !3178)
!3181 = !DILocation(line: 706, column: 17, scope: !3178)
!3182 = !DILocation(line: 707, column: 20, scope: !3178)
!3183 = !DILocation(line: 707, column: 24, scope: !3178)
!3184 = !DILocation(line: 707, column: 43, scope: !3178)
!3185 = !DILocation(line: 707, column: 6, scope: !3178)
!3186 = !DILocation(line: 708, column: 16, scope: !3178)
!3187 = !DILocation(line: 711, column: 26, scope: !3108)
!3188 = !DILocation(line: 711, column: 31, scope: !3108)
!3189 = !DILocation(line: 711, column: 5, scope: !3108)
!3190 = !DILocation(line: 712, column: 13, scope: !3108)
!3191 = !DILocation(line: 713, column: 5, scope: !3108)
!3192 = !DILocation(line: 717, column: 9, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 717, column: 9)
!3194 = !DILocation(line: 717, column: 16, scope: !3193)
!3195 = !DILocation(line: 717, column: 20, scope: !3193)
!3196 = !DILocation(line: 717, column: 9, scope: !3108)
!3197 = !DILocation(line: 718, column: 6, scope: !3193)
!3198 = !DILocation(line: 720, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 720, column: 9)
!3200 = !DILocation(line: 720, column: 16, scope: !3199)
!3201 = !DILocation(line: 720, column: 20, scope: !3199)
!3202 = !DILocation(line: 720, column: 9, scope: !3108)
!3203 = !DILocation(line: 721, column: 20, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 720, column: 26)
!3205 = !DILocation(line: 721, column: 25, scope: !3204)
!3206 = !DILocation(line: 721, column: 13, scope: !3204)
!3207 = !DILocation(line: 721, column: 11, scope: !3204)
!3208 = !DILocation(line: 722, column: 18, scope: !3204)
!3209 = !DILocation(line: 722, column: 22, scope: !3204)
!3210 = !DILocation(line: 722, column: 42, scope: !3204)
!3211 = !DILocation(line: 722, column: 6, scope: !3204)
!3212 = !DILocation(line: 723, column: 24, scope: !3204)
!3213 = !DILocation(line: 723, column: 29, scope: !3204)
!3214 = !DILocation(line: 723, column: 6, scope: !3204)
!3215 = !DILocation(line: 724, column: 16, scope: !3204)
!3216 = !DILocation(line: 725, column: 5, scope: !3204)
!3217 = !DILocation(line: 727, column: 26, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 726, column: 10)
!3219 = !DILocation(line: 727, column: 37, scope: !3218)
!3220 = !DILocation(line: 727, column: 19, scope: !3218)
!3221 = !DILocation(line: 727, column: 17, scope: !3218)
!3222 = !DILocation(line: 728, column: 20, scope: !3218)
!3223 = !DILocation(line: 728, column: 24, scope: !3218)
!3224 = !DILocation(line: 728, column: 43, scope: !3218)
!3225 = !DILocation(line: 728, column: 6, scope: !3218)
!3226 = !DILocation(line: 729, column: 16, scope: !3218)
!3227 = !DILocation(line: 732, column: 26, scope: !3108)
!3228 = !DILocation(line: 732, column: 31, scope: !3108)
!3229 = !DILocation(line: 732, column: 5, scope: !3108)
!3230 = !DILocation(line: 733, column: 13, scope: !3108)
!3231 = !DILocation(line: 734, column: 5, scope: !3108)
!3232 = !DILocation(line: 736, column: 10, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 736, column: 9)
!3234 = !DILocation(line: 736, column: 9, scope: !3108)
!3235 = !DILocation(line: 737, column: 24, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 736, column: 24)
!3237 = !DILocation(line: 737, column: 31, scope: !3236)
!3238 = !DILocation(line: 737, column: 6, scope: !3236)
!3239 = !DILocation(line: 737, column: 11, scope: !3236)
!3240 = !DILocation(line: 737, column: 14, scope: !3236)
!3241 = !DILocation(line: 737, column: 22, scope: !3236)
!3242 = !DILocation(line: 738, column: 24, scope: !3236)
!3243 = !DILocation(line: 738, column: 31, scope: !3236)
!3244 = !DILocation(line: 738, column: 6, scope: !3236)
!3245 = !DILocation(line: 738, column: 11, scope: !3236)
!3246 = !DILocation(line: 738, column: 14, scope: !3236)
!3247 = !DILocation(line: 738, column: 22, scope: !3236)
!3248 = !DILocation(line: 739, column: 25, scope: !3236)
!3249 = !DILocation(line: 739, column: 30, scope: !3236)
!3250 = !DILocation(line: 739, column: 6, scope: !3236)
!3251 = !DILocation(line: 741, column: 27, scope: !3236)
!3252 = !DILocation(line: 741, column: 32, scope: !3236)
!3253 = !DILocation(line: 741, column: 6, scope: !3236)
!3254 = !DILocation(line: 742, column: 14, scope: !3236)
!3255 = !DILocation(line: 743, column: 5, scope: !3236)
!3256 = !DILocation(line: 744, column: 5, scope: !3108)
!3257 = !DILocation(line: 748, column: 8, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 748, column: 7)
!3259 = !DILocation(line: 748, column: 16, scope: !3258)
!3260 = !DILocation(line: 748, column: 19, scope: !3258)
!3261 = !DILocation(line: 748, column: 26, scope: !3258)
!3262 = !DILocation(line: 748, column: 30, scope: !3258)
!3263 = !DILocation(line: 748, column: 42, scope: !3258)
!3264 = !DILocation(line: 748, column: 60, scope: !3258)
!3265 = !DILocation(line: 748, column: 64, scope: !3258)
!3266 = !DILocation(line: 748, column: 69, scope: !3258)
!3267 = !DILocation(line: 748, column: 74, scope: !3258)
!3268 = !DILocation(line: 748, column: 45, scope: !3258)
!3269 = !DILocation(line: 748, column: 7, scope: !3101)
!3270 = !DILocalVariable(name: "values", scope: !3271, file: !1, line: 749, type: !1232)
!3271 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 748, column: 82)
!3272 = !DILocation(line: 749, column: 10, scope: !3271)
!3273 = !DILocation(line: 749, column: 22, scope: !3271)
!3274 = !DILocation(line: 749, column: 30, scope: !3271)
!3275 = !DILocation(line: 749, column: 23, scope: !3271)
!3276 = !DILocation(line: 749, column: 36, scope: !3271)
!3277 = !DILocation(line: 750, column: 19, scope: !3271)
!3278 = !DILocation(line: 750, column: 24, scope: !3271)
!3279 = !DILocation(line: 750, column: 29, scope: !3271)
!3280 = !DILocation(line: 750, column: 4, scope: !3271)
!3281 = !DILocation(line: 754, column: 11, scope: !3271)
!3282 = !DILocation(line: 754, column: 9, scope: !3271)
!3283 = !DILocation(line: 755, column: 17, scope: !3271)
!3284 = !DILocation(line: 755, column: 15, scope: !3271)
!3285 = !DILocation(line: 757, column: 16, scope: !3271)
!3286 = !DILocation(line: 757, column: 20, scope: !3271)
!3287 = !DILocation(line: 757, column: 40, scope: !3271)
!3288 = !DILocation(line: 757, column: 4, scope: !3271)
!3289 = !DILocation(line: 758, column: 22, scope: !3271)
!3290 = !DILocation(line: 758, column: 27, scope: !3271)
!3291 = !DILocation(line: 758, column: 4, scope: !3271)
!3292 = !DILocation(line: 759, column: 14, scope: !3271)
!3293 = !DILocation(line: 760, column: 18, scope: !3271)
!3294 = !DILocation(line: 760, column: 22, scope: !3271)
!3295 = !DILocation(line: 760, column: 41, scope: !3271)
!3296 = !DILocation(line: 760, column: 4, scope: !3271)
!3297 = !DILocation(line: 762, column: 25, scope: !3271)
!3298 = !DILocation(line: 762, column: 30, scope: !3271)
!3299 = !DILocation(line: 762, column: 4, scope: !3271)
!3300 = !DILocation(line: 763, column: 3, scope: !3271)
!3301 = !DILocation(line: 766, column: 6, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 766, column: 6)
!3303 = !DILocation(line: 766, column: 6, scope: !2638)
!3304 = !DILocalVariable(name: "sce", scope: !3305, file: !1, line: 767, type: !3306)
!3305 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 766, column: 17)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !488, line: 1299, baseType: !487)
!3308 = !DILocation(line: 767, column: 10, scope: !3305)
!3309 = !DILocation(line: 767, column: 31, scope: !3305)
!3310 = !DILocation(line: 767, column: 16, scope: !3305)
!3311 = !DILocalVariable(name: "buf", scope: !3305, file: !1, line: 768, type: !3312)
!3312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 1536, elements: !3313)
!3313 = !{!3314}
!3314 = !DISubrange(count: 192)
!3315 = !DILocation(line: 768, column: 8, scope: !3305)
!3316 = !DILocalVariable(name: "str_rep", scope: !3305, file: !1, line: 769, type: !2030)
!3317 = !DILocation(line: 769, column: 8, scope: !3305)
!3318 = !DILocation(line: 770, column: 20, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 770, column: 7)
!3320 = !DILocation(line: 770, column: 25, scope: !3319)
!3321 = !DILocation(line: 770, column: 7, scope: !3319)
!3322 = !DILocation(line: 770, column: 7, scope: !3305)
!3323 = !DILocation(line: 771, column: 20, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 770, column: 31)
!3325 = !DILocation(line: 771, column: 25, scope: !3324)
!3326 = !DILocation(line: 771, column: 30, scope: !3324)
!3327 = !DILocation(line: 771, column: 40, scope: !3324)
!3328 = !DILocation(line: 771, column: 45, scope: !3324)
!3329 = !DILocation(line: 771, column: 4, scope: !3324)
!3330 = !DILocation(line: 772, column: 3, scope: !3324)
!3331 = !DILocation(line: 774, column: 17, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 773, column: 8)
!3333 = !DILocation(line: 774, column: 49, scope: !3332)
!3334 = !DILocation(line: 774, column: 4, scope: !3332)
!3335 = !DILocation(line: 775, column: 17, scope: !3332)
!3336 = !DILocation(line: 775, column: 25, scope: !3332)
!3337 = !DILocation(line: 775, column: 69, scope: !3332)
!3338 = !DILocation(line: 775, column: 4, scope: !3332)
!3339 = !DILocation(line: 777, column: 16, scope: !3305)
!3340 = !DILocation(line: 778, column: 16, scope: !3305)
!3341 = !DILocation(line: 778, column: 25, scope: !3305)
!3342 = !DILocation(line: 778, column: 33, scope: !3305)
!3343 = !DILocation(line: 777, column: 3, scope: !3305)
!3344 = !DILocation(line: 779, column: 35, scope: !3305)
!3345 = !DILocation(line: 779, column: 23, scope: !3305)
!3346 = !DILocation(line: 779, column: 39, scope: !3305)
!3347 = !DILocation(line: 779, column: 3, scope: !3305)
!3348 = !DILocation(line: 780, column: 2, scope: !3305)
!3349 = !DILocation(line: 783, column: 2, scope: !2638)
!3350 = !DILocation(line: 784, column: 1, scope: !2638)
!3351 = distinct !DISubprogram(name: "ringcut_cancel", scope: !1, file: !1, line: 509, type: !3352, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !2609, !2611}
!3354 = !DILocalVariable(name: "C", arg: 1, scope: !3351, file: !1, line: 509, type: !2609)
!3355 = !DILocation(line: 509, column: 38, scope: !3351)
!3356 = !DILocalVariable(name: "op", arg: 2, scope: !3351, file: !1, line: 509, type: !2611)
!3357 = !DILocation(line: 509, column: 53, scope: !3351)
!3358 = !DILocation(line: 512, column: 15, scope: !3351)
!3359 = !DILocation(line: 512, column: 18, scope: !3351)
!3360 = !DILocation(line: 512, column: 2, scope: !3351)
!3361 = !DILocation(line: 513, column: 1, scope: !3351)
!3362 = distinct !DISubprogram(name: "loopcut_init", scope: !1, file: !1, line: 531, type: !2607, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3363 = !DILocalVariable(name: "C", arg: 1, scope: !3362, file: !1, line: 531, type: !2609)
!3364 = !DILocation(line: 531, column: 35, scope: !3362)
!3365 = !DILocalVariable(name: "op", arg: 2, scope: !3362, file: !1, line: 531, type: !2611)
!3366 = !DILocation(line: 531, column: 50, scope: !3362)
!3367 = !DILocalVariable(name: "event", arg: 3, scope: !3362, file: !1, line: 531, type: !2613)
!3368 = !DILocation(line: 531, column: 69, scope: !3362)
!3369 = !DILocalVariable(name: "is_interactive", scope: !3362, file: !1, line: 533, type: !1163)
!3370 = !DILocation(line: 533, column: 13, scope: !3362)
!3371 = !DILocation(line: 533, column: 31, scope: !3362)
!3372 = !DILocation(line: 533, column: 37, scope: !3362)
!3373 = !DILocation(line: 533, column: 30, scope: !3362)
!3374 = !DILocalVariable(name: "obedit", scope: !3362, file: !1, line: 534, type: !3020)
!3375 = !DILocation(line: 534, column: 10, scope: !3362)
!3376 = !DILocation(line: 534, column: 40, scope: !3362)
!3377 = !DILocation(line: 534, column: 19, scope: !3362)
!3378 = !DILocalVariable(name: "lcd", scope: !3362, file: !1, line: 535, type: !2656)
!3379 = !DILocation(line: 535, column: 17, scope: !3362)
!3380 = !DILocation(line: 537, column: 36, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 537, column: 6)
!3382 = !DILocation(line: 537, column: 6, scope: !3381)
!3383 = !DILocation(line: 537, column: 44, scope: !3381)
!3384 = !DILocation(line: 537, column: 78, scope: !3381)
!3385 = !DILocation(line: 537, column: 47, scope: !3381)
!3386 = !DILocation(line: 537, column: 6, scope: !3362)
!3387 = !DILocation(line: 538, column: 14, scope: !3381)
!3388 = !DILocation(line: 538, column: 18, scope: !3381)
!3389 = !DILocation(line: 538, column: 3, scope: !3381)
!3390 = !DILocation(line: 540, column: 31, scope: !3362)
!3391 = !DILocation(line: 540, column: 2, scope: !3362)
!3392 = !DILocation(line: 543, column: 6, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 543, column: 6)
!3394 = !DILocation(line: 543, column: 21, scope: !3393)
!3395 = !DILocation(line: 543, column: 6, scope: !3362)
!3396 = !DILocalVariable(name: "e_index", scope: !3397, file: !1, line: 544, type: !3398)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 543, column: 31)
!3398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!3399 = !DILocation(line: 544, column: 13, scope: !3397)
!3400 = !DILocation(line: 544, column: 35, scope: !3397)
!3401 = !DILocation(line: 544, column: 39, scope: !3397)
!3402 = !DILocation(line: 544, column: 23, scope: !3397)
!3403 = !DILocalVariable(name: "em", scope: !3397, file: !1, line: 545, type: !3023)
!3404 = !DILocation(line: 545, column: 15, scope: !3397)
!3405 = !DILocation(line: 545, column: 45, scope: !3397)
!3406 = !DILocation(line: 545, column: 20, scope: !3397)
!3407 = !DILocation(line: 546, column: 7, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 546, column: 7)
!3409 = !DILocation(line: 546, column: 7, scope: !3397)
!3410 = !DILocation(line: 547, column: 4, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 546, column: 66)
!3412 = !DILocation(line: 549, column: 2, scope: !3397)
!3413 = !DILocation(line: 551, column: 20, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 551, column: 6)
!3415 = !DILocation(line: 551, column: 23, scope: !3414)
!3416 = !DILocation(line: 551, column: 7, scope: !3414)
!3417 = !DILocation(line: 551, column: 6, scope: !3362)
!3418 = !DILocation(line: 552, column: 3, scope: !3414)
!3419 = !DILocation(line: 555, column: 6, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 555, column: 6)
!3421 = !DILocation(line: 555, column: 6, scope: !3362)
!3422 = !DILocation(line: 556, column: 30, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 555, column: 22)
!3424 = !DILocation(line: 556, column: 33, scope: !3423)
!3425 = !DILocation(line: 556, column: 3, scope: !3423)
!3426 = !DILocation(line: 557, column: 2, scope: !3423)
!3427 = !DILocation(line: 559, column: 8, scope: !3362)
!3428 = !DILocation(line: 559, column: 12, scope: !3362)
!3429 = !DILocation(line: 559, column: 6, scope: !3362)
!3430 = !DILocation(line: 561, column: 6, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 561, column: 6)
!3432 = !DILocation(line: 561, column: 6, scope: !3362)
!3433 = !DILocation(line: 562, column: 18, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 561, column: 22)
!3435 = !DILocation(line: 562, column: 23, scope: !3434)
!3436 = !DILocation(line: 562, column: 26, scope: !3434)
!3437 = !DILocation(line: 562, column: 32, scope: !3434)
!3438 = !DILocation(line: 562, column: 39, scope: !3434)
!3439 = !DILocation(line: 562, column: 3, scope: !3434)
!3440 = !DILocation(line: 563, column: 22, scope: !3434)
!3441 = !DILocation(line: 563, column: 27, scope: !3434)
!3442 = !DILocation(line: 563, column: 3, scope: !3434)
!3443 = !DILocation(line: 564, column: 2, scope: !3434)
!3444 = !DILocalVariable(name: "e_index", scope: !3445, file: !1, line: 566, type: !3398)
!3445 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 565, column: 7)
!3446 = !DILocation(line: 566, column: 13, scope: !3445)
!3447 = !DILocation(line: 566, column: 35, scope: !3445)
!3448 = !DILocation(line: 566, column: 39, scope: !3445)
!3449 = !DILocation(line: 566, column: 23, scope: !3445)
!3450 = !DILocalVariable(name: "e", scope: !3445, file: !1, line: 567, type: !335)
!3451 = !DILocation(line: 567, column: 11, scope: !3445)
!3452 = !DILocation(line: 568, column: 29, scope: !3445)
!3453 = !DILocation(line: 568, column: 34, scope: !3445)
!3454 = !DILocation(line: 568, column: 38, scope: !3445)
!3455 = !DILocation(line: 568, column: 3, scope: !3445)
!3456 = !DILocation(line: 569, column: 24, scope: !3445)
!3457 = !DILocation(line: 569, column: 29, scope: !3445)
!3458 = !DILocation(line: 569, column: 33, scope: !3445)
!3459 = !DILocation(line: 569, column: 37, scope: !3445)
!3460 = !DILocation(line: 569, column: 7, scope: !3445)
!3461 = !DILocation(line: 569, column: 5, scope: !3445)
!3462 = !DILocation(line: 570, column: 23, scope: !3445)
!3463 = !DILocation(line: 570, column: 28, scope: !3445)
!3464 = !DILocation(line: 570, column: 3, scope: !3445)
!3465 = !DILocalVariable(name: "scene", scope: !3466, file: !1, line: 576, type: !3306)
!3466 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 575, column: 2)
!3467 = !DILocation(line: 576, column: 10, scope: !3466)
!3468 = !DILocation(line: 576, column: 33, scope: !3466)
!3469 = !DILocation(line: 576, column: 18, scope: !3466)
!3470 = !DILocalVariable(name: "settings", scope: !3466, file: !1, line: 577, type: !3471)
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3472, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !488, line: 1180, baseType: !1711)
!3473 = !DILocation(line: 577, column: 17, scope: !3466)
!3474 = !DILocation(line: 577, column: 28, scope: !3466)
!3475 = !DILocation(line: 577, column: 35, scope: !3466)
!3476 = !DILocalVariable(name: "mesh_select_mode", scope: !3466, file: !1, line: 578, type: !3477)
!3477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3398, size: 96, elements: !293)
!3478 = !DILocation(line: 578, column: 13, scope: !3466)
!3479 = !DILocation(line: 578, column: 35, scope: !3466)
!3480 = !DILocation(line: 579, column: 8, scope: !3466)
!3481 = !DILocation(line: 579, column: 18, scope: !3466)
!3482 = !DILocation(line: 579, column: 29, scope: !3466)
!3483 = !DILocation(line: 579, column: 50, scope: !3466)
!3484 = !DILocation(line: 580, column: 8, scope: !3466)
!3485 = !DILocation(line: 580, column: 18, scope: !3466)
!3486 = !DILocation(line: 580, column: 29, scope: !3466)
!3487 = !DILocation(line: 580, column: 50, scope: !3466)
!3488 = !DILocation(line: 581, column: 8, scope: !3466)
!3489 = !DILocation(line: 581, column: 18, scope: !3466)
!3490 = !DILocation(line: 581, column: 29, scope: !3466)
!3491 = !DILocation(line: 581, column: 50, scope: !3466)
!3492 = !DILocation(line: 584, column: 25, scope: !3466)
!3493 = !DILocation(line: 584, column: 29, scope: !3466)
!3494 = !DILocation(line: 584, column: 59, scope: !3466)
!3495 = !DILocation(line: 584, column: 3, scope: !3466)
!3496 = !DILocation(line: 588, column: 6, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 588, column: 6)
!3498 = !DILocation(line: 588, column: 6, scope: !3362)
!3499 = !DILocalVariable(name: "sa", scope: !3500, file: !1, line: 589, type: !3501)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 588, column: 22)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3502, size: 64)
!3502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !443, line: 228, baseType: !3503)
!3503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !443, line: 203, size: 1280, elements: !3504)
!3504 = !{!3505, !3507, !3508, !3525, !3526, !3527, !3528, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3545, !3546, !3547, !3548}
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3503, file: !443, line: 204, baseType: !3506, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3503, file: !443, line: 204, baseType: !3506, size: 64, offset: 64)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3503, file: !443, line: 206, baseType: !3509, size: 64, offset: 128)
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3510, size: 64)
!3510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !443, line: 87, baseType: !3511)
!3511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !443, line: 82, size: 256, elements: !3512)
!3512 = !{!3513, !3515, !3516, !3517, !3523, !3524}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3511, file: !443, line: 83, baseType: !3514, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3511, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3511, file: !443, line: 83, baseType: !3514, size: 64, offset: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3511, file: !443, line: 83, baseType: !3514, size: 64, offset: 128)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3511, file: !443, line: 84, baseType: !3518, size: 32, offset: 192)
!3518 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1325, line: 43, baseType: !3519)
!3519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1325, line: 41, size: 32, elements: !3520)
!3520 = !{!3521, !3522}
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3519, file: !1325, line: 42, baseType: !290, size: 16)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3519, file: !1325, line: 42, baseType: !290, size: 16, offset: 16)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3511, file: !443, line: 86, baseType: !290, size: 16, offset: 224)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3511, file: !443, line: 86, baseType: !290, size: 16, offset: 240)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3503, file: !443, line: 206, baseType: !3509, size: 64, offset: 192)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3503, file: !443, line: 206, baseType: !3509, size: 64, offset: 256)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3503, file: !443, line: 206, baseType: !3509, size: 64, offset: 320)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3503, file: !443, line: 207, baseType: !3529, size: 64, offset: 384)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3530, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !443, line: 80, baseType: !442)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3503, file: !443, line: 209, baseType: !2137, size: 128, offset: 448)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3503, file: !443, line: 211, baseType: !282, size: 8, offset: 576)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3503, file: !443, line: 211, baseType: !282, size: 8, offset: 584)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3503, file: !443, line: 212, baseType: !290, size: 16, offset: 592)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3503, file: !443, line: 212, baseType: !290, size: 16, offset: 608)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3503, file: !443, line: 214, baseType: !290, size: 16, offset: 624)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3503, file: !443, line: 215, baseType: !290, size: 16, offset: 640)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3503, file: !443, line: 216, baseType: !290, size: 16, offset: 656)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3503, file: !443, line: 217, baseType: !290, size: 16, offset: 672)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3503, file: !443, line: 219, baseType: !282, size: 8, offset: 688)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3503, file: !443, line: 219, baseType: !282, size: 8, offset: 696)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3503, file: !443, line: 221, baseType: !3543, size: 64, offset: 704)
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3544, size: 64)
!3544 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !443, line: 39, flags: DIFlagFwdDecl)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3503, file: !443, line: 223, baseType: !392, size: 128, offset: 768)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3503, file: !443, line: 224, baseType: !392, size: 128, offset: 896)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3503, file: !443, line: 225, baseType: !392, size: 128, offset: 1024)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3503, file: !443, line: 227, baseType: !392, size: 128, offset: 1152)
!3549 = !DILocation(line: 589, column: 12, scope: !3500)
!3550 = !DILocation(line: 589, column: 29, scope: !3500)
!3551 = !DILocation(line: 589, column: 17, scope: !3500)
!3552 = !DILocation(line: 590, column: 23, scope: !3500)
!3553 = !DILocation(line: 590, column: 3, scope: !3500)
!3554 = !DILocation(line: 592, column: 3, scope: !3500)
!3555 = !DILocation(line: 595, column: 18, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 594, column: 7)
!3557 = !DILocation(line: 595, column: 21, scope: !3556)
!3558 = !DILocation(line: 595, column: 3, scope: !3556)
!3559 = !DILocation(line: 596, column: 16, scope: !3556)
!3560 = !DILocation(line: 596, column: 19, scope: !3556)
!3561 = !DILocation(line: 596, column: 3, scope: !3556)
!3562 = !DILocation(line: 597, column: 3, scope: !3556)
!3563 = !DILocation(line: 599, column: 1, scope: !3362)
!3564 = distinct !DISubprogram(name: "ringsel_init", scope: !1, file: !1, line: 475, type: !3565, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!280, !2609, !2611, !1049}
!3567 = !DILocalVariable(name: "C", arg: 1, scope: !3564, file: !1, line: 475, type: !2609)
!3568 = !DILocation(line: 475, column: 35, scope: !3564)
!3569 = !DILocalVariable(name: "op", arg: 2, scope: !3564, file: !1, line: 475, type: !2611)
!3570 = !DILocation(line: 475, column: 50, scope: !3564)
!3571 = !DILocalVariable(name: "do_cut", arg: 3, scope: !3564, file: !1, line: 475, type: !1049)
!3572 = !DILocation(line: 475, column: 59, scope: !3564)
!3573 = !DILocalVariable(name: "lcd", scope: !3564, file: !1, line: 477, type: !2656)
!3574 = !DILocation(line: 477, column: 17, scope: !3564)
!3575 = !DILocalVariable(name: "scene", scope: !3564, file: !1, line: 478, type: !3306)
!3576 = !DILocation(line: 478, column: 9, scope: !3564)
!3577 = !DILocation(line: 478, column: 32, scope: !3564)
!3578 = !DILocation(line: 478, column: 17, scope: !3564)
!3579 = !DILocation(line: 481, column: 25, scope: !3564)
!3580 = !DILocation(line: 481, column: 8, scope: !3564)
!3581 = !DILocation(line: 481, column: 12, scope: !3564)
!3582 = !DILocation(line: 481, column: 23, scope: !3564)
!3583 = !DILocation(line: 481, column: 6, scope: !3564)
!3584 = !DILocation(line: 484, column: 26, scope: !3564)
!3585 = !DILocation(line: 484, column: 12, scope: !3564)
!3586 = !DILocation(line: 484, column: 2, scope: !3564)
!3587 = !DILocation(line: 484, column: 7, scope: !3564)
!3588 = !DILocation(line: 484, column: 10, scope: !3564)
!3589 = !DILocation(line: 485, column: 48, scope: !3564)
!3590 = !DILocation(line: 485, column: 53, scope: !3564)
!3591 = !DILocation(line: 485, column: 57, scope: !3564)
!3592 = !DILocation(line: 485, column: 77, scope: !3564)
!3593 = !DILocation(line: 485, column: 21, scope: !3564)
!3594 = !DILocation(line: 485, column: 2, scope: !3564)
!3595 = !DILocation(line: 485, column: 7, scope: !3564)
!3596 = !DILocation(line: 485, column: 19, scope: !3564)
!3597 = !DILocation(line: 486, column: 33, scope: !3564)
!3598 = !DILocation(line: 486, column: 12, scope: !3564)
!3599 = !DILocation(line: 486, column: 2, scope: !3564)
!3600 = !DILocation(line: 486, column: 7, scope: !3564)
!3601 = !DILocation(line: 486, column: 10, scope: !3564)
!3602 = !DILocation(line: 487, column: 37, scope: !3564)
!3603 = !DILocation(line: 487, column: 42, scope: !3564)
!3604 = !DILocation(line: 487, column: 12, scope: !3564)
!3605 = !DILocation(line: 487, column: 2, scope: !3564)
!3606 = !DILocation(line: 487, column: 7, scope: !3564)
!3607 = !DILocation(line: 487, column: 10, scope: !3564)
!3608 = !DILocation(line: 488, column: 16, scope: !3564)
!3609 = !DILocation(line: 488, column: 49, scope: !3564)
!3610 = !DILocation(line: 488, column: 53, scope: !3564)
!3611 = !DILocation(line: 488, column: 33, scope: !3564)
!3612 = !DILocation(line: 488, column: 2, scope: !3564)
!3613 = !DILocation(line: 488, column: 7, scope: !3564)
!3614 = !DILocation(line: 488, column: 14, scope: !3564)
!3615 = !DILocation(line: 489, column: 16, scope: !3564)
!3616 = !DILocation(line: 489, column: 2, scope: !3564)
!3617 = !DILocation(line: 489, column: 7, scope: !3564)
!3618 = !DILocation(line: 489, column: 14, scope: !3564)
!3619 = !DILocation(line: 491, column: 16, scope: !3564)
!3620 = !DILocation(line: 491, column: 21, scope: !3564)
!3621 = !DILocation(line: 491, column: 2, scope: !3564)
!3622 = !DILocation(line: 492, column: 2, scope: !3564)
!3623 = !DILocation(line: 492, column: 7, scope: !3564)
!3624 = !DILocation(line: 492, column: 11, scope: !3564)
!3625 = !DILocation(line: 492, column: 19, scope: !3564)
!3626 = !DILocation(line: 493, column: 2, scope: !3564)
!3627 = !DILocation(line: 493, column: 7, scope: !3564)
!3628 = !DILocation(line: 493, column: 11, scope: !3564)
!3629 = !DILocation(line: 493, column: 23, scope: !3564)
!3630 = !DILocation(line: 495, column: 22, scope: !3564)
!3631 = !DILocation(line: 495, column: 29, scope: !3564)
!3632 = !DILocation(line: 495, column: 34, scope: !3564)
!3633 = !DILocation(line: 495, column: 2, scope: !3564)
!3634 = !DILocation(line: 495, column: 7, scope: !3564)
!3635 = !DILocation(line: 495, column: 11, scope: !3564)
!3636 = !DILocation(line: 495, column: 20, scope: !3564)
!3637 = !DILocation(line: 496, column: 2, scope: !3564)
!3638 = !DILocation(line: 496, column: 7, scope: !3564)
!3639 = !DILocation(line: 496, column: 11, scope: !3564)
!3640 = !DILocation(line: 496, column: 24, scope: !3564)
!3641 = !DILocation(line: 497, column: 2, scope: !3564)
!3642 = !DILocation(line: 497, column: 7, scope: !3564)
!3643 = !DILocation(line: 497, column: 11, scope: !3564)
!3644 = !DILocation(line: 497, column: 24, scope: !3564)
!3645 = !DILocation(line: 500, column: 33, scope: !3564)
!3646 = !DILocation(line: 500, column: 40, scope: !3564)
!3647 = !DILocation(line: 500, column: 45, scope: !3564)
!3648 = !DILocation(line: 500, column: 2, scope: !3564)
!3649 = !DILocation(line: 502, column: 23, scope: !3564)
!3650 = !DILocation(line: 502, column: 27, scope: !3564)
!3651 = !DILocation(line: 502, column: 32, scope: !3564)
!3652 = !DILocation(line: 502, column: 2, scope: !3564)
!3653 = !DILocation(line: 504, column: 23, scope: !3564)
!3654 = !DILocation(line: 504, column: 28, scope: !3564)
!3655 = !DILocation(line: 504, column: 2, scope: !3564)
!3656 = !DILocation(line: 506, column: 2, scope: !3564)
!3657 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !3658, file: !3658, line: 152, type: !3659, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3658 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !963, !3661}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3398, size: 64)
!3662 = !DILocalVariable(name: "r", arg: 1, scope: !3657, file: !3658, line: 152, type: !963)
!3663 = !DILocation(line: 152, column: 33, scope: !3657)
!3664 = !DILocalVariable(name: "a", arg: 2, scope: !3657, file: !3658, line: 152, type: !3661)
!3665 = !DILocation(line: 152, column: 49, scope: !3657)
!3666 = !DILocation(line: 154, column: 9, scope: !3657)
!3667 = !DILocation(line: 154, column: 2, scope: !3657)
!3668 = !DILocation(line: 154, column: 7, scope: !3657)
!3669 = !DILocation(line: 155, column: 9, scope: !3657)
!3670 = !DILocation(line: 155, column: 2, scope: !3657)
!3671 = !DILocation(line: 155, column: 7, scope: !3657)
!3672 = !DILocation(line: 156, column: 1, scope: !3657)
!3673 = distinct !DISubprogram(name: "loopcut_mouse_move", scope: !1, file: !1, line: 523, type: !3674, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{null, !2656, !3398}
!3676 = !DILocalVariable(name: "lcd", arg: 1, scope: !3673, file: !1, line: 523, type: !2656)
!3677 = !DILocation(line: 523, column: 47, scope: !3673)
!3678 = !DILocalVariable(name: "previewlines", arg: 2, scope: !3673, file: !1, line: 523, type: !3398)
!3679 = !DILocation(line: 523, column: 62, scope: !3673)
!3680 = !DILocalVariable(name: "dist", scope: !3673, file: !1, line: 525, type: !256)
!3681 = !DILocation(line: 525, column: 8, scope: !3673)
!3682 = !DILocation(line: 525, column: 15, scope: !3673)
!3683 = !DILocalVariable(name: "e", scope: !3673, file: !1, line: 526, type: !335)
!3684 = !DILocation(line: 526, column: 10, scope: !3673)
!3685 = !DILocation(line: 526, column: 38, scope: !3673)
!3686 = !DILocation(line: 526, column: 43, scope: !3673)
!3687 = !DILocation(line: 526, column: 14, scope: !3673)
!3688 = !DILocation(line: 527, column: 22, scope: !3673)
!3689 = !DILocation(line: 527, column: 27, scope: !3673)
!3690 = !DILocation(line: 527, column: 30, scope: !3673)
!3691 = !DILocation(line: 527, column: 2, scope: !3673)
!3692 = !DILocation(line: 528, column: 1, scope: !3673)
!3693 = distinct !DISubprogram(name: "loopcut_update_edge", scope: !1, file: !1, line: 515, type: !3694, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !2656, !335, !3398}
!3696 = !DILocalVariable(name: "lcd", arg: 1, scope: !3693, file: !1, line: 515, type: !2656)
!3697 = !DILocation(line: 515, column: 48, scope: !3693)
!3698 = !DILocalVariable(name: "e", arg: 2, scope: !3693, file: !1, line: 515, type: !335)
!3699 = !DILocation(line: 515, column: 61, scope: !3693)
!3700 = !DILocalVariable(name: "previewlines", arg: 3, scope: !3693, file: !1, line: 515, type: !3398)
!3701 = !DILocation(line: 515, column: 74, scope: !3693)
!3702 = !DILocation(line: 517, column: 6, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3693, file: !1, line: 517, column: 6)
!3704 = !DILocation(line: 517, column: 11, scope: !3703)
!3705 = !DILocation(line: 517, column: 16, scope: !3703)
!3706 = !DILocation(line: 517, column: 8, scope: !3703)
!3707 = !DILocation(line: 517, column: 6, scope: !3693)
!3708 = !DILocation(line: 518, column: 14, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 517, column: 21)
!3710 = !DILocation(line: 518, column: 3, scope: !3709)
!3711 = !DILocation(line: 518, column: 8, scope: !3709)
!3712 = !DILocation(line: 518, column: 12, scope: !3709)
!3713 = !DILocation(line: 519, column: 21, scope: !3709)
!3714 = !DILocation(line: 519, column: 26, scope: !3709)
!3715 = !DILocation(line: 519, column: 3, scope: !3709)
!3716 = !DILocation(line: 520, column: 2, scope: !3709)
!3717 = !DILocation(line: 521, column: 1, scope: !3693)
!3718 = distinct !DISubprogram(name: "ringsel_finish", scope: !1, file: !1, line: 385, type: !3352, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3719 = !DILocalVariable(name: "C", arg: 1, scope: !3718, file: !1, line: 385, type: !2609)
!3720 = !DILocation(line: 385, column: 38, scope: !3718)
!3721 = !DILocalVariable(name: "op", arg: 2, scope: !3718, file: !1, line: 385, type: !2611)
!3722 = !DILocation(line: 385, column: 53, scope: !3718)
!3723 = !DILocalVariable(name: "lcd", scope: !3718, file: !1, line: 387, type: !2656)
!3724 = !DILocation(line: 387, column: 17, scope: !3718)
!3725 = !DILocation(line: 387, column: 23, scope: !3718)
!3726 = !DILocation(line: 387, column: 27, scope: !3718)
!3727 = !DILocalVariable(name: "cuts", scope: !3718, file: !1, line: 388, type: !3398)
!3728 = !DILocation(line: 388, column: 12, scope: !3718)
!3729 = !DILocation(line: 388, column: 31, scope: !3718)
!3730 = !DILocation(line: 388, column: 35, scope: !3718)
!3731 = !DILocation(line: 388, column: 19, scope: !3718)
!3732 = !DILocalVariable(name: "smoothness", scope: !3718, file: !1, line: 389, type: !802)
!3733 = !DILocation(line: 389, column: 14, scope: !3718)
!3734 = !DILocation(line: 389, column: 50, scope: !3718)
!3735 = !DILocation(line: 389, column: 54, scope: !3718)
!3736 = !DILocation(line: 389, column: 36, scope: !3718)
!3737 = !DILocation(line: 389, column: 34, scope: !3718)
!3738 = !DILocalVariable(name: "smooth_falloff", scope: !3718, file: !1, line: 390, type: !3398)
!3739 = !DILocation(line: 390, column: 12, scope: !3718)
!3740 = !DILocation(line: 390, column: 42, scope: !3718)
!3741 = !DILocation(line: 390, column: 46, scope: !3718)
!3742 = !DILocation(line: 390, column: 29, scope: !3718)
!3743 = !DILocalVariable(name: "use_only_quads", scope: !3718, file: !1, line: 394, type: !1163)
!3744 = !DILocation(line: 394, column: 13, scope: !3718)
!3745 = !DILocation(line: 397, column: 6, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 397, column: 6)
!3747 = !DILocation(line: 397, column: 11, scope: !3746)
!3748 = !DILocation(line: 397, column: 6, scope: !3718)
!3749 = !DILocalVariable(name: "em", scope: !3750, file: !1, line: 398, type: !3023)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 397, column: 16)
!3751 = !DILocation(line: 398, column: 15, scope: !3750)
!3752 = !DILocation(line: 398, column: 20, scope: !3750)
!3753 = !DILocation(line: 398, column: 25, scope: !3750)
!3754 = !DILocalVariable(name: "v_eed_orig", scope: !3750, file: !1, line: 399, type: !3755)
!3755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 128, elements: !1120)
!3756 = !DILocation(line: 399, column: 11, scope: !3750)
!3757 = !DILocation(line: 399, column: 27, scope: !3750)
!3758 = !DILocation(line: 399, column: 28, scope: !3750)
!3759 = !DILocation(line: 399, column: 33, scope: !3750)
!3760 = !DILocation(line: 399, column: 38, scope: !3750)
!3761 = !DILocation(line: 399, column: 42, scope: !3750)
!3762 = !DILocation(line: 399, column: 47, scope: !3750)
!3763 = !DILocation(line: 399, column: 52, scope: !3750)
!3764 = !DILocation(line: 401, column: 19, scope: !3750)
!3765 = !DILocation(line: 401, column: 3, scope: !3750)
!3766 = !DILocation(line: 403, column: 7, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 403, column: 7)
!3768 = !DILocation(line: 403, column: 12, scope: !3767)
!3769 = !DILocation(line: 403, column: 7, scope: !3750)
!3770 = !DILocalVariable(name: "is_macro", scope: !3771, file: !1, line: 404, type: !1163)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 403, column: 20)
!3772 = !DILocation(line: 404, column: 15, scope: !3771)
!3773 = !DILocation(line: 404, column: 27, scope: !3771)
!3774 = !DILocation(line: 404, column: 31, scope: !3771)
!3775 = !DILocation(line: 404, column: 35, scope: !3771)
!3776 = !DILocation(line: 404, column: 26, scope: !3771)
!3777 = !DILocalVariable(name: "is_single", scope: !3771, file: !1, line: 406, type: !1163)
!3778 = !DILocation(line: 406, column: 15, scope: !3771)
!3779 = !DILocation(line: 406, column: 44, scope: !3771)
!3780 = !DILocation(line: 406, column: 49, scope: !3771)
!3781 = !DILocation(line: 406, column: 28, scope: !3771)
!3782 = !DILocalVariable(name: "seltype", scope: !3771, file: !1, line: 407, type: !3398)
!3783 = !DILocation(line: 407, column: 14, scope: !3771)
!3784 = !DILocation(line: 407, column: 24, scope: !3771)
!3785 = !DILocation(line: 412, column: 23, scope: !3771)
!3786 = !DILocation(line: 412, column: 27, scope: !3771)
!3787 = !DILocation(line: 413, column: 23, scope: !3771)
!3788 = !DILocation(line: 413, column: 35, scope: !3771)
!3789 = !DILocation(line: 415, column: 23, scope: !3771)
!3790 = !DILocation(line: 415, column: 29, scope: !3771)
!3791 = !DILocation(line: 412, column: 4, scope: !3771)
!3792 = !DILocation(line: 419, column: 24, scope: !3771)
!3793 = !DILocation(line: 419, column: 29, scope: !3771)
!3794 = !DILocation(line: 419, column: 38, scope: !3771)
!3795 = !DILocation(line: 419, column: 28, scope: !3771)
!3796 = !DILocation(line: 419, column: 4, scope: !3771)
!3797 = !DILocation(line: 421, column: 8, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 421, column: 8)
!3799 = !DILocation(line: 421, column: 8, scope: !3771)
!3800 = !DILocation(line: 423, column: 24, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3798, file: !1, line: 421, column: 19)
!3802 = !DILocation(line: 423, column: 28, scope: !3801)
!3803 = !DILocation(line: 423, column: 32, scope: !3801)
!3804 = !DILocation(line: 423, column: 5, scope: !3801)
!3805 = !DILocation(line: 424, column: 24, scope: !3801)
!3806 = !DILocation(line: 424, column: 28, scope: !3801)
!3807 = !DILocation(line: 424, column: 32, scope: !3801)
!3808 = !DILocation(line: 424, column: 5, scope: !3801)
!3809 = !DILocation(line: 426, column: 30, scope: !3801)
!3810 = !DILocation(line: 426, column: 35, scope: !3801)
!3811 = !DILocation(line: 426, column: 5, scope: !3801)
!3812 = !DILocation(line: 427, column: 4, scope: !3801)
!3813 = !DILocation(line: 429, column: 13, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3798, file: !1, line: 429, column: 13)
!3815 = !DILocation(line: 429, column: 22, scope: !3814)
!3816 = !DILocation(line: 429, column: 26, scope: !3814)
!3817 = !DILocation(line: 429, column: 31, scope: !3814)
!3818 = !DILocation(line: 429, column: 36, scope: !3814)
!3819 = !DILocation(line: 429, column: 40, scope: !3814)
!3820 = !DILocation(line: 429, column: 44, scope: !3814)
!3821 = !DILocation(line: 429, column: 55, scope: !3814)
!3822 = !DILocation(line: 429, column: 13, scope: !3798)
!3823 = !DILocation(line: 430, column: 29, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 429, column: 77)
!3825 = !DILocation(line: 430, column: 34, scope: !3824)
!3826 = !DILocation(line: 430, column: 37, scope: !3824)
!3827 = !DILocation(line: 430, column: 44, scope: !3824)
!3828 = !DILocation(line: 430, column: 5, scope: !3824)
!3829 = !DILocation(line: 431, column: 4, scope: !3824)
!3830 = !DILocation(line: 433, column: 37, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 433, column: 13)
!3832 = !DILocation(line: 433, column: 42, scope: !3831)
!3833 = !DILocation(line: 433, column: 45, scope: !3831)
!3834 = !DILocation(line: 433, column: 52, scope: !3831)
!3835 = !DILocation(line: 433, column: 13, scope: !3831)
!3836 = !DILocation(line: 433, column: 13, scope: !3814)
!3837 = !DILocation(line: 435, column: 4, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 433, column: 91)
!3839 = !DILocation(line: 438, column: 27, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 436, column: 9)
!3841 = !DILocation(line: 438, column: 32, scope: !3840)
!3842 = !DILocation(line: 438, column: 5, scope: !3840)
!3843 = !DILocation(line: 440, column: 3, scope: !3771)
!3844 = !DILocation(line: 445, column: 8, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 445, column: 8)
!3846 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 441, column: 8)
!3847 = !DILocation(line: 445, column: 12, scope: !3845)
!3848 = !DILocation(line: 445, column: 23, scope: !3845)
!3849 = !DILocation(line: 445, column: 8, scope: !3846)
!3850 = !DILocation(line: 446, column: 5, scope: !3845)
!3851 = !DILocation(line: 447, column: 8, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 447, column: 8)
!3853 = !DILocation(line: 447, column: 12, scope: !3852)
!3854 = !DILocation(line: 447, column: 23, scope: !3852)
!3855 = !DILocation(line: 447, column: 8, scope: !3846)
!3856 = !DILocation(line: 448, column: 5, scope: !3852)
!3857 = !DILocation(line: 450, column: 26, scope: !3846)
!3858 = !DILocation(line: 450, column: 31, scope: !3846)
!3859 = !DILocation(line: 450, column: 4, scope: !3846)
!3860 = !DILocation(line: 451, column: 26, scope: !3846)
!3861 = !DILocation(line: 451, column: 50, scope: !3846)
!3862 = !DILocation(line: 451, column: 55, scope: !3846)
!3863 = !DILocation(line: 451, column: 59, scope: !3846)
!3864 = !DILocation(line: 451, column: 4, scope: !3846)
!3865 = !DILocation(line: 453, column: 2, scope: !3750)
!3866 = !DILocation(line: 454, column: 1, scope: !3718)
!3867 = distinct !DISubprogram(name: "ringsel_exit", scope: !1, file: !1, line: 457, type: !3352, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3868 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3867, file: !1, line: 457, type: !2609)
!3869 = !DILocation(line: 457, column: 36, scope: !3867)
!3870 = !DILocalVariable(name: "op", arg: 2, scope: !3867, file: !1, line: 457, type: !2611)
!3871 = !DILocation(line: 457, column: 59, scope: !3867)
!3872 = !DILocalVariable(name: "lcd", scope: !3867, file: !1, line: 459, type: !2656)
!3873 = !DILocation(line: 459, column: 17, scope: !3867)
!3874 = !DILocation(line: 459, column: 23, scope: !3867)
!3875 = !DILocation(line: 459, column: 27, scope: !3867)
!3876 = !DILocation(line: 462, column: 25, scope: !3867)
!3877 = !DILocation(line: 462, column: 30, scope: !3867)
!3878 = !DILocation(line: 462, column: 34, scope: !3867)
!3879 = !DILocation(line: 462, column: 40, scope: !3867)
!3880 = !DILocation(line: 462, column: 45, scope: !3867)
!3881 = !DILocation(line: 462, column: 2, scope: !3867)
!3882 = !DILocation(line: 464, column: 24, scope: !3867)
!3883 = !DILocation(line: 464, column: 2, scope: !3867)
!3884 = !DILocation(line: 466, column: 23, scope: !3867)
!3885 = !DILocation(line: 466, column: 28, scope: !3867)
!3886 = !DILocation(line: 466, column: 2, scope: !3867)
!3887 = !DILocation(line: 469, column: 2, scope: !3867)
!3888 = !DILocation(line: 469, column: 12, scope: !3867)
!3889 = !DILocation(line: 470, column: 2, scope: !3867)
!3890 = !DILocation(line: 470, column: 6, scope: !3867)
!3891 = !DILocation(line: 470, column: 17, scope: !3867)
!3892 = !DILocation(line: 471, column: 1, scope: !3867)
!3893 = distinct !DISubprogram(name: "ringsel_draw", scope: !1, file: !1, line: 93, type: !3894, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3896, !2661, !254}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64)
!3897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2610)
!3898 = !DILocalVariable(name: "C", arg: 1, scope: !3893, file: !1, line: 93, type: !3896)
!3899 = !DILocation(line: 93, column: 42, scope: !3893)
!3900 = !DILocalVariable(name: "UNUSED_ar", arg: 2, scope: !3893, file: !1, line: 93, type: !2661)
!3901 = !DILocation(line: 93, column: 54, scope: !3893)
!3902 = !DILocalVariable(name: "arg", arg: 3, scope: !3893, file: !1, line: 93, type: !254)
!3903 = !DILocation(line: 93, column: 72, scope: !3893)
!3904 = !DILocalVariable(name: "v3d", scope: !3893, file: !1, line: 95, type: !3905)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3906, size: 64)
!3906 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2751, line: 221, baseType: !2750)
!3907 = !DILocation(line: 95, column: 10, scope: !3893)
!3908 = !DILocation(line: 95, column: 30, scope: !3893)
!3909 = !DILocation(line: 95, column: 16, scope: !3893)
!3910 = !DILocalVariable(name: "lcd", scope: !3893, file: !1, line: 96, type: !2656)
!3911 = !DILocation(line: 96, column: 17, scope: !3893)
!3912 = !DILocation(line: 96, column: 23, scope: !3893)
!3913 = !DILocation(line: 98, column: 7, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 98, column: 6)
!3915 = !DILocation(line: 98, column: 12, scope: !3914)
!3916 = !DILocation(line: 98, column: 20, scope: !3914)
!3917 = !DILocation(line: 98, column: 25, scope: !3914)
!3918 = !DILocation(line: 98, column: 29, scope: !3914)
!3919 = !DILocation(line: 98, column: 34, scope: !3914)
!3920 = !DILocation(line: 98, column: 43, scope: !3914)
!3921 = !DILocation(line: 98, column: 6, scope: !3893)
!3922 = !DILocation(line: 99, column: 7, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 99, column: 7)
!3924 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 98, column: 49)
!3925 = !DILocation(line: 99, column: 11, scope: !3923)
!3926 = !DILocation(line: 99, column: 14, scope: !3923)
!3927 = !DILocation(line: 99, column: 19, scope: !3923)
!3928 = !DILocation(line: 99, column: 7, scope: !3924)
!3929 = !DILocation(line: 100, column: 4, scope: !3923)
!3930 = !DILocation(line: 102, column: 3, scope: !3924)
!3931 = !DILocation(line: 103, column: 3, scope: !3924)
!3932 = !DILocation(line: 105, column: 3, scope: !3924)
!3933 = !DILocation(line: 106, column: 7, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 106, column: 7)
!3935 = !DILocation(line: 106, column: 12, scope: !3934)
!3936 = !DILocation(line: 106, column: 20, scope: !3934)
!3937 = !DILocation(line: 106, column: 7, scope: !3924)
!3938 = !DILocation(line: 107, column: 4, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 106, column: 25)
!3940 = !DILocation(line: 108, column: 36, scope: !3939)
!3941 = !DILocation(line: 108, column: 41, scope: !3939)
!3942 = !DILocation(line: 108, column: 4, scope: !3939)
!3943 = !DILocation(line: 109, column: 30, scope: !3939)
!3944 = !DILocation(line: 109, column: 35, scope: !3939)
!3945 = !DILocation(line: 109, column: 43, scope: !3939)
!3946 = !DILocation(line: 109, column: 4, scope: !3939)
!3947 = !DILocation(line: 110, column: 4, scope: !3939)
!3948 = !DILocation(line: 111, column: 3, scope: !3939)
!3949 = !DILocation(line: 113, column: 7, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 113, column: 7)
!3951 = !DILocation(line: 113, column: 12, scope: !3950)
!3952 = !DILocation(line: 113, column: 21, scope: !3950)
!3953 = !DILocation(line: 113, column: 7, scope: !3924)
!3954 = !DILocation(line: 114, column: 4, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3950, file: !1, line: 113, column: 26)
!3956 = !DILocation(line: 116, column: 4, scope: !3955)
!3957 = !DILocation(line: 117, column: 36, scope: !3955)
!3958 = !DILocation(line: 117, column: 41, scope: !3955)
!3959 = !DILocation(line: 117, column: 4, scope: !3955)
!3960 = !DILocation(line: 118, column: 31, scope: !3955)
!3961 = !DILocation(line: 118, column: 36, scope: !3955)
!3962 = !DILocation(line: 118, column: 4, scope: !3955)
!3963 = !DILocation(line: 119, column: 4, scope: !3955)
!3964 = !DILocation(line: 121, column: 4, scope: !3955)
!3965 = !DILocation(line: 122, column: 3, scope: !3955)
!3966 = !DILocation(line: 124, column: 3, scope: !3924)
!3967 = !DILocation(line: 125, column: 7, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 125, column: 7)
!3969 = !DILocation(line: 125, column: 11, scope: !3968)
!3970 = !DILocation(line: 125, column: 14, scope: !3968)
!3971 = !DILocation(line: 125, column: 19, scope: !3968)
!3972 = !DILocation(line: 125, column: 7, scope: !3924)
!3973 = !DILocation(line: 126, column: 4, scope: !3968)
!3974 = !DILocation(line: 127, column: 2, scope: !3924)
!3975 = !DILocation(line: 128, column: 1, scope: !3893)
!3976 = distinct !DISubprogram(name: "ringsel_find_edge", scope: !1, file: !1, line: 375, type: !3674, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3977 = !DILocalVariable(name: "lcd", arg: 1, scope: !3976, file: !1, line: 375, type: !2656)
!3978 = !DILocation(line: 375, column: 46, scope: !3976)
!3979 = !DILocalVariable(name: "previewlines", arg: 2, scope: !3976, file: !1, line: 375, type: !3398)
!3980 = !DILocation(line: 375, column: 61, scope: !3976)
!3981 = !DILocation(line: 377, column: 6, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 377, column: 6)
!3983 = !DILocation(line: 377, column: 11, scope: !3982)
!3984 = !DILocation(line: 377, column: 6, scope: !3976)
!3985 = !DILocation(line: 378, column: 25, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 377, column: 16)
!3987 = !DILocation(line: 378, column: 30, scope: !3986)
!3988 = !DILocation(line: 378, column: 3, scope: !3986)
!3989 = !DILocation(line: 379, column: 2, scope: !3986)
!3990 = !DILocation(line: 381, column: 25, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 380, column: 7)
!3992 = !DILocation(line: 381, column: 3, scope: !3991)
!3993 = !DILocation(line: 383, column: 1, scope: !3976)
!3994 = distinct !DISubprogram(name: "edgering_preview_calc", scope: !1, file: !1, line: 329, type: !3674, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!3995 = !DILocalVariable(name: "lcd", arg: 1, scope: !3994, file: !1, line: 329, type: !2656)
!3996 = !DILocation(line: 329, column: 50, scope: !3994)
!3997 = !DILocalVariable(name: "previewlines", arg: 2, scope: !3994, file: !1, line: 329, type: !3398)
!3998 = !DILocation(line: 329, column: 65, scope: !3994)
!3999 = !DILocalVariable(name: "dm", scope: !3994, file: !1, line: 331, type: !796)
!4000 = !DILocation(line: 331, column: 15, scope: !3994)
!4001 = !DILocation(line: 335, column: 24, scope: !3994)
!4002 = !DILocation(line: 335, column: 2, scope: !3994)
!4003 = !DILocation(line: 337, column: 31, scope: !3994)
!4004 = !DILocation(line: 337, column: 36, scope: !3994)
!4005 = !DILocation(line: 337, column: 7, scope: !3994)
!4006 = !DILocation(line: 337, column: 5, scope: !3994)
!4007 = !DILocation(line: 338, column: 6, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 338, column: 6)
!4009 = !DILocation(line: 338, column: 6, scope: !3994)
!4010 = !DILocation(line: 339, column: 29, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 338, column: 10)
!4012 = !DILocation(line: 339, column: 34, scope: !4011)
!4013 = !DILocation(line: 339, column: 38, scope: !4011)
!4014 = !DILocation(line: 339, column: 3, scope: !4011)
!4015 = !DILocation(line: 340, column: 2, scope: !4011)
!4016 = !DILocation(line: 342, column: 22, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 342, column: 6)
!4018 = !DILocation(line: 342, column: 27, scope: !4017)
!4019 = !DILocation(line: 342, column: 6, scope: !4017)
!4020 = !DILocation(line: 342, column: 6, scope: !3994)
!4021 = !DILocation(line: 343, column: 32, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 342, column: 33)
!4023 = !DILocation(line: 343, column: 37, scope: !4022)
!4024 = !DILocation(line: 343, column: 41, scope: !4022)
!4025 = !DILocation(line: 343, column: 3, scope: !4022)
!4026 = !DILocation(line: 344, column: 2, scope: !4022)
!4027 = !DILocation(line: 346, column: 31, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 345, column: 7)
!4029 = !DILocation(line: 346, column: 36, scope: !4028)
!4030 = !DILocation(line: 346, column: 40, scope: !4028)
!4031 = !DILocation(line: 346, column: 3, scope: !4028)
!4032 = !DILocation(line: 348, column: 1, scope: !3994)
!4033 = distinct !DISubprogram(name: "edgering_preview_free", scope: !1, file: !1, line: 210, type: !4034, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !2656}
!4036 = !DILocalVariable(name: "lcd", arg: 1, scope: !4033, file: !1, line: 210, type: !2656)
!4037 = !DILocation(line: 210, column: 50, scope: !4033)
!4038 = !DILocation(line: 212, column: 2, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 212, column: 2)
!4040 = !DILocation(line: 212, column: 2, scope: !4033)
!4041 = !DILocation(line: 212, column: 2, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 212, column: 2)
!4043 = !DILocation(line: 213, column: 2, scope: !4033)
!4044 = !DILocation(line: 213, column: 7, scope: !4033)
!4045 = !DILocation(line: 213, column: 15, scope: !4033)
!4046 = !DILocation(line: 215, column: 2, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 215, column: 2)
!4048 = !DILocation(line: 215, column: 2, scope: !4033)
!4049 = !DILocation(line: 215, column: 2, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !1, line: 215, column: 2)
!4051 = !DILocation(line: 216, column: 2, scope: !4033)
!4052 = !DILocation(line: 216, column: 7, scope: !4033)
!4053 = !DILocation(line: 216, column: 16, scope: !4033)
!4054 = !DILocation(line: 217, column: 1, scope: !4033)
!4055 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !4056, file: !4056, line: 75, type: !4057, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4056 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!1049, !4059}
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4060, size: 64)
!4060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!4061 = !DILocalVariable(name: "e", arg: 1, scope: !4055, file: !4056, line: 75, type: !4059)
!4062 = !DILocation(line: 75, column: 47, scope: !4055)
!4063 = !DILocation(line: 77, column: 10, scope: !4055)
!4064 = !DILocation(line: 77, column: 13, scope: !4055)
!4065 = !DILocation(line: 77, column: 15, scope: !4055)
!4066 = !DILocation(line: 77, column: 9, scope: !4055)
!4067 = !DILocation(line: 77, column: 2, scope: !4055)
!4068 = distinct !DISubprogram(name: "edgering_preview_calc_points", scope: !1, file: !1, line: 305, type: !4069, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{null, !2656, !796, !3398}
!4071 = !DILocalVariable(name: "lcd", arg: 1, scope: !4068, file: !1, line: 305, type: !2656)
!4072 = !DILocation(line: 305, column: 57, scope: !4068)
!4073 = !DILocalVariable(name: "dm", arg: 2, scope: !4068, file: !1, line: 305, type: !796)
!4074 = !DILocation(line: 305, column: 75, scope: !4068)
!4075 = !DILocalVariable(name: "previewlines", arg: 3, scope: !4068, file: !1, line: 305, type: !3398)
!4076 = !DILocation(line: 305, column: 89, scope: !4068)
!4077 = !DILocalVariable(name: "v_cos", scope: !4068, file: !1, line: 307, type: !2734)
!4078 = !DILocation(line: 307, column: 8, scope: !4068)
!4079 = !DILocalVariable(name: "points", scope: !4068, file: !1, line: 308, type: !1027)
!4080 = !DILocation(line: 308, column: 10, scope: !4068)
!4081 = !DILocalVariable(name: "i", scope: !4068, file: !1, line: 309, type: !280)
!4082 = !DILocation(line: 309, column: 6, scope: !4068)
!4083 = !DILocalVariable(name: "tot", scope: !4068, file: !1, line: 309, type: !280)
!4084 = !DILocation(line: 309, column: 9, scope: !4068)
!4085 = !DILocation(line: 311, column: 6, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4068, file: !1, line: 311, column: 6)
!4087 = !DILocation(line: 311, column: 6, scope: !4068)
!4088 = !DILocation(line: 312, column: 29, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4086, file: !1, line: 311, column: 10)
!4090 = !DILocation(line: 312, column: 34, scope: !4089)
!4091 = !DILocation(line: 312, column: 38, scope: !4089)
!4092 = !DILocation(line: 312, column: 3, scope: !4089)
!4093 = !DILocation(line: 313, column: 2, scope: !4089)
!4094 = !DILocation(line: 315, column: 11, scope: !4068)
!4095 = !DILocation(line: 315, column: 46, scope: !4068)
!4096 = !DILocation(line: 315, column: 44, scope: !4068)
!4097 = !DILocation(line: 315, column: 9, scope: !4068)
!4098 = !DILocation(line: 317, column: 25, scope: !4068)
!4099 = !DILocation(line: 317, column: 30, scope: !4068)
!4100 = !DILocation(line: 317, column: 35, scope: !4068)
!4101 = !DILocation(line: 317, column: 40, scope: !4068)
!4102 = !DILocation(line: 317, column: 44, scope: !4068)
!4103 = !DILocation(line: 317, column: 2, scope: !4068)
!4104 = !DILocation(line: 319, column: 9, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4068, file: !1, line: 319, column: 2)
!4106 = !DILocation(line: 319, column: 7, scope: !4105)
!4107 = !DILocation(line: 319, column: 14, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 319, column: 2)
!4109 = !DILocation(line: 319, column: 19, scope: !4108)
!4110 = !DILocation(line: 319, column: 16, scope: !4108)
!4111 = !DILocation(line: 319, column: 2, scope: !4105)
!4112 = !DILocalVariable(name: "fac", scope: !4113, file: !1, line: 320, type: !802)
!4113 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 319, column: 38)
!4114 = !DILocation(line: 320, column: 15, scope: !4113)
!4115 = !DILocation(line: 320, column: 22, scope: !4113)
!4116 = !DILocation(line: 320, column: 34, scope: !4113)
!4117 = !DILocation(line: 320, column: 27, scope: !4113)
!4118 = !DILocation(line: 320, column: 47, scope: !4113)
!4119 = !DILocation(line: 320, column: 24, scope: !4113)
!4120 = !DILocation(line: 321, column: 18, scope: !4113)
!4121 = !DILocation(line: 321, column: 25, scope: !4113)
!4122 = !DILocation(line: 321, column: 31, scope: !4113)
!4123 = !DILocation(line: 321, column: 41, scope: !4113)
!4124 = !DILocation(line: 321, column: 51, scope: !4113)
!4125 = !DILocation(line: 321, column: 3, scope: !4113)
!4126 = !DILocation(line: 322, column: 6, scope: !4113)
!4127 = !DILocation(line: 323, column: 2, scope: !4113)
!4128 = !DILocation(line: 319, column: 34, scope: !4108)
!4129 = !DILocation(line: 319, column: 2, scope: !4108)
!4130 = distinct !{!4130, !4111, !4131}
!4131 = !DILocation(line: 323, column: 2, scope: !4105)
!4132 = !DILocation(line: 325, column: 16, scope: !4068)
!4133 = !DILocation(line: 325, column: 2, scope: !4068)
!4134 = !DILocation(line: 325, column: 7, scope: !4068)
!4135 = !DILocation(line: 325, column: 14, scope: !4068)
!4136 = !DILocation(line: 326, column: 18, scope: !4068)
!4137 = !DILocation(line: 326, column: 2, scope: !4068)
!4138 = !DILocation(line: 326, column: 7, scope: !4068)
!4139 = !DILocation(line: 326, column: 16, scope: !4068)
!4140 = !DILocation(line: 327, column: 1, scope: !4068)
!4141 = distinct !DISubprogram(name: "edgering_preview_calc_edges", scope: !1, file: !1, line: 219, type: !4069, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4142 = !DILocalVariable(name: "lcd", arg: 1, scope: !4141, file: !1, line: 219, type: !2656)
!4143 = !DILocation(line: 219, column: 56, scope: !4141)
!4144 = !DILocalVariable(name: "dm", arg: 2, scope: !4141, file: !1, line: 219, type: !796)
!4145 = !DILocation(line: 219, column: 74, scope: !4141)
!4146 = !DILocalVariable(name: "previewlines", arg: 3, scope: !4141, file: !1, line: 219, type: !3398)
!4147 = !DILocation(line: 219, column: 88, scope: !4141)
!4148 = !DILocalVariable(name: "bm", scope: !4141, file: !1, line: 221, type: !2977)
!4149 = !DILocation(line: 221, column: 9, scope: !4141)
!4150 = !DILocation(line: 221, column: 14, scope: !4141)
!4151 = !DILocation(line: 221, column: 19, scope: !4141)
!4152 = !DILocation(line: 221, column: 23, scope: !4141)
!4153 = !DILocalVariable(name: "walker", scope: !4141, file: !1, line: 222, type: !4154)
!4154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWalker", file: !192, line: 72, baseType: !4155)
!4155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMWalker", file: !192, line: 45, size: 960, elements: !4156)
!4156 = !{!4157, !4158, !4163, !4167, !4168, !4169, !4171, !4172, !4173, !4174, !4178, !4179, !4180, !4181, !4182, !4184, !4187, !4188}
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "begin_htype", scope: !4155, file: !192, line: 46, baseType: !282, size: 8)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !4155, file: !192, line: 47, baseType: !4159, size: 64, offset: 64)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4160, size: 64)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !4162, !254}
!4162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4155, size: 64)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !4155, file: !192, line: 48, baseType: !4164, size: 64, offset: 128)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4165, size: 64)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!254, !4162}
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "yield", scope: !4155, file: !192, line: 49, baseType: !4164, size: 64, offset: 192)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "structsize", scope: !4155, file: !192, line: 50, baseType: !280, size: 32, offset: 256)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !4155, file: !192, line: 51, baseType: !4170, size: 32, offset: 288)
!4170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWOrder", file: !192, line: 37, baseType: !191)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "valid_mask", scope: !4155, file: !192, line: 52, baseType: !280, size: 32, offset: 320)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4155, file: !192, line: 55, baseType: !280, size: 32, offset: 352)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !4155, file: !192, line: 57, baseType: !2977, size: 64, offset: 384)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "worklist", scope: !4155, file: !192, line: 58, baseType: !4175, size: 64, offset: 448)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !4177, line: 47, baseType: !757)
!4177 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !4155, file: !192, line: 59, baseType: !392, size: 128, offset: 512)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "mask_vert", scope: !4155, file: !192, line: 63, baseType: !290, size: 16, offset: 640)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "mask_edge", scope: !4155, file: !192, line: 64, baseType: !290, size: 16, offset: 656)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "mask_face", scope: !4155, file: !192, line: 65, baseType: !290, size: 16, offset: 672)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4155, file: !192, line: 67, baseType: !4183, size: 32, offset: 704)
!4183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWFlag", file: !192, line: 42, baseType: !196)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set", scope: !4155, file: !192, line: 69, baseType: !4185, size: 64, offset: 768)
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4186, size: 64)
!4186 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !2969, line: 176, flags: DIFlagFwdDecl)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set_alt", scope: !4155, file: !192, line: 70, baseType: !4185, size: 64, offset: 832)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !4155, file: !192, line: 71, baseType: !280, size: 32, offset: 896)
!4189 = !DILocation(line: 222, column: 11, scope: !4141)
!4190 = !DILocalVariable(name: "eed_start", scope: !4141, file: !1, line: 223, type: !335)
!4191 = !DILocation(line: 223, column: 10, scope: !4141)
!4192 = !DILocation(line: 223, column: 22, scope: !4141)
!4193 = !DILocation(line: 223, column: 27, scope: !4141)
!4194 = !DILocalVariable(name: "eed", scope: !4141, file: !1, line: 224, type: !335)
!4195 = !DILocation(line: 224, column: 10, scope: !4141)
!4196 = !DILocalVariable(name: "eed_last", scope: !4141, file: !1, line: 224, type: !335)
!4197 = !DILocation(line: 224, column: 16, scope: !4141)
!4198 = !DILocalVariable(name: "v", scope: !4141, file: !1, line: 225, type: !4199)
!4199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 256, elements: !4200)
!4200 = !{!1075, !1075}
!4201 = !DILocation(line: 225, column: 10, scope: !4141)
!4202 = !DILocalVariable(name: "v_last", scope: !4141, file: !1, line: 225, type: !270)
!4203 = !DILocation(line: 225, column: 31, scope: !4141)
!4204 = !DILocalVariable(name: "edges", scope: !4141, file: !1, line: 226, type: !2733)
!4205 = !DILocation(line: 226, column: 10, scope: !4141)
!4206 = !DILocalVariable(name: "_edges_count", scope: !4141, file: !1, line: 227, type: !280)
!4207 = !DILocation(line: 227, column: 2, scope: !4141)
!4208 = !DILocalVariable(name: "_edges_static", scope: !4141, file: !1, line: 227, type: !254)
!4209 = !DILocalVariable(name: "i", scope: !4141, file: !1, line: 228, type: !280)
!4210 = !DILocation(line: 228, column: 6, scope: !4141)
!4211 = !DILocalVariable(name: "tot", scope: !4141, file: !1, line: 228, type: !280)
!4212 = !DILocation(line: 228, column: 9, scope: !4141)
!4213 = !DILocation(line: 230, column: 20, scope: !4141)
!4214 = !DILocation(line: 230, column: 2, scope: !4141)
!4215 = !DILocation(line: 235, column: 11, scope: !4141)
!4216 = !DILocation(line: 236, column: 11, scope: !4141)
!4217 = !DILocation(line: 238, column: 44, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 238, column: 2)
!4219 = !DILocation(line: 238, column: 25, scope: !4218)
!4220 = !DILocation(line: 238, column: 23, scope: !4218)
!4221 = !DILocation(line: 238, column: 11, scope: !4218)
!4222 = !DILocation(line: 238, column: 7, scope: !4218)
!4223 = !DILocation(line: 238, column: 56, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 238, column: 2)
!4225 = !DILocation(line: 238, column: 2, scope: !4218)
!4226 = !DILocation(line: 239, column: 7, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 239, column: 7)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 238, column: 86)
!4229 = !DILocation(line: 239, column: 7, scope: !4228)
!4230 = !DILocation(line: 240, column: 8, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !1, line: 240, column: 8)
!4232 = distinct !DILexicalBlock(scope: !4227, file: !1, line: 239, column: 17)
!4233 = !DILocation(line: 240, column: 8, scope: !4232)
!4234 = !DILocation(line: 241, column: 15, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 240, column: 16)
!4236 = !DILocation(line: 241, column: 5, scope: !4235)
!4237 = !DILocation(line: 241, column: 13, scope: !4235)
!4238 = !DILocation(line: 242, column: 15, scope: !4235)
!4239 = !DILocation(line: 242, column: 5, scope: !4235)
!4240 = !DILocation(line: 242, column: 13, scope: !4235)
!4241 = !DILocation(line: 243, column: 4, scope: !4235)
!4242 = !DILocation(line: 245, column: 15, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 244, column: 9)
!4244 = !DILocation(line: 245, column: 25, scope: !4243)
!4245 = !DILocation(line: 245, column: 5, scope: !4243)
!4246 = !DILocation(line: 245, column: 13, scope: !4243)
!4247 = !DILocation(line: 246, column: 15, scope: !4243)
!4248 = !DILocation(line: 246, column: 25, scope: !4243)
!4249 = !DILocation(line: 246, column: 5, scope: !4243)
!4250 = !DILocation(line: 246, column: 13, scope: !4243)
!4251 = !DILocation(line: 247, column: 15, scope: !4243)
!4252 = !DILocation(line: 247, column: 25, scope: !4243)
!4253 = !DILocation(line: 247, column: 13, scope: !4243)
!4254 = !DILocation(line: 250, column: 24, scope: !4232)
!4255 = !DILocation(line: 250, column: 34, scope: !4232)
!4256 = !DILocation(line: 250, column: 39, scope: !4232)
!4257 = !DILocation(line: 250, column: 47, scope: !4232)
!4258 = !DILocation(line: 250, column: 4, scope: !4232)
!4259 = !DILocation(line: 251, column: 13, scope: !4232)
!4260 = !DILocation(line: 251, column: 11, scope: !4232)
!4261 = !DILocation(line: 253, column: 4, scope: !4232)
!4262 = !DILocation(line: 255, column: 11, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4232, file: !1, line: 255, column: 4)
!4264 = !DILocation(line: 255, column: 9, scope: !4263)
!4265 = !DILocation(line: 255, column: 16, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4263, file: !1, line: 255, column: 4)
!4267 = !DILocation(line: 255, column: 21, scope: !4266)
!4268 = !DILocation(line: 255, column: 18, scope: !4266)
!4269 = !DILocation(line: 255, column: 4, scope: !4263)
!4270 = !DILocalVariable(name: "fac", scope: !4271, file: !1, line: 256, type: !802)
!4271 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 255, column: 40)
!4272 = !DILocation(line: 256, column: 17, scope: !4271)
!4273 = !DILocation(line: 256, column: 24, scope: !4271)
!4274 = !DILocation(line: 256, column: 36, scope: !4271)
!4275 = !DILocation(line: 256, column: 29, scope: !4271)
!4276 = !DILocation(line: 256, column: 49, scope: !4271)
!4277 = !DILocation(line: 256, column: 26, scope: !4271)
!4278 = !DILocalVariable(name: "v_cos", scope: !4271, file: !1, line: 257, type: !4279)
!4279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 384, elements: !4280)
!4280 = !{!1075, !1075, !294}
!4281 = !DILocation(line: 257, column: 11, scope: !4271)
!4282 = !DILocation(line: 259, column: 23, scope: !4271)
!4283 = !DILocation(line: 259, column: 27, scope: !4271)
!4284 = !DILocation(line: 259, column: 30, scope: !4271)
!4285 = !DILocation(line: 259, column: 5, scope: !4271)
!4286 = !DILocation(line: 261, column: 20, scope: !4271)
!4287 = !DILocation(line: 261, column: 26, scope: !4271)
!4288 = !DILocation(line: 261, column: 35, scope: !4271)
!4289 = !DILocation(line: 261, column: 48, scope: !4271)
!4290 = !DILocation(line: 261, column: 61, scope: !4271)
!4291 = !DILocation(line: 261, column: 5, scope: !4271)
!4292 = !DILocation(line: 262, column: 20, scope: !4271)
!4293 = !DILocation(line: 262, column: 26, scope: !4271)
!4294 = !DILocation(line: 262, column: 35, scope: !4271)
!4295 = !DILocation(line: 262, column: 48, scope: !4271)
!4296 = !DILocation(line: 262, column: 61, scope: !4271)
!4297 = !DILocation(line: 262, column: 5, scope: !4271)
!4298 = !DILocation(line: 263, column: 8, scope: !4271)
!4299 = !DILocation(line: 264, column: 4, scope: !4271)
!4300 = !DILocation(line: 255, column: 36, scope: !4266)
!4301 = !DILocation(line: 255, column: 4, scope: !4266)
!4302 = distinct !{!4302, !4269, !4303}
!4303 = !DILocation(line: 264, column: 4, scope: !4263)
!4304 = !DILocation(line: 265, column: 3, scope: !4232)
!4305 = !DILocation(line: 266, column: 14, scope: !4228)
!4306 = !DILocation(line: 266, column: 12, scope: !4228)
!4307 = !DILocation(line: 267, column: 2, scope: !4228)
!4308 = !DILocation(line: 238, column: 67, scope: !4224)
!4309 = !DILocation(line: 238, column: 65, scope: !4224)
!4310 = !DILocation(line: 238, column: 2, scope: !4224)
!4311 = distinct !{!4311, !4225, !4312}
!4312 = !DILocation(line: 267, column: 2, scope: !4218)
!4313 = !DILocation(line: 269, column: 7, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 269, column: 6)
!4315 = !DILocation(line: 269, column: 19, scope: !4314)
!4316 = !DILocation(line: 269, column: 16, scope: !4314)
!4317 = !DILocation(line: 269, column: 30, scope: !4314)
!4318 = !DILocation(line: 273, column: 31, scope: !4314)
!4319 = !DILocation(line: 273, column: 41, scope: !4314)
!4320 = !DILocation(line: 273, column: 6, scope: !4314)
!4321 = !DILocation(line: 269, column: 6, scope: !4141)
!4322 = !DILocation(line: 277, column: 13, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4314, file: !1, line: 276, column: 2)
!4324 = !DILocation(line: 277, column: 3, scope: !4323)
!4325 = !DILocation(line: 277, column: 11, scope: !4323)
!4326 = !DILocation(line: 278, column: 13, scope: !4323)
!4327 = !DILocation(line: 278, column: 3, scope: !4323)
!4328 = !DILocation(line: 278, column: 11, scope: !4323)
!4329 = !DILocation(line: 280, column: 23, scope: !4323)
!4330 = !DILocation(line: 280, column: 33, scope: !4323)
!4331 = !DILocation(line: 280, column: 44, scope: !4323)
!4332 = !DILocation(line: 280, column: 52, scope: !4323)
!4333 = !DILocation(line: 280, column: 3, scope: !4323)
!4334 = !DILocation(line: 282, column: 3, scope: !4323)
!4335 = !DILocation(line: 284, column: 10, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4323, file: !1, line: 284, column: 3)
!4337 = !DILocation(line: 284, column: 8, scope: !4336)
!4338 = !DILocation(line: 284, column: 15, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4336, file: !1, line: 284, column: 3)
!4340 = !DILocation(line: 284, column: 20, scope: !4339)
!4341 = !DILocation(line: 284, column: 17, scope: !4339)
!4342 = !DILocation(line: 284, column: 3, scope: !4336)
!4343 = !DILocalVariable(name: "fac", scope: !4344, file: !1, line: 285, type: !802)
!4344 = distinct !DILexicalBlock(scope: !4339, file: !1, line: 284, column: 39)
!4345 = !DILocation(line: 285, column: 16, scope: !4344)
!4346 = !DILocation(line: 285, column: 23, scope: !4344)
!4347 = !DILocation(line: 285, column: 35, scope: !4344)
!4348 = !DILocation(line: 285, column: 28, scope: !4344)
!4349 = !DILocation(line: 285, column: 48, scope: !4344)
!4350 = !DILocation(line: 285, column: 25, scope: !4344)
!4351 = !DILocalVariable(name: "v_cos", scope: !4344, file: !1, line: 286, type: !4279)
!4352 = !DILocation(line: 286, column: 10, scope: !4344)
!4353 = !DILocation(line: 288, column: 9, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 288, column: 8)
!4355 = !DILocation(line: 288, column: 17, scope: !4354)
!4356 = !DILocation(line: 288, column: 21, scope: !4354)
!4357 = !DILocation(line: 288, column: 29, scope: !4354)
!4358 = !DILocation(line: 288, column: 33, scope: !4354)
!4359 = !DILocation(line: 288, column: 41, scope: !4354)
!4360 = !DILocation(line: 288, column: 45, scope: !4354)
!4361 = !DILocation(line: 288, column: 8, scope: !4344)
!4362 = !DILocation(line: 289, column: 5, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4354, file: !1, line: 288, column: 54)
!4364 = !DILocation(line: 292, column: 22, scope: !4344)
!4365 = !DILocation(line: 292, column: 26, scope: !4344)
!4366 = !DILocation(line: 292, column: 29, scope: !4344)
!4367 = !DILocation(line: 292, column: 4, scope: !4344)
!4368 = !DILocation(line: 294, column: 19, scope: !4344)
!4369 = !DILocation(line: 294, column: 25, scope: !4344)
!4370 = !DILocation(line: 294, column: 34, scope: !4344)
!4371 = !DILocation(line: 294, column: 47, scope: !4344)
!4372 = !DILocation(line: 294, column: 60, scope: !4344)
!4373 = !DILocation(line: 294, column: 4, scope: !4344)
!4374 = !DILocation(line: 295, column: 19, scope: !4344)
!4375 = !DILocation(line: 295, column: 25, scope: !4344)
!4376 = !DILocation(line: 295, column: 34, scope: !4344)
!4377 = !DILocation(line: 295, column: 47, scope: !4344)
!4378 = !DILocation(line: 295, column: 60, scope: !4344)
!4379 = !DILocation(line: 295, column: 4, scope: !4344)
!4380 = !DILocation(line: 296, column: 7, scope: !4344)
!4381 = !DILocation(line: 297, column: 3, scope: !4344)
!4382 = !DILocation(line: 284, column: 35, scope: !4339)
!4383 = !DILocation(line: 284, column: 3, scope: !4339)
!4384 = distinct !{!4384, !4342, !4385}
!4385 = !DILocation(line: 297, column: 3, scope: !4336)
!4386 = !DILocation(line: 298, column: 2, scope: !4323)
!4387 = !DILocation(line: 300, column: 2, scope: !4141)
!4388 = !DILocation(line: 301, column: 15, scope: !4141)
!4389 = !DILocation(line: 301, column: 2, scope: !4141)
!4390 = !DILocation(line: 301, column: 7, scope: !4141)
!4391 = !DILocation(line: 301, column: 13, scope: !4141)
!4392 = !DILocation(line: 302, column: 17, scope: !4141)
!4393 = !DILocation(line: 302, column: 2, scope: !4141)
!4394 = !DILocation(line: 302, column: 7, scope: !4141)
!4395 = !DILocation(line: 302, column: 15, scope: !4141)
!4396 = !DILocation(line: 303, column: 1, scope: !4141)
!4397 = distinct !DISubprogram(name: "edgering_vcos_get_pair", scope: !1, file: !1, line: 194, type: !4398, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{null, !796, !2924, !1027}
!4400 = !DILocalVariable(name: "dm", arg: 1, scope: !4397, file: !1, line: 194, type: !796)
!4401 = !DILocation(line: 194, column: 49, scope: !4397)
!4402 = !DILocalVariable(name: "v", arg: 2, scope: !4397, file: !1, line: 194, type: !2924)
!4403 = !DILocation(line: 194, column: 61, scope: !4397)
!4404 = !DILocalVariable(name: "r_cos", arg: 3, scope: !4397, file: !1, line: 194, type: !1027)
!4405 = !DILocation(line: 194, column: 73, scope: !4397)
!4406 = !DILocation(line: 196, column: 6, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4397, file: !1, line: 196, column: 6)
!4408 = !DILocation(line: 196, column: 6, scope: !4397)
!4409 = !DILocalVariable(name: "j", scope: !4410, file: !1, line: 197, type: !280)
!4410 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 196, column: 10)
!4411 = !DILocation(line: 197, column: 7, scope: !4410)
!4412 = !DILocation(line: 198, column: 10, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4410, file: !1, line: 198, column: 3)
!4414 = !DILocation(line: 198, column: 8, scope: !4413)
!4415 = !DILocation(line: 198, column: 15, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4413, file: !1, line: 198, column: 3)
!4417 = !DILocation(line: 198, column: 17, scope: !4416)
!4418 = !DILocation(line: 198, column: 3, scope: !4413)
!4419 = !DILocation(line: 199, column: 4, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 198, column: 27)
!4421 = !DILocation(line: 199, column: 8, scope: !4420)
!4422 = !DILocation(line: 199, column: 18, scope: !4420)
!4423 = !DILocation(line: 199, column: 22, scope: !4420)
!4424 = !DILocation(line: 199, column: 47, scope: !4420)
!4425 = !DILocation(line: 199, column: 53, scope: !4420)
!4426 = !DILocation(line: 200, column: 3, scope: !4420)
!4427 = !DILocation(line: 198, column: 23, scope: !4416)
!4428 = !DILocation(line: 198, column: 3, scope: !4416)
!4429 = distinct !{!4429, !4418, !4430}
!4430 = !DILocation(line: 200, column: 3, scope: !4413)
!4431 = !DILocation(line: 201, column: 2, scope: !4410)
!4432 = !DILocalVariable(name: "j", scope: !4433, file: !1, line: 203, type: !280)
!4433 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 202, column: 7)
!4434 = !DILocation(line: 203, column: 7, scope: !4433)
!4435 = !DILocation(line: 204, column: 10, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 204, column: 3)
!4437 = !DILocation(line: 204, column: 8, scope: !4436)
!4438 = !DILocation(line: 204, column: 15, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4436, file: !1, line: 204, column: 3)
!4440 = !DILocation(line: 204, column: 17, scope: !4439)
!4441 = !DILocation(line: 204, column: 3, scope: !4436)
!4442 = !DILocation(line: 205, column: 15, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4439, file: !1, line: 204, column: 27)
!4444 = !DILocation(line: 205, column: 21, scope: !4443)
!4445 = !DILocation(line: 205, column: 25, scope: !4443)
!4446 = !DILocation(line: 205, column: 27, scope: !4443)
!4447 = !DILocation(line: 205, column: 31, scope: !4443)
!4448 = !DILocation(line: 205, column: 4, scope: !4443)
!4449 = !DILocation(line: 206, column: 3, scope: !4443)
!4450 = !DILocation(line: 204, column: 23, scope: !4439)
!4451 = !DILocation(line: 204, column: 3, scope: !4439)
!4452 = distinct !{!4452, !4441, !4453}
!4453 = !DILocation(line: 206, column: 3, scope: !4436)
!4454 = !DILocation(line: 208, column: 1, scope: !4397)
!4455 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !4456, file: !4456, line: 119, type: !4457, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4456 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!280, !4459}
!4459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4460, size: 64)
!4460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!4461 = !DILocalVariable(name: "head", arg: 1, scope: !4455, file: !4456, line: 119, type: !4459)
!4462 = !DILocation(line: 119, column: 51, scope: !4455)
!4463 = !DILocation(line: 121, column: 9, scope: !4455)
!4464 = !DILocation(line: 121, column: 15, scope: !4455)
!4465 = !DILocation(line: 121, column: 2, scope: !4455)
!4466 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3658, file: !3658, line: 64, type: !4467, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{null, !255, !993}
!4469 = !DILocalVariable(name: "r", arg: 1, scope: !4466, file: !3658, line: 64, type: !255)
!4470 = !DILocation(line: 64, column: 31, scope: !4466)
!4471 = !DILocalVariable(name: "a", arg: 2, scope: !4466, file: !3658, line: 64, type: !993)
!4472 = !DILocation(line: 64, column: 49, scope: !4466)
!4473 = !DILocation(line: 66, column: 9, scope: !4466)
!4474 = !DILocation(line: 66, column: 2, scope: !4466)
!4475 = !DILocation(line: 66, column: 7, scope: !4466)
!4476 = !DILocation(line: 67, column: 9, scope: !4466)
!4477 = !DILocation(line: 67, column: 2, scope: !4466)
!4478 = !DILocation(line: 67, column: 7, scope: !4466)
!4479 = !DILocation(line: 68, column: 9, scope: !4466)
!4480 = !DILocation(line: 68, column: 2, scope: !4466)
!4481 = !DILocation(line: 68, column: 7, scope: !4466)
!4482 = !DILocation(line: 69, column: 1, scope: !4466)
!4483 = distinct !DISubprogram(name: "edgering_find_order", scope: !1, file: !1, line: 132, type: !4484, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{null, !335, !335, !270, !4486}
!4486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!4487 = !DILocalVariable(name: "lasteed", arg: 1, scope: !4483, file: !1, line: 132, type: !335)
!4488 = !DILocation(line: 132, column: 41, scope: !4483)
!4489 = !DILocalVariable(name: "eed", arg: 2, scope: !4483, file: !1, line: 132, type: !335)
!4490 = !DILocation(line: 132, column: 58, scope: !4483)
!4491 = !DILocalVariable(name: "lastv1", arg: 3, scope: !4483, file: !1, line: 133, type: !270)
!4492 = !DILocation(line: 133, column: 41, scope: !4483)
!4493 = !DILocalVariable(name: "v", arg: 4, scope: !4483, file: !1, line: 133, type: !4486)
!4494 = !DILocation(line: 133, column: 57, scope: !4483)
!4495 = !DILocalVariable(name: "liter", scope: !4483, file: !1, line: 135, type: !4496)
!4496 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !215, line: 186, baseType: !4497)
!4497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !215, line: 164, size: 512, elements: !4498)
!4498 = !{!4499, !4576, !4577, !4578, !4579}
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4497, file: !215, line: 179, baseType: !4500, size: 320)
!4500 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4497, file: !215, line: 166, size: 320, elements: !4501)
!4501 = !{!4502, !4514, !4520, !4528, !4536, !4542, !4548, !4554, !4558, !4564, !4570}
!4502 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !4500, file: !215, line: 167, baseType: !4503, size: 192)
!4503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !215, line: 113, size: 192, elements: !4504)
!4504 = !{!4505}
!4505 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !4503, file: !215, line: 114, baseType: !4506, size: 192)
!4506 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !4177, line: 80, baseType: !4507)
!4507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !4177, line: 76, size: 192, elements: !4508)
!4508 = !{!4509, !4510, !4513}
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4507, file: !4177, line: 77, baseType: !4175, size: 64)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !4507, file: !4177, line: 78, baseType: !4511, size: 64, offset: 64)
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4512, size: 64)
!4512 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !4177, line: 45, flags: DIFlagFwdDecl)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !4507, file: !4177, line: 79, baseType: !5, size: 32, offset: 128)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !4500, file: !215, line: 169, baseType: !4515, size: 192)
!4515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !215, line: 116, size: 192, elements: !4516)
!4516 = !{!4517, !4518, !4519}
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4515, file: !215, line: 117, baseType: !270, size: 64)
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4515, file: !215, line: 118, baseType: !335, size: 64, offset: 64)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4515, file: !215, line: 118, baseType: !335, size: 64, offset: 128)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !4500, file: !215, line: 170, baseType: !4521, size: 320)
!4521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !215, line: 120, size: 320, elements: !4522)
!4522 = !{!4523, !4524, !4525, !4526, !4527}
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4521, file: !215, line: 121, baseType: !270, size: 64)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4521, file: !215, line: 122, baseType: !319, size: 64, offset: 64)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4521, file: !215, line: 122, baseType: !319, size: 64, offset: 128)
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4521, file: !215, line: 123, baseType: !335, size: 64, offset: 192)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4521, file: !215, line: 123, baseType: !335, size: 64, offset: 256)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !4500, file: !215, line: 171, baseType: !4529, size: 320)
!4529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !215, line: 125, size: 320, elements: !4530)
!4530 = !{!4531, !4532, !4533, !4534, !4535}
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4529, file: !215, line: 126, baseType: !270, size: 64)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4529, file: !215, line: 127, baseType: !319, size: 64, offset: 64)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4529, file: !215, line: 127, baseType: !319, size: 64, offset: 128)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4529, file: !215, line: 128, baseType: !335, size: 64, offset: 192)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4529, file: !215, line: 128, baseType: !335, size: 64, offset: 256)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !4500, file: !215, line: 172, baseType: !4537, size: 192)
!4537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !215, line: 130, size: 192, elements: !4538)
!4538 = !{!4539, !4540, !4541}
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4537, file: !215, line: 131, baseType: !335, size: 64)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4537, file: !215, line: 132, baseType: !319, size: 64, offset: 64)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4537, file: !215, line: 132, baseType: !319, size: 64, offset: 128)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !4500, file: !215, line: 173, baseType: !4543, size: 192)
!4543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !215, line: 134, size: 192, elements: !4544)
!4544 = !{!4545, !4546, !4547}
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4543, file: !215, line: 135, baseType: !319, size: 64)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4543, file: !215, line: 136, baseType: !319, size: 64, offset: 64)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4543, file: !215, line: 136, baseType: !319, size: 64, offset: 128)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !4500, file: !215, line: 174, baseType: !4549, size: 192)
!4549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !215, line: 138, size: 192, elements: !4550)
!4550 = !{!4551, !4552, !4553}
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4549, file: !215, line: 139, baseType: !335, size: 64)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4549, file: !215, line: 140, baseType: !319, size: 64, offset: 64)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4549, file: !215, line: 140, baseType: !319, size: 64, offset: 128)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !4500, file: !215, line: 175, baseType: !4555, size: 64)
!4555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !215, line: 142, size: 64, elements: !4556)
!4556 = !{!4557}
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4555, file: !215, line: 143, baseType: !335, size: 64)
!4558 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !4500, file: !215, line: 176, baseType: !4559, size: 192)
!4559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !215, line: 145, size: 192, elements: !4560)
!4560 = !{!4561, !4562, !4563}
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4559, file: !215, line: 146, baseType: !337, size: 64)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4559, file: !215, line: 147, baseType: !319, size: 64, offset: 64)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4559, file: !215, line: 147, baseType: !319, size: 64, offset: 128)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !4500, file: !215, line: 177, baseType: !4565, size: 192)
!4565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !215, line: 149, size: 192, elements: !4566)
!4566 = !{!4567, !4568, !4569}
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4565, file: !215, line: 150, baseType: !337, size: 64)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4565, file: !215, line: 151, baseType: !319, size: 64, offset: 64)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4565, file: !215, line: 151, baseType: !319, size: 64, offset: 128)
!4570 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !4500, file: !215, line: 178, baseType: !4571, size: 192)
!4571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !215, line: 153, size: 192, elements: !4572)
!4572 = !{!4573, !4574, !4575}
!4573 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4571, file: !215, line: 154, baseType: !337, size: 64)
!4574 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4571, file: !215, line: 155, baseType: !319, size: 64, offset: 64)
!4575 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4571, file: !215, line: 155, baseType: !319, size: 64, offset: 128)
!4576 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !4497, file: !215, line: 181, baseType: !262, size: 64, offset: 320)
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !4497, file: !215, line: 182, baseType: !266, size: 64, offset: 384)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4497, file: !215, line: 184, baseType: !280, size: 32, offset: 448)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !4497, file: !215, line: 185, baseType: !282, size: 8, offset: 480)
!4580 = !DILocation(line: 135, column: 9, scope: !4483)
!4581 = !DILocalVariable(name: "l", scope: !4483, file: !1, line: 136, type: !319)
!4582 = !DILocation(line: 136, column: 10, scope: !4483)
!4583 = !DILocalVariable(name: "l2", scope: !4483, file: !1, line: 136, type: !319)
!4584 = !DILocation(line: 136, column: 14, scope: !4483)
!4585 = !DILocalVariable(name: "rev", scope: !4483, file: !1, line: 137, type: !280)
!4586 = !DILocation(line: 137, column: 6, scope: !4483)
!4587 = !DILocation(line: 139, column: 6, scope: !4483)
!4588 = !DILocation(line: 139, column: 11, scope: !4483)
!4589 = !DILocation(line: 139, column: 4, scope: !4483)
!4590 = !DILocation(line: 142, column: 24, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 142, column: 6)
!4592 = !DILocation(line: 142, column: 29, scope: !4591)
!4593 = !DILocation(line: 142, column: 32, scope: !4591)
!4594 = !DILocation(line: 142, column: 8, scope: !4591)
!4595 = !DILocation(line: 142, column: 35, scope: !4591)
!4596 = !DILocation(line: 142, column: 54, scope: !4591)
!4597 = !DILocation(line: 142, column: 63, scope: !4591)
!4598 = !DILocation(line: 142, column: 66, scope: !4591)
!4599 = !DILocation(line: 142, column: 38, scope: !4591)
!4600 = !DILocation(line: 142, column: 6, scope: !4483)
!4601 = !DILocation(line: 143, column: 3, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4603, file: !1, line: 143, column: 3)
!4603 = distinct !DILexicalBlock(scope: !4591, file: !1, line: 142, column: 71)
!4604 = !DILocation(line: 143, column: 3, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4602, file: !1, line: 143, column: 3)
!4606 = !DILocation(line: 144, column: 24, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4608, file: !1, line: 144, column: 8)
!4608 = distinct !DILexicalBlock(scope: !4605, file: !1, line: 143, column: 49)
!4609 = !DILocation(line: 144, column: 29, scope: !4607)
!4610 = !DILocation(line: 144, column: 32, scope: !4607)
!4611 = !DILocation(line: 144, column: 8, scope: !4607)
!4612 = !DILocation(line: 144, column: 35, scope: !4607)
!4613 = !DILocation(line: 144, column: 54, scope: !4607)
!4614 = !DILocation(line: 144, column: 63, scope: !4607)
!4615 = !DILocation(line: 144, column: 66, scope: !4607)
!4616 = !DILocation(line: 144, column: 38, scope: !4607)
!4617 = !DILocation(line: 144, column: 8, scope: !4608)
!4618 = !DILocation(line: 145, column: 5, scope: !4607)
!4619 = !DILocation(line: 146, column: 3, scope: !4608)
!4620 = distinct !{!4620, !4601, !4621}
!4621 = !DILocation(line: 146, column: 3, scope: !4602)
!4622 = !DILocation(line: 147, column: 2, scope: !4603)
!4623 = !DILocation(line: 150, column: 7, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 150, column: 6)
!4625 = !DILocation(line: 150, column: 6, scope: !4483)
!4626 = !DILocation(line: 151, column: 13, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 150, column: 10)
!4628 = !DILocation(line: 151, column: 18, scope: !4627)
!4629 = !DILocation(line: 151, column: 3, scope: !4627)
!4630 = !DILocation(line: 151, column: 11, scope: !4627)
!4631 = !DILocation(line: 152, column: 13, scope: !4627)
!4632 = !DILocation(line: 152, column: 18, scope: !4627)
!4633 = !DILocation(line: 152, column: 3, scope: !4627)
!4634 = !DILocation(line: 152, column: 11, scope: !4627)
!4635 = !DILocation(line: 153, column: 13, scope: !4627)
!4636 = !DILocation(line: 153, column: 22, scope: !4627)
!4637 = !DILocation(line: 153, column: 3, scope: !4627)
!4638 = !DILocation(line: 153, column: 11, scope: !4627)
!4639 = !DILocation(line: 154, column: 13, scope: !4627)
!4640 = !DILocation(line: 154, column: 22, scope: !4627)
!4641 = !DILocation(line: 154, column: 3, scope: !4627)
!4642 = !DILocation(line: 154, column: 11, scope: !4627)
!4643 = !DILocation(line: 155, column: 3, scope: !4627)
!4644 = !DILocation(line: 158, column: 31, scope: !4483)
!4645 = !DILocation(line: 158, column: 34, scope: !4483)
!4646 = !DILocation(line: 158, column: 39, scope: !4483)
!4647 = !DILocation(line: 158, column: 7, scope: !4483)
!4648 = !DILocation(line: 158, column: 5, scope: !4483)
!4649 = !DILocation(line: 159, column: 9, scope: !4483)
!4650 = !DILocation(line: 159, column: 15, scope: !4483)
!4651 = !DILocation(line: 159, column: 18, scope: !4483)
!4652 = !DILocation(line: 159, column: 12, scope: !4483)
!4653 = !DILocation(line: 159, column: 6, scope: !4483)
!4654 = !DILocation(line: 160, column: 2, scope: !4483)
!4655 = !DILocation(line: 160, column: 9, scope: !4483)
!4656 = !DILocation(line: 160, column: 13, scope: !4483)
!4657 = !DILocation(line: 160, column: 18, scope: !4483)
!4658 = !DILocation(line: 160, column: 27, scope: !4483)
!4659 = !DILocation(line: 160, column: 15, scope: !4483)
!4660 = !DILocation(line: 160, column: 30, scope: !4483)
!4661 = !DILocation(line: 160, column: 33, scope: !4483)
!4662 = !DILocation(line: 160, column: 37, scope: !4483)
!4663 = !DILocation(line: 160, column: 42, scope: !4483)
!4664 = !DILocation(line: 160, column: 51, scope: !4483)
!4665 = !DILocation(line: 160, column: 39, scope: !4483)
!4666 = !DILocation(line: 0, scope: !4483)
!4667 = !DILocation(line: 161, column: 8, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 160, column: 55)
!4669 = !DILocation(line: 161, column: 14, scope: !4668)
!4670 = !DILocation(line: 161, column: 18, scope: !4668)
!4671 = !DILocation(line: 161, column: 25, scope: !4668)
!4672 = !DILocation(line: 161, column: 29, scope: !4668)
!4673 = !DILocation(line: 161, column: 6, scope: !4668)
!4674 = distinct !{!4674, !4654, !4675}
!4675 = !DILocation(line: 162, column: 2, scope: !4483)
!4676 = !DILocation(line: 164, column: 6, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 164, column: 6)
!4678 = !DILocation(line: 164, column: 10, scope: !4677)
!4679 = !DILocation(line: 164, column: 15, scope: !4677)
!4680 = !DILocation(line: 164, column: 12, scope: !4677)
!4681 = !DILocation(line: 164, column: 6, scope: !4483)
!4682 = !DILocation(line: 165, column: 13, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 164, column: 23)
!4684 = !DILocation(line: 165, column: 18, scope: !4683)
!4685 = !DILocation(line: 165, column: 3, scope: !4683)
!4686 = !DILocation(line: 165, column: 11, scope: !4683)
!4687 = !DILocation(line: 166, column: 13, scope: !4683)
!4688 = !DILocation(line: 166, column: 18, scope: !4683)
!4689 = !DILocation(line: 166, column: 3, scope: !4683)
!4690 = !DILocation(line: 166, column: 11, scope: !4683)
!4691 = !DILocation(line: 167, column: 2, scope: !4683)
!4692 = !DILocation(line: 169, column: 13, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 168, column: 7)
!4694 = !DILocation(line: 169, column: 18, scope: !4693)
!4695 = !DILocation(line: 169, column: 3, scope: !4693)
!4696 = !DILocation(line: 169, column: 11, scope: !4693)
!4697 = !DILocation(line: 170, column: 13, scope: !4693)
!4698 = !DILocation(line: 170, column: 18, scope: !4693)
!4699 = !DILocation(line: 170, column: 3, scope: !4693)
!4700 = !DILocation(line: 170, column: 11, scope: !4693)
!4701 = !DILocation(line: 172, column: 1, scope: !4483)
!4702 = distinct !DISubprogram(name: "edgering_vcos_get", scope: !1, file: !1, line: 174, type: !4703, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{null, !796, !4486, !2733}
!4705 = !DILocalVariable(name: "dm", arg: 1, scope: !4702, file: !1, line: 174, type: !796)
!4706 = !DILocation(line: 174, column: 44, scope: !4702)
!4707 = !DILocalVariable(name: "v", arg: 2, scope: !4702, file: !1, line: 174, type: !4486)
!4708 = !DILocation(line: 174, column: 56, scope: !4702)
!4709 = !DILocalVariable(name: "r_cos", arg: 3, scope: !4702, file: !1, line: 174, type: !2733)
!4710 = !DILocation(line: 174, column: 71, scope: !4702)
!4711 = !DILocation(line: 176, column: 6, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4702, file: !1, line: 176, column: 6)
!4713 = !DILocation(line: 176, column: 6, scope: !4702)
!4714 = !DILocalVariable(name: "j", scope: !4715, file: !1, line: 177, type: !280)
!4715 = distinct !DILexicalBlock(scope: !4712, file: !1, line: 176, column: 10)
!4716 = !DILocation(line: 177, column: 7, scope: !4715)
!4717 = !DILocalVariable(name: "k", scope: !4715, file: !1, line: 177, type: !280)
!4718 = !DILocation(line: 177, column: 10, scope: !4715)
!4719 = !DILocation(line: 178, column: 10, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 178, column: 3)
!4721 = !DILocation(line: 178, column: 8, scope: !4720)
!4722 = !DILocation(line: 178, column: 15, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4720, file: !1, line: 178, column: 3)
!4724 = !DILocation(line: 178, column: 17, scope: !4723)
!4725 = !DILocation(line: 178, column: 3, scope: !4720)
!4726 = !DILocation(line: 179, column: 11, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4728, file: !1, line: 179, column: 4)
!4728 = distinct !DILexicalBlock(scope: !4723, file: !1, line: 178, column: 27)
!4729 = !DILocation(line: 179, column: 9, scope: !4727)
!4730 = !DILocation(line: 179, column: 16, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 179, column: 4)
!4732 = !DILocation(line: 179, column: 18, scope: !4731)
!4733 = !DILocation(line: 179, column: 4, scope: !4727)
!4734 = !DILocation(line: 180, column: 5, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4731, file: !1, line: 179, column: 28)
!4736 = !DILocation(line: 180, column: 9, scope: !4735)
!4737 = !DILocation(line: 180, column: 19, scope: !4735)
!4738 = !DILocation(line: 180, column: 23, scope: !4735)
!4739 = !DILocation(line: 180, column: 51, scope: !4735)
!4740 = !DILocation(line: 180, column: 57, scope: !4735)
!4741 = !DILocation(line: 180, column: 60, scope: !4735)
!4742 = !DILocation(line: 181, column: 4, scope: !4735)
!4743 = !DILocation(line: 179, column: 24, scope: !4731)
!4744 = !DILocation(line: 179, column: 4, scope: !4731)
!4745 = distinct !{!4745, !4733, !4746}
!4746 = !DILocation(line: 181, column: 4, scope: !4727)
!4747 = !DILocation(line: 182, column: 3, scope: !4728)
!4748 = !DILocation(line: 178, column: 23, scope: !4723)
!4749 = !DILocation(line: 178, column: 3, scope: !4723)
!4750 = distinct !{!4750, !4725, !4751}
!4751 = !DILocation(line: 182, column: 3, scope: !4720)
!4752 = !DILocation(line: 183, column: 2, scope: !4715)
!4753 = !DILocalVariable(name: "j", scope: !4754, file: !1, line: 185, type: !280)
!4754 = distinct !DILexicalBlock(scope: !4712, file: !1, line: 184, column: 7)
!4755 = !DILocation(line: 185, column: 7, scope: !4754)
!4756 = !DILocalVariable(name: "k", scope: !4754, file: !1, line: 185, type: !280)
!4757 = !DILocation(line: 185, column: 10, scope: !4754)
!4758 = !DILocation(line: 186, column: 10, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4754, file: !1, line: 186, column: 3)
!4760 = !DILocation(line: 186, column: 8, scope: !4759)
!4761 = !DILocation(line: 186, column: 15, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4759, file: !1, line: 186, column: 3)
!4763 = !DILocation(line: 186, column: 17, scope: !4762)
!4764 = !DILocation(line: 186, column: 3, scope: !4759)
!4765 = !DILocation(line: 187, column: 11, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4767, file: !1, line: 187, column: 4)
!4767 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 186, column: 27)
!4768 = !DILocation(line: 187, column: 9, scope: !4766)
!4769 = !DILocation(line: 187, column: 16, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4766, file: !1, line: 187, column: 4)
!4771 = !DILocation(line: 187, column: 18, scope: !4770)
!4772 = !DILocation(line: 187, column: 4, scope: !4766)
!4773 = !DILocation(line: 188, column: 16, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4770, file: !1, line: 187, column: 28)
!4775 = !DILocation(line: 188, column: 22, scope: !4774)
!4776 = !DILocation(line: 188, column: 25, scope: !4774)
!4777 = !DILocation(line: 188, column: 29, scope: !4774)
!4778 = !DILocation(line: 188, column: 31, scope: !4774)
!4779 = !DILocation(line: 188, column: 34, scope: !4774)
!4780 = !DILocation(line: 188, column: 38, scope: !4774)
!4781 = !DILocation(line: 188, column: 5, scope: !4774)
!4782 = !DILocation(line: 189, column: 4, scope: !4774)
!4783 = !DILocation(line: 187, column: 24, scope: !4770)
!4784 = !DILocation(line: 187, column: 4, scope: !4770)
!4785 = distinct !{!4785, !4772, !4786}
!4786 = !DILocation(line: 189, column: 4, scope: !4766)
!4787 = !DILocation(line: 190, column: 3, scope: !4767)
!4788 = !DILocation(line: 186, column: 23, scope: !4762)
!4789 = !DILocation(line: 186, column: 3, scope: !4762)
!4790 = distinct !{!4790, !4764, !4791}
!4791 = !DILocation(line: 190, column: 3, scope: !4759)
!4792 = !DILocation(line: 192, column: 1, scope: !4702)
!4793 = distinct !DISubprogram(name: "BM_iter_new", scope: !4794, file: !4794, line: 172, type: !4795, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4794 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!254, !4797, !2977, !353, !254}
!4797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4496, size: 64)
!4798 = !DILocalVariable(name: "iter", arg: 1, scope: !4793, file: !4794, line: 172, type: !4797)
!4799 = !DILocation(line: 172, column: 38, scope: !4793)
!4800 = !DILocalVariable(name: "bm", arg: 2, scope: !4793, file: !4794, line: 172, type: !2977)
!4801 = !DILocation(line: 172, column: 51, scope: !4793)
!4802 = !DILocalVariable(name: "itype", arg: 3, scope: !4793, file: !4794, line: 172, type: !353)
!4803 = !DILocation(line: 172, column: 66, scope: !4793)
!4804 = !DILocalVariable(name: "data", arg: 4, scope: !4793, file: !4794, line: 172, type: !254)
!4805 = !DILocation(line: 172, column: 79, scope: !4793)
!4806 = !DILocation(line: 174, column: 6, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4793, file: !4794, line: 174, column: 6)
!4808 = !DILocation(line: 174, column: 6, scope: !4793)
!4809 = !DILocation(line: 175, column: 23, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4807, file: !4794, line: 174, column: 51)
!4811 = !DILocation(line: 175, column: 10, scope: !4810)
!4812 = !DILocation(line: 175, column: 3, scope: !4810)
!4813 = !DILocation(line: 178, column: 3, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4807, file: !4794, line: 177, column: 7)
!4815 = !DILocation(line: 180, column: 1, scope: !4793)
!4816 = distinct !DISubprogram(name: "BM_iter_step", scope: !4794, file: !4794, line: 40, type: !4817, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!254, !4797}
!4819 = !DILocalVariable(name: "iter", arg: 1, scope: !4816, file: !4794, line: 40, type: !4797)
!4820 = !DILocation(line: 40, column: 39, scope: !4816)
!4821 = !DILocation(line: 42, column: 9, scope: !4816)
!4822 = !DILocation(line: 42, column: 15, scope: !4816)
!4823 = !DILocation(line: 42, column: 20, scope: !4816)
!4824 = !DILocation(line: 42, column: 2, scope: !4816)
!4825 = distinct !DISubprogram(name: "BM_iter_init", scope: !4794, file: !4794, line: 53, type: !4826, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{!1049, !4797, !2977, !353, !254}
!4828 = !DILocalVariable(name: "iter", arg: 1, scope: !4825, file: !4794, line: 53, type: !4797)
!4829 = !DILocation(line: 53, column: 38, scope: !4825)
!4830 = !DILocalVariable(name: "bm", arg: 2, scope: !4825, file: !4794, line: 53, type: !2977)
!4831 = !DILocation(line: 53, column: 51, scope: !4825)
!4832 = !DILocalVariable(name: "itype", arg: 3, scope: !4825, file: !4794, line: 53, type: !353)
!4833 = !DILocation(line: 53, column: 66, scope: !4825)
!4834 = !DILocalVariable(name: "data", arg: 4, scope: !4825, file: !4794, line: 53, type: !254)
!4835 = !DILocation(line: 53, column: 79, scope: !4825)
!4836 = !DILocation(line: 56, column: 16, scope: !4825)
!4837 = !DILocation(line: 56, column: 2, scope: !4825)
!4838 = !DILocation(line: 56, column: 8, scope: !4825)
!4839 = !DILocation(line: 56, column: 14, scope: !4825)
!4840 = !DILocation(line: 59, column: 22, scope: !4825)
!4841 = !DILocation(line: 59, column: 10, scope: !4825)
!4842 = !DILocation(line: 59, column: 2, scope: !4825)
!4843 = !DILocation(line: 63, column: 4, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4825, file: !4794, line: 59, column: 29)
!4845 = !DILocation(line: 63, column: 10, scope: !4844)
!4846 = !DILocation(line: 63, column: 16, scope: !4844)
!4847 = !DILocation(line: 64, column: 4, scope: !4844)
!4848 = !DILocation(line: 64, column: 10, scope: !4844)
!4849 = !DILocation(line: 64, column: 16, scope: !4844)
!4850 = !DILocation(line: 65, column: 44, scope: !4844)
!4851 = !DILocation(line: 65, column: 48, scope: !4844)
!4852 = !DILocation(line: 65, column: 4, scope: !4844)
!4853 = !DILocation(line: 65, column: 10, scope: !4844)
!4854 = !DILocation(line: 65, column: 15, scope: !4844)
!4855 = !DILocation(line: 65, column: 28, scope: !4844)
!4856 = !DILocation(line: 65, column: 37, scope: !4844)
!4857 = !DILocation(line: 65, column: 42, scope: !4844)
!4858 = !DILocation(line: 66, column: 4, scope: !4844)
!4859 = !DILocation(line: 70, column: 4, scope: !4844)
!4860 = !DILocation(line: 70, column: 10, scope: !4844)
!4861 = !DILocation(line: 70, column: 16, scope: !4844)
!4862 = !DILocation(line: 71, column: 4, scope: !4844)
!4863 = !DILocation(line: 71, column: 10, scope: !4844)
!4864 = !DILocation(line: 71, column: 16, scope: !4844)
!4865 = !DILocation(line: 72, column: 44, scope: !4844)
!4866 = !DILocation(line: 72, column: 48, scope: !4844)
!4867 = !DILocation(line: 72, column: 4, scope: !4844)
!4868 = !DILocation(line: 72, column: 10, scope: !4844)
!4869 = !DILocation(line: 72, column: 15, scope: !4844)
!4870 = !DILocation(line: 72, column: 28, scope: !4844)
!4871 = !DILocation(line: 72, column: 37, scope: !4844)
!4872 = !DILocation(line: 72, column: 42, scope: !4844)
!4873 = !DILocation(line: 73, column: 4, scope: !4844)
!4874 = !DILocation(line: 77, column: 4, scope: !4844)
!4875 = !DILocation(line: 77, column: 10, scope: !4844)
!4876 = !DILocation(line: 77, column: 16, scope: !4844)
!4877 = !DILocation(line: 78, column: 4, scope: !4844)
!4878 = !DILocation(line: 78, column: 10, scope: !4844)
!4879 = !DILocation(line: 78, column: 16, scope: !4844)
!4880 = !DILocation(line: 79, column: 44, scope: !4844)
!4881 = !DILocation(line: 79, column: 48, scope: !4844)
!4882 = !DILocation(line: 79, column: 4, scope: !4844)
!4883 = !DILocation(line: 79, column: 10, scope: !4844)
!4884 = !DILocation(line: 79, column: 15, scope: !4844)
!4885 = !DILocation(line: 79, column: 28, scope: !4844)
!4886 = !DILocation(line: 79, column: 37, scope: !4844)
!4887 = !DILocation(line: 79, column: 42, scope: !4844)
!4888 = !DILocation(line: 80, column: 4, scope: !4844)
!4889 = !DILocation(line: 84, column: 4, scope: !4844)
!4890 = !DILocation(line: 84, column: 10, scope: !4844)
!4891 = !DILocation(line: 84, column: 16, scope: !4844)
!4892 = !DILocation(line: 85, column: 4, scope: !4844)
!4893 = !DILocation(line: 85, column: 10, scope: !4844)
!4894 = !DILocation(line: 85, column: 16, scope: !4844)
!4895 = !DILocation(line: 86, column: 46, scope: !4844)
!4896 = !DILocation(line: 86, column: 36, scope: !4844)
!4897 = !DILocation(line: 86, column: 4, scope: !4844)
!4898 = !DILocation(line: 86, column: 10, scope: !4844)
!4899 = !DILocation(line: 86, column: 15, scope: !4844)
!4900 = !DILocation(line: 86, column: 28, scope: !4844)
!4901 = !DILocation(line: 86, column: 34, scope: !4844)
!4902 = !DILocation(line: 87, column: 4, scope: !4844)
!4903 = !DILocation(line: 91, column: 4, scope: !4844)
!4904 = !DILocation(line: 91, column: 10, scope: !4844)
!4905 = !DILocation(line: 91, column: 16, scope: !4844)
!4906 = !DILocation(line: 92, column: 4, scope: !4844)
!4907 = !DILocation(line: 92, column: 10, scope: !4844)
!4908 = !DILocation(line: 92, column: 16, scope: !4844)
!4909 = !DILocation(line: 93, column: 46, scope: !4844)
!4910 = !DILocation(line: 93, column: 36, scope: !4844)
!4911 = !DILocation(line: 93, column: 4, scope: !4844)
!4912 = !DILocation(line: 93, column: 10, scope: !4844)
!4913 = !DILocation(line: 93, column: 15, scope: !4844)
!4914 = !DILocation(line: 93, column: 28, scope: !4844)
!4915 = !DILocation(line: 93, column: 34, scope: !4844)
!4916 = !DILocation(line: 94, column: 4, scope: !4844)
!4917 = !DILocation(line: 98, column: 4, scope: !4844)
!4918 = !DILocation(line: 98, column: 10, scope: !4844)
!4919 = !DILocation(line: 98, column: 16, scope: !4844)
!4920 = !DILocation(line: 99, column: 4, scope: !4844)
!4921 = !DILocation(line: 99, column: 10, scope: !4844)
!4922 = !DILocation(line: 99, column: 16, scope: !4844)
!4923 = !DILocation(line: 100, column: 46, scope: !4844)
!4924 = !DILocation(line: 100, column: 36, scope: !4844)
!4925 = !DILocation(line: 100, column: 4, scope: !4844)
!4926 = !DILocation(line: 100, column: 10, scope: !4844)
!4927 = !DILocation(line: 100, column: 15, scope: !4844)
!4928 = !DILocation(line: 100, column: 28, scope: !4844)
!4929 = !DILocation(line: 100, column: 34, scope: !4844)
!4930 = !DILocation(line: 101, column: 4, scope: !4844)
!4931 = !DILocation(line: 105, column: 4, scope: !4844)
!4932 = !DILocation(line: 105, column: 10, scope: !4844)
!4933 = !DILocation(line: 105, column: 16, scope: !4844)
!4934 = !DILocation(line: 106, column: 4, scope: !4844)
!4935 = !DILocation(line: 106, column: 10, scope: !4844)
!4936 = !DILocation(line: 106, column: 16, scope: !4844)
!4937 = !DILocation(line: 107, column: 46, scope: !4844)
!4938 = !DILocation(line: 107, column: 36, scope: !4844)
!4939 = !DILocation(line: 107, column: 4, scope: !4844)
!4940 = !DILocation(line: 107, column: 10, scope: !4844)
!4941 = !DILocation(line: 107, column: 15, scope: !4844)
!4942 = !DILocation(line: 107, column: 28, scope: !4844)
!4943 = !DILocation(line: 107, column: 34, scope: !4844)
!4944 = !DILocation(line: 108, column: 4, scope: !4844)
!4945 = !DILocation(line: 112, column: 4, scope: !4844)
!4946 = !DILocation(line: 112, column: 10, scope: !4844)
!4947 = !DILocation(line: 112, column: 16, scope: !4844)
!4948 = !DILocation(line: 113, column: 4, scope: !4844)
!4949 = !DILocation(line: 113, column: 10, scope: !4844)
!4950 = !DILocation(line: 113, column: 16, scope: !4844)
!4951 = !DILocation(line: 114, column: 46, scope: !4844)
!4952 = !DILocation(line: 114, column: 36, scope: !4844)
!4953 = !DILocation(line: 114, column: 4, scope: !4844)
!4954 = !DILocation(line: 114, column: 10, scope: !4844)
!4955 = !DILocation(line: 114, column: 15, scope: !4844)
!4956 = !DILocation(line: 114, column: 28, scope: !4844)
!4957 = !DILocation(line: 114, column: 34, scope: !4844)
!4958 = !DILocation(line: 115, column: 4, scope: !4844)
!4959 = !DILocation(line: 119, column: 4, scope: !4844)
!4960 = !DILocation(line: 119, column: 10, scope: !4844)
!4961 = !DILocation(line: 119, column: 16, scope: !4844)
!4962 = !DILocation(line: 120, column: 4, scope: !4844)
!4963 = !DILocation(line: 120, column: 10, scope: !4844)
!4964 = !DILocation(line: 120, column: 16, scope: !4844)
!4965 = !DILocation(line: 121, column: 46, scope: !4844)
!4966 = !DILocation(line: 121, column: 36, scope: !4844)
!4967 = !DILocation(line: 121, column: 4, scope: !4844)
!4968 = !DILocation(line: 121, column: 10, scope: !4844)
!4969 = !DILocation(line: 121, column: 15, scope: !4844)
!4970 = !DILocation(line: 121, column: 28, scope: !4844)
!4971 = !DILocation(line: 121, column: 34, scope: !4844)
!4972 = !DILocation(line: 122, column: 4, scope: !4844)
!4973 = !DILocation(line: 126, column: 4, scope: !4844)
!4974 = !DILocation(line: 126, column: 10, scope: !4844)
!4975 = !DILocation(line: 126, column: 16, scope: !4844)
!4976 = !DILocation(line: 127, column: 4, scope: !4844)
!4977 = !DILocation(line: 127, column: 10, scope: !4844)
!4978 = !DILocation(line: 127, column: 16, scope: !4844)
!4979 = !DILocation(line: 128, column: 46, scope: !4844)
!4980 = !DILocation(line: 128, column: 36, scope: !4844)
!4981 = !DILocation(line: 128, column: 4, scope: !4844)
!4982 = !DILocation(line: 128, column: 10, scope: !4844)
!4983 = !DILocation(line: 128, column: 15, scope: !4844)
!4984 = !DILocation(line: 128, column: 28, scope: !4844)
!4985 = !DILocation(line: 128, column: 34, scope: !4844)
!4986 = !DILocation(line: 129, column: 4, scope: !4844)
!4987 = !DILocation(line: 133, column: 4, scope: !4844)
!4988 = !DILocation(line: 133, column: 10, scope: !4844)
!4989 = !DILocation(line: 133, column: 16, scope: !4844)
!4990 = !DILocation(line: 134, column: 4, scope: !4844)
!4991 = !DILocation(line: 134, column: 10, scope: !4844)
!4992 = !DILocation(line: 134, column: 16, scope: !4844)
!4993 = !DILocation(line: 135, column: 46, scope: !4844)
!4994 = !DILocation(line: 135, column: 36, scope: !4844)
!4995 = !DILocation(line: 135, column: 4, scope: !4844)
!4996 = !DILocation(line: 135, column: 10, scope: !4844)
!4997 = !DILocation(line: 135, column: 15, scope: !4844)
!4998 = !DILocation(line: 135, column: 28, scope: !4844)
!4999 = !DILocation(line: 135, column: 34, scope: !4844)
!5000 = !DILocation(line: 136, column: 4, scope: !4844)
!5001 = !DILocation(line: 140, column: 4, scope: !4844)
!5002 = !DILocation(line: 140, column: 10, scope: !4844)
!5003 = !DILocation(line: 140, column: 16, scope: !4844)
!5004 = !DILocation(line: 141, column: 4, scope: !4844)
!5005 = !DILocation(line: 141, column: 10, scope: !4844)
!5006 = !DILocation(line: 141, column: 16, scope: !4844)
!5007 = !DILocation(line: 142, column: 46, scope: !4844)
!5008 = !DILocation(line: 142, column: 36, scope: !4844)
!5009 = !DILocation(line: 142, column: 4, scope: !4844)
!5010 = !DILocation(line: 142, column: 10, scope: !4844)
!5011 = !DILocation(line: 142, column: 15, scope: !4844)
!5012 = !DILocation(line: 142, column: 28, scope: !4844)
!5013 = !DILocation(line: 142, column: 34, scope: !4844)
!5014 = !DILocation(line: 143, column: 4, scope: !4844)
!5015 = !DILocation(line: 147, column: 4, scope: !4844)
!5016 = !DILocation(line: 147, column: 10, scope: !4844)
!5017 = !DILocation(line: 147, column: 16, scope: !4844)
!5018 = !DILocation(line: 148, column: 4, scope: !4844)
!5019 = !DILocation(line: 148, column: 10, scope: !4844)
!5020 = !DILocation(line: 148, column: 16, scope: !4844)
!5021 = !DILocation(line: 149, column: 46, scope: !4844)
!5022 = !DILocation(line: 149, column: 36, scope: !4844)
!5023 = !DILocation(line: 149, column: 4, scope: !4844)
!5024 = !DILocation(line: 149, column: 10, scope: !4844)
!5025 = !DILocation(line: 149, column: 15, scope: !4844)
!5026 = !DILocation(line: 149, column: 28, scope: !4844)
!5027 = !DILocation(line: 149, column: 34, scope: !4844)
!5028 = !DILocation(line: 150, column: 4, scope: !4844)
!5029 = !DILocation(line: 154, column: 4, scope: !4844)
!5030 = !DILocation(line: 158, column: 2, scope: !4825)
!5031 = !DILocation(line: 158, column: 8, scope: !4825)
!5032 = !DILocation(line: 158, column: 14, scope: !4825)
!5033 = !DILocation(line: 160, column: 2, scope: !4825)
!5034 = !DILocation(line: 161, column: 1, scope: !4825)
!5035 = distinct !DISubprogram(name: "edgering_select", scope: !1, file: !1, line: 350, type: !4034, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!5036 = !DILocalVariable(name: "lcd", arg: 1, scope: !5035, file: !1, line: 350, type: !2656)
!5037 = !DILocation(line: 350, column: 44, scope: !5035)
!5038 = !DILocalVariable(name: "em", scope: !5035, file: !1, line: 352, type: !3023)
!5039 = !DILocation(line: 352, column: 14, scope: !5035)
!5040 = !DILocation(line: 352, column: 19, scope: !5035)
!5041 = !DILocation(line: 352, column: 24, scope: !5035)
!5042 = !DILocalVariable(name: "eed_start", scope: !5035, file: !1, line: 353, type: !335)
!5043 = !DILocation(line: 353, column: 10, scope: !5035)
!5044 = !DILocation(line: 353, column: 22, scope: !5035)
!5045 = !DILocation(line: 353, column: 27, scope: !5035)
!5046 = !DILocalVariable(name: "walker", scope: !5035, file: !1, line: 354, type: !4154)
!5047 = !DILocation(line: 354, column: 11, scope: !5035)
!5048 = !DILocalVariable(name: "eed", scope: !5035, file: !1, line: 355, type: !335)
!5049 = !DILocation(line: 355, column: 10, scope: !5035)
!5050 = !DILocation(line: 357, column: 7, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 357, column: 6)
!5052 = !DILocation(line: 357, column: 6, scope: !5035)
!5053 = !DILocation(line: 358, column: 3, scope: !5051)
!5054 = !DILocation(line: 360, column: 7, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 360, column: 6)
!5056 = !DILocation(line: 360, column: 12, scope: !5055)
!5057 = !DILocation(line: 360, column: 6, scope: !5035)
!5058 = !DILocation(line: 361, column: 25, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5055, file: !1, line: 360, column: 20)
!5060 = !DILocation(line: 361, column: 30, scope: !5059)
!5061 = !DILocation(line: 361, column: 3, scope: !5059)
!5062 = !DILocation(line: 362, column: 2, scope: !5059)
!5063 = !DILocation(line: 364, column: 20, scope: !5035)
!5064 = !DILocation(line: 364, column: 24, scope: !5035)
!5065 = !DILocation(line: 364, column: 2, scope: !5035)
!5066 = !DILocation(line: 369, column: 32, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 369, column: 2)
!5068 = !DILocation(line: 369, column: 13, scope: !5067)
!5069 = !DILocation(line: 369, column: 11, scope: !5067)
!5070 = !DILocation(line: 369, column: 7, scope: !5067)
!5071 = !DILocation(line: 369, column: 44, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5067, file: !1, line: 369, column: 2)
!5073 = !DILocation(line: 369, column: 2, scope: !5067)
!5074 = !DILocation(line: 370, column: 22, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5072, file: !1, line: 369, column: 74)
!5076 = !DILocation(line: 370, column: 26, scope: !5075)
!5077 = !DILocation(line: 370, column: 30, scope: !5075)
!5078 = !DILocation(line: 370, column: 3, scope: !5075)
!5079 = !DILocation(line: 371, column: 2, scope: !5075)
!5080 = !DILocation(line: 369, column: 55, scope: !5072)
!5081 = !DILocation(line: 369, column: 53, scope: !5072)
!5082 = !DILocation(line: 369, column: 2, scope: !5072)
!5083 = distinct !{!5083, !5073, !5084}
!5084 = !DILocation(line: 371, column: 2, scope: !5067)
!5085 = !DILocation(line: 372, column: 2, scope: !5035)
!5086 = !DILocation(line: 373, column: 1, scope: !5035)
!5087 = distinct !DISubprogram(name: "loopcut_finish", scope: !1, file: !1, line: 611, type: !5088, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!5088 = !DISubroutineType(types: !5089)
!5089 = !{!280, !2656, !2609, !2611}
!5090 = !DILocalVariable(name: "lcd", arg: 1, scope: !5087, file: !1, line: 611, type: !2656)
!5091 = !DILocation(line: 611, column: 42, scope: !5087)
!5092 = !DILocalVariable(name: "C", arg: 2, scope: !5087, file: !1, line: 611, type: !2609)
!5093 = !DILocation(line: 611, column: 57, scope: !5087)
!5094 = !DILocalVariable(name: "op", arg: 3, scope: !5087, file: !1, line: 611, type: !2611)
!5095 = !DILocation(line: 611, column: 72, scope: !5087)
!5096 = !DILocation(line: 614, column: 23, scope: !5087)
!5097 = !DILocation(line: 614, column: 28, scope: !5087)
!5098 = !DILocation(line: 614, column: 2, scope: !5087)
!5099 = !DILocation(line: 615, column: 34, scope: !5087)
!5100 = !DILocation(line: 615, column: 22, scope: !5087)
!5101 = !DILocation(line: 615, column: 2, scope: !5087)
!5102 = !DILocation(line: 617, column: 6, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5087, file: !1, line: 617, column: 6)
!5104 = !DILocation(line: 617, column: 11, scope: !5103)
!5105 = !DILocation(line: 617, column: 6, scope: !5087)
!5106 = !DILocation(line: 619, column: 29, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5103, file: !1, line: 617, column: 16)
!5108 = !DILocation(line: 619, column: 34, scope: !5107)
!5109 = !DILocation(line: 619, column: 38, scope: !5107)
!5110 = !DILocation(line: 619, column: 3, scope: !5107)
!5111 = !DILocation(line: 620, column: 15, scope: !5107)
!5112 = !DILocation(line: 620, column: 19, scope: !5107)
!5113 = !DILocation(line: 620, column: 38, scope: !5107)
!5114 = !DILocation(line: 620, column: 3, scope: !5107)
!5115 = !DILocation(line: 623, column: 18, scope: !5107)
!5116 = !DILocation(line: 623, column: 21, scope: !5107)
!5117 = !DILocation(line: 623, column: 3, scope: !5107)
!5118 = !DILocation(line: 624, column: 16, scope: !5107)
!5119 = !DILocation(line: 624, column: 19, scope: !5107)
!5120 = !DILocation(line: 624, column: 3, scope: !5107)
!5121 = !DILocation(line: 625, column: 2, scope: !5107)
!5122 = !DILocation(line: 627, column: 18, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5103, file: !1, line: 626, column: 7)
!5124 = !DILocation(line: 627, column: 21, scope: !5123)
!5125 = !DILocation(line: 627, column: 3, scope: !5123)
!5126 = !DILocation(line: 628, column: 3, scope: !5123)
!5127 = !DILocation(line: 631, column: 2, scope: !5087)
!5128 = !DILocation(line: 632, column: 1, scope: !5087)
!5129 = distinct !DISubprogram(name: "min_ff", scope: !5130, file: !5130, line: 202, type: !5131, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!5130 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5131 = !DISubroutineType(types: !5132)
!5132 = !{!256, !256, !256}
!5133 = !DILocalVariable(name: "a", arg: 1, scope: !5129, file: !5130, line: 202, type: !256)
!5134 = !DILocation(line: 202, column: 28, scope: !5129)
!5135 = !DILocalVariable(name: "b", arg: 2, scope: !5129, file: !5130, line: 202, type: !256)
!5136 = !DILocation(line: 202, column: 37, scope: !5129)
!5137 = !DILocation(line: 204, column: 10, scope: !5129)
!5138 = !DILocation(line: 204, column: 14, scope: !5129)
!5139 = !DILocation(line: 204, column: 12, scope: !5129)
!5140 = !DILocation(line: 204, column: 9, scope: !5129)
!5141 = !DILocation(line: 204, column: 19, scope: !5129)
!5142 = !DILocation(line: 204, column: 23, scope: !5129)
!5143 = !DILocation(line: 204, column: 2, scope: !5129)
!5144 = distinct !DISubprogram(name: "max_ii", scope: !5130, file: !5130, line: 215, type: !5145, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!5145 = !DISubroutineType(types: !5146)
!5146 = !{!280, !280, !280}
!5147 = !DILocalVariable(name: "a", arg: 1, scope: !5144, file: !5130, line: 215, type: !280)
!5148 = !DILocation(line: 215, column: 24, scope: !5144)
!5149 = !DILocalVariable(name: "b", arg: 2, scope: !5144, file: !5130, line: 215, type: !280)
!5150 = !DILocation(line: 215, column: 31, scope: !5144)
!5151 = !DILocation(line: 217, column: 10, scope: !5144)
!5152 = !DILocation(line: 217, column: 14, scope: !5144)
!5153 = !DILocation(line: 217, column: 12, scope: !5144)
!5154 = !DILocation(line: 217, column: 9, scope: !5144)
!5155 = !DILocation(line: 217, column: 19, scope: !5144)
!5156 = !DILocation(line: 217, column: 23, scope: !5144)
!5157 = !DILocation(line: 217, column: 2, scope: !5144)
!5158 = distinct !DISubprogram(name: "max_ff", scope: !5130, file: !5130, line: 206, type: !5131, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2537)
!5159 = !DILocalVariable(name: "a", arg: 1, scope: !5158, file: !5130, line: 206, type: !256)
!5160 = !DILocation(line: 206, column: 28, scope: !5158)
!5161 = !DILocalVariable(name: "b", arg: 2, scope: !5158, file: !5130, line: 206, type: !256)
!5162 = !DILocation(line: 206, column: 37, scope: !5158)
!5163 = !DILocation(line: 208, column: 10, scope: !5158)
!5164 = !DILocation(line: 208, column: 14, scope: !5158)
!5165 = !DILocation(line: 208, column: 12, scope: !5158)
!5166 = !DILocation(line: 208, column: 9, scope: !5158)
!5167 = !DILocation(line: 208, column: 19, scope: !5158)
!5168 = !DILocation(line: 208, column: 23, scope: !5158)
!5169 = !DILocation(line: 208, column: 2, scope: !5158)
